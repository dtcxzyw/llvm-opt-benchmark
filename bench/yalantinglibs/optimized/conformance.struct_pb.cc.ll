; ModuleID = 'bench/yalantinglibs/original/conformance.struct_pb.cc.ll'
source_filename = "bench/yalantinglibs/original/conformance.struct_pb.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.struct_pb::UnknownFields::Field" = type { ptr, i64 }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"struct.struct_pb::UnknownFields" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl" }
%"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl" = type { %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data" }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.8" }
%"union.std::__detail::__variant::_Variadic_union.8" = type { %"struct.std::__detail::__variant::_Uninitialized.9" }
%"struct.std::__detail::__variant::_Uninitialized.9" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.conformance::ConformanceRequest" = type <{ %"class.std::variant", i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.std::unique_ptr", i8, [7 x i8] }>
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%class.anon = type { i8 }
%"struct.std::__detail::__variant::_Variant_storage.22" = type { %"union.std::__detail::__variant::_Variadic_union.23", i8, [7 x i8] }
%"union.std::__detail::__variant::_Variadic_union.23" = type { %"union.std::__detail::__variant::_Variadic_union.24" }
%"union.std::__detail::__variant::_Variadic_union.24" = type { %"struct.std::__detail::__variant::_Uninitialized.9" }
%class.anon.44 = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_EE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_S9_S9_S9_EEEEDcOT0_DpOT1_ = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_S9_S9_S9_S9_S9_EE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEEDcOT0_DpOT1_ = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@.str = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr dso_local constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN11conformance10FailureSetEEEmRKT_RKNS_13UnknownFieldsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %unknown_fields, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i5.i = icmp eq ptr %0, %1
  br i1 %cmp.i5.i, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %total.07.i = phi i64 [ %add.i, %for.body.i ], [ 0, %entry ]
  %__begin2.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %0, %entry ]
  %len.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.06.i, i64 0, i32 1
  %2 = load i64, ptr %len.i, align 8
  %add.i = add i64 %2, %total.07.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.06.i, i64 1
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.i, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, label %for.body.i

_ZNK9struct_pb13UnknownFields10total_sizeEv.exit: ; preds = %for.body.i, %entry
  %total.0.lcssa.i = phi i64 [ 0, %entry ], [ %add.i, %for.body.i ]
  %3 = load ptr, ptr %t, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %t, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i9 = icmp eq ptr %3, %4
  br i1 %cmp.i9, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit
  %total.011 = phi i64 [ %add10, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %__begin2.sroa.0.010 = phi ptr [ %incdec.ptr.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ %3, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin2.sroa.0.010, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %for.body
  %ret.i.0 = phi i64 [ 0, %for.body ], [ %inc.i, %do.body.i ]
  %v.addr.i.0 = phi i64 [ %5, %for.body ], [ %shr.i, %do.body.i ]
  %inc.i = add nuw nsw i64 %ret.i.0, 1
  %shr.i = lshr i64 %v.addr.i.0, 7
  %cmp.i.not = icmp ult i64 %v.addr.i.0, 128
  br i1 %cmp.i.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, label %do.body.i, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit: ; preds = %do.body.i
  %add = add i64 %total.011, 2
  %add9 = add i64 %add, %5
  %add10 = add i64 %add9, %ret.i.0
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin2.sroa.0.010, i64 1
  %cmp.i = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %total.0.lcssa = phi i64 [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ], [ %add10, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ]
  ret i64 %total.0.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN11conformance10FailureSetEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr nocapture noundef writeonly %data, i64 noundef %size, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %t, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %t, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit
  %pos.040 = phi i64 [ %add, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ], [ 0, %entry ]
  %__begin3.sroa.0.039 = phi ptr [ %incdec.ptr.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ], [ %0, %entry ]
  %arrayidx3.i20 = getelementptr inbounds i8, ptr %data, i64 %pos.040
  store i8 10, ptr %arrayidx3.i20, align 1
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin3.sroa.0.039, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i, align 8
  %pos.133 = add i64 %pos.040, 1
  %cmp.i34 = icmp ugt i64 %2, 127
  br i1 %cmp.i34, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit

while.body.i:                                     ; preds = %for.body, %while.body.i
  %pos.136 = phi i64 [ %pos.1, %while.body.i ], [ %pos.133, %for.body ]
  %v.addr.i.035 = phi i64 [ %shr.i, %while.body.i ], [ %2, %for.body ]
  %3 = trunc i64 %v.addr.i.035 to i8
  %conv.i = or i8 %3, -128
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.136
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i64 %v.addr.i.035, 7
  %pos.1 = add i64 %pos.136, 1
  %cmp.i = icmp ugt i64 %v.addr.i.035, 16383
  br i1 %cmp.i, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit: ; preds = %while.body.i, %for.body
  %pos.1.in.lcssa = phi i64 [ %pos.040, %for.body ], [ %pos.136, %while.body.i ]
  %v.addr.i.0.lcssa = phi i64 [ %2, %for.body ], [ %shr.i, %while.body.i ]
  %pos.1.lcssa = phi i64 [ %pos.133, %for.body ], [ %pos.1, %while.body.i ]
  %conv1.i = trunc i64 %v.addr.i.0.lcssa to i8
  %inc2.i = add i64 %pos.1.in.lcssa, 2
  %arrayidx3.i = getelementptr inbounds i8, ptr %data, i64 %pos.1.lcssa
  store i8 %conv1.i, ptr %arrayidx3.i, align 1
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %inc2.i
  %4 = load ptr, ptr %__begin3.sroa.0.039, align 8
  %5 = load i64, ptr %_M_string_length.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %4, i64 %5, i1 false)
  %6 = load i64, ptr %_M_string_length.i, align 8
  %add = add i64 %6, %inc2.i
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin3.sroa.0.039, i64 1
  %cmp.i21 = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i21, label %if.end, label %for.body

if.end:                                           ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, %entry
  %pos.2 = phi i64 [ 0, %entry ], [ %add, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ]
  %7 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i24 = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %unknown_fields, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i24, align 8
  %cmp.i7.i = icmp eq ptr %7, %8
  br i1 %cmp.i7.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %pos.3 = phi i64 [ %add.i, %for.body.i ], [ %pos.2, %if.end ]
  %__begin2.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %7, %if.end ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %pos.3
  %9 = load ptr, ptr %__begin2.sroa.0.08.i, align 8
  %len.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.08.i, i64 0, i32 1
  %10 = load i64, ptr %len.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %9, i64 %10, i1 false)
  %11 = load i64, ptr %len.i, align 8
  %add.i = add i64 %11, %pos.3
  %incdec.ptr.i.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.08.i, i64 1
  %cmp.i.i25 = icmp eq ptr %incdec.ptr.i.i, %8
  br i1 %cmp.i.i25, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit: ; preds = %for.body.i, %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN11conformance10FailureSetEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.5", align 1
  %pos = alloca i64, align 8
  %tmp_str = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %tmp_str, i64 0, i32 2
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %tmp_str, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %t, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %t, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  %pos.promoted = phi i64 [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %entry ]
  %cmp = icmp uge i64 %pos.promoted, %size
  br i1 %cmp, label %return, label %land.lhs.true.i159

land.lhs.true.i159:                               ; preds = %while.cond
  %arrayidx.i160 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted
  %1 = load i8, ptr %arrayidx.i160, align 1
  %conv.i161 = sext i8 %1 to i64
  %and.i162 = and i64 %conv.i161, 128
  %cmp1.i163 = icmp eq i64 %and.i162, 0
  br i1 %cmp1.i163, label %if.then.i164, label %if.end.i38

if.then.i164:                                     ; preds = %land.lhs.true.i159
  %inc.i167 = add nuw i64 %pos.promoted, 1
  store i64 %inc.i167, ptr %pos, align 8
  br label %if.end

if.end.i38:                                       ; preds = %land.lhs.true.i159
  %sub.i39 = sub i64 %size, %pos.promoted
  %cmp4.i40 = icmp ugt i64 %sub.i39, 9
  br i1 %cmp4.i40, label %if.then5.i69, label %land.rhs.i65

if.then5.i69:                                     ; preds = %if.end.i38
  %inc6.i70 = add nuw i64 %pos.promoted, 1
  store i64 %inc6.i70, ptr %pos, align 8
  %2 = and i8 %1, 127
  %and9.i73 = zext nneg i8 %2 to i64
  %cmp10.i74 = icmp sgt i8 %1, -1
  br i1 %cmp10.i74, label %if.end, label %if.end12.i75

if.end12.i75:                                     ; preds = %if.then5.i69
  %inc13.i76 = add i64 %pos.promoted, 2
  store i64 %inc13.i76, ptr %pos, align 8
  %arrayidx14.i77 = getelementptr inbounds i8, ptr %data, i64 %inc6.i70
  %3 = load i8, ptr %arrayidx14.i77, align 1
  %conv15.i78 = sext i8 %3 to i64
  %and16.i79 = shl nsw i64 %conv15.i78, 7
  %shl.i80 = and i64 %and16.i79, 16256
  %or.i81 = or disjoint i64 %shl.i80, %and9.i73
  %cmp17.i82 = icmp sgt i8 %3, -1
  br i1 %cmp17.i82, label %if.end, label %if.end19.i83

if.end19.i83:                                     ; preds = %if.end12.i75
  %inc20.i84 = add i64 %pos.promoted, 3
  store i64 %inc20.i84, ptr %pos, align 8
  %arrayidx21.i85 = getelementptr inbounds i8, ptr %data, i64 %inc13.i76
  %4 = load i8, ptr %arrayidx21.i85, align 1
  %conv22.i86 = sext i8 %4 to i64
  %and23.i87 = shl nsw i64 %conv22.i86, 14
  %shl24.i88 = and i64 %and23.i87, 2080768
  %or25.i89 = or disjoint i64 %shl24.i88, %or.i81
  %cmp26.i90 = icmp sgt i8 %4, -1
  br i1 %cmp26.i90, label %if.end, label %if.end28.i91

if.end28.i91:                                     ; preds = %if.end19.i83
  %inc29.i92 = add i64 %pos.promoted, 4
  store i64 %inc29.i92, ptr %pos, align 8
  %arrayidx30.i93 = getelementptr inbounds i8, ptr %data, i64 %inc20.i84
  %5 = load i8, ptr %arrayidx30.i93, align 1
  %conv31.i94 = sext i8 %5 to i64
  %and32.i95 = shl nsw i64 %conv31.i94, 21
  %shl33.i96 = and i64 %and32.i95, 266338304
  %or34.i97 = or disjoint i64 %shl33.i96, %or25.i89
  %cmp35.i98 = icmp sgt i8 %5, -1
  br i1 %cmp35.i98, label %if.end, label %if.end37.i99

if.end37.i99:                                     ; preds = %if.end28.i91
  %inc38.i100 = add i64 %pos.promoted, 5
  store i64 %inc38.i100, ptr %pos, align 8
  %arrayidx39.i101 = getelementptr inbounds i8, ptr %data, i64 %inc29.i92
  %6 = load i8, ptr %arrayidx39.i101, align 1
  %conv40.i102 = sext i8 %6 to i64
  %and41.i103 = shl nsw i64 %conv40.i102, 28
  %shl42.i104 = and i64 %and41.i103, 34091302912
  %or43.i105 = or disjoint i64 %shl42.i104, %or34.i97
  %cmp44.i106 = icmp sgt i8 %6, -1
  br i1 %cmp44.i106, label %if.end, label %if.end46.i107

if.end46.i107:                                    ; preds = %if.end37.i99
  %inc47.i108 = add i64 %pos.promoted, 6
  store i64 %inc47.i108, ptr %pos, align 8
  %arrayidx48.i109 = getelementptr inbounds i8, ptr %data, i64 %inc38.i100
  %7 = load i8, ptr %arrayidx48.i109, align 1
  %conv49.i110 = sext i8 %7 to i64
  %and50.i111 = shl nsw i64 %conv49.i110, 35
  %shl51.i112 = and i64 %and50.i111, 4363686772736
  %or52.i113 = or disjoint i64 %shl51.i112, %or43.i105
  %cmp53.i114 = icmp sgt i8 %7, -1
  br i1 %cmp53.i114, label %if.end, label %if.end55.i115

if.end55.i115:                                    ; preds = %if.end46.i107
  %inc56.i116 = add i64 %pos.promoted, 7
  store i64 %inc56.i116, ptr %pos, align 8
  %arrayidx57.i117 = getelementptr inbounds i8, ptr %data, i64 %inc47.i108
  %8 = load i8, ptr %arrayidx57.i117, align 1
  %conv58.i118 = sext i8 %8 to i64
  %and59.i119 = shl nsw i64 %conv58.i118, 42
  %shl60.i120 = and i64 %and59.i119, 558551906910208
  %or61.i121 = or i64 %shl60.i120, %or52.i113
  %cmp62.i122 = icmp sgt i8 %8, -1
  br i1 %cmp62.i122, label %if.end, label %if.end64.i123

if.end64.i123:                                    ; preds = %if.end55.i115
  %inc65.i124 = add i64 %pos.promoted, 8
  store i64 %inc65.i124, ptr %pos, align 8
  %arrayidx66.i125 = getelementptr inbounds i8, ptr %data, i64 %inc56.i116
  %9 = load i8, ptr %arrayidx66.i125, align 1
  %conv67.i126 = sext i8 %9 to i64
  %and68.i127 = shl nsw i64 %conv67.i126, 49
  %shl69.i128 = and i64 %and68.i127, 71494644084506624
  %or70.i129 = or i64 %shl69.i128, %or61.i121
  %cmp71.i130 = icmp sgt i8 %9, -1
  br i1 %cmp71.i130, label %if.end, label %if.end73.i131

if.end73.i131:                                    ; preds = %if.end64.i123
  %inc74.i132 = add i64 %pos.promoted, 9
  store i64 %inc74.i132, ptr %pos, align 8
  %arrayidx75.i133 = getelementptr inbounds i8, ptr %data, i64 %inc65.i124
  %10 = load i8, ptr %arrayidx75.i133, align 1
  %conv76.i134 = sext i8 %10 to i64
  %and77.i135 = shl nsw i64 %conv76.i134, 56
  %shl78.i136 = and i64 %and77.i135, 9151314442816847872
  %or79.i137 = or i64 %shl78.i136, %or70.i129
  %cmp80.i138 = icmp sgt i8 %10, -1
  br i1 %cmp80.i138, label %if.end, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit168

land.rhs.i65:                                     ; preds = %if.end.i38, %while.body.i56
  %val.i34.0198 = phi i64 [ %or101.i63, %while.body.i56 ], [ 0, %if.end.i38 ]
  %shift.i36.0197 = phi i32 [ %add.i64, %while.body.i56 ], [ 0, %if.end.i38 ]
  %inc96.i57193196 = phi i64 [ %inc96.i57, %while.body.i56 ], [ %pos.promoted, %if.end.i38 ]
  %arrayidx93.i66 = getelementptr inbounds i8, ptr %data, i64 %inc96.i57193196
  %11 = load i8, ptr %arrayidx93.i66, align 1
  %cmp95.i68 = icmp slt i8 %11, 0
  %inc96.i57 = add i64 %inc96.i57193196, 1
  %sh_prom.i61 = zext nneg i32 %shift.i36.0197 to i64
  br i1 %cmp95.i68, label %while.body.i56, label %if.end104.i47

while.body.i56:                                   ; preds = %land.rhs.i65
  %12 = and i8 %11, 127
  %and99.i60 = zext nneg i8 %12 to i64
  %shl100.i62 = shl i64 %and99.i60, %sh_prom.i61
  %or101.i63 = or i64 %shl100.i62, %val.i34.0198
  %add.i64 = add i32 %shift.i36.0197, 7
  %cmp92.i43.not = icmp eq i64 %inc96.i57, %size
  br i1 %cmp92.i43.not, label %return, label %land.rhs.i65, !llvm.loop !8

if.end104.i47:                                    ; preds = %land.rhs.i65
  store i64 %inc96.i57, ptr %pos, align 8
  %conv107.i50 = zext nneg i8 %11 to i64
  %shl109.i52 = shl i64 %conv107.i50, %sh_prom.i61
  %or110.i53 = or i64 %shl109.i52, %val.i34.0198
  br label %if.end

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit168: ; preds = %if.end73.i131
  %inc83.i140 = add i64 %pos.promoted, 10
  store i64 %inc83.i140, ptr %pos, align 8
  %arrayidx84.i141 = getelementptr inbounds i8, ptr %data, i64 %inc74.i132
  %13 = load i8, ptr %arrayidx84.i141, align 1
  %conv85.i142 = zext i8 %13 to i64
  %and86.i143 = shl i64 %conv85.i142, 63
  %or88.i145 = or i64 %and86.i143, %or79.i137
  %cmp89.i146 = icmp sgt i8 %13, -1
  br i1 %cmp89.i146, label %if.end, label %return

if.end:                                           ; preds = %if.end104.i47, %if.end73.i131, %if.end64.i123, %if.end55.i115, %if.end46.i107, %if.end37.i99, %if.end28.i91, %if.end19.i83, %if.end12.i75, %if.then5.i69, %if.then.i164, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit168
  %pos.promoted200 = phi i64 [ %inc83.i140, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit168 ], [ %inc96.i57, %if.end104.i47 ], [ %inc74.i132, %if.end73.i131 ], [ %inc65.i124, %if.end64.i123 ], [ %inc56.i116, %if.end55.i115 ], [ %inc47.i108, %if.end46.i107 ], [ %inc38.i100, %if.end37.i99 ], [ %inc29.i92, %if.end28.i91 ], [ %inc20.i84, %if.end19.i83 ], [ %inc13.i76, %if.end12.i75 ], [ %inc6.i70, %if.then5.i69 ], [ %inc.i167, %if.then.i164 ]
  %tag.0172 = phi i64 [ %or88.i145, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit168 ], [ %or110.i53, %if.end104.i47 ], [ %or79.i137, %if.end73.i131 ], [ %or70.i129, %if.end64.i123 ], [ %or61.i121, %if.end55.i115 ], [ %or52.i113, %if.end46.i107 ], [ %or43.i105, %if.end37.i99 ], [ %or34.i97, %if.end28.i91 ], [ %or25.i89, %if.end19.i83 ], [ %or.i81, %if.end12.i75 ], [ %and9.i73, %if.then5.i69 ], [ %conv.i161, %if.then.i164 ]
  %cond = icmp eq i64 %tag.0172, 10
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %tmp_str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #14
  store ptr %0, ptr %tmp_str, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #14
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  %14 = load ptr, ptr %tmp_str, align 8
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %cmp.i = icmp ult i64 %pos.promoted200, %size
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted200
  %15 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %15 to i64
  %and.i = and i64 %conv.i, 128
  %cmp1.i = icmp eq i64 %and.i, 0
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %inc.i = add nuw i64 %pos.promoted200, 1
  store i64 %inc.i, ptr %pos, align 8
  br label %if.end5

if.end.i:                                         ; preds = %land.lhs.true.i, %sw.bb
  %sub.i = sub i64 %size, %pos.promoted200
  %cmp4.i = icmp ugt i64 %sub.i, 9
  br i1 %cmp4.i, label %if.then5.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end.i
  %cmp92.i.not203 = icmp eq i64 %pos.promoted200, %size
  br i1 %cmp92.i.not203, label %cleanup.loopexit, label %land.rhs.i

if.then5.i:                                       ; preds = %if.end.i
  %inc6.i = add i64 %pos.promoted200, 1
  store i64 %inc6.i, ptr %pos, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted200
  %16 = load i8, ptr %arrayidx7.i, align 1
  %17 = and i8 %16, 127
  %and9.i = zext nneg i8 %17 to i64
  %cmp10.i = icmp sgt i8 %16, -1
  br i1 %cmp10.i, label %if.end5, label %if.end12.i

if.end12.i:                                       ; preds = %if.then5.i
  %inc13.i = add i64 %pos.promoted200, 2
  store i64 %inc13.i, ptr %pos, align 8
  %arrayidx14.i = getelementptr inbounds i8, ptr %data, i64 %inc6.i
  %18 = load i8, ptr %arrayidx14.i, align 1
  %conv15.i = sext i8 %18 to i64
  %and16.i = shl nsw i64 %conv15.i, 7
  %shl.i = and i64 %and16.i, 16256
  %or.i = or disjoint i64 %shl.i, %and9.i
  %cmp17.i = icmp sgt i8 %18, -1
  br i1 %cmp17.i, label %if.end5, label %if.end19.i

if.end19.i:                                       ; preds = %if.end12.i
  %inc20.i = add i64 %pos.promoted200, 3
  store i64 %inc20.i, ptr %pos, align 8
  %arrayidx21.i = getelementptr inbounds i8, ptr %data, i64 %inc13.i
  %19 = load i8, ptr %arrayidx21.i, align 1
  %conv22.i = sext i8 %19 to i64
  %and23.i = shl nsw i64 %conv22.i, 14
  %shl24.i = and i64 %and23.i, 2080768
  %or25.i = or disjoint i64 %shl24.i, %or.i
  %cmp26.i = icmp sgt i8 %19, -1
  br i1 %cmp26.i, label %if.end5, label %if.end28.i

if.end28.i:                                       ; preds = %if.end19.i
  %inc29.i = add i64 %pos.promoted200, 4
  store i64 %inc29.i, ptr %pos, align 8
  %arrayidx30.i = getelementptr inbounds i8, ptr %data, i64 %inc20.i
  %20 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = sext i8 %20 to i64
  %and32.i = shl nsw i64 %conv31.i, 21
  %shl33.i = and i64 %and32.i, 266338304
  %or34.i = or disjoint i64 %shl33.i, %or25.i
  %cmp35.i = icmp sgt i8 %20, -1
  br i1 %cmp35.i, label %if.end5, label %if.end37.i

if.end37.i:                                       ; preds = %if.end28.i
  %inc38.i = add i64 %pos.promoted200, 5
  store i64 %inc38.i, ptr %pos, align 8
  %arrayidx39.i = getelementptr inbounds i8, ptr %data, i64 %inc29.i
  %21 = load i8, ptr %arrayidx39.i, align 1
  %conv40.i = sext i8 %21 to i64
  %and41.i = shl nsw i64 %conv40.i, 28
  %shl42.i = and i64 %and41.i, 34091302912
  %or43.i = or disjoint i64 %shl42.i, %or34.i
  %cmp44.i = icmp sgt i8 %21, -1
  br i1 %cmp44.i, label %if.end5, label %if.end46.i

if.end46.i:                                       ; preds = %if.end37.i
  %inc47.i = add i64 %pos.promoted200, 6
  store i64 %inc47.i, ptr %pos, align 8
  %arrayidx48.i = getelementptr inbounds i8, ptr %data, i64 %inc38.i
  %22 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = sext i8 %22 to i64
  %and50.i = shl nsw i64 %conv49.i, 35
  %shl51.i = and i64 %and50.i, 4363686772736
  %or52.i = or disjoint i64 %shl51.i, %or43.i
  %cmp53.i = icmp sgt i8 %22, -1
  br i1 %cmp53.i, label %if.end5, label %if.end55.i

if.end55.i:                                       ; preds = %if.end46.i
  %inc56.i = add i64 %pos.promoted200, 7
  store i64 %inc56.i, ptr %pos, align 8
  %arrayidx57.i = getelementptr inbounds i8, ptr %data, i64 %inc47.i
  %23 = load i8, ptr %arrayidx57.i, align 1
  %conv58.i = sext i8 %23 to i64
  %and59.i = shl nsw i64 %conv58.i, 42
  %shl60.i = and i64 %and59.i, 558551906910208
  %or61.i = or i64 %shl60.i, %or52.i
  %cmp62.i = icmp sgt i8 %23, -1
  br i1 %cmp62.i, label %if.end5, label %if.end64.i

if.end64.i:                                       ; preds = %if.end55.i
  %inc65.i = add i64 %pos.promoted200, 8
  store i64 %inc65.i, ptr %pos, align 8
  %arrayidx66.i = getelementptr inbounds i8, ptr %data, i64 %inc56.i
  %24 = load i8, ptr %arrayidx66.i, align 1
  %conv67.i = sext i8 %24 to i64
  %and68.i = shl nsw i64 %conv67.i, 49
  %shl69.i = and i64 %and68.i, 71494644084506624
  %or70.i = or i64 %shl69.i, %or61.i
  %cmp71.i = icmp sgt i8 %24, -1
  br i1 %cmp71.i, label %if.end5, label %if.end73.i

if.end73.i:                                       ; preds = %if.end64.i
  %inc74.i = add i64 %pos.promoted200, 9
  store i64 %inc74.i, ptr %pos, align 8
  %arrayidx75.i = getelementptr inbounds i8, ptr %data, i64 %inc65.i
  %25 = load i8, ptr %arrayidx75.i, align 1
  %conv76.i = sext i8 %25 to i64
  %and77.i = shl nsw i64 %conv76.i, 56
  %shl78.i = and i64 %and77.i, 9151314442816847872
  %or79.i = or i64 %shl78.i, %or70.i
  %cmp80.i = icmp sgt i8 %25, -1
  br i1 %cmp80.i, label %if.end5, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit

land.rhs.i:                                       ; preds = %while.cond.i.preheader, %while.body.i
  %val.i.0206 = phi i64 [ %or101.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %shift.i.0205 = phi i32 [ %add.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %inc96.i201204 = phi i64 [ %inc96.i, %while.body.i ], [ %pos.promoted200, %while.cond.i.preheader ]
  %arrayidx93.i = getelementptr inbounds i8, ptr %data, i64 %inc96.i201204
  %26 = load i8, ptr %arrayidx93.i, align 1
  %cmp95.i = icmp slt i8 %26, 0
  %inc96.i = add i64 %inc96.i201204, 1
  %sh_prom.i = zext nneg i32 %shift.i.0205 to i64
  br i1 %cmp95.i, label %while.body.i, label %if.end104.i

while.body.i:                                     ; preds = %land.rhs.i
  %27 = and i8 %26, 127
  %and99.i = zext nneg i8 %27 to i64
  %shl100.i = shl i64 %and99.i, %sh_prom.i
  %or101.i = or i64 %shl100.i, %val.i.0206
  %add.i = add i32 %shift.i.0205, 7
  %cmp92.i.not = icmp eq i64 %inc96.i, %size
  br i1 %cmp92.i.not, label %cleanup.loopexit, label %land.rhs.i, !llvm.loop !8

if.end104.i:                                      ; preds = %land.rhs.i
  store i64 %inc96.i, ptr %pos, align 8
  %conv107.i = zext nneg i8 %26 to i64
  %shl109.i = shl i64 %conv107.i, %sh_prom.i
  %or110.i = or i64 %shl109.i, %val.i.0206
  br label %if.end5

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit: ; preds = %if.end73.i
  %inc83.i = add i64 %pos.promoted200, 10
  store i64 %inc83.i, ptr %pos, align 8
  %arrayidx84.i = getelementptr inbounds i8, ptr %data, i64 %inc74.i
  %28 = load i8, ptr %arrayidx84.i, align 1
  %conv85.i = zext i8 %28 to i64
  %and86.i = shl i64 %conv85.i, 63
  %or88.i = or i64 %and86.i, %or79.i
  %cmp89.i = icmp sgt i8 %28, -1
  br i1 %cmp89.i, label %if.end5, label %cleanup

lpad.loopexit:                                    ; preds = %if.else.i.i.i.i, %if.else.i.i166
  %lpad.loopexit183 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.i.i
  %lpad.loopexit.split-lp184 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit183, %lpad.loopexit ], [ %lpad.loopexit.split-lp184, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_str) #14
  resume { ptr, i32 } %lpad.phi

if.end5:                                          ; preds = %if.end104.i, %if.end73.i, %if.end64.i, %if.end55.i, %if.end46.i, %if.end37.i, %if.end28.i, %if.end19.i, %if.end12.i, %if.then5.i, %if.then.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit
  %29 = phi i64 [ %inc83.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ %inc96.i, %if.end104.i ], [ %inc74.i, %if.end73.i ], [ %inc65.i, %if.end64.i ], [ %inc56.i, %if.end55.i ], [ %inc47.i, %if.end46.i ], [ %inc38.i, %if.end37.i ], [ %inc29.i, %if.end28.i ], [ %inc20.i, %if.end19.i ], [ %inc13.i, %if.end12.i ], [ %inc6.i, %if.then5.i ], [ %inc.i, %if.then.i ]
  %sz.0178 = phi i64 [ %or88.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ %or110.i, %if.end104.i ], [ %or79.i, %if.end73.i ], [ %or70.i, %if.end64.i ], [ %or61.i, %if.end55.i ], [ %or52.i, %if.end46.i ], [ %or43.i, %if.end37.i ], [ %or34.i, %if.end28.i ], [ %or25.i, %if.end19.i ], [ %or.i, %if.end12.i ], [ %and9.i, %if.then5.i ], [ %conv.i, %if.then.i ]
  %30 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp ult i64 %30, %sz.0178
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end5
  %sub.i.i = sub i64 %sz.0178, %30
  %sub3.i.i.i.i.i = sub i64 9223372036854775807, %30
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %sub.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %if.then.i.i
  %31 = load ptr, ptr %tmp_str, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %31, %0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %32 = load i64, ptr %0, align 8
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 15, i64 %32
  %cmp.not.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i, %sz.0178
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then12.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %tmp_str, i64 noundef %30, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i)
          to label %.noexc161 unwind label %lpad.loopexit

.noexc161:                                        ; preds = %if.else.i.i.i.i
  %.pre.i.i = load ptr, ptr %tmp_str, align 8
  br label %if.then12.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %.noexc161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %33 = phi ptr [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ], [ %.pre.i.i, %.noexc161 ]
  %add.ptr14.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 %30
  %cond.i.i.i.i = icmp eq i64 %sub.i.i, 1
  br i1 %cond.i.i.i.i, label %if.then.i21.i.i.i.i, label %if.end.i.i22.i.i.i.i

if.then.i21.i.i.i.i:                              ; preds = %if.then12.i.i.i.i
  store i8 0, ptr %add.ptr14.i.i.i.i, align 1
  br label %if.end5.sink.split.i.i

if.end.i.i22.i.i.i.i:                             ; preds = %if.then12.i.i.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i, i8 0, i64 %sub.i.i, i1 false)
  br label %if.end5.sink.split.i.i

if.else.i.i:                                      ; preds = %if.end5
  %cmp3.i.i = icmp ugt i64 %30, %sz.0178
  br i1 %cmp3.i.i, label %if.end5.sink.split.i.i, label %invoke.cont6

if.end5.sink.split.i.i:                           ; preds = %if.else.i.i, %if.end.i.i22.i.i.i.i, %if.then.i21.i.i.i.i
  store i64 %sz.0178, ptr %_M_string_length.i.i.i, align 8
  %34 = load ptr, ptr %tmp_str, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %34, i64 %sz.0178
  store i8 0, ptr %arrayidx.i.i.i, align 1
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end5.sink.split.i.i, %if.else.i.i
  %add = add i64 %29, %sz.0178
  %cmp7 = icmp ugt i64 %add, %size
  br i1 %cmp7, label %cleanup, label %if.end9

if.end9:                                          ; preds = %invoke.cont6
  %35 = load ptr, ptr %tmp_str, align 8
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %add.ptr, i64 %sz.0178, i1 false)
  store i64 %add, ptr %pos, align 8
  %36 = load ptr, ptr %_M_finish.i.i, align 8
  %37 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %36, %37
  br i1 %cmp.not.i.i, label %if.else.i.i166, label %if.then.i.i162

if.then.i.i162:                                   ; preds = %if.end9
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %tmp_str) #14
  store ptr %38, ptr %36, align 8
  %39 = load ptr, ptr %tmp_str, align 8
  %cmp.i.i.i.i.i.i163 = icmp eq ptr %39, %0
  br i1 %cmp.i.i.i.i.i.i163, label %if.then.i.i.i.i.i164, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i164:                             ; preds = %if.then.i.i162
  %40 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i.i.i.i165 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i165)
  %add.i.i.i.i.i = add nuw nsw i64 %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %add.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i162
  store ptr %39, ptr %36, align 8
  %41 = load i64, ptr %0, align 8
  store i64 %41, ptr %38, align 8
  %.pre = load i64, ptr %_M_string_length.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i164
  %42 = phi i64 [ %.pre, %if.else.i.i.i.i.i ], [ %40, %if.then.i.i.i.i.i164 ]
  %_M_string_length.i13.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 1
  store i64 %42, ptr %_M_string_length.i13.i.i.i.i.i, align 8
  store ptr %0, ptr %tmp_str, align 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i8 0, ptr %0, align 8
  %43 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %cleanup

if.else.i.i166:                                   ; preds = %if.end9
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr %36, ptr noundef nonnull align 8 dereferenceable(32) %tmp_str)
          to label %cleanup unwind label %lpad.loopexit

cleanup.loopexit:                                 ; preds = %while.body.i, %while.cond.i.preheader
  store i64 %size, ptr %pos, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i, %if.else.i.i166, %invoke.cont6, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit
  %44 = phi i64 [ %inc83.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ %29, %invoke.cont6 ], [ %add, %if.else.i.i166 ], [ %add, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i ], [ %size, %cleanup.loopexit ]
  %switch = phi i1 [ true, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ true, %invoke.cont6 ], [ false, %if.else.i.i166 ], [ false, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i ], [ true, %cleanup.loopexit ]
  %45 = load ptr, ptr %tmp_str, align 8
  %cmp.i.i.i = icmp eq ptr %45, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %cleanup
  %46 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i168:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %45) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i168
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %tmp_str) #14
  br i1 %switch, label %return, label %while.cond

sw.default:                                       ; preds = %if.end
  %conv = trunc i64 %tag.0172 to i32
  %call13 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef nonnull %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
  br label %return

return:                                           ; preds = %while.cond, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit168, %while.body.i56, %sw.default
  %retval.2 = phi i1 [ %call13, %sw.default ], [ false, %while.body.i56 ], [ true, %while.cond ], [ %cmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit168 ]
  ret i1 %retval.2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %invoke.cont

if.then.i:                                        ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #16
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %tag, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #3 comdat {
entry:
  %cmp = icmp ult i32 %tag, 8
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext i32 %tag to i64
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end
  %ret.i.0 = phi i64 [ 0, %if.end ], [ %inc.i, %do.body.i ]
  %v.addr.i.0 = phi i64 [ %conv, %if.end ], [ %shr.i, %do.body.i ]
  %inc.i = add nuw nsw i64 %ret.i.0, 1
  %shr.i = lshr i64 %v.addr.i.0, 7
  %cmp.i.not = icmp ult i64 %v.addr.i.0, 128
  br i1 %cmp.i.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, label %do.body.i, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit: ; preds = %do.body.i
  %0 = load i64, ptr %pos, align 8
  %sub = sub i64 %0, %inc.i
  %and = and i32 %tag, 7
  switch i32 %and, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb9
    i32 5, label %sw.bb21
  ]

sw.bb:                                            ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit
  %cmp.i35 = icmp ult i64 %0, %size
  br i1 %cmp.i35, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %0
  %1 = load i8, ptr %arrayidx.i, align 1
  %cmp1.i = icmp sgt i8 %1, -1
  br i1 %cmp1.i, label %if.end3.sink.split, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %sw.bb
  %sub.i = sub i64 %size, %0
  %cmp4.i = icmp ugt i64 %sub.i, 9
  br i1 %cmp4.i, label %if.then5.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end.i
  %cmp92.i.not309 = icmp eq i64 %0, %size
  br i1 %cmp92.i.not309, label %return, label %land.rhs.i

if.then5.i:                                       ; preds = %if.end.i
  %inc6.i = add i64 %0, 1
  store i64 %inc6.i, ptr %pos, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %data, i64 %0
  %2 = load i8, ptr %arrayidx7.i, align 1
  %cmp10.i = icmp sgt i8 %2, -1
  br i1 %cmp10.i, label %if.end3, label %if.end12.i

if.end12.i:                                       ; preds = %if.then5.i
  %inc13.i = add i64 %0, 2
  store i64 %inc13.i, ptr %pos, align 8
  %arrayidx14.i = getelementptr inbounds i8, ptr %data, i64 %inc6.i
  %3 = load i8, ptr %arrayidx14.i, align 1
  %cmp17.i = icmp sgt i8 %3, -1
  br i1 %cmp17.i, label %if.end3, label %if.end19.i

if.end19.i:                                       ; preds = %if.end12.i
  %inc20.i = add i64 %0, 3
  store i64 %inc20.i, ptr %pos, align 8
  %arrayidx21.i = getelementptr inbounds i8, ptr %data, i64 %inc13.i
  %4 = load i8, ptr %arrayidx21.i, align 1
  %cmp26.i = icmp sgt i8 %4, -1
  br i1 %cmp26.i, label %if.end3, label %if.end28.i

if.end28.i:                                       ; preds = %if.end19.i
  %inc29.i = add i64 %0, 4
  store i64 %inc29.i, ptr %pos, align 8
  %arrayidx30.i = getelementptr inbounds i8, ptr %data, i64 %inc20.i
  %5 = load i8, ptr %arrayidx30.i, align 1
  %cmp35.i = icmp sgt i8 %5, -1
  br i1 %cmp35.i, label %if.end3, label %if.end37.i

if.end37.i:                                       ; preds = %if.end28.i
  %inc38.i = add i64 %0, 5
  store i64 %inc38.i, ptr %pos, align 8
  %arrayidx39.i = getelementptr inbounds i8, ptr %data, i64 %inc29.i
  %6 = load i8, ptr %arrayidx39.i, align 1
  %cmp44.i = icmp sgt i8 %6, -1
  br i1 %cmp44.i, label %if.end3, label %if.end46.i

if.end46.i:                                       ; preds = %if.end37.i
  %inc47.i = add i64 %0, 6
  store i64 %inc47.i, ptr %pos, align 8
  %arrayidx48.i = getelementptr inbounds i8, ptr %data, i64 %inc38.i
  %7 = load i8, ptr %arrayidx48.i, align 1
  %cmp53.i = icmp sgt i8 %7, -1
  br i1 %cmp53.i, label %if.end3, label %if.end55.i

if.end55.i:                                       ; preds = %if.end46.i
  %inc56.i = add i64 %0, 7
  store i64 %inc56.i, ptr %pos, align 8
  %arrayidx57.i = getelementptr inbounds i8, ptr %data, i64 %inc47.i
  %8 = load i8, ptr %arrayidx57.i, align 1
  %cmp62.i = icmp sgt i8 %8, -1
  br i1 %cmp62.i, label %if.end3, label %if.end64.i

if.end64.i:                                       ; preds = %if.end55.i
  %inc65.i = add i64 %0, 8
  store i64 %inc65.i, ptr %pos, align 8
  %arrayidx66.i = getelementptr inbounds i8, ptr %data, i64 %inc56.i
  %9 = load i8, ptr %arrayidx66.i, align 1
  %cmp71.i = icmp sgt i8 %9, -1
  br i1 %cmp71.i, label %if.end3, label %if.end73.i

if.end73.i:                                       ; preds = %if.end64.i
  %inc74.i = add i64 %0, 9
  store i64 %inc74.i, ptr %pos, align 8
  %arrayidx75.i = getelementptr inbounds i8, ptr %data, i64 %inc65.i
  %10 = load i8, ptr %arrayidx75.i, align 1
  %cmp80.i = icmp sgt i8 %10, -1
  br i1 %cmp80.i, label %if.end3, label %if.end82.i

if.end82.i:                                       ; preds = %if.end73.i
  %inc83.i = add i64 %0, 10
  store i64 %inc83.i, ptr %pos, align 8
  %arrayidx84.i = getelementptr inbounds i8, ptr %data, i64 %inc74.i
  %11 = load i8, ptr %arrayidx84.i, align 1
  %cmp89.i = icmp sgt i8 %11, -1
  br i1 %cmp89.i, label %if.end3, label %return

land.rhs.i:                                       ; preds = %while.cond.i.preheader, %while.body.i
  %12 = phi i64 [ %inc96.i, %while.body.i ], [ %0, %while.cond.i.preheader ]
  %arrayidx93.i = getelementptr inbounds i8, ptr %data, i64 %12
  %13 = load i8, ptr %arrayidx93.i, align 1
  %cmp95.i = icmp slt i8 %13, 0
  br i1 %cmp95.i, label %while.body.i, label %if.end3.sink.split

while.body.i:                                     ; preds = %land.rhs.i
  %inc96.i = add i64 %12, 1
  store i64 %inc96.i, ptr %pos, align 8
  %cmp92.i.not = icmp eq i64 %inc96.i, %size
  br i1 %cmp92.i.not, label %return, label %land.rhs.i, !llvm.loop !8

if.end3.sink.split:                               ; preds = %land.rhs.i, %land.lhs.true.i
  %inc105.i.sink.in = phi i64 [ %0, %land.lhs.true.i ], [ %12, %land.rhs.i ]
  %inc105.i.sink = add i64 %inc105.i.sink.in, 1
  store i64 %inc105.i.sink, ptr %pos, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.end3.sink.split, %if.end82.i, %if.end73.i, %if.end64.i, %if.end55.i, %if.end46.i, %if.end37.i, %if.end28.i, %if.end19.i, %if.end12.i, %if.then5.i
  %14 = phi i64 [ %inc83.i, %if.end82.i ], [ %inc74.i, %if.end73.i ], [ %inc65.i, %if.end64.i ], [ %inc56.i, %if.end55.i ], [ %inc47.i, %if.end46.i ], [ %inc38.i, %if.end37.i ], [ %inc29.i, %if.end28.i ], [ %inc20.i, %if.end19.i ], [ %inc13.i, %if.end12.i ], [ %inc6.i, %if.then5.i ], [ %inc105.i.sink, %if.end3.sink.split ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %sub
  %sub.i176 = sub i64 %14, %sub
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %unknown_fields, i64 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %unknown_fields, i64 0, i32 2
  %16 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end3
  store ptr %add.ptr.i, ptr %15, align 8
  %ref.tmp.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %sub.i176, ptr %ref.tmp.sroa.3.0..sroa_idx.i, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %17, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %return

if.else.i.i.i:                                    ; preds = %if.end3
  %18 = load ptr, ptr %unknown_fields, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, 576460752303423487
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 576460752303423487, i64 %add.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE8allocateERS3_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 4
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE8allocateERS3_m.exit.i.i.i.i.i ], [ null, %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store ptr %add.ptr.i, ptr %add.ptr.i.i.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 8
  store i64 %sub.i176, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx.i, align 8
  %cmp.i.i.i11.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %if.then.i.i.i12.i.i.i.i, label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i

if.then.i.i.i12.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i

_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i: ; preds = %if.then.i.i.i12.i.i.i.i, %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %add.ptr.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %if.then.i21.i.i.i.i

if.then.i21.i.i.i.i:                              ; preds = %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #16
  br label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %if.then.i21.i.i.i.i, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i
  store ptr %cond.i10.i.i.i.i, ptr %unknown_fields, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %return

sw.bb4:                                           ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit
  %add = add i64 %0, 8
  %cmp5 = icmp ugt i64 %add, %size
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %sw.bb4
  store i64 %add, ptr %pos, align 8
  %add.ptr.i177 = getelementptr inbounds i8, ptr %data, i64 %sub
  %sub.i178 = sub i64 %add, %sub
  %_M_finish.i.i.i179 = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %unknown_fields, i64 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i.i179, align 8
  %_M_end_of_storage.i.i.i180 = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %unknown_fields, i64 0, i32 2
  %20 = load ptr, ptr %_M_end_of_storage.i.i.i180, align 8
  %cmp.not.i.i.i181 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i181, label %if.else.i.i.i185, label %if.then.i.i.i182

if.then.i.i.i182:                                 ; preds = %if.end7
  store ptr %add.ptr.i177, ptr %19, align 8
  %ref.tmp.sroa.3.0..sroa_idx.i183 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %sub.i178, ptr %ref.tmp.sroa.3.0..sroa_idx.i183, align 8
  %21 = load ptr, ptr %_M_finish.i.i.i179, align 8
  %incdec.ptr.i.i.i184 = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %21, i64 1
  store ptr %incdec.ptr.i.i.i184, ptr %_M_finish.i.i.i179, align 8
  br label %return

if.else.i.i.i185:                                 ; preds = %if.end7
  %22 = load ptr, ptr %unknown_fields, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i186 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i187 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i.i188 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i186, %sub.ptr.rhs.cast.i.i.i.i.i.i187
  %cmp.i.i.i.i.i189 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i188, 9223372036854775792
  br i1 %cmp.i.i.i.i.i189, label %if.then.i.i.i.i.i214, label %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i190

if.then.i.i.i.i.i214:                             ; preds = %if.else.i.i.i185
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i190: ; preds = %if.else.i.i.i185
  %sub.ptr.div.i.i.i.i.i.i191 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i188, 4
  %.sroa.speculated.i.i.i.i.i192 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i191, i64 1)
  %add.i.i.i.i.i193 = add i64 %.sroa.speculated.i.i.i.i.i192, %sub.ptr.div.i.i.i.i.i.i191
  %cmp7.i.i.i.i.i194 = icmp ult i64 %add.i.i.i.i.i193, %sub.ptr.div.i.i.i.i.i.i191
  %cmp9.i.i.i.i.i195 = icmp ugt i64 %add.i.i.i.i.i193, 576460752303423487
  %or.cond.i.i.i.i.i196 = or i1 %cmp7.i.i.i.i.i194, %cmp9.i.i.i.i.i195
  %cond.i.i.i.i.i197 = select i1 %or.cond.i.i.i.i.i196, i64 576460752303423487, i64 %add.i.i.i.i.i193
  %cmp.not.i.i.i.i.i198 = icmp eq i64 %cond.i.i.i.i.i197, 0
  br i1 %cmp.not.i.i.i.i.i198, label %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i202, label %_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE8allocateERS3_m.exit.i.i.i.i.i199

_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE8allocateERS3_m.exit.i.i.i.i.i199: ; preds = %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i190
  %mul.i.i.i.i.i.i.i200 = shl nuw nsw i64 %cond.i.i.i.i.i197, 4
  %call5.i.i.i.i.i.i.i201 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i200) #17
  br label %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i202

_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i202: ; preds = %_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE8allocateERS3_m.exit.i.i.i.i.i199, %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i190
  %cond.i10.i.i.i.i203 = phi ptr [ %call5.i.i.i.i.i.i.i201, %_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE8allocateERS3_m.exit.i.i.i.i.i199 ], [ null, %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i190 ]
  %add.ptr.i.i.i.i204 = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %cond.i10.i.i.i.i203, i64 %sub.ptr.div.i.i.i.i.i.i191
  store ptr %add.ptr.i177, ptr %add.ptr.i.i.i.i204, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx.i205 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i204, i64 8
  store i64 %sub.i178, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx.i205, align 8
  %cmp.i.i.i11.i.i.i.i206 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i191, 0
  br i1 %cmp.i.i.i11.i.i.i.i206, label %if.then.i.i.i12.i.i.i.i213, label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i207

if.then.i.i.i12.i.i.i.i213:                       ; preds = %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i202
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i203, ptr align 8 %22, i64 %sub.ptr.sub.i.i.i.i.i.i188, i1 false)
  br label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i207

_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i207: ; preds = %if.then.i.i.i12.i.i.i.i213, %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i202
  %incdec.ptr.i.i.i.i208 = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %add.ptr.i.i.i.i204, i64 1
  %tobool.not.i.i.i.i.i209 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i209, label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i211, label %if.then.i21.i.i.i.i210

if.then.i21.i.i.i.i210:                           ; preds = %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i207
  tail call void @_ZdlPv(ptr noundef nonnull %22) #16
  br label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i211

_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i211: ; preds = %if.then.i21.i.i.i.i210, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i207
  store ptr %cond.i10.i.i.i.i203, ptr %unknown_fields, align 8
  store ptr %incdec.ptr.i.i.i.i208, ptr %_M_finish.i.i.i179, align 8
  %add.ptr19.i.i.i.i212 = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %cond.i10.i.i.i.i203, i64 %cond.i.i.i.i.i197
  store ptr %add.ptr19.i.i.i.i212, ptr %_M_end_of_storage.i.i.i180, align 8
  br label %return

sw.bb9:                                           ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit
  %cmp.i48 = icmp ult i64 %0, %size
  br i1 %cmp.i48, label %land.lhs.true.i171, label %if.end.i49

land.lhs.true.i171:                               ; preds = %sw.bb9
  %arrayidx.i172 = getelementptr inbounds i8, ptr %data, i64 %0
  %23 = load i8, ptr %arrayidx.i172, align 1
  %conv.i173 = sext i8 %23 to i64
  %and.i174 = and i64 %conv.i173, 128
  %cmp1.i175 = icmp eq i64 %and.i174, 0
  br i1 %cmp1.i175, label %if.then.i176, label %if.end.i49

if.then.i176:                                     ; preds = %land.lhs.true.i171
  %inc.i179 = add nuw i64 %0, 1
  store i64 %inc.i179, ptr %pos, align 8
  br label %if.end15

if.end.i49:                                       ; preds = %land.lhs.true.i171, %sw.bb9
  %sub.i50 = sub i64 %size, %0
  %cmp4.i51 = icmp ugt i64 %sub.i50, 9
  br i1 %cmp4.i51, label %if.then5.i80, label %while.cond.i53.preheader

while.cond.i53.preheader:                         ; preds = %if.end.i49
  %cmp92.i54.not305 = icmp eq i64 %0, %size
  br i1 %cmp92.i54.not305, label %return, label %land.rhs.i76

if.then5.i80:                                     ; preds = %if.end.i49
  %inc6.i82 = add i64 %0, 1
  store i64 %inc6.i82, ptr %pos, align 8
  %arrayidx7.i83 = getelementptr inbounds i8, ptr %data, i64 %0
  %24 = load i8, ptr %arrayidx7.i83, align 1
  %25 = and i8 %24, 127
  %and9.i85 = zext nneg i8 %25 to i64
  %cmp10.i86 = icmp sgt i8 %24, -1
  br i1 %cmp10.i86, label %if.end15, label %if.end12.i87

if.end12.i87:                                     ; preds = %if.then5.i80
  %inc13.i88 = add i64 %0, 2
  store i64 %inc13.i88, ptr %pos, align 8
  %arrayidx14.i89 = getelementptr inbounds i8, ptr %data, i64 %inc6.i82
  %26 = load i8, ptr %arrayidx14.i89, align 1
  %conv15.i90 = sext i8 %26 to i64
  %and16.i91 = shl nsw i64 %conv15.i90, 7
  %shl.i92 = and i64 %and16.i91, 16256
  %or.i93 = or disjoint i64 %shl.i92, %and9.i85
  %cmp17.i94 = icmp sgt i8 %26, -1
  br i1 %cmp17.i94, label %if.end15, label %if.end19.i95

if.end19.i95:                                     ; preds = %if.end12.i87
  %inc20.i96 = add i64 %0, 3
  store i64 %inc20.i96, ptr %pos, align 8
  %arrayidx21.i97 = getelementptr inbounds i8, ptr %data, i64 %inc13.i88
  %27 = load i8, ptr %arrayidx21.i97, align 1
  %conv22.i98 = sext i8 %27 to i64
  %and23.i99 = shl nsw i64 %conv22.i98, 14
  %shl24.i100 = and i64 %and23.i99, 2080768
  %or25.i101 = or disjoint i64 %shl24.i100, %or.i93
  %cmp26.i102 = icmp sgt i8 %27, -1
  br i1 %cmp26.i102, label %if.end15, label %if.end28.i103

if.end28.i103:                                    ; preds = %if.end19.i95
  %inc29.i104 = add i64 %0, 4
  store i64 %inc29.i104, ptr %pos, align 8
  %arrayidx30.i105 = getelementptr inbounds i8, ptr %data, i64 %inc20.i96
  %28 = load i8, ptr %arrayidx30.i105, align 1
  %conv31.i106 = sext i8 %28 to i64
  %and32.i107 = shl nsw i64 %conv31.i106, 21
  %shl33.i108 = and i64 %and32.i107, 266338304
  %or34.i109 = or disjoint i64 %shl33.i108, %or25.i101
  %cmp35.i110 = icmp sgt i8 %28, -1
  br i1 %cmp35.i110, label %if.end15, label %if.end37.i111

if.end37.i111:                                    ; preds = %if.end28.i103
  %inc38.i112 = add i64 %0, 5
  store i64 %inc38.i112, ptr %pos, align 8
  %arrayidx39.i113 = getelementptr inbounds i8, ptr %data, i64 %inc29.i104
  %29 = load i8, ptr %arrayidx39.i113, align 1
  %conv40.i114 = sext i8 %29 to i64
  %and41.i115 = shl nsw i64 %conv40.i114, 28
  %shl42.i116 = and i64 %and41.i115, 34091302912
  %or43.i117 = or disjoint i64 %shl42.i116, %or34.i109
  %cmp44.i118 = icmp sgt i8 %29, -1
  br i1 %cmp44.i118, label %if.end15, label %if.end46.i119

if.end46.i119:                                    ; preds = %if.end37.i111
  %inc47.i120 = add i64 %0, 6
  store i64 %inc47.i120, ptr %pos, align 8
  %arrayidx48.i121 = getelementptr inbounds i8, ptr %data, i64 %inc38.i112
  %30 = load i8, ptr %arrayidx48.i121, align 1
  %conv49.i122 = sext i8 %30 to i64
  %and50.i123 = shl nsw i64 %conv49.i122, 35
  %shl51.i124 = and i64 %and50.i123, 4363686772736
  %or52.i125 = or disjoint i64 %shl51.i124, %or43.i117
  %cmp53.i126 = icmp sgt i8 %30, -1
  br i1 %cmp53.i126, label %if.end15, label %if.end55.i127

if.end55.i127:                                    ; preds = %if.end46.i119
  %inc56.i128 = add i64 %0, 7
  store i64 %inc56.i128, ptr %pos, align 8
  %arrayidx57.i129 = getelementptr inbounds i8, ptr %data, i64 %inc47.i120
  %31 = load i8, ptr %arrayidx57.i129, align 1
  %conv58.i130 = sext i8 %31 to i64
  %and59.i131 = shl nsw i64 %conv58.i130, 42
  %shl60.i132 = and i64 %and59.i131, 558551906910208
  %or61.i133 = or i64 %shl60.i132, %or52.i125
  %cmp62.i134 = icmp sgt i8 %31, -1
  br i1 %cmp62.i134, label %if.end15, label %if.end64.i135

if.end64.i135:                                    ; preds = %if.end55.i127
  %inc65.i136 = add i64 %0, 8
  store i64 %inc65.i136, ptr %pos, align 8
  %arrayidx66.i137 = getelementptr inbounds i8, ptr %data, i64 %inc56.i128
  %32 = load i8, ptr %arrayidx66.i137, align 1
  %conv67.i138 = sext i8 %32 to i64
  %and68.i139 = shl nsw i64 %conv67.i138, 49
  %shl69.i140 = and i64 %and68.i139, 71494644084506624
  %or70.i141 = or i64 %shl69.i140, %or61.i133
  %cmp71.i142 = icmp sgt i8 %32, -1
  br i1 %cmp71.i142, label %if.end15, label %if.end73.i143

if.end73.i143:                                    ; preds = %if.end64.i135
  %inc74.i144 = add i64 %0, 9
  store i64 %inc74.i144, ptr %pos, align 8
  %arrayidx75.i145 = getelementptr inbounds i8, ptr %data, i64 %inc65.i136
  %33 = load i8, ptr %arrayidx75.i145, align 1
  %conv76.i146 = sext i8 %33 to i64
  %and77.i147 = shl nsw i64 %conv76.i146, 56
  %shl78.i148 = and i64 %and77.i147, 9151314442816847872
  %or79.i149 = or i64 %shl78.i148, %or70.i141
  %cmp80.i150 = icmp sgt i8 %33, -1
  br i1 %cmp80.i150, label %if.end15, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit180

land.rhs.i76:                                     ; preds = %while.cond.i53.preheader, %while.body.i67
  %val.i45.0307 = phi i64 [ %or101.i74, %while.body.i67 ], [ 0, %while.cond.i53.preheader ]
  %shift.i47.0306 = phi i32 [ %add.i75, %while.body.i67 ], [ 0, %while.cond.i53.preheader ]
  %34 = phi i64 [ %inc96.i68, %while.body.i67 ], [ %0, %while.cond.i53.preheader ]
  %arrayidx93.i77 = getelementptr inbounds i8, ptr %data, i64 %34
  %35 = load i8, ptr %arrayidx93.i77, align 1
  %cmp95.i79 = icmp slt i8 %35, 0
  %inc96.i68 = add i64 %34, 1
  store i64 %inc96.i68, ptr %pos, align 8
  %36 = load i8, ptr %arrayidx93.i77, align 1
  br i1 %cmp95.i79, label %while.body.i67, label %if.end104.i58

while.body.i67:                                   ; preds = %land.rhs.i76
  %37 = and i8 %36, 127
  %and99.i71 = zext nneg i8 %37 to i64
  %sh_prom.i72 = zext nneg i32 %shift.i47.0306 to i64
  %shl100.i73 = shl i64 %and99.i71, %sh_prom.i72
  %or101.i74 = or i64 %shl100.i73, %val.i45.0307
  %add.i75 = add i32 %shift.i47.0306, 7
  %cmp92.i54.not = icmp eq i64 %inc96.i68, %size
  br i1 %cmp92.i54.not, label %return, label %land.rhs.i76, !llvm.loop !8

if.end104.i58:                                    ; preds = %land.rhs.i76
  %conv107.i61 = sext i8 %36 to i64
  %sh_prom108.i62 = zext nneg i32 %shift.i47.0306 to i64
  %shl109.i63 = shl i64 %conv107.i61, %sh_prom108.i62
  %or110.i64 = or i64 %shl109.i63, %val.i45.0307
  br label %if.end15

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit180: ; preds = %if.end73.i143
  %inc83.i152 = add i64 %0, 10
  store i64 %inc83.i152, ptr %pos, align 8
  %arrayidx84.i153 = getelementptr inbounds i8, ptr %data, i64 %inc74.i144
  %38 = load i8, ptr %arrayidx84.i153, align 1
  %conv85.i154 = zext i8 %38 to i64
  %and86.i155 = shl i64 %conv85.i154, 63
  %or88.i157 = or i64 %and86.i155, %or79.i149
  %cmp89.i158 = icmp sgt i8 %38, -1
  br i1 %cmp89.i158, label %if.end15, label %return

if.end15:                                         ; preds = %if.end104.i58, %if.end73.i143, %if.end64.i135, %if.end55.i127, %if.end46.i119, %if.end37.i111, %if.end28.i103, %if.end19.i95, %if.end12.i87, %if.then5.i80, %if.then.i176, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit180
  %39 = phi i64 [ %inc83.i152, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit180 ], [ %inc96.i68, %if.end104.i58 ], [ %inc74.i144, %if.end73.i143 ], [ %inc65.i136, %if.end64.i135 ], [ %inc56.i128, %if.end55.i127 ], [ %inc47.i120, %if.end46.i119 ], [ %inc38.i112, %if.end37.i111 ], [ %inc29.i104, %if.end28.i103 ], [ %inc20.i96, %if.end19.i95 ], [ %inc13.i88, %if.end12.i87 ], [ %inc6.i82, %if.then5.i80 ], [ %inc.i179, %if.then.i176 ]
  %sz.0296 = phi i64 [ %or88.i157, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit180 ], [ %or110.i64, %if.end104.i58 ], [ %or79.i149, %if.end73.i143 ], [ %or70.i141, %if.end64.i135 ], [ %or61.i133, %if.end55.i127 ], [ %or52.i125, %if.end46.i119 ], [ %or43.i117, %if.end37.i111 ], [ %or34.i109, %if.end28.i103 ], [ %or25.i101, %if.end19.i95 ], [ %or.i93, %if.end12.i87 ], [ %and9.i85, %if.then5.i80 ], [ %conv.i173, %if.then.i176 ]
  %add16 = add i64 %39, %sz.0296
  %cmp17 = icmp ugt i64 %add16, %size
  br i1 %cmp17, label %return, label %if.end19

if.end19:                                         ; preds = %if.end15
  store i64 %add16, ptr %pos, align 8
  %add.ptr.i216 = getelementptr inbounds i8, ptr %data, i64 %sub
  %sub.i217 = sub i64 %add16, %sub
  %_M_finish.i.i.i218 = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %unknown_fields, i64 0, i32 1
  %40 = load ptr, ptr %_M_finish.i.i.i218, align 8
  %_M_end_of_storage.i.i.i219 = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %unknown_fields, i64 0, i32 2
  %41 = load ptr, ptr %_M_end_of_storage.i.i.i219, align 8
  %cmp.not.i.i.i220 = icmp eq ptr %40, %41
  br i1 %cmp.not.i.i.i220, label %if.else.i.i.i224, label %if.then.i.i.i221

if.then.i.i.i221:                                 ; preds = %if.end19
  store ptr %add.ptr.i216, ptr %40, align 8
  %ref.tmp.sroa.3.0..sroa_idx.i222 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %sub.i217, ptr %ref.tmp.sroa.3.0..sroa_idx.i222, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i218, align 8
  %incdec.ptr.i.i.i223 = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %42, i64 1
  store ptr %incdec.ptr.i.i.i223, ptr %_M_finish.i.i.i218, align 8
  br label %return

if.else.i.i.i224:                                 ; preds = %if.end19
  %43 = load ptr, ptr %unknown_fields, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i225 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i226 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i227 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i225, %sub.ptr.rhs.cast.i.i.i.i.i.i226
  %cmp.i.i.i.i.i228 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i227, 9223372036854775792
  br i1 %cmp.i.i.i.i.i228, label %if.then.i.i.i.i.i253, label %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i229

if.then.i.i.i.i.i253:                             ; preds = %if.else.i.i.i224
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i229: ; preds = %if.else.i.i.i224
  %sub.ptr.div.i.i.i.i.i.i230 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i227, 4
  %.sroa.speculated.i.i.i.i.i231 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i230, i64 1)
  %add.i.i.i.i.i232 = add i64 %.sroa.speculated.i.i.i.i.i231, %sub.ptr.div.i.i.i.i.i.i230
  %cmp7.i.i.i.i.i233 = icmp ult i64 %add.i.i.i.i.i232, %sub.ptr.div.i.i.i.i.i.i230
  %cmp9.i.i.i.i.i234 = icmp ugt i64 %add.i.i.i.i.i232, 576460752303423487
  %or.cond.i.i.i.i.i235 = or i1 %cmp7.i.i.i.i.i233, %cmp9.i.i.i.i.i234
  %cond.i.i.i.i.i236 = select i1 %or.cond.i.i.i.i.i235, i64 576460752303423487, i64 %add.i.i.i.i.i232
  %cmp.not.i.i.i.i.i237 = icmp eq i64 %cond.i.i.i.i.i236, 0
  br i1 %cmp.not.i.i.i.i.i237, label %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i241, label %_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE8allocateERS3_m.exit.i.i.i.i.i238

_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE8allocateERS3_m.exit.i.i.i.i.i238: ; preds = %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i229
  %mul.i.i.i.i.i.i.i239 = shl nuw nsw i64 %cond.i.i.i.i.i236, 4
  %call5.i.i.i.i.i.i.i240 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i239) #17
  br label %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i241

_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i241: ; preds = %_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE8allocateERS3_m.exit.i.i.i.i.i238, %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i229
  %cond.i10.i.i.i.i242 = phi ptr [ %call5.i.i.i.i.i.i.i240, %_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE8allocateERS3_m.exit.i.i.i.i.i238 ], [ null, %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i229 ]
  %add.ptr.i.i.i.i243 = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %cond.i10.i.i.i.i242, i64 %sub.ptr.div.i.i.i.i.i.i230
  store ptr %add.ptr.i216, ptr %add.ptr.i.i.i.i243, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx.i244 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i243, i64 8
  store i64 %sub.i217, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx.i244, align 8
  %cmp.i.i.i11.i.i.i.i245 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i230, 0
  br i1 %cmp.i.i.i11.i.i.i.i245, label %if.then.i.i.i12.i.i.i.i252, label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i246

if.then.i.i.i12.i.i.i.i252:                       ; preds = %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i241
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i242, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i227, i1 false)
  br label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i246

_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i246: ; preds = %if.then.i.i.i12.i.i.i.i252, %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i241
  %incdec.ptr.i.i.i.i247 = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %add.ptr.i.i.i.i243, i64 1
  %tobool.not.i.i.i.i.i248 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i248, label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i250, label %if.then.i21.i.i.i.i249

if.then.i21.i.i.i.i249:                           ; preds = %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i246
  tail call void @_ZdlPv(ptr noundef nonnull %43) #16
  br label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i250

_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i250: ; preds = %if.then.i21.i.i.i.i249, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i246
  store ptr %cond.i10.i.i.i.i242, ptr %unknown_fields, align 8
  store ptr %incdec.ptr.i.i.i.i247, ptr %_M_finish.i.i.i218, align 8
  %add.ptr19.i.i.i.i251 = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %cond.i10.i.i.i.i242, i64 %cond.i.i.i.i.i236
  store ptr %add.ptr19.i.i.i.i251, ptr %_M_end_of_storage.i.i.i219, align 8
  br label %return

sw.bb21:                                          ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit
  %add22 = add i64 %0, 4
  %cmp23 = icmp ugt i64 %add22, %size
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %sw.bb21
  store i64 %add22, ptr %pos, align 8
  %add.ptr.i255 = getelementptr inbounds i8, ptr %data, i64 %sub
  %sub.i256 = sub i64 %add22, %sub
  %_M_finish.i.i.i257 = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %unknown_fields, i64 0, i32 1
  %44 = load ptr, ptr %_M_finish.i.i.i257, align 8
  %_M_end_of_storage.i.i.i258 = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %unknown_fields, i64 0, i32 2
  %45 = load ptr, ptr %_M_end_of_storage.i.i.i258, align 8
  %cmp.not.i.i.i259 = icmp eq ptr %44, %45
  br i1 %cmp.not.i.i.i259, label %if.else.i.i.i263, label %if.then.i.i.i260

if.then.i.i.i260:                                 ; preds = %if.end25
  store ptr %add.ptr.i255, ptr %44, align 8
  %ref.tmp.sroa.3.0..sroa_idx.i261 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %sub.i256, ptr %ref.tmp.sroa.3.0..sroa_idx.i261, align 8
  %46 = load ptr, ptr %_M_finish.i.i.i257, align 8
  %incdec.ptr.i.i.i262 = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %46, i64 1
  store ptr %incdec.ptr.i.i.i262, ptr %_M_finish.i.i.i257, align 8
  br label %return

if.else.i.i.i263:                                 ; preds = %if.end25
  %47 = load ptr, ptr %unknown_fields, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i264 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i265 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i.i.i266 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i264, %sub.ptr.rhs.cast.i.i.i.i.i.i265
  %cmp.i.i.i.i.i267 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i266, 9223372036854775792
  br i1 %cmp.i.i.i.i.i267, label %if.then.i.i.i.i.i292, label %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i268

if.then.i.i.i.i.i292:                             ; preds = %if.else.i.i.i263
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i268: ; preds = %if.else.i.i.i263
  %sub.ptr.div.i.i.i.i.i.i269 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i266, 4
  %.sroa.speculated.i.i.i.i.i270 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i269, i64 1)
  %add.i.i.i.i.i271 = add i64 %.sroa.speculated.i.i.i.i.i270, %sub.ptr.div.i.i.i.i.i.i269
  %cmp7.i.i.i.i.i272 = icmp ult i64 %add.i.i.i.i.i271, %sub.ptr.div.i.i.i.i.i.i269
  %cmp9.i.i.i.i.i273 = icmp ugt i64 %add.i.i.i.i.i271, 576460752303423487
  %or.cond.i.i.i.i.i274 = or i1 %cmp7.i.i.i.i.i272, %cmp9.i.i.i.i.i273
  %cond.i.i.i.i.i275 = select i1 %or.cond.i.i.i.i.i274, i64 576460752303423487, i64 %add.i.i.i.i.i271
  %cmp.not.i.i.i.i.i276 = icmp eq i64 %cond.i.i.i.i.i275, 0
  br i1 %cmp.not.i.i.i.i.i276, label %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i280, label %_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE8allocateERS3_m.exit.i.i.i.i.i277

_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE8allocateERS3_m.exit.i.i.i.i.i277: ; preds = %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i268
  %mul.i.i.i.i.i.i.i278 = shl nuw nsw i64 %cond.i.i.i.i.i275, 4
  %call5.i.i.i.i.i.i.i279 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i278) #17
  br label %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i280

_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i280: ; preds = %_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE8allocateERS3_m.exit.i.i.i.i.i277, %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i268
  %cond.i10.i.i.i.i281 = phi ptr [ %call5.i.i.i.i.i.i.i279, %_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE8allocateERS3_m.exit.i.i.i.i.i277 ], [ null, %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i268 ]
  %add.ptr.i.i.i.i282 = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %cond.i10.i.i.i.i281, i64 %sub.ptr.div.i.i.i.i.i.i269
  store ptr %add.ptr.i255, ptr %add.ptr.i.i.i.i282, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx.i283 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i282, i64 8
  store i64 %sub.i256, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx.i283, align 8
  %cmp.i.i.i11.i.i.i.i284 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i269, 0
  br i1 %cmp.i.i.i11.i.i.i.i284, label %if.then.i.i.i12.i.i.i.i291, label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i285

if.then.i.i.i12.i.i.i.i291:                       ; preds = %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i280
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i281, ptr align 8 %47, i64 %sub.ptr.sub.i.i.i.i.i.i266, i1 false)
  br label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i285

_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i285: ; preds = %if.then.i.i.i12.i.i.i.i291, %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i280
  %incdec.ptr.i.i.i.i286 = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %add.ptr.i.i.i.i282, i64 1
  %tobool.not.i.i.i.i.i287 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i287, label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i289, label %if.then.i21.i.i.i.i288

if.then.i21.i.i.i.i288:                           ; preds = %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i285
  tail call void @_ZdlPv(ptr noundef nonnull %47) #16
  br label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i289

_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i289: ; preds = %if.then.i21.i.i.i.i288, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i285
  store ptr %cond.i10.i.i.i.i281, ptr %unknown_fields, align 8
  store ptr %incdec.ptr.i.i.i.i286, ptr %_M_finish.i.i.i257, align 8
  %add.ptr19.i.i.i.i290 = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %cond.i10.i.i.i.i281, i64 %cond.i.i.i.i.i275
  store ptr %add.ptr19.i.i.i.i290, ptr %_M_end_of_storage.i.i.i258, align 8
  br label %return

return:                                           ; preds = %while.body.i67, %while.body.i, %while.cond.i53.preheader, %while.cond.i.preheader, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i289, %if.then.i.i.i260, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i250, %if.then.i.i.i221, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i211, %if.then.i.i.i182, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %if.then.i.i.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, %sw.bb21, %if.end15, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit180, %sw.bb4, %if.end82.i, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end82.i ], [ false, %sw.bb4 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit180 ], [ false, %if.end15 ], [ false, %sw.bb21 ], [ true, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ true, %if.then.i.i.i ], [ true, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ true, %if.then.i.i.i182 ], [ true, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i211 ], [ true, %if.then.i.i.i221 ], [ true, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i250 ], [ true, %if.then.i.i.i260 ], [ true, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i289 ], [ false, %while.cond.i.preheader ], [ false, %while.cond.i53.preheader ], [ false, %while.body.i ], [ false, %while.body.i67 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN11conformance10FailureSetEEEbRT_PKcm(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef %data, i64 noundef %size) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields = alloca %"struct.struct_pb::UnknownFields", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields, i8 0, i64 24, i1 false)
  %call = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN11conformance10FailureSetEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %unknown_fields, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit

_ZN9struct_pb13UnknownFieldsD2Ev.exit:            ; preds = %invoke.cont, %if.then.i.i.i.i
  ret i1 %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %unknown_fields, align 8
  %tobool.not.i.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i1, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3

_ZN9struct_pb13UnknownFieldsD2Ev.exit3:           ; preds = %lpad, %if.then.i.i.i.i2
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN11conformance18ConformanceRequestEEEmRKT_RKNS_13UnknownFieldsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %unknown_fields, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i5.i = icmp eq ptr %0, %1
  br i1 %cmp.i5.i, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %total.07.i = phi i64 [ %add.i, %for.body.i ], [ 0, %entry ]
  %__begin2.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %0, %entry ]
  %len.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.06.i, i64 0, i32 1
  %2 = load i64, ptr %len.i, align 8
  %add.i = add i64 %2, %total.07.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.06.i, i64 1
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.i, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, label %for.body.i

_ZNK9struct_pb13UnknownFields10total_sizeEv.exit: ; preds = %for.body.i, %entry
  %total.0.lcssa.i = phi i64 [ 0, %entry ], [ %add.i, %for.body.i ]
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %t, i64 0, i32 1
  %3 = load i8, ptr %_M_index.i, align 8
  %cmp = icmp eq i8 %3, 1
  br i1 %cmp, label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, label %if.end

_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i, align 8
  br label %do.body.i154

do.body.i154:                                     ; preds = %do.body.i154, %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %ret.i153.0 = phi i64 [ 0, %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %inc.i155, %do.body.i154 ]
  %v.addr.i152.0 = phi i64 [ %4, %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i156, %do.body.i154 ]
  %inc.i155 = add nuw nsw i64 %ret.i153.0, 1
  %shr.i156 = lshr i64 %v.addr.i152.0, 7
  %cmp.i157.not = icmp ult i64 %v.addr.i152.0, 128
  br i1 %cmp.i157.not, label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit57, label %do.body.i154, !llvm.loop !5

_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit57: ; preds = %do.body.i154
  %add = add i64 %total.0.lcssa.i, 2
  %add9 = add i64 %add, %4
  %add10 = add i64 %add9, %ret.i153.0
  br label %if.end

if.end:                                           ; preds = %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit57, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %total.0 = phi i64 [ %add10, %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit57 ], [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %cmp13 = icmp eq i8 %3, 2
  br i1 %cmp13, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, label %if.end25

_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %if.end
  %_M_string_length.i66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i66, align 8
  br label %do.body.i147

do.body.i147:                                     ; preds = %do.body.i147, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %ret.i146.0 = phi i64 [ 0, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %inc.i148, %do.body.i147 ]
  %v.addr.i145.0 = phi i64 [ %5, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i149, %do.body.i147 ]
  %inc.i148 = add nuw nsw i64 %ret.i146.0, 1
  %shr.i149 = lshr i64 %v.addr.i145.0, 7
  %cmp.i150.not = icmp ult i64 %v.addr.i145.0, 128
  br i1 %cmp.i150.not, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit72, label %do.body.i147, !llvm.loop !5

_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit72: ; preds = %do.body.i147
  %add19 = add i64 %total.0, 2
  %add23 = add i64 %add19, %5
  %add24 = add i64 %add23, %ret.i146.0
  br label %if.end25

if.end25:                                         ; preds = %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit72, %if.end
  %total.1 = phi i64 [ %add24, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit72 ], [ %total.0, %if.end ]
  %cmp28 = icmp eq i8 %3, 3
  br i1 %cmp28, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, label %if.end40

_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %if.end25
  %_M_string_length.i81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i81, align 8
  br label %do.body.i140

do.body.i140:                                     ; preds = %do.body.i140, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %ret.i139.0 = phi i64 [ 0, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %inc.i141, %do.body.i140 ]
  %v.addr.i138.0 = phi i64 [ %6, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i142, %do.body.i140 ]
  %inc.i141 = add nuw nsw i64 %ret.i139.0, 1
  %shr.i142 = lshr i64 %v.addr.i138.0, 7
  %cmp.i143.not = icmp ult i64 %v.addr.i138.0, 128
  br i1 %cmp.i143.not, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit87, label %do.body.i140, !llvm.loop !5

_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit87: ; preds = %do.body.i140
  %add34 = add i64 %total.1, 2
  %add38 = add i64 %add34, %6
  %add39 = add i64 %add38, %ret.i139.0
  br label %if.end40

if.end40:                                         ; preds = %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit87, %if.end25
  %total.2 = phi i64 [ %add39, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit87 ], [ %total.1, %if.end25 ]
  %cmp43 = icmp eq i8 %3, 4
  br i1 %cmp43, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, label %if.end55

_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %if.end40
  %_M_string_length.i96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i96, align 8
  br label %do.body.i133

do.body.i133:                                     ; preds = %do.body.i133, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %v.addr.i131.0 = phi i64 [ %7, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i135, %do.body.i133 ]
  %ret.i132.0 = phi i64 [ 0, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %inc.i134, %do.body.i133 ]
  %inc.i134 = add nuw nsw i64 %ret.i132.0, 1
  %shr.i135 = lshr i64 %v.addr.i131.0, 7
  %cmp.i136.not = icmp ult i64 %v.addr.i131.0, 128
  br i1 %cmp.i136.not, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit102, label %do.body.i133, !llvm.loop !5

_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit102: ; preds = %do.body.i133
  %add49 = add i64 %total.2, 2
  %add53 = add i64 %add49, %7
  %add54 = add i64 %add53, %ret.i132.0
  br label %if.end55

if.end55:                                         ; preds = %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit102, %if.end40
  %total.3 = phi i64 [ %add54, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit102 ], [ %total.2, %if.end40 ]
  %requested_output_format = getelementptr inbounds %"struct.conformance::ConformanceRequest", ptr %t, i64 0, i32 1
  %8 = load i32, ptr %requested_output_format, align 8
  %cmp56.not = icmp eq i32 %8, 0
  br i1 %cmp56.not, label %if.end62, label %if.then57

if.then57:                                        ; preds = %if.end55
  %conv = sext i32 %8 to i64
  br label %do.body.i126

do.body.i126:                                     ; preds = %do.body.i126, %if.then57
  %v.addr.i124.0 = phi i64 [ %conv, %if.then57 ], [ %shr.i128, %do.body.i126 ]
  %ret.i125.0 = phi i64 [ 0, %if.then57 ], [ %inc.i127, %do.body.i126 ]
  %inc.i127 = add nuw nsw i64 %ret.i125.0, 1
  %shr.i128 = lshr i64 %v.addr.i124.0, 7
  %cmp.i129.not = icmp ult i64 %v.addr.i124.0, 128
  br i1 %cmp.i129.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit130, label %do.body.i126, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit130: ; preds = %do.body.i126
  %add60 = add i64 %total.3, 2
  %add61 = add i64 %add60, %ret.i125.0
  br label %if.end62

if.end62:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit130, %if.end55
  %total.4 = phi i64 [ %add61, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit130 ], [ %total.3, %if.end55 ]
  %_M_string_length.i.i = getelementptr inbounds %"struct.conformance::ConformanceRequest", ptr %t, i64 0, i32 3, i32 1
  %9 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp eq i64 %9, 0
  br i1 %cmp.i, label %if.end73, label %do.body.i119

do.body.i119:                                     ; preds = %if.end62, %do.body.i119
  %v.addr.i117.0 = phi i64 [ %shr.i121, %do.body.i119 ], [ %9, %if.end62 ]
  %ret.i118.0 = phi i64 [ %inc.i120, %do.body.i119 ], [ 0, %if.end62 ]
  %inc.i120 = add nuw nsw i64 %ret.i118.0, 1
  %shr.i121 = lshr i64 %v.addr.i117.0, 7
  %cmp.i122.not = icmp ult i64 %v.addr.i117.0, 128
  br i1 %cmp.i122.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit123, label %do.body.i119, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit123: ; preds = %do.body.i119
  %add68 = add i64 %total.4, 2
  %add71 = add i64 %add68, %9
  %add72 = add i64 %add71, %ret.i118.0
  br label %if.end73

if.end73:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit123, %if.end62
  %total.5 = phi i64 [ %total.4, %if.end62 ], [ %add72, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit123 ]
  %test_category = getelementptr inbounds %"struct.conformance::ConformanceRequest", ptr %t, i64 0, i32 4
  %10 = load i32, ptr %test_category, align 8
  %cmp74.not = icmp eq i32 %10, 0
  br i1 %cmp74.not, label %if.end81, label %if.then75

if.then75:                                        ; preds = %if.end73
  %conv77 = sext i32 %10 to i64
  br label %do.body.i112

do.body.i112:                                     ; preds = %do.body.i112, %if.then75
  %v.addr.i110.0 = phi i64 [ %conv77, %if.then75 ], [ %shr.i114, %do.body.i112 ]
  %ret.i111.0 = phi i64 [ 0, %if.then75 ], [ %inc.i113, %do.body.i112 ]
  %inc.i113 = add nuw nsw i64 %ret.i111.0, 1
  %shr.i114 = lshr i64 %v.addr.i110.0, 7
  %cmp.i115.not = icmp ult i64 %v.addr.i110.0, 128
  br i1 %cmp.i115.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit116, label %do.body.i112, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit116: ; preds = %do.body.i112
  %add79 = add i64 %total.5, 2
  %add80 = add i64 %add79, %ret.i111.0
  br label %if.end81

if.end81:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit116, %if.end73
  %total.6 = phi i64 [ %add80, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit116 ], [ %total.5, %if.end73 ]
  %jspb_encoding_options = getelementptr inbounds %"struct.conformance::ConformanceRequest", ptr %t, i64 0, i32 6
  %11 = load ptr, ptr %jspb_encoding_options, align 8
  %cmp.i106.not = icmp eq ptr %11, null
  br i1 %cmp.i106.not, label %if.end91, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit

_ZN9struct_pb13UnknownFieldsD2Ev.exit:            ; preds = %if.end81
  %12 = load i8, ptr %11, align 1
  %13 = shl i8 %12, 1
  %14 = and i8 %13, 2
  %narrow = add nuw nsw i8 %14, 2
  %add89 = zext nneg i8 %narrow to i64
  %add90 = add i64 %total.6, %add89
  br label %if.end91

if.end91:                                         ; preds = %_ZN9struct_pb13UnknownFieldsD2Ev.exit, %if.end81
  %total.7 = phi i64 [ %add90, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ], [ %total.6, %if.end81 ]
  %print_unknown_fields = getelementptr inbounds %"struct.conformance::ConformanceRequest", ptr %t, i64 0, i32 7
  %15 = load i8, ptr %print_unknown_fields, align 8
  %16 = shl i8 %15, 1
  %17 = and i8 %16, 2
  %18 = zext nneg i8 %17 to i64
  %total.8 = add i64 %total.7, %18
  ret i64 %total.8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN11conformance18JspbEncodingConfigEEEmRKT_RKNS_13UnknownFieldsE(ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %unknown_fields, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i5.i = icmp eq ptr %0, %1
  br i1 %cmp.i5.i, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %total.07.i = phi i64 [ %add.i, %for.body.i ], [ 0, %entry ]
  %__begin2.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %0, %entry ]
  %len.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.06.i, i64 0, i32 1
  %2 = load i64, ptr %len.i, align 8
  %add.i = add i64 %2, %total.07.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.06.i, i64 1
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.i, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, label %for.body.i

_ZNK9struct_pb13UnknownFields10total_sizeEv.exit: ; preds = %for.body.i, %entry
  %total.0.lcssa.i = phi i64 [ 0, %entry ], [ %add.i, %for.body.i ]
  %3 = load i8, ptr %t, align 1
  %4 = shl i8 %3, 1
  %5 = and i8 %4, 2
  %6 = zext nneg i8 %5 to i64
  %total.0 = add i64 %total.0.lcssa.i, %6
  ret i64 %total.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN11conformance18ConformanceRequestEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr nocapture noundef writeonly %data, i64 noundef %size, ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %t, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i, align 8
  switch i8 %0, label %if.end31 [
    i8 1, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit385
    i8 2, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit353
  ]

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit385: ; preds = %entry
  store i8 10, ptr %data, align 1
  %1 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i = icmp eq i8 %1, 1
  br i1 %cmp.not.i, label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit385
  %exception.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i, align 8
  %_M_reason.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit385
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i, align 8
  %cmp.i359344 = icmp ugt i64 %2, 127
  br i1 %cmp.i359344, label %while.body.i363, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit369

while.body.i363:                                  ; preds = %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, %while.body.i363
  %v.addr.i357.0346 = phi i64 [ %shr.i368, %while.body.i363 ], [ %2, %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %pos.0345 = phi i64 [ %inc.i366, %while.body.i363 ], [ 1, %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %3 = trunc i64 %v.addr.i357.0346 to i8
  %conv.i365 = or i8 %3, -128
  %inc.i366 = add nuw nsw i64 %pos.0345, 1
  %arrayidx.i367 = getelementptr inbounds i8, ptr %data, i64 %pos.0345
  store i8 %conv.i365, ptr %arrayidx.i367, align 1
  %shr.i368 = lshr i64 %v.addr.i357.0346, 7
  %cmp.i359 = icmp ugt i64 %v.addr.i357.0346, 16383
  br i1 %cmp.i359, label %while.body.i363, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit369, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit369: ; preds = %while.body.i363, %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %pos.0.lcssa = phi i64 [ 1, %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %inc.i366, %while.body.i363 ]
  %v.addr.i357.0.lcssa = phi i64 [ %2, %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i368, %while.body.i363 ]
  %conv1.i360 = trunc i64 %v.addr.i357.0.lcssa to i8
  %inc2.i361 = add i64 %pos.0.lcssa, 1
  %arrayidx3.i362 = getelementptr inbounds i8, ptr %data, i64 %pos.0.lcssa
  store i8 %conv1.i360, ptr %arrayidx3.i362, align 1
  %4 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i170 = icmp eq i8 %4, 1
  br i1 %cmp.not.i170, label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit180, label %if.then.i171

if.then.i171:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit369
  %exception.i.i.i172 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i172, align 8
  %_M_reason.i.i.i.i173 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i172, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i173, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i172, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit180: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit369
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %inc2.i361
  %5 = load ptr, ptr %t, align 8
  %6 = load i64, ptr %_M_string_length.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %5, i64 %6, i1 false)
  %7 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i183 = icmp eq i8 %7, 1
  br i1 %cmp.not.i183, label %if.end.thread, label %if.then.i184

if.then.i184:                                     ; preds = %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit180
  %exception.i.i.i185 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i185, align 8
  %_M_reason.i.i.i.i186 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i185, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i186, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i185, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

if.end.thread:                                    ; preds = %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit180
  %8 = load i64, ptr %_M_string_length.i, align 8
  %add = add i64 %8, %inc2.i361
  br label %if.end31

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit353: ; preds = %entry
  store i8 18, ptr %data, align 1
  %9 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i192 = icmp eq i8 %9, 2
  br i1 %cmp.not.i192, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, label %if.then.i193

if.then.i193:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit353
  %exception.i.i.i194 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i194, align 8
  %_M_reason.i.i.i.i195 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i194, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i195, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i194, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit353
  %_M_string_length.i196 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i196, align 8
  %cmp.i327349 = icmp ugt i64 %10, 127
  br i1 %cmp.i327349, label %while.body.i331, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit337

while.body.i331:                                  ; preds = %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, %while.body.i331
  %pos.2351 = phi i64 [ %pos.2, %while.body.i331 ], [ 1, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %v.addr.i325.0350 = phi i64 [ %shr.i336, %while.body.i331 ], [ %10, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %11 = trunc i64 %v.addr.i325.0350 to i8
  %conv.i333 = or i8 %11, -128
  %arrayidx.i335 = getelementptr inbounds i8, ptr %data, i64 %pos.2351
  store i8 %conv.i333, ptr %arrayidx.i335, align 1
  %shr.i336 = lshr i64 %v.addr.i325.0350, 7
  %pos.2 = add i64 %pos.2351, 1
  %cmp.i327 = icmp ugt i64 %v.addr.i325.0350, 16383
  br i1 %cmp.i327, label %while.body.i331, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit337, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit337: ; preds = %while.body.i331, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %pos.2.in.lcssa = phi i64 [ 0, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %pos.2351, %while.body.i331 ]
  %v.addr.i325.0.lcssa = phi i64 [ %10, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i336, %while.body.i331 ]
  %pos.2.lcssa = phi i64 [ 1, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %pos.2, %while.body.i331 ]
  %conv1.i328 = trunc i64 %v.addr.i325.0.lcssa to i8
  %inc2.i329 = add i64 %pos.2.in.lcssa, 2
  %arrayidx3.i330 = getelementptr inbounds i8, ptr %data, i64 %pos.2.lcssa
  store i8 %conv1.i328, ptr %arrayidx3.i330, align 1
  %12 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i198 = icmp eq i8 %12, 2
  br i1 %cmp.not.i198, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit208, label %if.then.i199

if.then.i199:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit337
  %exception.i.i.i200 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i200, align 8
  %_M_reason.i.i.i.i201 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i200, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i201, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i200, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit208: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit337
  %add.ptr20 = getelementptr inbounds i8, ptr %data, i64 %inc2.i329
  %13 = load ptr, ptr %t, align 8
  %14 = load i64, ptr %_M_string_length.i196, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr20, ptr align 1 %13, i64 %14, i1 false)
  %15 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i211 = icmp eq i8 %15, 2
  br i1 %cmp.not.i211, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit215, label %if.then.i212

if.then.i212:                                     ; preds = %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit208
  %exception.i.i.i213 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i213, align 8
  %_M_reason.i.i.i.i214 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i213, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i214, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i213, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit215: ; preds = %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit208
  %16 = load i64, ptr %_M_string_length.i196, align 8
  %add30 = add i64 %16, %inc2.i329
  br label %if.end31

if.end31:                                         ; preds = %entry, %if.end.thread, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit215
  %pos.3 = phi i64 [ %add30, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit215 ], [ %add, %if.end.thread ], [ 0, %entry ]
  %requested_output_format = getelementptr inbounds %"struct.conformance::ConformanceRequest", ptr %t, i64 0, i32 1
  %17 = load i32, ptr %requested_output_format, align 8
  %cmp32.not = icmp eq i32 %17, 0
  br i1 %cmp32.not, label %if.end35, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit321

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit321: ; preds = %if.end31
  %arrayidx3.i314 = getelementptr inbounds i8, ptr %data, i64 %pos.3
  store i8 24, ptr %arrayidx3.i314, align 1
  %18 = load i32, ptr %requested_output_format, align 8
  %conv = sext i32 %18 to i64
  %pos.4355 = add i64 %pos.3, 1
  %cmp.i295356 = icmp ugt i32 %18, 127
  br i1 %cmp.i295356, label %while.body.i299, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit305

while.body.i299:                                  ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit321, %while.body.i299
  %pos.4358 = phi i64 [ %pos.4, %while.body.i299 ], [ %pos.4355, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit321 ]
  %v.addr.i293.0357 = phi i64 [ %shr.i304, %while.body.i299 ], [ %conv, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit321 ]
  %19 = trunc i64 %v.addr.i293.0357 to i8
  %conv.i301 = or i8 %19, -128
  %arrayidx.i303 = getelementptr inbounds i8, ptr %data, i64 %pos.4358
  store i8 %conv.i301, ptr %arrayidx.i303, align 1
  %shr.i304 = lshr i64 %v.addr.i293.0357, 7
  %pos.4 = add i64 %pos.4358, 1
  %cmp.i295 = icmp ugt i64 %v.addr.i293.0357, 16383
  br i1 %cmp.i295, label %while.body.i299, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit305, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit305: ; preds = %while.body.i299, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit321
  %pos.4.in.lcssa = phi i64 [ %pos.3, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit321 ], [ %pos.4358, %while.body.i299 ]
  %v.addr.i293.0.lcssa = phi i64 [ %conv, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit321 ], [ %shr.i304, %while.body.i299 ]
  %pos.4.lcssa = phi i64 [ %pos.4355, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit321 ], [ %pos.4, %while.body.i299 ]
  %conv1.i296 = trunc i64 %v.addr.i293.0.lcssa to i8
  %inc2.i297 = add i64 %pos.4.in.lcssa, 2
  %arrayidx3.i298 = getelementptr inbounds i8, ptr %data, i64 %pos.4.lcssa
  store i8 %conv1.i296, ptr %arrayidx3.i298, align 1
  br label %if.end35

if.end35:                                         ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit305, %if.end31
  %pos.5 = phi i64 [ %pos.3, %if.end31 ], [ %inc2.i297, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit305 ]
  %message_type = getelementptr inbounds %"struct.conformance::ConformanceRequest", ptr %t, i64 0, i32 3
  %_M_string_length.i.i = getelementptr inbounds %"struct.conformance::ConformanceRequest", ptr %t, i64 0, i32 3, i32 1
  %20 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp eq i64 %20, 0
  br i1 %cmp.i, label %if.end48, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit289

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit289: ; preds = %if.end35
  %arrayidx3.i282 = getelementptr inbounds i8, ptr %data, i64 %pos.5
  store i8 34, ptr %arrayidx3.i282, align 1
  %21 = load i64, ptr %_M_string_length.i.i, align 8
  %pos.6362 = add i64 %pos.5, 1
  %cmp.i263363 = icmp ugt i64 %21, 127
  br i1 %cmp.i263363, label %while.body.i267, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit273

while.body.i267:                                  ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit289, %while.body.i267
  %pos.6365 = phi i64 [ %pos.6, %while.body.i267 ], [ %pos.6362, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit289 ]
  %v.addr.i261.0364 = phi i64 [ %shr.i272, %while.body.i267 ], [ %21, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit289 ]
  %22 = trunc i64 %v.addr.i261.0364 to i8
  %conv.i269 = or i8 %22, -128
  %arrayidx.i271 = getelementptr inbounds i8, ptr %data, i64 %pos.6365
  store i8 %conv.i269, ptr %arrayidx.i271, align 1
  %shr.i272 = lshr i64 %v.addr.i261.0364, 7
  %pos.6 = add i64 %pos.6365, 1
  %cmp.i263 = icmp ugt i64 %v.addr.i261.0364, 16383
  br i1 %cmp.i263, label %while.body.i267, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit273, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit273: ; preds = %while.body.i267, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit289
  %pos.6.in.lcssa = phi i64 [ %pos.5, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit289 ], [ %pos.6365, %while.body.i267 ]
  %v.addr.i261.0.lcssa = phi i64 [ %21, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit289 ], [ %shr.i272, %while.body.i267 ]
  %pos.6.lcssa = phi i64 [ %pos.6362, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit289 ], [ %pos.6, %while.body.i267 ]
  %conv1.i264 = trunc i64 %v.addr.i261.0.lcssa to i8
  %inc2.i265 = add i64 %pos.6.in.lcssa, 2
  %arrayidx3.i266 = getelementptr inbounds i8, ptr %data, i64 %pos.6.lcssa
  store i8 %conv1.i264, ptr %arrayidx3.i266, align 1
  %add.ptr40 = getelementptr inbounds i8, ptr %data, i64 %inc2.i265
  %23 = load ptr, ptr %message_type, align 8
  %24 = load i64, ptr %_M_string_length.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr40, ptr align 1 %23, i64 %24, i1 false)
  %25 = load i64, ptr %_M_string_length.i.i, align 8
  %add47 = add i64 %25, %inc2.i265
  br label %if.end48

if.end48:                                         ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit273, %if.end35
  %pos.7 = phi i64 [ %pos.5, %if.end35 ], [ %add47, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit273 ]
  %test_category = getelementptr inbounds %"struct.conformance::ConformanceRequest", ptr %t, i64 0, i32 4
  %26 = load i32, ptr %test_category, align 8
  %cmp49.not = icmp eq i32 %26, 0
  br i1 %cmp49.not, label %if.end53, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit257

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit257: ; preds = %if.end48
  %arrayidx3.i250 = getelementptr inbounds i8, ptr %data, i64 %pos.7
  store i8 40, ptr %arrayidx3.i250, align 1
  %27 = load i32, ptr %test_category, align 8
  %conv52 = sext i32 %27 to i64
  %pos.8369 = add i64 %pos.7, 1
  %cmp.i231370 = icmp ugt i32 %27, 127
  br i1 %cmp.i231370, label %while.body.i235, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit241

while.body.i235:                                  ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit257, %while.body.i235
  %pos.8372 = phi i64 [ %pos.8, %while.body.i235 ], [ %pos.8369, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit257 ]
  %v.addr.i229.0371 = phi i64 [ %shr.i240, %while.body.i235 ], [ %conv52, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit257 ]
  %28 = trunc i64 %v.addr.i229.0371 to i8
  %conv.i237 = or i8 %28, -128
  %arrayidx.i239 = getelementptr inbounds i8, ptr %data, i64 %pos.8372
  store i8 %conv.i237, ptr %arrayidx.i239, align 1
  %shr.i240 = lshr i64 %v.addr.i229.0371, 7
  %pos.8 = add i64 %pos.8372, 1
  %cmp.i231 = icmp ugt i64 %v.addr.i229.0371, 16383
  br i1 %cmp.i231, label %while.body.i235, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit241, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit241: ; preds = %while.body.i235, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit257
  %pos.8.in.lcssa = phi i64 [ %pos.7, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit257 ], [ %pos.8372, %while.body.i235 ]
  %v.addr.i229.0.lcssa = phi i64 [ %conv52, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit257 ], [ %shr.i240, %while.body.i235 ]
  %pos.8.lcssa = phi i64 [ %pos.8369, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit257 ], [ %pos.8, %while.body.i235 ]
  %conv1.i232 = trunc i64 %v.addr.i229.0.lcssa to i8
  %inc2.i233 = add i64 %pos.8.in.lcssa, 2
  %arrayidx3.i234 = getelementptr inbounds i8, ptr %data, i64 %pos.8.lcssa
  store i8 %conv1.i232, ptr %arrayidx3.i234, align 1
  br label %if.end53

if.end53:                                         ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit241, %if.end48
  %pos.9 = phi i64 [ %pos.7, %if.end48 ], [ %inc2.i233, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit241 ]
  %jspb_encoding_options = getelementptr inbounds %"struct.conformance::ConformanceRequest", ptr %t, i64 0, i32 6
  %29 = load ptr, ptr %jspb_encoding_options, align 8
  %cmp.i220.not = icmp eq ptr %29, null
  br i1 %cmp.i220.not, label %if.end67, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit

_ZN9struct_pb13UnknownFieldsD2Ev.exit:            ; preds = %if.end53
  %arrayidx3.i218 = getelementptr i8, ptr %data, i64 %pos.9
  store i8 50, ptr %arrayidx3.i218, align 1
  %30 = load ptr, ptr %jspb_encoding_options, align 8
  %31 = load i8, ptr %30, align 1
  %32 = shl i8 %31, 1
  %33 = and i8 %32, 2
  %34 = zext nneg i8 %33 to i64
  %inc2.i201 = add i64 %pos.9, 2
  %arrayidx3.i202 = getelementptr i8, ptr %arrayidx3.i218, i64 1
  store i8 %33, ptr %arrayidx3.i202, align 1
  %35 = load ptr, ptr %jspb_encoding_options, align 8
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 1
  %tobool.not.i = icmp eq i8 %37, 0
  br i1 %tobool.not.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit229, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit19.i

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit19.i: ; preds = %_ZN9struct_pb13UnknownFieldsD2Ev.exit
  %add.ptr59 = getelementptr inbounds i8, ptr %data, i64 %inc2.i201
  store i8 8, ptr %add.ptr59, align 1
  %38 = load i8, ptr %35, align 1
  %39 = and i8 %38, 1
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %add.ptr59, i64 1
  store i8 %39, ptr %arrayidx3.i.i, align 1
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit229

_ZN9struct_pb13UnknownFieldsD2Ev.exit229:         ; preds = %_ZN9struct_pb13UnknownFieldsD2Ev.exit, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit19.i
  %add66 = add i64 %inc2.i201, %34
  br label %if.end67

if.end67:                                         ; preds = %_ZN9struct_pb13UnknownFieldsD2Ev.exit229, %if.end53
  %pos.11 = phi i64 [ %add66, %_ZN9struct_pb13UnknownFieldsD2Ev.exit229 ], [ %pos.9, %if.end53 ]
  %40 = load i8, ptr %_M_index.i, align 8
  switch i8 %40, label %if.end105 [
    i8 3, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit193
    i8 4, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit161
  ]

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit193: ; preds = %if.end67
  %arrayidx3.i186 = getelementptr inbounds i8, ptr %data, i64 %pos.11
  store i8 58, ptr %arrayidx3.i186, align 1
  %41 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i240 = icmp eq i8 %41, 3
  br i1 %cmp.not.i240, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, label %if.then.i241

if.then.i241:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit193
  %exception.i.i.i242 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i242, align 8
  %_M_reason.i.i.i.i243 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i242, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i243, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i242, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit193
  %_M_string_length.i245 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  %42 = load i64, ptr %_M_string_length.i245, align 8
  %pos.12376 = add i64 %pos.11, 1
  %cmp.i167377 = icmp ugt i64 %42, 127
  br i1 %cmp.i167377, label %while.body.i171, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit177

while.body.i171:                                  ; preds = %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, %while.body.i171
  %pos.12379 = phi i64 [ %pos.12, %while.body.i171 ], [ %pos.12376, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %v.addr.i165.0378 = phi i64 [ %shr.i176, %while.body.i171 ], [ %42, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %43 = trunc i64 %v.addr.i165.0378 to i8
  %conv.i173 = or i8 %43, -128
  %arrayidx.i175 = getelementptr inbounds i8, ptr %data, i64 %pos.12379
  store i8 %conv.i173, ptr %arrayidx.i175, align 1
  %shr.i176 = lshr i64 %v.addr.i165.0378, 7
  %pos.12 = add i64 %pos.12379, 1
  %cmp.i167 = icmp ugt i64 %v.addr.i165.0378, 16383
  br i1 %cmp.i167, label %while.body.i171, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit177, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit177: ; preds = %while.body.i171, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %pos.12.in.lcssa = phi i64 [ %pos.11, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %pos.12379, %while.body.i171 ]
  %v.addr.i165.0.lcssa = phi i64 [ %42, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i176, %while.body.i171 ]
  %pos.12.lcssa = phi i64 [ %pos.12376, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %pos.12, %while.body.i171 ]
  %conv1.i168 = trunc i64 %v.addr.i165.0.lcssa to i8
  %inc2.i169 = add i64 %pos.12.in.lcssa, 2
  %arrayidx3.i170 = getelementptr inbounds i8, ptr %data, i64 %pos.12.lcssa
  store i8 %conv1.i168, ptr %arrayidx3.i170, align 1
  %44 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i247 = icmp eq i8 %44, 3
  br i1 %cmp.not.i247, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit259, label %if.then.i248

if.then.i248:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit177
  %exception.i.i.i249 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i249, align 8
  %_M_reason.i.i.i.i250 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i249, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i250, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i249, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit259: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit177
  %add.ptr75 = getelementptr inbounds i8, ptr %data, i64 %inc2.i169
  %45 = load ptr, ptr %t, align 8
  %46 = load i64, ptr %_M_string_length.i245, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr75, ptr align 1 %45, i64 %46, i1 false)
  %47 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i262 = icmp eq i8 %47, 3
  br i1 %cmp.not.i262, label %if.end86.thread, label %if.then.i263

if.then.i263:                                     ; preds = %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit259
  %exception.i.i.i264 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i264, align 8
  %_M_reason.i.i.i.i265 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i264, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i265, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i264, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

if.end86.thread:                                  ; preds = %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit259
  %48 = load i64, ptr %_M_string_length.i245, align 8
  %add85 = add i64 %48, %inc2.i169
  br label %if.end105

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit161: ; preds = %if.end67
  %arrayidx3.i154 = getelementptr inbounds i8, ptr %data, i64 %pos.11
  store i8 66, ptr %arrayidx3.i154, align 1
  %49 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i272 = icmp eq i8 %49, 4
  br i1 %cmp.not.i272, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, label %if.then.i273

if.then.i273:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit161
  %exception.i.i.i274 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i274, align 8
  %_M_reason.i.i.i.i275 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i274, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i275, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i274, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit161
  %_M_string_length.i277 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  %50 = load i64, ptr %_M_string_length.i277, align 8
  %pos.14383 = add i64 %pos.11, 1
  %cmp.i135384 = icmp ugt i64 %50, 127
  br i1 %cmp.i135384, label %while.body.i139, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit145

while.body.i139:                                  ; preds = %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, %while.body.i139
  %pos.14386 = phi i64 [ %pos.14, %while.body.i139 ], [ %pos.14383, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %v.addr.i133.0385 = phi i64 [ %shr.i144, %while.body.i139 ], [ %50, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %51 = trunc i64 %v.addr.i133.0385 to i8
  %conv.i141 = or i8 %51, -128
  %arrayidx.i143 = getelementptr inbounds i8, ptr %data, i64 %pos.14386
  store i8 %conv.i141, ptr %arrayidx.i143, align 1
  %shr.i144 = lshr i64 %v.addr.i133.0385, 7
  %pos.14 = add i64 %pos.14386, 1
  %cmp.i135 = icmp ugt i64 %v.addr.i133.0385, 16383
  br i1 %cmp.i135, label %while.body.i139, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit145, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit145: ; preds = %while.body.i139, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %pos.14.in.lcssa = phi i64 [ %pos.11, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %pos.14386, %while.body.i139 ]
  %v.addr.i133.0.lcssa = phi i64 [ %50, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i144, %while.body.i139 ]
  %pos.14.lcssa = phi i64 [ %pos.14383, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %pos.14, %while.body.i139 ]
  %conv1.i136 = trunc i64 %v.addr.i133.0.lcssa to i8
  %inc2.i137 = add i64 %pos.14.in.lcssa, 2
  %arrayidx3.i138 = getelementptr inbounds i8, ptr %data, i64 %pos.14.lcssa
  store i8 %conv1.i136, ptr %arrayidx3.i138, align 1
  %52 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i279 = icmp eq i8 %52, 4
  br i1 %cmp.not.i279, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit291, label %if.then.i280

if.then.i280:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit145
  %exception.i.i.i281 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i281, align 8
  %_M_reason.i.i.i.i282 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i281, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i282, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i281, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit291: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit145
  %add.ptr94 = getelementptr inbounds i8, ptr %data, i64 %inc2.i137
  %53 = load ptr, ptr %t, align 8
  %54 = load i64, ptr %_M_string_length.i277, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr94, ptr align 1 %53, i64 %54, i1 false)
  %55 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i294 = icmp eq i8 %55, 4
  br i1 %cmp.not.i294, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit299, label %if.then.i295

if.then.i295:                                     ; preds = %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit291
  %exception.i.i.i296 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i296, align 8
  %_M_reason.i.i.i.i297 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i296, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i297, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i296, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit299: ; preds = %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit291
  %56 = load i64, ptr %_M_string_length.i277, align 8
  %add104 = add i64 %56, %inc2.i137
  br label %if.end105

if.end105:                                        ; preds = %if.end67, %if.end86.thread, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit299
  %pos.15 = phi i64 [ %add104, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit299 ], [ %add85, %if.end86.thread ], [ %pos.11, %if.end67 ]
  %print_unknown_fields = getelementptr inbounds %"struct.conformance::ConformanceRequest", ptr %t, i64 0, i32 7
  %57 = load i8, ptr %print_unknown_fields, align 8
  %58 = and i8 %57, 1
  %tobool.not = icmp eq i8 %58, 0
  br i1 %tobool.not, label %if.end112, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit129

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit129: ; preds = %if.end105
  %arrayidx3.i122 = getelementptr i8, ptr %data, i64 %pos.15
  store i8 72, ptr %arrayidx3.i122, align 1
  %59 = load i8, ptr %print_unknown_fields, align 8
  %60 = and i8 %59, 1
  %inc2.i = add i64 %pos.15, 2
  %arrayidx3.i = getelementptr i8, ptr %arrayidx3.i122, i64 1
  store i8 %60, ptr %arrayidx3.i, align 1
  br label %if.end112

if.end112:                                        ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit129, %if.end105
  %pos.16 = phi i64 [ %pos.15, %if.end105 ], [ %inc2.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit129 ]
  %61 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %unknown_fields, i64 0, i32 1
  %62 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i7.i = icmp eq ptr %61, %62
  br i1 %cmp.i7.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end112, %for.body.i
  %pos.17 = phi i64 [ %add.i, %for.body.i ], [ %pos.16, %if.end112 ]
  %__begin2.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %61, %if.end112 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %pos.17
  %63 = load ptr, ptr %__begin2.sroa.0.08.i, align 8
  %len.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.08.i, i64 0, i32 1
  %64 = load i64, ptr %len.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %63, i64 %64, i1 false)
  %65 = load i64, ptr %len.i, align 8
  %add.i = add i64 %65, %pos.17
  %incdec.ptr.i.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.08.i, i64 1
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %62
  br i1 %cmp.i.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit: ; preds = %for.body.i, %if.end112
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN11conformance18JspbEncodingConfigEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr nocapture noundef writeonly %data, i64 noundef %size, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #1 {
entry:
  %0 = load i8, ptr %t, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit19

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit19: ; preds = %entry
  store i8 8, ptr %data, align 1
  %2 = load i8, ptr %t, align 1
  %3 = and i8 %2, 1
  %arrayidx3.i = getelementptr inbounds i8, ptr %data, i64 1
  store i8 %3, ptr %arrayidx3.i, align 1
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit19, %entry
  %pos.0 = phi i64 [ 0, %entry ], [ 2, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit19 ]
  %4 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %unknown_fields, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i7.i = icmp eq ptr %4, %5
  br i1 %cmp.i7.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %pos.1 = phi i64 [ %add.i, %for.body.i ], [ %pos.0, %if.end ]
  %__begin2.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %4, %if.end ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %pos.1
  %6 = load ptr, ptr %__begin2.sroa.0.08.i, align 8
  %len.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.08.i, i64 0, i32 1
  %7 = load i64, ptr %len.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %6, i64 %7, i1 false)
  %8 = load i64, ptr %len.i, align 8
  %add.i = add i64 %8, %pos.1
  %incdec.ptr.i.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.08.i, i64 1
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %5
  br i1 %cmp.i.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit: ; preds = %for.body.i, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN11conformance18ConformanceRequestEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(97) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields.i = alloca %"struct.struct_pb::UnknownFields", align 8
  %ref.tmp.i.i.i.i924 = alloca %"class.std::allocator.5", align 1
  %ref.tmp.i.i.i925 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i879 = alloca %"class.std::allocator.5", align 1
  %ref.tmp.i.i.i880 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i834 = alloca %"class.std::allocator.5", align 1
  %ref.tmp.i.i.i835 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp.i.i.i = alloca %class.anon, align 1
  %pos = alloca i64, align 8
  %cmp1181.not = icmp eq i64 %size, 0
  br i1 %cmp1181.not, label %return, label %land.lhs.true.i1475.lr.ph

land.lhs.true.i1475.lr.ph:                        ; preds = %entry
  %print_unknown_fields = getelementptr inbounds %"struct.conformance::ConformanceRequest", ptr %t, i64 0, i32 7
  %jspb_encoding_options = getelementptr inbounds %"struct.conformance::ConformanceRequest", ptr %t, i64 0, i32 6
  %test_category = getelementptr inbounds %"struct.conformance::ConformanceRequest", ptr %t, i64 0, i32 4
  %message_type = getelementptr inbounds %"struct.conformance::ConformanceRequest", ptr %t, i64 0, i32 3
  %_M_string_length.i.i.i967 = getelementptr inbounds %"struct.conformance::ConformanceRequest", ptr %t, i64 0, i32 3, i32 1
  %0 = getelementptr inbounds %"struct.conformance::ConformanceRequest", ptr %t, i64 0, i32 3, i32 2
  %requested_output_format = getelementptr inbounds %"struct.conformance::ConformanceRequest", ptr %t, i64 0, i32 1
  %_M_index.i922 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %t, i64 0, i32 1
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 2
  %_M_string_length.i.i.i.i.i.i927 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  br label %land.lhs.true.i1475

land.lhs.true.i1475:                              ; preds = %land.lhs.true.i1475.lr.ph, %sw.epilog
  %pos.promoted = phi i64 [ 0, %land.lhs.true.i1475.lr.ph ], [ %208, %sw.epilog ]
  %arrayidx.i1476 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted
  %2 = load i8, ptr %arrayidx.i1476, align 1
  %conv.i1477 = sext i8 %2 to i64
  %and.i1478 = and i64 %conv.i1477, 128
  %cmp1.i1479 = icmp eq i64 %and.i1478, 0
  br i1 %cmp1.i1479, label %if.then.i1480, label %if.end.i1354

if.then.i1480:                                    ; preds = %land.lhs.true.i1475
  %inc.i1483 = add nuw i64 %pos.promoted, 1
  store i64 %inc.i1483, ptr %pos, align 8
  br label %if.end

if.end.i1354:                                     ; preds = %land.lhs.true.i1475
  %sub.i1355 = sub i64 %size, %pos.promoted
  %cmp4.i1356 = icmp ugt i64 %sub.i1355, 9
  br i1 %cmp4.i1356, label %if.then5.i1385, label %while.cond.i1358.preheader

while.cond.i1358.preheader:                       ; preds = %if.end.i1354
  %cmp92.i1359.not1123 = icmp eq i64 %pos.promoted, %size
  br i1 %cmp92.i1359.not1123, label %return, label %land.rhs.i1381

if.then5.i1385:                                   ; preds = %if.end.i1354
  %inc6.i1386 = add nuw i64 %pos.promoted, 1
  store i64 %inc6.i1386, ptr %pos, align 8
  %3 = and i8 %2, 127
  %and9.i1389 = zext nneg i8 %3 to i64
  %cmp10.i1390 = icmp sgt i8 %2, -1
  br i1 %cmp10.i1390, label %if.end, label %if.end12.i1391

if.end12.i1391:                                   ; preds = %if.then5.i1385
  %inc13.i1392 = add i64 %pos.promoted, 2
  store i64 %inc13.i1392, ptr %pos, align 8
  %arrayidx14.i1393 = getelementptr inbounds i8, ptr %data, i64 %inc6.i1386
  %4 = load i8, ptr %arrayidx14.i1393, align 1
  %conv15.i1394 = sext i8 %4 to i64
  %and16.i1395 = shl nsw i64 %conv15.i1394, 7
  %shl.i1396 = and i64 %and16.i1395, 16256
  %or.i1397 = or disjoint i64 %shl.i1396, %and9.i1389
  %cmp17.i1398 = icmp sgt i8 %4, -1
  br i1 %cmp17.i1398, label %if.end, label %if.end19.i1399

if.end19.i1399:                                   ; preds = %if.end12.i1391
  %inc20.i1400 = add i64 %pos.promoted, 3
  store i64 %inc20.i1400, ptr %pos, align 8
  %arrayidx21.i1401 = getelementptr inbounds i8, ptr %data, i64 %inc13.i1392
  %5 = load i8, ptr %arrayidx21.i1401, align 1
  %conv22.i1402 = sext i8 %5 to i64
  %and23.i1403 = shl nsw i64 %conv22.i1402, 14
  %shl24.i1404 = and i64 %and23.i1403, 2080768
  %or25.i1405 = or disjoint i64 %shl24.i1404, %or.i1397
  %cmp26.i1406 = icmp sgt i8 %5, -1
  br i1 %cmp26.i1406, label %if.end, label %if.end28.i1407

if.end28.i1407:                                   ; preds = %if.end19.i1399
  %inc29.i1408 = add i64 %pos.promoted, 4
  store i64 %inc29.i1408, ptr %pos, align 8
  %arrayidx30.i1409 = getelementptr inbounds i8, ptr %data, i64 %inc20.i1400
  %6 = load i8, ptr %arrayidx30.i1409, align 1
  %conv31.i1410 = sext i8 %6 to i64
  %and32.i1411 = shl nsw i64 %conv31.i1410, 21
  %shl33.i1412 = and i64 %and32.i1411, 266338304
  %or34.i1413 = or disjoint i64 %shl33.i1412, %or25.i1405
  %cmp35.i1414 = icmp sgt i8 %6, -1
  br i1 %cmp35.i1414, label %if.end, label %if.end37.i1415

if.end37.i1415:                                   ; preds = %if.end28.i1407
  %inc38.i1416 = add i64 %pos.promoted, 5
  store i64 %inc38.i1416, ptr %pos, align 8
  %arrayidx39.i1417 = getelementptr inbounds i8, ptr %data, i64 %inc29.i1408
  %7 = load i8, ptr %arrayidx39.i1417, align 1
  %conv40.i1418 = sext i8 %7 to i64
  %and41.i1419 = shl nsw i64 %conv40.i1418, 28
  %shl42.i1420 = and i64 %and41.i1419, 34091302912
  %or43.i1421 = or disjoint i64 %shl42.i1420, %or34.i1413
  %cmp44.i1422 = icmp sgt i8 %7, -1
  br i1 %cmp44.i1422, label %if.end, label %if.end46.i1423

if.end46.i1423:                                   ; preds = %if.end37.i1415
  %inc47.i1424 = add i64 %pos.promoted, 6
  store i64 %inc47.i1424, ptr %pos, align 8
  %arrayidx48.i1425 = getelementptr inbounds i8, ptr %data, i64 %inc38.i1416
  %8 = load i8, ptr %arrayidx48.i1425, align 1
  %conv49.i1426 = sext i8 %8 to i64
  %and50.i1427 = shl nsw i64 %conv49.i1426, 35
  %shl51.i1428 = and i64 %and50.i1427, 4363686772736
  %or52.i1429 = or disjoint i64 %shl51.i1428, %or43.i1421
  %cmp53.i1430 = icmp sgt i8 %8, -1
  br i1 %cmp53.i1430, label %if.end, label %if.end55.i1431

if.end55.i1431:                                   ; preds = %if.end46.i1423
  %inc56.i1432 = add i64 %pos.promoted, 7
  store i64 %inc56.i1432, ptr %pos, align 8
  %arrayidx57.i1433 = getelementptr inbounds i8, ptr %data, i64 %inc47.i1424
  %9 = load i8, ptr %arrayidx57.i1433, align 1
  %conv58.i1434 = sext i8 %9 to i64
  %and59.i1435 = shl nsw i64 %conv58.i1434, 42
  %shl60.i1436 = and i64 %and59.i1435, 558551906910208
  %or61.i1437 = or i64 %shl60.i1436, %or52.i1429
  %cmp62.i1438 = icmp sgt i8 %9, -1
  br i1 %cmp62.i1438, label %if.end, label %if.end64.i1439

if.end64.i1439:                                   ; preds = %if.end55.i1431
  %inc65.i1440 = add i64 %pos.promoted, 8
  store i64 %inc65.i1440, ptr %pos, align 8
  %arrayidx66.i1441 = getelementptr inbounds i8, ptr %data, i64 %inc56.i1432
  %10 = load i8, ptr %arrayidx66.i1441, align 1
  %conv67.i1442 = sext i8 %10 to i64
  %and68.i1443 = shl nsw i64 %conv67.i1442, 49
  %shl69.i1444 = and i64 %and68.i1443, 71494644084506624
  %or70.i1445 = or i64 %shl69.i1444, %or61.i1437
  %cmp71.i1446 = icmp sgt i8 %10, -1
  br i1 %cmp71.i1446, label %if.end, label %if.end73.i1447

if.end73.i1447:                                   ; preds = %if.end64.i1439
  %inc74.i1448 = add i64 %pos.promoted, 9
  store i64 %inc74.i1448, ptr %pos, align 8
  %arrayidx75.i1449 = getelementptr inbounds i8, ptr %data, i64 %inc65.i1440
  %11 = load i8, ptr %arrayidx75.i1449, align 1
  %conv76.i1450 = sext i8 %11 to i64
  %and77.i1451 = shl nsw i64 %conv76.i1450, 56
  %shl78.i1452 = and i64 %and77.i1451, 9151314442816847872
  %or79.i1453 = or i64 %shl78.i1452, %or70.i1445
  %cmp80.i1454 = icmp sgt i8 %11, -1
  br i1 %cmp80.i1454, label %if.end, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1484

land.rhs.i1381:                                   ; preds = %while.cond.i1358.preheader, %while.body.i1372
  %val.i1350.01126 = phi i64 [ %or101.i1379, %while.body.i1372 ], [ 0, %while.cond.i1358.preheader ]
  %shift.i1352.01125 = phi i32 [ %add.i1380, %while.body.i1372 ], [ 0, %while.cond.i1358.preheader ]
  %inc96.i137311221124 = phi i64 [ %inc96.i1373, %while.body.i1372 ], [ %pos.promoted, %while.cond.i1358.preheader ]
  %arrayidx93.i1382 = getelementptr inbounds i8, ptr %data, i64 %inc96.i137311221124
  %12 = load i8, ptr %arrayidx93.i1382, align 1
  %cmp95.i1384 = icmp slt i8 %12, 0
  %inc96.i1373 = add i64 %inc96.i137311221124, 1
  br i1 %cmp95.i1384, label %while.body.i1372, label %if.end104.i1363

while.body.i1372:                                 ; preds = %land.rhs.i1381
  %13 = and i8 %12, 127
  %and99.i1376 = zext nneg i8 %13 to i64
  %sh_prom.i1377 = zext nneg i32 %shift.i1352.01125 to i64
  %shl100.i1378 = shl i64 %and99.i1376, %sh_prom.i1377
  %or101.i1379 = or i64 %shl100.i1378, %val.i1350.01126
  %add.i1380 = add i32 %shift.i1352.01125, 7
  %cmp92.i1359.not = icmp eq i64 %inc96.i1373, %size
  br i1 %cmp92.i1359.not, label %return.loopexit1433, label %land.rhs.i1381, !llvm.loop !8

if.end104.i1363:                                  ; preds = %land.rhs.i1381
  store i64 %inc96.i1373, ptr %pos, align 8
  %conv107.i1366 = zext nneg i8 %12 to i64
  %sh_prom108.i1367 = zext nneg i32 %shift.i1352.01125 to i64
  %shl109.i1368 = shl i64 %conv107.i1366, %sh_prom108.i1367
  %or110.i1369 = or i64 %shl109.i1368, %val.i1350.01126
  br label %if.end

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1484: ; preds = %if.end73.i1447
  %inc83.i1456 = add i64 %pos.promoted, 10
  store i64 %inc83.i1456, ptr %pos, align 8
  %arrayidx84.i1457 = getelementptr inbounds i8, ptr %data, i64 %inc74.i1448
  %14 = load i8, ptr %arrayidx84.i1457, align 1
  %conv85.i1458 = zext i8 %14 to i64
  %and86.i1459 = shl i64 %conv85.i1458, 63
  %or88.i1461 = or i64 %and86.i1459, %or79.i1453
  %cmp89.i1462 = icmp sgt i8 %14, -1
  br i1 %cmp89.i1462, label %if.end, label %return

if.end:                                           ; preds = %if.end104.i1363, %if.end73.i1447, %if.end64.i1439, %if.end55.i1431, %if.end46.i1423, %if.end37.i1415, %if.end28.i1407, %if.end19.i1399, %if.end12.i1391, %if.then5.i1385, %if.then.i1480, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1484
  %pos.promoted1151 = phi i64 [ %inc83.i1456, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1484 ], [ %inc96.i1373, %if.end104.i1363 ], [ %inc74.i1448, %if.end73.i1447 ], [ %inc65.i1440, %if.end64.i1439 ], [ %inc56.i1432, %if.end55.i1431 ], [ %inc47.i1424, %if.end46.i1423 ], [ %inc38.i1416, %if.end37.i1415 ], [ %inc29.i1408, %if.end28.i1407 ], [ %inc20.i1400, %if.end19.i1399 ], [ %inc13.i1392, %if.end12.i1391 ], [ %inc6.i1386, %if.then5.i1385 ], [ %inc.i1483, %if.then.i1480 ]
  %tag.01001 = phi i64 [ %or88.i1461, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1484 ], [ %or110.i1369, %if.end104.i1363 ], [ %or79.i1453, %if.end73.i1447 ], [ %or70.i1445, %if.end64.i1439 ], [ %or61.i1437, %if.end55.i1431 ], [ %or52.i1429, %if.end46.i1423 ], [ %or43.i1421, %if.end37.i1415 ], [ %or34.i1413, %if.end28.i1407 ], [ %or25.i1405, %if.end19.i1399 ], [ %or.i1397, %if.end12.i1391 ], [ %and9.i1389, %if.then5.i1385 ], [ %conv.i1477, %if.then.i1480 ]
  switch i64 %tag.01001, label %sw.default [
    i64 10, label %sw.bb
    i64 18, label %sw.bb21
    i64 58, label %sw.bb46
    i64 66, label %sw.bb71
    i64 24, label %sw.bb96
    i64 34, label %sw.bb102
    i64 40, label %sw.bb116
    i64 50, label %sw.bb124
    i64 72, label %sw.bb145
  ]

sw.bb:                                            ; preds = %if.end
  %15 = load i8, ptr %_M_index.i922, align 8
  %cmp2.not = icmp eq i8 %15, 1
  br i1 %cmp2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_EE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_S9_S9_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %t)
  store i8 -1, ptr %_M_index.i922, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #14
  store ptr %1, ptr %t, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #14
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i927, align 8
  %16 = load ptr, ptr %t, align 8
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  store i8 1, ptr %_M_index.i922, align 8
  %.pre1267 = load i64, ptr %pos, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %sw.bb
  %pos.promoted1175 = phi i64 [ %.pre1267, %if.then3 ], [ %pos.promoted1151, %sw.bb ]
  %cmp.i = icmp ult i64 %pos.promoted1175, %size
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.end6
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1175
  %17 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %17 to i64
  %and.i = and i64 %conv.i, 128
  %cmp1.i = icmp eq i64 %and.i, 0
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %inc.i = add nuw i64 %pos.promoted1175, 1
  store i64 %inc.i, ptr %pos, align 8
  br label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %if.end6
  %sub.i = sub i64 %size, %pos.promoted1175
  %cmp4.i = icmp ugt i64 %sub.i, 9
  br i1 %cmp4.i, label %if.then5.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end.i
  %cmp92.i.not1177 = icmp eq i64 %pos.promoted1175, %size
  br i1 %cmp92.i.not1177, label %return, label %land.rhs.i

if.then5.i:                                       ; preds = %if.end.i
  %inc6.i = add i64 %pos.promoted1175, 1
  store i64 %inc6.i, ptr %pos, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1175
  %18 = load i8, ptr %arrayidx7.i, align 1
  %19 = and i8 %18, 127
  %and9.i = zext nneg i8 %19 to i64
  %cmp10.i = icmp sgt i8 %18, -1
  br i1 %cmp10.i, label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.then5.i
  %inc13.i = add i64 %pos.promoted1175, 2
  store i64 %inc13.i, ptr %pos, align 8
  %arrayidx14.i = getelementptr inbounds i8, ptr %data, i64 %inc6.i
  %20 = load i8, ptr %arrayidx14.i, align 1
  %conv15.i = sext i8 %20 to i64
  %and16.i = shl nsw i64 %conv15.i, 7
  %shl.i = and i64 %and16.i, 16256
  %or.i = or disjoint i64 %shl.i, %and9.i
  %cmp17.i = icmp sgt i8 %20, -1
  br i1 %cmp17.i, label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end19.i

if.end19.i:                                       ; preds = %if.end12.i
  %inc20.i = add i64 %pos.promoted1175, 3
  store i64 %inc20.i, ptr %pos, align 8
  %arrayidx21.i = getelementptr inbounds i8, ptr %data, i64 %inc13.i
  %21 = load i8, ptr %arrayidx21.i, align 1
  %conv22.i = sext i8 %21 to i64
  %and23.i = shl nsw i64 %conv22.i, 14
  %shl24.i = and i64 %and23.i, 2080768
  %or25.i = or disjoint i64 %shl24.i, %or.i
  %cmp26.i = icmp sgt i8 %21, -1
  br i1 %cmp26.i, label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end28.i

if.end28.i:                                       ; preds = %if.end19.i
  %inc29.i = add i64 %pos.promoted1175, 4
  store i64 %inc29.i, ptr %pos, align 8
  %arrayidx30.i = getelementptr inbounds i8, ptr %data, i64 %inc20.i
  %22 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = sext i8 %22 to i64
  %and32.i = shl nsw i64 %conv31.i, 21
  %shl33.i = and i64 %and32.i, 266338304
  %or34.i = or disjoint i64 %shl33.i, %or25.i
  %cmp35.i = icmp sgt i8 %22, -1
  br i1 %cmp35.i, label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end37.i

if.end37.i:                                       ; preds = %if.end28.i
  %inc38.i = add i64 %pos.promoted1175, 5
  store i64 %inc38.i, ptr %pos, align 8
  %arrayidx39.i = getelementptr inbounds i8, ptr %data, i64 %inc29.i
  %23 = load i8, ptr %arrayidx39.i, align 1
  %conv40.i = sext i8 %23 to i64
  %and41.i = shl nsw i64 %conv40.i, 28
  %shl42.i = and i64 %and41.i, 34091302912
  %or43.i = or disjoint i64 %shl42.i, %or34.i
  %cmp44.i = icmp sgt i8 %23, -1
  br i1 %cmp44.i, label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end46.i

if.end46.i:                                       ; preds = %if.end37.i
  %inc47.i = add i64 %pos.promoted1175, 6
  store i64 %inc47.i, ptr %pos, align 8
  %arrayidx48.i = getelementptr inbounds i8, ptr %data, i64 %inc38.i
  %24 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = sext i8 %24 to i64
  %and50.i = shl nsw i64 %conv49.i, 35
  %shl51.i = and i64 %and50.i, 4363686772736
  %or52.i = or disjoint i64 %shl51.i, %or43.i
  %cmp53.i = icmp sgt i8 %24, -1
  br i1 %cmp53.i, label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end55.i

if.end55.i:                                       ; preds = %if.end46.i
  %inc56.i = add i64 %pos.promoted1175, 7
  store i64 %inc56.i, ptr %pos, align 8
  %arrayidx57.i = getelementptr inbounds i8, ptr %data, i64 %inc47.i
  %25 = load i8, ptr %arrayidx57.i, align 1
  %conv58.i = sext i8 %25 to i64
  %and59.i = shl nsw i64 %conv58.i, 42
  %shl60.i = and i64 %and59.i, 558551906910208
  %or61.i = or i64 %shl60.i, %or52.i
  %cmp62.i = icmp sgt i8 %25, -1
  br i1 %cmp62.i, label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end64.i

if.end64.i:                                       ; preds = %if.end55.i
  %inc65.i = add i64 %pos.promoted1175, 8
  store i64 %inc65.i, ptr %pos, align 8
  %arrayidx66.i = getelementptr inbounds i8, ptr %data, i64 %inc56.i
  %26 = load i8, ptr %arrayidx66.i, align 1
  %conv67.i = sext i8 %26 to i64
  %and68.i = shl nsw i64 %conv67.i, 49
  %shl69.i = and i64 %and68.i, 71494644084506624
  %or70.i = or i64 %shl69.i, %or61.i
  %cmp71.i = icmp sgt i8 %26, -1
  br i1 %cmp71.i, label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end73.i

if.end73.i:                                       ; preds = %if.end64.i
  %inc74.i = add i64 %pos.promoted1175, 9
  store i64 %inc74.i, ptr %pos, align 8
  %arrayidx75.i = getelementptr inbounds i8, ptr %data, i64 %inc65.i
  %27 = load i8, ptr %arrayidx75.i, align 1
  %conv76.i = sext i8 %27 to i64
  %and77.i = shl nsw i64 %conv76.i, 56
  %shl78.i = and i64 %and77.i, 9151314442816847872
  %or79.i = or i64 %shl78.i, %or70.i
  %cmp80.i = icmp sgt i8 %27, -1
  br i1 %cmp80.i, label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit

land.rhs.i:                                       ; preds = %while.cond.i.preheader, %while.body.i
  %val.i.01180 = phi i64 [ %or101.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %shift.i.01179 = phi i32 [ %add.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %inc96.i11761178 = phi i64 [ %inc96.i, %while.body.i ], [ %pos.promoted1175, %while.cond.i.preheader ]
  %arrayidx93.i = getelementptr inbounds i8, ptr %data, i64 %inc96.i11761178
  %28 = load i8, ptr %arrayidx93.i, align 1
  %cmp95.i = icmp slt i8 %28, 0
  %inc96.i = add i64 %inc96.i11761178, 1
  br i1 %cmp95.i, label %while.body.i, label %if.end104.i

while.body.i:                                     ; preds = %land.rhs.i
  %29 = and i8 %28, 127
  %and99.i = zext nneg i8 %29 to i64
  %sh_prom.i = zext nneg i32 %shift.i.01179 to i64
  %shl100.i = shl i64 %and99.i, %sh_prom.i
  %or101.i = or i64 %shl100.i, %val.i.01180
  %add.i = add i32 %shift.i.01179, 7
  %cmp92.i.not = icmp eq i64 %inc96.i, %size
  br i1 %cmp92.i.not, label %return.loopexit, label %land.rhs.i, !llvm.loop !8

if.end104.i:                                      ; preds = %land.rhs.i
  store i64 %inc96.i, ptr %pos, align 8
  %conv107.i = zext nneg i8 %28 to i64
  %sh_prom108.i = zext nneg i32 %shift.i.01179 to i64
  %shl109.i = shl i64 %conv107.i, %sh_prom108.i
  %or110.i = or i64 %shl109.i, %val.i.01180
  br label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit: ; preds = %if.end73.i
  %inc83.i = add i64 %pos.promoted1175, 10
  store i64 %inc83.i, ptr %pos, align 8
  %arrayidx84.i = getelementptr inbounds i8, ptr %data, i64 %inc74.i
  %30 = load i8, ptr %arrayidx84.i, align 1
  %conv85.i = zext i8 %30 to i64
  %and86.i = shl i64 %conv85.i, 63
  %or88.i = or i64 %and86.i, %or79.i
  %cmp89.i = icmp sgt i8 %30, -1
  br i1 %cmp89.i, label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %return

_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit: ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit, %if.then.i, %if.then5.i, %if.end12.i, %if.end19.i, %if.end28.i, %if.end37.i, %if.end46.i, %if.end55.i, %if.end64.i, %if.end73.i, %if.end104.i
  %31 = phi i64 [ %inc83.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ %inc96.i, %if.end104.i ], [ %inc74.i, %if.end73.i ], [ %inc65.i, %if.end64.i ], [ %inc56.i, %if.end55.i ], [ %inc47.i, %if.end46.i ], [ %inc38.i, %if.end37.i ], [ %inc29.i, %if.end28.i ], [ %inc20.i, %if.end19.i ], [ %inc13.i, %if.end12.i ], [ %inc6.i, %if.then5.i ], [ %inc.i, %if.then.i ]
  %str_sz.01007 = phi i64 [ %or88.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ %or110.i, %if.end104.i ], [ %or79.i, %if.end73.i ], [ %or70.i, %if.end64.i ], [ %or61.i, %if.end55.i ], [ %or52.i, %if.end46.i ], [ %or43.i, %if.end37.i ], [ %or34.i, %if.end28.i ], [ %or25.i, %if.end19.i ], [ %or.i, %if.end12.i ], [ %and9.i, %if.then5.i ], [ %conv.i, %if.then.i ]
  %32 = load i64, ptr %_M_string_length.i.i.i.i.i.i927, align 8
  %cmp.i.i = icmp ult i64 %32, %str_sz.01007
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %sub.i.i = sub i64 %str_sz.01007, %32
  %sub3.i.i.i.i.i = sub i64 9223372036854775807, %32
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %sub.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %if.then.i.i
  %33 = load ptr, ptr %t, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %33, %1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %34 = load i64, ptr %1, align 8
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 15, i64 %34
  %cmp.not.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i, %str_sz.01007
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then12.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %t, i64 noundef %32, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i)
  %.pre.i.i = load ptr, ptr %t, align 8
  br label %if.then12.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.else.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %35 = phi ptr [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ], [ %.pre.i.i, %if.else.i.i.i.i ]
  %add.ptr14.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 %32
  %cond.i.i.i.i = icmp eq i64 %sub.i.i, 1
  br i1 %cond.i.i.i.i, label %if.then.i21.i.i.i.i, label %if.end.i.i22.i.i.i.i

if.then.i21.i.i.i.i:                              ; preds = %if.then12.i.i.i.i
  store i8 0, ptr %add.ptr14.i.i.i.i, align 1
  br label %if.end5.sink.split.i.i

if.end.i.i22.i.i.i.i:                             ; preds = %if.then12.i.i.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i, i8 0, i64 %sub.i.i, i1 false)
  br label %if.end5.sink.split.i.i

if.else.i.i:                                      ; preds = %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %cmp3.i.i = icmp ugt i64 %32, %str_sz.01007
  br i1 %cmp3.i.i, label %if.end5.sink.split.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

if.end5.sink.split.i.i:                           ; preds = %if.else.i.i, %if.end.i.i22.i.i.i.i, %if.then.i21.i.i.i.i
  store i64 %str_sz.01007, ptr %_M_string_length.i.i.i.i.i.i927, align 8
  %36 = load ptr, ptr %t, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %36, i64 %str_sz.01007
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %.pre1268 = load i64, ptr %pos, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %if.else.i.i, %if.end5.sink.split.i.i
  %37 = phi i64 [ %31, %if.else.i.i ], [ %.pre1268, %if.end5.sink.split.i.i ]
  %add = add i64 %37, %str_sz.01007
  %cmp14 = icmp ugt i64 %add, %size
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %38 = load i8, ptr %_M_index.i922, align 8
  %cmp.not.i826 = icmp eq i8 %38, 1
  br i1 %cmp.not.i826, label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit831, label %if.then.i827

if.then.i827:                                     ; preds = %if.end16
  %exception.i.i.i828 = call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i828, align 8
  %_M_reason.i.i.i.i829 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i828, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i829, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i828, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit831: ; preds = %if.end16
  %39 = load ptr, ptr %t, align 8
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %add.ptr, i64 %str_sz.01007, i1 false)
  %40 = load i64, ptr %pos, align 8
  %add20 = add i64 %40, %str_sz.01007
  store i64 %add20, ptr %pos, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end
  %41 = load i8, ptr %_M_index.i922, align 8
  %cmp24.not = icmp eq i8 %41, 2
  br i1 %cmp24.not, label %if.end28, label %if.then25

if.then25:                                        ; preds = %sw.bb21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i835)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_EE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_S9_S9_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i835, ptr noundef nonnull align 8 dereferenceable(33) %t)
  store i8 -1, ptr %_M_index.i922, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i835)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i834)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i834) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i834) #14
  store ptr %1, ptr %t, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i834) #14
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i927, align 8
  %42 = load ptr, ptr %t, align 8
  store i8 0, ptr %42, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i834)
  store i8 2, ptr %_M_index.i922, align 8
  %.pre1265 = load i64, ptr %pos, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %sw.bb21
  %pos.promoted1169 = phi i64 [ %.pre1265, %if.then25 ], [ %pos.promoted1151, %sw.bb21 ]
  %cmp.i217 = icmp ult i64 %pos.promoted1169, %size
  br i1 %cmp.i217, label %land.lhs.true.i339, label %if.end.i218

land.lhs.true.i339:                               ; preds = %if.end28
  %arrayidx.i340 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1169
  %43 = load i8, ptr %arrayidx.i340, align 1
  %conv.i341 = sext i8 %43 to i64
  %and.i342 = and i64 %conv.i341, 128
  %cmp1.i343 = icmp eq i64 %and.i342, 0
  br i1 %cmp1.i343, label %if.then.i344, label %if.end.i218

if.then.i344:                                     ; preds = %land.lhs.true.i339
  %inc.i347 = add nuw i64 %pos.promoted1169, 1
  store i64 %inc.i347, ptr %pos, align 8
  br label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

if.end.i218:                                      ; preds = %land.lhs.true.i339, %if.end28
  %sub.i219 = sub i64 %size, %pos.promoted1169
  %cmp4.i220 = icmp ugt i64 %sub.i219, 9
  br i1 %cmp4.i220, label %if.then5.i249, label %while.cond.i222.preheader

while.cond.i222.preheader:                        ; preds = %if.end.i218
  %cmp92.i223.not1171 = icmp eq i64 %pos.promoted1169, %size
  br i1 %cmp92.i223.not1171, label %return, label %land.rhs.i245

if.then5.i249:                                    ; preds = %if.end.i218
  %inc6.i250 = add i64 %pos.promoted1169, 1
  store i64 %inc6.i250, ptr %pos, align 8
  %arrayidx7.i251 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1169
  %44 = load i8, ptr %arrayidx7.i251, align 1
  %45 = and i8 %44, 127
  %and9.i253 = zext nneg i8 %45 to i64
  %cmp10.i254 = icmp sgt i8 %44, -1
  br i1 %cmp10.i254, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end12.i255

if.end12.i255:                                    ; preds = %if.then5.i249
  %inc13.i256 = add i64 %pos.promoted1169, 2
  store i64 %inc13.i256, ptr %pos, align 8
  %arrayidx14.i257 = getelementptr inbounds i8, ptr %data, i64 %inc6.i250
  %46 = load i8, ptr %arrayidx14.i257, align 1
  %conv15.i258 = sext i8 %46 to i64
  %and16.i259 = shl nsw i64 %conv15.i258, 7
  %shl.i260 = and i64 %and16.i259, 16256
  %or.i261 = or disjoint i64 %shl.i260, %and9.i253
  %cmp17.i262 = icmp sgt i8 %46, -1
  br i1 %cmp17.i262, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end19.i263

if.end19.i263:                                    ; preds = %if.end12.i255
  %inc20.i264 = add i64 %pos.promoted1169, 3
  store i64 %inc20.i264, ptr %pos, align 8
  %arrayidx21.i265 = getelementptr inbounds i8, ptr %data, i64 %inc13.i256
  %47 = load i8, ptr %arrayidx21.i265, align 1
  %conv22.i266 = sext i8 %47 to i64
  %and23.i267 = shl nsw i64 %conv22.i266, 14
  %shl24.i268 = and i64 %and23.i267, 2080768
  %or25.i269 = or disjoint i64 %shl24.i268, %or.i261
  %cmp26.i270 = icmp sgt i8 %47, -1
  br i1 %cmp26.i270, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end28.i271

if.end28.i271:                                    ; preds = %if.end19.i263
  %inc29.i272 = add i64 %pos.promoted1169, 4
  store i64 %inc29.i272, ptr %pos, align 8
  %arrayidx30.i273 = getelementptr inbounds i8, ptr %data, i64 %inc20.i264
  %48 = load i8, ptr %arrayidx30.i273, align 1
  %conv31.i274 = sext i8 %48 to i64
  %and32.i275 = shl nsw i64 %conv31.i274, 21
  %shl33.i276 = and i64 %and32.i275, 266338304
  %or34.i277 = or disjoint i64 %shl33.i276, %or25.i269
  %cmp35.i278 = icmp sgt i8 %48, -1
  br i1 %cmp35.i278, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end37.i279

if.end37.i279:                                    ; preds = %if.end28.i271
  %inc38.i280 = add i64 %pos.promoted1169, 5
  store i64 %inc38.i280, ptr %pos, align 8
  %arrayidx39.i281 = getelementptr inbounds i8, ptr %data, i64 %inc29.i272
  %49 = load i8, ptr %arrayidx39.i281, align 1
  %conv40.i282 = sext i8 %49 to i64
  %and41.i283 = shl nsw i64 %conv40.i282, 28
  %shl42.i284 = and i64 %and41.i283, 34091302912
  %or43.i285 = or disjoint i64 %shl42.i284, %or34.i277
  %cmp44.i286 = icmp sgt i8 %49, -1
  br i1 %cmp44.i286, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end46.i287

if.end46.i287:                                    ; preds = %if.end37.i279
  %inc47.i288 = add i64 %pos.promoted1169, 6
  store i64 %inc47.i288, ptr %pos, align 8
  %arrayidx48.i289 = getelementptr inbounds i8, ptr %data, i64 %inc38.i280
  %50 = load i8, ptr %arrayidx48.i289, align 1
  %conv49.i290 = sext i8 %50 to i64
  %and50.i291 = shl nsw i64 %conv49.i290, 35
  %shl51.i292 = and i64 %and50.i291, 4363686772736
  %or52.i293 = or disjoint i64 %shl51.i292, %or43.i285
  %cmp53.i294 = icmp sgt i8 %50, -1
  br i1 %cmp53.i294, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end55.i295

if.end55.i295:                                    ; preds = %if.end46.i287
  %inc56.i296 = add i64 %pos.promoted1169, 7
  store i64 %inc56.i296, ptr %pos, align 8
  %arrayidx57.i297 = getelementptr inbounds i8, ptr %data, i64 %inc47.i288
  %51 = load i8, ptr %arrayidx57.i297, align 1
  %conv58.i298 = sext i8 %51 to i64
  %and59.i299 = shl nsw i64 %conv58.i298, 42
  %shl60.i300 = and i64 %and59.i299, 558551906910208
  %or61.i301 = or i64 %shl60.i300, %or52.i293
  %cmp62.i302 = icmp sgt i8 %51, -1
  br i1 %cmp62.i302, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end64.i303

if.end64.i303:                                    ; preds = %if.end55.i295
  %inc65.i304 = add i64 %pos.promoted1169, 8
  store i64 %inc65.i304, ptr %pos, align 8
  %arrayidx66.i305 = getelementptr inbounds i8, ptr %data, i64 %inc56.i296
  %52 = load i8, ptr %arrayidx66.i305, align 1
  %conv67.i306 = sext i8 %52 to i64
  %and68.i307 = shl nsw i64 %conv67.i306, 49
  %shl69.i308 = and i64 %and68.i307, 71494644084506624
  %or70.i309 = or i64 %shl69.i308, %or61.i301
  %cmp71.i310 = icmp sgt i8 %52, -1
  br i1 %cmp71.i310, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end73.i311

if.end73.i311:                                    ; preds = %if.end64.i303
  %inc74.i312 = add i64 %pos.promoted1169, 9
  store i64 %inc74.i312, ptr %pos, align 8
  %arrayidx75.i313 = getelementptr inbounds i8, ptr %data, i64 %inc65.i304
  %53 = load i8, ptr %arrayidx75.i313, align 1
  %conv76.i314 = sext i8 %53 to i64
  %and77.i315 = shl nsw i64 %conv76.i314, 56
  %shl78.i316 = and i64 %and77.i315, 9151314442816847872
  %or79.i317 = or i64 %shl78.i316, %or70.i309
  %cmp80.i318 = icmp sgt i8 %53, -1
  br i1 %cmp80.i318, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit348

land.rhs.i245:                                    ; preds = %while.cond.i222.preheader, %while.body.i236
  %val.i214.01174 = phi i64 [ %or101.i243, %while.body.i236 ], [ 0, %while.cond.i222.preheader ]
  %shift.i216.01173 = phi i32 [ %add.i244, %while.body.i236 ], [ 0, %while.cond.i222.preheader ]
  %inc96.i23711701172 = phi i64 [ %inc96.i237, %while.body.i236 ], [ %pos.promoted1169, %while.cond.i222.preheader ]
  %arrayidx93.i246 = getelementptr inbounds i8, ptr %data, i64 %inc96.i23711701172
  %54 = load i8, ptr %arrayidx93.i246, align 1
  %cmp95.i248 = icmp slt i8 %54, 0
  %inc96.i237 = add i64 %inc96.i23711701172, 1
  br i1 %cmp95.i248, label %while.body.i236, label %if.end104.i227

while.body.i236:                                  ; preds = %land.rhs.i245
  %55 = and i8 %54, 127
  %and99.i240 = zext nneg i8 %55 to i64
  %sh_prom.i241 = zext nneg i32 %shift.i216.01173 to i64
  %shl100.i242 = shl i64 %and99.i240, %sh_prom.i241
  %or101.i243 = or i64 %shl100.i242, %val.i214.01174
  %add.i244 = add i32 %shift.i216.01173, 7
  %cmp92.i223.not = icmp eq i64 %inc96.i237, %size
  br i1 %cmp92.i223.not, label %return.loopexit1425, label %land.rhs.i245, !llvm.loop !8

if.end104.i227:                                   ; preds = %land.rhs.i245
  store i64 %inc96.i237, ptr %pos, align 8
  %conv107.i230 = zext nneg i8 %54 to i64
  %sh_prom108.i231 = zext nneg i32 %shift.i216.01173 to i64
  %shl109.i232 = shl i64 %conv107.i230, %sh_prom108.i231
  %or110.i233 = or i64 %shl109.i232, %val.i214.01174
  br label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit348: ; preds = %if.end73.i311
  %inc83.i320 = add i64 %pos.promoted1169, 10
  store i64 %inc83.i320, ptr %pos, align 8
  %arrayidx84.i321 = getelementptr inbounds i8, ptr %data, i64 %inc74.i312
  %56 = load i8, ptr %arrayidx84.i321, align 1
  %conv85.i322 = zext i8 %56 to i64
  %and86.i323 = shl i64 %conv85.i322, 63
  %or88.i325 = or i64 %and86.i323, %or79.i317
  %cmp89.i326 = icmp sgt i8 %56, -1
  br i1 %cmp89.i326, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %return

_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit: ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit348, %if.then.i344, %if.then5.i249, %if.end12.i255, %if.end19.i263, %if.end28.i271, %if.end37.i279, %if.end46.i287, %if.end55.i295, %if.end64.i303, %if.end73.i311, %if.end104.i227
  %57 = phi i64 [ %inc83.i320, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit348 ], [ %inc96.i237, %if.end104.i227 ], [ %inc74.i312, %if.end73.i311 ], [ %inc65.i304, %if.end64.i303 ], [ %inc56.i296, %if.end55.i295 ], [ %inc47.i288, %if.end46.i287 ], [ %inc38.i280, %if.end37.i279 ], [ %inc29.i272, %if.end28.i271 ], [ %inc20.i264, %if.end19.i263 ], [ %inc13.i256, %if.end12.i255 ], [ %inc6.i250, %if.then5.i249 ], [ %inc.i347, %if.then.i344 ]
  %str_sz29.01013 = phi i64 [ %or88.i325, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit348 ], [ %or110.i233, %if.end104.i227 ], [ %or79.i317, %if.end73.i311 ], [ %or70.i309, %if.end64.i303 ], [ %or61.i301, %if.end55.i295 ], [ %or52.i293, %if.end46.i287 ], [ %or43.i285, %if.end37.i279 ], [ %or34.i277, %if.end28.i271 ], [ %or25.i269, %if.end19.i263 ], [ %or.i261, %if.end12.i255 ], [ %and9.i253, %if.then5.i249 ], [ %conv.i341, %if.then.i344 ]
  %58 = load i64, ptr %_M_string_length.i.i.i.i.i.i927, align 8
  %cmp.i.i845 = icmp ult i64 %58, %str_sz29.01013
  br i1 %cmp.i.i845, label %if.then.i.i850, label %if.else.i.i846

if.then.i.i850:                                   ; preds = %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %sub.i.i851 = sub i64 %str_sz29.01013, %58
  %sub3.i.i.i.i.i852 = sub i64 9223372036854775807, %58
  %cmp.i.i.i.i.i853 = icmp ult i64 %sub3.i.i.i.i.i852, %sub.i.i851
  br i1 %cmp.i.i.i.i.i853, label %if.then.i.i.i.i.i868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i854

if.then.i.i.i.i.i868:                             ; preds = %if.then.i.i850
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i854: ; preds = %if.then.i.i850
  %59 = load ptr, ptr %t, align 8
  %cmp.i.i.i.i.i.i855 = icmp eq ptr %59, %1
  br i1 %cmp.i.i.i.i.i.i855, label %if.then.i.i.i.i.i.i866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i856

if.then.i.i.i.i.i.i866:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i854
  %cmp3.i.i.i.i.i.i867 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i867)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i856

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i856: ; preds = %if.then.i.i.i.i.i.i866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i854
  %60 = load i64, ptr %1, align 8
  %cond.i.i.i.i.i857 = select i1 %cmp.i.i.i.i.i.i855, i64 15, i64 %60
  %cmp.not.i.i.i.i858 = icmp ult i64 %cond.i.i.i.i.i857, %str_sz29.01013
  br i1 %cmp.not.i.i.i.i858, label %if.else.i.i.i.i864, label %if.then12.i.i.i.i859

if.else.i.i.i.i864:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i856
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %t, i64 noundef %58, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i851)
  %.pre.i.i865 = load ptr, ptr %t, align 8
  br label %if.then12.i.i.i.i859

if.then12.i.i.i.i859:                             ; preds = %if.else.i.i.i.i864, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i856
  %61 = phi ptr [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i856 ], [ %.pre.i.i865, %if.else.i.i.i.i864 ]
  %add.ptr14.i.i.i.i860 = getelementptr inbounds i8, ptr %61, i64 %58
  %cond.i.i.i.i861 = icmp eq i64 %sub.i.i851, 1
  br i1 %cond.i.i.i.i861, label %if.then.i21.i.i.i.i863, label %if.end.i.i22.i.i.i.i862

if.then.i21.i.i.i.i863:                           ; preds = %if.then12.i.i.i.i859
  store i8 0, ptr %add.ptr14.i.i.i.i860, align 1
  br label %if.end5.sink.split.i.i848

if.end.i.i22.i.i.i.i862:                          ; preds = %if.then12.i.i.i.i859
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i860, i8 0, i64 %sub.i.i851, i1 false)
  br label %if.end5.sink.split.i.i848

if.else.i.i846:                                   ; preds = %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %cmp3.i.i847 = icmp ugt i64 %58, %str_sz29.01013
  br i1 %cmp3.i.i847, label %if.end5.sink.split.i.i848, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit869

if.end5.sink.split.i.i848:                        ; preds = %if.else.i.i846, %if.end.i.i22.i.i.i.i862, %if.then.i21.i.i.i.i863
  store i64 %str_sz29.01013, ptr %_M_string_length.i.i.i.i.i.i927, align 8
  %62 = load ptr, ptr %t, align 8
  %arrayidx.i.i.i849 = getelementptr inbounds i8, ptr %62, i64 %str_sz29.01013
  store i8 0, ptr %arrayidx.i.i.i849, align 1
  %.pre1266 = load i64, ptr %pos, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit869

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit869: ; preds = %if.else.i.i846, %if.end5.sink.split.i.i848
  %63 = phi i64 [ %57, %if.else.i.i846 ], [ %.pre1266, %if.end5.sink.split.i.i848 ]
  %add37 = add i64 %63, %str_sz29.01013
  %cmp38 = icmp ugt i64 %add37, %size
  br i1 %cmp38, label %return, label %if.end40

if.end40:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit869
  %64 = load i8, ptr %_M_index.i922, align 8
  %cmp.not.i871 = icmp eq i8 %64, 2
  br i1 %cmp.not.i871, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit876, label %if.then.i872

if.then.i872:                                     ; preds = %if.end40
  %exception.i.i.i873 = call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i873, align 8
  %_M_reason.i.i.i.i874 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i873, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i874, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i873, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit876: ; preds = %if.end40
  %65 = load ptr, ptr %t, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %data, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %add.ptr44, i64 %str_sz29.01013, i1 false)
  %66 = load i64, ptr %pos, align 8
  %add45 = add i64 %66, %str_sz29.01013
  store i64 %add45, ptr %pos, align 8
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end
  %67 = load i8, ptr %_M_index.i922, align 8
  %cmp49.not = icmp eq i8 %67, 3
  br i1 %cmp49.not, label %if.end53, label %if.then50

if.then50:                                        ; preds = %sw.bb46
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i880)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_EE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_S9_S9_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i880, ptr noundef nonnull align 8 dereferenceable(33) %t)
  store i8 -1, ptr %_M_index.i922, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i880)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i879)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i879) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i879) #14
  store ptr %1, ptr %t, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i879) #14
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i927, align 8
  %68 = load ptr, ptr %t, align 8
  store i8 0, ptr %68, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i879)
  store i8 3, ptr %_M_index.i922, align 8
  %.pre1263 = load i64, ptr %pos, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then50, %sw.bb46
  %pos.promoted1163 = phi i64 [ %.pre1263, %if.then50 ], [ %pos.promoted1151, %sw.bb46 ]
  %cmp.i359 = icmp ult i64 %pos.promoted1163, %size
  br i1 %cmp.i359, label %land.lhs.true.i481, label %if.end.i360

land.lhs.true.i481:                               ; preds = %if.end53
  %arrayidx.i482 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1163
  %69 = load i8, ptr %arrayidx.i482, align 1
  %conv.i483 = sext i8 %69 to i64
  %and.i484 = and i64 %conv.i483, 128
  %cmp1.i485 = icmp eq i64 %and.i484, 0
  br i1 %cmp1.i485, label %if.then.i486, label %if.end.i360

if.then.i486:                                     ; preds = %land.lhs.true.i481
  %inc.i489 = add nuw i64 %pos.promoted1163, 1
  store i64 %inc.i489, ptr %pos, align 8
  br label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

if.end.i360:                                      ; preds = %land.lhs.true.i481, %if.end53
  %sub.i361 = sub i64 %size, %pos.promoted1163
  %cmp4.i362 = icmp ugt i64 %sub.i361, 9
  br i1 %cmp4.i362, label %if.then5.i391, label %while.cond.i364.preheader

while.cond.i364.preheader:                        ; preds = %if.end.i360
  %cmp92.i365.not1165 = icmp eq i64 %pos.promoted1163, %size
  br i1 %cmp92.i365.not1165, label %return, label %land.rhs.i387

if.then5.i391:                                    ; preds = %if.end.i360
  %inc6.i392 = add i64 %pos.promoted1163, 1
  store i64 %inc6.i392, ptr %pos, align 8
  %arrayidx7.i393 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1163
  %70 = load i8, ptr %arrayidx7.i393, align 1
  %71 = and i8 %70, 127
  %and9.i395 = zext nneg i8 %71 to i64
  %cmp10.i396 = icmp sgt i8 %70, -1
  br i1 %cmp10.i396, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end12.i397

if.end12.i397:                                    ; preds = %if.then5.i391
  %inc13.i398 = add i64 %pos.promoted1163, 2
  store i64 %inc13.i398, ptr %pos, align 8
  %arrayidx14.i399 = getelementptr inbounds i8, ptr %data, i64 %inc6.i392
  %72 = load i8, ptr %arrayidx14.i399, align 1
  %conv15.i400 = sext i8 %72 to i64
  %and16.i401 = shl nsw i64 %conv15.i400, 7
  %shl.i402 = and i64 %and16.i401, 16256
  %or.i403 = or disjoint i64 %shl.i402, %and9.i395
  %cmp17.i404 = icmp sgt i8 %72, -1
  br i1 %cmp17.i404, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end19.i405

if.end19.i405:                                    ; preds = %if.end12.i397
  %inc20.i406 = add i64 %pos.promoted1163, 3
  store i64 %inc20.i406, ptr %pos, align 8
  %arrayidx21.i407 = getelementptr inbounds i8, ptr %data, i64 %inc13.i398
  %73 = load i8, ptr %arrayidx21.i407, align 1
  %conv22.i408 = sext i8 %73 to i64
  %and23.i409 = shl nsw i64 %conv22.i408, 14
  %shl24.i410 = and i64 %and23.i409, 2080768
  %or25.i411 = or disjoint i64 %shl24.i410, %or.i403
  %cmp26.i412 = icmp sgt i8 %73, -1
  br i1 %cmp26.i412, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end28.i413

if.end28.i413:                                    ; preds = %if.end19.i405
  %inc29.i414 = add i64 %pos.promoted1163, 4
  store i64 %inc29.i414, ptr %pos, align 8
  %arrayidx30.i415 = getelementptr inbounds i8, ptr %data, i64 %inc20.i406
  %74 = load i8, ptr %arrayidx30.i415, align 1
  %conv31.i416 = sext i8 %74 to i64
  %and32.i417 = shl nsw i64 %conv31.i416, 21
  %shl33.i418 = and i64 %and32.i417, 266338304
  %or34.i419 = or disjoint i64 %shl33.i418, %or25.i411
  %cmp35.i420 = icmp sgt i8 %74, -1
  br i1 %cmp35.i420, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end37.i421

if.end37.i421:                                    ; preds = %if.end28.i413
  %inc38.i422 = add i64 %pos.promoted1163, 5
  store i64 %inc38.i422, ptr %pos, align 8
  %arrayidx39.i423 = getelementptr inbounds i8, ptr %data, i64 %inc29.i414
  %75 = load i8, ptr %arrayidx39.i423, align 1
  %conv40.i424 = sext i8 %75 to i64
  %and41.i425 = shl nsw i64 %conv40.i424, 28
  %shl42.i426 = and i64 %and41.i425, 34091302912
  %or43.i427 = or disjoint i64 %shl42.i426, %or34.i419
  %cmp44.i428 = icmp sgt i8 %75, -1
  br i1 %cmp44.i428, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end46.i429

if.end46.i429:                                    ; preds = %if.end37.i421
  %inc47.i430 = add i64 %pos.promoted1163, 6
  store i64 %inc47.i430, ptr %pos, align 8
  %arrayidx48.i431 = getelementptr inbounds i8, ptr %data, i64 %inc38.i422
  %76 = load i8, ptr %arrayidx48.i431, align 1
  %conv49.i432 = sext i8 %76 to i64
  %and50.i433 = shl nsw i64 %conv49.i432, 35
  %shl51.i434 = and i64 %and50.i433, 4363686772736
  %or52.i435 = or disjoint i64 %shl51.i434, %or43.i427
  %cmp53.i436 = icmp sgt i8 %76, -1
  br i1 %cmp53.i436, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end55.i437

if.end55.i437:                                    ; preds = %if.end46.i429
  %inc56.i438 = add i64 %pos.promoted1163, 7
  store i64 %inc56.i438, ptr %pos, align 8
  %arrayidx57.i439 = getelementptr inbounds i8, ptr %data, i64 %inc47.i430
  %77 = load i8, ptr %arrayidx57.i439, align 1
  %conv58.i440 = sext i8 %77 to i64
  %and59.i441 = shl nsw i64 %conv58.i440, 42
  %shl60.i442 = and i64 %and59.i441, 558551906910208
  %or61.i443 = or i64 %shl60.i442, %or52.i435
  %cmp62.i444 = icmp sgt i8 %77, -1
  br i1 %cmp62.i444, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end64.i445

if.end64.i445:                                    ; preds = %if.end55.i437
  %inc65.i446 = add i64 %pos.promoted1163, 8
  store i64 %inc65.i446, ptr %pos, align 8
  %arrayidx66.i447 = getelementptr inbounds i8, ptr %data, i64 %inc56.i438
  %78 = load i8, ptr %arrayidx66.i447, align 1
  %conv67.i448 = sext i8 %78 to i64
  %and68.i449 = shl nsw i64 %conv67.i448, 49
  %shl69.i450 = and i64 %and68.i449, 71494644084506624
  %or70.i451 = or i64 %shl69.i450, %or61.i443
  %cmp71.i452 = icmp sgt i8 %78, -1
  br i1 %cmp71.i452, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end73.i453

if.end73.i453:                                    ; preds = %if.end64.i445
  %inc74.i454 = add i64 %pos.promoted1163, 9
  store i64 %inc74.i454, ptr %pos, align 8
  %arrayidx75.i455 = getelementptr inbounds i8, ptr %data, i64 %inc65.i446
  %79 = load i8, ptr %arrayidx75.i455, align 1
  %conv76.i456 = sext i8 %79 to i64
  %and77.i457 = shl nsw i64 %conv76.i456, 56
  %shl78.i458 = and i64 %and77.i457, 9151314442816847872
  %or79.i459 = or i64 %shl78.i458, %or70.i451
  %cmp80.i460 = icmp sgt i8 %79, -1
  br i1 %cmp80.i460, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit490

land.rhs.i387:                                    ; preds = %while.cond.i364.preheader, %while.body.i378
  %val.i356.01168 = phi i64 [ %or101.i385, %while.body.i378 ], [ 0, %while.cond.i364.preheader ]
  %shift.i358.01167 = phi i32 [ %add.i386, %while.body.i378 ], [ 0, %while.cond.i364.preheader ]
  %inc96.i37911641166 = phi i64 [ %inc96.i379, %while.body.i378 ], [ %pos.promoted1163, %while.cond.i364.preheader ]
  %arrayidx93.i388 = getelementptr inbounds i8, ptr %data, i64 %inc96.i37911641166
  %80 = load i8, ptr %arrayidx93.i388, align 1
  %cmp95.i390 = icmp slt i8 %80, 0
  %inc96.i379 = add i64 %inc96.i37911641166, 1
  br i1 %cmp95.i390, label %while.body.i378, label %if.end104.i369

while.body.i378:                                  ; preds = %land.rhs.i387
  %81 = and i8 %80, 127
  %and99.i382 = zext nneg i8 %81 to i64
  %sh_prom.i383 = zext nneg i32 %shift.i358.01167 to i64
  %shl100.i384 = shl i64 %and99.i382, %sh_prom.i383
  %or101.i385 = or i64 %shl100.i384, %val.i356.01168
  %add.i386 = add i32 %shift.i358.01167, 7
  %cmp92.i365.not = icmp eq i64 %inc96.i379, %size
  br i1 %cmp92.i365.not, label %return.loopexit1426, label %land.rhs.i387, !llvm.loop !8

if.end104.i369:                                   ; preds = %land.rhs.i387
  store i64 %inc96.i379, ptr %pos, align 8
  %conv107.i372 = zext nneg i8 %80 to i64
  %sh_prom108.i373 = zext nneg i32 %shift.i358.01167 to i64
  %shl109.i374 = shl i64 %conv107.i372, %sh_prom108.i373
  %or110.i375 = or i64 %shl109.i374, %val.i356.01168
  br label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit490: ; preds = %if.end73.i453
  %inc83.i462 = add i64 %pos.promoted1163, 10
  store i64 %inc83.i462, ptr %pos, align 8
  %arrayidx84.i463 = getelementptr inbounds i8, ptr %data, i64 %inc74.i454
  %82 = load i8, ptr %arrayidx84.i463, align 1
  %conv85.i464 = zext i8 %82 to i64
  %and86.i465 = shl i64 %conv85.i464, 63
  %or88.i467 = or i64 %and86.i465, %or79.i459
  %cmp89.i468 = icmp sgt i8 %82, -1
  br i1 %cmp89.i468, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %return

_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit: ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit490, %if.then.i486, %if.then5.i391, %if.end12.i397, %if.end19.i405, %if.end28.i413, %if.end37.i421, %if.end46.i429, %if.end55.i437, %if.end64.i445, %if.end73.i453, %if.end104.i369
  %83 = phi i64 [ %inc83.i462, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit490 ], [ %inc96.i379, %if.end104.i369 ], [ %inc74.i454, %if.end73.i453 ], [ %inc65.i446, %if.end64.i445 ], [ %inc56.i438, %if.end55.i437 ], [ %inc47.i430, %if.end46.i429 ], [ %inc38.i422, %if.end37.i421 ], [ %inc29.i414, %if.end28.i413 ], [ %inc20.i406, %if.end19.i405 ], [ %inc13.i398, %if.end12.i397 ], [ %inc6.i392, %if.then5.i391 ], [ %inc.i489, %if.then.i486 ]
  %str_sz54.01019 = phi i64 [ %or88.i467, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit490 ], [ %or110.i375, %if.end104.i369 ], [ %or79.i459, %if.end73.i453 ], [ %or70.i451, %if.end64.i445 ], [ %or61.i443, %if.end55.i437 ], [ %or52.i435, %if.end46.i429 ], [ %or43.i427, %if.end37.i421 ], [ %or34.i419, %if.end28.i413 ], [ %or25.i411, %if.end19.i405 ], [ %or.i403, %if.end12.i397 ], [ %and9.i395, %if.then5.i391 ], [ %conv.i483, %if.then.i486 ]
  %84 = load i64, ptr %_M_string_length.i.i.i.i.i.i927, align 8
  %cmp.i.i890 = icmp ult i64 %84, %str_sz54.01019
  br i1 %cmp.i.i890, label %if.then.i.i895, label %if.else.i.i891

if.then.i.i895:                                   ; preds = %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %sub.i.i896 = sub i64 %str_sz54.01019, %84
  %sub3.i.i.i.i.i897 = sub i64 9223372036854775807, %84
  %cmp.i.i.i.i.i898 = icmp ult i64 %sub3.i.i.i.i.i897, %sub.i.i896
  br i1 %cmp.i.i.i.i.i898, label %if.then.i.i.i.i.i913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i899

if.then.i.i.i.i.i913:                             ; preds = %if.then.i.i895
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i899: ; preds = %if.then.i.i895
  %85 = load ptr, ptr %t, align 8
  %cmp.i.i.i.i.i.i900 = icmp eq ptr %85, %1
  br i1 %cmp.i.i.i.i.i.i900, label %if.then.i.i.i.i.i.i911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i901

if.then.i.i.i.i.i.i911:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i899
  %cmp3.i.i.i.i.i.i912 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i912)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i901

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i901: ; preds = %if.then.i.i.i.i.i.i911, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i899
  %86 = load i64, ptr %1, align 8
  %cond.i.i.i.i.i902 = select i1 %cmp.i.i.i.i.i.i900, i64 15, i64 %86
  %cmp.not.i.i.i.i903 = icmp ult i64 %cond.i.i.i.i.i902, %str_sz54.01019
  br i1 %cmp.not.i.i.i.i903, label %if.else.i.i.i.i909, label %if.then12.i.i.i.i904

if.else.i.i.i.i909:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i901
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %t, i64 noundef %84, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i896)
  %.pre.i.i910 = load ptr, ptr %t, align 8
  br label %if.then12.i.i.i.i904

if.then12.i.i.i.i904:                             ; preds = %if.else.i.i.i.i909, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i901
  %87 = phi ptr [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i901 ], [ %.pre.i.i910, %if.else.i.i.i.i909 ]
  %add.ptr14.i.i.i.i905 = getelementptr inbounds i8, ptr %87, i64 %84
  %cond.i.i.i.i906 = icmp eq i64 %sub.i.i896, 1
  br i1 %cond.i.i.i.i906, label %if.then.i21.i.i.i.i908, label %if.end.i.i22.i.i.i.i907

if.then.i21.i.i.i.i908:                           ; preds = %if.then12.i.i.i.i904
  store i8 0, ptr %add.ptr14.i.i.i.i905, align 1
  br label %if.end5.sink.split.i.i893

if.end.i.i22.i.i.i.i907:                          ; preds = %if.then12.i.i.i.i904
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i905, i8 0, i64 %sub.i.i896, i1 false)
  br label %if.end5.sink.split.i.i893

if.else.i.i891:                                   ; preds = %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %cmp3.i.i892 = icmp ugt i64 %84, %str_sz54.01019
  br i1 %cmp3.i.i892, label %if.end5.sink.split.i.i893, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit914

if.end5.sink.split.i.i893:                        ; preds = %if.else.i.i891, %if.end.i.i22.i.i.i.i907, %if.then.i21.i.i.i.i908
  store i64 %str_sz54.01019, ptr %_M_string_length.i.i.i.i.i.i927, align 8
  %88 = load ptr, ptr %t, align 8
  %arrayidx.i.i.i894 = getelementptr inbounds i8, ptr %88, i64 %str_sz54.01019
  store i8 0, ptr %arrayidx.i.i.i894, align 1
  %.pre1264 = load i64, ptr %pos, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit914

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit914: ; preds = %if.else.i.i891, %if.end5.sink.split.i.i893
  %89 = phi i64 [ %83, %if.else.i.i891 ], [ %.pre1264, %if.end5.sink.split.i.i893 ]
  %add62 = add i64 %89, %str_sz54.01019
  %cmp63 = icmp ugt i64 %add62, %size
  br i1 %cmp63, label %return, label %if.end65

if.end65:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit914
  %90 = load i8, ptr %_M_index.i922, align 8
  %cmp.not.i916 = icmp eq i8 %90, 3
  br i1 %cmp.not.i916, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit921, label %if.then.i917

if.then.i917:                                     ; preds = %if.end65
  %exception.i.i.i918 = call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i918, align 8
  %_M_reason.i.i.i.i919 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i918, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i919, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i918, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit921: ; preds = %if.end65
  %91 = load ptr, ptr %t, align 8
  %add.ptr69 = getelementptr inbounds i8, ptr %data, i64 %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %add.ptr69, i64 %str_sz54.01019, i1 false)
  %92 = load i64, ptr %pos, align 8
  %add70 = add i64 %92, %str_sz54.01019
  store i64 %add70, ptr %pos, align 8
  br label %sw.epilog

sw.bb71:                                          ; preds = %if.end
  %93 = load i8, ptr %_M_index.i922, align 8
  %cmp74.not = icmp eq i8 %93, 4
  br i1 %cmp74.not, label %if.end78, label %if.then75

if.then75:                                        ; preds = %sw.bb71
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i925)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_EE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_S9_S9_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i925, ptr noundef nonnull align 8 dereferenceable(33) %t)
  store i8 -1, ptr %_M_index.i922, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i925)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i924)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i924) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i924) #14
  store ptr %1, ptr %t, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i924) #14
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i927, align 8
  %94 = load ptr, ptr %t, align 8
  store i8 0, ptr %94, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i924)
  store i8 4, ptr %_M_index.i922, align 8
  %.pre1261 = load i64, ptr %pos, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then75, %sw.bb71
  %pos.promoted1157 = phi i64 [ %.pre1261, %if.then75 ], [ %pos.promoted1151, %sw.bb71 ]
  %cmp.i501 = icmp ult i64 %pos.promoted1157, %size
  br i1 %cmp.i501, label %land.lhs.true.i623, label %if.end.i502

land.lhs.true.i623:                               ; preds = %if.end78
  %arrayidx.i624 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1157
  %95 = load i8, ptr %arrayidx.i624, align 1
  %conv.i625 = sext i8 %95 to i64
  %and.i626 = and i64 %conv.i625, 128
  %cmp1.i627 = icmp eq i64 %and.i626, 0
  br i1 %cmp1.i627, label %if.then.i628, label %if.end.i502

if.then.i628:                                     ; preds = %land.lhs.true.i623
  %inc.i631 = add nuw i64 %pos.promoted1157, 1
  store i64 %inc.i631, ptr %pos, align 8
  br label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

if.end.i502:                                      ; preds = %land.lhs.true.i623, %if.end78
  %sub.i503 = sub i64 %size, %pos.promoted1157
  %cmp4.i504 = icmp ugt i64 %sub.i503, 9
  br i1 %cmp4.i504, label %if.then5.i533, label %while.cond.i506.preheader

while.cond.i506.preheader:                        ; preds = %if.end.i502
  %cmp92.i507.not1159 = icmp eq i64 %pos.promoted1157, %size
  br i1 %cmp92.i507.not1159, label %return, label %land.rhs.i529

if.then5.i533:                                    ; preds = %if.end.i502
  %inc6.i534 = add i64 %pos.promoted1157, 1
  store i64 %inc6.i534, ptr %pos, align 8
  %arrayidx7.i535 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1157
  %96 = load i8, ptr %arrayidx7.i535, align 1
  %97 = and i8 %96, 127
  %and9.i537 = zext nneg i8 %97 to i64
  %cmp10.i538 = icmp sgt i8 %96, -1
  br i1 %cmp10.i538, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end12.i539

if.end12.i539:                                    ; preds = %if.then5.i533
  %inc13.i540 = add i64 %pos.promoted1157, 2
  store i64 %inc13.i540, ptr %pos, align 8
  %arrayidx14.i541 = getelementptr inbounds i8, ptr %data, i64 %inc6.i534
  %98 = load i8, ptr %arrayidx14.i541, align 1
  %conv15.i542 = sext i8 %98 to i64
  %and16.i543 = shl nsw i64 %conv15.i542, 7
  %shl.i544 = and i64 %and16.i543, 16256
  %or.i545 = or disjoint i64 %shl.i544, %and9.i537
  %cmp17.i546 = icmp sgt i8 %98, -1
  br i1 %cmp17.i546, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end19.i547

if.end19.i547:                                    ; preds = %if.end12.i539
  %inc20.i548 = add i64 %pos.promoted1157, 3
  store i64 %inc20.i548, ptr %pos, align 8
  %arrayidx21.i549 = getelementptr inbounds i8, ptr %data, i64 %inc13.i540
  %99 = load i8, ptr %arrayidx21.i549, align 1
  %conv22.i550 = sext i8 %99 to i64
  %and23.i551 = shl nsw i64 %conv22.i550, 14
  %shl24.i552 = and i64 %and23.i551, 2080768
  %or25.i553 = or disjoint i64 %shl24.i552, %or.i545
  %cmp26.i554 = icmp sgt i8 %99, -1
  br i1 %cmp26.i554, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end28.i555

if.end28.i555:                                    ; preds = %if.end19.i547
  %inc29.i556 = add i64 %pos.promoted1157, 4
  store i64 %inc29.i556, ptr %pos, align 8
  %arrayidx30.i557 = getelementptr inbounds i8, ptr %data, i64 %inc20.i548
  %100 = load i8, ptr %arrayidx30.i557, align 1
  %conv31.i558 = sext i8 %100 to i64
  %and32.i559 = shl nsw i64 %conv31.i558, 21
  %shl33.i560 = and i64 %and32.i559, 266338304
  %or34.i561 = or disjoint i64 %shl33.i560, %or25.i553
  %cmp35.i562 = icmp sgt i8 %100, -1
  br i1 %cmp35.i562, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end37.i563

if.end37.i563:                                    ; preds = %if.end28.i555
  %inc38.i564 = add i64 %pos.promoted1157, 5
  store i64 %inc38.i564, ptr %pos, align 8
  %arrayidx39.i565 = getelementptr inbounds i8, ptr %data, i64 %inc29.i556
  %101 = load i8, ptr %arrayidx39.i565, align 1
  %conv40.i566 = sext i8 %101 to i64
  %and41.i567 = shl nsw i64 %conv40.i566, 28
  %shl42.i568 = and i64 %and41.i567, 34091302912
  %or43.i569 = or disjoint i64 %shl42.i568, %or34.i561
  %cmp44.i570 = icmp sgt i8 %101, -1
  br i1 %cmp44.i570, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end46.i571

if.end46.i571:                                    ; preds = %if.end37.i563
  %inc47.i572 = add i64 %pos.promoted1157, 6
  store i64 %inc47.i572, ptr %pos, align 8
  %arrayidx48.i573 = getelementptr inbounds i8, ptr %data, i64 %inc38.i564
  %102 = load i8, ptr %arrayidx48.i573, align 1
  %conv49.i574 = sext i8 %102 to i64
  %and50.i575 = shl nsw i64 %conv49.i574, 35
  %shl51.i576 = and i64 %and50.i575, 4363686772736
  %or52.i577 = or disjoint i64 %shl51.i576, %or43.i569
  %cmp53.i578 = icmp sgt i8 %102, -1
  br i1 %cmp53.i578, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end55.i579

if.end55.i579:                                    ; preds = %if.end46.i571
  %inc56.i580 = add i64 %pos.promoted1157, 7
  store i64 %inc56.i580, ptr %pos, align 8
  %arrayidx57.i581 = getelementptr inbounds i8, ptr %data, i64 %inc47.i572
  %103 = load i8, ptr %arrayidx57.i581, align 1
  %conv58.i582 = sext i8 %103 to i64
  %and59.i583 = shl nsw i64 %conv58.i582, 42
  %shl60.i584 = and i64 %and59.i583, 558551906910208
  %or61.i585 = or i64 %shl60.i584, %or52.i577
  %cmp62.i586 = icmp sgt i8 %103, -1
  br i1 %cmp62.i586, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end64.i587

if.end64.i587:                                    ; preds = %if.end55.i579
  %inc65.i588 = add i64 %pos.promoted1157, 8
  store i64 %inc65.i588, ptr %pos, align 8
  %arrayidx66.i589 = getelementptr inbounds i8, ptr %data, i64 %inc56.i580
  %104 = load i8, ptr %arrayidx66.i589, align 1
  %conv67.i590 = sext i8 %104 to i64
  %and68.i591 = shl nsw i64 %conv67.i590, 49
  %shl69.i592 = and i64 %and68.i591, 71494644084506624
  %or70.i593 = or i64 %shl69.i592, %or61.i585
  %cmp71.i594 = icmp sgt i8 %104, -1
  br i1 %cmp71.i594, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end73.i595

if.end73.i595:                                    ; preds = %if.end64.i587
  %inc74.i596 = add i64 %pos.promoted1157, 9
  store i64 %inc74.i596, ptr %pos, align 8
  %arrayidx75.i597 = getelementptr inbounds i8, ptr %data, i64 %inc65.i588
  %105 = load i8, ptr %arrayidx75.i597, align 1
  %conv76.i598 = sext i8 %105 to i64
  %and77.i599 = shl nsw i64 %conv76.i598, 56
  %shl78.i600 = and i64 %and77.i599, 9151314442816847872
  %or79.i601 = or i64 %shl78.i600, %or70.i593
  %cmp80.i602 = icmp sgt i8 %105, -1
  br i1 %cmp80.i602, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit632

land.rhs.i529:                                    ; preds = %while.cond.i506.preheader, %while.body.i520
  %val.i498.01162 = phi i64 [ %or101.i527, %while.body.i520 ], [ 0, %while.cond.i506.preheader ]
  %shift.i500.01161 = phi i32 [ %add.i528, %while.body.i520 ], [ 0, %while.cond.i506.preheader ]
  %inc96.i52111581160 = phi i64 [ %inc96.i521, %while.body.i520 ], [ %pos.promoted1157, %while.cond.i506.preheader ]
  %arrayidx93.i530 = getelementptr inbounds i8, ptr %data, i64 %inc96.i52111581160
  %106 = load i8, ptr %arrayidx93.i530, align 1
  %cmp95.i532 = icmp slt i8 %106, 0
  %inc96.i521 = add i64 %inc96.i52111581160, 1
  br i1 %cmp95.i532, label %while.body.i520, label %if.end104.i511

while.body.i520:                                  ; preds = %land.rhs.i529
  %107 = and i8 %106, 127
  %and99.i524 = zext nneg i8 %107 to i64
  %sh_prom.i525 = zext nneg i32 %shift.i500.01161 to i64
  %shl100.i526 = shl i64 %and99.i524, %sh_prom.i525
  %or101.i527 = or i64 %shl100.i526, %val.i498.01162
  %add.i528 = add i32 %shift.i500.01161, 7
  %cmp92.i507.not = icmp eq i64 %inc96.i521, %size
  br i1 %cmp92.i507.not, label %return.loopexit1427, label %land.rhs.i529, !llvm.loop !8

if.end104.i511:                                   ; preds = %land.rhs.i529
  store i64 %inc96.i521, ptr %pos, align 8
  %conv107.i514 = zext nneg i8 %106 to i64
  %sh_prom108.i515 = zext nneg i32 %shift.i500.01161 to i64
  %shl109.i516 = shl i64 %conv107.i514, %sh_prom108.i515
  %or110.i517 = or i64 %shl109.i516, %val.i498.01162
  br label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit632: ; preds = %if.end73.i595
  %inc83.i604 = add i64 %pos.promoted1157, 10
  store i64 %inc83.i604, ptr %pos, align 8
  %arrayidx84.i605 = getelementptr inbounds i8, ptr %data, i64 %inc74.i596
  %108 = load i8, ptr %arrayidx84.i605, align 1
  %conv85.i606 = zext i8 %108 to i64
  %and86.i607 = shl i64 %conv85.i606, 63
  %or88.i609 = or i64 %and86.i607, %or79.i601
  %cmp89.i610 = icmp sgt i8 %108, -1
  br i1 %cmp89.i610, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %return

_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit: ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit632, %if.then.i628, %if.then5.i533, %if.end12.i539, %if.end19.i547, %if.end28.i555, %if.end37.i563, %if.end46.i571, %if.end55.i579, %if.end64.i587, %if.end73.i595, %if.end104.i511
  %109 = phi i64 [ %inc83.i604, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit632 ], [ %inc96.i521, %if.end104.i511 ], [ %inc74.i596, %if.end73.i595 ], [ %inc65.i588, %if.end64.i587 ], [ %inc56.i580, %if.end55.i579 ], [ %inc47.i572, %if.end46.i571 ], [ %inc38.i564, %if.end37.i563 ], [ %inc29.i556, %if.end28.i555 ], [ %inc20.i548, %if.end19.i547 ], [ %inc13.i540, %if.end12.i539 ], [ %inc6.i534, %if.then5.i533 ], [ %inc.i631, %if.then.i628 ]
  %str_sz79.01025 = phi i64 [ %or88.i609, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit632 ], [ %or110.i517, %if.end104.i511 ], [ %or79.i601, %if.end73.i595 ], [ %or70.i593, %if.end64.i587 ], [ %or61.i585, %if.end55.i579 ], [ %or52.i577, %if.end46.i571 ], [ %or43.i569, %if.end37.i563 ], [ %or34.i561, %if.end28.i555 ], [ %or25.i553, %if.end19.i547 ], [ %or.i545, %if.end12.i539 ], [ %and9.i537, %if.then5.i533 ], [ %conv.i625, %if.then.i628 ]
  %110 = load i64, ptr %_M_string_length.i.i.i.i.i.i927, align 8
  %cmp.i.i935 = icmp ult i64 %110, %str_sz79.01025
  br i1 %cmp.i.i935, label %if.then.i.i940, label %if.else.i.i936

if.then.i.i940:                                   ; preds = %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %sub.i.i941 = sub i64 %str_sz79.01025, %110
  %sub3.i.i.i.i.i942 = sub i64 9223372036854775807, %110
  %cmp.i.i.i.i.i943 = icmp ult i64 %sub3.i.i.i.i.i942, %sub.i.i941
  br i1 %cmp.i.i.i.i.i943, label %if.then.i.i.i.i.i958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i944

if.then.i.i.i.i.i958:                             ; preds = %if.then.i.i940
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i944: ; preds = %if.then.i.i940
  %111 = load ptr, ptr %t, align 8
  %cmp.i.i.i.i.i.i945 = icmp eq ptr %111, %1
  br i1 %cmp.i.i.i.i.i.i945, label %if.then.i.i.i.i.i.i956, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i946

if.then.i.i.i.i.i.i956:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i944
  %cmp3.i.i.i.i.i.i957 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i957)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i946

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i946: ; preds = %if.then.i.i.i.i.i.i956, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i944
  %112 = load i64, ptr %1, align 8
  %cond.i.i.i.i.i947 = select i1 %cmp.i.i.i.i.i.i945, i64 15, i64 %112
  %cmp.not.i.i.i.i948 = icmp ult i64 %cond.i.i.i.i.i947, %str_sz79.01025
  br i1 %cmp.not.i.i.i.i948, label %if.else.i.i.i.i954, label %if.then12.i.i.i.i949

if.else.i.i.i.i954:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i946
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %t, i64 noundef %110, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i941)
  %.pre.i.i955 = load ptr, ptr %t, align 8
  br label %if.then12.i.i.i.i949

if.then12.i.i.i.i949:                             ; preds = %if.else.i.i.i.i954, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i946
  %113 = phi ptr [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i946 ], [ %.pre.i.i955, %if.else.i.i.i.i954 ]
  %add.ptr14.i.i.i.i950 = getelementptr inbounds i8, ptr %113, i64 %110
  %cond.i.i.i.i951 = icmp eq i64 %sub.i.i941, 1
  br i1 %cond.i.i.i.i951, label %if.then.i21.i.i.i.i953, label %if.end.i.i22.i.i.i.i952

if.then.i21.i.i.i.i953:                           ; preds = %if.then12.i.i.i.i949
  store i8 0, ptr %add.ptr14.i.i.i.i950, align 1
  br label %if.end5.sink.split.i.i938

if.end.i.i22.i.i.i.i952:                          ; preds = %if.then12.i.i.i.i949
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i950, i8 0, i64 %sub.i.i941, i1 false)
  br label %if.end5.sink.split.i.i938

if.else.i.i936:                                   ; preds = %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %cmp3.i.i937 = icmp ugt i64 %110, %str_sz79.01025
  br i1 %cmp3.i.i937, label %if.end5.sink.split.i.i938, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit959

if.end5.sink.split.i.i938:                        ; preds = %if.else.i.i936, %if.end.i.i22.i.i.i.i952, %if.then.i21.i.i.i.i953
  store i64 %str_sz79.01025, ptr %_M_string_length.i.i.i.i.i.i927, align 8
  %114 = load ptr, ptr %t, align 8
  %arrayidx.i.i.i939 = getelementptr inbounds i8, ptr %114, i64 %str_sz79.01025
  store i8 0, ptr %arrayidx.i.i.i939, align 1
  %.pre1262 = load i64, ptr %pos, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit959

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit959: ; preds = %if.else.i.i936, %if.end5.sink.split.i.i938
  %115 = phi i64 [ %109, %if.else.i.i936 ], [ %.pre1262, %if.end5.sink.split.i.i938 ]
  %add87 = add i64 %115, %str_sz79.01025
  %cmp88 = icmp ugt i64 %add87, %size
  br i1 %cmp88, label %return, label %if.end90

if.end90:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit959
  %116 = load i8, ptr %_M_index.i922, align 8
  %cmp.not.i961 = icmp eq i8 %116, 4
  br i1 %cmp.not.i961, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit966, label %if.then.i962

if.then.i962:                                     ; preds = %if.end90
  %exception.i.i.i963 = call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i963, align 8
  %_M_reason.i.i.i.i964 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i963, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i964, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i963, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit966: ; preds = %if.end90
  %117 = load ptr, ptr %t, align 8
  %add.ptr94 = getelementptr inbounds i8, ptr %data, i64 %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %add.ptr94, i64 %str_sz79.01025, i1 false)
  %118 = load i64, ptr %pos, align 8
  %add95 = add i64 %118, %str_sz79.01025
  store i64 %add95, ptr %pos, align 8
  br label %sw.epilog

sw.bb96:                                          ; preds = %if.end
  %cmp.i643 = icmp ult i64 %pos.promoted1151, %size
  br i1 %cmp.i643, label %land.lhs.true.i765, label %if.end.i644

land.lhs.true.i765:                               ; preds = %sw.bb96
  %arrayidx.i766 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1151
  %119 = load i8, ptr %arrayidx.i766, align 1
  %conv.i767 = sext i8 %119 to i64
  %and.i768 = and i64 %conv.i767, 128
  %cmp1.i769 = icmp eq i64 %and.i768, 0
  br i1 %cmp1.i769, label %if.then.i770, label %if.end.i644

if.then.i770:                                     ; preds = %land.lhs.true.i765
  %inc.i773 = add nuw i64 %pos.promoted1151, 1
  store i64 %inc.i773, ptr %pos, align 8
  br label %if.end101

if.end.i644:                                      ; preds = %land.lhs.true.i765, %sw.bb96
  %sub.i645 = sub i64 %size, %pos.promoted1151
  %cmp4.i646 = icmp ugt i64 %sub.i645, 9
  br i1 %cmp4.i646, label %if.then5.i675, label %while.cond.i648.preheader

while.cond.i648.preheader:                        ; preds = %if.end.i644
  %cmp92.i649.not1153 = icmp eq i64 %pos.promoted1151, %size
  br i1 %cmp92.i649.not1153, label %return, label %land.rhs.i671

if.then5.i675:                                    ; preds = %if.end.i644
  %inc6.i676 = add i64 %pos.promoted1151, 1
  store i64 %inc6.i676, ptr %pos, align 8
  %arrayidx7.i677 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1151
  %120 = load i8, ptr %arrayidx7.i677, align 1
  %121 = and i8 %120, 127
  %and9.i679 = zext nneg i8 %121 to i64
  %cmp10.i680 = icmp sgt i8 %120, -1
  br i1 %cmp10.i680, label %if.end101, label %if.end12.i681

if.end12.i681:                                    ; preds = %if.then5.i675
  %inc13.i682 = add i64 %pos.promoted1151, 2
  store i64 %inc13.i682, ptr %pos, align 8
  %arrayidx14.i683 = getelementptr inbounds i8, ptr %data, i64 %inc6.i676
  %122 = load i8, ptr %arrayidx14.i683, align 1
  %conv15.i684 = sext i8 %122 to i64
  %and16.i685 = shl nsw i64 %conv15.i684, 7
  %shl.i686 = and i64 %and16.i685, 16256
  %or.i687 = or disjoint i64 %shl.i686, %and9.i679
  %cmp17.i688 = icmp sgt i8 %122, -1
  br i1 %cmp17.i688, label %if.end101, label %if.end19.i689

if.end19.i689:                                    ; preds = %if.end12.i681
  %inc20.i690 = add i64 %pos.promoted1151, 3
  store i64 %inc20.i690, ptr %pos, align 8
  %arrayidx21.i691 = getelementptr inbounds i8, ptr %data, i64 %inc13.i682
  %123 = load i8, ptr %arrayidx21.i691, align 1
  %conv22.i692 = sext i8 %123 to i64
  %and23.i693 = shl nsw i64 %conv22.i692, 14
  %shl24.i694 = and i64 %and23.i693, 2080768
  %or25.i695 = or disjoint i64 %shl24.i694, %or.i687
  %cmp26.i696 = icmp sgt i8 %123, -1
  br i1 %cmp26.i696, label %if.end101, label %if.end28.i697

if.end28.i697:                                    ; preds = %if.end19.i689
  %inc29.i698 = add i64 %pos.promoted1151, 4
  store i64 %inc29.i698, ptr %pos, align 8
  %arrayidx30.i699 = getelementptr inbounds i8, ptr %data, i64 %inc20.i690
  %124 = load i8, ptr %arrayidx30.i699, align 1
  %conv31.i700 = sext i8 %124 to i64
  %and32.i701 = shl nsw i64 %conv31.i700, 21
  %shl33.i702 = and i64 %and32.i701, 266338304
  %or34.i703 = or disjoint i64 %shl33.i702, %or25.i695
  %cmp35.i704 = icmp sgt i8 %124, -1
  br i1 %cmp35.i704, label %if.end101, label %if.end37.i705

if.end37.i705:                                    ; preds = %if.end28.i697
  %inc38.i706 = add i64 %pos.promoted1151, 5
  store i64 %inc38.i706, ptr %pos, align 8
  %arrayidx39.i707 = getelementptr inbounds i8, ptr %data, i64 %inc29.i698
  %125 = load i8, ptr %arrayidx39.i707, align 1
  %conv40.i708 = sext i8 %125 to i64
  %and41.i709 = shl nsw i64 %conv40.i708, 28
  %shl42.i710 = and i64 %and41.i709, 34091302912
  %or43.i711 = or disjoint i64 %shl42.i710, %or34.i703
  %cmp44.i712 = icmp sgt i8 %125, -1
  br i1 %cmp44.i712, label %if.end101, label %if.end46.i713

if.end46.i713:                                    ; preds = %if.end37.i705
  %inc47.i714 = add i64 %pos.promoted1151, 6
  store i64 %inc47.i714, ptr %pos, align 8
  %arrayidx48.i715 = getelementptr inbounds i8, ptr %data, i64 %inc38.i706
  %126 = load i8, ptr %arrayidx48.i715, align 1
  %cmp53.i720 = icmp sgt i8 %126, -1
  br i1 %cmp53.i720, label %if.end101, label %if.end55.i721

if.end55.i721:                                    ; preds = %if.end46.i713
  %inc56.i722 = add i64 %pos.promoted1151, 7
  store i64 %inc56.i722, ptr %pos, align 8
  %arrayidx57.i723 = getelementptr inbounds i8, ptr %data, i64 %inc47.i714
  %127 = load i8, ptr %arrayidx57.i723, align 1
  %cmp62.i728 = icmp sgt i8 %127, -1
  br i1 %cmp62.i728, label %if.end101, label %if.end64.i729

if.end64.i729:                                    ; preds = %if.end55.i721
  %inc65.i730 = add i64 %pos.promoted1151, 8
  store i64 %inc65.i730, ptr %pos, align 8
  %arrayidx66.i731 = getelementptr inbounds i8, ptr %data, i64 %inc56.i722
  %128 = load i8, ptr %arrayidx66.i731, align 1
  %cmp71.i736 = icmp sgt i8 %128, -1
  br i1 %cmp71.i736, label %if.end101, label %if.end73.i737

if.end73.i737:                                    ; preds = %if.end64.i729
  %inc74.i738 = add i64 %pos.promoted1151, 9
  store i64 %inc74.i738, ptr %pos, align 8
  %arrayidx75.i739 = getelementptr inbounds i8, ptr %data, i64 %inc65.i730
  %129 = load i8, ptr %arrayidx75.i739, align 1
  %cmp80.i744 = icmp sgt i8 %129, -1
  br i1 %cmp80.i744, label %if.end101, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit774

land.rhs.i671:                                    ; preds = %while.cond.i648.preheader, %while.body.i662
  %val.i640.01156 = phi i64 [ %or101.i669, %while.body.i662 ], [ 0, %while.cond.i648.preheader ]
  %shift.i642.01155 = phi i32 [ %add.i670, %while.body.i662 ], [ 0, %while.cond.i648.preheader ]
  %inc96.i66311521154 = phi i64 [ %inc96.i663, %while.body.i662 ], [ %pos.promoted1151, %while.cond.i648.preheader ]
  %arrayidx93.i672 = getelementptr inbounds i8, ptr %data, i64 %inc96.i66311521154
  %130 = load i8, ptr %arrayidx93.i672, align 1
  %cmp95.i674 = icmp slt i8 %130, 0
  %inc96.i663 = add i64 %inc96.i66311521154, 1
  br i1 %cmp95.i674, label %while.body.i662, label %if.end104.i653

while.body.i662:                                  ; preds = %land.rhs.i671
  %131 = and i8 %130, 127
  %and99.i666 = zext nneg i8 %131 to i64
  %sh_prom.i667 = zext nneg i32 %shift.i642.01155 to i64
  %shl100.i668 = shl i64 %and99.i666, %sh_prom.i667
  %or101.i669 = or i64 %shl100.i668, %val.i640.01156
  %add.i670 = add i32 %shift.i642.01155, 7
  %cmp92.i649.not = icmp eq i64 %inc96.i663, %size
  br i1 %cmp92.i649.not, label %return.loopexit1428, label %land.rhs.i671, !llvm.loop !8

if.end104.i653:                                   ; preds = %land.rhs.i671
  store i64 %inc96.i663, ptr %pos, align 8
  %conv107.i656 = zext nneg i8 %130 to i64
  %sh_prom108.i657 = zext nneg i32 %shift.i642.01155 to i64
  %shl109.i658 = shl i64 %conv107.i656, %sh_prom108.i657
  %or110.i659 = or i64 %shl109.i658, %val.i640.01156
  br label %if.end101

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit774: ; preds = %if.end73.i737
  %inc83.i746 = add i64 %pos.promoted1151, 10
  store i64 %inc83.i746, ptr %pos, align 8
  %arrayidx84.i747 = getelementptr inbounds i8, ptr %data, i64 %inc74.i738
  %132 = load i8, ptr %arrayidx84.i747, align 1
  %cmp89.i752 = icmp sgt i8 %132, -1
  br i1 %cmp89.i752, label %if.end101, label %return

if.end101:                                        ; preds = %if.end104.i653, %if.end73.i737, %if.end64.i729, %if.end55.i721, %if.end46.i713, %if.end37.i705, %if.end28.i697, %if.end19.i689, %if.end12.i681, %if.then5.i675, %if.then.i770, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit774
  %133 = phi i64 [ %inc83.i746, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit774 ], [ %inc96.i663, %if.end104.i653 ], [ %inc74.i738, %if.end73.i737 ], [ %inc65.i730, %if.end64.i729 ], [ %inc56.i722, %if.end55.i721 ], [ %inc47.i714, %if.end46.i713 ], [ %inc38.i706, %if.end37.i705 ], [ %inc29.i698, %if.end28.i697 ], [ %inc20.i690, %if.end19.i689 ], [ %inc13.i682, %if.end12.i681 ], [ %inc6.i676, %if.then5.i675 ], [ %inc.i773, %if.then.i770 ]
  %enum_val_tmp.01031 = phi i64 [ %or43.i711, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit774 ], [ %or110.i659, %if.end104.i653 ], [ %or43.i711, %if.end73.i737 ], [ %or43.i711, %if.end64.i729 ], [ %or43.i711, %if.end55.i721 ], [ %or43.i711, %if.end46.i713 ], [ %or43.i711, %if.end37.i705 ], [ %or34.i703, %if.end28.i697 ], [ %or25.i695, %if.end19.i689 ], [ %or.i687, %if.end12.i681 ], [ %and9.i679, %if.then5.i675 ], [ %conv.i767, %if.then.i770 ]
  %conv = trunc i64 %enum_val_tmp.01031 to i32
  store i32 %conv, ptr %requested_output_format, align 8
  br label %sw.epilog

sw.bb102:                                         ; preds = %if.end
  %cmp.i785 = icmp ult i64 %pos.promoted1151, %size
  br i1 %cmp.i785, label %land.lhs.true.i907, label %if.end.i786

land.lhs.true.i907:                               ; preds = %sw.bb102
  %arrayidx.i908 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1151
  %134 = load i8, ptr %arrayidx.i908, align 1
  %conv.i909 = sext i8 %134 to i64
  %and.i910 = and i64 %conv.i909, 128
  %cmp1.i911 = icmp eq i64 %and.i910, 0
  br i1 %cmp1.i911, label %if.then.i912, label %if.end.i786

if.then.i912:                                     ; preds = %land.lhs.true.i907
  %inc.i915 = add nuw i64 %pos.promoted1151, 1
  store i64 %inc.i915, ptr %pos, align 8
  br label %if.end107

if.end.i786:                                      ; preds = %land.lhs.true.i907, %sw.bb102
  %sub.i787 = sub i64 %size, %pos.promoted1151
  %cmp4.i788 = icmp ugt i64 %sub.i787, 9
  br i1 %cmp4.i788, label %if.then5.i817, label %while.cond.i790.preheader

while.cond.i790.preheader:                        ; preds = %if.end.i786
  %cmp92.i791.not1147 = icmp eq i64 %pos.promoted1151, %size
  br i1 %cmp92.i791.not1147, label %return, label %land.rhs.i813

if.then5.i817:                                    ; preds = %if.end.i786
  %inc6.i818 = add i64 %pos.promoted1151, 1
  store i64 %inc6.i818, ptr %pos, align 8
  %arrayidx7.i819 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1151
  %135 = load i8, ptr %arrayidx7.i819, align 1
  %136 = and i8 %135, 127
  %and9.i821 = zext nneg i8 %136 to i64
  %cmp10.i822 = icmp sgt i8 %135, -1
  br i1 %cmp10.i822, label %if.end107, label %if.end12.i823

if.end12.i823:                                    ; preds = %if.then5.i817
  %inc13.i824 = add i64 %pos.promoted1151, 2
  store i64 %inc13.i824, ptr %pos, align 8
  %arrayidx14.i825 = getelementptr inbounds i8, ptr %data, i64 %inc6.i818
  %137 = load i8, ptr %arrayidx14.i825, align 1
  %conv15.i826 = sext i8 %137 to i64
  %and16.i827 = shl nsw i64 %conv15.i826, 7
  %shl.i828 = and i64 %and16.i827, 16256
  %or.i829 = or disjoint i64 %shl.i828, %and9.i821
  %cmp17.i830 = icmp sgt i8 %137, -1
  br i1 %cmp17.i830, label %if.end107, label %if.end19.i831

if.end19.i831:                                    ; preds = %if.end12.i823
  %inc20.i832 = add i64 %pos.promoted1151, 3
  store i64 %inc20.i832, ptr %pos, align 8
  %arrayidx21.i833 = getelementptr inbounds i8, ptr %data, i64 %inc13.i824
  %138 = load i8, ptr %arrayidx21.i833, align 1
  %conv22.i834 = sext i8 %138 to i64
  %and23.i835 = shl nsw i64 %conv22.i834, 14
  %shl24.i836 = and i64 %and23.i835, 2080768
  %or25.i837 = or disjoint i64 %shl24.i836, %or.i829
  %cmp26.i838 = icmp sgt i8 %138, -1
  br i1 %cmp26.i838, label %if.end107, label %if.end28.i839

if.end28.i839:                                    ; preds = %if.end19.i831
  %inc29.i840 = add i64 %pos.promoted1151, 4
  store i64 %inc29.i840, ptr %pos, align 8
  %arrayidx30.i841 = getelementptr inbounds i8, ptr %data, i64 %inc20.i832
  %139 = load i8, ptr %arrayidx30.i841, align 1
  %conv31.i842 = sext i8 %139 to i64
  %and32.i843 = shl nsw i64 %conv31.i842, 21
  %shl33.i844 = and i64 %and32.i843, 266338304
  %or34.i845 = or disjoint i64 %shl33.i844, %or25.i837
  %cmp35.i846 = icmp sgt i8 %139, -1
  br i1 %cmp35.i846, label %if.end107, label %if.end37.i847

if.end37.i847:                                    ; preds = %if.end28.i839
  %inc38.i848 = add i64 %pos.promoted1151, 5
  store i64 %inc38.i848, ptr %pos, align 8
  %arrayidx39.i849 = getelementptr inbounds i8, ptr %data, i64 %inc29.i840
  %140 = load i8, ptr %arrayidx39.i849, align 1
  %conv40.i850 = sext i8 %140 to i64
  %and41.i851 = shl nsw i64 %conv40.i850, 28
  %shl42.i852 = and i64 %and41.i851, 34091302912
  %or43.i853 = or disjoint i64 %shl42.i852, %or34.i845
  %cmp44.i854 = icmp sgt i8 %140, -1
  br i1 %cmp44.i854, label %if.end107, label %if.end46.i855

if.end46.i855:                                    ; preds = %if.end37.i847
  %inc47.i856 = add i64 %pos.promoted1151, 6
  store i64 %inc47.i856, ptr %pos, align 8
  %arrayidx48.i857 = getelementptr inbounds i8, ptr %data, i64 %inc38.i848
  %141 = load i8, ptr %arrayidx48.i857, align 1
  %conv49.i858 = sext i8 %141 to i64
  %and50.i859 = shl nsw i64 %conv49.i858, 35
  %shl51.i860 = and i64 %and50.i859, 4363686772736
  %or52.i861 = or disjoint i64 %shl51.i860, %or43.i853
  %cmp53.i862 = icmp sgt i8 %141, -1
  br i1 %cmp53.i862, label %if.end107, label %if.end55.i863

if.end55.i863:                                    ; preds = %if.end46.i855
  %inc56.i864 = add i64 %pos.promoted1151, 7
  store i64 %inc56.i864, ptr %pos, align 8
  %arrayidx57.i865 = getelementptr inbounds i8, ptr %data, i64 %inc47.i856
  %142 = load i8, ptr %arrayidx57.i865, align 1
  %conv58.i866 = sext i8 %142 to i64
  %and59.i867 = shl nsw i64 %conv58.i866, 42
  %shl60.i868 = and i64 %and59.i867, 558551906910208
  %or61.i869 = or i64 %shl60.i868, %or52.i861
  %cmp62.i870 = icmp sgt i8 %142, -1
  br i1 %cmp62.i870, label %if.end107, label %if.end64.i871

if.end64.i871:                                    ; preds = %if.end55.i863
  %inc65.i872 = add i64 %pos.promoted1151, 8
  store i64 %inc65.i872, ptr %pos, align 8
  %arrayidx66.i873 = getelementptr inbounds i8, ptr %data, i64 %inc56.i864
  %143 = load i8, ptr %arrayidx66.i873, align 1
  %conv67.i874 = sext i8 %143 to i64
  %and68.i875 = shl nsw i64 %conv67.i874, 49
  %shl69.i876 = and i64 %and68.i875, 71494644084506624
  %or70.i877 = or i64 %shl69.i876, %or61.i869
  %cmp71.i878 = icmp sgt i8 %143, -1
  br i1 %cmp71.i878, label %if.end107, label %if.end73.i879

if.end73.i879:                                    ; preds = %if.end64.i871
  %inc74.i880 = add i64 %pos.promoted1151, 9
  store i64 %inc74.i880, ptr %pos, align 8
  %arrayidx75.i881 = getelementptr inbounds i8, ptr %data, i64 %inc65.i872
  %144 = load i8, ptr %arrayidx75.i881, align 1
  %conv76.i882 = sext i8 %144 to i64
  %and77.i883 = shl nsw i64 %conv76.i882, 56
  %shl78.i884 = and i64 %and77.i883, 9151314442816847872
  %or79.i885 = or i64 %shl78.i884, %or70.i877
  %cmp80.i886 = icmp sgt i8 %144, -1
  br i1 %cmp80.i886, label %if.end107, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit916

land.rhs.i813:                                    ; preds = %while.cond.i790.preheader, %while.body.i804
  %val.i782.01150 = phi i64 [ %or101.i811, %while.body.i804 ], [ 0, %while.cond.i790.preheader ]
  %shift.i784.01149 = phi i32 [ %add.i812, %while.body.i804 ], [ 0, %while.cond.i790.preheader ]
  %inc96.i80511461148 = phi i64 [ %inc96.i805, %while.body.i804 ], [ %pos.promoted1151, %while.cond.i790.preheader ]
  %arrayidx93.i814 = getelementptr inbounds i8, ptr %data, i64 %inc96.i80511461148
  %145 = load i8, ptr %arrayidx93.i814, align 1
  %cmp95.i816 = icmp slt i8 %145, 0
  %inc96.i805 = add i64 %inc96.i80511461148, 1
  br i1 %cmp95.i816, label %while.body.i804, label %if.end104.i795

while.body.i804:                                  ; preds = %land.rhs.i813
  %146 = and i8 %145, 127
  %and99.i808 = zext nneg i8 %146 to i64
  %sh_prom.i809 = zext nneg i32 %shift.i784.01149 to i64
  %shl100.i810 = shl i64 %and99.i808, %sh_prom.i809
  %or101.i811 = or i64 %shl100.i810, %val.i782.01150
  %add.i812 = add i32 %shift.i784.01149, 7
  %cmp92.i791.not = icmp eq i64 %inc96.i805, %size
  br i1 %cmp92.i791.not, label %return.loopexit1429, label %land.rhs.i813, !llvm.loop !8

if.end104.i795:                                   ; preds = %land.rhs.i813
  store i64 %inc96.i805, ptr %pos, align 8
  %conv107.i798 = zext nneg i8 %145 to i64
  %sh_prom108.i799 = zext nneg i32 %shift.i784.01149 to i64
  %shl109.i800 = shl i64 %conv107.i798, %sh_prom108.i799
  %or110.i801 = or i64 %shl109.i800, %val.i782.01150
  br label %if.end107

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit916: ; preds = %if.end73.i879
  %inc83.i888 = add i64 %pos.promoted1151, 10
  store i64 %inc83.i888, ptr %pos, align 8
  %arrayidx84.i889 = getelementptr inbounds i8, ptr %data, i64 %inc74.i880
  %147 = load i8, ptr %arrayidx84.i889, align 1
  %conv85.i890 = zext i8 %147 to i64
  %and86.i891 = shl i64 %conv85.i890, 63
  %or88.i893 = or i64 %and86.i891, %or79.i885
  %cmp89.i894 = icmp sgt i8 %147, -1
  br i1 %cmp89.i894, label %if.end107, label %return

if.end107:                                        ; preds = %if.end104.i795, %if.end73.i879, %if.end64.i871, %if.end55.i863, %if.end46.i855, %if.end37.i847, %if.end28.i839, %if.end19.i831, %if.end12.i823, %if.then5.i817, %if.then.i912, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit916
  %148 = phi i64 [ %inc83.i888, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit916 ], [ %inc96.i805, %if.end104.i795 ], [ %inc74.i880, %if.end73.i879 ], [ %inc65.i872, %if.end64.i871 ], [ %inc56.i864, %if.end55.i863 ], [ %inc47.i856, %if.end46.i855 ], [ %inc38.i848, %if.end37.i847 ], [ %inc29.i840, %if.end28.i839 ], [ %inc20.i832, %if.end19.i831 ], [ %inc13.i824, %if.end12.i823 ], [ %inc6.i818, %if.then5.i817 ], [ %inc.i915, %if.then.i912 ]
  %sz.01037 = phi i64 [ %or88.i893, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit916 ], [ %or110.i801, %if.end104.i795 ], [ %or79.i885, %if.end73.i879 ], [ %or70.i877, %if.end64.i871 ], [ %or61.i869, %if.end55.i863 ], [ %or52.i861, %if.end46.i855 ], [ %or43.i853, %if.end37.i847 ], [ %or34.i845, %if.end28.i839 ], [ %or25.i837, %if.end19.i831 ], [ %or.i829, %if.end12.i823 ], [ %and9.i821, %if.then5.i817 ], [ %conv.i909, %if.then.i912 ]
  %149 = load i64, ptr %_M_string_length.i.i.i967, align 8
  %cmp.i.i968 = icmp ult i64 %149, %sz.01037
  br i1 %cmp.i.i968, label %if.then.i.i973, label %if.else.i.i969

if.then.i.i973:                                   ; preds = %if.end107
  %sub.i.i974 = sub i64 %sz.01037, %149
  %sub3.i.i.i.i.i975 = sub i64 9223372036854775807, %149
  %cmp.i.i.i.i.i976 = icmp ult i64 %sub3.i.i.i.i.i975, %sub.i.i974
  br i1 %cmp.i.i.i.i.i976, label %if.then.i.i.i.i.i991, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i977

if.then.i.i.i.i.i991:                             ; preds = %if.then.i.i973
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i977: ; preds = %if.then.i.i973
  %150 = load ptr, ptr %message_type, align 8
  %cmp.i.i.i.i.i.i978 = icmp eq ptr %150, %0
  br i1 %cmp.i.i.i.i.i.i978, label %if.then.i.i.i.i.i.i989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i979

if.then.i.i.i.i.i.i989:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i977
  %cmp3.i.i.i.i.i.i990 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i990)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i979

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i979: ; preds = %if.then.i.i.i.i.i.i989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i977
  %151 = load i64, ptr %0, align 8
  %cond.i.i.i.i.i980 = select i1 %cmp.i.i.i.i.i.i978, i64 15, i64 %151
  %cmp.not.i.i.i.i981 = icmp ult i64 %cond.i.i.i.i.i980, %sz.01037
  br i1 %cmp.not.i.i.i.i981, label %if.else.i.i.i.i987, label %if.then12.i.i.i.i982

if.else.i.i.i.i987:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i979
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %message_type, i64 noundef %149, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i974)
  %.pre.i.i988 = load ptr, ptr %message_type, align 8
  br label %if.then12.i.i.i.i982

if.then12.i.i.i.i982:                             ; preds = %if.else.i.i.i.i987, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i979
  %152 = phi ptr [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i979 ], [ %.pre.i.i988, %if.else.i.i.i.i987 ]
  %add.ptr14.i.i.i.i983 = getelementptr inbounds i8, ptr %152, i64 %149
  %cond.i.i.i.i984 = icmp eq i64 %sub.i.i974, 1
  br i1 %cond.i.i.i.i984, label %if.then.i21.i.i.i.i986, label %if.end.i.i22.i.i.i.i985

if.then.i21.i.i.i.i986:                           ; preds = %if.then12.i.i.i.i982
  store i8 0, ptr %add.ptr14.i.i.i.i983, align 1
  br label %if.end5.sink.split.i.i971

if.end.i.i22.i.i.i.i985:                          ; preds = %if.then12.i.i.i.i982
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i983, i8 0, i64 %sub.i.i974, i1 false)
  br label %if.end5.sink.split.i.i971

if.else.i.i969:                                   ; preds = %if.end107
  %cmp3.i.i970 = icmp ugt i64 %149, %sz.01037
  br i1 %cmp3.i.i970, label %if.end5.sink.split.i.i971, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit992

if.end5.sink.split.i.i971:                        ; preds = %if.else.i.i969, %if.end.i.i22.i.i.i.i985, %if.then.i21.i.i.i.i986
  store i64 %sz.01037, ptr %_M_string_length.i.i.i967, align 8
  %153 = load ptr, ptr %message_type, align 8
  %arrayidx.i.i.i972 = getelementptr inbounds i8, ptr %153, i64 %sz.01037
  store i8 0, ptr %arrayidx.i.i.i972, align 1
  %.pre = load i64, ptr %pos, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit992

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit992: ; preds = %if.else.i.i969, %if.end5.sink.split.i.i971
  %154 = phi i64 [ %148, %if.else.i.i969 ], [ %.pre, %if.end5.sink.split.i.i971 ]
  %add108 = add i64 %154, %sz.01037
  %cmp109 = icmp ugt i64 %add108, %size
  br i1 %cmp109, label %return, label %if.end111

if.end111:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit992
  %155 = load ptr, ptr %message_type, align 8
  %add.ptr114 = getelementptr inbounds i8, ptr %data, i64 %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %add.ptr114, i64 %sz.01037, i1 false)
  %156 = load i64, ptr %pos, align 8
  %add115 = add i64 %156, %sz.01037
  store i64 %add115, ptr %pos, align 8
  br label %sw.epilog

sw.bb116:                                         ; preds = %if.end
  %cmp.i927 = icmp ult i64 %pos.promoted1151, %size
  br i1 %cmp.i927, label %land.lhs.true.i1049, label %if.end.i928

land.lhs.true.i1049:                              ; preds = %sw.bb116
  %arrayidx.i1050 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1151
  %157 = load i8, ptr %arrayidx.i1050, align 1
  %conv.i1051 = sext i8 %157 to i64
  %and.i1052 = and i64 %conv.i1051, 128
  %cmp1.i1053 = icmp eq i64 %and.i1052, 0
  br i1 %cmp1.i1053, label %if.then.i1054, label %if.end.i928

if.then.i1054:                                    ; preds = %land.lhs.true.i1049
  %inc.i1057 = add nuw i64 %pos.promoted1151, 1
  store i64 %inc.i1057, ptr %pos, align 8
  br label %if.end122

if.end.i928:                                      ; preds = %land.lhs.true.i1049, %sw.bb116
  %sub.i929 = sub i64 %size, %pos.promoted1151
  %cmp4.i930 = icmp ugt i64 %sub.i929, 9
  br i1 %cmp4.i930, label %if.then5.i959, label %while.cond.i932.preheader

while.cond.i932.preheader:                        ; preds = %if.end.i928
  %cmp92.i933.not1141 = icmp eq i64 %pos.promoted1151, %size
  br i1 %cmp92.i933.not1141, label %return, label %land.rhs.i955

if.then5.i959:                                    ; preds = %if.end.i928
  %inc6.i960 = add i64 %pos.promoted1151, 1
  store i64 %inc6.i960, ptr %pos, align 8
  %arrayidx7.i961 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1151
  %158 = load i8, ptr %arrayidx7.i961, align 1
  %159 = and i8 %158, 127
  %and9.i963 = zext nneg i8 %159 to i64
  %cmp10.i964 = icmp sgt i8 %158, -1
  br i1 %cmp10.i964, label %if.end122, label %if.end12.i965

if.end12.i965:                                    ; preds = %if.then5.i959
  %inc13.i966 = add i64 %pos.promoted1151, 2
  store i64 %inc13.i966, ptr %pos, align 8
  %arrayidx14.i967 = getelementptr inbounds i8, ptr %data, i64 %inc6.i960
  %160 = load i8, ptr %arrayidx14.i967, align 1
  %conv15.i968 = sext i8 %160 to i64
  %and16.i969 = shl nsw i64 %conv15.i968, 7
  %shl.i970 = and i64 %and16.i969, 16256
  %or.i971 = or disjoint i64 %shl.i970, %and9.i963
  %cmp17.i972 = icmp sgt i8 %160, -1
  br i1 %cmp17.i972, label %if.end122, label %if.end19.i973

if.end19.i973:                                    ; preds = %if.end12.i965
  %inc20.i974 = add i64 %pos.promoted1151, 3
  store i64 %inc20.i974, ptr %pos, align 8
  %arrayidx21.i975 = getelementptr inbounds i8, ptr %data, i64 %inc13.i966
  %161 = load i8, ptr %arrayidx21.i975, align 1
  %conv22.i976 = sext i8 %161 to i64
  %and23.i977 = shl nsw i64 %conv22.i976, 14
  %shl24.i978 = and i64 %and23.i977, 2080768
  %or25.i979 = or disjoint i64 %shl24.i978, %or.i971
  %cmp26.i980 = icmp sgt i8 %161, -1
  br i1 %cmp26.i980, label %if.end122, label %if.end28.i981

if.end28.i981:                                    ; preds = %if.end19.i973
  %inc29.i982 = add i64 %pos.promoted1151, 4
  store i64 %inc29.i982, ptr %pos, align 8
  %arrayidx30.i983 = getelementptr inbounds i8, ptr %data, i64 %inc20.i974
  %162 = load i8, ptr %arrayidx30.i983, align 1
  %conv31.i984 = sext i8 %162 to i64
  %and32.i985 = shl nsw i64 %conv31.i984, 21
  %shl33.i986 = and i64 %and32.i985, 266338304
  %or34.i987 = or disjoint i64 %shl33.i986, %or25.i979
  %cmp35.i988 = icmp sgt i8 %162, -1
  br i1 %cmp35.i988, label %if.end122, label %if.end37.i989

if.end37.i989:                                    ; preds = %if.end28.i981
  %inc38.i990 = add i64 %pos.promoted1151, 5
  store i64 %inc38.i990, ptr %pos, align 8
  %arrayidx39.i991 = getelementptr inbounds i8, ptr %data, i64 %inc29.i982
  %163 = load i8, ptr %arrayidx39.i991, align 1
  %conv40.i992 = sext i8 %163 to i64
  %and41.i993 = shl nsw i64 %conv40.i992, 28
  %shl42.i994 = and i64 %and41.i993, 34091302912
  %or43.i995 = or disjoint i64 %shl42.i994, %or34.i987
  %cmp44.i996 = icmp sgt i8 %163, -1
  br i1 %cmp44.i996, label %if.end122, label %if.end46.i997

if.end46.i997:                                    ; preds = %if.end37.i989
  %inc47.i998 = add i64 %pos.promoted1151, 6
  store i64 %inc47.i998, ptr %pos, align 8
  %arrayidx48.i999 = getelementptr inbounds i8, ptr %data, i64 %inc38.i990
  %164 = load i8, ptr %arrayidx48.i999, align 1
  %cmp53.i1004 = icmp sgt i8 %164, -1
  br i1 %cmp53.i1004, label %if.end122, label %if.end55.i1005

if.end55.i1005:                                   ; preds = %if.end46.i997
  %inc56.i1006 = add i64 %pos.promoted1151, 7
  store i64 %inc56.i1006, ptr %pos, align 8
  %arrayidx57.i1007 = getelementptr inbounds i8, ptr %data, i64 %inc47.i998
  %165 = load i8, ptr %arrayidx57.i1007, align 1
  %cmp62.i1012 = icmp sgt i8 %165, -1
  br i1 %cmp62.i1012, label %if.end122, label %if.end64.i1013

if.end64.i1013:                                   ; preds = %if.end55.i1005
  %inc65.i1014 = add i64 %pos.promoted1151, 8
  store i64 %inc65.i1014, ptr %pos, align 8
  %arrayidx66.i1015 = getelementptr inbounds i8, ptr %data, i64 %inc56.i1006
  %166 = load i8, ptr %arrayidx66.i1015, align 1
  %cmp71.i1020 = icmp sgt i8 %166, -1
  br i1 %cmp71.i1020, label %if.end122, label %if.end73.i1021

if.end73.i1021:                                   ; preds = %if.end64.i1013
  %inc74.i1022 = add i64 %pos.promoted1151, 9
  store i64 %inc74.i1022, ptr %pos, align 8
  %arrayidx75.i1023 = getelementptr inbounds i8, ptr %data, i64 %inc65.i1014
  %167 = load i8, ptr %arrayidx75.i1023, align 1
  %cmp80.i1028 = icmp sgt i8 %167, -1
  br i1 %cmp80.i1028, label %if.end122, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1058

land.rhs.i955:                                    ; preds = %while.cond.i932.preheader, %while.body.i946
  %val.i924.01144 = phi i64 [ %or101.i953, %while.body.i946 ], [ 0, %while.cond.i932.preheader ]
  %shift.i926.01143 = phi i32 [ %add.i954, %while.body.i946 ], [ 0, %while.cond.i932.preheader ]
  %inc96.i94711401142 = phi i64 [ %inc96.i947, %while.body.i946 ], [ %pos.promoted1151, %while.cond.i932.preheader ]
  %arrayidx93.i956 = getelementptr inbounds i8, ptr %data, i64 %inc96.i94711401142
  %168 = load i8, ptr %arrayidx93.i956, align 1
  %cmp95.i958 = icmp slt i8 %168, 0
  %inc96.i947 = add i64 %inc96.i94711401142, 1
  br i1 %cmp95.i958, label %while.body.i946, label %if.end104.i937

while.body.i946:                                  ; preds = %land.rhs.i955
  %169 = and i8 %168, 127
  %and99.i950 = zext nneg i8 %169 to i64
  %sh_prom.i951 = zext nneg i32 %shift.i926.01143 to i64
  %shl100.i952 = shl i64 %and99.i950, %sh_prom.i951
  %or101.i953 = or i64 %shl100.i952, %val.i924.01144
  %add.i954 = add i32 %shift.i926.01143, 7
  %cmp92.i933.not = icmp eq i64 %inc96.i947, %size
  br i1 %cmp92.i933.not, label %return.loopexit1430, label %land.rhs.i955, !llvm.loop !8

if.end104.i937:                                   ; preds = %land.rhs.i955
  store i64 %inc96.i947, ptr %pos, align 8
  %conv107.i940 = zext nneg i8 %168 to i64
  %sh_prom108.i941 = zext nneg i32 %shift.i926.01143 to i64
  %shl109.i942 = shl i64 %conv107.i940, %sh_prom108.i941
  %or110.i943 = or i64 %shl109.i942, %val.i924.01144
  br label %if.end122

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1058: ; preds = %if.end73.i1021
  %inc83.i1030 = add i64 %pos.promoted1151, 10
  store i64 %inc83.i1030, ptr %pos, align 8
  %arrayidx84.i1031 = getelementptr inbounds i8, ptr %data, i64 %inc74.i1022
  %170 = load i8, ptr %arrayidx84.i1031, align 1
  %cmp89.i1036 = icmp sgt i8 %170, -1
  br i1 %cmp89.i1036, label %if.end122, label %return

if.end122:                                        ; preds = %if.end104.i937, %if.end73.i1021, %if.end64.i1013, %if.end55.i1005, %if.end46.i997, %if.end37.i989, %if.end28.i981, %if.end19.i973, %if.end12.i965, %if.then5.i959, %if.then.i1054, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1058
  %171 = phi i64 [ %inc83.i1030, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1058 ], [ %inc96.i947, %if.end104.i937 ], [ %inc74.i1022, %if.end73.i1021 ], [ %inc65.i1014, %if.end64.i1013 ], [ %inc56.i1006, %if.end55.i1005 ], [ %inc47.i998, %if.end46.i997 ], [ %inc38.i990, %if.end37.i989 ], [ %inc29.i982, %if.end28.i981 ], [ %inc20.i974, %if.end19.i973 ], [ %inc13.i966, %if.end12.i965 ], [ %inc6.i960, %if.then5.i959 ], [ %inc.i1057, %if.then.i1054 ]
  %enum_val_tmp117.01043 = phi i64 [ %or43.i995, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1058 ], [ %or110.i943, %if.end104.i937 ], [ %or43.i995, %if.end73.i1021 ], [ %or43.i995, %if.end64.i1013 ], [ %or43.i995, %if.end55.i1005 ], [ %or43.i995, %if.end46.i997 ], [ %or43.i995, %if.end37.i989 ], [ %or34.i987, %if.end28.i981 ], [ %or25.i979, %if.end19.i973 ], [ %or.i971, %if.end12.i965 ], [ %and9.i963, %if.then5.i959 ], [ %conv.i1051, %if.then.i1054 ]
  %conv123 = trunc i64 %enum_val_tmp117.01043 to i32
  store i32 %conv123, ptr %test_category, align 8
  br label %sw.epilog

sw.bb124:                                         ; preds = %if.end
  %172 = load ptr, ptr %jspb_encoding_options, align 8
  %cmp.i993.not = icmp eq ptr %172, null
  br i1 %cmp.i993.not, label %_ZNSt10unique_ptrIN11conformance18JspbEncodingConfigESt14default_deleteIS1_EED2Ev.exit, label %if.end129

_ZNSt10unique_ptrIN11conformance18JspbEncodingConfigESt14default_deleteIS1_EED2Ev.exit: ; preds = %sw.bb124
  %call.i = call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #17, !noalias !9
  store i8 0, ptr %call.i, align 1, !noalias !9
  store ptr %call.i, ptr %jspb_encoding_options, align 8
  br label %if.end129

if.end129:                                        ; preds = %_ZNSt10unique_ptrIN11conformance18JspbEncodingConfigESt14default_deleteIS1_EED2Ev.exit, %sw.bb124
  %173 = phi ptr [ %call.i, %_ZNSt10unique_ptrIN11conformance18JspbEncodingConfigESt14default_deleteIS1_EED2Ev.exit ], [ %172, %sw.bb124 ]
  %cmp.i1069 = icmp ult i64 %pos.promoted1151, %size
  br i1 %cmp.i1069, label %land.lhs.true.i1191, label %if.end.i1070

land.lhs.true.i1191:                              ; preds = %if.end129
  %arrayidx.i1192 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1151
  %174 = load i8, ptr %arrayidx.i1192, align 1
  %conv.i1193 = sext i8 %174 to i64
  %and.i1194 = and i64 %conv.i1193, 128
  %cmp1.i1195 = icmp eq i64 %and.i1194, 0
  br i1 %cmp1.i1195, label %if.then.i1196, label %if.end.i1070

if.then.i1196:                                    ; preds = %land.lhs.true.i1191
  %inc.i1199 = add nuw i64 %pos.promoted1151, 1
  store i64 %inc.i1199, ptr %pos, align 8
  br label %if.end135

if.end.i1070:                                     ; preds = %land.lhs.true.i1191, %if.end129
  %sub.i1071 = sub i64 %size, %pos.promoted1151
  %cmp4.i1072 = icmp ugt i64 %sub.i1071, 9
  br i1 %cmp4.i1072, label %if.then5.i1101, label %while.cond.i1074.preheader

while.cond.i1074.preheader:                       ; preds = %if.end.i1070
  %cmp92.i1075.not1135 = icmp eq i64 %pos.promoted1151, %size
  br i1 %cmp92.i1075.not1135, label %return, label %land.rhs.i1097

if.then5.i1101:                                   ; preds = %if.end.i1070
  %inc6.i1102 = add i64 %pos.promoted1151, 1
  store i64 %inc6.i1102, ptr %pos, align 8
  %arrayidx7.i1103 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1151
  %175 = load i8, ptr %arrayidx7.i1103, align 1
  %176 = and i8 %175, 127
  %and9.i1105 = zext nneg i8 %176 to i64
  %cmp10.i1106 = icmp sgt i8 %175, -1
  br i1 %cmp10.i1106, label %if.end135, label %if.end12.i1107

if.end12.i1107:                                   ; preds = %if.then5.i1101
  %inc13.i1108 = add i64 %pos.promoted1151, 2
  store i64 %inc13.i1108, ptr %pos, align 8
  %arrayidx14.i1109 = getelementptr inbounds i8, ptr %data, i64 %inc6.i1102
  %177 = load i8, ptr %arrayidx14.i1109, align 1
  %conv15.i1110 = sext i8 %177 to i64
  %and16.i1111 = shl nsw i64 %conv15.i1110, 7
  %shl.i1112 = and i64 %and16.i1111, 16256
  %or.i1113 = or disjoint i64 %shl.i1112, %and9.i1105
  %cmp17.i1114 = icmp sgt i8 %177, -1
  br i1 %cmp17.i1114, label %if.end135, label %if.end19.i1115

if.end19.i1115:                                   ; preds = %if.end12.i1107
  %inc20.i1116 = add i64 %pos.promoted1151, 3
  store i64 %inc20.i1116, ptr %pos, align 8
  %arrayidx21.i1117 = getelementptr inbounds i8, ptr %data, i64 %inc13.i1108
  %178 = load i8, ptr %arrayidx21.i1117, align 1
  %conv22.i1118 = sext i8 %178 to i64
  %and23.i1119 = shl nsw i64 %conv22.i1118, 14
  %shl24.i1120 = and i64 %and23.i1119, 2080768
  %or25.i1121 = or disjoint i64 %shl24.i1120, %or.i1113
  %cmp26.i1122 = icmp sgt i8 %178, -1
  br i1 %cmp26.i1122, label %if.end135, label %if.end28.i1123

if.end28.i1123:                                   ; preds = %if.end19.i1115
  %inc29.i1124 = add i64 %pos.promoted1151, 4
  store i64 %inc29.i1124, ptr %pos, align 8
  %arrayidx30.i1125 = getelementptr inbounds i8, ptr %data, i64 %inc20.i1116
  %179 = load i8, ptr %arrayidx30.i1125, align 1
  %conv31.i1126 = sext i8 %179 to i64
  %and32.i1127 = shl nsw i64 %conv31.i1126, 21
  %shl33.i1128 = and i64 %and32.i1127, 266338304
  %or34.i1129 = or disjoint i64 %shl33.i1128, %or25.i1121
  %cmp35.i1130 = icmp sgt i8 %179, -1
  br i1 %cmp35.i1130, label %if.end135, label %if.end37.i1131

if.end37.i1131:                                   ; preds = %if.end28.i1123
  %inc38.i1132 = add i64 %pos.promoted1151, 5
  store i64 %inc38.i1132, ptr %pos, align 8
  %arrayidx39.i1133 = getelementptr inbounds i8, ptr %data, i64 %inc29.i1124
  %180 = load i8, ptr %arrayidx39.i1133, align 1
  %conv40.i1134 = sext i8 %180 to i64
  %and41.i1135 = shl nsw i64 %conv40.i1134, 28
  %shl42.i1136 = and i64 %and41.i1135, 34091302912
  %or43.i1137 = or disjoint i64 %shl42.i1136, %or34.i1129
  %cmp44.i1138 = icmp sgt i8 %180, -1
  br i1 %cmp44.i1138, label %if.end135, label %if.end46.i1139

if.end46.i1139:                                   ; preds = %if.end37.i1131
  %inc47.i1140 = add i64 %pos.promoted1151, 6
  store i64 %inc47.i1140, ptr %pos, align 8
  %arrayidx48.i1141 = getelementptr inbounds i8, ptr %data, i64 %inc38.i1132
  %181 = load i8, ptr %arrayidx48.i1141, align 1
  %conv49.i1142 = sext i8 %181 to i64
  %and50.i1143 = shl nsw i64 %conv49.i1142, 35
  %shl51.i1144 = and i64 %and50.i1143, 4363686772736
  %or52.i1145 = or disjoint i64 %shl51.i1144, %or43.i1137
  %cmp53.i1146 = icmp sgt i8 %181, -1
  br i1 %cmp53.i1146, label %if.end135, label %if.end55.i1147

if.end55.i1147:                                   ; preds = %if.end46.i1139
  %inc56.i1148 = add i64 %pos.promoted1151, 7
  store i64 %inc56.i1148, ptr %pos, align 8
  %arrayidx57.i1149 = getelementptr inbounds i8, ptr %data, i64 %inc47.i1140
  %182 = load i8, ptr %arrayidx57.i1149, align 1
  %conv58.i1150 = sext i8 %182 to i64
  %and59.i1151 = shl nsw i64 %conv58.i1150, 42
  %shl60.i1152 = and i64 %and59.i1151, 558551906910208
  %or61.i1153 = or i64 %shl60.i1152, %or52.i1145
  %cmp62.i1154 = icmp sgt i8 %182, -1
  br i1 %cmp62.i1154, label %if.end135, label %if.end64.i1155

if.end64.i1155:                                   ; preds = %if.end55.i1147
  %inc65.i1156 = add i64 %pos.promoted1151, 8
  store i64 %inc65.i1156, ptr %pos, align 8
  %arrayidx66.i1157 = getelementptr inbounds i8, ptr %data, i64 %inc56.i1148
  %183 = load i8, ptr %arrayidx66.i1157, align 1
  %conv67.i1158 = sext i8 %183 to i64
  %and68.i1159 = shl nsw i64 %conv67.i1158, 49
  %shl69.i1160 = and i64 %and68.i1159, 71494644084506624
  %or70.i1161 = or i64 %shl69.i1160, %or61.i1153
  %cmp71.i1162 = icmp sgt i8 %183, -1
  br i1 %cmp71.i1162, label %if.end135, label %if.end73.i1163

if.end73.i1163:                                   ; preds = %if.end64.i1155
  %inc74.i1164 = add i64 %pos.promoted1151, 9
  store i64 %inc74.i1164, ptr %pos, align 8
  %arrayidx75.i1165 = getelementptr inbounds i8, ptr %data, i64 %inc65.i1156
  %184 = load i8, ptr %arrayidx75.i1165, align 1
  %conv76.i1166 = sext i8 %184 to i64
  %and77.i1167 = shl nsw i64 %conv76.i1166, 56
  %shl78.i1168 = and i64 %and77.i1167, 9151314442816847872
  %or79.i1169 = or i64 %shl78.i1168, %or70.i1161
  %cmp80.i1170 = icmp sgt i8 %184, -1
  br i1 %cmp80.i1170, label %if.end135, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1200

land.rhs.i1097:                                   ; preds = %while.cond.i1074.preheader, %while.body.i1088
  %val.i1066.01138 = phi i64 [ %or101.i1095, %while.body.i1088 ], [ 0, %while.cond.i1074.preheader ]
  %shift.i1068.01137 = phi i32 [ %add.i1096, %while.body.i1088 ], [ 0, %while.cond.i1074.preheader ]
  %inc96.i108911341136 = phi i64 [ %inc96.i1089, %while.body.i1088 ], [ %pos.promoted1151, %while.cond.i1074.preheader ]
  %arrayidx93.i1098 = getelementptr inbounds i8, ptr %data, i64 %inc96.i108911341136
  %185 = load i8, ptr %arrayidx93.i1098, align 1
  %cmp95.i1100 = icmp slt i8 %185, 0
  %inc96.i1089 = add i64 %inc96.i108911341136, 1
  br i1 %cmp95.i1100, label %while.body.i1088, label %if.end104.i1079

while.body.i1088:                                 ; preds = %land.rhs.i1097
  %186 = and i8 %185, 127
  %and99.i1092 = zext nneg i8 %186 to i64
  %sh_prom.i1093 = zext nneg i32 %shift.i1068.01137 to i64
  %shl100.i1094 = shl i64 %and99.i1092, %sh_prom.i1093
  %or101.i1095 = or i64 %shl100.i1094, %val.i1066.01138
  %add.i1096 = add i32 %shift.i1068.01137, 7
  %cmp92.i1075.not = icmp eq i64 %inc96.i1089, %size
  br i1 %cmp92.i1075.not, label %return.loopexit1431, label %land.rhs.i1097, !llvm.loop !8

if.end104.i1079:                                  ; preds = %land.rhs.i1097
  store i64 %inc96.i1089, ptr %pos, align 8
  %conv107.i1082 = zext nneg i8 %185 to i64
  %sh_prom108.i1083 = zext nneg i32 %shift.i1068.01137 to i64
  %shl109.i1084 = shl i64 %conv107.i1082, %sh_prom108.i1083
  %or110.i1085 = or i64 %shl109.i1084, %val.i1066.01138
  br label %if.end135

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1200: ; preds = %if.end73.i1163
  %inc83.i1172 = add i64 %pos.promoted1151, 10
  store i64 %inc83.i1172, ptr %pos, align 8
  %arrayidx84.i1173 = getelementptr inbounds i8, ptr %data, i64 %inc74.i1164
  %187 = load i8, ptr %arrayidx84.i1173, align 1
  %conv85.i1174 = zext i8 %187 to i64
  %and86.i1175 = shl i64 %conv85.i1174, 63
  %or88.i1177 = or i64 %and86.i1175, %or79.i1169
  %cmp89.i1178 = icmp sgt i8 %187, -1
  br i1 %cmp89.i1178, label %if.end135, label %return

if.end135:                                        ; preds = %if.end104.i1079, %if.end73.i1163, %if.end64.i1155, %if.end55.i1147, %if.end46.i1139, %if.end37.i1131, %if.end28.i1123, %if.end19.i1115, %if.end12.i1107, %if.then5.i1101, %if.then.i1196, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1200
  %188 = phi i64 [ %inc83.i1172, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1200 ], [ %inc96.i1089, %if.end104.i1079 ], [ %inc74.i1164, %if.end73.i1163 ], [ %inc65.i1156, %if.end64.i1155 ], [ %inc56.i1148, %if.end55.i1147 ], [ %inc47.i1140, %if.end46.i1139 ], [ %inc38.i1132, %if.end37.i1131 ], [ %inc29.i1124, %if.end28.i1123 ], [ %inc20.i1116, %if.end19.i1115 ], [ %inc13.i1108, %if.end12.i1107 ], [ %inc6.i1102, %if.then5.i1101 ], [ %inc.i1199, %if.then.i1196 ]
  %sz130.01049 = phi i64 [ %or88.i1177, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1200 ], [ %or110.i1085, %if.end104.i1079 ], [ %or79.i1169, %if.end73.i1163 ], [ %or70.i1161, %if.end64.i1155 ], [ %or61.i1153, %if.end55.i1147 ], [ %or52.i1145, %if.end46.i1139 ], [ %or43.i1137, %if.end37.i1131 ], [ %or34.i1129, %if.end28.i1123 ], [ %or25.i1121, %if.end19.i1115 ], [ %or.i1113, %if.end12.i1107 ], [ %and9.i1105, %if.then5.i1101 ], [ %conv.i1193, %if.then.i1196 ]
  %add.ptr138 = getelementptr inbounds i8, ptr %data, i64 %188
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %unknown_fields.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, i8 0, i64 24, i1 false)
  %call.i996 = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN11conformance18JspbEncodingConfigEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 1 dereferenceable(1) %173, ptr noundef %add.ptr138, i64 noundef %sz130.01049, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end135
  %189 = load ptr, ptr %unknown_fields.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %189, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9struct_pb8internal14deserialize_toIN11conformance18JspbEncodingConfigEEEbRT_PKcm.exit, label %if.then.i.i.i.i.i997

if.then.i.i.i.i.i997:                             ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %189) #16
  br label %_ZN9struct_pb8internal14deserialize_toIN11conformance18JspbEncodingConfigEEEbRT_PKcm.exit

lpad.i:                                           ; preds = %if.end135
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %unknown_fields.i, align 8
  %tobool.not.i.i.i.i1.i = icmp eq ptr %191, null
  br i1 %tobool.not.i.i.i.i1.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3.i, label %if.then.i.i.i.i2.i

if.then.i.i.i.i2.i:                               ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %191) #16
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3.i

_ZN9struct_pb13UnknownFieldsD2Ev.exit3.i:         ; preds = %if.then.i.i.i.i2.i, %lpad.i
  resume { ptr, i32 } %190

_ZN9struct_pb8internal14deserialize_toIN11conformance18JspbEncodingConfigEEEbRT_PKcm.exit: ; preds = %invoke.cont.i, %if.then.i.i.i.i.i997
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %unknown_fields.i)
  br i1 %call.i996, label %if.end143, label %return

if.end143:                                        ; preds = %_ZN9struct_pb8internal14deserialize_toIN11conformance18JspbEncodingConfigEEEbRT_PKcm.exit
  %192 = load i64, ptr %pos, align 8
  %add144 = add i64 %192, %sz130.01049
  store i64 %add144, ptr %pos, align 8
  br label %sw.epilog

sw.bb145:                                         ; preds = %if.end
  %cmp.i1211 = icmp ult i64 %pos.promoted1151, %size
  br i1 %cmp.i1211, label %land.lhs.true.i1333, label %if.end.i1212

land.lhs.true.i1333:                              ; preds = %sw.bb145
  %arrayidx.i1334 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1151
  %193 = load i8, ptr %arrayidx.i1334, align 1
  %conv.i1335 = sext i8 %193 to i64
  %and.i1336 = and i64 %conv.i1335, 128
  %cmp1.i1337 = icmp eq i64 %and.i1336, 0
  br i1 %cmp1.i1337, label %if.then.i1338, label %if.end.i1212

if.then.i1338:                                    ; preds = %land.lhs.true.i1333
  %inc.i1341 = add nuw i64 %pos.promoted1151, 1
  store i64 %inc.i1341, ptr %pos, align 8
  br label %if.end150

if.end.i1212:                                     ; preds = %land.lhs.true.i1333, %sw.bb145
  %sub.i1213 = sub i64 %size, %pos.promoted1151
  %cmp4.i1214 = icmp ugt i64 %sub.i1213, 9
  br i1 %cmp4.i1214, label %if.then5.i1243, label %while.cond.i1216.preheader

while.cond.i1216.preheader:                       ; preds = %if.end.i1212
  %cmp92.i1217.not1129 = icmp eq i64 %pos.promoted1151, %size
  br i1 %cmp92.i1217.not1129, label %return, label %land.rhs.i1239

if.then5.i1243:                                   ; preds = %if.end.i1212
  %inc6.i1244 = add i64 %pos.promoted1151, 1
  store i64 %inc6.i1244, ptr %pos, align 8
  %arrayidx7.i1245 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1151
  %194 = load i8, ptr %arrayidx7.i1245, align 1
  %195 = and i8 %194, 127
  %and9.i1247 = zext nneg i8 %195 to i64
  %cmp10.i1248 = icmp sgt i8 %194, -1
  br i1 %cmp10.i1248, label %if.end150, label %if.end12.i1249

if.end12.i1249:                                   ; preds = %if.then5.i1243
  %inc13.i1250 = add i64 %pos.promoted1151, 2
  store i64 %inc13.i1250, ptr %pos, align 8
  %arrayidx14.i1251 = getelementptr inbounds i8, ptr %data, i64 %inc6.i1244
  %196 = load i8, ptr %arrayidx14.i1251, align 1
  %conv15.i1252 = sext i8 %196 to i64
  %and16.i1253 = shl nsw i64 %conv15.i1252, 7
  %shl.i1254 = and i64 %and16.i1253, 16256
  %or.i1255 = or disjoint i64 %shl.i1254, %and9.i1247
  %cmp17.i1256 = icmp sgt i8 %196, -1
  br i1 %cmp17.i1256, label %if.end150, label %if.end19.i1257

if.end19.i1257:                                   ; preds = %if.end12.i1249
  %inc20.i1258 = add i64 %pos.promoted1151, 3
  store i64 %inc20.i1258, ptr %pos, align 8
  %arrayidx21.i1259 = getelementptr inbounds i8, ptr %data, i64 %inc13.i1250
  %197 = load i8, ptr %arrayidx21.i1259, align 1
  %conv22.i1260 = sext i8 %197 to i64
  %and23.i1261 = shl nsw i64 %conv22.i1260, 14
  %shl24.i1262 = and i64 %and23.i1261, 2080768
  %or25.i1263 = or disjoint i64 %shl24.i1262, %or.i1255
  %cmp26.i1264 = icmp sgt i8 %197, -1
  br i1 %cmp26.i1264, label %if.end150, label %if.end28.i1265

if.end28.i1265:                                   ; preds = %if.end19.i1257
  %inc29.i1266 = add i64 %pos.promoted1151, 4
  store i64 %inc29.i1266, ptr %pos, align 8
  %arrayidx30.i1267 = getelementptr inbounds i8, ptr %data, i64 %inc20.i1258
  %198 = load i8, ptr %arrayidx30.i1267, align 1
  %conv31.i1268 = sext i8 %198 to i64
  %and32.i1269 = shl nsw i64 %conv31.i1268, 21
  %shl33.i1270 = and i64 %and32.i1269, 266338304
  %or34.i1271 = or disjoint i64 %shl33.i1270, %or25.i1263
  %cmp35.i1272 = icmp sgt i8 %198, -1
  br i1 %cmp35.i1272, label %if.end150, label %if.end37.i1273

if.end37.i1273:                                   ; preds = %if.end28.i1265
  %inc38.i1274 = add i64 %pos.promoted1151, 5
  store i64 %inc38.i1274, ptr %pos, align 8
  %arrayidx39.i1275 = getelementptr inbounds i8, ptr %data, i64 %inc29.i1266
  %199 = load i8, ptr %arrayidx39.i1275, align 1
  %conv40.i1276 = sext i8 %199 to i64
  %and41.i1277 = shl nsw i64 %conv40.i1276, 28
  %shl42.i1278 = and i64 %and41.i1277, 34091302912
  %or43.i1279 = or disjoint i64 %shl42.i1278, %or34.i1271
  %cmp44.i1280 = icmp sgt i8 %199, -1
  br i1 %cmp44.i1280, label %if.end150, label %if.end46.i1281

if.end46.i1281:                                   ; preds = %if.end37.i1273
  %inc47.i1282 = add i64 %pos.promoted1151, 6
  store i64 %inc47.i1282, ptr %pos, align 8
  %arrayidx48.i1283 = getelementptr inbounds i8, ptr %data, i64 %inc38.i1274
  %200 = load i8, ptr %arrayidx48.i1283, align 1
  %conv49.i1284 = sext i8 %200 to i64
  %and50.i1285 = shl nsw i64 %conv49.i1284, 35
  %shl51.i1286 = and i64 %and50.i1285, 4363686772736
  %or52.i1287 = or disjoint i64 %shl51.i1286, %or43.i1279
  %cmp53.i1288 = icmp sgt i8 %200, -1
  br i1 %cmp53.i1288, label %if.end150, label %if.end55.i1289

if.end55.i1289:                                   ; preds = %if.end46.i1281
  %inc56.i1290 = add i64 %pos.promoted1151, 7
  store i64 %inc56.i1290, ptr %pos, align 8
  %arrayidx57.i1291 = getelementptr inbounds i8, ptr %data, i64 %inc47.i1282
  %201 = load i8, ptr %arrayidx57.i1291, align 1
  %conv58.i1292 = sext i8 %201 to i64
  %and59.i1293 = shl nsw i64 %conv58.i1292, 42
  %shl60.i1294 = and i64 %and59.i1293, 558551906910208
  %or61.i1295 = or i64 %shl60.i1294, %or52.i1287
  %cmp62.i1296 = icmp sgt i8 %201, -1
  br i1 %cmp62.i1296, label %if.end150, label %if.end64.i1297

if.end64.i1297:                                   ; preds = %if.end55.i1289
  %inc65.i1298 = add i64 %pos.promoted1151, 8
  store i64 %inc65.i1298, ptr %pos, align 8
  %arrayidx66.i1299 = getelementptr inbounds i8, ptr %data, i64 %inc56.i1290
  %202 = load i8, ptr %arrayidx66.i1299, align 1
  %conv67.i1300 = sext i8 %202 to i64
  %and68.i1301 = shl nsw i64 %conv67.i1300, 49
  %shl69.i1302 = and i64 %and68.i1301, 71494644084506624
  %or70.i1303 = or i64 %shl69.i1302, %or61.i1295
  %cmp71.i1304 = icmp sgt i8 %202, -1
  br i1 %cmp71.i1304, label %if.end150, label %if.end73.i1305

if.end73.i1305:                                   ; preds = %if.end64.i1297
  %inc74.i1306 = add i64 %pos.promoted1151, 9
  store i64 %inc74.i1306, ptr %pos, align 8
  %arrayidx75.i1307 = getelementptr inbounds i8, ptr %data, i64 %inc65.i1298
  %203 = load i8, ptr %arrayidx75.i1307, align 1
  %conv76.i1308 = sext i8 %203 to i64
  %and77.i1309 = shl nsw i64 %conv76.i1308, 56
  %shl78.i1310 = and i64 %and77.i1309, 9151314442816847872
  %or79.i1311 = or i64 %shl78.i1310, %or70.i1303
  %cmp80.i1312 = icmp sgt i8 %203, -1
  br i1 %cmp80.i1312, label %if.end150, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1342

land.rhs.i1239:                                   ; preds = %while.cond.i1216.preheader, %while.body.i1230
  %val.i1208.01132 = phi i64 [ %or101.i1237, %while.body.i1230 ], [ 0, %while.cond.i1216.preheader ]
  %shift.i1210.01131 = phi i32 [ %add.i1238, %while.body.i1230 ], [ 0, %while.cond.i1216.preheader ]
  %inc96.i123111281130 = phi i64 [ %inc96.i1231, %while.body.i1230 ], [ %pos.promoted1151, %while.cond.i1216.preheader ]
  %arrayidx93.i1240 = getelementptr inbounds i8, ptr %data, i64 %inc96.i123111281130
  %204 = load i8, ptr %arrayidx93.i1240, align 1
  %cmp95.i1242 = icmp slt i8 %204, 0
  %inc96.i1231 = add i64 %inc96.i123111281130, 1
  br i1 %cmp95.i1242, label %while.body.i1230, label %if.end104.i1221

while.body.i1230:                                 ; preds = %land.rhs.i1239
  %205 = and i8 %204, 127
  %and99.i1234 = zext nneg i8 %205 to i64
  %sh_prom.i1235 = zext nneg i32 %shift.i1210.01131 to i64
  %shl100.i1236 = shl i64 %and99.i1234, %sh_prom.i1235
  %or101.i1237 = or i64 %shl100.i1236, %val.i1208.01132
  %add.i1238 = add i32 %shift.i1210.01131, 7
  %cmp92.i1217.not = icmp eq i64 %inc96.i1231, %size
  br i1 %cmp92.i1217.not, label %return.loopexit1432, label %land.rhs.i1239, !llvm.loop !8

if.end104.i1221:                                  ; preds = %land.rhs.i1239
  store i64 %inc96.i1231, ptr %pos, align 8
  %conv107.i1224 = zext nneg i8 %204 to i64
  %sh_prom108.i1225 = zext nneg i32 %shift.i1210.01131 to i64
  %shl109.i1226 = shl i64 %conv107.i1224, %sh_prom108.i1225
  %or110.i1227 = or i64 %shl109.i1226, %val.i1208.01132
  br label %if.end150

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1342: ; preds = %if.end73.i1305
  %inc83.i1314 = add i64 %pos.promoted1151, 10
  store i64 %inc83.i1314, ptr %pos, align 8
  %arrayidx84.i1315 = getelementptr inbounds i8, ptr %data, i64 %inc74.i1306
  %206 = load i8, ptr %arrayidx84.i1315, align 1
  %conv85.i1316 = zext i8 %206 to i64
  %and86.i1317 = shl i64 %conv85.i1316, 63
  %or88.i1319 = or i64 %and86.i1317, %or79.i1311
  %cmp89.i1320 = icmp sgt i8 %206, -1
  br i1 %cmp89.i1320, label %if.end150, label %return

if.end150:                                        ; preds = %if.end104.i1221, %if.end73.i1305, %if.end64.i1297, %if.end55.i1289, %if.end46.i1281, %if.end37.i1273, %if.end28.i1265, %if.end19.i1257, %if.end12.i1249, %if.then5.i1243, %if.then.i1338, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1342
  %207 = phi i64 [ %inc83.i1314, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1342 ], [ %inc96.i1231, %if.end104.i1221 ], [ %inc74.i1306, %if.end73.i1305 ], [ %inc65.i1298, %if.end64.i1297 ], [ %inc56.i1290, %if.end55.i1289 ], [ %inc47.i1282, %if.end46.i1281 ], [ %inc38.i1274, %if.end37.i1273 ], [ %inc29.i1266, %if.end28.i1265 ], [ %inc20.i1258, %if.end19.i1257 ], [ %inc13.i1250, %if.end12.i1249 ], [ %inc6.i1244, %if.then5.i1243 ], [ %inc.i1341, %if.then.i1338 ]
  %varint_tmp.01055 = phi i64 [ %or88.i1319, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1342 ], [ %or110.i1227, %if.end104.i1221 ], [ %or79.i1311, %if.end73.i1305 ], [ %or70.i1303, %if.end64.i1297 ], [ %or61.i1295, %if.end55.i1289 ], [ %or52.i1287, %if.end46.i1281 ], [ %or43.i1279, %if.end37.i1273 ], [ %or34.i1271, %if.end28.i1265 ], [ %or25.i1263, %if.end19.i1257 ], [ %or.i1255, %if.end12.i1249 ], [ %and9.i1247, %if.then5.i1243 ], [ %conv.i1335, %if.then.i1338 ]
  %tobool151 = icmp ne i64 %varint_tmp.01055, 0
  %frombool152 = zext i1 %tobool151 to i8
  store i8 %frombool152, ptr %print_unknown_fields, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %conv153 = trunc i64 %tag.01001 to i32
  %call154 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef nonnull %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %conv153, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
  br label %return

sw.epilog:                                        ; preds = %if.end150, %if.end143, %if.end122, %if.end111, %if.end101, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit966, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit921, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit876, %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit831
  %208 = phi i64 [ %207, %if.end150 ], [ %add144, %if.end143 ], [ %171, %if.end122 ], [ %add115, %if.end111 ], [ %133, %if.end101 ], [ %add95, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit966 ], [ %add70, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit921 ], [ %add45, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit876 ], [ %add20, %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit831 ]
  %cmp = icmp ult i64 %208, %size
  br i1 %cmp, label %land.lhs.true.i1475, label %return, !llvm.loop !12

return.loopexit:                                  ; preds = %while.body.i
  store i64 %inc96.i, ptr %pos, align 8
  br label %return

return.loopexit1425:                              ; preds = %while.body.i236
  store i64 %inc96.i237, ptr %pos, align 8
  br label %return

return.loopexit1426:                              ; preds = %while.body.i378
  store i64 %inc96.i379, ptr %pos, align 8
  br label %return

return.loopexit1427:                              ; preds = %while.body.i520
  store i64 %inc96.i521, ptr %pos, align 8
  br label %return

return.loopexit1428:                              ; preds = %while.body.i662
  store i64 %inc96.i663, ptr %pos, align 8
  br label %return

return.loopexit1429:                              ; preds = %while.body.i804
  store i64 %inc96.i805, ptr %pos, align 8
  br label %return

return.loopexit1430:                              ; preds = %while.body.i946
  store i64 %inc96.i947, ptr %pos, align 8
  br label %return

return.loopexit1431:                              ; preds = %while.body.i1088
  store i64 %inc96.i1089, ptr %pos, align 8
  br label %return

return.loopexit1432:                              ; preds = %while.body.i1230
  store i64 %inc96.i1231, ptr %pos, align 8
  br label %return

return.loopexit1433:                              ; preds = %while.body.i1372
  store i64 %inc96.i1373, ptr %pos, align 8
  br label %return

return:                                           ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1484, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit869, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit914, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit632, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit959, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit774, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit916, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit992, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1058, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1200, %_ZN9struct_pb8internal14deserialize_toIN11conformance18JspbEncodingConfigEEEbRT_PKcm.exit, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1342, %sw.epilog, %while.cond.i1358.preheader, %while.cond.i1216.preheader, %while.cond.i1074.preheader, %while.cond.i932.preheader, %while.cond.i790.preheader, %while.cond.i648.preheader, %while.cond.i506.preheader, %while.cond.i364.preheader, %while.cond.i222.preheader, %while.cond.i.preheader, %return.loopexit1433, %return.loopexit1432, %return.loopexit1431, %return.loopexit1430, %return.loopexit1429, %return.loopexit1428, %return.loopexit1427, %return.loopexit1426, %return.loopexit1425, %return.loopexit, %entry, %sw.default
  %retval.0 = phi i1 [ %call154, %sw.default ], [ true, %entry ], [ false, %return.loopexit ], [ false, %return.loopexit1425 ], [ false, %return.loopexit1426 ], [ false, %return.loopexit1427 ], [ false, %return.loopexit1428 ], [ false, %return.loopexit1429 ], [ false, %return.loopexit1430 ], [ false, %return.loopexit1431 ], [ false, %return.loopexit1432 ], [ false, %return.loopexit1433 ], [ false, %while.cond.i.preheader ], [ false, %while.cond.i222.preheader ], [ false, %while.cond.i364.preheader ], [ false, %while.cond.i506.preheader ], [ false, %while.cond.i648.preheader ], [ false, %while.cond.i790.preheader ], [ false, %while.cond.i932.preheader ], [ false, %while.cond.i1074.preheader ], [ false, %while.cond.i1216.preheader ], [ false, %while.cond.i1358.preheader ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1484 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit348 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit869 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit490 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit914 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit632 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit959 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit774 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit916 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit992 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1058 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1200 ], [ false, %_ZN9struct_pb8internal14deserialize_toIN11conformance18JspbEncodingConfigEEEbRT_PKcm.exit ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1342 ], [ true, %sw.epilog ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN11conformance18JspbEncodingConfigEEEbRT_PKcm(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %t, ptr noundef %data, i64 noundef %size) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields = alloca %"struct.struct_pb::UnknownFields", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields, i8 0, i64 24, i1 false)
  %call = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN11conformance18JspbEncodingConfigEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 1 dereferenceable(1) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %unknown_fields, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit

_ZN9struct_pb13UnknownFieldsD2Ev.exit:            ; preds = %invoke.cont, %if.then.i.i.i.i
  ret i1 %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %unknown_fields, align 8
  %tobool.not.i.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i1, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3

_ZN9struct_pb13UnknownFieldsD2Ev.exit3:           ; preds = %lpad, %if.then.i.i.i.i2
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN11conformance18ConformanceRequestEEEbRT_PKcm(ptr noundef nonnull align 8 dereferenceable(97) %t, ptr noundef %data, i64 noundef %size) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields = alloca %"struct.struct_pb::UnknownFields", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields, i8 0, i64 24, i1 false)
  %call = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN11conformance18ConformanceRequestEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(97) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %unknown_fields, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit

_ZN9struct_pb13UnknownFieldsD2Ev.exit:            ; preds = %invoke.cont, %if.then.i.i.i.i
  ret i1 %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %unknown_fields, align 8
  %tobool.not.i.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i1, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3

_ZN9struct_pb13UnknownFieldsD2Ev.exit3:           ; preds = %lpad, %if.then.i.i.i.i2
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN11conformance19ConformanceResponseEEEmRKT_RKNS_13UnknownFieldsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %unknown_fields, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i5.i = icmp eq ptr %0, %1
  br i1 %cmp.i5.i, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %total.07.i = phi i64 [ %add.i, %for.body.i ], [ 0, %entry ]
  %__begin2.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %0, %entry ]
  %len.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.06.i, i64 0, i32 1
  %2 = load i64, ptr %len.i, align 8
  %add.i = add i64 %2, %total.07.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.06.i, i64 1
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.i, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, label %for.body.i

_ZNK9struct_pb13UnknownFields10total_sizeEv.exit: ; preds = %for.body.i, %entry
  %total.0.lcssa.i = phi i64 [ 0, %entry ], [ %add.i, %for.body.i ]
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.22", ptr %t, i64 0, i32 1
  %3 = load i8, ptr %_M_index.i, align 8
  %cmp = icmp eq i8 %3, 1
  br i1 %cmp, label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, label %if.end

_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i, align 8
  br label %do.body.i182

do.body.i182:                                     ; preds = %do.body.i182, %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %ret.i181.0 = phi i64 [ 0, %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %inc.i183, %do.body.i182 ]
  %v.addr.i180.0 = phi i64 [ %4, %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i184, %do.body.i182 ]
  %inc.i183 = add nuw nsw i64 %ret.i181.0, 1
  %shr.i184 = lshr i64 %v.addr.i180.0, 7
  %cmp.i185.not = icmp ult i64 %v.addr.i180.0, 128
  br i1 %cmp.i185.not, label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit59, label %do.body.i182, !llvm.loop !5

_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit59: ; preds = %do.body.i182
  %add = add i64 %total.0.lcssa.i, 2
  %add9 = add i64 %add, %4
  %add10 = add i64 %add9, %ret.i181.0
  br label %if.end

if.end:                                           ; preds = %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit59, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %total.0 = phi i64 [ %add10, %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit59 ], [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %cmp13 = icmp eq i8 %3, 2
  br i1 %cmp13, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, label %if.end25

_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %if.end
  %_M_string_length.i68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i68, align 8
  br label %do.body.i175

do.body.i175:                                     ; preds = %do.body.i175, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %v.addr.i173.0 = phi i64 [ %5, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i177, %do.body.i175 ]
  %ret.i174.0 = phi i64 [ 0, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %inc.i176, %do.body.i175 ]
  %inc.i176 = add nuw nsw i64 %ret.i174.0, 1
  %shr.i177 = lshr i64 %v.addr.i173.0, 7
  %cmp.i178.not = icmp ult i64 %v.addr.i173.0, 128
  br i1 %cmp.i178.not, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit74, label %do.body.i175, !llvm.loop !5

_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit74: ; preds = %do.body.i175
  %add19 = add i64 %total.0, 2
  %add23 = add i64 %add19, %5
  %add24 = add i64 %add23, %ret.i174.0
  br label %if.end25

if.end25:                                         ; preds = %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit74, %if.end
  %total.1 = phi i64 [ %add24, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit74 ], [ %total.0, %if.end ]
  %cmp28 = icmp eq i8 %3, 3
  br i1 %cmp28, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, label %if.end40

_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %if.end25
  %_M_string_length.i83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i83, align 8
  br label %do.body.i168

do.body.i168:                                     ; preds = %do.body.i168, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %v.addr.i166.0 = phi i64 [ %6, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i170, %do.body.i168 ]
  %ret.i167.0 = phi i64 [ 0, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %inc.i169, %do.body.i168 ]
  %inc.i169 = add nuw nsw i64 %ret.i167.0, 1
  %shr.i170 = lshr i64 %v.addr.i166.0, 7
  %cmp.i171.not = icmp ult i64 %v.addr.i166.0, 128
  br i1 %cmp.i171.not, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit89, label %do.body.i168, !llvm.loop !5

_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit89: ; preds = %do.body.i168
  %add34 = add i64 %total.1, 2
  %add38 = add i64 %add34, %6
  %add39 = add i64 %add38, %ret.i167.0
  br label %if.end40

if.end40:                                         ; preds = %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit89, %if.end25
  %total.2 = phi i64 [ %add39, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit89 ], [ %total.1, %if.end25 ]
  %cmp43 = icmp eq i8 %3, 4
  br i1 %cmp43, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, label %if.end55

_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %if.end40
  %_M_string_length.i98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i98, align 8
  br label %do.body.i161

do.body.i161:                                     ; preds = %do.body.i161, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %v.addr.i159.0 = phi i64 [ %7, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i163, %do.body.i161 ]
  %ret.i160.0 = phi i64 [ 0, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %inc.i162, %do.body.i161 ]
  %inc.i162 = add nuw nsw i64 %ret.i160.0, 1
  %shr.i163 = lshr i64 %v.addr.i159.0, 7
  %cmp.i164.not = icmp ult i64 %v.addr.i159.0, 128
  br i1 %cmp.i164.not, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit104, label %do.body.i161, !llvm.loop !5

_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit104: ; preds = %do.body.i161
  %add49 = add i64 %total.2, 2
  %add53 = add i64 %add49, %7
  %add54 = add i64 %add53, %ret.i160.0
  br label %if.end55

if.end55:                                         ; preds = %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit104, %if.end40
  %total.3 = phi i64 [ %add54, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit104 ], [ %total.2, %if.end40 ]
  %cmp58 = icmp eq i8 %3, 5
  br i1 %cmp58, label %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, label %if.end70

_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %if.end55
  %_M_string_length.i113 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i113, align 8
  br label %do.body.i154

do.body.i154:                                     ; preds = %do.body.i154, %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %v.addr.i152.0 = phi i64 [ %8, %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i156, %do.body.i154 ]
  %ret.i153.0 = phi i64 [ 0, %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %inc.i155, %do.body.i154 ]
  %inc.i155 = add nuw nsw i64 %ret.i153.0, 1
  %shr.i156 = lshr i64 %v.addr.i152.0, 7
  %cmp.i157.not = icmp ult i64 %v.addr.i152.0, 128
  br i1 %cmp.i157.not, label %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit119, label %do.body.i154, !llvm.loop !5

_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit119: ; preds = %do.body.i154
  %add64 = add i64 %total.3, 2
  %add68 = add i64 %add64, %8
  %add69 = add i64 %add68, %ret.i153.0
  br label %if.end70

if.end70:                                         ; preds = %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit119, %if.end55
  %total.4 = phi i64 [ %add69, %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit119 ], [ %total.3, %if.end55 ]
  %cmp73 = icmp eq i8 %3, 6
  br i1 %cmp73, label %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, label %if.end85

_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %if.end70
  %_M_string_length.i128 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i128, align 8
  br label %do.body.i147

do.body.i147:                                     ; preds = %do.body.i147, %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %v.addr.i145.0 = phi i64 [ %9, %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i149, %do.body.i147 ]
  %ret.i146.0 = phi i64 [ 0, %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %inc.i148, %do.body.i147 ]
  %inc.i148 = add nuw nsw i64 %ret.i146.0, 1
  %shr.i149 = lshr i64 %v.addr.i145.0, 7
  %cmp.i150.not = icmp ult i64 %v.addr.i145.0, 128
  br i1 %cmp.i150.not, label %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit134, label %do.body.i147, !llvm.loop !5

_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit134: ; preds = %do.body.i147
  %add79 = add i64 %total.4, 2
  %add83 = add i64 %add79, %9
  %add84 = add i64 %add83, %ret.i146.0
  br label %if.end85

if.end85:                                         ; preds = %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit134, %if.end70
  %total.5 = phi i64 [ %add84, %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit134 ], [ %total.4, %if.end70 ]
  %cmp88 = icmp eq i8 %3, 7
  br i1 %cmp88, label %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, label %if.end100

_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %if.end85
  %_M_string_length.i143 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i143, align 8
  br label %do.body.i140

do.body.i140:                                     ; preds = %do.body.i140, %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %v.addr.i138.0 = phi i64 [ %10, %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i142, %do.body.i140 ]
  %ret.i139.0 = phi i64 [ 0, %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %inc.i141, %do.body.i140 ]
  %inc.i141 = add nuw nsw i64 %ret.i139.0, 1
  %shr.i142 = lshr i64 %v.addr.i138.0, 7
  %cmp.i143.not = icmp ult i64 %v.addr.i138.0, 128
  br i1 %cmp.i143.not, label %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit149, label %do.body.i140, !llvm.loop !5

_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit149: ; preds = %do.body.i140
  %add94 = add i64 %total.5, 2
  %add98 = add i64 %add94, %10
  %add99 = add i64 %add98, %ret.i139.0
  br label %if.end100

if.end100:                                        ; preds = %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit149, %if.end85
  %total.6 = phi i64 [ %add99, %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit149 ], [ %total.5, %if.end85 ]
  %cmp103 = icmp eq i8 %3, 8
  br i1 %cmp103, label %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, label %if.end115

_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %if.end100
  %_M_string_length.i158 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i158, align 8
  br label %do.body.i133

do.body.i133:                                     ; preds = %do.body.i133, %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %v.addr.i131.0 = phi i64 [ %11, %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i135, %do.body.i133 ]
  %ret.i132.0 = phi i64 [ 0, %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %inc.i134, %do.body.i133 ]
  %inc.i134 = add nuw nsw i64 %ret.i132.0, 1
  %shr.i135 = lshr i64 %v.addr.i131.0, 7
  %cmp.i136.not = icmp ult i64 %v.addr.i131.0, 128
  br i1 %cmp.i136.not, label %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit164, label %do.body.i133, !llvm.loop !5

_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit164: ; preds = %do.body.i133
  %add109 = add i64 %total.6, 2
  %add113 = add i64 %add109, %11
  %add114 = add i64 %add113, %ret.i132.0
  br label %if.end115

if.end115:                                        ; preds = %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit164, %if.end100
  %total.7 = phi i64 [ %add114, %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit164 ], [ %total.6, %if.end100 ]
  %cmp118 = icmp eq i8 %3, 9
  br i1 %cmp118, label %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, label %if.end130

_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %if.end115
  %_M_string_length.i173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i173, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %v.addr.i.0 = phi i64 [ %12, %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i, %do.body.i ]
  %ret.i.0 = phi i64 [ 0, %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %inc.i, %do.body.i ]
  %inc.i = add nuw nsw i64 %ret.i.0, 1
  %shr.i = lshr i64 %v.addr.i.0, 7
  %cmp.i.not = icmp ult i64 %v.addr.i.0, 128
  br i1 %cmp.i.not, label %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit179, label %do.body.i, !llvm.loop !5

_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit179: ; preds = %do.body.i
  %add124 = add i64 %total.7, 2
  %add128 = add i64 %add124, %12
  %add129 = add i64 %add128, %ret.i.0
  br label %if.end130

if.end130:                                        ; preds = %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit179, %if.end115
  %total.8 = phi i64 [ %add129, %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit179 ], [ %total.7, %if.end115 ]
  ret i64 %total.8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN11conformance19ConformanceResponseEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr nocapture noundef writeonly %data, i64 noundef %size, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.22", ptr %t, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i, align 8
  switch i8 %0, label %if.end164 [
    i8 1, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit436
    i8 4, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit404
    i8 5, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit372
    i8 6, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit340
    i8 7, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit308
    i8 2, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit276
    i8 8, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit244
    i8 9, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit212
    i8 3, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit180
  ]

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit436: ; preds = %entry
  store i8 10, ptr %data, align 1
  %1 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i = icmp eq i8 %1, 1
  br i1 %cmp.not.i, label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit436
  %exception.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i, align 8
  %_M_reason.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit436
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i, align 8
  %cmp.i410462 = icmp ugt i64 %2, 127
  br i1 %cmp.i410462, label %while.body.i414, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit420

while.body.i414:                                  ; preds = %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, %while.body.i414
  %v.addr.i408.0464 = phi i64 [ %shr.i419, %while.body.i414 ], [ %2, %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %pos.0463 = phi i64 [ %inc.i417, %while.body.i414 ], [ 1, %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %3 = trunc i64 %v.addr.i408.0464 to i8
  %conv.i416 = or i8 %3, -128
  %inc.i417 = add nuw nsw i64 %pos.0463, 1
  %arrayidx.i418 = getelementptr inbounds i8, ptr %data, i64 %pos.0463
  store i8 %conv.i416, ptr %arrayidx.i418, align 1
  %shr.i419 = lshr i64 %v.addr.i408.0464, 7
  %cmp.i410 = icmp ugt i64 %v.addr.i408.0464, 16383
  br i1 %cmp.i410, label %while.body.i414, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit420, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit420: ; preds = %while.body.i414, %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %pos.0.lcssa = phi i64 [ 1, %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %inc.i417, %while.body.i414 ]
  %v.addr.i408.0.lcssa = phi i64 [ %2, %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i419, %while.body.i414 ]
  %conv1.i411 = trunc i64 %v.addr.i408.0.lcssa to i8
  %inc2.i412 = add i64 %pos.0.lcssa, 1
  %arrayidx3.i413 = getelementptr inbounds i8, ptr %data, i64 %pos.0.lcssa
  store i8 %conv1.i411, ptr %arrayidx3.i413, align 1
  %4 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i182 = icmp eq i8 %4, 1
  br i1 %cmp.not.i182, label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit192, label %if.then.i183

if.then.i183:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit420
  %exception.i.i.i184 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i184, align 8
  %_M_reason.i.i.i.i185 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i184, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i185, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i184, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit192: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit420
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %inc2.i412
  %5 = load ptr, ptr %t, align 8
  %6 = load i64, ptr %_M_string_length.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %5, i64 %6, i1 false)
  %7 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i195 = icmp eq i8 %7, 1
  br i1 %cmp.not.i195, label %if.end.thread, label %if.then.i196

if.then.i196:                                     ; preds = %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit192
  %exception.i.i.i197 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i197, align 8
  %_M_reason.i.i.i.i198 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i197, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i198, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i197, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

if.end.thread:                                    ; preds = %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit192
  %8 = load i64, ptr %_M_string_length.i, align 8
  %add = add i64 %8, %inc2.i412
  br label %if.end164

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit404: ; preds = %entry
  store i8 18, ptr %data, align 1
  %9 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i204 = icmp eq i8 %9, 4
  br i1 %cmp.not.i204, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, label %if.then.i205

if.then.i205:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit404
  %exception.i.i.i206 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i206, align 8
  %_M_reason.i.i.i.i207 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i206, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i207, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i206, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit404
  %_M_string_length.i208 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i208, align 8
  %cmp.i378467 = icmp ugt i64 %10, 127
  br i1 %cmp.i378467, label %while.body.i382, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit388

while.body.i382:                                  ; preds = %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, %while.body.i382
  %pos.2469 = phi i64 [ %pos.2, %while.body.i382 ], [ 1, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %v.addr.i376.0468 = phi i64 [ %shr.i387, %while.body.i382 ], [ %10, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %11 = trunc i64 %v.addr.i376.0468 to i8
  %conv.i384 = or i8 %11, -128
  %arrayidx.i386 = getelementptr inbounds i8, ptr %data, i64 %pos.2469
  store i8 %conv.i384, ptr %arrayidx.i386, align 1
  %shr.i387 = lshr i64 %v.addr.i376.0468, 7
  %pos.2 = add i64 %pos.2469, 1
  %cmp.i378 = icmp ugt i64 %v.addr.i376.0468, 16383
  br i1 %cmp.i378, label %while.body.i382, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit388.loopexit, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit388.loopexit: ; preds = %while.body.i382
  %12 = add i64 %pos.2469, 2
  br label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit388

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit388: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit388.loopexit, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %pos.2.in.lcssa = phi i64 [ 2, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %12, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit388.loopexit ]
  %v.addr.i376.0.lcssa = phi i64 [ %10, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i387, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit388.loopexit ]
  %pos.2.lcssa = phi i64 [ 1, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %pos.2, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit388.loopexit ]
  %conv1.i379 = trunc i64 %v.addr.i376.0.lcssa to i8
  %arrayidx3.i381 = getelementptr inbounds i8, ptr %data, i64 %pos.2.lcssa
  store i8 %conv1.i379, ptr %arrayidx3.i381, align 1
  %13 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i210 = icmp eq i8 %13, 4
  br i1 %cmp.not.i210, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit220, label %if.then.i211

if.then.i211:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit388
  %exception.i.i.i212 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i212, align 8
  %_M_reason.i.i.i.i213 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i212, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i213, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i212, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit220: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit388
  %add.ptr20 = getelementptr inbounds i8, ptr %data, i64 %pos.2.in.lcssa
  %14 = load ptr, ptr %t, align 8
  %15 = load i64, ptr %_M_string_length.i208, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr20, ptr align 1 %14, i64 %15, i1 false)
  %16 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i223 = icmp eq i8 %16, 4
  br i1 %cmp.not.i223, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit227, label %if.then.i224

if.then.i224:                                     ; preds = %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit220
  %exception.i.i.i225 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i225, align 8
  %_M_reason.i.i.i.i226 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i225, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i226, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i225, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit227: ; preds = %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit220
  %17 = load i64, ptr %_M_string_length.i208, align 8
  %add30 = add i64 %17, %pos.2.in.lcssa
  br label %if.end164

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit372: ; preds = %entry
  store i8 26, ptr %data, align 1
  %18 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i232 = icmp eq i8 %18, 5
  br i1 %cmp.not.i232, label %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, label %if.then.i233

if.then.i233:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit372
  %exception.i.i.i234 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i234, align 8
  %_M_reason.i.i.i.i235 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i234, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i235, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i234, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit372
  %_M_string_length.i236 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i236, align 8
  %cmp.i346474 = icmp ugt i64 %19, 127
  br i1 %cmp.i346474, label %while.body.i350, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit356

while.body.i350:                                  ; preds = %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, %while.body.i350
  %pos.4476 = phi i64 [ %pos.4, %while.body.i350 ], [ 1, %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %v.addr.i344.0475 = phi i64 [ %shr.i355, %while.body.i350 ], [ %19, %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %20 = trunc i64 %v.addr.i344.0475 to i8
  %conv.i352 = or i8 %20, -128
  %arrayidx.i354 = getelementptr inbounds i8, ptr %data, i64 %pos.4476
  store i8 %conv.i352, ptr %arrayidx.i354, align 1
  %shr.i355 = lshr i64 %v.addr.i344.0475, 7
  %pos.4 = add i64 %pos.4476, 1
  %cmp.i346 = icmp ugt i64 %v.addr.i344.0475, 16383
  br i1 %cmp.i346, label %while.body.i350, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit356.loopexit, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit356.loopexit: ; preds = %while.body.i350
  %21 = add i64 %pos.4476, 2
  br label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit356

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit356: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit356.loopexit, %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %pos.4.in.lcssa = phi i64 [ 2, %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %21, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit356.loopexit ]
  %v.addr.i344.0.lcssa = phi i64 [ %19, %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i355, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit356.loopexit ]
  %pos.4.lcssa = phi i64 [ 1, %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %pos.4, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit356.loopexit ]
  %conv1.i347 = trunc i64 %v.addr.i344.0.lcssa to i8
  %arrayidx3.i349 = getelementptr inbounds i8, ptr %data, i64 %pos.4.lcssa
  store i8 %conv1.i347, ptr %arrayidx3.i349, align 1
  %22 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i238 = icmp eq i8 %22, 5
  br i1 %cmp.not.i238, label %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit248, label %if.then.i239

if.then.i239:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit356
  %exception.i.i.i240 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i240, align 8
  %_M_reason.i.i.i.i241 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i240, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i241, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i240, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit248: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit356
  %add.ptr39 = getelementptr inbounds i8, ptr %data, i64 %pos.4.in.lcssa
  %23 = load ptr, ptr %t, align 8
  %24 = load i64, ptr %_M_string_length.i236, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr39, ptr align 1 %23, i64 %24, i1 false)
  %25 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i251 = icmp eq i8 %25, 5
  br i1 %cmp.not.i251, label %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit255, label %if.then.i252

if.then.i252:                                     ; preds = %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit248
  %exception.i.i.i253 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i253, align 8
  %_M_reason.i.i.i.i254 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i253, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i254, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i253, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit255: ; preds = %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit248
  %26 = load i64, ptr %_M_string_length.i236, align 8
  %add49 = add i64 %26, %pos.4.in.lcssa
  br label %if.end164

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit340: ; preds = %entry
  store i8 34, ptr %data, align 1
  %27 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i260 = icmp eq i8 %27, 6
  br i1 %cmp.not.i260, label %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, label %if.then.i261

if.then.i261:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit340
  %exception.i.i.i262 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i262, align 8
  %_M_reason.i.i.i.i263 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i262, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i263, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i262, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit340
  %_M_string_length.i264 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  %28 = load i64, ptr %_M_string_length.i264, align 8
  %cmp.i314481 = icmp ugt i64 %28, 127
  br i1 %cmp.i314481, label %while.body.i318, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit324

while.body.i318:                                  ; preds = %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, %while.body.i318
  %pos.6483 = phi i64 [ %pos.6, %while.body.i318 ], [ 1, %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %v.addr.i312.0482 = phi i64 [ %shr.i323, %while.body.i318 ], [ %28, %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %29 = trunc i64 %v.addr.i312.0482 to i8
  %conv.i320 = or i8 %29, -128
  %arrayidx.i322 = getelementptr inbounds i8, ptr %data, i64 %pos.6483
  store i8 %conv.i320, ptr %arrayidx.i322, align 1
  %shr.i323 = lshr i64 %v.addr.i312.0482, 7
  %pos.6 = add i64 %pos.6483, 1
  %cmp.i314 = icmp ugt i64 %v.addr.i312.0482, 16383
  br i1 %cmp.i314, label %while.body.i318, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit324.loopexit, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit324.loopexit: ; preds = %while.body.i318
  %30 = add i64 %pos.6483, 2
  br label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit324

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit324: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit324.loopexit, %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %pos.6.in.lcssa = phi i64 [ 2, %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %30, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit324.loopexit ]
  %v.addr.i312.0.lcssa = phi i64 [ %28, %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i323, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit324.loopexit ]
  %pos.6.lcssa = phi i64 [ 1, %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %pos.6, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit324.loopexit ]
  %conv1.i315 = trunc i64 %v.addr.i312.0.lcssa to i8
  %arrayidx3.i317 = getelementptr inbounds i8, ptr %data, i64 %pos.6.lcssa
  store i8 %conv1.i315, ptr %arrayidx3.i317, align 1
  %31 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i266 = icmp eq i8 %31, 6
  br i1 %cmp.not.i266, label %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit276, label %if.then.i267

if.then.i267:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit324
  %exception.i.i.i268 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i268, align 8
  %_M_reason.i.i.i.i269 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i268, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i269, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i268, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit276: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit324
  %add.ptr58 = getelementptr inbounds i8, ptr %data, i64 %pos.6.in.lcssa
  %32 = load ptr, ptr %t, align 8
  %33 = load i64, ptr %_M_string_length.i264, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr58, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i279 = icmp eq i8 %34, 6
  br i1 %cmp.not.i279, label %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit283, label %if.then.i280

if.then.i280:                                     ; preds = %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit276
  %exception.i.i.i281 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i281, align 8
  %_M_reason.i.i.i.i282 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i281, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i282, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i281, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit283: ; preds = %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit276
  %35 = load i64, ptr %_M_string_length.i264, align 8
  %add68 = add i64 %35, %pos.6.in.lcssa
  br label %if.end164

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit308: ; preds = %entry
  store i8 42, ptr %data, align 1
  %36 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i288 = icmp eq i8 %36, 7
  br i1 %cmp.not.i288, label %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, label %if.then.i289

if.then.i289:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit308
  %exception.i.i.i290 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i290, align 8
  %_M_reason.i.i.i.i291 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i290, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i291, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i290, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit308
  %_M_string_length.i292 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  %37 = load i64, ptr %_M_string_length.i292, align 8
  %cmp.i282488 = icmp ugt i64 %37, 127
  br i1 %cmp.i282488, label %while.body.i286, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit292

while.body.i286:                                  ; preds = %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, %while.body.i286
  %pos.8490 = phi i64 [ %pos.8, %while.body.i286 ], [ 1, %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %v.addr.i280.0489 = phi i64 [ %shr.i291, %while.body.i286 ], [ %37, %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %38 = trunc i64 %v.addr.i280.0489 to i8
  %conv.i288 = or i8 %38, -128
  %arrayidx.i290 = getelementptr inbounds i8, ptr %data, i64 %pos.8490
  store i8 %conv.i288, ptr %arrayidx.i290, align 1
  %shr.i291 = lshr i64 %v.addr.i280.0489, 7
  %pos.8 = add i64 %pos.8490, 1
  %cmp.i282 = icmp ugt i64 %v.addr.i280.0489, 16383
  br i1 %cmp.i282, label %while.body.i286, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit292.loopexit, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit292.loopexit: ; preds = %while.body.i286
  %39 = add i64 %pos.8490, 2
  br label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit292

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit292: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit292.loopexit, %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %pos.8.in.lcssa = phi i64 [ 2, %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %39, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit292.loopexit ]
  %v.addr.i280.0.lcssa = phi i64 [ %37, %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i291, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit292.loopexit ]
  %pos.8.lcssa = phi i64 [ 1, %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %pos.8, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit292.loopexit ]
  %conv1.i283 = trunc i64 %v.addr.i280.0.lcssa to i8
  %arrayidx3.i285 = getelementptr inbounds i8, ptr %data, i64 %pos.8.lcssa
  store i8 %conv1.i283, ptr %arrayidx3.i285, align 1
  %40 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i294 = icmp eq i8 %40, 7
  br i1 %cmp.not.i294, label %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit304, label %if.then.i295

if.then.i295:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit292
  %exception.i.i.i296 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i296, align 8
  %_M_reason.i.i.i.i297 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i296, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i297, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i296, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit304: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit292
  %add.ptr77 = getelementptr inbounds i8, ptr %data, i64 %pos.8.in.lcssa
  %41 = load ptr, ptr %t, align 8
  %42 = load i64, ptr %_M_string_length.i292, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr77, ptr align 1 %41, i64 %42, i1 false)
  %43 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i307 = icmp eq i8 %43, 7
  br i1 %cmp.not.i307, label %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit311, label %if.then.i308

if.then.i308:                                     ; preds = %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit304
  %exception.i.i.i309 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i309, align 8
  %_M_reason.i.i.i.i310 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i309, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i310, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i309, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit311: ; preds = %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit304
  %44 = load i64, ptr %_M_string_length.i292, align 8
  %add87 = add i64 %44, %pos.8.in.lcssa
  br label %if.end164

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit276: ; preds = %entry
  store i8 50, ptr %data, align 1
  %45 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i316 = icmp eq i8 %45, 2
  br i1 %cmp.not.i316, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, label %if.then.i317

if.then.i317:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit276
  %exception.i.i.i318 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i318, align 8
  %_M_reason.i.i.i.i319 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i318, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i319, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i318, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit276
  %_M_string_length.i320 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  %46 = load i64, ptr %_M_string_length.i320, align 8
  %cmp.i250495 = icmp ugt i64 %46, 127
  br i1 %cmp.i250495, label %while.body.i254, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit260

while.body.i254:                                  ; preds = %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, %while.body.i254
  %pos.10497 = phi i64 [ %pos.10, %while.body.i254 ], [ 1, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %v.addr.i248.0496 = phi i64 [ %shr.i259, %while.body.i254 ], [ %46, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %47 = trunc i64 %v.addr.i248.0496 to i8
  %conv.i256 = or i8 %47, -128
  %arrayidx.i258 = getelementptr inbounds i8, ptr %data, i64 %pos.10497
  store i8 %conv.i256, ptr %arrayidx.i258, align 1
  %shr.i259 = lshr i64 %v.addr.i248.0496, 7
  %pos.10 = add i64 %pos.10497, 1
  %cmp.i250 = icmp ugt i64 %v.addr.i248.0496, 16383
  br i1 %cmp.i250, label %while.body.i254, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit260.loopexit, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit260.loopexit: ; preds = %while.body.i254
  %48 = add i64 %pos.10497, 2
  br label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit260

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit260: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit260.loopexit, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %pos.10.in.lcssa = phi i64 [ 2, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %48, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit260.loopexit ]
  %v.addr.i248.0.lcssa = phi i64 [ %46, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i259, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit260.loopexit ]
  %pos.10.lcssa = phi i64 [ 1, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %pos.10, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit260.loopexit ]
  %conv1.i251 = trunc i64 %v.addr.i248.0.lcssa to i8
  %arrayidx3.i253 = getelementptr inbounds i8, ptr %data, i64 %pos.10.lcssa
  store i8 %conv1.i251, ptr %arrayidx3.i253, align 1
  %49 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i322 = icmp eq i8 %49, 2
  br i1 %cmp.not.i322, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit332, label %if.then.i323

if.then.i323:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit260
  %exception.i.i.i324 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i324, align 8
  %_M_reason.i.i.i.i325 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i324, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i325, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i324, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit332: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit260
  %add.ptr96 = getelementptr inbounds i8, ptr %data, i64 %pos.10.in.lcssa
  %50 = load ptr, ptr %t, align 8
  %51 = load i64, ptr %_M_string_length.i320, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr96, ptr align 1 %50, i64 %51, i1 false)
  %52 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i335 = icmp eq i8 %52, 2
  br i1 %cmp.not.i335, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit339, label %if.then.i336

if.then.i336:                                     ; preds = %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit332
  %exception.i.i.i337 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i337, align 8
  %_M_reason.i.i.i.i338 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i337, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i338, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i337, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit339: ; preds = %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit332
  %53 = load i64, ptr %_M_string_length.i320, align 8
  %add106 = add i64 %53, %pos.10.in.lcssa
  br label %if.end164

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit244: ; preds = %entry
  store i8 58, ptr %data, align 1
  %54 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i344 = icmp eq i8 %54, 8
  br i1 %cmp.not.i344, label %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, label %if.then.i345

if.then.i345:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit244
  %exception.i.i.i346 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i346, align 8
  %_M_reason.i.i.i.i347 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i346, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i347, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i346, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit244
  %_M_string_length.i348 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  %55 = load i64, ptr %_M_string_length.i348, align 8
  %cmp.i218502 = icmp ugt i64 %55, 127
  br i1 %cmp.i218502, label %while.body.i222, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit228

while.body.i222:                                  ; preds = %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, %while.body.i222
  %pos.12504 = phi i64 [ %pos.12, %while.body.i222 ], [ 1, %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %v.addr.i216.0503 = phi i64 [ %shr.i227, %while.body.i222 ], [ %55, %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %56 = trunc i64 %v.addr.i216.0503 to i8
  %conv.i224 = or i8 %56, -128
  %arrayidx.i226 = getelementptr inbounds i8, ptr %data, i64 %pos.12504
  store i8 %conv.i224, ptr %arrayidx.i226, align 1
  %shr.i227 = lshr i64 %v.addr.i216.0503, 7
  %pos.12 = add i64 %pos.12504, 1
  %cmp.i218 = icmp ugt i64 %v.addr.i216.0503, 16383
  br i1 %cmp.i218, label %while.body.i222, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit228.loopexit, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit228.loopexit: ; preds = %while.body.i222
  %57 = add i64 %pos.12504, 2
  br label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit228

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit228: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit228.loopexit, %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %pos.12.in.lcssa = phi i64 [ 2, %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %57, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit228.loopexit ]
  %v.addr.i216.0.lcssa = phi i64 [ %55, %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i227, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit228.loopexit ]
  %pos.12.lcssa = phi i64 [ 1, %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %pos.12, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit228.loopexit ]
  %conv1.i219 = trunc i64 %v.addr.i216.0.lcssa to i8
  %arrayidx3.i221 = getelementptr inbounds i8, ptr %data, i64 %pos.12.lcssa
  store i8 %conv1.i219, ptr %arrayidx3.i221, align 1
  %58 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i350 = icmp eq i8 %58, 8
  br i1 %cmp.not.i350, label %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit360, label %if.then.i351

if.then.i351:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit228
  %exception.i.i.i352 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i352, align 8
  %_M_reason.i.i.i.i353 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i352, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i353, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i352, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit360: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit228
  %add.ptr115 = getelementptr inbounds i8, ptr %data, i64 %pos.12.in.lcssa
  %59 = load ptr, ptr %t, align 8
  %60 = load i64, ptr %_M_string_length.i348, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr115, ptr align 1 %59, i64 %60, i1 false)
  %61 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i363 = icmp eq i8 %61, 8
  br i1 %cmp.not.i363, label %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit367, label %if.then.i364

if.then.i364:                                     ; preds = %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit360
  %exception.i.i.i365 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i365, align 8
  %_M_reason.i.i.i.i366 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i365, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i366, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i365, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit367: ; preds = %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit360
  %62 = load i64, ptr %_M_string_length.i348, align 8
  %add125 = add i64 %62, %pos.12.in.lcssa
  br label %if.end164

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit212: ; preds = %entry
  store i8 66, ptr %data, align 1
  %63 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i372 = icmp eq i8 %63, 9
  br i1 %cmp.not.i372, label %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, label %if.then.i373

if.then.i373:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit212
  %exception.i.i.i374 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i374, align 8
  %_M_reason.i.i.i.i375 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i374, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i375, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i374, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit212
  %_M_string_length.i376 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  %64 = load i64, ptr %_M_string_length.i376, align 8
  %cmp.i186509 = icmp ugt i64 %64, 127
  br i1 %cmp.i186509, label %while.body.i190, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit196

while.body.i190:                                  ; preds = %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, %while.body.i190
  %pos.14511 = phi i64 [ %pos.14, %while.body.i190 ], [ 1, %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %v.addr.i184.0510 = phi i64 [ %shr.i195, %while.body.i190 ], [ %64, %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %65 = trunc i64 %v.addr.i184.0510 to i8
  %conv.i192 = or i8 %65, -128
  %arrayidx.i194 = getelementptr inbounds i8, ptr %data, i64 %pos.14511
  store i8 %conv.i192, ptr %arrayidx.i194, align 1
  %shr.i195 = lshr i64 %v.addr.i184.0510, 7
  %pos.14 = add i64 %pos.14511, 1
  %cmp.i186 = icmp ugt i64 %v.addr.i184.0510, 16383
  br i1 %cmp.i186, label %while.body.i190, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit196.loopexit, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit196.loopexit: ; preds = %while.body.i190
  %66 = add i64 %pos.14511, 2
  br label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit196

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit196: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit196.loopexit, %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %pos.14.in.lcssa = phi i64 [ 2, %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %66, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit196.loopexit ]
  %v.addr.i184.0.lcssa = phi i64 [ %64, %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i195, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit196.loopexit ]
  %pos.14.lcssa = phi i64 [ 1, %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %pos.14, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit196.loopexit ]
  %conv1.i187 = trunc i64 %v.addr.i184.0.lcssa to i8
  %arrayidx3.i189 = getelementptr inbounds i8, ptr %data, i64 %pos.14.lcssa
  store i8 %conv1.i187, ptr %arrayidx3.i189, align 1
  %67 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i378 = icmp eq i8 %67, 9
  br i1 %cmp.not.i378, label %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit388, label %if.then.i379

if.then.i379:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit196
  %exception.i.i.i380 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i380, align 8
  %_M_reason.i.i.i.i381 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i380, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i381, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i380, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit388: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit196
  %add.ptr134 = getelementptr inbounds i8, ptr %data, i64 %pos.14.in.lcssa
  %68 = load ptr, ptr %t, align 8
  %69 = load i64, ptr %_M_string_length.i376, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr134, ptr align 1 %68, i64 %69, i1 false)
  %70 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i391 = icmp eq i8 %70, 9
  br i1 %cmp.not.i391, label %if.end145.thread, label %if.then.i392

if.then.i392:                                     ; preds = %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit388
  %exception.i.i.i393 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i393, align 8
  %_M_reason.i.i.i.i394 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i393, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i394, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i393, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

if.end145.thread:                                 ; preds = %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit388
  %71 = load i64, ptr %_M_string_length.i376, align 8
  %add144 = add i64 %71, %pos.14.in.lcssa
  br label %if.end164

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit180: ; preds = %entry
  store i8 74, ptr %data, align 1
  %72 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i400 = icmp eq i8 %72, 3
  br i1 %cmp.not.i400, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, label %if.then.i401

if.then.i401:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit180
  %exception.i.i.i402 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i402, align 8
  %_M_reason.i.i.i.i403 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i402, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i403, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i402, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit180
  %_M_string_length.i404 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  %73 = load i64, ptr %_M_string_length.i404, align 8
  %cmp.i516 = icmp ugt i64 %73, 127
  br i1 %cmp.i516, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit

while.body.i:                                     ; preds = %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, %while.body.i
  %pos.16518 = phi i64 [ %pos.16, %while.body.i ], [ 1, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %v.addr.i.0517 = phi i64 [ %shr.i, %while.body.i ], [ %73, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %74 = trunc i64 %v.addr.i.0517 to i8
  %conv.i = or i8 %74, -128
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.16518
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i64 %v.addr.i.0517, 7
  %pos.16 = add i64 %pos.16518, 1
  %cmp.i = icmp ugt i64 %v.addr.i.0517, 16383
  br i1 %cmp.i, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit.loopexit, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit.loopexit: ; preds = %while.body.i
  %75 = add i64 %pos.16518, 2
  br label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit.loopexit, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %pos.16.in.lcssa = phi i64 [ 2, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %75, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit.loopexit ]
  %v.addr.i.0.lcssa = phi i64 [ %73, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit.loopexit ]
  %pos.16.lcssa = phi i64 [ 1, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %pos.16, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit.loopexit ]
  %conv1.i = trunc i64 %v.addr.i.0.lcssa to i8
  %arrayidx3.i = getelementptr inbounds i8, ptr %data, i64 %pos.16.lcssa
  store i8 %conv1.i, ptr %arrayidx3.i, align 1
  %76 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i406 = icmp eq i8 %76, 3
  br i1 %cmp.not.i406, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit416, label %if.then.i407

if.then.i407:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit
  %exception.i.i.i408 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i408, align 8
  %_M_reason.i.i.i.i409 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i408, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i409, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i408, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit416: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit
  %add.ptr153 = getelementptr inbounds i8, ptr %data, i64 %pos.16.in.lcssa
  %77 = load ptr, ptr %t, align 8
  %78 = load i64, ptr %_M_string_length.i404, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr153, ptr align 1 %77, i64 %78, i1 false)
  %79 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i419 = icmp eq i8 %79, 3
  br i1 %cmp.not.i419, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit423, label %if.then.i420

if.then.i420:                                     ; preds = %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit416
  %exception.i.i.i421 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i421, align 8
  %_M_reason.i.i.i.i422 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i421, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i422, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i421, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit423: ; preds = %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit416
  %80 = load i64, ptr %_M_string_length.i404, align 8
  %add163 = add i64 %80, %pos.16.in.lcssa
  br label %if.end164

if.end164:                                        ; preds = %entry, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit227, %if.end.thread, %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit255, %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit283, %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit311, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit339, %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit367, %if.end145.thread, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit423
  %pos.17 = phi i64 [ %add163, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit423 ], [ %add144, %if.end145.thread ], [ %add30, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit227 ], [ %add, %if.end.thread ], [ %add49, %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit255 ], [ %add68, %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit283 ], [ %add87, %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit311 ], [ %add106, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit339 ], [ %add125, %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit367 ], [ 0, %entry ]
  %81 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %unknown_fields, i64 0, i32 1
  %82 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i7.i = icmp eq ptr %81, %82
  br i1 %cmp.i7.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end164, %for.body.i
  %pos.18 = phi i64 [ %add.i, %for.body.i ], [ %pos.17, %if.end164 ]
  %__begin2.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %81, %if.end164 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %pos.18
  %83 = load ptr, ptr %__begin2.sroa.0.08.i, align 8
  %len.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.08.i, i64 0, i32 1
  %84 = load i64, ptr %len.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %83, i64 %84, i1 false)
  %85 = load i64, ptr %len.i, align 8
  %add.i = add i64 %85, %pos.18
  %incdec.ptr.i.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.08.i, i64 1
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %82
  br i1 %cmp.i.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit: ; preds = %for.body.i, %if.end164
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN11conformance19ConformanceResponseEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(40) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i1180 = alloca %"class.std::allocator.5", align 1
  %ref.tmp.i.i.i1181 = alloca %class.anon.44, align 1
  %ref.tmp.i.i.i.i1135 = alloca %"class.std::allocator.5", align 1
  %ref.tmp.i.i.i1136 = alloca %class.anon.44, align 1
  %ref.tmp.i.i.i.i1090 = alloca %"class.std::allocator.5", align 1
  %ref.tmp.i.i.i1091 = alloca %class.anon.44, align 1
  %ref.tmp.i.i.i.i1045 = alloca %"class.std::allocator.5", align 1
  %ref.tmp.i.i.i1046 = alloca %class.anon.44, align 1
  %ref.tmp.i.i.i.i1000 = alloca %"class.std::allocator.5", align 1
  %ref.tmp.i.i.i1001 = alloca %class.anon.44, align 1
  %ref.tmp.i.i.i.i954 = alloca %"class.std::allocator.5", align 1
  %ref.tmp.i.i.i955 = alloca %class.anon.44, align 1
  %ref.tmp.i.i.i.i909 = alloca %"class.std::allocator.5", align 1
  %ref.tmp.i.i.i910 = alloca %class.anon.44, align 1
  %ref.tmp.i.i.i.i864 = alloca %"class.std::allocator.5", align 1
  %ref.tmp.i.i.i865 = alloca %class.anon.44, align 1
  %ref.tmp.i.i.i.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp.i.i.i = alloca %class.anon.44, align 1
  %pos = alloca i64, align 8
  %cmp1418.not = icmp eq i64 %size, 0
  br i1 %cmp1418.not, label %return, label %land.lhs.true.i1542.lr.ph

land.lhs.true.i1542.lr.ph:                        ; preds = %entry
  %_M_index.i1178 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.22", ptr %t, i64 0, i32 1
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 2
  %_M_string_length.i.i.i.i.i.i1183 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  br label %land.lhs.true.i1542

land.lhs.true.i1542:                              ; preds = %land.lhs.true.i1542.lr.ph, %sw.epilog
  %pos.promoted = phi i64 [ 0, %land.lhs.true.i1542.lr.ph ], [ %251, %sw.epilog ]
  %arrayidx.i1543 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted
  %1 = load i8, ptr %arrayidx.i1543, align 1
  %conv.i1544 = sext i8 %1 to i64
  %and.i1545 = and i64 %conv.i1544, 128
  %cmp1.i1546 = icmp eq i64 %and.i1545, 0
  br i1 %cmp1.i1546, label %if.then.i1547, label %if.end.i1421

if.then.i1547:                                    ; preds = %land.lhs.true.i1542
  %inc.i1550 = add nuw i64 %pos.promoted, 1
  store i64 %inc.i1550, ptr %pos, align 8
  br label %if.end

if.end.i1421:                                     ; preds = %land.lhs.true.i1542
  %sub.i1422 = sub i64 %size, %pos.promoted
  %cmp4.i1423 = icmp ugt i64 %sub.i1422, 9
  br i1 %cmp4.i1423, label %if.then5.i1452, label %while.cond.i1425.preheader

while.cond.i1425.preheader:                       ; preds = %if.end.i1421
  %cmp92.i1426.not1360 = icmp eq i64 %pos.promoted, %size
  br i1 %cmp92.i1426.not1360, label %return, label %land.rhs.i1448

if.then5.i1452:                                   ; preds = %if.end.i1421
  %inc6.i1453 = add nuw i64 %pos.promoted, 1
  store i64 %inc6.i1453, ptr %pos, align 8
  %2 = and i8 %1, 127
  %and9.i1456 = zext nneg i8 %2 to i64
  %cmp10.i1457 = icmp sgt i8 %1, -1
  br i1 %cmp10.i1457, label %if.end, label %if.end12.i1458

if.end12.i1458:                                   ; preds = %if.then5.i1452
  %inc13.i1459 = add i64 %pos.promoted, 2
  store i64 %inc13.i1459, ptr %pos, align 8
  %arrayidx14.i1460 = getelementptr inbounds i8, ptr %data, i64 %inc6.i1453
  %3 = load i8, ptr %arrayidx14.i1460, align 1
  %conv15.i1461 = sext i8 %3 to i64
  %and16.i1462 = shl nsw i64 %conv15.i1461, 7
  %shl.i1463 = and i64 %and16.i1462, 16256
  %or.i1464 = or disjoint i64 %shl.i1463, %and9.i1456
  %cmp17.i1465 = icmp sgt i8 %3, -1
  br i1 %cmp17.i1465, label %if.end, label %if.end19.i1466

if.end19.i1466:                                   ; preds = %if.end12.i1458
  %inc20.i1467 = add i64 %pos.promoted, 3
  store i64 %inc20.i1467, ptr %pos, align 8
  %arrayidx21.i1468 = getelementptr inbounds i8, ptr %data, i64 %inc13.i1459
  %4 = load i8, ptr %arrayidx21.i1468, align 1
  %conv22.i1469 = sext i8 %4 to i64
  %and23.i1470 = shl nsw i64 %conv22.i1469, 14
  %shl24.i1471 = and i64 %and23.i1470, 2080768
  %or25.i1472 = or disjoint i64 %shl24.i1471, %or.i1464
  %cmp26.i1473 = icmp sgt i8 %4, -1
  br i1 %cmp26.i1473, label %if.end, label %if.end28.i1474

if.end28.i1474:                                   ; preds = %if.end19.i1466
  %inc29.i1475 = add i64 %pos.promoted, 4
  store i64 %inc29.i1475, ptr %pos, align 8
  %arrayidx30.i1476 = getelementptr inbounds i8, ptr %data, i64 %inc20.i1467
  %5 = load i8, ptr %arrayidx30.i1476, align 1
  %conv31.i1477 = sext i8 %5 to i64
  %and32.i1478 = shl nsw i64 %conv31.i1477, 21
  %shl33.i1479 = and i64 %and32.i1478, 266338304
  %or34.i1480 = or disjoint i64 %shl33.i1479, %or25.i1472
  %cmp35.i1481 = icmp sgt i8 %5, -1
  br i1 %cmp35.i1481, label %if.end, label %if.end37.i1482

if.end37.i1482:                                   ; preds = %if.end28.i1474
  %inc38.i1483 = add i64 %pos.promoted, 5
  store i64 %inc38.i1483, ptr %pos, align 8
  %arrayidx39.i1484 = getelementptr inbounds i8, ptr %data, i64 %inc29.i1475
  %6 = load i8, ptr %arrayidx39.i1484, align 1
  %conv40.i1485 = sext i8 %6 to i64
  %and41.i1486 = shl nsw i64 %conv40.i1485, 28
  %shl42.i1487 = and i64 %and41.i1486, 34091302912
  %or43.i1488 = or disjoint i64 %shl42.i1487, %or34.i1480
  %cmp44.i1489 = icmp sgt i8 %6, -1
  br i1 %cmp44.i1489, label %if.end, label %if.end46.i1490

if.end46.i1490:                                   ; preds = %if.end37.i1482
  %inc47.i1491 = add i64 %pos.promoted, 6
  store i64 %inc47.i1491, ptr %pos, align 8
  %arrayidx48.i1492 = getelementptr inbounds i8, ptr %data, i64 %inc38.i1483
  %7 = load i8, ptr %arrayidx48.i1492, align 1
  %conv49.i1493 = sext i8 %7 to i64
  %and50.i1494 = shl nsw i64 %conv49.i1493, 35
  %shl51.i1495 = and i64 %and50.i1494, 4363686772736
  %or52.i1496 = or disjoint i64 %shl51.i1495, %or43.i1488
  %cmp53.i1497 = icmp sgt i8 %7, -1
  br i1 %cmp53.i1497, label %if.end, label %if.end55.i1498

if.end55.i1498:                                   ; preds = %if.end46.i1490
  %inc56.i1499 = add i64 %pos.promoted, 7
  store i64 %inc56.i1499, ptr %pos, align 8
  %arrayidx57.i1500 = getelementptr inbounds i8, ptr %data, i64 %inc47.i1491
  %8 = load i8, ptr %arrayidx57.i1500, align 1
  %conv58.i1501 = sext i8 %8 to i64
  %and59.i1502 = shl nsw i64 %conv58.i1501, 42
  %shl60.i1503 = and i64 %and59.i1502, 558551906910208
  %or61.i1504 = or i64 %shl60.i1503, %or52.i1496
  %cmp62.i1505 = icmp sgt i8 %8, -1
  br i1 %cmp62.i1505, label %if.end, label %if.end64.i1506

if.end64.i1506:                                   ; preds = %if.end55.i1498
  %inc65.i1507 = add i64 %pos.promoted, 8
  store i64 %inc65.i1507, ptr %pos, align 8
  %arrayidx66.i1508 = getelementptr inbounds i8, ptr %data, i64 %inc56.i1499
  %9 = load i8, ptr %arrayidx66.i1508, align 1
  %conv67.i1509 = sext i8 %9 to i64
  %and68.i1510 = shl nsw i64 %conv67.i1509, 49
  %shl69.i1511 = and i64 %and68.i1510, 71494644084506624
  %or70.i1512 = or i64 %shl69.i1511, %or61.i1504
  %cmp71.i1513 = icmp sgt i8 %9, -1
  br i1 %cmp71.i1513, label %if.end, label %if.end73.i1514

if.end73.i1514:                                   ; preds = %if.end64.i1506
  %inc74.i1515 = add i64 %pos.promoted, 9
  store i64 %inc74.i1515, ptr %pos, align 8
  %arrayidx75.i1516 = getelementptr inbounds i8, ptr %data, i64 %inc65.i1507
  %10 = load i8, ptr %arrayidx75.i1516, align 1
  %conv76.i1517 = sext i8 %10 to i64
  %and77.i1518 = shl nsw i64 %conv76.i1517, 56
  %shl78.i1519 = and i64 %and77.i1518, 9151314442816847872
  %or79.i1520 = or i64 %shl78.i1519, %or70.i1512
  %cmp80.i1521 = icmp sgt i8 %10, -1
  br i1 %cmp80.i1521, label %if.end, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1551

land.rhs.i1448:                                   ; preds = %while.cond.i1425.preheader, %while.body.i1439
  %val.i1417.01363 = phi i64 [ %or101.i1446, %while.body.i1439 ], [ 0, %while.cond.i1425.preheader ]
  %shift.i1419.01362 = phi i32 [ %add.i1447, %while.body.i1439 ], [ 0, %while.cond.i1425.preheader ]
  %inc96.i144013591361 = phi i64 [ %inc96.i1440, %while.body.i1439 ], [ %pos.promoted, %while.cond.i1425.preheader ]
  %arrayidx93.i1449 = getelementptr inbounds i8, ptr %data, i64 %inc96.i144013591361
  %11 = load i8, ptr %arrayidx93.i1449, align 1
  %cmp95.i1451 = icmp slt i8 %11, 0
  %inc96.i1440 = add i64 %inc96.i144013591361, 1
  br i1 %cmp95.i1451, label %while.body.i1439, label %if.end104.i1430

while.body.i1439:                                 ; preds = %land.rhs.i1448
  %12 = and i8 %11, 127
  %and99.i1443 = zext nneg i8 %12 to i64
  %sh_prom.i1444 = zext nneg i32 %shift.i1419.01362 to i64
  %shl100.i1445 = shl i64 %and99.i1443, %sh_prom.i1444
  %or101.i1446 = or i64 %shl100.i1445, %val.i1417.01363
  %add.i1447 = add i32 %shift.i1419.01362, 7
  %cmp92.i1426.not = icmp eq i64 %inc96.i1440, %size
  br i1 %cmp92.i1426.not, label %return.loopexit1711, label %land.rhs.i1448, !llvm.loop !8

if.end104.i1430:                                  ; preds = %land.rhs.i1448
  store i64 %inc96.i1440, ptr %pos, align 8
  %conv107.i1433 = zext nneg i8 %11 to i64
  %sh_prom108.i1434 = zext nneg i32 %shift.i1419.01362 to i64
  %shl109.i1435 = shl i64 %conv107.i1433, %sh_prom108.i1434
  %or110.i1436 = or i64 %shl109.i1435, %val.i1417.01363
  br label %if.end

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1551: ; preds = %if.end73.i1514
  %inc83.i1523 = add i64 %pos.promoted, 10
  store i64 %inc83.i1523, ptr %pos, align 8
  %arrayidx84.i1524 = getelementptr inbounds i8, ptr %data, i64 %inc74.i1515
  %13 = load i8, ptr %arrayidx84.i1524, align 1
  %conv85.i1525 = zext i8 %13 to i64
  %and86.i1526 = shl i64 %conv85.i1525, 63
  %or88.i1528 = or i64 %and86.i1526, %or79.i1520
  %cmp89.i1529 = icmp sgt i8 %13, -1
  br i1 %cmp89.i1529, label %if.end, label %return

if.end:                                           ; preds = %if.end104.i1430, %if.end73.i1514, %if.end64.i1506, %if.end55.i1498, %if.end46.i1490, %if.end37.i1482, %if.end28.i1474, %if.end19.i1466, %if.end12.i1458, %if.then5.i1452, %if.then.i1547, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1551
  %14 = phi i64 [ %inc83.i1523, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1551 ], [ %inc96.i1440, %if.end104.i1430 ], [ %inc74.i1515, %if.end73.i1514 ], [ %inc65.i1507, %if.end64.i1506 ], [ %inc56.i1499, %if.end55.i1498 ], [ %inc47.i1491, %if.end46.i1490 ], [ %inc38.i1483, %if.end37.i1482 ], [ %inc29.i1475, %if.end28.i1474 ], [ %inc20.i1467, %if.end19.i1466 ], [ %inc13.i1459, %if.end12.i1458 ], [ %inc6.i1453, %if.then5.i1452 ], [ %inc.i1550, %if.then.i1547 ]
  %tag.01225 = phi i64 [ %or88.i1528, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1551 ], [ %or110.i1436, %if.end104.i1430 ], [ %or79.i1520, %if.end73.i1514 ], [ %or70.i1512, %if.end64.i1506 ], [ %or61.i1504, %if.end55.i1498 ], [ %or52.i1496, %if.end46.i1490 ], [ %or43.i1488, %if.end37.i1482 ], [ %or34.i1480, %if.end28.i1474 ], [ %or25.i1472, %if.end19.i1466 ], [ %or.i1464, %if.end12.i1458 ], [ %and9.i1456, %if.then5.i1452 ], [ %conv.i1544, %if.then.i1547 ]
  %15 = add i64 %tag.01225, -10
  %16 = call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 61)
  switch i64 %16, label %sw.default [
    i64 0, label %sw.bb
    i64 5, label %sw.bb21
    i64 8, label %sw.bb46
    i64 1, label %sw.bb71
    i64 2, label %sw.bb96
    i64 3, label %sw.bb121
    i64 4, label %sw.bb146
    i64 6, label %sw.bb171
    i64 7, label %sw.bb196
  ]

sw.bb:                                            ; preds = %if.end
  %17 = load i8, ptr %_M_index.i1178, align 8
  %cmp2.not = icmp eq i8 %17, 1
  br i1 %cmp2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_S9_S9_S9_S9_S9_EE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %t)
  store i8 -1, ptr %_M_index.i1178, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #14
  store ptr %0, ptr %t, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #14
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i1183, align 8
  %18 = load ptr, ptr %t, align 8
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  store i8 1, ptr %_M_index.i1178, align 8
  %.pre1529 = load i64, ptr %pos, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %sw.bb
  %pos.promoted1412 = phi i64 [ %.pre1529, %if.then3 ], [ %14, %sw.bb ]
  %cmp.i = icmp ult i64 %pos.promoted1412, %size
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.end6
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1412
  %19 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %19 to i64
  %and.i = and i64 %conv.i, 128
  %cmp1.i = icmp eq i64 %and.i, 0
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %inc.i = add nuw i64 %pos.promoted1412, 1
  store i64 %inc.i, ptr %pos, align 8
  br label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %if.end6
  %sub.i = sub i64 %size, %pos.promoted1412
  %cmp4.i = icmp ugt i64 %sub.i, 9
  br i1 %cmp4.i, label %if.then5.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end.i
  %cmp92.i.not1414 = icmp eq i64 %pos.promoted1412, %size
  br i1 %cmp92.i.not1414, label %return, label %land.rhs.i

if.then5.i:                                       ; preds = %if.end.i
  %inc6.i = add i64 %pos.promoted1412, 1
  store i64 %inc6.i, ptr %pos, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1412
  %20 = load i8, ptr %arrayidx7.i, align 1
  %21 = and i8 %20, 127
  %and9.i = zext nneg i8 %21 to i64
  %cmp10.i = icmp sgt i8 %20, -1
  br i1 %cmp10.i, label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.then5.i
  %inc13.i = add i64 %pos.promoted1412, 2
  store i64 %inc13.i, ptr %pos, align 8
  %arrayidx14.i = getelementptr inbounds i8, ptr %data, i64 %inc6.i
  %22 = load i8, ptr %arrayidx14.i, align 1
  %conv15.i = sext i8 %22 to i64
  %and16.i = shl nsw i64 %conv15.i, 7
  %shl.i = and i64 %and16.i, 16256
  %or.i = or disjoint i64 %shl.i, %and9.i
  %cmp17.i = icmp sgt i8 %22, -1
  br i1 %cmp17.i, label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end19.i

if.end19.i:                                       ; preds = %if.end12.i
  %inc20.i = add i64 %pos.promoted1412, 3
  store i64 %inc20.i, ptr %pos, align 8
  %arrayidx21.i = getelementptr inbounds i8, ptr %data, i64 %inc13.i
  %23 = load i8, ptr %arrayidx21.i, align 1
  %conv22.i = sext i8 %23 to i64
  %and23.i = shl nsw i64 %conv22.i, 14
  %shl24.i = and i64 %and23.i, 2080768
  %or25.i = or disjoint i64 %shl24.i, %or.i
  %cmp26.i = icmp sgt i8 %23, -1
  br i1 %cmp26.i, label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end28.i

if.end28.i:                                       ; preds = %if.end19.i
  %inc29.i = add i64 %pos.promoted1412, 4
  store i64 %inc29.i, ptr %pos, align 8
  %arrayidx30.i = getelementptr inbounds i8, ptr %data, i64 %inc20.i
  %24 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = sext i8 %24 to i64
  %and32.i = shl nsw i64 %conv31.i, 21
  %shl33.i = and i64 %and32.i, 266338304
  %or34.i = or disjoint i64 %shl33.i, %or25.i
  %cmp35.i = icmp sgt i8 %24, -1
  br i1 %cmp35.i, label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end37.i

if.end37.i:                                       ; preds = %if.end28.i
  %inc38.i = add i64 %pos.promoted1412, 5
  store i64 %inc38.i, ptr %pos, align 8
  %arrayidx39.i = getelementptr inbounds i8, ptr %data, i64 %inc29.i
  %25 = load i8, ptr %arrayidx39.i, align 1
  %conv40.i = sext i8 %25 to i64
  %and41.i = shl nsw i64 %conv40.i, 28
  %shl42.i = and i64 %and41.i, 34091302912
  %or43.i = or disjoint i64 %shl42.i, %or34.i
  %cmp44.i = icmp sgt i8 %25, -1
  br i1 %cmp44.i, label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end46.i

if.end46.i:                                       ; preds = %if.end37.i
  %inc47.i = add i64 %pos.promoted1412, 6
  store i64 %inc47.i, ptr %pos, align 8
  %arrayidx48.i = getelementptr inbounds i8, ptr %data, i64 %inc38.i
  %26 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = sext i8 %26 to i64
  %and50.i = shl nsw i64 %conv49.i, 35
  %shl51.i = and i64 %and50.i, 4363686772736
  %or52.i = or disjoint i64 %shl51.i, %or43.i
  %cmp53.i = icmp sgt i8 %26, -1
  br i1 %cmp53.i, label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end55.i

if.end55.i:                                       ; preds = %if.end46.i
  %inc56.i = add i64 %pos.promoted1412, 7
  store i64 %inc56.i, ptr %pos, align 8
  %arrayidx57.i = getelementptr inbounds i8, ptr %data, i64 %inc47.i
  %27 = load i8, ptr %arrayidx57.i, align 1
  %conv58.i = sext i8 %27 to i64
  %and59.i = shl nsw i64 %conv58.i, 42
  %shl60.i = and i64 %and59.i, 558551906910208
  %or61.i = or i64 %shl60.i, %or52.i
  %cmp62.i = icmp sgt i8 %27, -1
  br i1 %cmp62.i, label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end64.i

if.end64.i:                                       ; preds = %if.end55.i
  %inc65.i = add i64 %pos.promoted1412, 8
  store i64 %inc65.i, ptr %pos, align 8
  %arrayidx66.i = getelementptr inbounds i8, ptr %data, i64 %inc56.i
  %28 = load i8, ptr %arrayidx66.i, align 1
  %conv67.i = sext i8 %28 to i64
  %and68.i = shl nsw i64 %conv67.i, 49
  %shl69.i = and i64 %and68.i, 71494644084506624
  %or70.i = or i64 %shl69.i, %or61.i
  %cmp71.i = icmp sgt i8 %28, -1
  br i1 %cmp71.i, label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end73.i

if.end73.i:                                       ; preds = %if.end64.i
  %inc74.i = add i64 %pos.promoted1412, 9
  store i64 %inc74.i, ptr %pos, align 8
  %arrayidx75.i = getelementptr inbounds i8, ptr %data, i64 %inc65.i
  %29 = load i8, ptr %arrayidx75.i, align 1
  %conv76.i = sext i8 %29 to i64
  %and77.i = shl nsw i64 %conv76.i, 56
  %shl78.i = and i64 %and77.i, 9151314442816847872
  %or79.i = or i64 %shl78.i, %or70.i
  %cmp80.i = icmp sgt i8 %29, -1
  br i1 %cmp80.i, label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit

land.rhs.i:                                       ; preds = %while.cond.i.preheader, %while.body.i
  %val.i.01417 = phi i64 [ %or101.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %shift.i.01416 = phi i32 [ %add.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %inc96.i14131415 = phi i64 [ %inc96.i, %while.body.i ], [ %pos.promoted1412, %while.cond.i.preheader ]
  %arrayidx93.i = getelementptr inbounds i8, ptr %data, i64 %inc96.i14131415
  %30 = load i8, ptr %arrayidx93.i, align 1
  %cmp95.i = icmp slt i8 %30, 0
  %inc96.i = add i64 %inc96.i14131415, 1
  br i1 %cmp95.i, label %while.body.i, label %if.end104.i

while.body.i:                                     ; preds = %land.rhs.i
  %31 = and i8 %30, 127
  %and99.i = zext nneg i8 %31 to i64
  %sh_prom.i = zext nneg i32 %shift.i.01416 to i64
  %shl100.i = shl i64 %and99.i, %sh_prom.i
  %or101.i = or i64 %shl100.i, %val.i.01417
  %add.i = add i32 %shift.i.01416, 7
  %cmp92.i.not = icmp eq i64 %inc96.i, %size
  br i1 %cmp92.i.not, label %return.loopexit, label %land.rhs.i, !llvm.loop !8

if.end104.i:                                      ; preds = %land.rhs.i
  store i64 %inc96.i, ptr %pos, align 8
  %conv107.i = zext nneg i8 %30 to i64
  %sh_prom108.i = zext nneg i32 %shift.i.01416 to i64
  %shl109.i = shl i64 %conv107.i, %sh_prom108.i
  %or110.i = or i64 %shl109.i, %val.i.01417
  br label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit: ; preds = %if.end73.i
  %inc83.i = add i64 %pos.promoted1412, 10
  store i64 %inc83.i, ptr %pos, align 8
  %arrayidx84.i = getelementptr inbounds i8, ptr %data, i64 %inc74.i
  %32 = load i8, ptr %arrayidx84.i, align 1
  %conv85.i = zext i8 %32 to i64
  %and86.i = shl i64 %conv85.i, 63
  %or88.i = or i64 %and86.i, %or79.i
  %cmp89.i = icmp sgt i8 %32, -1
  br i1 %cmp89.i, label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %return

_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit: ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit, %if.then.i, %if.then5.i, %if.end12.i, %if.end19.i, %if.end28.i, %if.end37.i, %if.end46.i, %if.end55.i, %if.end64.i, %if.end73.i, %if.end104.i
  %33 = phi i64 [ %inc83.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ %inc96.i, %if.end104.i ], [ %inc74.i, %if.end73.i ], [ %inc65.i, %if.end64.i ], [ %inc56.i, %if.end55.i ], [ %inc47.i, %if.end46.i ], [ %inc38.i, %if.end37.i ], [ %inc29.i, %if.end28.i ], [ %inc20.i, %if.end19.i ], [ %inc13.i, %if.end12.i ], [ %inc6.i, %if.then5.i ], [ %inc.i, %if.then.i ]
  %str_sz.01231 = phi i64 [ %or88.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ %or110.i, %if.end104.i ], [ %or79.i, %if.end73.i ], [ %or70.i, %if.end64.i ], [ %or61.i, %if.end55.i ], [ %or52.i, %if.end46.i ], [ %or43.i, %if.end37.i ], [ %or34.i, %if.end28.i ], [ %or25.i, %if.end19.i ], [ %or.i, %if.end12.i ], [ %and9.i, %if.then5.i ], [ %conv.i, %if.then.i ]
  %34 = load i64, ptr %_M_string_length.i.i.i.i.i.i1183, align 8
  %cmp.i.i = icmp ult i64 %34, %str_sz.01231
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %sub.i.i = sub i64 %str_sz.01231, %34
  %sub3.i.i.i.i.i = sub i64 9223372036854775807, %34
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %sub.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %if.then.i.i
  %35 = load ptr, ptr %t, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %35, %0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %36 = load i64, ptr %0, align 8
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 15, i64 %36
  %cmp.not.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i, %str_sz.01231
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then12.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %t, i64 noundef %34, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i)
  %.pre.i.i = load ptr, ptr %t, align 8
  br label %if.then12.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.else.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %37 = phi ptr [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ], [ %.pre.i.i, %if.else.i.i.i.i ]
  %add.ptr14.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 %34
  %cond.i.i.i.i = icmp eq i64 %sub.i.i, 1
  br i1 %cond.i.i.i.i, label %if.then.i21.i.i.i.i, label %if.end.i.i22.i.i.i.i

if.then.i21.i.i.i.i:                              ; preds = %if.then12.i.i.i.i
  store i8 0, ptr %add.ptr14.i.i.i.i, align 1
  br label %if.end5.sink.split.i.i

if.end.i.i22.i.i.i.i:                             ; preds = %if.then12.i.i.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i, i8 0, i64 %sub.i.i, i1 false)
  br label %if.end5.sink.split.i.i

if.else.i.i:                                      ; preds = %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %cmp3.i.i = icmp ugt i64 %34, %str_sz.01231
  br i1 %cmp3.i.i, label %if.end5.sink.split.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

if.end5.sink.split.i.i:                           ; preds = %if.else.i.i, %if.end.i.i22.i.i.i.i, %if.then.i21.i.i.i.i
  store i64 %str_sz.01231, ptr %_M_string_length.i.i.i.i.i.i1183, align 8
  %38 = load ptr, ptr %t, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %38, i64 %str_sz.01231
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %.pre1530 = load i64, ptr %pos, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %if.else.i.i, %if.end5.sink.split.i.i
  %39 = phi i64 [ %33, %if.else.i.i ], [ %.pre1530, %if.end5.sink.split.i.i ]
  %add = add i64 %39, %str_sz.01231
  %cmp14 = icmp ugt i64 %add, %size
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %40 = load i8, ptr %_M_index.i1178, align 8
  %cmp.not.i856 = icmp eq i8 %40, 1
  br i1 %cmp.not.i856, label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit861, label %if.then.i857

if.then.i857:                                     ; preds = %if.end16
  %exception.i.i.i858 = call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i858, align 8
  %_M_reason.i.i.i.i859 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i858, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i859, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i858, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit861: ; preds = %if.end16
  %41 = load ptr, ptr %t, align 8
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %add.ptr, i64 %str_sz.01231, i1 false)
  %42 = load i64, ptr %pos, align 8
  %add20 = add i64 %42, %str_sz.01231
  store i64 %add20, ptr %pos, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end
  %43 = load i8, ptr %_M_index.i1178, align 8
  %cmp24.not = icmp eq i8 %43, 2
  br i1 %cmp24.not, label %if.end28, label %if.then25

if.then25:                                        ; preds = %sw.bb21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i865)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_S9_S9_S9_S9_S9_EE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i865, ptr noundef nonnull align 8 dereferenceable(33) %t)
  store i8 -1, ptr %_M_index.i1178, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i865)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i864)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i864) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i864) #14
  store ptr %0, ptr %t, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i864) #14
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i1183, align 8
  %44 = load ptr, ptr %t, align 8
  store i8 0, ptr %44, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i864)
  store i8 2, ptr %_M_index.i1178, align 8
  %.pre1527 = load i64, ptr %pos, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %sw.bb21
  %pos.promoted1406 = phi i64 [ %.pre1527, %if.then25 ], [ %14, %sw.bb21 ]
  %cmp.i284 = icmp ult i64 %pos.promoted1406, %size
  br i1 %cmp.i284, label %land.lhs.true.i406, label %if.end.i285

land.lhs.true.i406:                               ; preds = %if.end28
  %arrayidx.i407 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1406
  %45 = load i8, ptr %arrayidx.i407, align 1
  %conv.i408 = sext i8 %45 to i64
  %and.i409 = and i64 %conv.i408, 128
  %cmp1.i410 = icmp eq i64 %and.i409, 0
  br i1 %cmp1.i410, label %if.then.i411, label %if.end.i285

if.then.i411:                                     ; preds = %land.lhs.true.i406
  %inc.i414 = add nuw i64 %pos.promoted1406, 1
  store i64 %inc.i414, ptr %pos, align 8
  br label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

if.end.i285:                                      ; preds = %land.lhs.true.i406, %if.end28
  %sub.i286 = sub i64 %size, %pos.promoted1406
  %cmp4.i287 = icmp ugt i64 %sub.i286, 9
  br i1 %cmp4.i287, label %if.then5.i316, label %while.cond.i289.preheader

while.cond.i289.preheader:                        ; preds = %if.end.i285
  %cmp92.i290.not1408 = icmp eq i64 %pos.promoted1406, %size
  br i1 %cmp92.i290.not1408, label %return, label %land.rhs.i312

if.then5.i316:                                    ; preds = %if.end.i285
  %inc6.i317 = add i64 %pos.promoted1406, 1
  store i64 %inc6.i317, ptr %pos, align 8
  %arrayidx7.i318 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1406
  %46 = load i8, ptr %arrayidx7.i318, align 1
  %47 = and i8 %46, 127
  %and9.i320 = zext nneg i8 %47 to i64
  %cmp10.i321 = icmp sgt i8 %46, -1
  br i1 %cmp10.i321, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end12.i322

if.end12.i322:                                    ; preds = %if.then5.i316
  %inc13.i323 = add i64 %pos.promoted1406, 2
  store i64 %inc13.i323, ptr %pos, align 8
  %arrayidx14.i324 = getelementptr inbounds i8, ptr %data, i64 %inc6.i317
  %48 = load i8, ptr %arrayidx14.i324, align 1
  %conv15.i325 = sext i8 %48 to i64
  %and16.i326 = shl nsw i64 %conv15.i325, 7
  %shl.i327 = and i64 %and16.i326, 16256
  %or.i328 = or disjoint i64 %shl.i327, %and9.i320
  %cmp17.i329 = icmp sgt i8 %48, -1
  br i1 %cmp17.i329, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end19.i330

if.end19.i330:                                    ; preds = %if.end12.i322
  %inc20.i331 = add i64 %pos.promoted1406, 3
  store i64 %inc20.i331, ptr %pos, align 8
  %arrayidx21.i332 = getelementptr inbounds i8, ptr %data, i64 %inc13.i323
  %49 = load i8, ptr %arrayidx21.i332, align 1
  %conv22.i333 = sext i8 %49 to i64
  %and23.i334 = shl nsw i64 %conv22.i333, 14
  %shl24.i335 = and i64 %and23.i334, 2080768
  %or25.i336 = or disjoint i64 %shl24.i335, %or.i328
  %cmp26.i337 = icmp sgt i8 %49, -1
  br i1 %cmp26.i337, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end28.i338

if.end28.i338:                                    ; preds = %if.end19.i330
  %inc29.i339 = add i64 %pos.promoted1406, 4
  store i64 %inc29.i339, ptr %pos, align 8
  %arrayidx30.i340 = getelementptr inbounds i8, ptr %data, i64 %inc20.i331
  %50 = load i8, ptr %arrayidx30.i340, align 1
  %conv31.i341 = sext i8 %50 to i64
  %and32.i342 = shl nsw i64 %conv31.i341, 21
  %shl33.i343 = and i64 %and32.i342, 266338304
  %or34.i344 = or disjoint i64 %shl33.i343, %or25.i336
  %cmp35.i345 = icmp sgt i8 %50, -1
  br i1 %cmp35.i345, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end37.i346

if.end37.i346:                                    ; preds = %if.end28.i338
  %inc38.i347 = add i64 %pos.promoted1406, 5
  store i64 %inc38.i347, ptr %pos, align 8
  %arrayidx39.i348 = getelementptr inbounds i8, ptr %data, i64 %inc29.i339
  %51 = load i8, ptr %arrayidx39.i348, align 1
  %conv40.i349 = sext i8 %51 to i64
  %and41.i350 = shl nsw i64 %conv40.i349, 28
  %shl42.i351 = and i64 %and41.i350, 34091302912
  %or43.i352 = or disjoint i64 %shl42.i351, %or34.i344
  %cmp44.i353 = icmp sgt i8 %51, -1
  br i1 %cmp44.i353, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end46.i354

if.end46.i354:                                    ; preds = %if.end37.i346
  %inc47.i355 = add i64 %pos.promoted1406, 6
  store i64 %inc47.i355, ptr %pos, align 8
  %arrayidx48.i356 = getelementptr inbounds i8, ptr %data, i64 %inc38.i347
  %52 = load i8, ptr %arrayidx48.i356, align 1
  %conv49.i357 = sext i8 %52 to i64
  %and50.i358 = shl nsw i64 %conv49.i357, 35
  %shl51.i359 = and i64 %and50.i358, 4363686772736
  %or52.i360 = or disjoint i64 %shl51.i359, %or43.i352
  %cmp53.i361 = icmp sgt i8 %52, -1
  br i1 %cmp53.i361, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end55.i362

if.end55.i362:                                    ; preds = %if.end46.i354
  %inc56.i363 = add i64 %pos.promoted1406, 7
  store i64 %inc56.i363, ptr %pos, align 8
  %arrayidx57.i364 = getelementptr inbounds i8, ptr %data, i64 %inc47.i355
  %53 = load i8, ptr %arrayidx57.i364, align 1
  %conv58.i365 = sext i8 %53 to i64
  %and59.i366 = shl nsw i64 %conv58.i365, 42
  %shl60.i367 = and i64 %and59.i366, 558551906910208
  %or61.i368 = or i64 %shl60.i367, %or52.i360
  %cmp62.i369 = icmp sgt i8 %53, -1
  br i1 %cmp62.i369, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end64.i370

if.end64.i370:                                    ; preds = %if.end55.i362
  %inc65.i371 = add i64 %pos.promoted1406, 8
  store i64 %inc65.i371, ptr %pos, align 8
  %arrayidx66.i372 = getelementptr inbounds i8, ptr %data, i64 %inc56.i363
  %54 = load i8, ptr %arrayidx66.i372, align 1
  %conv67.i373 = sext i8 %54 to i64
  %and68.i374 = shl nsw i64 %conv67.i373, 49
  %shl69.i375 = and i64 %and68.i374, 71494644084506624
  %or70.i376 = or i64 %shl69.i375, %or61.i368
  %cmp71.i377 = icmp sgt i8 %54, -1
  br i1 %cmp71.i377, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end73.i378

if.end73.i378:                                    ; preds = %if.end64.i370
  %inc74.i379 = add i64 %pos.promoted1406, 9
  store i64 %inc74.i379, ptr %pos, align 8
  %arrayidx75.i380 = getelementptr inbounds i8, ptr %data, i64 %inc65.i371
  %55 = load i8, ptr %arrayidx75.i380, align 1
  %conv76.i381 = sext i8 %55 to i64
  %and77.i382 = shl nsw i64 %conv76.i381, 56
  %shl78.i383 = and i64 %and77.i382, 9151314442816847872
  %or79.i384 = or i64 %shl78.i383, %or70.i376
  %cmp80.i385 = icmp sgt i8 %55, -1
  br i1 %cmp80.i385, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit415

land.rhs.i312:                                    ; preds = %while.cond.i289.preheader, %while.body.i303
  %val.i281.01411 = phi i64 [ %or101.i310, %while.body.i303 ], [ 0, %while.cond.i289.preheader ]
  %shift.i283.01410 = phi i32 [ %add.i311, %while.body.i303 ], [ 0, %while.cond.i289.preheader ]
  %inc96.i30414071409 = phi i64 [ %inc96.i304, %while.body.i303 ], [ %pos.promoted1406, %while.cond.i289.preheader ]
  %arrayidx93.i313 = getelementptr inbounds i8, ptr %data, i64 %inc96.i30414071409
  %56 = load i8, ptr %arrayidx93.i313, align 1
  %cmp95.i315 = icmp slt i8 %56, 0
  %inc96.i304 = add i64 %inc96.i30414071409, 1
  br i1 %cmp95.i315, label %while.body.i303, label %if.end104.i294

while.body.i303:                                  ; preds = %land.rhs.i312
  %57 = and i8 %56, 127
  %and99.i307 = zext nneg i8 %57 to i64
  %sh_prom.i308 = zext nneg i32 %shift.i283.01410 to i64
  %shl100.i309 = shl i64 %and99.i307, %sh_prom.i308
  %or101.i310 = or i64 %shl100.i309, %val.i281.01411
  %add.i311 = add i32 %shift.i283.01410, 7
  %cmp92.i290.not = icmp eq i64 %inc96.i304, %size
  br i1 %cmp92.i290.not, label %return.loopexit1703, label %land.rhs.i312, !llvm.loop !8

if.end104.i294:                                   ; preds = %land.rhs.i312
  store i64 %inc96.i304, ptr %pos, align 8
  %conv107.i297 = zext nneg i8 %56 to i64
  %sh_prom108.i298 = zext nneg i32 %shift.i283.01410 to i64
  %shl109.i299 = shl i64 %conv107.i297, %sh_prom108.i298
  %or110.i300 = or i64 %shl109.i299, %val.i281.01411
  br label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit415: ; preds = %if.end73.i378
  %inc83.i387 = add i64 %pos.promoted1406, 10
  store i64 %inc83.i387, ptr %pos, align 8
  %arrayidx84.i388 = getelementptr inbounds i8, ptr %data, i64 %inc74.i379
  %58 = load i8, ptr %arrayidx84.i388, align 1
  %conv85.i389 = zext i8 %58 to i64
  %and86.i390 = shl i64 %conv85.i389, 63
  %or88.i392 = or i64 %and86.i390, %or79.i384
  %cmp89.i393 = icmp sgt i8 %58, -1
  br i1 %cmp89.i393, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %return

_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit: ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit415, %if.then.i411, %if.then5.i316, %if.end12.i322, %if.end19.i330, %if.end28.i338, %if.end37.i346, %if.end46.i354, %if.end55.i362, %if.end64.i370, %if.end73.i378, %if.end104.i294
  %59 = phi i64 [ %inc83.i387, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit415 ], [ %inc96.i304, %if.end104.i294 ], [ %inc74.i379, %if.end73.i378 ], [ %inc65.i371, %if.end64.i370 ], [ %inc56.i363, %if.end55.i362 ], [ %inc47.i355, %if.end46.i354 ], [ %inc38.i347, %if.end37.i346 ], [ %inc29.i339, %if.end28.i338 ], [ %inc20.i331, %if.end19.i330 ], [ %inc13.i323, %if.end12.i322 ], [ %inc6.i317, %if.then5.i316 ], [ %inc.i414, %if.then.i411 ]
  %str_sz29.01237 = phi i64 [ %or88.i392, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit415 ], [ %or110.i300, %if.end104.i294 ], [ %or79.i384, %if.end73.i378 ], [ %or70.i376, %if.end64.i370 ], [ %or61.i368, %if.end55.i362 ], [ %or52.i360, %if.end46.i354 ], [ %or43.i352, %if.end37.i346 ], [ %or34.i344, %if.end28.i338 ], [ %or25.i336, %if.end19.i330 ], [ %or.i328, %if.end12.i322 ], [ %and9.i320, %if.then5.i316 ], [ %conv.i408, %if.then.i411 ]
  %60 = load i64, ptr %_M_string_length.i.i.i.i.i.i1183, align 8
  %cmp.i.i875 = icmp ult i64 %60, %str_sz29.01237
  br i1 %cmp.i.i875, label %if.then.i.i880, label %if.else.i.i876

if.then.i.i880:                                   ; preds = %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %sub.i.i881 = sub i64 %str_sz29.01237, %60
  %sub3.i.i.i.i.i882 = sub i64 9223372036854775807, %60
  %cmp.i.i.i.i.i883 = icmp ult i64 %sub3.i.i.i.i.i882, %sub.i.i881
  br i1 %cmp.i.i.i.i.i883, label %if.then.i.i.i.i.i898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i884

if.then.i.i.i.i.i898:                             ; preds = %if.then.i.i880
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i884: ; preds = %if.then.i.i880
  %61 = load ptr, ptr %t, align 8
  %cmp.i.i.i.i.i.i885 = icmp eq ptr %61, %0
  br i1 %cmp.i.i.i.i.i.i885, label %if.then.i.i.i.i.i.i896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i886

if.then.i.i.i.i.i.i896:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i884
  %cmp3.i.i.i.i.i.i897 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i897)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i886

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i886: ; preds = %if.then.i.i.i.i.i.i896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i884
  %62 = load i64, ptr %0, align 8
  %cond.i.i.i.i.i887 = select i1 %cmp.i.i.i.i.i.i885, i64 15, i64 %62
  %cmp.not.i.i.i.i888 = icmp ult i64 %cond.i.i.i.i.i887, %str_sz29.01237
  br i1 %cmp.not.i.i.i.i888, label %if.else.i.i.i.i894, label %if.then12.i.i.i.i889

if.else.i.i.i.i894:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i886
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %t, i64 noundef %60, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i881)
  %.pre.i.i895 = load ptr, ptr %t, align 8
  br label %if.then12.i.i.i.i889

if.then12.i.i.i.i889:                             ; preds = %if.else.i.i.i.i894, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i886
  %63 = phi ptr [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i886 ], [ %.pre.i.i895, %if.else.i.i.i.i894 ]
  %add.ptr14.i.i.i.i890 = getelementptr inbounds i8, ptr %63, i64 %60
  %cond.i.i.i.i891 = icmp eq i64 %sub.i.i881, 1
  br i1 %cond.i.i.i.i891, label %if.then.i21.i.i.i.i893, label %if.end.i.i22.i.i.i.i892

if.then.i21.i.i.i.i893:                           ; preds = %if.then12.i.i.i.i889
  store i8 0, ptr %add.ptr14.i.i.i.i890, align 1
  br label %if.end5.sink.split.i.i878

if.end.i.i22.i.i.i.i892:                          ; preds = %if.then12.i.i.i.i889
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i890, i8 0, i64 %sub.i.i881, i1 false)
  br label %if.end5.sink.split.i.i878

if.else.i.i876:                                   ; preds = %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %cmp3.i.i877 = icmp ugt i64 %60, %str_sz29.01237
  br i1 %cmp3.i.i877, label %if.end5.sink.split.i.i878, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit899

if.end5.sink.split.i.i878:                        ; preds = %if.else.i.i876, %if.end.i.i22.i.i.i.i892, %if.then.i21.i.i.i.i893
  store i64 %str_sz29.01237, ptr %_M_string_length.i.i.i.i.i.i1183, align 8
  %64 = load ptr, ptr %t, align 8
  %arrayidx.i.i.i879 = getelementptr inbounds i8, ptr %64, i64 %str_sz29.01237
  store i8 0, ptr %arrayidx.i.i.i879, align 1
  %.pre1528 = load i64, ptr %pos, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit899

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit899: ; preds = %if.else.i.i876, %if.end5.sink.split.i.i878
  %65 = phi i64 [ %59, %if.else.i.i876 ], [ %.pre1528, %if.end5.sink.split.i.i878 ]
  %add37 = add i64 %65, %str_sz29.01237
  %cmp38 = icmp ugt i64 %add37, %size
  br i1 %cmp38, label %return, label %if.end40

if.end40:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit899
  %66 = load i8, ptr %_M_index.i1178, align 8
  %cmp.not.i901 = icmp eq i8 %66, 2
  br i1 %cmp.not.i901, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit906, label %if.then.i902

if.then.i902:                                     ; preds = %if.end40
  %exception.i.i.i903 = call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i903, align 8
  %_M_reason.i.i.i.i904 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i903, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i904, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i903, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit906: ; preds = %if.end40
  %67 = load ptr, ptr %t, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %data, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %add.ptr44, i64 %str_sz29.01237, i1 false)
  %68 = load i64, ptr %pos, align 8
  %add45 = add i64 %68, %str_sz29.01237
  store i64 %add45, ptr %pos, align 8
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end
  %69 = load i8, ptr %_M_index.i1178, align 8
  %cmp49.not = icmp eq i8 %69, 3
  br i1 %cmp49.not, label %if.end53, label %if.then50

if.then50:                                        ; preds = %sw.bb46
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i910)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_S9_S9_S9_S9_S9_EE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i910, ptr noundef nonnull align 8 dereferenceable(33) %t)
  store i8 -1, ptr %_M_index.i1178, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i910)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i909)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i909) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i909) #14
  store ptr %0, ptr %t, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i909) #14
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i1183, align 8
  %70 = load ptr, ptr %t, align 8
  store i8 0, ptr %70, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i909)
  store i8 3, ptr %_M_index.i1178, align 8
  %.pre1525 = load i64, ptr %pos, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then50, %sw.bb46
  %pos.promoted1400 = phi i64 [ %.pre1525, %if.then50 ], [ %14, %sw.bb46 ]
  %cmp.i426 = icmp ult i64 %pos.promoted1400, %size
  br i1 %cmp.i426, label %land.lhs.true.i548, label %if.end.i427

land.lhs.true.i548:                               ; preds = %if.end53
  %arrayidx.i549 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1400
  %71 = load i8, ptr %arrayidx.i549, align 1
  %conv.i550 = sext i8 %71 to i64
  %and.i551 = and i64 %conv.i550, 128
  %cmp1.i552 = icmp eq i64 %and.i551, 0
  br i1 %cmp1.i552, label %if.then.i553, label %if.end.i427

if.then.i553:                                     ; preds = %land.lhs.true.i548
  %inc.i556 = add nuw i64 %pos.promoted1400, 1
  store i64 %inc.i556, ptr %pos, align 8
  br label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

if.end.i427:                                      ; preds = %land.lhs.true.i548, %if.end53
  %sub.i428 = sub i64 %size, %pos.promoted1400
  %cmp4.i429 = icmp ugt i64 %sub.i428, 9
  br i1 %cmp4.i429, label %if.then5.i458, label %while.cond.i431.preheader

while.cond.i431.preheader:                        ; preds = %if.end.i427
  %cmp92.i432.not1402 = icmp eq i64 %pos.promoted1400, %size
  br i1 %cmp92.i432.not1402, label %return, label %land.rhs.i454

if.then5.i458:                                    ; preds = %if.end.i427
  %inc6.i459 = add i64 %pos.promoted1400, 1
  store i64 %inc6.i459, ptr %pos, align 8
  %arrayidx7.i460 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1400
  %72 = load i8, ptr %arrayidx7.i460, align 1
  %73 = and i8 %72, 127
  %and9.i462 = zext nneg i8 %73 to i64
  %cmp10.i463 = icmp sgt i8 %72, -1
  br i1 %cmp10.i463, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end12.i464

if.end12.i464:                                    ; preds = %if.then5.i458
  %inc13.i465 = add i64 %pos.promoted1400, 2
  store i64 %inc13.i465, ptr %pos, align 8
  %arrayidx14.i466 = getelementptr inbounds i8, ptr %data, i64 %inc6.i459
  %74 = load i8, ptr %arrayidx14.i466, align 1
  %conv15.i467 = sext i8 %74 to i64
  %and16.i468 = shl nsw i64 %conv15.i467, 7
  %shl.i469 = and i64 %and16.i468, 16256
  %or.i470 = or disjoint i64 %shl.i469, %and9.i462
  %cmp17.i471 = icmp sgt i8 %74, -1
  br i1 %cmp17.i471, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end19.i472

if.end19.i472:                                    ; preds = %if.end12.i464
  %inc20.i473 = add i64 %pos.promoted1400, 3
  store i64 %inc20.i473, ptr %pos, align 8
  %arrayidx21.i474 = getelementptr inbounds i8, ptr %data, i64 %inc13.i465
  %75 = load i8, ptr %arrayidx21.i474, align 1
  %conv22.i475 = sext i8 %75 to i64
  %and23.i476 = shl nsw i64 %conv22.i475, 14
  %shl24.i477 = and i64 %and23.i476, 2080768
  %or25.i478 = or disjoint i64 %shl24.i477, %or.i470
  %cmp26.i479 = icmp sgt i8 %75, -1
  br i1 %cmp26.i479, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end28.i480

if.end28.i480:                                    ; preds = %if.end19.i472
  %inc29.i481 = add i64 %pos.promoted1400, 4
  store i64 %inc29.i481, ptr %pos, align 8
  %arrayidx30.i482 = getelementptr inbounds i8, ptr %data, i64 %inc20.i473
  %76 = load i8, ptr %arrayidx30.i482, align 1
  %conv31.i483 = sext i8 %76 to i64
  %and32.i484 = shl nsw i64 %conv31.i483, 21
  %shl33.i485 = and i64 %and32.i484, 266338304
  %or34.i486 = or disjoint i64 %shl33.i485, %or25.i478
  %cmp35.i487 = icmp sgt i8 %76, -1
  br i1 %cmp35.i487, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end37.i488

if.end37.i488:                                    ; preds = %if.end28.i480
  %inc38.i489 = add i64 %pos.promoted1400, 5
  store i64 %inc38.i489, ptr %pos, align 8
  %arrayidx39.i490 = getelementptr inbounds i8, ptr %data, i64 %inc29.i481
  %77 = load i8, ptr %arrayidx39.i490, align 1
  %conv40.i491 = sext i8 %77 to i64
  %and41.i492 = shl nsw i64 %conv40.i491, 28
  %shl42.i493 = and i64 %and41.i492, 34091302912
  %or43.i494 = or disjoint i64 %shl42.i493, %or34.i486
  %cmp44.i495 = icmp sgt i8 %77, -1
  br i1 %cmp44.i495, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end46.i496

if.end46.i496:                                    ; preds = %if.end37.i488
  %inc47.i497 = add i64 %pos.promoted1400, 6
  store i64 %inc47.i497, ptr %pos, align 8
  %arrayidx48.i498 = getelementptr inbounds i8, ptr %data, i64 %inc38.i489
  %78 = load i8, ptr %arrayidx48.i498, align 1
  %conv49.i499 = sext i8 %78 to i64
  %and50.i500 = shl nsw i64 %conv49.i499, 35
  %shl51.i501 = and i64 %and50.i500, 4363686772736
  %or52.i502 = or disjoint i64 %shl51.i501, %or43.i494
  %cmp53.i503 = icmp sgt i8 %78, -1
  br i1 %cmp53.i503, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end55.i504

if.end55.i504:                                    ; preds = %if.end46.i496
  %inc56.i505 = add i64 %pos.promoted1400, 7
  store i64 %inc56.i505, ptr %pos, align 8
  %arrayidx57.i506 = getelementptr inbounds i8, ptr %data, i64 %inc47.i497
  %79 = load i8, ptr %arrayidx57.i506, align 1
  %conv58.i507 = sext i8 %79 to i64
  %and59.i508 = shl nsw i64 %conv58.i507, 42
  %shl60.i509 = and i64 %and59.i508, 558551906910208
  %or61.i510 = or i64 %shl60.i509, %or52.i502
  %cmp62.i511 = icmp sgt i8 %79, -1
  br i1 %cmp62.i511, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end64.i512

if.end64.i512:                                    ; preds = %if.end55.i504
  %inc65.i513 = add i64 %pos.promoted1400, 8
  store i64 %inc65.i513, ptr %pos, align 8
  %arrayidx66.i514 = getelementptr inbounds i8, ptr %data, i64 %inc56.i505
  %80 = load i8, ptr %arrayidx66.i514, align 1
  %conv67.i515 = sext i8 %80 to i64
  %and68.i516 = shl nsw i64 %conv67.i515, 49
  %shl69.i517 = and i64 %and68.i516, 71494644084506624
  %or70.i518 = or i64 %shl69.i517, %or61.i510
  %cmp71.i519 = icmp sgt i8 %80, -1
  br i1 %cmp71.i519, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end73.i520

if.end73.i520:                                    ; preds = %if.end64.i512
  %inc74.i521 = add i64 %pos.promoted1400, 9
  store i64 %inc74.i521, ptr %pos, align 8
  %arrayidx75.i522 = getelementptr inbounds i8, ptr %data, i64 %inc65.i513
  %81 = load i8, ptr %arrayidx75.i522, align 1
  %conv76.i523 = sext i8 %81 to i64
  %and77.i524 = shl nsw i64 %conv76.i523, 56
  %shl78.i525 = and i64 %and77.i524, 9151314442816847872
  %or79.i526 = or i64 %shl78.i525, %or70.i518
  %cmp80.i527 = icmp sgt i8 %81, -1
  br i1 %cmp80.i527, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit557

land.rhs.i454:                                    ; preds = %while.cond.i431.preheader, %while.body.i445
  %val.i423.01405 = phi i64 [ %or101.i452, %while.body.i445 ], [ 0, %while.cond.i431.preheader ]
  %shift.i425.01404 = phi i32 [ %add.i453, %while.body.i445 ], [ 0, %while.cond.i431.preheader ]
  %inc96.i44614011403 = phi i64 [ %inc96.i446, %while.body.i445 ], [ %pos.promoted1400, %while.cond.i431.preheader ]
  %arrayidx93.i455 = getelementptr inbounds i8, ptr %data, i64 %inc96.i44614011403
  %82 = load i8, ptr %arrayidx93.i455, align 1
  %cmp95.i457 = icmp slt i8 %82, 0
  %inc96.i446 = add i64 %inc96.i44614011403, 1
  br i1 %cmp95.i457, label %while.body.i445, label %if.end104.i436

while.body.i445:                                  ; preds = %land.rhs.i454
  %83 = and i8 %82, 127
  %and99.i449 = zext nneg i8 %83 to i64
  %sh_prom.i450 = zext nneg i32 %shift.i425.01404 to i64
  %shl100.i451 = shl i64 %and99.i449, %sh_prom.i450
  %or101.i452 = or i64 %shl100.i451, %val.i423.01405
  %add.i453 = add i32 %shift.i425.01404, 7
  %cmp92.i432.not = icmp eq i64 %inc96.i446, %size
  br i1 %cmp92.i432.not, label %return.loopexit1704, label %land.rhs.i454, !llvm.loop !8

if.end104.i436:                                   ; preds = %land.rhs.i454
  store i64 %inc96.i446, ptr %pos, align 8
  %conv107.i439 = zext nneg i8 %82 to i64
  %sh_prom108.i440 = zext nneg i32 %shift.i425.01404 to i64
  %shl109.i441 = shl i64 %conv107.i439, %sh_prom108.i440
  %or110.i442 = or i64 %shl109.i441, %val.i423.01405
  br label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit557: ; preds = %if.end73.i520
  %inc83.i529 = add i64 %pos.promoted1400, 10
  store i64 %inc83.i529, ptr %pos, align 8
  %arrayidx84.i530 = getelementptr inbounds i8, ptr %data, i64 %inc74.i521
  %84 = load i8, ptr %arrayidx84.i530, align 1
  %conv85.i531 = zext i8 %84 to i64
  %and86.i532 = shl i64 %conv85.i531, 63
  %or88.i534 = or i64 %and86.i532, %or79.i526
  %cmp89.i535 = icmp sgt i8 %84, -1
  br i1 %cmp89.i535, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %return

_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit: ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit557, %if.then.i553, %if.then5.i458, %if.end12.i464, %if.end19.i472, %if.end28.i480, %if.end37.i488, %if.end46.i496, %if.end55.i504, %if.end64.i512, %if.end73.i520, %if.end104.i436
  %85 = phi i64 [ %inc83.i529, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit557 ], [ %inc96.i446, %if.end104.i436 ], [ %inc74.i521, %if.end73.i520 ], [ %inc65.i513, %if.end64.i512 ], [ %inc56.i505, %if.end55.i504 ], [ %inc47.i497, %if.end46.i496 ], [ %inc38.i489, %if.end37.i488 ], [ %inc29.i481, %if.end28.i480 ], [ %inc20.i473, %if.end19.i472 ], [ %inc13.i465, %if.end12.i464 ], [ %inc6.i459, %if.then5.i458 ], [ %inc.i556, %if.then.i553 ]
  %str_sz54.01243 = phi i64 [ %or88.i534, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit557 ], [ %or110.i442, %if.end104.i436 ], [ %or79.i526, %if.end73.i520 ], [ %or70.i518, %if.end64.i512 ], [ %or61.i510, %if.end55.i504 ], [ %or52.i502, %if.end46.i496 ], [ %or43.i494, %if.end37.i488 ], [ %or34.i486, %if.end28.i480 ], [ %or25.i478, %if.end19.i472 ], [ %or.i470, %if.end12.i464 ], [ %and9.i462, %if.then5.i458 ], [ %conv.i550, %if.then.i553 ]
  %86 = load i64, ptr %_M_string_length.i.i.i.i.i.i1183, align 8
  %cmp.i.i920 = icmp ult i64 %86, %str_sz54.01243
  br i1 %cmp.i.i920, label %if.then.i.i925, label %if.else.i.i921

if.then.i.i925:                                   ; preds = %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %sub.i.i926 = sub i64 %str_sz54.01243, %86
  %sub3.i.i.i.i.i927 = sub i64 9223372036854775807, %86
  %cmp.i.i.i.i.i928 = icmp ult i64 %sub3.i.i.i.i.i927, %sub.i.i926
  br i1 %cmp.i.i.i.i.i928, label %if.then.i.i.i.i.i943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i929

if.then.i.i.i.i.i943:                             ; preds = %if.then.i.i925
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i929: ; preds = %if.then.i.i925
  %87 = load ptr, ptr %t, align 8
  %cmp.i.i.i.i.i.i930 = icmp eq ptr %87, %0
  br i1 %cmp.i.i.i.i.i.i930, label %if.then.i.i.i.i.i.i941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i931

if.then.i.i.i.i.i.i941:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i929
  %cmp3.i.i.i.i.i.i942 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i942)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i931

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i931: ; preds = %if.then.i.i.i.i.i.i941, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i929
  %88 = load i64, ptr %0, align 8
  %cond.i.i.i.i.i932 = select i1 %cmp.i.i.i.i.i.i930, i64 15, i64 %88
  %cmp.not.i.i.i.i933 = icmp ult i64 %cond.i.i.i.i.i932, %str_sz54.01243
  br i1 %cmp.not.i.i.i.i933, label %if.else.i.i.i.i939, label %if.then12.i.i.i.i934

if.else.i.i.i.i939:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i931
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %t, i64 noundef %86, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i926)
  %.pre.i.i940 = load ptr, ptr %t, align 8
  br label %if.then12.i.i.i.i934

if.then12.i.i.i.i934:                             ; preds = %if.else.i.i.i.i939, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i931
  %89 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i931 ], [ %.pre.i.i940, %if.else.i.i.i.i939 ]
  %add.ptr14.i.i.i.i935 = getelementptr inbounds i8, ptr %89, i64 %86
  %cond.i.i.i.i936 = icmp eq i64 %sub.i.i926, 1
  br i1 %cond.i.i.i.i936, label %if.then.i21.i.i.i.i938, label %if.end.i.i22.i.i.i.i937

if.then.i21.i.i.i.i938:                           ; preds = %if.then12.i.i.i.i934
  store i8 0, ptr %add.ptr14.i.i.i.i935, align 1
  br label %if.end5.sink.split.i.i923

if.end.i.i22.i.i.i.i937:                          ; preds = %if.then12.i.i.i.i934
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i935, i8 0, i64 %sub.i.i926, i1 false)
  br label %if.end5.sink.split.i.i923

if.else.i.i921:                                   ; preds = %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %cmp3.i.i922 = icmp ugt i64 %86, %str_sz54.01243
  br i1 %cmp3.i.i922, label %if.end5.sink.split.i.i923, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit944

if.end5.sink.split.i.i923:                        ; preds = %if.else.i.i921, %if.end.i.i22.i.i.i.i937, %if.then.i21.i.i.i.i938
  store i64 %str_sz54.01243, ptr %_M_string_length.i.i.i.i.i.i1183, align 8
  %90 = load ptr, ptr %t, align 8
  %arrayidx.i.i.i924 = getelementptr inbounds i8, ptr %90, i64 %str_sz54.01243
  store i8 0, ptr %arrayidx.i.i.i924, align 1
  %.pre1526 = load i64, ptr %pos, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit944

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit944: ; preds = %if.else.i.i921, %if.end5.sink.split.i.i923
  %91 = phi i64 [ %85, %if.else.i.i921 ], [ %.pre1526, %if.end5.sink.split.i.i923 ]
  %add62 = add i64 %91, %str_sz54.01243
  %cmp63 = icmp ugt i64 %add62, %size
  br i1 %cmp63, label %return, label %if.end65

if.end65:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit944
  %92 = load i8, ptr %_M_index.i1178, align 8
  %cmp.not.i946 = icmp eq i8 %92, 3
  br i1 %cmp.not.i946, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit951, label %if.then.i947

if.then.i947:                                     ; preds = %if.end65
  %exception.i.i.i948 = call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i948, align 8
  %_M_reason.i.i.i.i949 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i948, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i949, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i948, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit951: ; preds = %if.end65
  %93 = load ptr, ptr %t, align 8
  %add.ptr69 = getelementptr inbounds i8, ptr %data, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %add.ptr69, i64 %str_sz54.01243, i1 false)
  %94 = load i64, ptr %pos, align 8
  %add70 = add i64 %94, %str_sz54.01243
  store i64 %add70, ptr %pos, align 8
  br label %sw.epilog

sw.bb71:                                          ; preds = %if.end
  %95 = load i8, ptr %_M_index.i1178, align 8
  %cmp74.not = icmp eq i8 %95, 4
  br i1 %cmp74.not, label %if.end78, label %if.then75

if.then75:                                        ; preds = %sw.bb71
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i955)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_S9_S9_S9_S9_S9_EE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i955, ptr noundef nonnull align 8 dereferenceable(33) %t)
  store i8 -1, ptr %_M_index.i1178, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i955)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i954)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i954) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i954) #14
  store ptr %0, ptr %t, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i954) #14
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i1183, align 8
  %96 = load ptr, ptr %t, align 8
  store i8 0, ptr %96, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i954)
  store i8 4, ptr %_M_index.i1178, align 8
  %.pre1523 = load i64, ptr %pos, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then75, %sw.bb71
  %pos.promoted1394 = phi i64 [ %.pre1523, %if.then75 ], [ %14, %sw.bb71 ]
  %cmp.i568 = icmp ult i64 %pos.promoted1394, %size
  br i1 %cmp.i568, label %land.lhs.true.i690, label %if.end.i569

land.lhs.true.i690:                               ; preds = %if.end78
  %arrayidx.i691 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1394
  %97 = load i8, ptr %arrayidx.i691, align 1
  %conv.i692 = sext i8 %97 to i64
  %and.i693 = and i64 %conv.i692, 128
  %cmp1.i694 = icmp eq i64 %and.i693, 0
  br i1 %cmp1.i694, label %if.then.i695, label %if.end.i569

if.then.i695:                                     ; preds = %land.lhs.true.i690
  %inc.i698 = add nuw i64 %pos.promoted1394, 1
  store i64 %inc.i698, ptr %pos, align 8
  br label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

if.end.i569:                                      ; preds = %land.lhs.true.i690, %if.end78
  %sub.i570 = sub i64 %size, %pos.promoted1394
  %cmp4.i571 = icmp ugt i64 %sub.i570, 9
  br i1 %cmp4.i571, label %if.then5.i600, label %while.cond.i573.preheader

while.cond.i573.preheader:                        ; preds = %if.end.i569
  %cmp92.i574.not1396 = icmp eq i64 %pos.promoted1394, %size
  br i1 %cmp92.i574.not1396, label %return, label %land.rhs.i596

if.then5.i600:                                    ; preds = %if.end.i569
  %inc6.i601 = add i64 %pos.promoted1394, 1
  store i64 %inc6.i601, ptr %pos, align 8
  %arrayidx7.i602 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1394
  %98 = load i8, ptr %arrayidx7.i602, align 1
  %99 = and i8 %98, 127
  %and9.i604 = zext nneg i8 %99 to i64
  %cmp10.i605 = icmp sgt i8 %98, -1
  br i1 %cmp10.i605, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end12.i606

if.end12.i606:                                    ; preds = %if.then5.i600
  %inc13.i607 = add i64 %pos.promoted1394, 2
  store i64 %inc13.i607, ptr %pos, align 8
  %arrayidx14.i608 = getelementptr inbounds i8, ptr %data, i64 %inc6.i601
  %100 = load i8, ptr %arrayidx14.i608, align 1
  %conv15.i609 = sext i8 %100 to i64
  %and16.i610 = shl nsw i64 %conv15.i609, 7
  %shl.i611 = and i64 %and16.i610, 16256
  %or.i612 = or disjoint i64 %shl.i611, %and9.i604
  %cmp17.i613 = icmp sgt i8 %100, -1
  br i1 %cmp17.i613, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end19.i614

if.end19.i614:                                    ; preds = %if.end12.i606
  %inc20.i615 = add i64 %pos.promoted1394, 3
  store i64 %inc20.i615, ptr %pos, align 8
  %arrayidx21.i616 = getelementptr inbounds i8, ptr %data, i64 %inc13.i607
  %101 = load i8, ptr %arrayidx21.i616, align 1
  %conv22.i617 = sext i8 %101 to i64
  %and23.i618 = shl nsw i64 %conv22.i617, 14
  %shl24.i619 = and i64 %and23.i618, 2080768
  %or25.i620 = or disjoint i64 %shl24.i619, %or.i612
  %cmp26.i621 = icmp sgt i8 %101, -1
  br i1 %cmp26.i621, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end28.i622

if.end28.i622:                                    ; preds = %if.end19.i614
  %inc29.i623 = add i64 %pos.promoted1394, 4
  store i64 %inc29.i623, ptr %pos, align 8
  %arrayidx30.i624 = getelementptr inbounds i8, ptr %data, i64 %inc20.i615
  %102 = load i8, ptr %arrayidx30.i624, align 1
  %conv31.i625 = sext i8 %102 to i64
  %and32.i626 = shl nsw i64 %conv31.i625, 21
  %shl33.i627 = and i64 %and32.i626, 266338304
  %or34.i628 = or disjoint i64 %shl33.i627, %or25.i620
  %cmp35.i629 = icmp sgt i8 %102, -1
  br i1 %cmp35.i629, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end37.i630

if.end37.i630:                                    ; preds = %if.end28.i622
  %inc38.i631 = add i64 %pos.promoted1394, 5
  store i64 %inc38.i631, ptr %pos, align 8
  %arrayidx39.i632 = getelementptr inbounds i8, ptr %data, i64 %inc29.i623
  %103 = load i8, ptr %arrayidx39.i632, align 1
  %conv40.i633 = sext i8 %103 to i64
  %and41.i634 = shl nsw i64 %conv40.i633, 28
  %shl42.i635 = and i64 %and41.i634, 34091302912
  %or43.i636 = or disjoint i64 %shl42.i635, %or34.i628
  %cmp44.i637 = icmp sgt i8 %103, -1
  br i1 %cmp44.i637, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end46.i638

if.end46.i638:                                    ; preds = %if.end37.i630
  %inc47.i639 = add i64 %pos.promoted1394, 6
  store i64 %inc47.i639, ptr %pos, align 8
  %arrayidx48.i640 = getelementptr inbounds i8, ptr %data, i64 %inc38.i631
  %104 = load i8, ptr %arrayidx48.i640, align 1
  %conv49.i641 = sext i8 %104 to i64
  %and50.i642 = shl nsw i64 %conv49.i641, 35
  %shl51.i643 = and i64 %and50.i642, 4363686772736
  %or52.i644 = or disjoint i64 %shl51.i643, %or43.i636
  %cmp53.i645 = icmp sgt i8 %104, -1
  br i1 %cmp53.i645, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end55.i646

if.end55.i646:                                    ; preds = %if.end46.i638
  %inc56.i647 = add i64 %pos.promoted1394, 7
  store i64 %inc56.i647, ptr %pos, align 8
  %arrayidx57.i648 = getelementptr inbounds i8, ptr %data, i64 %inc47.i639
  %105 = load i8, ptr %arrayidx57.i648, align 1
  %conv58.i649 = sext i8 %105 to i64
  %and59.i650 = shl nsw i64 %conv58.i649, 42
  %shl60.i651 = and i64 %and59.i650, 558551906910208
  %or61.i652 = or i64 %shl60.i651, %or52.i644
  %cmp62.i653 = icmp sgt i8 %105, -1
  br i1 %cmp62.i653, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end64.i654

if.end64.i654:                                    ; preds = %if.end55.i646
  %inc65.i655 = add i64 %pos.promoted1394, 8
  store i64 %inc65.i655, ptr %pos, align 8
  %arrayidx66.i656 = getelementptr inbounds i8, ptr %data, i64 %inc56.i647
  %106 = load i8, ptr %arrayidx66.i656, align 1
  %conv67.i657 = sext i8 %106 to i64
  %and68.i658 = shl nsw i64 %conv67.i657, 49
  %shl69.i659 = and i64 %and68.i658, 71494644084506624
  %or70.i660 = or i64 %shl69.i659, %or61.i652
  %cmp71.i661 = icmp sgt i8 %106, -1
  br i1 %cmp71.i661, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end73.i662

if.end73.i662:                                    ; preds = %if.end64.i654
  %inc74.i663 = add i64 %pos.promoted1394, 9
  store i64 %inc74.i663, ptr %pos, align 8
  %arrayidx75.i664 = getelementptr inbounds i8, ptr %data, i64 %inc65.i655
  %107 = load i8, ptr %arrayidx75.i664, align 1
  %conv76.i665 = sext i8 %107 to i64
  %and77.i666 = shl nsw i64 %conv76.i665, 56
  %shl78.i667 = and i64 %and77.i666, 9151314442816847872
  %or79.i668 = or i64 %shl78.i667, %or70.i660
  %cmp80.i669 = icmp sgt i8 %107, -1
  br i1 %cmp80.i669, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit699

land.rhs.i596:                                    ; preds = %while.cond.i573.preheader, %while.body.i587
  %val.i565.01399 = phi i64 [ %or101.i594, %while.body.i587 ], [ 0, %while.cond.i573.preheader ]
  %shift.i567.01398 = phi i32 [ %add.i595, %while.body.i587 ], [ 0, %while.cond.i573.preheader ]
  %inc96.i58813951397 = phi i64 [ %inc96.i588, %while.body.i587 ], [ %pos.promoted1394, %while.cond.i573.preheader ]
  %arrayidx93.i597 = getelementptr inbounds i8, ptr %data, i64 %inc96.i58813951397
  %108 = load i8, ptr %arrayidx93.i597, align 1
  %cmp95.i599 = icmp slt i8 %108, 0
  %inc96.i588 = add i64 %inc96.i58813951397, 1
  br i1 %cmp95.i599, label %while.body.i587, label %if.end104.i578

while.body.i587:                                  ; preds = %land.rhs.i596
  %109 = and i8 %108, 127
  %and99.i591 = zext nneg i8 %109 to i64
  %sh_prom.i592 = zext nneg i32 %shift.i567.01398 to i64
  %shl100.i593 = shl i64 %and99.i591, %sh_prom.i592
  %or101.i594 = or i64 %shl100.i593, %val.i565.01399
  %add.i595 = add i32 %shift.i567.01398, 7
  %cmp92.i574.not = icmp eq i64 %inc96.i588, %size
  br i1 %cmp92.i574.not, label %return.loopexit1705, label %land.rhs.i596, !llvm.loop !8

if.end104.i578:                                   ; preds = %land.rhs.i596
  store i64 %inc96.i588, ptr %pos, align 8
  %conv107.i581 = zext nneg i8 %108 to i64
  %sh_prom108.i582 = zext nneg i32 %shift.i567.01398 to i64
  %shl109.i583 = shl i64 %conv107.i581, %sh_prom108.i582
  %or110.i584 = or i64 %shl109.i583, %val.i565.01399
  br label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit699: ; preds = %if.end73.i662
  %inc83.i671 = add i64 %pos.promoted1394, 10
  store i64 %inc83.i671, ptr %pos, align 8
  %arrayidx84.i672 = getelementptr inbounds i8, ptr %data, i64 %inc74.i663
  %110 = load i8, ptr %arrayidx84.i672, align 1
  %conv85.i673 = zext i8 %110 to i64
  %and86.i674 = shl i64 %conv85.i673, 63
  %or88.i676 = or i64 %and86.i674, %or79.i668
  %cmp89.i677 = icmp sgt i8 %110, -1
  br i1 %cmp89.i677, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %return

_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit: ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit699, %if.then.i695, %if.then5.i600, %if.end12.i606, %if.end19.i614, %if.end28.i622, %if.end37.i630, %if.end46.i638, %if.end55.i646, %if.end64.i654, %if.end73.i662, %if.end104.i578
  %111 = phi i64 [ %inc83.i671, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit699 ], [ %inc96.i588, %if.end104.i578 ], [ %inc74.i663, %if.end73.i662 ], [ %inc65.i655, %if.end64.i654 ], [ %inc56.i647, %if.end55.i646 ], [ %inc47.i639, %if.end46.i638 ], [ %inc38.i631, %if.end37.i630 ], [ %inc29.i623, %if.end28.i622 ], [ %inc20.i615, %if.end19.i614 ], [ %inc13.i607, %if.end12.i606 ], [ %inc6.i601, %if.then5.i600 ], [ %inc.i698, %if.then.i695 ]
  %str_sz79.01249 = phi i64 [ %or88.i676, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit699 ], [ %or110.i584, %if.end104.i578 ], [ %or79.i668, %if.end73.i662 ], [ %or70.i660, %if.end64.i654 ], [ %or61.i652, %if.end55.i646 ], [ %or52.i644, %if.end46.i638 ], [ %or43.i636, %if.end37.i630 ], [ %or34.i628, %if.end28.i622 ], [ %or25.i620, %if.end19.i614 ], [ %or.i612, %if.end12.i606 ], [ %and9.i604, %if.then5.i600 ], [ %conv.i692, %if.then.i695 ]
  %112 = load i64, ptr %_M_string_length.i.i.i.i.i.i1183, align 8
  %cmp.i.i965 = icmp ult i64 %112, %str_sz79.01249
  br i1 %cmp.i.i965, label %if.then.i.i970, label %if.else.i.i966

if.then.i.i970:                                   ; preds = %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %sub.i.i971 = sub i64 %str_sz79.01249, %112
  %sub3.i.i.i.i.i972 = sub i64 9223372036854775807, %112
  %cmp.i.i.i.i.i973 = icmp ult i64 %sub3.i.i.i.i.i972, %sub.i.i971
  br i1 %cmp.i.i.i.i.i973, label %if.then.i.i.i.i.i988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i974

if.then.i.i.i.i.i988:                             ; preds = %if.then.i.i970
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i974: ; preds = %if.then.i.i970
  %113 = load ptr, ptr %t, align 8
  %cmp.i.i.i.i.i.i975 = icmp eq ptr %113, %0
  br i1 %cmp.i.i.i.i.i.i975, label %if.then.i.i.i.i.i.i986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i976

if.then.i.i.i.i.i.i986:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i974
  %cmp3.i.i.i.i.i.i987 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i987)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i976

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i976: ; preds = %if.then.i.i.i.i.i.i986, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i974
  %114 = load i64, ptr %0, align 8
  %cond.i.i.i.i.i977 = select i1 %cmp.i.i.i.i.i.i975, i64 15, i64 %114
  %cmp.not.i.i.i.i978 = icmp ult i64 %cond.i.i.i.i.i977, %str_sz79.01249
  br i1 %cmp.not.i.i.i.i978, label %if.else.i.i.i.i984, label %if.then12.i.i.i.i979

if.else.i.i.i.i984:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i976
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %t, i64 noundef %112, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i971)
  %.pre.i.i985 = load ptr, ptr %t, align 8
  br label %if.then12.i.i.i.i979

if.then12.i.i.i.i979:                             ; preds = %if.else.i.i.i.i984, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i976
  %115 = phi ptr [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i976 ], [ %.pre.i.i985, %if.else.i.i.i.i984 ]
  %add.ptr14.i.i.i.i980 = getelementptr inbounds i8, ptr %115, i64 %112
  %cond.i.i.i.i981 = icmp eq i64 %sub.i.i971, 1
  br i1 %cond.i.i.i.i981, label %if.then.i21.i.i.i.i983, label %if.end.i.i22.i.i.i.i982

if.then.i21.i.i.i.i983:                           ; preds = %if.then12.i.i.i.i979
  store i8 0, ptr %add.ptr14.i.i.i.i980, align 1
  br label %if.end5.sink.split.i.i968

if.end.i.i22.i.i.i.i982:                          ; preds = %if.then12.i.i.i.i979
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i980, i8 0, i64 %sub.i.i971, i1 false)
  br label %if.end5.sink.split.i.i968

if.else.i.i966:                                   ; preds = %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %cmp3.i.i967 = icmp ugt i64 %112, %str_sz79.01249
  br i1 %cmp3.i.i967, label %if.end5.sink.split.i.i968, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit989

if.end5.sink.split.i.i968:                        ; preds = %if.else.i.i966, %if.end.i.i22.i.i.i.i982, %if.then.i21.i.i.i.i983
  store i64 %str_sz79.01249, ptr %_M_string_length.i.i.i.i.i.i1183, align 8
  %116 = load ptr, ptr %t, align 8
  %arrayidx.i.i.i969 = getelementptr inbounds i8, ptr %116, i64 %str_sz79.01249
  store i8 0, ptr %arrayidx.i.i.i969, align 1
  %.pre1524 = load i64, ptr %pos, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit989

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit989: ; preds = %if.else.i.i966, %if.end5.sink.split.i.i968
  %117 = phi i64 [ %111, %if.else.i.i966 ], [ %.pre1524, %if.end5.sink.split.i.i968 ]
  %add87 = add i64 %117, %str_sz79.01249
  %cmp88 = icmp ugt i64 %add87, %size
  br i1 %cmp88, label %return, label %if.end90

if.end90:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit989
  %118 = load i8, ptr %_M_index.i1178, align 8
  %cmp.not.i991 = icmp eq i8 %118, 4
  br i1 %cmp.not.i991, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit997, label %if.then.i992

if.then.i992:                                     ; preds = %if.end90
  %exception.i.i.i993 = call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i993, align 8
  %_M_reason.i.i.i.i994 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i993, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i994, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i993, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit997: ; preds = %if.end90
  %119 = load ptr, ptr %t, align 8
  %add.ptr94 = getelementptr inbounds i8, ptr %data, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %add.ptr94, i64 %str_sz79.01249, i1 false)
  %120 = load i64, ptr %pos, align 8
  %add95 = add i64 %120, %str_sz79.01249
  store i64 %add95, ptr %pos, align 8
  br label %sw.epilog

sw.bb96:                                          ; preds = %if.end
  %121 = load i8, ptr %_M_index.i1178, align 8
  %cmp99.not = icmp eq i8 %121, 5
  br i1 %cmp99.not, label %if.end103, label %if.then100

if.then100:                                       ; preds = %sw.bb96
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i1001)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_S9_S9_S9_S9_S9_EE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i1001, ptr noundef nonnull align 8 dereferenceable(33) %t)
  store i8 -1, ptr %_M_index.i1178, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i1001)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i1000)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i1000) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i1000) #14
  store ptr %0, ptr %t, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i1000) #14
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i1183, align 8
  %122 = load ptr, ptr %t, align 8
  store i8 0, ptr %122, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i1000)
  store i8 5, ptr %_M_index.i1178, align 8
  %.pre1521 = load i64, ptr %pos, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.then100, %sw.bb96
  %pos.promoted1388 = phi i64 [ %.pre1521, %if.then100 ], [ %14, %sw.bb96 ]
  %cmp.i710 = icmp ult i64 %pos.promoted1388, %size
  br i1 %cmp.i710, label %land.lhs.true.i832, label %if.end.i711

land.lhs.true.i832:                               ; preds = %if.end103
  %arrayidx.i833 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1388
  %123 = load i8, ptr %arrayidx.i833, align 1
  %conv.i834 = sext i8 %123 to i64
  %and.i835 = and i64 %conv.i834, 128
  %cmp1.i836 = icmp eq i64 %and.i835, 0
  br i1 %cmp1.i836, label %if.then.i837, label %if.end.i711

if.then.i837:                                     ; preds = %land.lhs.true.i832
  %inc.i840 = add nuw i64 %pos.promoted1388, 1
  store i64 %inc.i840, ptr %pos, align 8
  br label %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

if.end.i711:                                      ; preds = %land.lhs.true.i832, %if.end103
  %sub.i712 = sub i64 %size, %pos.promoted1388
  %cmp4.i713 = icmp ugt i64 %sub.i712, 9
  br i1 %cmp4.i713, label %if.then5.i742, label %while.cond.i715.preheader

while.cond.i715.preheader:                        ; preds = %if.end.i711
  %cmp92.i716.not1390 = icmp eq i64 %pos.promoted1388, %size
  br i1 %cmp92.i716.not1390, label %return, label %land.rhs.i738

if.then5.i742:                                    ; preds = %if.end.i711
  %inc6.i743 = add i64 %pos.promoted1388, 1
  store i64 %inc6.i743, ptr %pos, align 8
  %arrayidx7.i744 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1388
  %124 = load i8, ptr %arrayidx7.i744, align 1
  %125 = and i8 %124, 127
  %and9.i746 = zext nneg i8 %125 to i64
  %cmp10.i747 = icmp sgt i8 %124, -1
  br i1 %cmp10.i747, label %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end12.i748

if.end12.i748:                                    ; preds = %if.then5.i742
  %inc13.i749 = add i64 %pos.promoted1388, 2
  store i64 %inc13.i749, ptr %pos, align 8
  %arrayidx14.i750 = getelementptr inbounds i8, ptr %data, i64 %inc6.i743
  %126 = load i8, ptr %arrayidx14.i750, align 1
  %conv15.i751 = sext i8 %126 to i64
  %and16.i752 = shl nsw i64 %conv15.i751, 7
  %shl.i753 = and i64 %and16.i752, 16256
  %or.i754 = or disjoint i64 %shl.i753, %and9.i746
  %cmp17.i755 = icmp sgt i8 %126, -1
  br i1 %cmp17.i755, label %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end19.i756

if.end19.i756:                                    ; preds = %if.end12.i748
  %inc20.i757 = add i64 %pos.promoted1388, 3
  store i64 %inc20.i757, ptr %pos, align 8
  %arrayidx21.i758 = getelementptr inbounds i8, ptr %data, i64 %inc13.i749
  %127 = load i8, ptr %arrayidx21.i758, align 1
  %conv22.i759 = sext i8 %127 to i64
  %and23.i760 = shl nsw i64 %conv22.i759, 14
  %shl24.i761 = and i64 %and23.i760, 2080768
  %or25.i762 = or disjoint i64 %shl24.i761, %or.i754
  %cmp26.i763 = icmp sgt i8 %127, -1
  br i1 %cmp26.i763, label %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end28.i764

if.end28.i764:                                    ; preds = %if.end19.i756
  %inc29.i765 = add i64 %pos.promoted1388, 4
  store i64 %inc29.i765, ptr %pos, align 8
  %arrayidx30.i766 = getelementptr inbounds i8, ptr %data, i64 %inc20.i757
  %128 = load i8, ptr %arrayidx30.i766, align 1
  %conv31.i767 = sext i8 %128 to i64
  %and32.i768 = shl nsw i64 %conv31.i767, 21
  %shl33.i769 = and i64 %and32.i768, 266338304
  %or34.i770 = or disjoint i64 %shl33.i769, %or25.i762
  %cmp35.i771 = icmp sgt i8 %128, -1
  br i1 %cmp35.i771, label %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end37.i772

if.end37.i772:                                    ; preds = %if.end28.i764
  %inc38.i773 = add i64 %pos.promoted1388, 5
  store i64 %inc38.i773, ptr %pos, align 8
  %arrayidx39.i774 = getelementptr inbounds i8, ptr %data, i64 %inc29.i765
  %129 = load i8, ptr %arrayidx39.i774, align 1
  %conv40.i775 = sext i8 %129 to i64
  %and41.i776 = shl nsw i64 %conv40.i775, 28
  %shl42.i777 = and i64 %and41.i776, 34091302912
  %or43.i778 = or disjoint i64 %shl42.i777, %or34.i770
  %cmp44.i779 = icmp sgt i8 %129, -1
  br i1 %cmp44.i779, label %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end46.i780

if.end46.i780:                                    ; preds = %if.end37.i772
  %inc47.i781 = add i64 %pos.promoted1388, 6
  store i64 %inc47.i781, ptr %pos, align 8
  %arrayidx48.i782 = getelementptr inbounds i8, ptr %data, i64 %inc38.i773
  %130 = load i8, ptr %arrayidx48.i782, align 1
  %conv49.i783 = sext i8 %130 to i64
  %and50.i784 = shl nsw i64 %conv49.i783, 35
  %shl51.i785 = and i64 %and50.i784, 4363686772736
  %or52.i786 = or disjoint i64 %shl51.i785, %or43.i778
  %cmp53.i787 = icmp sgt i8 %130, -1
  br i1 %cmp53.i787, label %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end55.i788

if.end55.i788:                                    ; preds = %if.end46.i780
  %inc56.i789 = add i64 %pos.promoted1388, 7
  store i64 %inc56.i789, ptr %pos, align 8
  %arrayidx57.i790 = getelementptr inbounds i8, ptr %data, i64 %inc47.i781
  %131 = load i8, ptr %arrayidx57.i790, align 1
  %conv58.i791 = sext i8 %131 to i64
  %and59.i792 = shl nsw i64 %conv58.i791, 42
  %shl60.i793 = and i64 %and59.i792, 558551906910208
  %or61.i794 = or i64 %shl60.i793, %or52.i786
  %cmp62.i795 = icmp sgt i8 %131, -1
  br i1 %cmp62.i795, label %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end64.i796

if.end64.i796:                                    ; preds = %if.end55.i788
  %inc65.i797 = add i64 %pos.promoted1388, 8
  store i64 %inc65.i797, ptr %pos, align 8
  %arrayidx66.i798 = getelementptr inbounds i8, ptr %data, i64 %inc56.i789
  %132 = load i8, ptr %arrayidx66.i798, align 1
  %conv67.i799 = sext i8 %132 to i64
  %and68.i800 = shl nsw i64 %conv67.i799, 49
  %shl69.i801 = and i64 %and68.i800, 71494644084506624
  %or70.i802 = or i64 %shl69.i801, %or61.i794
  %cmp71.i803 = icmp sgt i8 %132, -1
  br i1 %cmp71.i803, label %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end73.i804

if.end73.i804:                                    ; preds = %if.end64.i796
  %inc74.i805 = add i64 %pos.promoted1388, 9
  store i64 %inc74.i805, ptr %pos, align 8
  %arrayidx75.i806 = getelementptr inbounds i8, ptr %data, i64 %inc65.i797
  %133 = load i8, ptr %arrayidx75.i806, align 1
  %conv76.i807 = sext i8 %133 to i64
  %and77.i808 = shl nsw i64 %conv76.i807, 56
  %shl78.i809 = and i64 %and77.i808, 9151314442816847872
  %or79.i810 = or i64 %shl78.i809, %or70.i802
  %cmp80.i811 = icmp sgt i8 %133, -1
  br i1 %cmp80.i811, label %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit841

land.rhs.i738:                                    ; preds = %while.cond.i715.preheader, %while.body.i729
  %val.i707.01393 = phi i64 [ %or101.i736, %while.body.i729 ], [ 0, %while.cond.i715.preheader ]
  %shift.i709.01392 = phi i32 [ %add.i737, %while.body.i729 ], [ 0, %while.cond.i715.preheader ]
  %inc96.i73013891391 = phi i64 [ %inc96.i730, %while.body.i729 ], [ %pos.promoted1388, %while.cond.i715.preheader ]
  %arrayidx93.i739 = getelementptr inbounds i8, ptr %data, i64 %inc96.i73013891391
  %134 = load i8, ptr %arrayidx93.i739, align 1
  %cmp95.i741 = icmp slt i8 %134, 0
  %inc96.i730 = add i64 %inc96.i73013891391, 1
  br i1 %cmp95.i741, label %while.body.i729, label %if.end104.i720

while.body.i729:                                  ; preds = %land.rhs.i738
  %135 = and i8 %134, 127
  %and99.i733 = zext nneg i8 %135 to i64
  %sh_prom.i734 = zext nneg i32 %shift.i709.01392 to i64
  %shl100.i735 = shl i64 %and99.i733, %sh_prom.i734
  %or101.i736 = or i64 %shl100.i735, %val.i707.01393
  %add.i737 = add i32 %shift.i709.01392, 7
  %cmp92.i716.not = icmp eq i64 %inc96.i730, %size
  br i1 %cmp92.i716.not, label %return.loopexit1706, label %land.rhs.i738, !llvm.loop !8

if.end104.i720:                                   ; preds = %land.rhs.i738
  store i64 %inc96.i730, ptr %pos, align 8
  %conv107.i723 = zext nneg i8 %134 to i64
  %sh_prom108.i724 = zext nneg i32 %shift.i709.01392 to i64
  %shl109.i725 = shl i64 %conv107.i723, %sh_prom108.i724
  %or110.i726 = or i64 %shl109.i725, %val.i707.01393
  br label %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit841: ; preds = %if.end73.i804
  %inc83.i813 = add i64 %pos.promoted1388, 10
  store i64 %inc83.i813, ptr %pos, align 8
  %arrayidx84.i814 = getelementptr inbounds i8, ptr %data, i64 %inc74.i805
  %136 = load i8, ptr %arrayidx84.i814, align 1
  %conv85.i815 = zext i8 %136 to i64
  %and86.i816 = shl i64 %conv85.i815, 63
  %or88.i818 = or i64 %and86.i816, %or79.i810
  %cmp89.i819 = icmp sgt i8 %136, -1
  br i1 %cmp89.i819, label %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %return

_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit: ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit841, %if.then.i837, %if.then5.i742, %if.end12.i748, %if.end19.i756, %if.end28.i764, %if.end37.i772, %if.end46.i780, %if.end55.i788, %if.end64.i796, %if.end73.i804, %if.end104.i720
  %137 = phi i64 [ %inc83.i813, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit841 ], [ %inc96.i730, %if.end104.i720 ], [ %inc74.i805, %if.end73.i804 ], [ %inc65.i797, %if.end64.i796 ], [ %inc56.i789, %if.end55.i788 ], [ %inc47.i781, %if.end46.i780 ], [ %inc38.i773, %if.end37.i772 ], [ %inc29.i765, %if.end28.i764 ], [ %inc20.i757, %if.end19.i756 ], [ %inc13.i749, %if.end12.i748 ], [ %inc6.i743, %if.then5.i742 ], [ %inc.i840, %if.then.i837 ]
  %str_sz104.01255 = phi i64 [ %or88.i818, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit841 ], [ %or110.i726, %if.end104.i720 ], [ %or79.i810, %if.end73.i804 ], [ %or70.i802, %if.end64.i796 ], [ %or61.i794, %if.end55.i788 ], [ %or52.i786, %if.end46.i780 ], [ %or43.i778, %if.end37.i772 ], [ %or34.i770, %if.end28.i764 ], [ %or25.i762, %if.end19.i756 ], [ %or.i754, %if.end12.i748 ], [ %and9.i746, %if.then5.i742 ], [ %conv.i834, %if.then.i837 ]
  %138 = load i64, ptr %_M_string_length.i.i.i.i.i.i1183, align 8
  %cmp.i.i1011 = icmp ult i64 %138, %str_sz104.01255
  br i1 %cmp.i.i1011, label %if.then.i.i1016, label %if.else.i.i1012

if.then.i.i1016:                                  ; preds = %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %sub.i.i1017 = sub i64 %str_sz104.01255, %138
  %sub3.i.i.i.i.i1018 = sub i64 9223372036854775807, %138
  %cmp.i.i.i.i.i1019 = icmp ult i64 %sub3.i.i.i.i.i1018, %sub.i.i1017
  br i1 %cmp.i.i.i.i.i1019, label %if.then.i.i.i.i.i1034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i1020

if.then.i.i.i.i.i1034:                            ; preds = %if.then.i.i1016
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i1020: ; preds = %if.then.i.i1016
  %139 = load ptr, ptr %t, align 8
  %cmp.i.i.i.i.i.i1021 = icmp eq ptr %139, %0
  br i1 %cmp.i.i.i.i.i.i1021, label %if.then.i.i.i.i.i.i1032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1022

if.then.i.i.i.i.i.i1032:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i1020
  %cmp3.i.i.i.i.i.i1033 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1033)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1022

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1022: ; preds = %if.then.i.i.i.i.i.i1032, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i1020
  %140 = load i64, ptr %0, align 8
  %cond.i.i.i.i.i1023 = select i1 %cmp.i.i.i.i.i.i1021, i64 15, i64 %140
  %cmp.not.i.i.i.i1024 = icmp ult i64 %cond.i.i.i.i.i1023, %str_sz104.01255
  br i1 %cmp.not.i.i.i.i1024, label %if.else.i.i.i.i1030, label %if.then12.i.i.i.i1025

if.else.i.i.i.i1030:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1022
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %t, i64 noundef %138, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i1017)
  %.pre.i.i1031 = load ptr, ptr %t, align 8
  br label %if.then12.i.i.i.i1025

if.then12.i.i.i.i1025:                            ; preds = %if.else.i.i.i.i1030, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1022
  %141 = phi ptr [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1022 ], [ %.pre.i.i1031, %if.else.i.i.i.i1030 ]
  %add.ptr14.i.i.i.i1026 = getelementptr inbounds i8, ptr %141, i64 %138
  %cond.i.i.i.i1027 = icmp eq i64 %sub.i.i1017, 1
  br i1 %cond.i.i.i.i1027, label %if.then.i21.i.i.i.i1029, label %if.end.i.i22.i.i.i.i1028

if.then.i21.i.i.i.i1029:                          ; preds = %if.then12.i.i.i.i1025
  store i8 0, ptr %add.ptr14.i.i.i.i1026, align 1
  br label %if.end5.sink.split.i.i1014

if.end.i.i22.i.i.i.i1028:                         ; preds = %if.then12.i.i.i.i1025
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i1026, i8 0, i64 %sub.i.i1017, i1 false)
  br label %if.end5.sink.split.i.i1014

if.else.i.i1012:                                  ; preds = %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %cmp3.i.i1013 = icmp ugt i64 %138, %str_sz104.01255
  br i1 %cmp3.i.i1013, label %if.end5.sink.split.i.i1014, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1035

if.end5.sink.split.i.i1014:                       ; preds = %if.else.i.i1012, %if.end.i.i22.i.i.i.i1028, %if.then.i21.i.i.i.i1029
  store i64 %str_sz104.01255, ptr %_M_string_length.i.i.i.i.i.i1183, align 8
  %142 = load ptr, ptr %t, align 8
  %arrayidx.i.i.i1015 = getelementptr inbounds i8, ptr %142, i64 %str_sz104.01255
  store i8 0, ptr %arrayidx.i.i.i1015, align 1
  %.pre1522 = load i64, ptr %pos, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1035

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1035: ; preds = %if.else.i.i1012, %if.end5.sink.split.i.i1014
  %143 = phi i64 [ %137, %if.else.i.i1012 ], [ %.pre1522, %if.end5.sink.split.i.i1014 ]
  %add112 = add i64 %143, %str_sz104.01255
  %cmp113 = icmp ugt i64 %add112, %size
  br i1 %cmp113, label %return, label %if.end115

if.end115:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1035
  %144 = load i8, ptr %_M_index.i1178, align 8
  %cmp.not.i1037 = icmp eq i8 %144, 5
  br i1 %cmp.not.i1037, label %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit1042, label %if.then.i1038

if.then.i1038:                                    ; preds = %if.end115
  %exception.i.i.i1039 = call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i1039, align 8
  %_M_reason.i.i.i.i1040 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i1039, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i1040, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i1039, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit1042: ; preds = %if.end115
  %145 = load ptr, ptr %t, align 8
  %add.ptr119 = getelementptr inbounds i8, ptr %data, i64 %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %add.ptr119, i64 %str_sz104.01255, i1 false)
  %146 = load i64, ptr %pos, align 8
  %add120 = add i64 %146, %str_sz104.01255
  store i64 %add120, ptr %pos, align 8
  br label %sw.epilog

sw.bb121:                                         ; preds = %if.end
  %147 = load i8, ptr %_M_index.i1178, align 8
  %cmp124.not = icmp eq i8 %147, 6
  br i1 %cmp124.not, label %if.end128, label %if.then125

if.then125:                                       ; preds = %sw.bb121
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i1046)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_S9_S9_S9_S9_S9_EE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i1046, ptr noundef nonnull align 8 dereferenceable(33) %t)
  store i8 -1, ptr %_M_index.i1178, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i1046)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i1045)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i1045) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i1045) #14
  store ptr %0, ptr %t, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i1045) #14
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i1183, align 8
  %148 = load ptr, ptr %t, align 8
  store i8 0, ptr %148, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i1045)
  store i8 6, ptr %_M_index.i1178, align 8
  %.pre1519 = load i64, ptr %pos, align 8
  br label %if.end128

if.end128:                                        ; preds = %if.then125, %sw.bb121
  %pos.promoted1382 = phi i64 [ %.pre1519, %if.then125 ], [ %14, %sw.bb121 ]
  %cmp.i852 = icmp ult i64 %pos.promoted1382, %size
  br i1 %cmp.i852, label %land.lhs.true.i974, label %if.end.i853

land.lhs.true.i974:                               ; preds = %if.end128
  %arrayidx.i975 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1382
  %149 = load i8, ptr %arrayidx.i975, align 1
  %conv.i976 = sext i8 %149 to i64
  %and.i977 = and i64 %conv.i976, 128
  %cmp1.i978 = icmp eq i64 %and.i977, 0
  br i1 %cmp1.i978, label %if.then.i979, label %if.end.i853

if.then.i979:                                     ; preds = %land.lhs.true.i974
  %inc.i982 = add nuw i64 %pos.promoted1382, 1
  store i64 %inc.i982, ptr %pos, align 8
  br label %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

if.end.i853:                                      ; preds = %land.lhs.true.i974, %if.end128
  %sub.i854 = sub i64 %size, %pos.promoted1382
  %cmp4.i855 = icmp ugt i64 %sub.i854, 9
  br i1 %cmp4.i855, label %if.then5.i884, label %while.cond.i857.preheader

while.cond.i857.preheader:                        ; preds = %if.end.i853
  %cmp92.i858.not1384 = icmp eq i64 %pos.promoted1382, %size
  br i1 %cmp92.i858.not1384, label %return, label %land.rhs.i880

if.then5.i884:                                    ; preds = %if.end.i853
  %inc6.i885 = add i64 %pos.promoted1382, 1
  store i64 %inc6.i885, ptr %pos, align 8
  %arrayidx7.i886 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1382
  %150 = load i8, ptr %arrayidx7.i886, align 1
  %151 = and i8 %150, 127
  %and9.i888 = zext nneg i8 %151 to i64
  %cmp10.i889 = icmp sgt i8 %150, -1
  br i1 %cmp10.i889, label %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end12.i890

if.end12.i890:                                    ; preds = %if.then5.i884
  %inc13.i891 = add i64 %pos.promoted1382, 2
  store i64 %inc13.i891, ptr %pos, align 8
  %arrayidx14.i892 = getelementptr inbounds i8, ptr %data, i64 %inc6.i885
  %152 = load i8, ptr %arrayidx14.i892, align 1
  %conv15.i893 = sext i8 %152 to i64
  %and16.i894 = shl nsw i64 %conv15.i893, 7
  %shl.i895 = and i64 %and16.i894, 16256
  %or.i896 = or disjoint i64 %shl.i895, %and9.i888
  %cmp17.i897 = icmp sgt i8 %152, -1
  br i1 %cmp17.i897, label %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end19.i898

if.end19.i898:                                    ; preds = %if.end12.i890
  %inc20.i899 = add i64 %pos.promoted1382, 3
  store i64 %inc20.i899, ptr %pos, align 8
  %arrayidx21.i900 = getelementptr inbounds i8, ptr %data, i64 %inc13.i891
  %153 = load i8, ptr %arrayidx21.i900, align 1
  %conv22.i901 = sext i8 %153 to i64
  %and23.i902 = shl nsw i64 %conv22.i901, 14
  %shl24.i903 = and i64 %and23.i902, 2080768
  %or25.i904 = or disjoint i64 %shl24.i903, %or.i896
  %cmp26.i905 = icmp sgt i8 %153, -1
  br i1 %cmp26.i905, label %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end28.i906

if.end28.i906:                                    ; preds = %if.end19.i898
  %inc29.i907 = add i64 %pos.promoted1382, 4
  store i64 %inc29.i907, ptr %pos, align 8
  %arrayidx30.i908 = getelementptr inbounds i8, ptr %data, i64 %inc20.i899
  %154 = load i8, ptr %arrayidx30.i908, align 1
  %conv31.i909 = sext i8 %154 to i64
  %and32.i910 = shl nsw i64 %conv31.i909, 21
  %shl33.i911 = and i64 %and32.i910, 266338304
  %or34.i912 = or disjoint i64 %shl33.i911, %or25.i904
  %cmp35.i913 = icmp sgt i8 %154, -1
  br i1 %cmp35.i913, label %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end37.i914

if.end37.i914:                                    ; preds = %if.end28.i906
  %inc38.i915 = add i64 %pos.promoted1382, 5
  store i64 %inc38.i915, ptr %pos, align 8
  %arrayidx39.i916 = getelementptr inbounds i8, ptr %data, i64 %inc29.i907
  %155 = load i8, ptr %arrayidx39.i916, align 1
  %conv40.i917 = sext i8 %155 to i64
  %and41.i918 = shl nsw i64 %conv40.i917, 28
  %shl42.i919 = and i64 %and41.i918, 34091302912
  %or43.i920 = or disjoint i64 %shl42.i919, %or34.i912
  %cmp44.i921 = icmp sgt i8 %155, -1
  br i1 %cmp44.i921, label %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end46.i922

if.end46.i922:                                    ; preds = %if.end37.i914
  %inc47.i923 = add i64 %pos.promoted1382, 6
  store i64 %inc47.i923, ptr %pos, align 8
  %arrayidx48.i924 = getelementptr inbounds i8, ptr %data, i64 %inc38.i915
  %156 = load i8, ptr %arrayidx48.i924, align 1
  %conv49.i925 = sext i8 %156 to i64
  %and50.i926 = shl nsw i64 %conv49.i925, 35
  %shl51.i927 = and i64 %and50.i926, 4363686772736
  %or52.i928 = or disjoint i64 %shl51.i927, %or43.i920
  %cmp53.i929 = icmp sgt i8 %156, -1
  br i1 %cmp53.i929, label %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end55.i930

if.end55.i930:                                    ; preds = %if.end46.i922
  %inc56.i931 = add i64 %pos.promoted1382, 7
  store i64 %inc56.i931, ptr %pos, align 8
  %arrayidx57.i932 = getelementptr inbounds i8, ptr %data, i64 %inc47.i923
  %157 = load i8, ptr %arrayidx57.i932, align 1
  %conv58.i933 = sext i8 %157 to i64
  %and59.i934 = shl nsw i64 %conv58.i933, 42
  %shl60.i935 = and i64 %and59.i934, 558551906910208
  %or61.i936 = or i64 %shl60.i935, %or52.i928
  %cmp62.i937 = icmp sgt i8 %157, -1
  br i1 %cmp62.i937, label %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end64.i938

if.end64.i938:                                    ; preds = %if.end55.i930
  %inc65.i939 = add i64 %pos.promoted1382, 8
  store i64 %inc65.i939, ptr %pos, align 8
  %arrayidx66.i940 = getelementptr inbounds i8, ptr %data, i64 %inc56.i931
  %158 = load i8, ptr %arrayidx66.i940, align 1
  %conv67.i941 = sext i8 %158 to i64
  %and68.i942 = shl nsw i64 %conv67.i941, 49
  %shl69.i943 = and i64 %and68.i942, 71494644084506624
  %or70.i944 = or i64 %shl69.i943, %or61.i936
  %cmp71.i945 = icmp sgt i8 %158, -1
  br i1 %cmp71.i945, label %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end73.i946

if.end73.i946:                                    ; preds = %if.end64.i938
  %inc74.i947 = add i64 %pos.promoted1382, 9
  store i64 %inc74.i947, ptr %pos, align 8
  %arrayidx75.i948 = getelementptr inbounds i8, ptr %data, i64 %inc65.i939
  %159 = load i8, ptr %arrayidx75.i948, align 1
  %conv76.i949 = sext i8 %159 to i64
  %and77.i950 = shl nsw i64 %conv76.i949, 56
  %shl78.i951 = and i64 %and77.i950, 9151314442816847872
  %or79.i952 = or i64 %shl78.i951, %or70.i944
  %cmp80.i953 = icmp sgt i8 %159, -1
  br i1 %cmp80.i953, label %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit983

land.rhs.i880:                                    ; preds = %while.cond.i857.preheader, %while.body.i871
  %val.i849.01387 = phi i64 [ %or101.i878, %while.body.i871 ], [ 0, %while.cond.i857.preheader ]
  %shift.i851.01386 = phi i32 [ %add.i879, %while.body.i871 ], [ 0, %while.cond.i857.preheader ]
  %inc96.i87213831385 = phi i64 [ %inc96.i872, %while.body.i871 ], [ %pos.promoted1382, %while.cond.i857.preheader ]
  %arrayidx93.i881 = getelementptr inbounds i8, ptr %data, i64 %inc96.i87213831385
  %160 = load i8, ptr %arrayidx93.i881, align 1
  %cmp95.i883 = icmp slt i8 %160, 0
  %inc96.i872 = add i64 %inc96.i87213831385, 1
  br i1 %cmp95.i883, label %while.body.i871, label %if.end104.i862

while.body.i871:                                  ; preds = %land.rhs.i880
  %161 = and i8 %160, 127
  %and99.i875 = zext nneg i8 %161 to i64
  %sh_prom.i876 = zext nneg i32 %shift.i851.01386 to i64
  %shl100.i877 = shl i64 %and99.i875, %sh_prom.i876
  %or101.i878 = or i64 %shl100.i877, %val.i849.01387
  %add.i879 = add i32 %shift.i851.01386, 7
  %cmp92.i858.not = icmp eq i64 %inc96.i872, %size
  br i1 %cmp92.i858.not, label %return.loopexit1707, label %land.rhs.i880, !llvm.loop !8

if.end104.i862:                                   ; preds = %land.rhs.i880
  store i64 %inc96.i872, ptr %pos, align 8
  %conv107.i865 = zext nneg i8 %160 to i64
  %sh_prom108.i866 = zext nneg i32 %shift.i851.01386 to i64
  %shl109.i867 = shl i64 %conv107.i865, %sh_prom108.i866
  %or110.i868 = or i64 %shl109.i867, %val.i849.01387
  br label %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit983: ; preds = %if.end73.i946
  %inc83.i955 = add i64 %pos.promoted1382, 10
  store i64 %inc83.i955, ptr %pos, align 8
  %arrayidx84.i956 = getelementptr inbounds i8, ptr %data, i64 %inc74.i947
  %162 = load i8, ptr %arrayidx84.i956, align 1
  %conv85.i957 = zext i8 %162 to i64
  %and86.i958 = shl i64 %conv85.i957, 63
  %or88.i960 = or i64 %and86.i958, %or79.i952
  %cmp89.i961 = icmp sgt i8 %162, -1
  br i1 %cmp89.i961, label %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %return

_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit: ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit983, %if.then.i979, %if.then5.i884, %if.end12.i890, %if.end19.i898, %if.end28.i906, %if.end37.i914, %if.end46.i922, %if.end55.i930, %if.end64.i938, %if.end73.i946, %if.end104.i862
  %163 = phi i64 [ %inc83.i955, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit983 ], [ %inc96.i872, %if.end104.i862 ], [ %inc74.i947, %if.end73.i946 ], [ %inc65.i939, %if.end64.i938 ], [ %inc56.i931, %if.end55.i930 ], [ %inc47.i923, %if.end46.i922 ], [ %inc38.i915, %if.end37.i914 ], [ %inc29.i907, %if.end28.i906 ], [ %inc20.i899, %if.end19.i898 ], [ %inc13.i891, %if.end12.i890 ], [ %inc6.i885, %if.then5.i884 ], [ %inc.i982, %if.then.i979 ]
  %str_sz129.01261 = phi i64 [ %or88.i960, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit983 ], [ %or110.i868, %if.end104.i862 ], [ %or79.i952, %if.end73.i946 ], [ %or70.i944, %if.end64.i938 ], [ %or61.i936, %if.end55.i930 ], [ %or52.i928, %if.end46.i922 ], [ %or43.i920, %if.end37.i914 ], [ %or34.i912, %if.end28.i906 ], [ %or25.i904, %if.end19.i898 ], [ %or.i896, %if.end12.i890 ], [ %and9.i888, %if.then5.i884 ], [ %conv.i976, %if.then.i979 ]
  %164 = load i64, ptr %_M_string_length.i.i.i.i.i.i1183, align 8
  %cmp.i.i1056 = icmp ult i64 %164, %str_sz129.01261
  br i1 %cmp.i.i1056, label %if.then.i.i1061, label %if.else.i.i1057

if.then.i.i1061:                                  ; preds = %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %sub.i.i1062 = sub i64 %str_sz129.01261, %164
  %sub3.i.i.i.i.i1063 = sub i64 9223372036854775807, %164
  %cmp.i.i.i.i.i1064 = icmp ult i64 %sub3.i.i.i.i.i1063, %sub.i.i1062
  br i1 %cmp.i.i.i.i.i1064, label %if.then.i.i.i.i.i1079, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i1065

if.then.i.i.i.i.i1079:                            ; preds = %if.then.i.i1061
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i1065: ; preds = %if.then.i.i1061
  %165 = load ptr, ptr %t, align 8
  %cmp.i.i.i.i.i.i1066 = icmp eq ptr %165, %0
  br i1 %cmp.i.i.i.i.i.i1066, label %if.then.i.i.i.i.i.i1077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1067

if.then.i.i.i.i.i.i1077:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i1065
  %cmp3.i.i.i.i.i.i1078 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1078)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1067

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1067: ; preds = %if.then.i.i.i.i.i.i1077, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i1065
  %166 = load i64, ptr %0, align 8
  %cond.i.i.i.i.i1068 = select i1 %cmp.i.i.i.i.i.i1066, i64 15, i64 %166
  %cmp.not.i.i.i.i1069 = icmp ult i64 %cond.i.i.i.i.i1068, %str_sz129.01261
  br i1 %cmp.not.i.i.i.i1069, label %if.else.i.i.i.i1075, label %if.then12.i.i.i.i1070

if.else.i.i.i.i1075:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1067
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %t, i64 noundef %164, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i1062)
  %.pre.i.i1076 = load ptr, ptr %t, align 8
  br label %if.then12.i.i.i.i1070

if.then12.i.i.i.i1070:                            ; preds = %if.else.i.i.i.i1075, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1067
  %167 = phi ptr [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1067 ], [ %.pre.i.i1076, %if.else.i.i.i.i1075 ]
  %add.ptr14.i.i.i.i1071 = getelementptr inbounds i8, ptr %167, i64 %164
  %cond.i.i.i.i1072 = icmp eq i64 %sub.i.i1062, 1
  br i1 %cond.i.i.i.i1072, label %if.then.i21.i.i.i.i1074, label %if.end.i.i22.i.i.i.i1073

if.then.i21.i.i.i.i1074:                          ; preds = %if.then12.i.i.i.i1070
  store i8 0, ptr %add.ptr14.i.i.i.i1071, align 1
  br label %if.end5.sink.split.i.i1059

if.end.i.i22.i.i.i.i1073:                         ; preds = %if.then12.i.i.i.i1070
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i1071, i8 0, i64 %sub.i.i1062, i1 false)
  br label %if.end5.sink.split.i.i1059

if.else.i.i1057:                                  ; preds = %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %cmp3.i.i1058 = icmp ugt i64 %164, %str_sz129.01261
  br i1 %cmp3.i.i1058, label %if.end5.sink.split.i.i1059, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1080

if.end5.sink.split.i.i1059:                       ; preds = %if.else.i.i1057, %if.end.i.i22.i.i.i.i1073, %if.then.i21.i.i.i.i1074
  store i64 %str_sz129.01261, ptr %_M_string_length.i.i.i.i.i.i1183, align 8
  %168 = load ptr, ptr %t, align 8
  %arrayidx.i.i.i1060 = getelementptr inbounds i8, ptr %168, i64 %str_sz129.01261
  store i8 0, ptr %arrayidx.i.i.i1060, align 1
  %.pre1520 = load i64, ptr %pos, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1080

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1080: ; preds = %if.else.i.i1057, %if.end5.sink.split.i.i1059
  %169 = phi i64 [ %163, %if.else.i.i1057 ], [ %.pre1520, %if.end5.sink.split.i.i1059 ]
  %add137 = add i64 %169, %str_sz129.01261
  %cmp138 = icmp ugt i64 %add137, %size
  br i1 %cmp138, label %return, label %if.end140

if.end140:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1080
  %170 = load i8, ptr %_M_index.i1178, align 8
  %cmp.not.i1082 = icmp eq i8 %170, 6
  br i1 %cmp.not.i1082, label %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit1087, label %if.then.i1083

if.then.i1083:                                    ; preds = %if.end140
  %exception.i.i.i1084 = call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i1084, align 8
  %_M_reason.i.i.i.i1085 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i1084, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i1085, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i1084, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit1087: ; preds = %if.end140
  %171 = load ptr, ptr %t, align 8
  %add.ptr144 = getelementptr inbounds i8, ptr %data, i64 %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %add.ptr144, i64 %str_sz129.01261, i1 false)
  %172 = load i64, ptr %pos, align 8
  %add145 = add i64 %172, %str_sz129.01261
  store i64 %add145, ptr %pos, align 8
  br label %sw.epilog

sw.bb146:                                         ; preds = %if.end
  %173 = load i8, ptr %_M_index.i1178, align 8
  %cmp149.not = icmp eq i8 %173, 7
  br i1 %cmp149.not, label %if.end153, label %if.then150

if.then150:                                       ; preds = %sw.bb146
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i1091)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_S9_S9_S9_S9_S9_EE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i1091, ptr noundef nonnull align 8 dereferenceable(33) %t)
  store i8 -1, ptr %_M_index.i1178, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i1091)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i1090)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i1090) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i1090) #14
  store ptr %0, ptr %t, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i1090) #14
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i1183, align 8
  %174 = load ptr, ptr %t, align 8
  store i8 0, ptr %174, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i1090)
  store i8 7, ptr %_M_index.i1178, align 8
  %.pre1517 = load i64, ptr %pos, align 8
  br label %if.end153

if.end153:                                        ; preds = %if.then150, %sw.bb146
  %pos.promoted1376 = phi i64 [ %.pre1517, %if.then150 ], [ %14, %sw.bb146 ]
  %cmp.i994 = icmp ult i64 %pos.promoted1376, %size
  br i1 %cmp.i994, label %land.lhs.true.i1116, label %if.end.i995

land.lhs.true.i1116:                              ; preds = %if.end153
  %arrayidx.i1117 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1376
  %175 = load i8, ptr %arrayidx.i1117, align 1
  %conv.i1118 = sext i8 %175 to i64
  %and.i1119 = and i64 %conv.i1118, 128
  %cmp1.i1120 = icmp eq i64 %and.i1119, 0
  br i1 %cmp1.i1120, label %if.then.i1121, label %if.end.i995

if.then.i1121:                                    ; preds = %land.lhs.true.i1116
  %inc.i1124 = add nuw i64 %pos.promoted1376, 1
  store i64 %inc.i1124, ptr %pos, align 8
  br label %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

if.end.i995:                                      ; preds = %land.lhs.true.i1116, %if.end153
  %sub.i996 = sub i64 %size, %pos.promoted1376
  %cmp4.i997 = icmp ugt i64 %sub.i996, 9
  br i1 %cmp4.i997, label %if.then5.i1026, label %while.cond.i999.preheader

while.cond.i999.preheader:                        ; preds = %if.end.i995
  %cmp92.i1000.not1378 = icmp eq i64 %pos.promoted1376, %size
  br i1 %cmp92.i1000.not1378, label %return, label %land.rhs.i1022

if.then5.i1026:                                   ; preds = %if.end.i995
  %inc6.i1027 = add i64 %pos.promoted1376, 1
  store i64 %inc6.i1027, ptr %pos, align 8
  %arrayidx7.i1028 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1376
  %176 = load i8, ptr %arrayidx7.i1028, align 1
  %177 = and i8 %176, 127
  %and9.i1030 = zext nneg i8 %177 to i64
  %cmp10.i1031 = icmp sgt i8 %176, -1
  br i1 %cmp10.i1031, label %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end12.i1032

if.end12.i1032:                                   ; preds = %if.then5.i1026
  %inc13.i1033 = add i64 %pos.promoted1376, 2
  store i64 %inc13.i1033, ptr %pos, align 8
  %arrayidx14.i1034 = getelementptr inbounds i8, ptr %data, i64 %inc6.i1027
  %178 = load i8, ptr %arrayidx14.i1034, align 1
  %conv15.i1035 = sext i8 %178 to i64
  %and16.i1036 = shl nsw i64 %conv15.i1035, 7
  %shl.i1037 = and i64 %and16.i1036, 16256
  %or.i1038 = or disjoint i64 %shl.i1037, %and9.i1030
  %cmp17.i1039 = icmp sgt i8 %178, -1
  br i1 %cmp17.i1039, label %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end19.i1040

if.end19.i1040:                                   ; preds = %if.end12.i1032
  %inc20.i1041 = add i64 %pos.promoted1376, 3
  store i64 %inc20.i1041, ptr %pos, align 8
  %arrayidx21.i1042 = getelementptr inbounds i8, ptr %data, i64 %inc13.i1033
  %179 = load i8, ptr %arrayidx21.i1042, align 1
  %conv22.i1043 = sext i8 %179 to i64
  %and23.i1044 = shl nsw i64 %conv22.i1043, 14
  %shl24.i1045 = and i64 %and23.i1044, 2080768
  %or25.i1046 = or disjoint i64 %shl24.i1045, %or.i1038
  %cmp26.i1047 = icmp sgt i8 %179, -1
  br i1 %cmp26.i1047, label %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end28.i1048

if.end28.i1048:                                   ; preds = %if.end19.i1040
  %inc29.i1049 = add i64 %pos.promoted1376, 4
  store i64 %inc29.i1049, ptr %pos, align 8
  %arrayidx30.i1050 = getelementptr inbounds i8, ptr %data, i64 %inc20.i1041
  %180 = load i8, ptr %arrayidx30.i1050, align 1
  %conv31.i1051 = sext i8 %180 to i64
  %and32.i1052 = shl nsw i64 %conv31.i1051, 21
  %shl33.i1053 = and i64 %and32.i1052, 266338304
  %or34.i1054 = or disjoint i64 %shl33.i1053, %or25.i1046
  %cmp35.i1055 = icmp sgt i8 %180, -1
  br i1 %cmp35.i1055, label %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end37.i1056

if.end37.i1056:                                   ; preds = %if.end28.i1048
  %inc38.i1057 = add i64 %pos.promoted1376, 5
  store i64 %inc38.i1057, ptr %pos, align 8
  %arrayidx39.i1058 = getelementptr inbounds i8, ptr %data, i64 %inc29.i1049
  %181 = load i8, ptr %arrayidx39.i1058, align 1
  %conv40.i1059 = sext i8 %181 to i64
  %and41.i1060 = shl nsw i64 %conv40.i1059, 28
  %shl42.i1061 = and i64 %and41.i1060, 34091302912
  %or43.i1062 = or disjoint i64 %shl42.i1061, %or34.i1054
  %cmp44.i1063 = icmp sgt i8 %181, -1
  br i1 %cmp44.i1063, label %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end46.i1064

if.end46.i1064:                                   ; preds = %if.end37.i1056
  %inc47.i1065 = add i64 %pos.promoted1376, 6
  store i64 %inc47.i1065, ptr %pos, align 8
  %arrayidx48.i1066 = getelementptr inbounds i8, ptr %data, i64 %inc38.i1057
  %182 = load i8, ptr %arrayidx48.i1066, align 1
  %conv49.i1067 = sext i8 %182 to i64
  %and50.i1068 = shl nsw i64 %conv49.i1067, 35
  %shl51.i1069 = and i64 %and50.i1068, 4363686772736
  %or52.i1070 = or disjoint i64 %shl51.i1069, %or43.i1062
  %cmp53.i1071 = icmp sgt i8 %182, -1
  br i1 %cmp53.i1071, label %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end55.i1072

if.end55.i1072:                                   ; preds = %if.end46.i1064
  %inc56.i1073 = add i64 %pos.promoted1376, 7
  store i64 %inc56.i1073, ptr %pos, align 8
  %arrayidx57.i1074 = getelementptr inbounds i8, ptr %data, i64 %inc47.i1065
  %183 = load i8, ptr %arrayidx57.i1074, align 1
  %conv58.i1075 = sext i8 %183 to i64
  %and59.i1076 = shl nsw i64 %conv58.i1075, 42
  %shl60.i1077 = and i64 %and59.i1076, 558551906910208
  %or61.i1078 = or i64 %shl60.i1077, %or52.i1070
  %cmp62.i1079 = icmp sgt i8 %183, -1
  br i1 %cmp62.i1079, label %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end64.i1080

if.end64.i1080:                                   ; preds = %if.end55.i1072
  %inc65.i1081 = add i64 %pos.promoted1376, 8
  store i64 %inc65.i1081, ptr %pos, align 8
  %arrayidx66.i1082 = getelementptr inbounds i8, ptr %data, i64 %inc56.i1073
  %184 = load i8, ptr %arrayidx66.i1082, align 1
  %conv67.i1083 = sext i8 %184 to i64
  %and68.i1084 = shl nsw i64 %conv67.i1083, 49
  %shl69.i1085 = and i64 %and68.i1084, 71494644084506624
  %or70.i1086 = or i64 %shl69.i1085, %or61.i1078
  %cmp71.i1087 = icmp sgt i8 %184, -1
  br i1 %cmp71.i1087, label %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end73.i1088

if.end73.i1088:                                   ; preds = %if.end64.i1080
  %inc74.i1089 = add i64 %pos.promoted1376, 9
  store i64 %inc74.i1089, ptr %pos, align 8
  %arrayidx75.i1090 = getelementptr inbounds i8, ptr %data, i64 %inc65.i1081
  %185 = load i8, ptr %arrayidx75.i1090, align 1
  %conv76.i1091 = sext i8 %185 to i64
  %and77.i1092 = shl nsw i64 %conv76.i1091, 56
  %shl78.i1093 = and i64 %and77.i1092, 9151314442816847872
  %or79.i1094 = or i64 %shl78.i1093, %or70.i1086
  %cmp80.i1095 = icmp sgt i8 %185, -1
  br i1 %cmp80.i1095, label %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1125

land.rhs.i1022:                                   ; preds = %while.cond.i999.preheader, %while.body.i1013
  %val.i991.01381 = phi i64 [ %or101.i1020, %while.body.i1013 ], [ 0, %while.cond.i999.preheader ]
  %shift.i993.01380 = phi i32 [ %add.i1021, %while.body.i1013 ], [ 0, %while.cond.i999.preheader ]
  %inc96.i101413771379 = phi i64 [ %inc96.i1014, %while.body.i1013 ], [ %pos.promoted1376, %while.cond.i999.preheader ]
  %arrayidx93.i1023 = getelementptr inbounds i8, ptr %data, i64 %inc96.i101413771379
  %186 = load i8, ptr %arrayidx93.i1023, align 1
  %cmp95.i1025 = icmp slt i8 %186, 0
  %inc96.i1014 = add i64 %inc96.i101413771379, 1
  br i1 %cmp95.i1025, label %while.body.i1013, label %if.end104.i1004

while.body.i1013:                                 ; preds = %land.rhs.i1022
  %187 = and i8 %186, 127
  %and99.i1017 = zext nneg i8 %187 to i64
  %sh_prom.i1018 = zext nneg i32 %shift.i993.01380 to i64
  %shl100.i1019 = shl i64 %and99.i1017, %sh_prom.i1018
  %or101.i1020 = or i64 %shl100.i1019, %val.i991.01381
  %add.i1021 = add i32 %shift.i993.01380, 7
  %cmp92.i1000.not = icmp eq i64 %inc96.i1014, %size
  br i1 %cmp92.i1000.not, label %return.loopexit1708, label %land.rhs.i1022, !llvm.loop !8

if.end104.i1004:                                  ; preds = %land.rhs.i1022
  store i64 %inc96.i1014, ptr %pos, align 8
  %conv107.i1007 = zext nneg i8 %186 to i64
  %sh_prom108.i1008 = zext nneg i32 %shift.i993.01380 to i64
  %shl109.i1009 = shl i64 %conv107.i1007, %sh_prom108.i1008
  %or110.i1010 = or i64 %shl109.i1009, %val.i991.01381
  br label %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1125: ; preds = %if.end73.i1088
  %inc83.i1097 = add i64 %pos.promoted1376, 10
  store i64 %inc83.i1097, ptr %pos, align 8
  %arrayidx84.i1098 = getelementptr inbounds i8, ptr %data, i64 %inc74.i1089
  %188 = load i8, ptr %arrayidx84.i1098, align 1
  %conv85.i1099 = zext i8 %188 to i64
  %and86.i1100 = shl i64 %conv85.i1099, 63
  %or88.i1102 = or i64 %and86.i1100, %or79.i1094
  %cmp89.i1103 = icmp sgt i8 %188, -1
  br i1 %cmp89.i1103, label %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %return

_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit: ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1125, %if.then.i1121, %if.then5.i1026, %if.end12.i1032, %if.end19.i1040, %if.end28.i1048, %if.end37.i1056, %if.end46.i1064, %if.end55.i1072, %if.end64.i1080, %if.end73.i1088, %if.end104.i1004
  %189 = phi i64 [ %inc83.i1097, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1125 ], [ %inc96.i1014, %if.end104.i1004 ], [ %inc74.i1089, %if.end73.i1088 ], [ %inc65.i1081, %if.end64.i1080 ], [ %inc56.i1073, %if.end55.i1072 ], [ %inc47.i1065, %if.end46.i1064 ], [ %inc38.i1057, %if.end37.i1056 ], [ %inc29.i1049, %if.end28.i1048 ], [ %inc20.i1041, %if.end19.i1040 ], [ %inc13.i1033, %if.end12.i1032 ], [ %inc6.i1027, %if.then5.i1026 ], [ %inc.i1124, %if.then.i1121 ]
  %str_sz154.01267 = phi i64 [ %or88.i1102, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1125 ], [ %or110.i1010, %if.end104.i1004 ], [ %or79.i1094, %if.end73.i1088 ], [ %or70.i1086, %if.end64.i1080 ], [ %or61.i1078, %if.end55.i1072 ], [ %or52.i1070, %if.end46.i1064 ], [ %or43.i1062, %if.end37.i1056 ], [ %or34.i1054, %if.end28.i1048 ], [ %or25.i1046, %if.end19.i1040 ], [ %or.i1038, %if.end12.i1032 ], [ %and9.i1030, %if.then5.i1026 ], [ %conv.i1118, %if.then.i1121 ]
  %190 = load i64, ptr %_M_string_length.i.i.i.i.i.i1183, align 8
  %cmp.i.i1101 = icmp ult i64 %190, %str_sz154.01267
  br i1 %cmp.i.i1101, label %if.then.i.i1106, label %if.else.i.i1102

if.then.i.i1106:                                  ; preds = %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %sub.i.i1107 = sub i64 %str_sz154.01267, %190
  %sub3.i.i.i.i.i1108 = sub i64 9223372036854775807, %190
  %cmp.i.i.i.i.i1109 = icmp ult i64 %sub3.i.i.i.i.i1108, %sub.i.i1107
  br i1 %cmp.i.i.i.i.i1109, label %if.then.i.i.i.i.i1124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i1110

if.then.i.i.i.i.i1124:                            ; preds = %if.then.i.i1106
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i1110: ; preds = %if.then.i.i1106
  %191 = load ptr, ptr %t, align 8
  %cmp.i.i.i.i.i.i1111 = icmp eq ptr %191, %0
  br i1 %cmp.i.i.i.i.i.i1111, label %if.then.i.i.i.i.i.i1122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1112

if.then.i.i.i.i.i.i1122:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i1110
  %cmp3.i.i.i.i.i.i1123 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1123)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1112: ; preds = %if.then.i.i.i.i.i.i1122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i1110
  %192 = load i64, ptr %0, align 8
  %cond.i.i.i.i.i1113 = select i1 %cmp.i.i.i.i.i.i1111, i64 15, i64 %192
  %cmp.not.i.i.i.i1114 = icmp ult i64 %cond.i.i.i.i.i1113, %str_sz154.01267
  br i1 %cmp.not.i.i.i.i1114, label %if.else.i.i.i.i1120, label %if.then12.i.i.i.i1115

if.else.i.i.i.i1120:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %t, i64 noundef %190, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i1107)
  %.pre.i.i1121 = load ptr, ptr %t, align 8
  br label %if.then12.i.i.i.i1115

if.then12.i.i.i.i1115:                            ; preds = %if.else.i.i.i.i1120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1112
  %193 = phi ptr [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1112 ], [ %.pre.i.i1121, %if.else.i.i.i.i1120 ]
  %add.ptr14.i.i.i.i1116 = getelementptr inbounds i8, ptr %193, i64 %190
  %cond.i.i.i.i1117 = icmp eq i64 %sub.i.i1107, 1
  br i1 %cond.i.i.i.i1117, label %if.then.i21.i.i.i.i1119, label %if.end.i.i22.i.i.i.i1118

if.then.i21.i.i.i.i1119:                          ; preds = %if.then12.i.i.i.i1115
  store i8 0, ptr %add.ptr14.i.i.i.i1116, align 1
  br label %if.end5.sink.split.i.i1104

if.end.i.i22.i.i.i.i1118:                         ; preds = %if.then12.i.i.i.i1115
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i1116, i8 0, i64 %sub.i.i1107, i1 false)
  br label %if.end5.sink.split.i.i1104

if.else.i.i1102:                                  ; preds = %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %cmp3.i.i1103 = icmp ugt i64 %190, %str_sz154.01267
  br i1 %cmp3.i.i1103, label %if.end5.sink.split.i.i1104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1125

if.end5.sink.split.i.i1104:                       ; preds = %if.else.i.i1102, %if.end.i.i22.i.i.i.i1118, %if.then.i21.i.i.i.i1119
  store i64 %str_sz154.01267, ptr %_M_string_length.i.i.i.i.i.i1183, align 8
  %194 = load ptr, ptr %t, align 8
  %arrayidx.i.i.i1105 = getelementptr inbounds i8, ptr %194, i64 %str_sz154.01267
  store i8 0, ptr %arrayidx.i.i.i1105, align 1
  %.pre1518 = load i64, ptr %pos, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1125: ; preds = %if.else.i.i1102, %if.end5.sink.split.i.i1104
  %195 = phi i64 [ %189, %if.else.i.i1102 ], [ %.pre1518, %if.end5.sink.split.i.i1104 ]
  %add162 = add i64 %195, %str_sz154.01267
  %cmp163 = icmp ugt i64 %add162, %size
  br i1 %cmp163, label %return, label %if.end165

if.end165:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1125
  %196 = load i8, ptr %_M_index.i1178, align 8
  %cmp.not.i1127 = icmp eq i8 %196, 7
  br i1 %cmp.not.i1127, label %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit1132, label %if.then.i1128

if.then.i1128:                                    ; preds = %if.end165
  %exception.i.i.i1129 = call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i1129, align 8
  %_M_reason.i.i.i.i1130 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i1129, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i1130, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i1129, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit1132: ; preds = %if.end165
  %197 = load ptr, ptr %t, align 8
  %add.ptr169 = getelementptr inbounds i8, ptr %data, i64 %195
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %add.ptr169, i64 %str_sz154.01267, i1 false)
  %198 = load i64, ptr %pos, align 8
  %add170 = add i64 %198, %str_sz154.01267
  store i64 %add170, ptr %pos, align 8
  br label %sw.epilog

sw.bb171:                                         ; preds = %if.end
  %199 = load i8, ptr %_M_index.i1178, align 8
  %cmp174.not = icmp eq i8 %199, 8
  br i1 %cmp174.not, label %if.end178, label %if.then175

if.then175:                                       ; preds = %sw.bb171
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i1136)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_S9_S9_S9_S9_S9_EE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i1136, ptr noundef nonnull align 8 dereferenceable(33) %t)
  store i8 -1, ptr %_M_index.i1178, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i1136)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i1135)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i1135) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i1135) #14
  store ptr %0, ptr %t, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i1135) #14
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i1183, align 8
  %200 = load ptr, ptr %t, align 8
  store i8 0, ptr %200, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i1135)
  store i8 8, ptr %_M_index.i1178, align 8
  %.pre1515 = load i64, ptr %pos, align 8
  br label %if.end178

if.end178:                                        ; preds = %if.then175, %sw.bb171
  %pos.promoted1370 = phi i64 [ %.pre1515, %if.then175 ], [ %14, %sw.bb171 ]
  %cmp.i1136 = icmp ult i64 %pos.promoted1370, %size
  br i1 %cmp.i1136, label %land.lhs.true.i1258, label %if.end.i1137

land.lhs.true.i1258:                              ; preds = %if.end178
  %arrayidx.i1259 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1370
  %201 = load i8, ptr %arrayidx.i1259, align 1
  %conv.i1260 = sext i8 %201 to i64
  %and.i1261 = and i64 %conv.i1260, 128
  %cmp1.i1262 = icmp eq i64 %and.i1261, 0
  br i1 %cmp1.i1262, label %if.then.i1263, label %if.end.i1137

if.then.i1263:                                    ; preds = %land.lhs.true.i1258
  %inc.i1266 = add nuw i64 %pos.promoted1370, 1
  store i64 %inc.i1266, ptr %pos, align 8
  br label %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

if.end.i1137:                                     ; preds = %land.lhs.true.i1258, %if.end178
  %sub.i1138 = sub i64 %size, %pos.promoted1370
  %cmp4.i1139 = icmp ugt i64 %sub.i1138, 9
  br i1 %cmp4.i1139, label %if.then5.i1168, label %while.cond.i1141.preheader

while.cond.i1141.preheader:                       ; preds = %if.end.i1137
  %cmp92.i1142.not1372 = icmp eq i64 %pos.promoted1370, %size
  br i1 %cmp92.i1142.not1372, label %return, label %land.rhs.i1164

if.then5.i1168:                                   ; preds = %if.end.i1137
  %inc6.i1169 = add i64 %pos.promoted1370, 1
  store i64 %inc6.i1169, ptr %pos, align 8
  %arrayidx7.i1170 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1370
  %202 = load i8, ptr %arrayidx7.i1170, align 1
  %203 = and i8 %202, 127
  %and9.i1172 = zext nneg i8 %203 to i64
  %cmp10.i1173 = icmp sgt i8 %202, -1
  br i1 %cmp10.i1173, label %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end12.i1174

if.end12.i1174:                                   ; preds = %if.then5.i1168
  %inc13.i1175 = add i64 %pos.promoted1370, 2
  store i64 %inc13.i1175, ptr %pos, align 8
  %arrayidx14.i1176 = getelementptr inbounds i8, ptr %data, i64 %inc6.i1169
  %204 = load i8, ptr %arrayidx14.i1176, align 1
  %conv15.i1177 = sext i8 %204 to i64
  %and16.i1178 = shl nsw i64 %conv15.i1177, 7
  %shl.i1179 = and i64 %and16.i1178, 16256
  %or.i1180 = or disjoint i64 %shl.i1179, %and9.i1172
  %cmp17.i1181 = icmp sgt i8 %204, -1
  br i1 %cmp17.i1181, label %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end19.i1182

if.end19.i1182:                                   ; preds = %if.end12.i1174
  %inc20.i1183 = add i64 %pos.promoted1370, 3
  store i64 %inc20.i1183, ptr %pos, align 8
  %arrayidx21.i1184 = getelementptr inbounds i8, ptr %data, i64 %inc13.i1175
  %205 = load i8, ptr %arrayidx21.i1184, align 1
  %conv22.i1185 = sext i8 %205 to i64
  %and23.i1186 = shl nsw i64 %conv22.i1185, 14
  %shl24.i1187 = and i64 %and23.i1186, 2080768
  %or25.i1188 = or disjoint i64 %shl24.i1187, %or.i1180
  %cmp26.i1189 = icmp sgt i8 %205, -1
  br i1 %cmp26.i1189, label %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end28.i1190

if.end28.i1190:                                   ; preds = %if.end19.i1182
  %inc29.i1191 = add i64 %pos.promoted1370, 4
  store i64 %inc29.i1191, ptr %pos, align 8
  %arrayidx30.i1192 = getelementptr inbounds i8, ptr %data, i64 %inc20.i1183
  %206 = load i8, ptr %arrayidx30.i1192, align 1
  %conv31.i1193 = sext i8 %206 to i64
  %and32.i1194 = shl nsw i64 %conv31.i1193, 21
  %shl33.i1195 = and i64 %and32.i1194, 266338304
  %or34.i1196 = or disjoint i64 %shl33.i1195, %or25.i1188
  %cmp35.i1197 = icmp sgt i8 %206, -1
  br i1 %cmp35.i1197, label %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end37.i1198

if.end37.i1198:                                   ; preds = %if.end28.i1190
  %inc38.i1199 = add i64 %pos.promoted1370, 5
  store i64 %inc38.i1199, ptr %pos, align 8
  %arrayidx39.i1200 = getelementptr inbounds i8, ptr %data, i64 %inc29.i1191
  %207 = load i8, ptr %arrayidx39.i1200, align 1
  %conv40.i1201 = sext i8 %207 to i64
  %and41.i1202 = shl nsw i64 %conv40.i1201, 28
  %shl42.i1203 = and i64 %and41.i1202, 34091302912
  %or43.i1204 = or disjoint i64 %shl42.i1203, %or34.i1196
  %cmp44.i1205 = icmp sgt i8 %207, -1
  br i1 %cmp44.i1205, label %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end46.i1206

if.end46.i1206:                                   ; preds = %if.end37.i1198
  %inc47.i1207 = add i64 %pos.promoted1370, 6
  store i64 %inc47.i1207, ptr %pos, align 8
  %arrayidx48.i1208 = getelementptr inbounds i8, ptr %data, i64 %inc38.i1199
  %208 = load i8, ptr %arrayidx48.i1208, align 1
  %conv49.i1209 = sext i8 %208 to i64
  %and50.i1210 = shl nsw i64 %conv49.i1209, 35
  %shl51.i1211 = and i64 %and50.i1210, 4363686772736
  %or52.i1212 = or disjoint i64 %shl51.i1211, %or43.i1204
  %cmp53.i1213 = icmp sgt i8 %208, -1
  br i1 %cmp53.i1213, label %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end55.i1214

if.end55.i1214:                                   ; preds = %if.end46.i1206
  %inc56.i1215 = add i64 %pos.promoted1370, 7
  store i64 %inc56.i1215, ptr %pos, align 8
  %arrayidx57.i1216 = getelementptr inbounds i8, ptr %data, i64 %inc47.i1207
  %209 = load i8, ptr %arrayidx57.i1216, align 1
  %conv58.i1217 = sext i8 %209 to i64
  %and59.i1218 = shl nsw i64 %conv58.i1217, 42
  %shl60.i1219 = and i64 %and59.i1218, 558551906910208
  %or61.i1220 = or i64 %shl60.i1219, %or52.i1212
  %cmp62.i1221 = icmp sgt i8 %209, -1
  br i1 %cmp62.i1221, label %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end64.i1222

if.end64.i1222:                                   ; preds = %if.end55.i1214
  %inc65.i1223 = add i64 %pos.promoted1370, 8
  store i64 %inc65.i1223, ptr %pos, align 8
  %arrayidx66.i1224 = getelementptr inbounds i8, ptr %data, i64 %inc56.i1215
  %210 = load i8, ptr %arrayidx66.i1224, align 1
  %conv67.i1225 = sext i8 %210 to i64
  %and68.i1226 = shl nsw i64 %conv67.i1225, 49
  %shl69.i1227 = and i64 %and68.i1226, 71494644084506624
  %or70.i1228 = or i64 %shl69.i1227, %or61.i1220
  %cmp71.i1229 = icmp sgt i8 %210, -1
  br i1 %cmp71.i1229, label %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end73.i1230

if.end73.i1230:                                   ; preds = %if.end64.i1222
  %inc74.i1231 = add i64 %pos.promoted1370, 9
  store i64 %inc74.i1231, ptr %pos, align 8
  %arrayidx75.i1232 = getelementptr inbounds i8, ptr %data, i64 %inc65.i1223
  %211 = load i8, ptr %arrayidx75.i1232, align 1
  %conv76.i1233 = sext i8 %211 to i64
  %and77.i1234 = shl nsw i64 %conv76.i1233, 56
  %shl78.i1235 = and i64 %and77.i1234, 9151314442816847872
  %or79.i1236 = or i64 %shl78.i1235, %or70.i1228
  %cmp80.i1237 = icmp sgt i8 %211, -1
  br i1 %cmp80.i1237, label %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1267

land.rhs.i1164:                                   ; preds = %while.cond.i1141.preheader, %while.body.i1155
  %val.i1133.01375 = phi i64 [ %or101.i1162, %while.body.i1155 ], [ 0, %while.cond.i1141.preheader ]
  %shift.i1135.01374 = phi i32 [ %add.i1163, %while.body.i1155 ], [ 0, %while.cond.i1141.preheader ]
  %inc96.i115613711373 = phi i64 [ %inc96.i1156, %while.body.i1155 ], [ %pos.promoted1370, %while.cond.i1141.preheader ]
  %arrayidx93.i1165 = getelementptr inbounds i8, ptr %data, i64 %inc96.i115613711373
  %212 = load i8, ptr %arrayidx93.i1165, align 1
  %cmp95.i1167 = icmp slt i8 %212, 0
  %inc96.i1156 = add i64 %inc96.i115613711373, 1
  br i1 %cmp95.i1167, label %while.body.i1155, label %if.end104.i1146

while.body.i1155:                                 ; preds = %land.rhs.i1164
  %213 = and i8 %212, 127
  %and99.i1159 = zext nneg i8 %213 to i64
  %sh_prom.i1160 = zext nneg i32 %shift.i1135.01374 to i64
  %shl100.i1161 = shl i64 %and99.i1159, %sh_prom.i1160
  %or101.i1162 = or i64 %shl100.i1161, %val.i1133.01375
  %add.i1163 = add i32 %shift.i1135.01374, 7
  %cmp92.i1142.not = icmp eq i64 %inc96.i1156, %size
  br i1 %cmp92.i1142.not, label %return.loopexit1709, label %land.rhs.i1164, !llvm.loop !8

if.end104.i1146:                                  ; preds = %land.rhs.i1164
  store i64 %inc96.i1156, ptr %pos, align 8
  %conv107.i1149 = zext nneg i8 %212 to i64
  %sh_prom108.i1150 = zext nneg i32 %shift.i1135.01374 to i64
  %shl109.i1151 = shl i64 %conv107.i1149, %sh_prom108.i1150
  %or110.i1152 = or i64 %shl109.i1151, %val.i1133.01375
  br label %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1267: ; preds = %if.end73.i1230
  %inc83.i1239 = add i64 %pos.promoted1370, 10
  store i64 %inc83.i1239, ptr %pos, align 8
  %arrayidx84.i1240 = getelementptr inbounds i8, ptr %data, i64 %inc74.i1231
  %214 = load i8, ptr %arrayidx84.i1240, align 1
  %conv85.i1241 = zext i8 %214 to i64
  %and86.i1242 = shl i64 %conv85.i1241, 63
  %or88.i1244 = or i64 %and86.i1242, %or79.i1236
  %cmp89.i1245 = icmp sgt i8 %214, -1
  br i1 %cmp89.i1245, label %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %return

_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit: ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1267, %if.then.i1263, %if.then5.i1168, %if.end12.i1174, %if.end19.i1182, %if.end28.i1190, %if.end37.i1198, %if.end46.i1206, %if.end55.i1214, %if.end64.i1222, %if.end73.i1230, %if.end104.i1146
  %215 = phi i64 [ %inc83.i1239, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1267 ], [ %inc96.i1156, %if.end104.i1146 ], [ %inc74.i1231, %if.end73.i1230 ], [ %inc65.i1223, %if.end64.i1222 ], [ %inc56.i1215, %if.end55.i1214 ], [ %inc47.i1207, %if.end46.i1206 ], [ %inc38.i1199, %if.end37.i1198 ], [ %inc29.i1191, %if.end28.i1190 ], [ %inc20.i1183, %if.end19.i1182 ], [ %inc13.i1175, %if.end12.i1174 ], [ %inc6.i1169, %if.then5.i1168 ], [ %inc.i1266, %if.then.i1263 ]
  %str_sz179.01273 = phi i64 [ %or88.i1244, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1267 ], [ %or110.i1152, %if.end104.i1146 ], [ %or79.i1236, %if.end73.i1230 ], [ %or70.i1228, %if.end64.i1222 ], [ %or61.i1220, %if.end55.i1214 ], [ %or52.i1212, %if.end46.i1206 ], [ %or43.i1204, %if.end37.i1198 ], [ %or34.i1196, %if.end28.i1190 ], [ %or25.i1188, %if.end19.i1182 ], [ %or.i1180, %if.end12.i1174 ], [ %and9.i1172, %if.then5.i1168 ], [ %conv.i1260, %if.then.i1263 ]
  %216 = load i64, ptr %_M_string_length.i.i.i.i.i.i1183, align 8
  %cmp.i.i1146 = icmp ult i64 %216, %str_sz179.01273
  br i1 %cmp.i.i1146, label %if.then.i.i1151, label %if.else.i.i1147

if.then.i.i1151:                                  ; preds = %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %sub.i.i1152 = sub i64 %str_sz179.01273, %216
  %sub3.i.i.i.i.i1153 = sub i64 9223372036854775807, %216
  %cmp.i.i.i.i.i1154 = icmp ult i64 %sub3.i.i.i.i.i1153, %sub.i.i1152
  br i1 %cmp.i.i.i.i.i1154, label %if.then.i.i.i.i.i1169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i1155

if.then.i.i.i.i.i1169:                            ; preds = %if.then.i.i1151
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i1155: ; preds = %if.then.i.i1151
  %217 = load ptr, ptr %t, align 8
  %cmp.i.i.i.i.i.i1156 = icmp eq ptr %217, %0
  br i1 %cmp.i.i.i.i.i.i1156, label %if.then.i.i.i.i.i.i1167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1157

if.then.i.i.i.i.i.i1167:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i1155
  %cmp3.i.i.i.i.i.i1168 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1168)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1157: ; preds = %if.then.i.i.i.i.i.i1167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i1155
  %218 = load i64, ptr %0, align 8
  %cond.i.i.i.i.i1158 = select i1 %cmp.i.i.i.i.i.i1156, i64 15, i64 %218
  %cmp.not.i.i.i.i1159 = icmp ult i64 %cond.i.i.i.i.i1158, %str_sz179.01273
  br i1 %cmp.not.i.i.i.i1159, label %if.else.i.i.i.i1165, label %if.then12.i.i.i.i1160

if.else.i.i.i.i1165:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %t, i64 noundef %216, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i1152)
  %.pre.i.i1166 = load ptr, ptr %t, align 8
  br label %if.then12.i.i.i.i1160

if.then12.i.i.i.i1160:                            ; preds = %if.else.i.i.i.i1165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1157
  %219 = phi ptr [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1157 ], [ %.pre.i.i1166, %if.else.i.i.i.i1165 ]
  %add.ptr14.i.i.i.i1161 = getelementptr inbounds i8, ptr %219, i64 %216
  %cond.i.i.i.i1162 = icmp eq i64 %sub.i.i1152, 1
  br i1 %cond.i.i.i.i1162, label %if.then.i21.i.i.i.i1164, label %if.end.i.i22.i.i.i.i1163

if.then.i21.i.i.i.i1164:                          ; preds = %if.then12.i.i.i.i1160
  store i8 0, ptr %add.ptr14.i.i.i.i1161, align 1
  br label %if.end5.sink.split.i.i1149

if.end.i.i22.i.i.i.i1163:                         ; preds = %if.then12.i.i.i.i1160
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i1161, i8 0, i64 %sub.i.i1152, i1 false)
  br label %if.end5.sink.split.i.i1149

if.else.i.i1147:                                  ; preds = %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %cmp3.i.i1148 = icmp ugt i64 %216, %str_sz179.01273
  br i1 %cmp3.i.i1148, label %if.end5.sink.split.i.i1149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1170

if.end5.sink.split.i.i1149:                       ; preds = %if.else.i.i1147, %if.end.i.i22.i.i.i.i1163, %if.then.i21.i.i.i.i1164
  store i64 %str_sz179.01273, ptr %_M_string_length.i.i.i.i.i.i1183, align 8
  %220 = load ptr, ptr %t, align 8
  %arrayidx.i.i.i1150 = getelementptr inbounds i8, ptr %220, i64 %str_sz179.01273
  store i8 0, ptr %arrayidx.i.i.i1150, align 1
  %.pre1516 = load i64, ptr %pos, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1170: ; preds = %if.else.i.i1147, %if.end5.sink.split.i.i1149
  %221 = phi i64 [ %215, %if.else.i.i1147 ], [ %.pre1516, %if.end5.sink.split.i.i1149 ]
  %add187 = add i64 %221, %str_sz179.01273
  %cmp188 = icmp ugt i64 %add187, %size
  br i1 %cmp188, label %return, label %if.end190

if.end190:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1170
  %222 = load i8, ptr %_M_index.i1178, align 8
  %cmp.not.i1172 = icmp eq i8 %222, 8
  br i1 %cmp.not.i1172, label %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit1177, label %if.then.i1173

if.then.i1173:                                    ; preds = %if.end190
  %exception.i.i.i1174 = call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i1174, align 8
  %_M_reason.i.i.i.i1175 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i1174, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i1175, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i1174, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit1177: ; preds = %if.end190
  %223 = load ptr, ptr %t, align 8
  %add.ptr194 = getelementptr inbounds i8, ptr %data, i64 %221
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr align 1 %add.ptr194, i64 %str_sz179.01273, i1 false)
  %224 = load i64, ptr %pos, align 8
  %add195 = add i64 %224, %str_sz179.01273
  store i64 %add195, ptr %pos, align 8
  br label %sw.epilog

sw.bb196:                                         ; preds = %if.end
  %225 = load i8, ptr %_M_index.i1178, align 8
  %cmp199.not = icmp eq i8 %225, 9
  br i1 %cmp199.not, label %if.end203, label %if.then200

if.then200:                                       ; preds = %sw.bb196
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i1181)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_S9_S9_S9_S9_S9_EE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i1181, ptr noundef nonnull align 8 dereferenceable(33) %t)
  store i8 -1, ptr %_M_index.i1178, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i1181)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i1180)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i1180) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i1180) #14
  store ptr %0, ptr %t, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i1180) #14
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i1183, align 8
  %226 = load ptr, ptr %t, align 8
  store i8 0, ptr %226, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i1180)
  store i8 9, ptr %_M_index.i1178, align 8
  %.pre = load i64, ptr %pos, align 8
  br label %if.end203

if.end203:                                        ; preds = %if.then200, %sw.bb196
  %pos.promoted1364 = phi i64 [ %.pre, %if.then200 ], [ %14, %sw.bb196 ]
  %cmp.i1278 = icmp ult i64 %pos.promoted1364, %size
  br i1 %cmp.i1278, label %land.lhs.true.i1400, label %if.end.i1279

land.lhs.true.i1400:                              ; preds = %if.end203
  %arrayidx.i1401 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1364
  %227 = load i8, ptr %arrayidx.i1401, align 1
  %conv.i1402 = sext i8 %227 to i64
  %and.i1403 = and i64 %conv.i1402, 128
  %cmp1.i1404 = icmp eq i64 %and.i1403, 0
  br i1 %cmp1.i1404, label %if.then.i1405, label %if.end.i1279

if.then.i1405:                                    ; preds = %land.lhs.true.i1400
  %inc.i1408 = add nuw i64 %pos.promoted1364, 1
  store i64 %inc.i1408, ptr %pos, align 8
  br label %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

if.end.i1279:                                     ; preds = %land.lhs.true.i1400, %if.end203
  %sub.i1280 = sub i64 %size, %pos.promoted1364
  %cmp4.i1281 = icmp ugt i64 %sub.i1280, 9
  br i1 %cmp4.i1281, label %if.then5.i1310, label %while.cond.i1283.preheader

while.cond.i1283.preheader:                       ; preds = %if.end.i1279
  %cmp92.i1284.not1366 = icmp eq i64 %pos.promoted1364, %size
  br i1 %cmp92.i1284.not1366, label %return, label %land.rhs.i1306

if.then5.i1310:                                   ; preds = %if.end.i1279
  %inc6.i1311 = add i64 %pos.promoted1364, 1
  store i64 %inc6.i1311, ptr %pos, align 8
  %arrayidx7.i1312 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1364
  %228 = load i8, ptr %arrayidx7.i1312, align 1
  %229 = and i8 %228, 127
  %and9.i1314 = zext nneg i8 %229 to i64
  %cmp10.i1315 = icmp sgt i8 %228, -1
  br i1 %cmp10.i1315, label %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end12.i1316

if.end12.i1316:                                   ; preds = %if.then5.i1310
  %inc13.i1317 = add i64 %pos.promoted1364, 2
  store i64 %inc13.i1317, ptr %pos, align 8
  %arrayidx14.i1318 = getelementptr inbounds i8, ptr %data, i64 %inc6.i1311
  %230 = load i8, ptr %arrayidx14.i1318, align 1
  %conv15.i1319 = sext i8 %230 to i64
  %and16.i1320 = shl nsw i64 %conv15.i1319, 7
  %shl.i1321 = and i64 %and16.i1320, 16256
  %or.i1322 = or disjoint i64 %shl.i1321, %and9.i1314
  %cmp17.i1323 = icmp sgt i8 %230, -1
  br i1 %cmp17.i1323, label %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end19.i1324

if.end19.i1324:                                   ; preds = %if.end12.i1316
  %inc20.i1325 = add i64 %pos.promoted1364, 3
  store i64 %inc20.i1325, ptr %pos, align 8
  %arrayidx21.i1326 = getelementptr inbounds i8, ptr %data, i64 %inc13.i1317
  %231 = load i8, ptr %arrayidx21.i1326, align 1
  %conv22.i1327 = sext i8 %231 to i64
  %and23.i1328 = shl nsw i64 %conv22.i1327, 14
  %shl24.i1329 = and i64 %and23.i1328, 2080768
  %or25.i1330 = or disjoint i64 %shl24.i1329, %or.i1322
  %cmp26.i1331 = icmp sgt i8 %231, -1
  br i1 %cmp26.i1331, label %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end28.i1332

if.end28.i1332:                                   ; preds = %if.end19.i1324
  %inc29.i1333 = add i64 %pos.promoted1364, 4
  store i64 %inc29.i1333, ptr %pos, align 8
  %arrayidx30.i1334 = getelementptr inbounds i8, ptr %data, i64 %inc20.i1325
  %232 = load i8, ptr %arrayidx30.i1334, align 1
  %conv31.i1335 = sext i8 %232 to i64
  %and32.i1336 = shl nsw i64 %conv31.i1335, 21
  %shl33.i1337 = and i64 %and32.i1336, 266338304
  %or34.i1338 = or disjoint i64 %shl33.i1337, %or25.i1330
  %cmp35.i1339 = icmp sgt i8 %232, -1
  br i1 %cmp35.i1339, label %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end37.i1340

if.end37.i1340:                                   ; preds = %if.end28.i1332
  %inc38.i1341 = add i64 %pos.promoted1364, 5
  store i64 %inc38.i1341, ptr %pos, align 8
  %arrayidx39.i1342 = getelementptr inbounds i8, ptr %data, i64 %inc29.i1333
  %233 = load i8, ptr %arrayidx39.i1342, align 1
  %conv40.i1343 = sext i8 %233 to i64
  %and41.i1344 = shl nsw i64 %conv40.i1343, 28
  %shl42.i1345 = and i64 %and41.i1344, 34091302912
  %or43.i1346 = or disjoint i64 %shl42.i1345, %or34.i1338
  %cmp44.i1347 = icmp sgt i8 %233, -1
  br i1 %cmp44.i1347, label %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end46.i1348

if.end46.i1348:                                   ; preds = %if.end37.i1340
  %inc47.i1349 = add i64 %pos.promoted1364, 6
  store i64 %inc47.i1349, ptr %pos, align 8
  %arrayidx48.i1350 = getelementptr inbounds i8, ptr %data, i64 %inc38.i1341
  %234 = load i8, ptr %arrayidx48.i1350, align 1
  %conv49.i1351 = sext i8 %234 to i64
  %and50.i1352 = shl nsw i64 %conv49.i1351, 35
  %shl51.i1353 = and i64 %and50.i1352, 4363686772736
  %or52.i1354 = or disjoint i64 %shl51.i1353, %or43.i1346
  %cmp53.i1355 = icmp sgt i8 %234, -1
  br i1 %cmp53.i1355, label %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end55.i1356

if.end55.i1356:                                   ; preds = %if.end46.i1348
  %inc56.i1357 = add i64 %pos.promoted1364, 7
  store i64 %inc56.i1357, ptr %pos, align 8
  %arrayidx57.i1358 = getelementptr inbounds i8, ptr %data, i64 %inc47.i1349
  %235 = load i8, ptr %arrayidx57.i1358, align 1
  %conv58.i1359 = sext i8 %235 to i64
  %and59.i1360 = shl nsw i64 %conv58.i1359, 42
  %shl60.i1361 = and i64 %and59.i1360, 558551906910208
  %or61.i1362 = or i64 %shl60.i1361, %or52.i1354
  %cmp62.i1363 = icmp sgt i8 %235, -1
  br i1 %cmp62.i1363, label %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end64.i1364

if.end64.i1364:                                   ; preds = %if.end55.i1356
  %inc65.i1365 = add i64 %pos.promoted1364, 8
  store i64 %inc65.i1365, ptr %pos, align 8
  %arrayidx66.i1366 = getelementptr inbounds i8, ptr %data, i64 %inc56.i1357
  %236 = load i8, ptr %arrayidx66.i1366, align 1
  %conv67.i1367 = sext i8 %236 to i64
  %and68.i1368 = shl nsw i64 %conv67.i1367, 49
  %shl69.i1369 = and i64 %and68.i1368, 71494644084506624
  %or70.i1370 = or i64 %shl69.i1369, %or61.i1362
  %cmp71.i1371 = icmp sgt i8 %236, -1
  br i1 %cmp71.i1371, label %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end73.i1372

if.end73.i1372:                                   ; preds = %if.end64.i1364
  %inc74.i1373 = add i64 %pos.promoted1364, 9
  store i64 %inc74.i1373, ptr %pos, align 8
  %arrayidx75.i1374 = getelementptr inbounds i8, ptr %data, i64 %inc65.i1365
  %237 = load i8, ptr %arrayidx75.i1374, align 1
  %conv76.i1375 = sext i8 %237 to i64
  %and77.i1376 = shl nsw i64 %conv76.i1375, 56
  %shl78.i1377 = and i64 %and77.i1376, 9151314442816847872
  %or79.i1378 = or i64 %shl78.i1377, %or70.i1370
  %cmp80.i1379 = icmp sgt i8 %237, -1
  br i1 %cmp80.i1379, label %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1409

land.rhs.i1306:                                   ; preds = %while.cond.i1283.preheader, %while.body.i1297
  %val.i1275.01369 = phi i64 [ %or101.i1304, %while.body.i1297 ], [ 0, %while.cond.i1283.preheader ]
  %shift.i1277.01368 = phi i32 [ %add.i1305, %while.body.i1297 ], [ 0, %while.cond.i1283.preheader ]
  %inc96.i129813651367 = phi i64 [ %inc96.i1298, %while.body.i1297 ], [ %pos.promoted1364, %while.cond.i1283.preheader ]
  %arrayidx93.i1307 = getelementptr inbounds i8, ptr %data, i64 %inc96.i129813651367
  %238 = load i8, ptr %arrayidx93.i1307, align 1
  %cmp95.i1309 = icmp slt i8 %238, 0
  %inc96.i1298 = add i64 %inc96.i129813651367, 1
  br i1 %cmp95.i1309, label %while.body.i1297, label %if.end104.i1288

while.body.i1297:                                 ; preds = %land.rhs.i1306
  %239 = and i8 %238, 127
  %and99.i1301 = zext nneg i8 %239 to i64
  %sh_prom.i1302 = zext nneg i32 %shift.i1277.01368 to i64
  %shl100.i1303 = shl i64 %and99.i1301, %sh_prom.i1302
  %or101.i1304 = or i64 %shl100.i1303, %val.i1275.01369
  %add.i1305 = add i32 %shift.i1277.01368, 7
  %cmp92.i1284.not = icmp eq i64 %inc96.i1298, %size
  br i1 %cmp92.i1284.not, label %return.loopexit1710, label %land.rhs.i1306, !llvm.loop !8

if.end104.i1288:                                  ; preds = %land.rhs.i1306
  store i64 %inc96.i1298, ptr %pos, align 8
  %conv107.i1291 = zext nneg i8 %238 to i64
  %sh_prom108.i1292 = zext nneg i32 %shift.i1277.01368 to i64
  %shl109.i1293 = shl i64 %conv107.i1291, %sh_prom108.i1292
  %or110.i1294 = or i64 %shl109.i1293, %val.i1275.01369
  br label %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1409: ; preds = %if.end73.i1372
  %inc83.i1381 = add i64 %pos.promoted1364, 10
  store i64 %inc83.i1381, ptr %pos, align 8
  %arrayidx84.i1382 = getelementptr inbounds i8, ptr %data, i64 %inc74.i1373
  %240 = load i8, ptr %arrayidx84.i1382, align 1
  %conv85.i1383 = zext i8 %240 to i64
  %and86.i1384 = shl i64 %conv85.i1383, 63
  %or88.i1386 = or i64 %and86.i1384, %or79.i1378
  %cmp89.i1387 = icmp sgt i8 %240, -1
  br i1 %cmp89.i1387, label %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %return

_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit: ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1409, %if.then.i1405, %if.then5.i1310, %if.end12.i1316, %if.end19.i1324, %if.end28.i1332, %if.end37.i1340, %if.end46.i1348, %if.end55.i1356, %if.end64.i1364, %if.end73.i1372, %if.end104.i1288
  %241 = phi i64 [ %inc83.i1381, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1409 ], [ %inc96.i1298, %if.end104.i1288 ], [ %inc74.i1373, %if.end73.i1372 ], [ %inc65.i1365, %if.end64.i1364 ], [ %inc56.i1357, %if.end55.i1356 ], [ %inc47.i1349, %if.end46.i1348 ], [ %inc38.i1341, %if.end37.i1340 ], [ %inc29.i1333, %if.end28.i1332 ], [ %inc20.i1325, %if.end19.i1324 ], [ %inc13.i1317, %if.end12.i1316 ], [ %inc6.i1311, %if.then5.i1310 ], [ %inc.i1408, %if.then.i1405 ]
  %str_sz204.01279 = phi i64 [ %or88.i1386, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1409 ], [ %or110.i1294, %if.end104.i1288 ], [ %or79.i1378, %if.end73.i1372 ], [ %or70.i1370, %if.end64.i1364 ], [ %or61.i1362, %if.end55.i1356 ], [ %or52.i1354, %if.end46.i1348 ], [ %or43.i1346, %if.end37.i1340 ], [ %or34.i1338, %if.end28.i1332 ], [ %or25.i1330, %if.end19.i1324 ], [ %or.i1322, %if.end12.i1316 ], [ %and9.i1314, %if.then5.i1310 ], [ %conv.i1402, %if.then.i1405 ]
  %242 = load i64, ptr %_M_string_length.i.i.i.i.i.i1183, align 8
  %cmp.i.i1191 = icmp ult i64 %242, %str_sz204.01279
  br i1 %cmp.i.i1191, label %if.then.i.i1196, label %if.else.i.i1192

if.then.i.i1196:                                  ; preds = %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %sub.i.i1197 = sub i64 %str_sz204.01279, %242
  %sub3.i.i.i.i.i1198 = sub i64 9223372036854775807, %242
  %cmp.i.i.i.i.i1199 = icmp ult i64 %sub3.i.i.i.i.i1198, %sub.i.i1197
  br i1 %cmp.i.i.i.i.i1199, label %if.then.i.i.i.i.i1214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i1200

if.then.i.i.i.i.i1214:                            ; preds = %if.then.i.i1196
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i1200: ; preds = %if.then.i.i1196
  %243 = load ptr, ptr %t, align 8
  %cmp.i.i.i.i.i.i1201 = icmp eq ptr %243, %0
  br i1 %cmp.i.i.i.i.i.i1201, label %if.then.i.i.i.i.i.i1212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1202

if.then.i.i.i.i.i.i1212:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i1200
  %cmp3.i.i.i.i.i.i1213 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1213)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1202: ; preds = %if.then.i.i.i.i.i.i1212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i1200
  %244 = load i64, ptr %0, align 8
  %cond.i.i.i.i.i1203 = select i1 %cmp.i.i.i.i.i.i1201, i64 15, i64 %244
  %cmp.not.i.i.i.i1204 = icmp ult i64 %cond.i.i.i.i.i1203, %str_sz204.01279
  br i1 %cmp.not.i.i.i.i1204, label %if.else.i.i.i.i1210, label %if.then12.i.i.i.i1205

if.else.i.i.i.i1210:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %t, i64 noundef %242, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i1197)
  %.pre.i.i1211 = load ptr, ptr %t, align 8
  br label %if.then12.i.i.i.i1205

if.then12.i.i.i.i1205:                            ; preds = %if.else.i.i.i.i1210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1202
  %245 = phi ptr [ %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1202 ], [ %.pre.i.i1211, %if.else.i.i.i.i1210 ]
  %add.ptr14.i.i.i.i1206 = getelementptr inbounds i8, ptr %245, i64 %242
  %cond.i.i.i.i1207 = icmp eq i64 %sub.i.i1197, 1
  br i1 %cond.i.i.i.i1207, label %if.then.i21.i.i.i.i1209, label %if.end.i.i22.i.i.i.i1208

if.then.i21.i.i.i.i1209:                          ; preds = %if.then12.i.i.i.i1205
  store i8 0, ptr %add.ptr14.i.i.i.i1206, align 1
  br label %if.end5.sink.split.i.i1194

if.end.i.i22.i.i.i.i1208:                         ; preds = %if.then12.i.i.i.i1205
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i1206, i8 0, i64 %sub.i.i1197, i1 false)
  br label %if.end5.sink.split.i.i1194

if.else.i.i1192:                                  ; preds = %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %cmp3.i.i1193 = icmp ugt i64 %242, %str_sz204.01279
  br i1 %cmp3.i.i1193, label %if.end5.sink.split.i.i1194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1215

if.end5.sink.split.i.i1194:                       ; preds = %if.else.i.i1192, %if.end.i.i22.i.i.i.i1208, %if.then.i21.i.i.i.i1209
  store i64 %str_sz204.01279, ptr %_M_string_length.i.i.i.i.i.i1183, align 8
  %246 = load ptr, ptr %t, align 8
  %arrayidx.i.i.i1195 = getelementptr inbounds i8, ptr %246, i64 %str_sz204.01279
  store i8 0, ptr %arrayidx.i.i.i1195, align 1
  %.pre1514 = load i64, ptr %pos, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1215: ; preds = %if.else.i.i1192, %if.end5.sink.split.i.i1194
  %247 = phi i64 [ %241, %if.else.i.i1192 ], [ %.pre1514, %if.end5.sink.split.i.i1194 ]
  %add212 = add i64 %247, %str_sz204.01279
  %cmp213 = icmp ugt i64 %add212, %size
  br i1 %cmp213, label %return, label %if.end215

if.end215:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1215
  %248 = load i8, ptr %_M_index.i1178, align 8
  %cmp.not.i1217 = icmp eq i8 %248, 9
  br i1 %cmp.not.i1217, label %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit1222, label %if.then.i1218

if.then.i1218:                                    ; preds = %if.end215
  %exception.i.i.i1219 = call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i1219, align 8
  %_M_reason.i.i.i.i1220 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i1219, i64 0, i32 1
  store ptr @.str.4, ptr %_M_reason.i.i.i.i1220, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i1219, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit1222: ; preds = %if.end215
  %249 = load ptr, ptr %t, align 8
  %add.ptr219 = getelementptr inbounds i8, ptr %data, i64 %247
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %add.ptr219, i64 %str_sz204.01279, i1 false)
  %250 = load i64, ptr %pos, align 8
  %add220 = add i64 %250, %str_sz204.01279
  store i64 %add220, ptr %pos, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %conv = trunc i64 %tag.01225 to i32
  %call221 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef nonnull %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
  br label %return

sw.epilog:                                        ; preds = %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit1222, %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit1177, %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit1132, %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit1087, %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit1042, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit997, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit951, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit906, %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit861
  %251 = phi i64 [ %add220, %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit1222 ], [ %add195, %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit1177 ], [ %add170, %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit1132 ], [ %add145, %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit1087 ], [ %add120, %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit1042 ], [ %add95, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit997 ], [ %add70, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit951 ], [ %add45, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit906 ], [ %add20, %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit861 ]
  %cmp = icmp ult i64 %251, %size
  br i1 %cmp, label %land.lhs.true.i1542, label %return, !llvm.loop !13

return.loopexit:                                  ; preds = %while.body.i
  store i64 %inc96.i, ptr %pos, align 8
  br label %return

return.loopexit1703:                              ; preds = %while.body.i303
  store i64 %inc96.i304, ptr %pos, align 8
  br label %return

return.loopexit1704:                              ; preds = %while.body.i445
  store i64 %inc96.i446, ptr %pos, align 8
  br label %return

return.loopexit1705:                              ; preds = %while.body.i587
  store i64 %inc96.i588, ptr %pos, align 8
  br label %return

return.loopexit1706:                              ; preds = %while.body.i729
  store i64 %inc96.i730, ptr %pos, align 8
  br label %return

return.loopexit1707:                              ; preds = %while.body.i871
  store i64 %inc96.i872, ptr %pos, align 8
  br label %return

return.loopexit1708:                              ; preds = %while.body.i1013
  store i64 %inc96.i1014, ptr %pos, align 8
  br label %return

return.loopexit1709:                              ; preds = %while.body.i1155
  store i64 %inc96.i1156, ptr %pos, align 8
  br label %return

return.loopexit1710:                              ; preds = %while.body.i1297
  store i64 %inc96.i1298, ptr %pos, align 8
  br label %return

return.loopexit1711:                              ; preds = %while.body.i1439
  store i64 %inc96.i1440, ptr %pos, align 8
  br label %return

return:                                           ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1551, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit899, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit557, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit944, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit699, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit989, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit841, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1035, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit983, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1080, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1125, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1170, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1215, %sw.epilog, %while.cond.i1425.preheader, %while.cond.i1283.preheader, %while.cond.i1141.preheader, %while.cond.i999.preheader, %while.cond.i857.preheader, %while.cond.i715.preheader, %while.cond.i573.preheader, %while.cond.i431.preheader, %while.cond.i289.preheader, %while.cond.i.preheader, %return.loopexit1711, %return.loopexit1710, %return.loopexit1709, %return.loopexit1708, %return.loopexit1707, %return.loopexit1706, %return.loopexit1705, %return.loopexit1704, %return.loopexit1703, %return.loopexit, %entry, %sw.default
  %retval.0 = phi i1 [ %call221, %sw.default ], [ true, %entry ], [ false, %return.loopexit ], [ false, %return.loopexit1703 ], [ false, %return.loopexit1704 ], [ false, %return.loopexit1705 ], [ false, %return.loopexit1706 ], [ false, %return.loopexit1707 ], [ false, %return.loopexit1708 ], [ false, %return.loopexit1709 ], [ false, %return.loopexit1710 ], [ false, %return.loopexit1711 ], [ false, %while.cond.i.preheader ], [ false, %while.cond.i289.preheader ], [ false, %while.cond.i431.preheader ], [ false, %while.cond.i573.preheader ], [ false, %while.cond.i715.preheader ], [ false, %while.cond.i857.preheader ], [ false, %while.cond.i999.preheader ], [ false, %while.cond.i1141.preheader ], [ false, %while.cond.i1283.preheader ], [ false, %while.cond.i1425.preheader ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1551 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit415 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit899 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit557 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit944 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit699 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit989 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit841 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1035 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit983 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1080 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1125 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1125 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1267 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1170 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1409 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1215 ], [ true, %sw.epilog ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN11conformance19ConformanceResponseEEEbRT_PKcm(ptr noundef nonnull align 8 dereferenceable(40) %t, ptr noundef %data, i64 noundef %size) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields = alloca %"struct.struct_pb::UnknownFields", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields, i8 0, i64 24, i1 false)
  %call = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN11conformance19ConformanceResponseEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(40) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %unknown_fields, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit

_ZN9struct_pb13UnknownFieldsD2Ev.exit:            ; preds = %invoke.cont, %if.then.i.i.i.i
  ret i1 %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %unknown_fields, align 8
  %tobool.not.i.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i1, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3

_ZN9struct_pb13UnknownFieldsD2Ev.exit3:           ; preds = %lpad, %if.then.i.i.i.i2
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN11conformance18JspbEncodingConfigEEEbRT_PKcmRNS_13UnknownFieldsE(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #3 {
entry:
  %pos = alloca i64, align 8
  %cmp200.not = icmp eq i64 %size, 0
  br i1 %cmp200.not, label %return, label %land.lhs.true.i153

land.lhs.true.i153:                               ; preds = %entry, %if.end5
  %inc96.i184.lcssa185194201 = phi i64 [ %inc96.i184.lcssa185195, %if.end5 ], [ 0, %entry ]
  %arrayidx.i154 = getelementptr inbounds i8, ptr %data, i64 %inc96.i184.lcssa185194201
  %0 = load i8, ptr %arrayidx.i154, align 1
  %conv.i155 = sext i8 %0 to i64
  %and.i156 = and i64 %conv.i155, 128
  %cmp1.i157 = icmp eq i64 %and.i156, 0
  br i1 %cmp1.i157, label %if.then.i158, label %if.end.i32

if.then.i158:                                     ; preds = %land.lhs.true.i153
  %inc.i161 = add nuw i64 %inc96.i184.lcssa185194201, 1
  br label %if.end

if.end.i32:                                       ; preds = %land.lhs.true.i153
  %sub.i33 = sub i64 %size, %inc96.i184.lcssa185194201
  %cmp4.i34 = icmp ugt i64 %sub.i33, 9
  br i1 %cmp4.i34, label %if.then5.i63, label %while.cond.i36.preheader

while.cond.i36.preheader:                         ; preds = %if.end.i32
  %cmp92.i37.not178 = icmp eq i64 %inc96.i184.lcssa185194201, %size
  br i1 %cmp92.i37.not178, label %return, label %land.rhs.i59

if.then5.i63:                                     ; preds = %if.end.i32
  %inc6.i64 = add nuw i64 %inc96.i184.lcssa185194201, 1
  %1 = and i8 %0, 127
  %and9.i67 = zext nneg i8 %1 to i64
  %cmp10.i68 = icmp sgt i8 %0, -1
  br i1 %cmp10.i68, label %if.end, label %if.end12.i69

if.end12.i69:                                     ; preds = %if.then5.i63
  %inc13.i70 = add i64 %inc96.i184.lcssa185194201, 2
  %arrayidx14.i71 = getelementptr inbounds i8, ptr %data, i64 %inc6.i64
  %2 = load i8, ptr %arrayidx14.i71, align 1
  %conv15.i72 = sext i8 %2 to i64
  %and16.i73 = shl nsw i64 %conv15.i72, 7
  %shl.i74 = and i64 %and16.i73, 16256
  %or.i75 = or disjoint i64 %shl.i74, %and9.i67
  %cmp17.i76 = icmp sgt i8 %2, -1
  br i1 %cmp17.i76, label %if.end, label %if.end19.i77

if.end19.i77:                                     ; preds = %if.end12.i69
  %inc20.i78 = add i64 %inc96.i184.lcssa185194201, 3
  %arrayidx21.i79 = getelementptr inbounds i8, ptr %data, i64 %inc13.i70
  %3 = load i8, ptr %arrayidx21.i79, align 1
  %conv22.i80 = sext i8 %3 to i64
  %and23.i81 = shl nsw i64 %conv22.i80, 14
  %shl24.i82 = and i64 %and23.i81, 2080768
  %or25.i83 = or disjoint i64 %shl24.i82, %or.i75
  %cmp26.i84 = icmp sgt i8 %3, -1
  br i1 %cmp26.i84, label %if.end, label %if.end28.i85

if.end28.i85:                                     ; preds = %if.end19.i77
  %inc29.i86 = add i64 %inc96.i184.lcssa185194201, 4
  %arrayidx30.i87 = getelementptr inbounds i8, ptr %data, i64 %inc20.i78
  %4 = load i8, ptr %arrayidx30.i87, align 1
  %conv31.i88 = sext i8 %4 to i64
  %and32.i89 = shl nsw i64 %conv31.i88, 21
  %shl33.i90 = and i64 %and32.i89, 266338304
  %or34.i91 = or disjoint i64 %shl33.i90, %or25.i83
  %cmp35.i92 = icmp sgt i8 %4, -1
  br i1 %cmp35.i92, label %if.end, label %if.end37.i93

if.end37.i93:                                     ; preds = %if.end28.i85
  %inc38.i94 = add i64 %inc96.i184.lcssa185194201, 5
  %arrayidx39.i95 = getelementptr inbounds i8, ptr %data, i64 %inc29.i86
  %5 = load i8, ptr %arrayidx39.i95, align 1
  %conv40.i96 = sext i8 %5 to i64
  %and41.i97 = shl nsw i64 %conv40.i96, 28
  %shl42.i98 = and i64 %and41.i97, 34091302912
  %or43.i99 = or disjoint i64 %shl42.i98, %or34.i91
  %cmp44.i100 = icmp sgt i8 %5, -1
  br i1 %cmp44.i100, label %if.end, label %if.end46.i101

if.end46.i101:                                    ; preds = %if.end37.i93
  %inc47.i102 = add i64 %inc96.i184.lcssa185194201, 6
  %arrayidx48.i103 = getelementptr inbounds i8, ptr %data, i64 %inc38.i94
  %6 = load i8, ptr %arrayidx48.i103, align 1
  %conv49.i104 = sext i8 %6 to i64
  %and50.i105 = shl nsw i64 %conv49.i104, 35
  %shl51.i106 = and i64 %and50.i105, 4363686772736
  %or52.i107 = or disjoint i64 %shl51.i106, %or43.i99
  %cmp53.i108 = icmp sgt i8 %6, -1
  br i1 %cmp53.i108, label %if.end, label %if.end55.i109

if.end55.i109:                                    ; preds = %if.end46.i101
  %inc56.i110 = add i64 %inc96.i184.lcssa185194201, 7
  %arrayidx57.i111 = getelementptr inbounds i8, ptr %data, i64 %inc47.i102
  %7 = load i8, ptr %arrayidx57.i111, align 1
  %conv58.i112 = sext i8 %7 to i64
  %and59.i113 = shl nsw i64 %conv58.i112, 42
  %shl60.i114 = and i64 %and59.i113, 558551906910208
  %or61.i115 = or i64 %shl60.i114, %or52.i107
  %cmp62.i116 = icmp sgt i8 %7, -1
  br i1 %cmp62.i116, label %if.end, label %if.end64.i117

if.end64.i117:                                    ; preds = %if.end55.i109
  %inc65.i118 = add i64 %inc96.i184.lcssa185194201, 8
  %arrayidx66.i119 = getelementptr inbounds i8, ptr %data, i64 %inc56.i110
  %8 = load i8, ptr %arrayidx66.i119, align 1
  %conv67.i120 = sext i8 %8 to i64
  %and68.i121 = shl nsw i64 %conv67.i120, 49
  %shl69.i122 = and i64 %and68.i121, 71494644084506624
  %or70.i123 = or i64 %shl69.i122, %or61.i115
  %cmp71.i124 = icmp sgt i8 %8, -1
  br i1 %cmp71.i124, label %if.end, label %if.end73.i125

if.end73.i125:                                    ; preds = %if.end64.i117
  %inc74.i126 = add i64 %inc96.i184.lcssa185194201, 9
  %arrayidx75.i127 = getelementptr inbounds i8, ptr %data, i64 %inc65.i118
  %9 = load i8, ptr %arrayidx75.i127, align 1
  %conv76.i128 = sext i8 %9 to i64
  %and77.i129 = shl nsw i64 %conv76.i128, 56
  %shl78.i130 = and i64 %and77.i129, 9151314442816847872
  %or79.i131 = or i64 %shl78.i130, %or70.i123
  %cmp80.i132 = icmp sgt i8 %9, -1
  br i1 %cmp80.i132, label %if.end, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit162

land.rhs.i59:                                     ; preds = %while.cond.i36.preheader, %while.body.i50
  %val.i28.0181 = phi i64 [ %or101.i57, %while.body.i50 ], [ 0, %while.cond.i36.preheader ]
  %shift.i30.0180 = phi i32 [ %add.i58, %while.body.i50 ], [ 0, %while.cond.i36.preheader ]
  %inc96.i51176179 = phi i64 [ %inc96.i51, %while.body.i50 ], [ %inc96.i184.lcssa185194201, %while.cond.i36.preheader ]
  %arrayidx93.i60 = getelementptr inbounds i8, ptr %data, i64 %inc96.i51176179
  %10 = load i8, ptr %arrayidx93.i60, align 1
  %cmp95.i62 = icmp slt i8 %10, 0
  %inc96.i51 = add i64 %inc96.i51176179, 1
  br i1 %cmp95.i62, label %while.body.i50, label %if.end104.i41

while.body.i50:                                   ; preds = %land.rhs.i59
  %11 = and i8 %10, 127
  %and99.i54 = zext nneg i8 %11 to i64
  %sh_prom.i55 = zext nneg i32 %shift.i30.0180 to i64
  %shl100.i56 = shl i64 %and99.i54, %sh_prom.i55
  %or101.i57 = or i64 %shl100.i56, %val.i28.0181
  %add.i58 = add i32 %shift.i30.0180, 7
  %cmp92.i37.not = icmp eq i64 %inc96.i51, %size
  br i1 %cmp92.i37.not, label %return, label %land.rhs.i59, !llvm.loop !8

if.end104.i41:                                    ; preds = %land.rhs.i59
  %conv107.i44 = zext nneg i8 %10 to i64
  %sh_prom108.i45 = zext nneg i32 %shift.i30.0180 to i64
  %shl109.i46 = shl i64 %conv107.i44, %sh_prom108.i45
  %or110.i47 = or i64 %shl109.i46, %val.i28.0181
  br label %if.end

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit162: ; preds = %if.end73.i125
  %inc83.i134 = add i64 %inc96.i184.lcssa185194201, 10
  %arrayidx84.i135 = getelementptr inbounds i8, ptr %data, i64 %inc74.i126
  %12 = load i8, ptr %arrayidx84.i135, align 1
  %conv85.i136 = zext i8 %12 to i64
  %and86.i137 = shl i64 %conv85.i136, 63
  %or88.i139 = or i64 %and86.i137, %or79.i131
  %cmp89.i140 = icmp sgt i8 %12, -1
  br i1 %cmp89.i140, label %if.end, label %return

if.end:                                           ; preds = %if.end104.i41, %if.end73.i125, %if.end64.i117, %if.end55.i109, %if.end46.i101, %if.end37.i93, %if.end28.i85, %if.end19.i77, %if.end12.i69, %if.then5.i63, %if.then.i158, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit162
  %inc96.i184.lcssa185193 = phi i64 [ %inc83.i134, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit162 ], [ %inc96.i51, %if.end104.i41 ], [ %inc74.i126, %if.end73.i125 ], [ %inc65.i118, %if.end64.i117 ], [ %inc56.i110, %if.end55.i109 ], [ %inc47.i102, %if.end46.i101 ], [ %inc38.i94, %if.end37.i93 ], [ %inc29.i86, %if.end28.i85 ], [ %inc20.i78, %if.end19.i77 ], [ %inc13.i70, %if.end12.i69 ], [ %inc6.i64, %if.then5.i63 ], [ %inc.i161, %if.then.i158 ]
  %tag.0157 = phi i64 [ %or88.i139, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit162 ], [ %or110.i47, %if.end104.i41 ], [ %or79.i131, %if.end73.i125 ], [ %or70.i123, %if.end64.i117 ], [ %or61.i115, %if.end55.i109 ], [ %or52.i107, %if.end46.i101 ], [ %or43.i99, %if.end37.i93 ], [ %or34.i91, %if.end28.i85 ], [ %or25.i83, %if.end19.i77 ], [ %or.i75, %if.end12.i69 ], [ %and9.i67, %if.then5.i63 ], [ %conv.i155, %if.then.i158 ]
  %cond = icmp eq i64 %tag.0157, 8
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.end
  %cmp.i = icmp ult i64 %inc96.i184.lcssa185193, %size
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %inc96.i184.lcssa185193
  %13 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %13 to i64
  %and.i = and i64 %conv.i, 128
  %cmp1.i = icmp eq i64 %and.i, 0
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %inc.i = add nuw i64 %inc96.i184.lcssa185193, 1
  br label %if.end5

if.end.i:                                         ; preds = %land.lhs.true.i, %sw.bb
  %sub.i = sub i64 %size, %inc96.i184.lcssa185193
  %cmp4.i = icmp ugt i64 %sub.i, 9
  br i1 %cmp4.i, label %if.then5.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end.i
  %cmp92.i.not186 = icmp eq i64 %inc96.i184.lcssa185193, %size
  br i1 %cmp92.i.not186, label %return, label %land.rhs.i

if.then5.i:                                       ; preds = %if.end.i
  %inc6.i = add i64 %inc96.i184.lcssa185193, 1
  %arrayidx7.i = getelementptr inbounds i8, ptr %data, i64 %inc96.i184.lcssa185193
  %14 = load i8, ptr %arrayidx7.i, align 1
  %15 = and i8 %14, 127
  %and9.i = zext nneg i8 %15 to i64
  %cmp10.i = icmp sgt i8 %14, -1
  br i1 %cmp10.i, label %if.end5, label %if.end12.i

if.end12.i:                                       ; preds = %if.then5.i
  %inc13.i = add i64 %inc96.i184.lcssa185193, 2
  %arrayidx14.i = getelementptr inbounds i8, ptr %data, i64 %inc6.i
  %16 = load i8, ptr %arrayidx14.i, align 1
  %conv15.i = sext i8 %16 to i64
  %and16.i = shl nsw i64 %conv15.i, 7
  %shl.i = and i64 %and16.i, 16256
  %or.i = or disjoint i64 %shl.i, %and9.i
  %cmp17.i = icmp sgt i8 %16, -1
  br i1 %cmp17.i, label %if.end5, label %if.end19.i

if.end19.i:                                       ; preds = %if.end12.i
  %inc20.i = add i64 %inc96.i184.lcssa185193, 3
  %arrayidx21.i = getelementptr inbounds i8, ptr %data, i64 %inc13.i
  %17 = load i8, ptr %arrayidx21.i, align 1
  %conv22.i = sext i8 %17 to i64
  %and23.i = shl nsw i64 %conv22.i, 14
  %shl24.i = and i64 %and23.i, 2080768
  %or25.i = or disjoint i64 %shl24.i, %or.i
  %cmp26.i = icmp sgt i8 %17, -1
  br i1 %cmp26.i, label %if.end5, label %if.end28.i

if.end28.i:                                       ; preds = %if.end19.i
  %inc29.i = add i64 %inc96.i184.lcssa185193, 4
  %arrayidx30.i = getelementptr inbounds i8, ptr %data, i64 %inc20.i
  %18 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = sext i8 %18 to i64
  %and32.i = shl nsw i64 %conv31.i, 21
  %shl33.i = and i64 %and32.i, 266338304
  %or34.i = or disjoint i64 %shl33.i, %or25.i
  %cmp35.i = icmp sgt i8 %18, -1
  br i1 %cmp35.i, label %if.end5, label %if.end37.i

if.end37.i:                                       ; preds = %if.end28.i
  %inc38.i = add i64 %inc96.i184.lcssa185193, 5
  %arrayidx39.i = getelementptr inbounds i8, ptr %data, i64 %inc29.i
  %19 = load i8, ptr %arrayidx39.i, align 1
  %conv40.i = sext i8 %19 to i64
  %and41.i = shl nsw i64 %conv40.i, 28
  %shl42.i = and i64 %and41.i, 34091302912
  %or43.i = or disjoint i64 %shl42.i, %or34.i
  %cmp44.i = icmp sgt i8 %19, -1
  br i1 %cmp44.i, label %if.end5, label %if.end46.i

if.end46.i:                                       ; preds = %if.end37.i
  %inc47.i = add i64 %inc96.i184.lcssa185193, 6
  %arrayidx48.i = getelementptr inbounds i8, ptr %data, i64 %inc38.i
  %20 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = sext i8 %20 to i64
  %and50.i = shl nsw i64 %conv49.i, 35
  %shl51.i = and i64 %and50.i, 4363686772736
  %or52.i = or disjoint i64 %shl51.i, %or43.i
  %cmp53.i = icmp sgt i8 %20, -1
  br i1 %cmp53.i, label %if.end5, label %if.end55.i

if.end55.i:                                       ; preds = %if.end46.i
  %inc56.i = add i64 %inc96.i184.lcssa185193, 7
  %arrayidx57.i = getelementptr inbounds i8, ptr %data, i64 %inc47.i
  %21 = load i8, ptr %arrayidx57.i, align 1
  %conv58.i = sext i8 %21 to i64
  %and59.i = shl nsw i64 %conv58.i, 42
  %shl60.i = and i64 %and59.i, 558551906910208
  %or61.i = or i64 %shl60.i, %or52.i
  %cmp62.i = icmp sgt i8 %21, -1
  br i1 %cmp62.i, label %if.end5, label %if.end64.i

if.end64.i:                                       ; preds = %if.end55.i
  %inc65.i = add i64 %inc96.i184.lcssa185193, 8
  %arrayidx66.i = getelementptr inbounds i8, ptr %data, i64 %inc56.i
  %22 = load i8, ptr %arrayidx66.i, align 1
  %conv67.i = sext i8 %22 to i64
  %and68.i = shl nsw i64 %conv67.i, 49
  %shl69.i = and i64 %and68.i, 71494644084506624
  %or70.i = or i64 %shl69.i, %or61.i
  %cmp71.i = icmp sgt i8 %22, -1
  br i1 %cmp71.i, label %if.end5, label %if.end73.i

if.end73.i:                                       ; preds = %if.end64.i
  %inc74.i = add i64 %inc96.i184.lcssa185193, 9
  %arrayidx75.i = getelementptr inbounds i8, ptr %data, i64 %inc65.i
  %23 = load i8, ptr %arrayidx75.i, align 1
  %conv76.i = sext i8 %23 to i64
  %and77.i = shl nsw i64 %conv76.i, 56
  %shl78.i = and i64 %and77.i, 9151314442816847872
  %or79.i = or i64 %shl78.i, %or70.i
  %cmp80.i = icmp sgt i8 %23, -1
  br i1 %cmp80.i, label %if.end5, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit

land.rhs.i:                                       ; preds = %while.cond.i.preheader, %while.body.i
  %val.i.0189 = phi i64 [ %or101.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %shift.i.0188 = phi i32 [ %add.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %inc96.i184187 = phi i64 [ %inc96.i, %while.body.i ], [ %inc96.i184.lcssa185193, %while.cond.i.preheader ]
  %arrayidx93.i = getelementptr inbounds i8, ptr %data, i64 %inc96.i184187
  %24 = load i8, ptr %arrayidx93.i, align 1
  %cmp95.i = icmp slt i8 %24, 0
  %inc96.i = add i64 %inc96.i184187, 1
  br i1 %cmp95.i, label %while.body.i, label %if.end104.i

while.body.i:                                     ; preds = %land.rhs.i
  %25 = and i8 %24, 127
  %and99.i = zext nneg i8 %25 to i64
  %sh_prom.i = zext nneg i32 %shift.i.0188 to i64
  %shl100.i = shl i64 %and99.i, %sh_prom.i
  %or101.i = or i64 %shl100.i, %val.i.0189
  %add.i = add i32 %shift.i.0188, 7
  %cmp92.i.not = icmp eq i64 %inc96.i, %size
  br i1 %cmp92.i.not, label %return, label %land.rhs.i, !llvm.loop !8

if.end104.i:                                      ; preds = %land.rhs.i
  %conv107.i = zext nneg i8 %24 to i64
  %sh_prom108.i = zext nneg i32 %shift.i.0188 to i64
  %shl109.i = shl i64 %conv107.i, %sh_prom108.i
  %or110.i = or i64 %shl109.i, %val.i.0189
  br label %if.end5

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit: ; preds = %if.end73.i
  %inc83.i = add i64 %inc96.i184.lcssa185193, 10
  %arrayidx84.i = getelementptr inbounds i8, ptr %data, i64 %inc74.i
  %26 = load i8, ptr %arrayidx84.i, align 1
  %conv85.i = zext i8 %26 to i64
  %and86.i = shl i64 %conv85.i, 63
  %or88.i = or i64 %and86.i, %or79.i
  %cmp89.i = icmp sgt i8 %26, -1
  br i1 %cmp89.i, label %if.end5, label %return

if.end5:                                          ; preds = %if.end104.i, %if.end73.i, %if.end64.i, %if.end55.i, %if.end46.i, %if.end37.i, %if.end28.i, %if.end19.i, %if.end12.i, %if.then5.i, %if.then.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit
  %inc96.i184.lcssa185195 = phi i64 [ %inc83.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ %inc96.i, %if.end104.i ], [ %inc74.i, %if.end73.i ], [ %inc65.i, %if.end64.i ], [ %inc56.i, %if.end55.i ], [ %inc47.i, %if.end46.i ], [ %inc38.i, %if.end37.i ], [ %inc29.i, %if.end28.i ], [ %inc20.i, %if.end19.i ], [ %inc13.i, %if.end12.i ], [ %inc6.i, %if.then5.i ], [ %inc.i, %if.then.i ]
  %varint_tmp.0163 = phi i64 [ %or88.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ %or110.i, %if.end104.i ], [ %or79.i, %if.end73.i ], [ %or70.i, %if.end64.i ], [ %or61.i, %if.end55.i ], [ %or52.i, %if.end46.i ], [ %or43.i, %if.end37.i ], [ %or34.i, %if.end28.i ], [ %or25.i, %if.end19.i ], [ %or.i, %if.end12.i ], [ %and9.i, %if.then5.i ], [ %conv.i, %if.then.i ]
  %tobool6 = icmp ne i64 %varint_tmp.0163, 0
  %frombool7 = zext i1 %tobool6 to i8
  store i8 %frombool7, ptr %t, align 1
  %cmp = icmp ult i64 %inc96.i184.lcssa185195, %size
  br i1 %cmp, label %land.lhs.true.i153, label %return, !llvm.loop !14

sw.default:                                       ; preds = %if.end
  store i64 %inc96.i184.lcssa185193, ptr %pos, align 8
  %conv = trunc i64 %tag.0157 to i32
  %call8 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef nonnull %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
  br label %return

return:                                           ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit162, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit, %if.end5, %while.cond.i36.preheader, %while.cond.i.preheader, %while.body.i50, %while.body.i, %entry, %sw.default
  %retval.0 = phi i1 [ %call8, %sw.default ], [ true, %entry ], [ false, %while.body.i ], [ false, %while.body.i50 ], [ false, %while.cond.i.preheader ], [ false, %while.cond.i36.preheader ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit162 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ true, %if.end5 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i, align 8
  %1 = add i64 %__len1, %__pos
  %sub2 = sub i64 %0, %1
  %add = sub i64 %__len2, %__len1
  %sub4 = add i64 %add, %0
  %2 = load ptr, ptr %this, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

if.then.i.i:                                      ; preds = %entry
  %cmp3.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %entry, %if.then.i.i
  %4 = load i64, ptr %3, align 8
  %cond.i = select i1 %cmp.i.i, i64 15, i64 %4
  %cmp.i = icmp slt i64 %sub4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

if.end.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %cmp2.i = icmp ugt i64 %sub4, %cond.i
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.end11.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %mul.i = shl i64 %cond.i, 1
  %cmp3.i = icmp ult i64 %sub4, %mul.i
  br i1 %cmp3.i, label %if.then4.i, label %if.end11.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %mul.i, i64 9223372036854775807)
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then4.i, %land.lhs.true.i, %if.end.i
  %__new_capacity.0 = phi i64 [ %spec.store.select.i, %if.then4.i ], [ %sub4, %land.lhs.true.i ], [ %sub4, %if.end.i ]
  %add.i = add nuw i64 %__new_capacity.0, 1
  %cmp.i.i.i = icmp slt i64 %add.i, 0
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

if.end.i.i.i:                                     ; preds = %if.end11.i
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %if.end11.i
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #17
  switch i64 %__pos, label %if.end.i.i [
    i64 0, label %if.end
    i64 1, label %if.then.i18
  ]

if.then.i18:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %5 = load i8, ptr %2, align 1
  store i8 %5, ptr %call5.i.i.i, align 1
  br label %if.end

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i, ptr align 1 %2, i64 %__pos, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %if.end.i.i, %if.then.i18
  %tobool8 = icmp ne ptr %__s, null
  %tobool9 = icmp ne i64 %__len2, 0
  %or.cond = and i1 %tobool8, %tobool9
  br i1 %or.cond, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %__pos
  %cond = icmp eq i64 %__len2, 1
  br i1 %cond, label %if.then.i20, label %if.end.i.i21

if.then.i20:                                      ; preds = %if.then10
  %6 = load i8, ptr %__s, align 1
  store i8 %6, ptr %add.ptr, align 1
  br label %if.end11

if.end.i.i21:                                     ; preds = %if.then10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 1 %__s, i64 %__len2, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.end.i.i21, %if.then.i20, %if.end
  %tobool12.not = icmp eq i64 %0, %1
  br i1 %tobool12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end11
  %add.ptr14 = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %__pos
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 %__len2
  %add.ptr17 = getelementptr inbounds i8, ptr %2, i64 %__pos
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr17, i64 %__len1
  switch i64 %sub2, label %if.end.i.i25 [
    i64 1, label %if.then.i24
    i64 0, label %if.end19
  ]

if.then.i24:                                      ; preds = %if.then13
  %7 = load i8, ptr %add.ptr18, align 1
  store i8 %7, ptr %add.ptr15, align 1
  br label %if.end19

if.end.i.i25:                                     ; preds = %if.then13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr15, ptr align 1 %add.ptr18, i64 %sub2, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end.i.i25, %if.then.i24, %if.then13, %if.end11
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %if.end19
  %cmp3.i.i31 = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

if.then.i28:                                      ; preds = %if.end19
  tail call void @_ZdlPv(ptr noundef %2) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i, i32 2
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %__args) #14
  store ptr %2, ptr %add.ptr, align 8
  %3 = load ptr, ptr %__args, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i11, label %if.else.i.i.i

if.then.i.i.i11:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %3, ptr %add.ptr, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %2, align 8
  %_M_string_length.i12.i.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i12.i.i.i.phi.trans.insert, align 8
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %if.then.i.i.i11, %if.else.i.i.i
  %7 = phi i64 [ %5, %if.then.i.i.i11 ], [ %.pre, %if.else.i.i.i ]
  %_M_string_length.i12.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %_M_string_length.i13.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1
  store i64 %7, ptr %_M_string_length.i13.i.i.i, align 8
  store ptr %4, ptr %__args, align 8
  store i64 0, ptr %_M_string_length.i12.i.i.i, align 8
  store i8 0, ptr %4, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 0, i32 2
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %__cur.07.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.06.i.i.i) #14
  store ptr %8, ptr %__cur.07.i.i.i, align 8, !alias.scope !15, !noalias !18
  %9 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !18, !noalias !15
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !alias.scope !18, !noalias !15
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %9, ptr %__cur.07.i.i.i, align 8, !alias.scope !15, !noalias !18
  %12 = load i64, ptr %10, align 8, !alias.scope !18, !noalias !15
  store i64 %12, ptr %8, align 8, !alias.scope !15, !noalias !18
  %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i, align 8, !alias.scope !18, !noalias !15
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %13 = phi i64 [ %11, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i12.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %_M_string_length.i13.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i13.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !18
  store ptr %10, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !18, !noalias !15
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i, align 8, !alias.scope !18, !noalias !15
  store i8 0, ptr %10, align 1, !alias.scope !18, !noalias !15
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.06.i.i.i) #14
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !20

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i12 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i12, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit31, label %for.body.i.i.i13

for.body.i.i.i13:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20
  %__cur.07.i.i.i14 = phi ptr [ %incdec.ptr1.i.i.i24, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i23, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i14, i64 0, i32 2
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %__cur.07.i.i.i14, ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.06.i.i.i15) #14
  store ptr %14, ptr %__cur.07.i.i.i14, align 8, !alias.scope !21, !noalias !24
  %15 = load ptr, ptr %__first.addr.06.i.i.i15, align 8, !alias.scope !24, !noalias !21
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i15, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i16 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i16, label %if.then.i.i.i.i.i.i.i27, label %if.else.i.i.i.i.i.i.i17

if.then.i.i.i.i.i.i.i27:                          ; preds = %for.body.i.i.i13
  %_M_string_length.i.i.i.i.i.i.i.i28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i15, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i28, align 8, !alias.scope !24, !noalias !21
  %cmp3.i.i.i.i.i.i.i.i29 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i29)
  %add.i.i.i.i.i.i.i30 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i.i.i.i.i.i30, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20

if.else.i.i.i.i.i.i.i17:                          ; preds = %for.body.i.i.i13
  store ptr %15, ptr %__cur.07.i.i.i14, align 8, !alias.scope !21, !noalias !24
  %18 = load i64, ptr %16, align 8, !alias.scope !24, !noalias !21
  store i64 %18, ptr %14, align 8, !alias.scope !21, !noalias !24
  %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i15, i64 0, i32 1
  %.pre.i.i.i.i19 = load i64, ptr %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i18, align 8, !alias.scope !24, !noalias !21
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i17, %if.then.i.i.i.i.i.i.i27
  %19 = phi i64 [ %17, %if.then.i.i.i.i.i.i.i27 ], [ %.pre.i.i.i.i19, %if.else.i.i.i.i.i.i.i17 ]
  %_M_string_length.i12.i.i.i.i.i.i.i21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i15, i64 0, i32 1
  %_M_string_length.i13.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i14, i64 0, i32 1
  store i64 %19, ptr %_M_string_length.i13.i.i.i.i.i.i.i22, align 8, !alias.scope !21, !noalias !24
  store ptr %16, ptr %__first.addr.06.i.i.i15, align 8, !alias.scope !24, !noalias !21
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i21, align 8, !alias.scope !24, !noalias !21
  store i8 0, ptr %16, align 1, !alias.scope !24, !noalias !21
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.06.i.i.i15) #14
  %incdec.ptr.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i15, i64 1
  %incdec.ptr1.i.i.i24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i14, i64 1
  %cmp.not.i.i.i25 = icmp eq ptr %incdec.ptr.i.i.i23, %0
  br i1 %cmp.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit31, label %for.body.i.i.i13, !llvm.loop !20

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit31: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i26 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i24, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit31, %if.then.i32
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i26, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_EE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_S9_S9_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(33) %__variants) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__variants, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i, align 8
  switch i8 %0, label %sw.default [
    i8 0, label %return
    i8 1, label %sw.bb2
    i8 2, label %sw.bb3
    i8 3, label %sw.bb4
    i8 4, label %sw.bb5
  ]

sw.bb2:                                           ; preds = %entry
  %1 = load ptr, ptr %__variants, align 8
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__variants, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %sw.bb2
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__variants, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %return.sink.split

if.then.i.i.i.i.i.i.i.i:                          ; preds = %sw.bb2
  tail call void @_ZdlPv(ptr noundef %1) #16
  br label %return.sink.split

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %__variants, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__variants, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i10 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i12, label %if.then.i.i.i.i.i.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i12: ; preds = %sw.bb3
  %_M_string_length.i.i.i.i.i.i.i.i.i13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__variants, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i13, align 8
  %cmp3.i.i.i.i.i.i.i.i.i14 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i14)
  br label %return.sink.split

if.then.i.i.i.i.i.i.i.i11:                        ; preds = %sw.bb3
  tail call void @_ZdlPv(ptr noundef %4) #16
  br label %return.sink.split

sw.bb4:                                           ; preds = %entry
  %7 = load ptr, ptr %__variants, align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__variants, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i17: ; preds = %sw.bb4
  %_M_string_length.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__variants, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i18, align 8
  %cmp3.i.i.i.i.i.i.i.i.i19 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i19)
  br label %return.sink.split

if.then.i.i.i.i.i.i.i.i16:                        ; preds = %sw.bb4
  tail call void @_ZdlPv(ptr noundef %7) #16
  br label %return.sink.split

sw.bb5:                                           ; preds = %entry
  %10 = load ptr, ptr %__variants, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__variants, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i22, label %if.then.i.i.i.i.i.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i22: ; preds = %sw.bb5
  %_M_string_length.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__variants, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i23, align 8
  %cmp3.i.i.i.i.i.i.i.i.i24 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i24)
  br label %return.sink.split

if.then.i.i.i.i.i.i.i.i21:                        ; preds = %sw.bb5
  tail call void @_ZdlPv(ptr noundef %10) #16
  br label %return.sink.split

sw.default:                                       ; preds = %entry
  unreachable

return.sink.split:                                ; preds = %if.then.i.i.i.i.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i22, %if.then.i.i.i.i.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i17, %if.then.i.i.i.i.i.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i12, %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__variants) #14
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_S9_S9_S9_S9_S9_EE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(33) %__variants) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.22", ptr %__variants, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i, align 8
  switch i8 %0, label %sw.default [
    i8 0, label %return
    i8 1, label %sw.bb2
    i8 2, label %sw.bb3
    i8 3, label %sw.bb4
    i8 4, label %sw.bb5
    i8 5, label %sw.bb6
    i8 6, label %sw.bb7
    i8 7, label %sw.bb8
    i8 8, label %sw.bb9
    i8 9, label %sw.bb10
  ]

sw.bb2:                                           ; preds = %entry
  %1 = load ptr, ptr %__variants, align 8
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__variants, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %sw.bb2
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__variants, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %return.sink.split

if.then.i.i.i.i.i.i.i.i:                          ; preds = %sw.bb2
  tail call void @_ZdlPv(ptr noundef %1) #16
  br label %return.sink.split

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %__variants, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__variants, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i22, label %if.then.i.i.i.i.i.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i22: ; preds = %sw.bb3
  %_M_string_length.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__variants, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i23, align 8
  %cmp3.i.i.i.i.i.i.i.i.i24 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i24)
  br label %return.sink.split

if.then.i.i.i.i.i.i.i.i21:                        ; preds = %sw.bb3
  tail call void @_ZdlPv(ptr noundef %4) #16
  br label %return.sink.split

sw.bb4:                                           ; preds = %entry
  %7 = load ptr, ptr %__variants, align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__variants, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i25 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i27: ; preds = %sw.bb4
  %_M_string_length.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__variants, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i28, align 8
  %cmp3.i.i.i.i.i.i.i.i.i29 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i29)
  br label %return.sink.split

if.then.i.i.i.i.i.i.i.i26:                        ; preds = %sw.bb4
  tail call void @_ZdlPv(ptr noundef %7) #16
  br label %return.sink.split

sw.bb5:                                           ; preds = %entry
  %10 = load ptr, ptr %__variants, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__variants, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i32: ; preds = %sw.bb5
  %_M_string_length.i.i.i.i.i.i.i.i.i33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__variants, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i33, align 8
  %cmp3.i.i.i.i.i.i.i.i.i34 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i34)
  br label %return.sink.split

if.then.i.i.i.i.i.i.i.i31:                        ; preds = %sw.bb5
  tail call void @_ZdlPv(ptr noundef %10) #16
  br label %return.sink.split

sw.bb6:                                           ; preds = %entry
  %13 = load ptr, ptr %__variants, align 8
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__variants, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i37: ; preds = %sw.bb6
  %_M_string_length.i.i.i.i.i.i.i.i.i38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__variants, i64 0, i32 1
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i38, align 8
  %cmp3.i.i.i.i.i.i.i.i.i39 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i39)
  br label %return.sink.split

if.then.i.i.i.i.i.i.i.i36:                        ; preds = %sw.bb6
  tail call void @_ZdlPv(ptr noundef %13) #16
  br label %return.sink.split

sw.bb7:                                           ; preds = %entry
  %16 = load ptr, ptr %__variants, align 8
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__variants, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i42, label %if.then.i.i.i.i.i.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i42: ; preds = %sw.bb7
  %_M_string_length.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__variants, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i43, align 8
  %cmp3.i.i.i.i.i.i.i.i.i44 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i44)
  br label %return.sink.split

if.then.i.i.i.i.i.i.i.i41:                        ; preds = %sw.bb7
  tail call void @_ZdlPv(ptr noundef %16) #16
  br label %return.sink.split

sw.bb8:                                           ; preds = %entry
  %19 = load ptr, ptr %__variants, align 8
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__variants, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i45 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i47, label %if.then.i.i.i.i.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i47: ; preds = %sw.bb8
  %_M_string_length.i.i.i.i.i.i.i.i.i48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__variants, i64 0, i32 1
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i48, align 8
  %cmp3.i.i.i.i.i.i.i.i.i49 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i49)
  br label %return.sink.split

if.then.i.i.i.i.i.i.i.i46:                        ; preds = %sw.bb8
  tail call void @_ZdlPv(ptr noundef %19) #16
  br label %return.sink.split

sw.bb9:                                           ; preds = %entry
  %22 = load ptr, ptr %__variants, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__variants, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i52, label %if.then.i.i.i.i.i.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i52: ; preds = %sw.bb9
  %_M_string_length.i.i.i.i.i.i.i.i.i53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__variants, i64 0, i32 1
  %24 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i53, align 8
  %cmp3.i.i.i.i.i.i.i.i.i54 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i54)
  br label %return.sink.split

if.then.i.i.i.i.i.i.i.i51:                        ; preds = %sw.bb9
  tail call void @_ZdlPv(ptr noundef %22) #16
  br label %return.sink.split

sw.bb10:                                          ; preds = %entry
  %25 = load ptr, ptr %__variants, align 8
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__variants, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i57, label %if.then.i.i.i.i.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i57: ; preds = %sw.bb10
  %_M_string_length.i.i.i.i.i.i.i.i.i58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__variants, i64 0, i32 1
  %27 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i58, align 8
  %cmp3.i.i.i.i.i.i.i.i.i59 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i59)
  br label %return.sink.split

if.then.i.i.i.i.i.i.i.i56:                        ; preds = %sw.bb10
  tail call void @_ZdlPv(ptr noundef %25) #16
  br label %return.sink.split

sw.default:                                       ; preds = %entry
  unreachable

return.sink.split:                                ; preds = %if.then.i.i.i.i.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i57, %if.then.i.i.i.i.i.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i52, %if.then.i.i.i.i.i.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i47, %if.then.i.i.i.i.i.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i42, %if.then.i.i.i.i.i.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i37, %if.then.i.i.i.i.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i27, %if.then.i.i.i.i.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i22, %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__variants) #14
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt11make_uniqueIN11conformance18JspbEncodingConfigEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!11 = distinct !{!11, !"_ZSt11make_uniqueIN11conformance18JspbEncodingConfigEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!20 = distinct !{!20, !6}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}

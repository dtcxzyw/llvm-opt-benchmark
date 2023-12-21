; ModuleID = 'bench/yalantinglibs/original/struct.struct_pb.cc.ll'
source_filename = "bench/yalantinglibs/original/struct.struct_pb.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.struct_pb::UnknownFields" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl" }
%"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl" = type { %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data" }
%"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.38 = type { i8 }
%class.anon = type { ptr }
%"class.std::allocator.3" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.google::protobuf::Value" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.6" }
%"union.std::__detail::__variant::_Variadic_union.6" = type { %"union.std::__detail::__variant::_Variadic_union.8" }
%"union.std::__detail::__variant::_Variadic_union.8" = type { %"struct.std::__detail::__variant::_Uninitialized.9", [24 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.9" = type { double }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { ptr }
%"class.std::tuple.66" = type { i8 }
%"struct.struct_pb::UnknownFields::Field" = type { ptr, i64 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, google::protobuf::Value>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, google::protobuf::Value>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_ = comdat any

$_ZN6google8protobuf5ValueD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS6_6StructESt14default_deleteISF_EESE_INS6_9ListValueESG_ISJ_EEEEaSEOSM_EUlOT_T0_E_JRSt7variantIJS4_S7_dSD_bSI_SL_EEEEDcOSQ_DpOT1_ = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS5_6StructESt14default_deleteISE_EESD_INS5_9ListValueESF_ISI_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_dSC_bSH_SK_EEEEDcOT0_DpOT1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6google8protobuf5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEEaSEOSK_ENUlOT_T0_E_clIRSB_St17integral_constantImLm3EEEEDaSN_SO_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEEaSEOSK_ENUlOT_T0_E_clIRSJ_St17integral_constantImLm6EEEEDaSN_SO_ = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNSt6vectorIN6google8protobuf5ValueESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZSt19__relocate_object_aIN6google8protobuf5ValueES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6google8protobuf5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6google8protobuf5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6google8protobuf5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6google8protobuf5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr dso_local constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf6StructEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull readonly align 8 dereferenceable(48) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.struct_pb::UnknownFields", align 8
  %0 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %unknown_fields, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i5.i = icmp eq ptr %0, %1
  br i1 %cmp.i5.i, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %total.07.i = phi i64 [ %add.i, %for.body.i ], [ 0, %entry ]
  %__begin2.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %0, %entry ]
  %len.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.06.i, i64 8
  %2 = load i64, ptr %len.i, align 8
  %add.i = add i64 %2, %total.07.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.06.i, i64 16
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.i, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, label %for.body.i

_ZNK9struct_pb13UnknownFields10total_sizeEv.exit: ; preds = %for.body.i, %entry
  %total.0.lcssa.i = phi i64 [ 0, %entry ], [ %add.i, %for.body.i ]
  %_M_left.i.i = getelementptr inbounds i8, ptr %t, i64 24
  %3 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %cmp.i22 = icmp eq ptr %3, %add.ptr.i.i
  br i1 %cmp.i22, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit
  %total.024 = phi i64 [ %add21, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %__begin2.sroa.0.023 = phi ptr [ %call.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ %3, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %_M_string_length.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.023, i64 40
  %4 = load i64, ptr %_M_string_length.i, align 8
  br label %do.body.i33

do.body.i33:                                      ; preds = %do.body.i33, %for.body
  %ret.i32.0 = phi i64 [ 0, %for.body ], [ %inc.i34, %do.body.i33 ]
  %v.addr.i31.0 = phi i64 [ %4, %for.body ], [ %shr.i35, %do.body.i33 ]
  %inc.i34 = add nuw nsw i64 %ret.i32.0, 1
  %shr.i35 = lshr i64 %v.addr.i31.0, 7
  %cmp.i36.not = icmp ult i64 %v.addr.i31.0, 128
  br i1 %cmp.i36.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit37, label %do.body.i33, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit37: ; preds = %do.body.i33
  %second = getelementptr inbounds i8, ptr %__begin2.sroa.0.023, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call13 = call noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf5ValueEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(40) %second, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  br label %do.body.i26

do.body.i26:                                      ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit37, %do.body.i26
  %ret.i25.0 = phi i64 [ %inc.i27, %do.body.i26 ], [ 0, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit37 ]
  %v.addr.i24.0 = phi i64 [ %shr.i28, %do.body.i26 ], [ %call13, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit37 ]
  %inc.i27 = add nuw nsw i64 %ret.i25.0, 1
  %shr.i28 = lshr i64 %v.addr.i24.0, 7
  %cmp.i29.not = icmp ult i64 %v.addr.i24.0, 128
  br i1 %cmp.i29.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit30, label %do.body.i26, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit30: ; preds = %do.body.i26
  %add16 = add i64 %4, 4
  %add = add i64 %add16, %ret.i32.0
  %add10 = add i64 %add, %call13
  %add17 = add i64 %add10, %ret.i25.0
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit30
  %ret.i.0 = phi i64 [ 0, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit30 ], [ %inc.i, %do.body.i ]
  %v.addr.i.0 = phi i64 [ %add17, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit30 ], [ %shr.i, %do.body.i ]
  %inc.i = add nuw nsw i64 %ret.i.0, 1
  %shr.i = lshr i64 %v.addr.i.0, 7
  %cmp.i.not = icmp ult i64 %v.addr.i.0, 128
  br i1 %cmp.i.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, label %do.body.i, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit: ; preds = %do.body.i
  %add19 = add i64 %total.024, 2
  %add20 = add i64 %add19, %add17
  %add21 = add i64 %add20, %ret.i.0
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.023) #15
  %cmp.i = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %total.0.lcssa = phi i64 [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ], [ %add21, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ]
  ret i64 %total.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf5ValueEEEmRKT_RKNS_13UnknownFieldsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.struct_pb::UnknownFields", align 8
  %ref.tmp68 = alloca %"struct.struct_pb::UnknownFields", align 8
  %0 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %unknown_fields, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i5.i = icmp eq ptr %0, %1
  br i1 %cmp.i5.i, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %total.07.i = phi i64 [ %add.i, %for.body.i ], [ 0, %entry ]
  %__begin2.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %0, %entry ]
  %len.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.06.i, i64 8
  %2 = load i64, ptr %len.i, align 8
  %add.i = add i64 %2, %total.07.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.06.i, i64 16
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.i, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, label %for.body.i

_ZNK9struct_pb13UnknownFields10total_sizeEv.exit: ; preds = %for.body.i, %entry
  %total.0.lcssa.i = phi i64 [ 0, %entry ], [ %add.i, %for.body.i ]
  %_M_index.i = getelementptr inbounds i8, ptr %t, i64 32
  %3 = load i8, ptr %_M_index.i, align 8
  %cmp = icmp eq i8 %3, 1
  br i1 %cmp, label %_ZSt3getILm1EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit, label %if.end

_ZSt3getILm1EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit: ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %4 = load i32, ptr %t, align 8
  %conv = sext i32 %4 to i64
  br label %do.body.i103

do.body.i103:                                     ; preds = %do.body.i103, %_ZSt3getILm1EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit
  %ret.i102.0 = phi i64 [ 0, %_ZSt3getILm1EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit ], [ %inc.i104, %do.body.i103 ]
  %v.addr.i101.0 = phi i64 [ %conv, %_ZSt3getILm1EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit ], [ %shr.i105, %do.body.i103 ]
  %inc.i104 = add nuw nsw i64 %ret.i102.0, 1
  %shr.i105 = lshr i64 %v.addr.i101.0, 7
  %cmp.i106.not = icmp ult i64 %v.addr.i101.0, 128
  br i1 %cmp.i106.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit107, label %do.body.i103, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit107: ; preds = %do.body.i103
  %add = add i64 %total.0.lcssa.i, 2
  %add5 = add i64 %add, %ret.i102.0
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit107, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %total.0 = phi i64 [ %add5, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit107 ], [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %cmp8 = icmp eq i8 %3, 2
  %add10 = add i64 %total.0, 9
  %spec.select = select i1 %cmp8, i64 %add10, i64 %total.0
  %cmp14 = icmp eq i8 %3, 3
  br i1 %cmp14, label %_ZSt3getILm3EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit, label %if.end26

_ZSt3getILm3EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit: ; preds = %if.end
  %_M_string_length.i = getelementptr inbounds i8, ptr %t, i64 8
  %5 = load i64, ptr %_M_string_length.i, align 8
  br label %do.body.i96

do.body.i96:                                      ; preds = %do.body.i96, %_ZSt3getILm3EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit
  %v.addr.i94.0 = phi i64 [ %5, %_ZSt3getILm3EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit ], [ %shr.i98, %do.body.i96 ]
  %ret.i95.0 = phi i64 [ 0, %_ZSt3getILm3EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit ], [ %inc.i97, %do.body.i96 ]
  %inc.i97 = add nuw nsw i64 %ret.i95.0, 1
  %shr.i98 = lshr i64 %v.addr.i94.0, 7
  %cmp.i99.not = icmp ult i64 %v.addr.i94.0, 128
  br i1 %cmp.i99.not, label %_ZSt3getILm3EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit47, label %do.body.i96, !llvm.loop !5

_ZSt3getILm3EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit47: ; preds = %do.body.i96
  %add20 = add i64 %spec.select, 2
  %add24 = add i64 %add20, %5
  %add25 = add i64 %add24, %ret.i95.0
  br label %if.end26

if.end26:                                         ; preds = %_ZSt3getILm3EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit47, %if.end
  %total.2 = phi i64 [ %add25, %_ZSt3getILm3EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit47 ], [ %spec.select, %if.end ]
  switch i8 %3, label %if.end55 [
    i8 4, label %if.end55.thread
    i8 5, label %_ZSt3getILm5EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit
  ]

if.end55.thread:                                  ; preds = %if.end26
  %add36 = add i64 %total.2, 2
  br label %if.end78

_ZSt3getILm5EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit: ; preds = %if.end26
  %6 = load ptr, ptr %t, align 8
  %cmp.i.not94 = icmp eq ptr %6, null
  br i1 %cmp.i.not94, label %if.end50, label %_ZSt3getILm5EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit68

_ZSt3getILm5EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit68: ; preds = %_ZSt3getILm5EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call49 = call noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf6StructEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  br label %if.end50

if.end50:                                         ; preds = %_ZSt3getILm5EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit68, %_ZSt3getILm5EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit
  %sz.0 = phi i64 [ 0, %_ZSt3getILm5EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit ], [ %call49, %_ZSt3getILm5EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit68 ]
  br label %do.body.i82

do.body.i82:                                      ; preds = %do.body.i82, %if.end50
  %v.addr.i80.0 = phi i64 [ %sz.0, %if.end50 ], [ %shr.i84, %do.body.i82 ]
  %ret.i81.0 = phi i64 [ 0, %if.end50 ], [ %inc.i83, %do.body.i82 ]
  %inc.i83 = add nuw nsw i64 %ret.i81.0, 1
  %shr.i84 = lshr i64 %v.addr.i80.0, 7
  %cmp.i85.not = icmp ult i64 %v.addr.i80.0, 128
  br i1 %cmp.i85.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit86, label %do.body.i82, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit86: ; preds = %do.body.i82
  %add52 = add i64 %total.2, 2
  %add53 = add i64 %add52, %sz.0
  %add54 = add i64 %add53, %ret.i81.0
  %.pre = load i8, ptr %_M_index.i, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.end26, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit86
  %7 = phi i8 [ %.pre, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit86 ], [ %3, %if.end26 ]
  %total.4 = phi i64 [ %add54, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit86 ], [ %total.2, %if.end26 ]
  %cmp58 = icmp eq i8 %7, 6
  br i1 %cmp58, label %_ZSt3getILm6EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit, label %if.end78

_ZSt3getILm6EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit: ; preds = %if.end55
  %8 = load ptr, ptr %t, align 8
  %cmp.i79.not = icmp eq ptr %8, null
  br i1 %cmp.i79.not, label %if.end73, label %_ZSt3getILm6EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit85

_ZSt3getILm6EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit85: ; preds = %_ZSt3getILm6EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp68, i8 0, i64 24, i1 false)
  %call72 = call noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf9ListValueEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp68)
  br label %if.end73

if.end73:                                         ; preds = %_ZSt3getILm6EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit85, %_ZSt3getILm6EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit
  %sz60.0 = phi i64 [ 0, %_ZSt3getILm6EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit ], [ %call72, %_ZSt3getILm6EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit85 ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end73
  %v.addr.i.0 = phi i64 [ %sz60.0, %if.end73 ], [ %shr.i, %do.body.i ]
  %ret.i.0 = phi i64 [ 0, %if.end73 ], [ %inc.i, %do.body.i ]
  %inc.i = add nuw nsw i64 %ret.i.0, 1
  %shr.i = lshr i64 %v.addr.i.0, 7
  %cmp.i.not = icmp ult i64 %v.addr.i.0, 128
  br i1 %cmp.i.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, label %do.body.i, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit: ; preds = %do.body.i
  %add75 = add i64 %total.4, 2
  %add76 = add i64 %add75, %sz60.0
  %add77 = add i64 %add76, %ret.i.0
  br label %if.end78

if.end78:                                         ; preds = %if.end55.thread, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, %if.end55
  %total.5 = phi i64 [ %add77, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ %total.4, %if.end55 ], [ %add36, %if.end55.thread ]
  ret i64 %total.5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN6google8protobuf6StructEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr nocapture noundef writeonly %data, i64 %size, ptr noundef nonnull readonly align 8 dereferenceable(48) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.struct_pb::UnknownFields", align 8
  %ref.tmp28 = alloca %"struct.struct_pb::UnknownFields", align 8
  %ref.tmp35 = alloca %"struct.struct_pb::UnknownFields", align 8
  %_M_left.i.i = getelementptr inbounds i8, ptr %t, i64 24
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %invariant.gep = getelementptr i8, ptr %data, i64 2
  %cmp.i116 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i116, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit
  %pos.0118 = phi i64 [ %add39, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ], [ 0, %entry ]
  %__begin2.sroa.0.0117 = phi ptr [ %call.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ], [ %0, %entry ]
  %arrayidx3.i125 = getelementptr inbounds i8, ptr %data, i64 %pos.0118
  store i8 10, ptr %arrayidx3.i125, align 1
  %_M_string_length.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0117, i64 40
  %1 = load i64, ptr %_M_string_length.i, align 8
  br label %do.body.i44

do.body.i44:                                      ; preds = %do.body.i44, %for.body
  %ret.i43.0 = phi i64 [ 0, %for.body ], [ %inc.i45, %do.body.i44 ]
  %v.addr.i42.0 = phi i64 [ %1, %for.body ], [ %shr.i46, %do.body.i44 ]
  %inc.i45 = add nuw nsw i64 %ret.i43.0, 1
  %shr.i46 = lshr i64 %v.addr.i42.0, 7
  %cmp.i47.not = icmp ult i64 %v.addr.i42.0, 128
  br i1 %cmp.i47.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit48, label %do.body.i44, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit48: ; preds = %do.body.i44
  %second = getelementptr inbounds i8, ptr %__begin2.sroa.0.0117, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call12 = call noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf5ValueEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(40) %second, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit48
  %v.addr.i.0 = phi i64 [ %call12, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit48 ], [ %shr.i, %do.body.i ]
  %ret.i.0 = phi i64 [ 0, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit48 ], [ %inc.i, %do.body.i ]
  %inc.i = add nuw nsw i64 %ret.i.0, 1
  %shr.i = lshr i64 %v.addr.i.0, 7
  %cmp.i.not = icmp ult i64 %v.addr.i.0, 128
  br i1 %cmp.i.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, label %do.body.i, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit: ; preds = %do.body.i
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0117, i64 32
  %add15 = add i64 %1, 4
  %add = add i64 %add15, %ret.i43.0
  %add9 = add i64 %add, %call12
  %add16 = add i64 %add9, %ret.i.0
  %pos.198 = add i64 %pos.0118, 1
  %cmp.i10699 = icmp ugt i64 %add16, 127
  br i1 %cmp.i10699, label %while.body.i110, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit116

while.body.i110:                                  ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, %while.body.i110
  %pos.1101 = phi i64 [ %pos.1, %while.body.i110 ], [ %pos.198, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ]
  %v.addr.i104.0100 = phi i64 [ %shr.i115, %while.body.i110 ], [ %add16, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ]
  %2 = trunc i64 %v.addr.i104.0100 to i8
  %conv.i112 = or i8 %2, -128
  %arrayidx.i114 = getelementptr inbounds i8, ptr %data, i64 %pos.1101
  store i8 %conv.i112, ptr %arrayidx.i114, align 1
  %shr.i115 = lshr i64 %v.addr.i104.0100, 7
  %pos.1 = add i64 %pos.1101, 1
  %cmp.i106 = icmp ugt i64 %v.addr.i104.0100, 16383
  br i1 %cmp.i106, label %while.body.i110, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit116, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit116: ; preds = %while.body.i110, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit
  %pos.1.in.lcssa = phi i64 [ %pos.0118, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ %pos.1101, %while.body.i110 ]
  %v.addr.i104.0.lcssa = phi i64 [ %add16, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ %shr.i115, %while.body.i110 ]
  %pos.1.lcssa = phi i64 [ %pos.198, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ %pos.1, %while.body.i110 ]
  %conv1.i107 = trunc i64 %v.addr.i104.0.lcssa to i8
  %arrayidx3.i109 = getelementptr inbounds i8, ptr %data, i64 %pos.1.lcssa
  store i8 %conv1.i107, ptr %arrayidx3.i109, align 1
  %inc2.i92 = add i64 %pos.1.in.lcssa, 3
  %gep = getelementptr i8, ptr %invariant.gep, i64 %pos.1.in.lcssa
  store i8 10, ptr %gep, align 1
  %3 = load i64, ptr %_M_string_length.i, align 8
  %cmp.i74104 = icmp ugt i64 %3, 127
  br i1 %cmp.i74104, label %while.body.i78, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit84

while.body.i78:                                   ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit116, %while.body.i78
  %v.addr.i72.0106 = phi i64 [ %shr.i83, %while.body.i78 ], [ %3, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit116 ]
  %pos.2105 = phi i64 [ %inc.i81, %while.body.i78 ], [ %inc2.i92, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit116 ]
  %4 = trunc i64 %v.addr.i72.0106 to i8
  %conv.i80 = or i8 %4, -128
  %inc.i81 = add i64 %pos.2105, 1
  %arrayidx.i82 = getelementptr inbounds i8, ptr %data, i64 %pos.2105
  store i8 %conv.i80, ptr %arrayidx.i82, align 1
  %shr.i83 = lshr i64 %v.addr.i72.0106, 7
  %cmp.i74 = icmp ugt i64 %v.addr.i72.0106, 16383
  br i1 %cmp.i74, label %while.body.i78, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit84, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit84: ; preds = %while.body.i78, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit116
  %pos.2.lcssa = phi i64 [ %inc2.i92, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit116 ], [ %inc.i81, %while.body.i78 ]
  %v.addr.i72.0.lcssa = phi i64 [ %3, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit116 ], [ %shr.i83, %while.body.i78 ]
  %conv1.i75 = trunc i64 %v.addr.i72.0.lcssa to i8
  %inc2.i76 = add i64 %pos.2.lcssa, 1
  %arrayidx3.i77 = getelementptr inbounds i8, ptr %data, i64 %pos.2.lcssa
  store i8 %conv1.i75, ptr %arrayidx3.i77, align 1
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %inc2.i76
  %5 = load ptr, ptr %_M_storage.i.i, align 8
  %6 = load i64, ptr %_M_string_length.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %5, i64 %6, i1 false)
  %7 = load i64, ptr %_M_string_length.i, align 8
  %add25 = add i64 %7, %inc2.i76
  %arrayidx3.i61 = getelementptr inbounds i8, ptr %data, i64 %add25
  store i8 18, ptr %arrayidx3.i61, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp28, i8 0, i64 24, i1 false)
  %call32 = call noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf5ValueEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(40) %second, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp28)
  %pos.3109 = add i64 %add25, 1
  %cmp.i50110 = icmp ugt i64 %call32, 127
  br i1 %cmp.i50110, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit

while.body.i:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit84, %while.body.i
  %pos.3112 = phi i64 [ %pos.3, %while.body.i ], [ %pos.3109, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit84 ]
  %v.addr.i49.0111 = phi i64 [ %shr.i52, %while.body.i ], [ %call32, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit84 ]
  %8 = trunc i64 %v.addr.i49.0111 to i8
  %conv.i = or i8 %8, -128
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.3112
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %shr.i52 = lshr i64 %v.addr.i49.0111, 7
  %pos.3 = add i64 %pos.3112, 1
  %cmp.i50 = icmp ugt i64 %v.addr.i49.0111, 16383
  br i1 %cmp.i50, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit: ; preds = %while.body.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit84
  %pos.3.in.lcssa = phi i64 [ %add25, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit84 ], [ %pos.3112, %while.body.i ]
  %v.addr.i49.0.lcssa = phi i64 [ %call32, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit84 ], [ %shr.i52, %while.body.i ]
  %pos.3.lcssa = phi i64 [ %pos.3109, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit84 ], [ %pos.3, %while.body.i ]
  %conv1.i = trunc i64 %v.addr.i49.0.lcssa to i8
  %inc2.i = add i64 %pos.3.in.lcssa, 2
  %arrayidx3.i = getelementptr inbounds i8, ptr %data, i64 %pos.3.lcssa
  store i8 %conv1.i, ptr %arrayidx3.i, align 1
  %add.ptr33 = getelementptr inbounds i8, ptr %data, i64 %inc2.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp35, i8 0, i64 24, i1 false)
  call void @_ZN9struct_pb8internal12serialize_toIN6google8protobuf5ValueEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull %add.ptr33, i64 poison, ptr noundef nonnull align 8 dereferenceable(40) %second, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp35)
  %add39 = add i64 %inc2.i, %call32
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.0117) #15
  %cmp.i = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, %entry
  %pos.0.lcssa = phi i64 [ 0, %entry ], [ %add39, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ]
  %9 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %unknown_fields, i64 8
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i7.i = icmp eq ptr %9, %10
  br i1 %cmp.i7.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

for.body.i:                                       ; preds = %for.end, %for.body.i
  %pos.4 = phi i64 [ %add.i, %for.body.i ], [ %pos.0.lcssa, %for.end ]
  %__begin2.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %9, %for.end ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %pos.4
  %11 = load ptr, ptr %__begin2.sroa.0.08.i, align 8
  %len.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.08.i, i64 8
  %12 = load i64, ptr %len.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %11, i64 %12, i1 false)
  %13 = load i64, ptr %len.i, align 8
  %add.i = add i64 %13, %pos.4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.08.i, i64 16
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %10
  br i1 %cmp.i.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit: ; preds = %for.body.i, %for.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN6google8protobuf5ValueEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr nocapture noundef writeonly %data, i64 %size, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i202 = alloca %"struct.struct_pb::UnknownFields", align 8
  %ref.tmp.i = alloca %"struct.struct_pb::UnknownFields", align 8
  %ref.tmp53 = alloca %"struct.struct_pb::UnknownFields", align 8
  %ref.tmp81 = alloca %"struct.struct_pb::UnknownFields", align 8
  %_M_index.i = getelementptr inbounds i8, ptr %t, i64 32
  %0 = load i8, ptr %_M_index.i, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit281, label %if.end

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit281: ; preds = %entry
  store i8 8, ptr %data, align 1
  %1 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i = icmp eq i8 %1, 1
  br i1 %cmp.not.i, label %_ZSt3getILm1EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit281
  %exception.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i, align 8
  %_M_reason.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #17
  unreachable

_ZSt3getILm1EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit281
  %2 = load i32, ptr %t, align 8
  %conv = sext i32 %2 to i64
  %cmp.i255279 = icmp ugt i32 %2, 127
  br i1 %cmp.i255279, label %while.body.i259, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit265

while.body.i259:                                  ; preds = %_ZSt3getILm1EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit, %while.body.i259
  %v.addr.i253.0281 = phi i64 [ %shr.i264, %while.body.i259 ], [ %conv, %_ZSt3getILm1EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit ]
  %pos.0280 = phi i64 [ %inc.i262, %while.body.i259 ], [ 1, %_ZSt3getILm1EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit ]
  %3 = trunc i64 %v.addr.i253.0281 to i8
  %conv.i261 = or i8 %3, -128
  %inc.i262 = add nuw nsw i64 %pos.0280, 1
  %arrayidx.i263 = getelementptr inbounds i8, ptr %data, i64 %pos.0280
  store i8 %conv.i261, ptr %arrayidx.i263, align 1
  %shr.i264 = lshr i64 %v.addr.i253.0281, 7
  %cmp.i255 = icmp ugt i64 %v.addr.i253.0281, 16383
  br i1 %cmp.i255, label %while.body.i259, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit265, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit265: ; preds = %while.body.i259, %_ZSt3getILm1EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit
  %pos.0.lcssa = phi i64 [ 1, %_ZSt3getILm1EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit ], [ %inc.i262, %while.body.i259 ]
  %v.addr.i253.0.lcssa = phi i64 [ %conv, %_ZSt3getILm1EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit ], [ %shr.i264, %while.body.i259 ]
  %conv1.i256 = trunc i64 %v.addr.i253.0.lcssa to i8
  %inc2.i257 = add i64 %pos.0.lcssa, 1
  %arrayidx3.i258 = getelementptr inbounds i8, ptr %data, i64 %pos.0.lcssa
  store i8 %conv1.i256, ptr %arrayidx3.i258, align 1
  %.pre = load i8, ptr %_M_index.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit265, %entry
  %4 = phi i8 [ %.pre, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit265 ], [ %0, %entry ]
  %pos.1 = phi i64 [ %inc2.i257, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit265 ], [ 0, %entry ]
  %cmp5 = icmp eq i8 %4, 2
  br i1 %cmp5, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit249, label %if.end9

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit249: ; preds = %if.end
  %arrayidx3.i242 = getelementptr i8, ptr %data, i64 %pos.1
  store i8 17, ptr %arrayidx3.i242, align 1
  %5 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i122 = icmp eq i8 %5, 2
  br i1 %cmp.not.i122, label %_ZSt3getILm2EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit, label %if.then.i123

if.then.i123:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit249
  %exception.i.i.i124 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i124, align 8
  %_M_reason.i.i.i.i125 = getelementptr inbounds i8, ptr %exception.i.i.i124, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i125, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i124, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #17
  unreachable

_ZSt3getILm2EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit249
  %add.ptr = getelementptr i8, ptr %arrayidx3.i242, i64 1
  %6 = load i64, ptr %t, align 8
  store i64 %6, ptr %add.ptr, align 1
  %add = add i64 %pos.1, 9
  %.pre301 = load i8, ptr %_M_index.i, align 8
  br label %if.end9

if.end9:                                          ; preds = %_ZSt3getILm2EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit, %if.end
  %7 = phi i8 [ %.pre301, %_ZSt3getILm2EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit ], [ %4, %if.end ]
  %pos.2 = phi i64 [ %add, %_ZSt3getILm2EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit ], [ %pos.1, %if.end ]
  switch i8 %7, label %if.end36 [
    i8 3, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit233
    i8 4, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit201
  ]

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit233: ; preds = %if.end9
  %arrayidx3.i226 = getelementptr inbounds i8, ptr %data, i64 %pos.2
  store i8 26, ptr %arrayidx3.i226, align 1
  %8 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i129 = icmp eq i8 %8, 3
  br i1 %cmp.not.i129, label %_ZSt3getILm3EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit, label %if.then.i130

if.then.i130:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit233
  %exception.i.i.i131 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i131, align 8
  %_M_reason.i.i.i.i132 = getelementptr inbounds i8, ptr %exception.i.i.i131, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i132, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i131, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #17
  unreachable

_ZSt3getILm3EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit233
  %_M_string_length.i = getelementptr inbounds i8, ptr %t, i64 8
  %9 = load i64, ptr %_M_string_length.i, align 8
  %pos.3283 = add i64 %pos.2, 1
  %cmp.i207284 = icmp ugt i64 %9, 127
  br i1 %cmp.i207284, label %while.body.i211, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit217

while.body.i211:                                  ; preds = %_ZSt3getILm3EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit, %while.body.i211
  %pos.3286 = phi i64 [ %pos.3, %while.body.i211 ], [ %pos.3283, %_ZSt3getILm3EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit ]
  %v.addr.i205.0285 = phi i64 [ %shr.i216, %while.body.i211 ], [ %9, %_ZSt3getILm3EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit ]
  %10 = trunc i64 %v.addr.i205.0285 to i8
  %conv.i213 = or i8 %10, -128
  %arrayidx.i215 = getelementptr inbounds i8, ptr %data, i64 %pos.3286
  store i8 %conv.i213, ptr %arrayidx.i215, align 1
  %shr.i216 = lshr i64 %v.addr.i205.0285, 7
  %pos.3 = add nuw nsw i64 %pos.3286, 1
  %cmp.i207 = icmp ugt i64 %v.addr.i205.0285, 16383
  br i1 %cmp.i207, label %while.body.i211, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit217, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit217: ; preds = %while.body.i211, %_ZSt3getILm3EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit
  %pos.3.in.lcssa = phi i64 [ %pos.2, %_ZSt3getILm3EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit ], [ %pos.3286, %while.body.i211 ]
  %v.addr.i205.0.lcssa = phi i64 [ %9, %_ZSt3getILm3EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit ], [ %shr.i216, %while.body.i211 ]
  %pos.3.lcssa = phi i64 [ %pos.3283, %_ZSt3getILm3EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit ], [ %pos.3, %while.body.i211 ]
  %conv1.i208 = trunc i64 %v.addr.i205.0.lcssa to i8
  %inc2.i209 = add i64 %pos.3.in.lcssa, 2
  %arrayidx3.i210 = getelementptr inbounds i8, ptr %data, i64 %pos.3.lcssa
  store i8 %conv1.i208, ptr %arrayidx3.i210, align 1
  %11 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i134 = icmp eq i8 %11, 3
  br i1 %cmp.not.i134, label %_ZSt3getILm3EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit144, label %if.then.i135

if.then.i135:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit217
  %exception.i.i.i136 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i136, align 8
  %_M_reason.i.i.i.i137 = getelementptr inbounds i8, ptr %exception.i.i.i136, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i137, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i136, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #17
  unreachable

_ZSt3getILm3EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit144: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit217
  %add.ptr17 = getelementptr inbounds i8, ptr %data, i64 %inc2.i209
  %12 = load ptr, ptr %t, align 8
  %13 = load i64, ptr %_M_string_length.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr17, ptr align 1 %12, i64 %13, i1 false)
  %14 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i147 = icmp eq i8 %14, 3
  br i1 %cmp.not.i147, label %if.end59.thread, label %if.then.i148

if.then.i148:                                     ; preds = %_ZSt3getILm3EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit144
  %exception.i.i.i149 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i149, align 8
  %_M_reason.i.i.i.i150 = getelementptr inbounds i8, ptr %exception.i.i.i149, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i150, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i149, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #17
  unreachable

if.end59.thread:                                  ; preds = %_ZSt3getILm3EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit144
  %15 = load i64, ptr %_M_string_length.i, align 8
  %add27 = add i64 %15, %inc2.i209
  br label %if.end88

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit201: ; preds = %if.end9
  %arrayidx3.i194 = getelementptr i8, ptr %data, i64 %pos.2
  store i8 32, ptr %arrayidx3.i194, align 1
  %16 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i156 = icmp eq i8 %16, 4
  br i1 %cmp.not.i156, label %_ZSt3getILm4EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit, label %if.then.i157

if.then.i157:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit201
  %exception.i.i.i158 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i158, align 8
  %_M_reason.i.i.i.i159 = getelementptr inbounds i8, ptr %exception.i.i.i158, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i159, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i158, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #17
  unreachable

_ZSt3getILm4EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit201
  %17 = load i8, ptr %t, align 8
  %18 = and i8 %17, 1
  %inc2.i177 = add i64 %pos.2, 2
  %arrayidx3.i178 = getelementptr i8, ptr %arrayidx3.i194, i64 1
  store i8 %18, ptr %arrayidx3.i178, align 1
  %.pre302 = load i8, ptr %_M_index.i, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end9, %_ZSt3getILm4EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit
  %19 = phi i8 [ %.pre302, %_ZSt3getILm4EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit ], [ %7, %if.end9 ]
  %pos.5 = phi i64 [ %inc2.i177, %_ZSt3getILm4EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit ], [ %pos.2, %if.end9 ]
  %cmp39 = icmp eq i8 %19, 5
  br i1 %cmp39, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit169, label %if.end59

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit169: ; preds = %if.end36
  %inc2.i161 = add i64 %pos.5, 1
  %arrayidx3.i162 = getelementptr inbounds i8, ptr %data, i64 %pos.5
  store i8 42, ptr %arrayidx3.i162, align 1
  %20 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i163 = icmp eq i8 %20, 5
  br i1 %cmp.not.i163, label %_ZSt3getILm5EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit, label %if.then.i164

if.then.i164:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit169
  %exception.i.i.i165 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i165, align 8
  %_M_reason.i.i.i.i166 = getelementptr inbounds i8, ptr %exception.i.i.i165, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i166, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i165, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #17
  unreachable

_ZSt3getILm5EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit169
  %21 = load ptr, ptr %t, align 8
  %cmp.i.not = icmp eq ptr %21, null
  br i1 %cmp.i.not, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit137, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i

_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i: ; preds = %_ZSt3getILm5EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %21, i64 24
  %22 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %cmp.i22.i = icmp eq ptr %22, %add.ptr.i.i.i
  br i1 %cmp.i22.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit.thread, label %for.body.i

_ZN9struct_pb13UnknownFieldsD2Ev.exit.thread:     ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  br label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit153

for.body.i:                                       ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i
  %total.024.i = phi i64 [ %add21.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i ], [ 0, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i ]
  %__begin2.sroa.0.023.i = phi ptr [ %call.i.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i ], [ %22, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i ]
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.023.i, i64 40
  %23 = load i64, ptr %_M_string_length.i.i, align 8
  br label %do.body.i33.i

do.body.i33.i:                                    ; preds = %do.body.i33.i, %for.body.i
  %ret.i32.0.i = phi i64 [ 0, %for.body.i ], [ %inc.i34.i, %do.body.i33.i ]
  %v.addr.i31.0.i = phi i64 [ %23, %for.body.i ], [ %shr.i35.i, %do.body.i33.i ]
  %inc.i34.i = add nuw nsw i64 %ret.i32.0.i, 1
  %shr.i35.i = lshr i64 %v.addr.i31.0.i, 7
  %cmp.i36.not.i = icmp ult i64 %v.addr.i31.0.i, 128
  br i1 %cmp.i36.not.i, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit37.i, label %do.body.i33.i, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit37.i: ; preds = %do.body.i33.i
  %second.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.023.i, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i8 0, i64 24, i1 false)
  %call13.i = call noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf5ValueEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(40) %second.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #18
  br label %do.body.i26.i

do.body.i26.i:                                    ; preds = %do.body.i26.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit37.i
  %ret.i25.0.i = phi i64 [ %inc.i27.i, %do.body.i26.i ], [ 0, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit37.i ]
  %v.addr.i24.0.i = phi i64 [ %shr.i28.i, %do.body.i26.i ], [ %call13.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit37.i ]
  %inc.i27.i = add nuw nsw i64 %ret.i25.0.i, 1
  %shr.i28.i = lshr i64 %v.addr.i24.0.i, 7
  %cmp.i29.not.i = icmp ult i64 %v.addr.i24.0.i, 128
  br i1 %cmp.i29.not.i, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit30.i, label %do.body.i26.i, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit30.i: ; preds = %do.body.i26.i
  %add16.i = add i64 %23, 4
  %add.i = add i64 %add16.i, %ret.i32.0.i
  %add10.i = add i64 %add.i, %call13.i
  %add17.i = add i64 %add10.i, %ret.i25.0.i
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit30.i
  %ret.i.0.i = phi i64 [ 0, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit30.i ], [ %inc.i.i, %do.body.i.i ]
  %v.addr.i.0.i = phi i64 [ %add17.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit30.i ], [ %shr.i.i, %do.body.i.i ]
  %inc.i.i = add nuw nsw i64 %ret.i.0.i, 1
  %shr.i.i = lshr i64 %v.addr.i.0.i, 7
  %cmp.i.not.i = icmp ult i64 %v.addr.i.0.i, 128
  br i1 %cmp.i.not.i, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i, label %do.body.i.i, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i: ; preds = %do.body.i.i
  %add19.i = add i64 %total.024.i, 2
  %add20.i = add i64 %add19.i, %add17.i
  %add21.i = add i64 %add20.i, %ret.i.0.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.023.i) #15
  %cmp.i.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %for.body.i

_ZN9struct_pb13UnknownFieldsD2Ev.exit:            ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %cmp.i143290 = icmp ugt i64 %add21.i, 127
  br i1 %cmp.i143290, label %while.body.i147, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit153

while.body.i147:                                  ; preds = %_ZN9struct_pb13UnknownFieldsD2Ev.exit, %while.body.i147
  %v.addr.i141.0292 = phi i64 [ %shr.i152, %while.body.i147 ], [ %add21.i, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ]
  %pos.6291 = phi i64 [ %inc.i150, %while.body.i147 ], [ %inc2.i161, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ]
  %24 = trunc i64 %v.addr.i141.0292 to i8
  %conv.i149 = or i8 %24, -128
  %inc.i150 = add i64 %pos.6291, 1
  %arrayidx.i151 = getelementptr inbounds i8, ptr %data, i64 %pos.6291
  store i8 %conv.i149, ptr %arrayidx.i151, align 1
  %shr.i152 = lshr i64 %v.addr.i141.0292, 7
  %cmp.i143 = icmp ugt i64 %v.addr.i141.0292, 16383
  br i1 %cmp.i143, label %while.body.i147, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit153, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit153: ; preds = %while.body.i147, %_ZN9struct_pb13UnknownFieldsD2Ev.exit.thread, %_ZN9struct_pb13UnknownFieldsD2Ev.exit
  %total.0.lcssa.i309 = phi i64 [ %add21.i, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ], [ 0, %_ZN9struct_pb13UnknownFieldsD2Ev.exit.thread ], [ %add21.i, %while.body.i147 ]
  %pos.6.lcssa = phi i64 [ %inc2.i161, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ], [ %inc2.i161, %_ZN9struct_pb13UnknownFieldsD2Ev.exit.thread ], [ %inc.i150, %while.body.i147 ]
  %v.addr.i141.0.lcssa = phi i64 [ %add21.i, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ], [ 0, %_ZN9struct_pb13UnknownFieldsD2Ev.exit.thread ], [ %shr.i152, %while.body.i147 ]
  %conv1.i144 = trunc i64 %v.addr.i141.0.lcssa to i8
  %arrayidx3.i146 = getelementptr inbounds i8, ptr %data, i64 %pos.6.lcssa
  store i8 %conv1.i144, ptr %arrayidx3.i146, align 1
  %25 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i174 = icmp eq i8 %25, 5
  br i1 %cmp.not.i174, label %_ZSt3getILm5EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit178, label %if.then.i175

if.then.i175:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit153
  %exception.i.i.i176 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i176, align 8
  %_M_reason.i.i.i.i177 = getelementptr inbounds i8, ptr %exception.i.i.i176, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i177, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i176, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #17
  unreachable

_ZSt3getILm5EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit178: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit153
  %inc2.i145 = add i64 %pos.6.lcssa, 1
  %add.ptr49 = getelementptr inbounds i8, ptr %data, i64 %inc2.i145
  %26 = load ptr, ptr %t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp53, i8 0, i64 24, i1 false)
  call void @_ZN9struct_pb8internal12serialize_toIN6google8protobuf6StructEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull %add.ptr49, i64 poison, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp53)
  %add57 = add i64 %inc2.i145, %total.0.lcssa.i309
  br label %if.end59

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit137: ; preds = %_ZSt3getILm5EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit
  %inc2.i129 = add i64 %pos.5, 2
  %arrayidx3.i130 = getelementptr inbounds i8, ptr %data, i64 %inc2.i161
  store i8 0, ptr %arrayidx3.i130, align 1
  br label %if.end59

if.end59:                                         ; preds = %_ZSt3getILm5EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit178, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit137, %if.end36
  %pos.7.ph = phi i64 [ %pos.5, %if.end36 ], [ %inc2.i129, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit137 ], [ %add57, %_ZSt3getILm5EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit178 ]
  %.pr = load i8, ptr %_M_index.i, align 8
  %cmp62 = icmp eq i8 %.pr, 6
  br i1 %cmp62, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit121, label %if.end88

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit121: ; preds = %if.end59
  %inc2.i113 = add i64 %pos.7.ph, 1
  %arrayidx3.i114 = getelementptr inbounds i8, ptr %data, i64 %pos.7.ph
  store i8 50, ptr %arrayidx3.i114, align 1
  %27 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i191 = icmp eq i8 %27, 6
  br i1 %cmp.not.i191, label %_ZSt3getILm6EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit, label %if.then.i192

if.then.i192:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit121
  %exception.i.i.i193 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i193, align 8
  %_M_reason.i.i.i.i194 = getelementptr inbounds i8, ptr %exception.i.i.i193, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i194, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i193, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #17
  unreachable

_ZSt3getILm6EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit121
  %28 = load ptr, ptr %t, align 8
  %cmp.i195.not = icmp eq ptr %28, null
  br i1 %cmp.i195.not, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i212

_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i212: ; preds = %_ZSt3getILm6EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i202)
  %29 = load ptr, ptr %28, align 8
  %_M_finish.i.i7.i = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %cmp.i.i8.i = icmp eq ptr %29, %30
  br i1 %cmp.i.i8.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit227.thread, label %for.body.i214

_ZN9struct_pb13UnknownFieldsD2Ev.exit227.thread:  ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i202)
  br label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit105

for.body.i214:                                    ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i212, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i221
  %total.016.i = phi i64 [ %add11.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i221 ], [ 0, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i212 ]
  %__begin3.sroa.0.015.i = phi ptr [ %incdec.ptr.i.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i221 ], [ %29, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i212 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i202, i8 0, i64 24, i1 false)
  %call8.i = call noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf5ValueEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(40) %__begin3.sroa.0.015.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i202) #18
  br label %do.body.i.i215

do.body.i.i215:                                   ; preds = %do.body.i.i215, %for.body.i214
  %ret.i.0.i216 = phi i64 [ %inc.i.i218, %do.body.i.i215 ], [ 0, %for.body.i214 ]
  %v.addr.i.0.i217 = phi i64 [ %shr.i.i219, %do.body.i.i215 ], [ %call8.i, %for.body.i214 ]
  %inc.i.i218 = add nuw nsw i64 %ret.i.0.i216, 1
  %shr.i.i219 = lshr i64 %v.addr.i.0.i217, 7
  %cmp.i.not.i220 = icmp ult i64 %v.addr.i.0.i217, 128
  br i1 %cmp.i.not.i220, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i221, label %do.body.i.i215, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i221: ; preds = %do.body.i.i215
  %add.i222 = add i64 %total.016.i, 2
  %add10.i223 = add i64 %add.i222, %call8.i
  %add11.i = add i64 %add10.i223, %ret.i.0.i216
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.015.i, i64 40
  %cmp.i.i224 = icmp eq ptr %incdec.ptr.i.i, %30
  br i1 %cmp.i.i224, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit227, label %for.body.i214

_ZN9struct_pb13UnknownFieldsD2Ev.exit227:         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i221
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i202)
  %cmp.i95295 = icmp ugt i64 %add11.i, 127
  br i1 %cmp.i95295, label %while.body.i99, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit105

while.body.i99:                                   ; preds = %_ZN9struct_pb13UnknownFieldsD2Ev.exit227, %while.body.i99
  %v.addr.i93.0297 = phi i64 [ %shr.i104, %while.body.i99 ], [ %add11.i, %_ZN9struct_pb13UnknownFieldsD2Ev.exit227 ]
  %pos.8296 = phi i64 [ %inc.i102, %while.body.i99 ], [ %inc2.i113, %_ZN9struct_pb13UnknownFieldsD2Ev.exit227 ]
  %31 = trunc i64 %v.addr.i93.0297 to i8
  %conv.i101 = or i8 %31, -128
  %inc.i102 = add i64 %pos.8296, 1
  %arrayidx.i103 = getelementptr inbounds i8, ptr %data, i64 %pos.8296
  store i8 %conv.i101, ptr %arrayidx.i103, align 1
  %shr.i104 = lshr i64 %v.addr.i93.0297, 7
  %cmp.i95 = icmp ugt i64 %v.addr.i93.0297, 16383
  br i1 %cmp.i95, label %while.body.i99, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit105, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit105: ; preds = %while.body.i99, %_ZN9struct_pb13UnknownFieldsD2Ev.exit227.thread, %_ZN9struct_pb13UnknownFieldsD2Ev.exit227
  %total.1.i312 = phi i64 [ %add11.i, %_ZN9struct_pb13UnknownFieldsD2Ev.exit227 ], [ 0, %_ZN9struct_pb13UnknownFieldsD2Ev.exit227.thread ], [ %add11.i, %while.body.i99 ]
  %pos.8.lcssa = phi i64 [ %inc2.i113, %_ZN9struct_pb13UnknownFieldsD2Ev.exit227 ], [ %inc2.i113, %_ZN9struct_pb13UnknownFieldsD2Ev.exit227.thread ], [ %inc.i102, %while.body.i99 ]
  %v.addr.i93.0.lcssa = phi i64 [ %add11.i, %_ZN9struct_pb13UnknownFieldsD2Ev.exit227 ], [ 0, %_ZN9struct_pb13UnknownFieldsD2Ev.exit227.thread ], [ %shr.i104, %while.body.i99 ]
  %conv1.i96 = trunc i64 %v.addr.i93.0.lcssa to i8
  %arrayidx3.i98 = getelementptr inbounds i8, ptr %data, i64 %pos.8.lcssa
  store i8 %conv1.i96, ptr %arrayidx3.i98, align 1
  %32 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i229 = icmp eq i8 %32, 6
  br i1 %cmp.not.i229, label %_ZSt3getILm6EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit233, label %if.then.i230

if.then.i230:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit105
  %exception.i.i.i231 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i231, align 8
  %_M_reason.i.i.i.i232 = getelementptr inbounds i8, ptr %exception.i.i.i231, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i232, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i231, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #17
  unreachable

_ZSt3getILm6EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit233: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit105
  %inc2.i97 = add i64 %pos.8.lcssa, 1
  %add.ptr77 = getelementptr inbounds i8, ptr %data, i64 %inc2.i97
  %33 = load ptr, ptr %t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp81, i8 0, i64 24, i1 false)
  call void @_ZN9struct_pb8internal12serialize_toIN6google8protobuf9ListValueEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull %add.ptr77, i64 poison, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp81)
  %add85 = add i64 %inc2.i97, %total.1.i312
  br label %if.end88

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit: ; preds = %_ZSt3getILm6EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit
  %inc2.i = add i64 %pos.7.ph, 2
  %arrayidx3.i = getelementptr inbounds i8, ptr %data, i64 %inc2.i113
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end88

if.end88:                                         ; preds = %if.end59.thread, %_ZSt3getILm6EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit233, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, %if.end59
  %pos.9 = phi i64 [ %add85, %_ZSt3getILm6EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSM_.exit233 ], [ %inc2.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ], [ %pos.7.ph, %if.end59 ], [ %add27, %if.end59.thread ]
  %34 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %unknown_fields, i64 8
  %35 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i7.i = icmp eq ptr %34, %35
  br i1 %cmp.i7.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i243

for.body.i243:                                    ; preds = %if.end88, %for.body.i243
  %pos.10 = phi i64 [ %add.i244, %for.body.i243 ], [ %pos.9, %if.end88 ]
  %__begin2.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i245, %for.body.i243 ], [ %34, %if.end88 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %pos.10
  %36 = load ptr, ptr %__begin2.sroa.0.08.i, align 8
  %len.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.08.i, i64 8
  %37 = load i64, ptr %len.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %36, i64 %37, i1 false)
  %38 = load i64, ptr %len.i, align 8
  %add.i244 = add i64 %38, %pos.10
  %incdec.ptr.i.i245 = getelementptr inbounds i8, ptr %__begin2.sroa.0.08.i, i64 16
  %cmp.i.i246 = icmp eq ptr %incdec.ptr.i.i245, %35
  br i1 %cmp.i.i246, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i243

_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit: ; preds = %for.body.i243, %if.end88
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf6StructEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(48) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon.38, align 1
  %ref.tmp.i.i.i.i = alloca %class.anon, align 8
  %unknown_fields.i = alloca %"struct.struct_pb::UnknownFields", align 8
  %ref.tmp.i = alloca %"class.std::allocator.3", align 1
  %pos = alloca i64, align 8
  %key_tmp_val = alloca %"class.std::__cxx11::basic_string", align 8
  %value_tmp_val = alloca %"struct.google::protobuf::Value", align 8
  %0 = getelementptr inbounds i8, ptr %key_tmp_val, i64 16
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %key_tmp_val, i64 8
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %value_tmp_val, i64 32
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  %pos.promoted = phi i64 [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %entry ]
  %cmp = icmp uge i64 %pos.promoted, %size
  br i1 %cmp, label %return, label %land.lhs.true.i642

land.lhs.true.i642:                               ; preds = %while.cond
  %arrayidx.i643 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted
  %1 = load i8, ptr %arrayidx.i643, align 1
  %conv.i644 = sext i8 %1 to i64
  %and.i645 = and i64 %conv.i644, 128
  %cmp1.i646 = icmp eq i64 %and.i645, 0
  br i1 %cmp1.i646, label %if.then.i647, label %if.end.i521

if.then.i647:                                     ; preds = %land.lhs.true.i642
  %inc.i650 = add nuw i64 %pos.promoted, 1
  store i64 %inc.i650, ptr %pos, align 8
  br label %if.end

if.end.i521:                                      ; preds = %land.lhs.true.i642
  %sub.i522 = sub i64 %size, %pos.promoted
  %cmp4.i523 = icmp ugt i64 %sub.i522, 9
  br i1 %cmp4.i523, label %if.then5.i552, label %land.rhs.i548

if.then5.i552:                                    ; preds = %if.end.i521
  %inc6.i553 = add nuw i64 %pos.promoted, 1
  store i64 %inc6.i553, ptr %pos, align 8
  %2 = and i8 %1, 127
  %and9.i556 = zext nneg i8 %2 to i64
  %cmp10.i557 = icmp sgt i8 %1, -1
  br i1 %cmp10.i557, label %if.end, label %if.end12.i558

if.end12.i558:                                    ; preds = %if.then5.i552
  %inc13.i559 = add i64 %pos.promoted, 2
  store i64 %inc13.i559, ptr %pos, align 8
  %arrayidx14.i560 = getelementptr inbounds i8, ptr %data, i64 %inc6.i553
  %3 = load i8, ptr %arrayidx14.i560, align 1
  %conv15.i561 = sext i8 %3 to i64
  %and16.i562 = shl nsw i64 %conv15.i561, 7
  %shl.i563 = and i64 %and16.i562, 16256
  %or.i564 = or disjoint i64 %shl.i563, %and9.i556
  %cmp17.i565 = icmp sgt i8 %3, -1
  br i1 %cmp17.i565, label %if.end, label %if.end19.i566

if.end19.i566:                                    ; preds = %if.end12.i558
  %inc20.i567 = add i64 %pos.promoted, 3
  store i64 %inc20.i567, ptr %pos, align 8
  %arrayidx21.i568 = getelementptr inbounds i8, ptr %data, i64 %inc13.i559
  %4 = load i8, ptr %arrayidx21.i568, align 1
  %conv22.i569 = sext i8 %4 to i64
  %and23.i570 = shl nsw i64 %conv22.i569, 14
  %shl24.i571 = and i64 %and23.i570, 2080768
  %or25.i572 = or disjoint i64 %shl24.i571, %or.i564
  %cmp26.i573 = icmp sgt i8 %4, -1
  br i1 %cmp26.i573, label %if.end, label %if.end28.i574

if.end28.i574:                                    ; preds = %if.end19.i566
  %inc29.i575 = add i64 %pos.promoted, 4
  store i64 %inc29.i575, ptr %pos, align 8
  %arrayidx30.i576 = getelementptr inbounds i8, ptr %data, i64 %inc20.i567
  %5 = load i8, ptr %arrayidx30.i576, align 1
  %conv31.i577 = sext i8 %5 to i64
  %and32.i578 = shl nsw i64 %conv31.i577, 21
  %shl33.i579 = and i64 %and32.i578, 266338304
  %or34.i580 = or disjoint i64 %shl33.i579, %or25.i572
  %cmp35.i581 = icmp sgt i8 %5, -1
  br i1 %cmp35.i581, label %if.end, label %if.end37.i582

if.end37.i582:                                    ; preds = %if.end28.i574
  %inc38.i583 = add i64 %pos.promoted, 5
  store i64 %inc38.i583, ptr %pos, align 8
  %arrayidx39.i584 = getelementptr inbounds i8, ptr %data, i64 %inc29.i575
  %6 = load i8, ptr %arrayidx39.i584, align 1
  %conv40.i585 = sext i8 %6 to i64
  %and41.i586 = shl nsw i64 %conv40.i585, 28
  %shl42.i587 = and i64 %and41.i586, 34091302912
  %or43.i588 = or disjoint i64 %shl42.i587, %or34.i580
  %cmp44.i589 = icmp sgt i8 %6, -1
  br i1 %cmp44.i589, label %if.end, label %if.end46.i590

if.end46.i590:                                    ; preds = %if.end37.i582
  %inc47.i591 = add i64 %pos.promoted, 6
  store i64 %inc47.i591, ptr %pos, align 8
  %arrayidx48.i592 = getelementptr inbounds i8, ptr %data, i64 %inc38.i583
  %7 = load i8, ptr %arrayidx48.i592, align 1
  %conv49.i593 = sext i8 %7 to i64
  %and50.i594 = shl nsw i64 %conv49.i593, 35
  %shl51.i595 = and i64 %and50.i594, 4363686772736
  %or52.i596 = or disjoint i64 %shl51.i595, %or43.i588
  %cmp53.i597 = icmp sgt i8 %7, -1
  br i1 %cmp53.i597, label %if.end, label %if.end55.i598

if.end55.i598:                                    ; preds = %if.end46.i590
  %inc56.i599 = add i64 %pos.promoted, 7
  store i64 %inc56.i599, ptr %pos, align 8
  %arrayidx57.i600 = getelementptr inbounds i8, ptr %data, i64 %inc47.i591
  %8 = load i8, ptr %arrayidx57.i600, align 1
  %conv58.i601 = sext i8 %8 to i64
  %and59.i602 = shl nsw i64 %conv58.i601, 42
  %shl60.i603 = and i64 %and59.i602, 558551906910208
  %or61.i604 = or i64 %shl60.i603, %or52.i596
  %cmp62.i605 = icmp sgt i8 %8, -1
  br i1 %cmp62.i605, label %if.end, label %if.end64.i606

if.end64.i606:                                    ; preds = %if.end55.i598
  %inc65.i607 = add i64 %pos.promoted, 8
  store i64 %inc65.i607, ptr %pos, align 8
  %arrayidx66.i608 = getelementptr inbounds i8, ptr %data, i64 %inc56.i599
  %9 = load i8, ptr %arrayidx66.i608, align 1
  %conv67.i609 = sext i8 %9 to i64
  %and68.i610 = shl nsw i64 %conv67.i609, 49
  %shl69.i611 = and i64 %and68.i610, 71494644084506624
  %or70.i612 = or i64 %shl69.i611, %or61.i604
  %cmp71.i613 = icmp sgt i8 %9, -1
  br i1 %cmp71.i613, label %if.end, label %if.end73.i614

if.end73.i614:                                    ; preds = %if.end64.i606
  %inc74.i615 = add i64 %pos.promoted, 9
  store i64 %inc74.i615, ptr %pos, align 8
  %arrayidx75.i616 = getelementptr inbounds i8, ptr %data, i64 %inc65.i607
  %10 = load i8, ptr %arrayidx75.i616, align 1
  %conv76.i617 = sext i8 %10 to i64
  %and77.i618 = shl nsw i64 %conv76.i617, 56
  %shl78.i619 = and i64 %and77.i618, 9151314442816847872
  %or79.i620 = or i64 %shl78.i619, %or70.i612
  %cmp80.i621 = icmp sgt i8 %10, -1
  br i1 %cmp80.i621, label %if.end, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit651

land.rhs.i548:                                    ; preds = %if.end.i521, %while.body.i539
  %val.i517.0478 = phi i64 [ %or101.i546, %while.body.i539 ], [ 0, %if.end.i521 ]
  %shift.i519.0477 = phi i32 [ %add.i547, %while.body.i539 ], [ 0, %if.end.i521 ]
  %inc96.i540473476 = phi i64 [ %inc96.i540, %while.body.i539 ], [ %pos.promoted, %if.end.i521 ]
  %arrayidx93.i549 = getelementptr inbounds i8, ptr %data, i64 %inc96.i540473476
  %11 = load i8, ptr %arrayidx93.i549, align 1
  %cmp95.i551 = icmp slt i8 %11, 0
  %inc96.i540 = add i64 %inc96.i540473476, 1
  %sh_prom.i544 = zext nneg i32 %shift.i519.0477 to i64
  br i1 %cmp95.i551, label %while.body.i539, label %if.end104.i530

while.body.i539:                                  ; preds = %land.rhs.i548
  %12 = and i8 %11, 127
  %and99.i543 = zext nneg i8 %12 to i64
  %shl100.i545 = shl i64 %and99.i543, %sh_prom.i544
  %or101.i546 = or i64 %shl100.i545, %val.i517.0478
  %add.i547 = add i32 %shift.i519.0477, 7
  %cmp92.i526.not = icmp eq i64 %inc96.i540, %size
  br i1 %cmp92.i526.not, label %return, label %land.rhs.i548, !llvm.loop !8

if.end104.i530:                                   ; preds = %land.rhs.i548
  store i64 %inc96.i540, ptr %pos, align 8
  %conv107.i533 = zext nneg i8 %11 to i64
  %shl109.i535 = shl i64 %conv107.i533, %sh_prom.i544
  %or110.i536 = or i64 %shl109.i535, %val.i517.0478
  br label %if.end

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit651: ; preds = %if.end73.i614
  %inc83.i623 = add i64 %pos.promoted, 10
  store i64 %inc83.i623, ptr %pos, align 8
  %arrayidx84.i624 = getelementptr inbounds i8, ptr %data, i64 %inc74.i615
  %13 = load i8, ptr %arrayidx84.i624, align 1
  %conv85.i625 = zext i8 %13 to i64
  %and86.i626 = shl i64 %conv85.i625, 63
  %or88.i628 = or i64 %and86.i626, %or79.i620
  %cmp89.i629 = icmp sgt i8 %13, -1
  br i1 %cmp89.i629, label %if.end, label %return

if.end:                                           ; preds = %if.end104.i530, %if.end73.i614, %if.end64.i606, %if.end55.i598, %if.end46.i590, %if.end37.i582, %if.end28.i574, %if.end19.i566, %if.end12.i558, %if.then5.i552, %if.then.i647, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit651
  %pos.promoted480 = phi i64 [ %inc83.i623, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit651 ], [ %inc96.i540, %if.end104.i530 ], [ %inc74.i615, %if.end73.i614 ], [ %inc65.i607, %if.end64.i606 ], [ %inc56.i599, %if.end55.i598 ], [ %inc47.i591, %if.end46.i590 ], [ %inc38.i583, %if.end37.i582 ], [ %inc29.i575, %if.end28.i574 ], [ %inc20.i567, %if.end19.i566 ], [ %inc13.i559, %if.end12.i558 ], [ %inc6.i553, %if.then5.i552 ], [ %inc.i650, %if.then.i647 ]
  %tag.0405 = phi i64 [ %or88.i628, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit651 ], [ %or110.i536, %if.end104.i530 ], [ %or79.i620, %if.end73.i614 ], [ %or70.i612, %if.end64.i606 ], [ %or61.i604, %if.end55.i598 ], [ %or52.i596, %if.end46.i590 ], [ %or43.i588, %if.end37.i582 ], [ %or34.i580, %if.end28.i574 ], [ %or25.i572, %if.end19.i566 ], [ %or.i564, %if.end12.i558 ], [ %and9.i556, %if.then5.i552 ], [ %conv.i644, %if.then.i647 ]
  %cond = icmp eq i64 %tag.0405, 10
  br i1 %cond, label %sw.bb, label %sw.default47

sw.bb:                                            ; preds = %if.end
  %cmp.i = icmp ult i64 %pos.promoted480, %size
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted480
  %14 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %14 to i64
  %and.i = and i64 %conv.i, 128
  %cmp1.i = icmp eq i64 %and.i, 0
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %inc.i = add nuw i64 %pos.promoted480, 1
  store i64 %inc.i, ptr %pos, align 8
  br label %if.end5

if.end.i:                                         ; preds = %land.lhs.true.i, %sw.bb
  %sub.i = sub i64 %size, %pos.promoted480
  %cmp4.i = icmp ugt i64 %sub.i, 9
  br i1 %cmp4.i, label %if.then5.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end.i
  %cmp92.i.not483 = icmp eq i64 %pos.promoted480, %size
  br i1 %cmp92.i.not483, label %return, label %land.rhs.i

if.then5.i:                                       ; preds = %if.end.i
  %inc6.i = add i64 %pos.promoted480, 1
  store i64 %inc6.i, ptr %pos, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted480
  %15 = load i8, ptr %arrayidx7.i, align 1
  %16 = and i8 %15, 127
  %and9.i = zext nneg i8 %16 to i64
  %cmp10.i = icmp sgt i8 %15, -1
  br i1 %cmp10.i, label %if.end5, label %if.end12.i

if.end12.i:                                       ; preds = %if.then5.i
  %inc13.i = add i64 %pos.promoted480, 2
  store i64 %inc13.i, ptr %pos, align 8
  %arrayidx14.i = getelementptr inbounds i8, ptr %data, i64 %inc6.i
  %17 = load i8, ptr %arrayidx14.i, align 1
  %conv15.i = sext i8 %17 to i64
  %and16.i = shl nsw i64 %conv15.i, 7
  %shl.i = and i64 %and16.i, 16256
  %or.i = or disjoint i64 %shl.i, %and9.i
  %cmp17.i = icmp sgt i8 %17, -1
  br i1 %cmp17.i, label %if.end5, label %if.end19.i

if.end19.i:                                       ; preds = %if.end12.i
  %inc20.i = add i64 %pos.promoted480, 3
  store i64 %inc20.i, ptr %pos, align 8
  %arrayidx21.i = getelementptr inbounds i8, ptr %data, i64 %inc13.i
  %18 = load i8, ptr %arrayidx21.i, align 1
  %conv22.i = sext i8 %18 to i64
  %and23.i = shl nsw i64 %conv22.i, 14
  %shl24.i = and i64 %and23.i, 2080768
  %or25.i = or disjoint i64 %shl24.i, %or.i
  %cmp26.i = icmp sgt i8 %18, -1
  br i1 %cmp26.i, label %if.end5, label %if.end28.i

if.end28.i:                                       ; preds = %if.end19.i
  %inc29.i = add i64 %pos.promoted480, 4
  store i64 %inc29.i, ptr %pos, align 8
  %arrayidx30.i = getelementptr inbounds i8, ptr %data, i64 %inc20.i
  %19 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = sext i8 %19 to i64
  %and32.i = shl nsw i64 %conv31.i, 21
  %shl33.i = and i64 %and32.i, 266338304
  %or34.i = or disjoint i64 %shl33.i, %or25.i
  %cmp35.i = icmp sgt i8 %19, -1
  br i1 %cmp35.i, label %if.end5, label %if.end37.i

if.end37.i:                                       ; preds = %if.end28.i
  %inc38.i = add i64 %pos.promoted480, 5
  store i64 %inc38.i, ptr %pos, align 8
  %arrayidx39.i = getelementptr inbounds i8, ptr %data, i64 %inc29.i
  %20 = load i8, ptr %arrayidx39.i, align 1
  %conv40.i = sext i8 %20 to i64
  %and41.i = shl nsw i64 %conv40.i, 28
  %shl42.i = and i64 %and41.i, 34091302912
  %or43.i = or disjoint i64 %shl42.i, %or34.i
  %cmp44.i = icmp sgt i8 %20, -1
  br i1 %cmp44.i, label %if.end5, label %if.end46.i

if.end46.i:                                       ; preds = %if.end37.i
  %inc47.i = add i64 %pos.promoted480, 6
  store i64 %inc47.i, ptr %pos, align 8
  %arrayidx48.i = getelementptr inbounds i8, ptr %data, i64 %inc38.i
  %21 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = sext i8 %21 to i64
  %and50.i = shl nsw i64 %conv49.i, 35
  %shl51.i = and i64 %and50.i, 4363686772736
  %or52.i = or disjoint i64 %shl51.i, %or43.i
  %cmp53.i = icmp sgt i8 %21, -1
  br i1 %cmp53.i, label %if.end5, label %if.end55.i

if.end55.i:                                       ; preds = %if.end46.i
  %inc56.i = add i64 %pos.promoted480, 7
  store i64 %inc56.i, ptr %pos, align 8
  %arrayidx57.i = getelementptr inbounds i8, ptr %data, i64 %inc47.i
  %22 = load i8, ptr %arrayidx57.i, align 1
  %conv58.i = sext i8 %22 to i64
  %and59.i = shl nsw i64 %conv58.i, 42
  %shl60.i = and i64 %and59.i, 558551906910208
  %or61.i = or i64 %shl60.i, %or52.i
  %cmp62.i = icmp sgt i8 %22, -1
  br i1 %cmp62.i, label %if.end5, label %if.end64.i

if.end64.i:                                       ; preds = %if.end55.i
  %inc65.i = add i64 %pos.promoted480, 8
  store i64 %inc65.i, ptr %pos, align 8
  %arrayidx66.i = getelementptr inbounds i8, ptr %data, i64 %inc56.i
  %23 = load i8, ptr %arrayidx66.i, align 1
  %conv67.i = sext i8 %23 to i64
  %and68.i = shl nsw i64 %conv67.i, 49
  %shl69.i = and i64 %and68.i, 71494644084506624
  %or70.i = or i64 %shl69.i, %or61.i
  %cmp71.i = icmp sgt i8 %23, -1
  br i1 %cmp71.i, label %if.end5, label %if.end73.i

if.end73.i:                                       ; preds = %if.end64.i
  %inc74.i = add i64 %pos.promoted480, 9
  store i64 %inc74.i, ptr %pos, align 8
  %arrayidx75.i = getelementptr inbounds i8, ptr %data, i64 %inc65.i
  %24 = load i8, ptr %arrayidx75.i, align 1
  %conv76.i = sext i8 %24 to i64
  %and77.i = shl nsw i64 %conv76.i, 56
  %shl78.i = and i64 %and77.i, 9151314442816847872
  %or79.i = or i64 %shl78.i, %or70.i
  %cmp80.i = icmp sgt i8 %24, -1
  br i1 %cmp80.i, label %if.end5, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit

land.rhs.i:                                       ; preds = %while.cond.i.preheader, %while.body.i
  %val.i.0486 = phi i64 [ %or101.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %shift.i.0485 = phi i32 [ %add.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %inc96.i481484 = phi i64 [ %inc96.i, %while.body.i ], [ %pos.promoted480, %while.cond.i.preheader ]
  %arrayidx93.i = getelementptr inbounds i8, ptr %data, i64 %inc96.i481484
  %25 = load i8, ptr %arrayidx93.i, align 1
  %cmp95.i = icmp slt i8 %25, 0
  %inc96.i = add i64 %inc96.i481484, 1
  %sh_prom.i = zext nneg i32 %shift.i.0485 to i64
  br i1 %cmp95.i, label %while.body.i, label %if.end104.i

while.body.i:                                     ; preds = %land.rhs.i
  %26 = and i8 %25, 127
  %and99.i = zext nneg i8 %26 to i64
  %shl100.i = shl i64 %and99.i, %sh_prom.i
  %or101.i = or i64 %shl100.i, %val.i.0486
  %add.i = add i32 %shift.i.0485, 7
  %cmp92.i.not = icmp eq i64 %inc96.i, %size
  br i1 %cmp92.i.not, label %return, label %land.rhs.i, !llvm.loop !8

if.end104.i:                                      ; preds = %land.rhs.i
  store i64 %inc96.i, ptr %pos, align 8
  %conv107.i = zext nneg i8 %25 to i64
  %shl109.i = shl i64 %conv107.i, %sh_prom.i
  %or110.i = or i64 %shl109.i, %val.i.0486
  br label %if.end5

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit: ; preds = %if.end73.i
  %inc83.i = add i64 %pos.promoted480, 10
  store i64 %inc83.i, ptr %pos, align 8
  %arrayidx84.i = getelementptr inbounds i8, ptr %data, i64 %inc74.i
  %27 = load i8, ptr %arrayidx84.i, align 1
  %conv85.i = zext i8 %27 to i64
  %and86.i = shl i64 %conv85.i, 63
  %or88.i = or i64 %and86.i, %or79.i
  %cmp89.i = icmp sgt i8 %27, -1
  br i1 %cmp89.i, label %if.end5, label %return

if.end5:                                          ; preds = %if.end104.i, %if.end73.i, %if.end64.i, %if.end55.i, %if.end46.i, %if.end37.i, %if.end28.i, %if.end19.i, %if.end12.i, %if.then5.i, %if.then.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit
  %28 = phi i64 [ %inc83.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ %inc96.i, %if.end104.i ], [ %inc74.i, %if.end73.i ], [ %inc65.i, %if.end64.i ], [ %inc56.i, %if.end55.i ], [ %inc47.i, %if.end46.i ], [ %inc38.i, %if.end37.i ], [ %inc29.i, %if.end28.i ], [ %inc20.i, %if.end19.i ], [ %inc13.i, %if.end12.i ], [ %inc6.i, %if.then5.i ], [ %inc.i, %if.then.i ]
  %sz.0411 = phi i64 [ %or88.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ %or110.i, %if.end104.i ], [ %or79.i, %if.end73.i ], [ %or70.i, %if.end64.i ], [ %or61.i, %if.end55.i ], [ %or52.i, %if.end46.i ], [ %or43.i, %if.end37.i ], [ %or34.i, %if.end28.i ], [ %or25.i, %if.end19.i ], [ %or.i, %if.end12.i ], [ %and9.i, %if.then5.i ], [ %conv.i, %if.then.i ]
  %add = add i64 %28, %sz.0411
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %key_tmp_val, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  store ptr %0, ptr %key_tmp_val, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  %29 = load ptr, ptr %key_tmp_val, align 8
  store i8 0, ptr %29, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %cmp7522 = icmp ult i64 %28, %add
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %value_tmp_val, i8 0, i64 40, i1 false)
  br i1 %cmp7522, label %while.body8, label %while.end

while.body8:                                      ; preds = %if.end5, %sw.epilog
  %pos.promoted489 = phi i64 [ %storemerge, %sw.epilog ], [ %28, %if.end5 ]
  %cmp.i378 = icmp ult i64 %pos.promoted489, %size
  br i1 %cmp.i378, label %land.lhs.true.i500, label %if.end.i379

land.lhs.true.i500:                               ; preds = %while.body8
  %arrayidx.i501 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted489
  %30 = load i8, ptr %arrayidx.i501, align 1
  %conv.i502 = sext i8 %30 to i64
  %and.i503 = and i64 %conv.i502, 128
  %cmp1.i504 = icmp eq i64 %and.i503, 0
  br i1 %cmp1.i504, label %if.then.i505, label %if.end.i379

if.then.i505:                                     ; preds = %land.lhs.true.i500
  %inc.i508 = add nuw i64 %pos.promoted489, 1
  store i64 %inc.i508, ptr %pos, align 8
  br label %if.end13

if.end.i379:                                      ; preds = %land.lhs.true.i500, %while.body8
  %sub.i380 = sub i64 %size, %pos.promoted489
  %cmp4.i381 = icmp ugt i64 %sub.i380, 9
  br i1 %cmp4.i381, label %if.then5.i410, label %while.cond.i383.preheader

while.cond.i383.preheader:                        ; preds = %if.end.i379
  %cmp92.i384.not492 = icmp eq i64 %pos.promoted489, %size
  br i1 %cmp92.i384.not492, label %cleanup.loopexit434, label %land.rhs.i406

if.then5.i410:                                    ; preds = %if.end.i379
  %inc6.i411 = add nuw i64 %pos.promoted489, 1
  store i64 %inc6.i411, ptr %pos, align 8
  %arrayidx7.i412 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted489
  %31 = load i8, ptr %arrayidx7.i412, align 1
  %32 = and i8 %31, 127
  %and9.i414 = zext nneg i8 %32 to i64
  %cmp10.i415 = icmp sgt i8 %31, -1
  br i1 %cmp10.i415, label %if.end13, label %if.end12.i416

if.end12.i416:                                    ; preds = %if.then5.i410
  %inc13.i417 = add i64 %pos.promoted489, 2
  store i64 %inc13.i417, ptr %pos, align 8
  %arrayidx14.i418 = getelementptr inbounds i8, ptr %data, i64 %inc6.i411
  %33 = load i8, ptr %arrayidx14.i418, align 1
  %conv15.i419 = sext i8 %33 to i64
  %and16.i420 = shl nsw i64 %conv15.i419, 7
  %shl.i421 = and i64 %and16.i420, 16256
  %or.i422 = or disjoint i64 %shl.i421, %and9.i414
  %cmp17.i423 = icmp sgt i8 %33, -1
  br i1 %cmp17.i423, label %if.end13, label %if.end19.i424

if.end19.i424:                                    ; preds = %if.end12.i416
  %inc20.i425 = add i64 %pos.promoted489, 3
  store i64 %inc20.i425, ptr %pos, align 8
  %arrayidx21.i426 = getelementptr inbounds i8, ptr %data, i64 %inc13.i417
  %34 = load i8, ptr %arrayidx21.i426, align 1
  %conv22.i427 = sext i8 %34 to i64
  %and23.i428 = shl nsw i64 %conv22.i427, 14
  %shl24.i429 = and i64 %and23.i428, 2080768
  %or25.i430 = or disjoint i64 %shl24.i429, %or.i422
  %cmp26.i431 = icmp sgt i8 %34, -1
  br i1 %cmp26.i431, label %if.end13, label %if.end28.i432

if.end28.i432:                                    ; preds = %if.end19.i424
  %inc29.i433 = add i64 %pos.promoted489, 4
  store i64 %inc29.i433, ptr %pos, align 8
  %arrayidx30.i434 = getelementptr inbounds i8, ptr %data, i64 %inc20.i425
  %35 = load i8, ptr %arrayidx30.i434, align 1
  %conv31.i435 = sext i8 %35 to i64
  %and32.i436 = shl nsw i64 %conv31.i435, 21
  %shl33.i437 = and i64 %and32.i436, 266338304
  %or34.i438 = or disjoint i64 %shl33.i437, %or25.i430
  %cmp35.i439 = icmp sgt i8 %35, -1
  br i1 %cmp35.i439, label %if.end13, label %if.end37.i440

if.end37.i440:                                    ; preds = %if.end28.i432
  %inc38.i441 = add i64 %pos.promoted489, 5
  store i64 %inc38.i441, ptr %pos, align 8
  %arrayidx39.i442 = getelementptr inbounds i8, ptr %data, i64 %inc29.i433
  %36 = load i8, ptr %arrayidx39.i442, align 1
  %conv40.i443 = sext i8 %36 to i64
  %and41.i444 = shl nsw i64 %conv40.i443, 28
  %shl42.i445 = and i64 %and41.i444, 34091302912
  %or43.i446 = or disjoint i64 %shl42.i445, %or34.i438
  %cmp44.i447 = icmp sgt i8 %36, -1
  br i1 %cmp44.i447, label %if.end13, label %if.end46.i448

if.end46.i448:                                    ; preds = %if.end37.i440
  %inc47.i449 = add i64 %pos.promoted489, 6
  store i64 %inc47.i449, ptr %pos, align 8
  %arrayidx48.i450 = getelementptr inbounds i8, ptr %data, i64 %inc38.i441
  %37 = load i8, ptr %arrayidx48.i450, align 1
  %conv49.i451 = sext i8 %37 to i64
  %and50.i452 = shl nsw i64 %conv49.i451, 35
  %shl51.i453 = and i64 %and50.i452, 4363686772736
  %or52.i454 = or disjoint i64 %shl51.i453, %or43.i446
  %cmp53.i455 = icmp sgt i8 %37, -1
  br i1 %cmp53.i455, label %if.end13, label %if.end55.i456

if.end55.i456:                                    ; preds = %if.end46.i448
  %inc56.i457 = add i64 %pos.promoted489, 7
  store i64 %inc56.i457, ptr %pos, align 8
  %arrayidx57.i458 = getelementptr inbounds i8, ptr %data, i64 %inc47.i449
  %38 = load i8, ptr %arrayidx57.i458, align 1
  %conv58.i459 = sext i8 %38 to i64
  %and59.i460 = shl nsw i64 %conv58.i459, 42
  %shl60.i461 = and i64 %and59.i460, 558551906910208
  %or61.i462 = or i64 %shl60.i461, %or52.i454
  %cmp62.i463 = icmp sgt i8 %38, -1
  br i1 %cmp62.i463, label %if.end13, label %if.end64.i464

if.end64.i464:                                    ; preds = %if.end55.i456
  %inc65.i465 = add i64 %pos.promoted489, 8
  store i64 %inc65.i465, ptr %pos, align 8
  %arrayidx66.i466 = getelementptr inbounds i8, ptr %data, i64 %inc56.i457
  %39 = load i8, ptr %arrayidx66.i466, align 1
  %conv67.i467 = sext i8 %39 to i64
  %and68.i468 = shl nsw i64 %conv67.i467, 49
  %shl69.i469 = and i64 %and68.i468, 71494644084506624
  %or70.i470 = or i64 %shl69.i469, %or61.i462
  %cmp71.i471 = icmp sgt i8 %39, -1
  br i1 %cmp71.i471, label %if.end13, label %if.end73.i472

if.end73.i472:                                    ; preds = %if.end64.i464
  %inc74.i473 = add i64 %pos.promoted489, 9
  store i64 %inc74.i473, ptr %pos, align 8
  %arrayidx75.i474 = getelementptr inbounds i8, ptr %data, i64 %inc65.i465
  %40 = load i8, ptr %arrayidx75.i474, align 1
  %conv76.i475 = sext i8 %40 to i64
  %and77.i476 = shl nsw i64 %conv76.i475, 56
  %shl78.i477 = and i64 %and77.i476, 9151314442816847872
  %or79.i478 = or i64 %shl78.i477, %or70.i470
  %cmp80.i479 = icmp sgt i8 %40, -1
  br i1 %cmp80.i479, label %if.end13, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit509

land.rhs.i406:                                    ; preds = %while.cond.i383.preheader, %while.body.i397
  %val.i375.0495 = phi i64 [ %or101.i404, %while.body.i397 ], [ 0, %while.cond.i383.preheader ]
  %shift.i377.0494 = phi i32 [ %add.i405, %while.body.i397 ], [ 0, %while.cond.i383.preheader ]
  %inc96.i398490493 = phi i64 [ %inc96.i398, %while.body.i397 ], [ %pos.promoted489, %while.cond.i383.preheader ]
  %arrayidx93.i407 = getelementptr inbounds i8, ptr %data, i64 %inc96.i398490493
  %41 = load i8, ptr %arrayidx93.i407, align 1
  %cmp95.i409 = icmp slt i8 %41, 0
  %inc96.i398 = add i64 %inc96.i398490493, 1
  %sh_prom.i402 = zext nneg i32 %shift.i377.0494 to i64
  br i1 %cmp95.i409, label %while.body.i397, label %if.end104.i388

while.body.i397:                                  ; preds = %land.rhs.i406
  %42 = and i8 %41, 127
  %and99.i401 = zext nneg i8 %42 to i64
  %shl100.i403 = shl i64 %and99.i401, %sh_prom.i402
  %or101.i404 = or i64 %shl100.i403, %val.i375.0495
  %add.i405 = add i32 %shift.i377.0494, 7
  %cmp92.i384.not = icmp eq i64 %inc96.i398, %size
  br i1 %cmp92.i384.not, label %cleanup.loopexit434, label %land.rhs.i406, !llvm.loop !8

if.end104.i388:                                   ; preds = %land.rhs.i406
  store i64 %inc96.i398, ptr %pos, align 8
  %conv107.i391 = zext nneg i8 %41 to i64
  %shl109.i393 = shl i64 %conv107.i391, %sh_prom.i402
  %or110.i394 = or i64 %shl109.i393, %val.i375.0495
  br label %if.end13

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit509: ; preds = %if.end73.i472
  %inc83.i481 = add i64 %pos.promoted489, 10
  store i64 %inc83.i481, ptr %pos, align 8
  %arrayidx84.i482 = getelementptr inbounds i8, ptr %data, i64 %inc74.i473
  %43 = load i8, ptr %arrayidx84.i482, align 1
  %conv85.i483 = zext i8 %43 to i64
  %and86.i484 = shl i64 %conv85.i483, 63
  %or88.i486 = or i64 %and86.i484, %or79.i478
  %cmp89.i487 = icmp sgt i8 %43, -1
  br i1 %cmp89.i487, label %if.end13, label %cleanup

lpad.loopexit:                                    ; preds = %if.else.i.i.i.i
  %lpad.loopexit436 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %while.end
  %lpad.loopexit440 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i.i.i
  %lpad.loopexit.split-lp441 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %if.then.i.i.i.i, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %80, %lpad.i ], [ %80, %if.then.i.i.i.i ], [ %lpad.loopexit436, %lpad.loopexit ], [ %lpad.loopexit440, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp441, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6google8protobuf5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %value_tmp_val) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_tmp_val) #16
  resume { ptr, i32 } %eh.lpad-body

if.end13:                                         ; preds = %if.end104.i388, %if.end73.i472, %if.end64.i464, %if.end55.i456, %if.end46.i448, %if.end37.i440, %if.end28.i432, %if.end19.i424, %if.end12.i416, %if.then5.i410, %if.then.i505, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit509
  %pos.promoted511 = phi i64 [ %inc83.i481, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit509 ], [ %inc96.i398, %if.end104.i388 ], [ %inc74.i473, %if.end73.i472 ], [ %inc65.i465, %if.end64.i464 ], [ %inc56.i457, %if.end55.i456 ], [ %inc47.i449, %if.end46.i448 ], [ %inc38.i441, %if.end37.i440 ], [ %inc29.i433, %if.end28.i432 ], [ %inc20.i425, %if.end19.i424 ], [ %inc13.i417, %if.end12.i416 ], [ %inc6.i411, %if.then5.i410 ], [ %inc.i508, %if.then.i505 ]
  %tag.2417 = phi i64 [ %or88.i486, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit509 ], [ %or110.i394, %if.end104.i388 ], [ %or79.i478, %if.end73.i472 ], [ %or70.i470, %if.end64.i464 ], [ %or61.i462, %if.end55.i456 ], [ %or52.i454, %if.end46.i448 ], [ %or43.i446, %if.end37.i440 ], [ %or34.i438, %if.end28.i432 ], [ %or25.i430, %if.end19.i424 ], [ %or.i422, %if.end12.i416 ], [ %and9.i414, %if.then5.i410 ], [ %conv.i502, %if.then.i505 ]
  switch i64 %tag.2417, label %cleanup [
    i64 10, label %sw.bb14
    i64 18, label %sw.bb28
  ]

sw.bb14:                                          ; preds = %if.end13
  %cmp.i94 = icmp ult i64 %pos.promoted511, %add
  br i1 %cmp.i94, label %land.lhs.true.i216, label %if.end.i95

land.lhs.true.i216:                               ; preds = %sw.bb14
  %arrayidx.i217 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted511
  %44 = load i8, ptr %arrayidx.i217, align 1
  %conv.i218 = sext i8 %44 to i64
  %and.i219 = and i64 %conv.i218, 128
  %cmp1.i220 = icmp eq i64 %and.i219, 0
  br i1 %cmp1.i220, label %if.then.i221, label %if.end.i95

if.then.i221:                                     ; preds = %land.lhs.true.i216
  %inc.i224 = add nuw i64 %pos.promoted511, 1
  store i64 %inc.i224, ptr %pos, align 8
  br label %if.end20

if.end.i95:                                       ; preds = %land.lhs.true.i216, %sw.bb14
  %sub.i96 = sub i64 %add, %pos.promoted511
  %cmp4.i97 = icmp ugt i64 %sub.i96, 9
  br i1 %cmp4.i97, label %if.then5.i126, label %while.cond.i99.preheader

while.cond.i99.preheader:                         ; preds = %if.end.i95
  %cmp92.i100.not514 = icmp eq i64 %pos.promoted511, %add
  br i1 %cmp92.i100.not514, label %cleanup.loopexit, label %land.rhs.i122

if.then5.i126:                                    ; preds = %if.end.i95
  %inc6.i127 = add i64 %pos.promoted511, 1
  store i64 %inc6.i127, ptr %pos, align 8
  %arrayidx7.i128 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted511
  %45 = load i8, ptr %arrayidx7.i128, align 1
  %46 = and i8 %45, 127
  %and9.i130 = zext nneg i8 %46 to i64
  %cmp10.i131 = icmp sgt i8 %45, -1
  br i1 %cmp10.i131, label %if.end20, label %if.end12.i132

if.end12.i132:                                    ; preds = %if.then5.i126
  %inc13.i133 = add i64 %pos.promoted511, 2
  store i64 %inc13.i133, ptr %pos, align 8
  %arrayidx14.i134 = getelementptr inbounds i8, ptr %data, i64 %inc6.i127
  %47 = load i8, ptr %arrayidx14.i134, align 1
  %conv15.i135 = sext i8 %47 to i64
  %and16.i136 = shl nsw i64 %conv15.i135, 7
  %shl.i137 = and i64 %and16.i136, 16256
  %or.i138 = or disjoint i64 %shl.i137, %and9.i130
  %cmp17.i139 = icmp sgt i8 %47, -1
  br i1 %cmp17.i139, label %if.end20, label %if.end19.i140

if.end19.i140:                                    ; preds = %if.end12.i132
  %inc20.i141 = add i64 %pos.promoted511, 3
  store i64 %inc20.i141, ptr %pos, align 8
  %arrayidx21.i142 = getelementptr inbounds i8, ptr %data, i64 %inc13.i133
  %48 = load i8, ptr %arrayidx21.i142, align 1
  %conv22.i143 = sext i8 %48 to i64
  %and23.i144 = shl nsw i64 %conv22.i143, 14
  %shl24.i145 = and i64 %and23.i144, 2080768
  %or25.i146 = or disjoint i64 %shl24.i145, %or.i138
  %cmp26.i147 = icmp sgt i8 %48, -1
  br i1 %cmp26.i147, label %if.end20, label %if.end28.i148

if.end28.i148:                                    ; preds = %if.end19.i140
  %inc29.i149 = add i64 %pos.promoted511, 4
  store i64 %inc29.i149, ptr %pos, align 8
  %arrayidx30.i150 = getelementptr inbounds i8, ptr %data, i64 %inc20.i141
  %49 = load i8, ptr %arrayidx30.i150, align 1
  %conv31.i151 = sext i8 %49 to i64
  %and32.i152 = shl nsw i64 %conv31.i151, 21
  %shl33.i153 = and i64 %and32.i152, 266338304
  %or34.i154 = or disjoint i64 %shl33.i153, %or25.i146
  %cmp35.i155 = icmp sgt i8 %49, -1
  br i1 %cmp35.i155, label %if.end20, label %if.end37.i156

if.end37.i156:                                    ; preds = %if.end28.i148
  %inc38.i157 = add i64 %pos.promoted511, 5
  store i64 %inc38.i157, ptr %pos, align 8
  %arrayidx39.i158 = getelementptr inbounds i8, ptr %data, i64 %inc29.i149
  %50 = load i8, ptr %arrayidx39.i158, align 1
  %conv40.i159 = sext i8 %50 to i64
  %and41.i160 = shl nsw i64 %conv40.i159, 28
  %shl42.i161 = and i64 %and41.i160, 34091302912
  %or43.i162 = or disjoint i64 %shl42.i161, %or34.i154
  %cmp44.i163 = icmp sgt i8 %50, -1
  br i1 %cmp44.i163, label %if.end20, label %if.end46.i164

if.end46.i164:                                    ; preds = %if.end37.i156
  %inc47.i165 = add i64 %pos.promoted511, 6
  store i64 %inc47.i165, ptr %pos, align 8
  %arrayidx48.i166 = getelementptr inbounds i8, ptr %data, i64 %inc38.i157
  %51 = load i8, ptr %arrayidx48.i166, align 1
  %conv49.i167 = sext i8 %51 to i64
  %and50.i168 = shl nsw i64 %conv49.i167, 35
  %shl51.i169 = and i64 %and50.i168, 4363686772736
  %or52.i170 = or disjoint i64 %shl51.i169, %or43.i162
  %cmp53.i171 = icmp sgt i8 %51, -1
  br i1 %cmp53.i171, label %if.end20, label %if.end55.i172

if.end55.i172:                                    ; preds = %if.end46.i164
  %inc56.i173 = add i64 %pos.promoted511, 7
  store i64 %inc56.i173, ptr %pos, align 8
  %arrayidx57.i174 = getelementptr inbounds i8, ptr %data, i64 %inc47.i165
  %52 = load i8, ptr %arrayidx57.i174, align 1
  %conv58.i175 = sext i8 %52 to i64
  %and59.i176 = shl nsw i64 %conv58.i175, 42
  %shl60.i177 = and i64 %and59.i176, 558551906910208
  %or61.i178 = or i64 %shl60.i177, %or52.i170
  %cmp62.i179 = icmp sgt i8 %52, -1
  br i1 %cmp62.i179, label %if.end20, label %if.end64.i180

if.end64.i180:                                    ; preds = %if.end55.i172
  %inc65.i181 = add i64 %pos.promoted511, 8
  store i64 %inc65.i181, ptr %pos, align 8
  %arrayidx66.i182 = getelementptr inbounds i8, ptr %data, i64 %inc56.i173
  %53 = load i8, ptr %arrayidx66.i182, align 1
  %conv67.i183 = sext i8 %53 to i64
  %and68.i184 = shl nsw i64 %conv67.i183, 49
  %shl69.i185 = and i64 %and68.i184, 71494644084506624
  %or70.i186 = or i64 %shl69.i185, %or61.i178
  %cmp71.i187 = icmp sgt i8 %53, -1
  br i1 %cmp71.i187, label %if.end20, label %if.end73.i188

if.end73.i188:                                    ; preds = %if.end64.i180
  %inc74.i189 = add i64 %pos.promoted511, 9
  store i64 %inc74.i189, ptr %pos, align 8
  %arrayidx75.i190 = getelementptr inbounds i8, ptr %data, i64 %inc65.i181
  %54 = load i8, ptr %arrayidx75.i190, align 1
  %conv76.i191 = sext i8 %54 to i64
  %and77.i192 = shl nsw i64 %conv76.i191, 56
  %shl78.i193 = and i64 %and77.i192, 9151314442816847872
  %or79.i194 = or i64 %shl78.i193, %or70.i186
  %cmp80.i195 = icmp sgt i8 %54, -1
  br i1 %cmp80.i195, label %if.end20, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit225

land.rhs.i122:                                    ; preds = %while.cond.i99.preheader, %while.body.i113
  %val.i91.0517 = phi i64 [ %or101.i120, %while.body.i113 ], [ 0, %while.cond.i99.preheader ]
  %shift.i93.0516 = phi i32 [ %add.i121, %while.body.i113 ], [ 0, %while.cond.i99.preheader ]
  %inc96.i114512515 = phi i64 [ %inc96.i114, %while.body.i113 ], [ %pos.promoted511, %while.cond.i99.preheader ]
  %arrayidx93.i123 = getelementptr inbounds i8, ptr %data, i64 %inc96.i114512515
  %55 = load i8, ptr %arrayidx93.i123, align 1
  %cmp95.i125 = icmp slt i8 %55, 0
  %inc96.i114 = add i64 %inc96.i114512515, 1
  %sh_prom.i118 = zext nneg i32 %shift.i93.0516 to i64
  br i1 %cmp95.i125, label %while.body.i113, label %if.end104.i104

while.body.i113:                                  ; preds = %land.rhs.i122
  %56 = and i8 %55, 127
  %and99.i117 = zext nneg i8 %56 to i64
  %shl100.i119 = shl i64 %and99.i117, %sh_prom.i118
  %or101.i120 = or i64 %shl100.i119, %val.i91.0517
  %add.i121 = add i32 %shift.i93.0516, 7
  %cmp92.i100.not = icmp eq i64 %inc96.i114, %add
  br i1 %cmp92.i100.not, label %cleanup.loopexit, label %land.rhs.i122, !llvm.loop !8

if.end104.i104:                                   ; preds = %land.rhs.i122
  store i64 %inc96.i114, ptr %pos, align 8
  %conv107.i107 = zext nneg i8 %55 to i64
  %shl109.i109 = shl i64 %conv107.i107, %sh_prom.i118
  %or110.i110 = or i64 %shl109.i109, %val.i91.0517
  br label %if.end20

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit225: ; preds = %if.end73.i188
  %inc83.i197 = add i64 %pos.promoted511, 10
  store i64 %inc83.i197, ptr %pos, align 8
  %arrayidx84.i198 = getelementptr inbounds i8, ptr %data, i64 %inc74.i189
  %57 = load i8, ptr %arrayidx84.i198, align 1
  %conv85.i199 = zext i8 %57 to i64
  %and86.i200 = shl i64 %conv85.i199, 63
  %or88.i202 = or i64 %and86.i200, %or79.i194
  %cmp89.i203 = icmp sgt i8 %57, -1
  br i1 %cmp89.i203, label %if.end20, label %cleanup

if.end20:                                         ; preds = %if.end104.i104, %if.end73.i188, %if.end64.i180, %if.end55.i172, %if.end46.i164, %if.end37.i156, %if.end28.i148, %if.end19.i140, %if.end12.i132, %if.then5.i126, %if.then.i221, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit225
  %58 = phi i64 [ %inc83.i197, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit225 ], [ %inc96.i114, %if.end104.i104 ], [ %inc74.i189, %if.end73.i188 ], [ %inc65.i181, %if.end64.i180 ], [ %inc56.i173, %if.end55.i172 ], [ %inc47.i165, %if.end46.i164 ], [ %inc38.i157, %if.end37.i156 ], [ %inc29.i149, %if.end28.i148 ], [ %inc20.i141, %if.end19.i140 ], [ %inc13.i133, %if.end12.i132 ], [ %inc6.i127, %if.then5.i126 ], [ %inc.i224, %if.then.i221 ]
  %str_sz.0423 = phi i64 [ %or88.i202, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit225 ], [ %or110.i110, %if.end104.i104 ], [ %or79.i194, %if.end73.i188 ], [ %or70.i186, %if.end64.i180 ], [ %or61.i178, %if.end55.i172 ], [ %or52.i170, %if.end46.i164 ], [ %or43.i162, %if.end37.i156 ], [ %or34.i154, %if.end28.i148 ], [ %or25.i146, %if.end19.i140 ], [ %or.i138, %if.end12.i132 ], [ %and9.i130, %if.then5.i126 ], [ %conv.i218, %if.then.i221 ]
  %59 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp ult i64 %59, %str_sz.0423
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end20
  %sub.i.i = sub i64 %str_sz.0423, %59
  %sub3.i.i.i.i.i = sub i64 9223372036854775807, %59
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %sub.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %if.then.i.i
  %60 = load ptr, ptr %key_tmp_val, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %60, %0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %61 = load i64, ptr %0, align 8
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 15, i64 %61
  %cmp.not.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i, %str_sz.0423
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then12.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %key_tmp_val, i64 noundef %59, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i)
          to label %.noexc396 unwind label %lpad.loopexit

.noexc396:                                        ; preds = %if.else.i.i.i.i
  %.pre.i.i = load ptr, ptr %key_tmp_val, align 8
  br label %if.then12.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %.noexc396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %62 = phi ptr [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ], [ %.pre.i.i, %.noexc396 ]
  %add.ptr14.i.i.i.i = getelementptr inbounds i8, ptr %62, i64 %59
  %cond.i.i.i.i = icmp eq i64 %sub.i.i, 1
  br i1 %cond.i.i.i.i, label %if.then.i21.i.i.i.i, label %if.end.i.i22.i.i.i.i

if.then.i21.i.i.i.i:                              ; preds = %if.then12.i.i.i.i
  store i8 0, ptr %add.ptr14.i.i.i.i, align 1
  br label %if.end5.sink.split.i.i

if.end.i.i22.i.i.i.i:                             ; preds = %if.then12.i.i.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i, i8 0, i64 %sub.i.i, i1 false)
  br label %if.end5.sink.split.i.i

if.else.i.i:                                      ; preds = %if.end20
  %cmp3.i.i = icmp ugt i64 %59, %str_sz.0423
  br i1 %cmp3.i.i, label %if.end5.sink.split.i.i, label %invoke.cont21

if.end5.sink.split.i.i:                           ; preds = %if.else.i.i, %if.end.i.i22.i.i.i.i, %if.then.i21.i.i.i.i
  store i64 %str_sz.0423, ptr %_M_string_length.i.i.i, align 8
  %63 = load ptr, ptr %key_tmp_val, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %63, i64 %str_sz.0423
  store i8 0, ptr %arrayidx.i.i.i, align 1
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.end5.sink.split.i.i, %if.else.i.i
  %add22 = add i64 %58, %str_sz.0423
  %cmp23 = icmp ugt i64 %add22, %add
  br i1 %cmp23, label %cleanup, label %if.end25

if.end25:                                         ; preds = %invoke.cont21
  %64 = load ptr, ptr %key_tmp_val, align 8
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %add.ptr, i64 %str_sz.0423, i1 false)
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end13
  %cmp.i236 = icmp ult i64 %pos.promoted511, %add
  br i1 %cmp.i236, label %land.lhs.true.i358, label %if.end.i237

land.lhs.true.i358:                               ; preds = %sw.bb28
  %arrayidx.i359 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted511
  %65 = load i8, ptr %arrayidx.i359, align 1
  %conv.i360 = sext i8 %65 to i64
  %and.i361 = and i64 %conv.i360, 128
  %cmp1.i362 = icmp eq i64 %and.i361, 0
  br i1 %cmp1.i362, label %if.then.i363, label %if.end.i237

if.then.i363:                                     ; preds = %land.lhs.true.i358
  %inc.i366 = add nuw i64 %pos.promoted511, 1
  store i64 %inc.i366, ptr %pos, align 8
  br label %if.end34

if.end.i237:                                      ; preds = %land.lhs.true.i358, %sw.bb28
  %sub.i238 = sub i64 %add, %pos.promoted511
  %cmp4.i239 = icmp ugt i64 %sub.i238, 9
  br i1 %cmp4.i239, label %if.then5.i268, label %while.cond.i241.preheader

while.cond.i241.preheader:                        ; preds = %if.end.i237
  %cmp92.i242.not503 = icmp eq i64 %pos.promoted511, %add
  br i1 %cmp92.i242.not503, label %cleanup.loopexit433, label %land.rhs.i264

if.then5.i268:                                    ; preds = %if.end.i237
  %inc6.i269 = add i64 %pos.promoted511, 1
  store i64 %inc6.i269, ptr %pos, align 8
  %arrayidx7.i270 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted511
  %66 = load i8, ptr %arrayidx7.i270, align 1
  %67 = and i8 %66, 127
  %and9.i272 = zext nneg i8 %67 to i64
  %cmp10.i273 = icmp sgt i8 %66, -1
  br i1 %cmp10.i273, label %if.end34, label %if.end12.i274

if.end12.i274:                                    ; preds = %if.then5.i268
  %inc13.i275 = add i64 %pos.promoted511, 2
  store i64 %inc13.i275, ptr %pos, align 8
  %arrayidx14.i276 = getelementptr inbounds i8, ptr %data, i64 %inc6.i269
  %68 = load i8, ptr %arrayidx14.i276, align 1
  %conv15.i277 = sext i8 %68 to i64
  %and16.i278 = shl nsw i64 %conv15.i277, 7
  %shl.i279 = and i64 %and16.i278, 16256
  %or.i280 = or disjoint i64 %shl.i279, %and9.i272
  %cmp17.i281 = icmp sgt i8 %68, -1
  br i1 %cmp17.i281, label %if.end34, label %if.end19.i282

if.end19.i282:                                    ; preds = %if.end12.i274
  %inc20.i283 = add i64 %pos.promoted511, 3
  store i64 %inc20.i283, ptr %pos, align 8
  %arrayidx21.i284 = getelementptr inbounds i8, ptr %data, i64 %inc13.i275
  %69 = load i8, ptr %arrayidx21.i284, align 1
  %conv22.i285 = sext i8 %69 to i64
  %and23.i286 = shl nsw i64 %conv22.i285, 14
  %shl24.i287 = and i64 %and23.i286, 2080768
  %or25.i288 = or disjoint i64 %shl24.i287, %or.i280
  %cmp26.i289 = icmp sgt i8 %69, -1
  br i1 %cmp26.i289, label %if.end34, label %if.end28.i290

if.end28.i290:                                    ; preds = %if.end19.i282
  %inc29.i291 = add i64 %pos.promoted511, 4
  store i64 %inc29.i291, ptr %pos, align 8
  %arrayidx30.i292 = getelementptr inbounds i8, ptr %data, i64 %inc20.i283
  %70 = load i8, ptr %arrayidx30.i292, align 1
  %conv31.i293 = sext i8 %70 to i64
  %and32.i294 = shl nsw i64 %conv31.i293, 21
  %shl33.i295 = and i64 %and32.i294, 266338304
  %or34.i296 = or disjoint i64 %shl33.i295, %or25.i288
  %cmp35.i297 = icmp sgt i8 %70, -1
  br i1 %cmp35.i297, label %if.end34, label %if.end37.i298

if.end37.i298:                                    ; preds = %if.end28.i290
  %inc38.i299 = add i64 %pos.promoted511, 5
  store i64 %inc38.i299, ptr %pos, align 8
  %arrayidx39.i300 = getelementptr inbounds i8, ptr %data, i64 %inc29.i291
  %71 = load i8, ptr %arrayidx39.i300, align 1
  %conv40.i301 = sext i8 %71 to i64
  %and41.i302 = shl nsw i64 %conv40.i301, 28
  %shl42.i303 = and i64 %and41.i302, 34091302912
  %or43.i304 = or disjoint i64 %shl42.i303, %or34.i296
  %cmp44.i305 = icmp sgt i8 %71, -1
  br i1 %cmp44.i305, label %if.end34, label %if.end46.i306

if.end46.i306:                                    ; preds = %if.end37.i298
  %inc47.i307 = add i64 %pos.promoted511, 6
  store i64 %inc47.i307, ptr %pos, align 8
  %arrayidx48.i308 = getelementptr inbounds i8, ptr %data, i64 %inc38.i299
  %72 = load i8, ptr %arrayidx48.i308, align 1
  %conv49.i309 = sext i8 %72 to i64
  %and50.i310 = shl nsw i64 %conv49.i309, 35
  %shl51.i311 = and i64 %and50.i310, 4363686772736
  %or52.i312 = or disjoint i64 %shl51.i311, %or43.i304
  %cmp53.i313 = icmp sgt i8 %72, -1
  br i1 %cmp53.i313, label %if.end34, label %if.end55.i314

if.end55.i314:                                    ; preds = %if.end46.i306
  %inc56.i315 = add i64 %pos.promoted511, 7
  store i64 %inc56.i315, ptr %pos, align 8
  %arrayidx57.i316 = getelementptr inbounds i8, ptr %data, i64 %inc47.i307
  %73 = load i8, ptr %arrayidx57.i316, align 1
  %conv58.i317 = sext i8 %73 to i64
  %and59.i318 = shl nsw i64 %conv58.i317, 42
  %shl60.i319 = and i64 %and59.i318, 558551906910208
  %or61.i320 = or i64 %shl60.i319, %or52.i312
  %cmp62.i321 = icmp sgt i8 %73, -1
  br i1 %cmp62.i321, label %if.end34, label %if.end64.i322

if.end64.i322:                                    ; preds = %if.end55.i314
  %inc65.i323 = add i64 %pos.promoted511, 8
  store i64 %inc65.i323, ptr %pos, align 8
  %arrayidx66.i324 = getelementptr inbounds i8, ptr %data, i64 %inc56.i315
  %74 = load i8, ptr %arrayidx66.i324, align 1
  %conv67.i325 = sext i8 %74 to i64
  %and68.i326 = shl nsw i64 %conv67.i325, 49
  %shl69.i327 = and i64 %and68.i326, 71494644084506624
  %or70.i328 = or i64 %shl69.i327, %or61.i320
  %cmp71.i329 = icmp sgt i8 %74, -1
  br i1 %cmp71.i329, label %if.end34, label %if.end73.i330

if.end73.i330:                                    ; preds = %if.end64.i322
  %inc74.i331 = add i64 %pos.promoted511, 9
  store i64 %inc74.i331, ptr %pos, align 8
  %arrayidx75.i332 = getelementptr inbounds i8, ptr %data, i64 %inc65.i323
  %75 = load i8, ptr %arrayidx75.i332, align 1
  %conv76.i333 = sext i8 %75 to i64
  %and77.i334 = shl nsw i64 %conv76.i333, 56
  %shl78.i335 = and i64 %and77.i334, 9151314442816847872
  %or79.i336 = or i64 %shl78.i335, %or70.i328
  %cmp80.i337 = icmp sgt i8 %75, -1
  br i1 %cmp80.i337, label %if.end34, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit367

land.rhs.i264:                                    ; preds = %while.cond.i241.preheader, %while.body.i255
  %val.i233.0506 = phi i64 [ %or101.i262, %while.body.i255 ], [ 0, %while.cond.i241.preheader ]
  %shift.i235.0505 = phi i32 [ %add.i263, %while.body.i255 ], [ 0, %while.cond.i241.preheader ]
  %inc96.i256501504 = phi i64 [ %inc96.i256, %while.body.i255 ], [ %pos.promoted511, %while.cond.i241.preheader ]
  %arrayidx93.i265 = getelementptr inbounds i8, ptr %data, i64 %inc96.i256501504
  %76 = load i8, ptr %arrayidx93.i265, align 1
  %cmp95.i267 = icmp slt i8 %76, 0
  %inc96.i256 = add i64 %inc96.i256501504, 1
  %sh_prom.i260 = zext nneg i32 %shift.i235.0505 to i64
  br i1 %cmp95.i267, label %while.body.i255, label %if.end104.i246

while.body.i255:                                  ; preds = %land.rhs.i264
  %77 = and i8 %76, 127
  %and99.i259 = zext nneg i8 %77 to i64
  %shl100.i261 = shl i64 %and99.i259, %sh_prom.i260
  %or101.i262 = or i64 %shl100.i261, %val.i233.0506
  %add.i263 = add i32 %shift.i235.0505, 7
  %cmp92.i242.not = icmp eq i64 %inc96.i256, %add
  br i1 %cmp92.i242.not, label %cleanup.loopexit433, label %land.rhs.i264, !llvm.loop !8

if.end104.i246:                                   ; preds = %land.rhs.i264
  store i64 %inc96.i256, ptr %pos, align 8
  %conv107.i249 = zext nneg i8 %76 to i64
  %shl109.i251 = shl i64 %conv107.i249, %sh_prom.i260
  %or110.i252 = or i64 %shl109.i251, %val.i233.0506
  br label %if.end34

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit367: ; preds = %if.end73.i330
  %inc83.i339 = add i64 %pos.promoted511, 10
  store i64 %inc83.i339, ptr %pos, align 8
  %arrayidx84.i340 = getelementptr inbounds i8, ptr %data, i64 %inc74.i331
  %78 = load i8, ptr %arrayidx84.i340, align 1
  %conv85.i341 = zext i8 %78 to i64
  %and86.i342 = shl i64 %conv85.i341, 63
  %or88.i344 = or i64 %and86.i342, %or79.i336
  %cmp89.i345 = icmp sgt i8 %78, -1
  br i1 %cmp89.i345, label %if.end34, label %cleanup

if.end34:                                         ; preds = %if.end104.i246, %if.end73.i330, %if.end64.i322, %if.end55.i314, %if.end46.i306, %if.end37.i298, %if.end28.i290, %if.end19.i282, %if.end12.i274, %if.then5.i268, %if.then.i363, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit367
  %79 = phi i64 [ %inc83.i339, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit367 ], [ %inc96.i256, %if.end104.i246 ], [ %inc74.i331, %if.end73.i330 ], [ %inc65.i323, %if.end64.i322 ], [ %inc56.i315, %if.end55.i314 ], [ %inc47.i307, %if.end46.i306 ], [ %inc38.i299, %if.end37.i298 ], [ %inc29.i291, %if.end28.i290 ], [ %inc20.i283, %if.end19.i282 ], [ %inc13.i275, %if.end12.i274 ], [ %inc6.i269, %if.then5.i268 ], [ %inc.i366, %if.then.i363 ]
  %msg_sz.0429 = phi i64 [ %or88.i344, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit367 ], [ %or110.i252, %if.end104.i246 ], [ %or79.i336, %if.end73.i330 ], [ %or70.i328, %if.end64.i322 ], [ %or61.i320, %if.end55.i314 ], [ %or52.i312, %if.end46.i306 ], [ %or43.i304, %if.end37.i298 ], [ %or34.i296, %if.end28.i290 ], [ %or25.i288, %if.end19.i282 ], [ %or.i280, %if.end12.i274 ], [ %and9.i272, %if.then5.i268 ], [ %conv.i360, %if.then.i363 ]
  %add.ptr35 = getelementptr inbounds i8, ptr %data, i64 %79
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %unknown_fields.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, i8 0, i64 24, i1 false)
  %call.i = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf5ValueEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(40) %value_tmp_val, ptr noundef %add.ptr35, i64 noundef %msg_sz.0429, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
          to label %_ZN9struct_pb8internal14deserialize_toIN6google8protobuf5ValueEEEbRT_PKcm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.end34
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %unknown_fields.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %81) #19
  br label %lpad.body

_ZN9struct_pb8internal14deserialize_toIN6google8protobuf5ValueEEEbRT_PKcm.exit: ; preds = %if.end34
  %82 = load ptr, ptr %unknown_fields.i, align 8
  %tobool.not.i.i.i.i400 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i400, label %invoke.cont36, label %if.then.i.i.i.i401

if.then.i.i.i.i401:                               ; preds = %_ZN9struct_pb8internal14deserialize_toIN6google8protobuf5ValueEEEbRT_PKcm.exit
  call void @_ZdlPv(ptr noundef nonnull %82) #19
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.then.i.i.i.i401, %_ZN9struct_pb8internal14deserialize_toIN6google8protobuf5ValueEEEbRT_PKcm.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %unknown_fields.i)
  br i1 %call.i, label %if.end41, label %cleanup

if.end41:                                         ; preds = %invoke.cont36
  %add42 = add i64 %79, %msg_sz.0429
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end41, %if.end25
  %storemerge = phi i64 [ %add42, %if.end41 ], [ %add22, %if.end25 ]
  store i64 %storemerge, ptr %pos, align 8
  %cmp7 = icmp ult i64 %storemerge, %add
  br i1 %cmp7, label %while.body8, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %sw.epilog, %if.end5
  %83 = phi i64 [ %28, %if.end5 ], [ %storemerge, %sw.epilog ]
  %call44 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %t, ptr noundef nonnull align 8 dereferenceable(32) %key_tmp_val)
          to label %invoke.cont43 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont43:                                    ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  store ptr %call44, ptr %ref.tmp.i.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS6_6StructESt14default_deleteISF_EESE_INS6_9ListValueESG_ISJ_EEEEaSEOSM_EUlOT_T0_E_JRSt7variantIJS4_S7_dSD_bSI_SL_EEEEDcOSQ_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %value_tmp_val)
          to label %_ZN6google8protobuf5ValueaSEOS1_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont43
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #20
  unreachable

_ZN6google8protobuf5ValueaSEOS1_.exit:            ; preds = %invoke.cont43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  br label %cleanup

cleanup.loopexit:                                 ; preds = %while.cond.i99.preheader, %while.body.i113
  store i64 %add, ptr %pos, align 8
  br label %cleanup

cleanup.loopexit433:                              ; preds = %while.cond.i241.preheader, %while.body.i255
  store i64 %add, ptr %pos, align 8
  br label %cleanup

cleanup.loopexit434:                              ; preds = %while.cond.i383.preheader, %while.body.i397
  store i64 %size, ptr %pos, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end13, %invoke.cont36, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit367, %invoke.cont21, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit225, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit509, %cleanup.loopexit434, %cleanup.loopexit433, %cleanup.loopexit, %_ZN6google8protobuf5ValueaSEOS1_.exit
  %86 = phi i64 [ %size, %cleanup.loopexit434 ], [ %add, %cleanup.loopexit433 ], [ %add, %cleanup.loopexit ], [ %83, %_ZN6google8protobuf5ValueaSEOS1_.exit ], [ %pos.promoted511, %if.end13 ], [ %79, %invoke.cont36 ], [ %inc83.i339, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit367 ], [ %58, %invoke.cont21 ], [ %inc83.i197, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit225 ], [ %inc83.i481, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit509 ]
  %cmp7465 = phi i1 [ true, %cleanup.loopexit434 ], [ true, %cleanup.loopexit433 ], [ true, %cleanup.loopexit ], [ false, %_ZN6google8protobuf5ValueaSEOS1_.exit ], [ true, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit509 ], [ true, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit225 ], [ true, %invoke.cont21 ], [ true, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit367 ], [ true, %invoke.cont36 ], [ true, %if.end13 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS5_6StructESt14default_deleteISE_EESD_INS5_9ListValueESF_ISI_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_dSC_bSH_SK_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(33) %value_tmp_val)
          to label %_ZN6google8protobuf5ValueD2Ev.exit unwind label %terminate.lpad.i.i.i.i397

terminate.lpad.i.i.i.i397:                        ; preds = %cleanup
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #20
  unreachable

_ZN6google8protobuf5ValueD2Ev.exit:               ; preds = %cleanup
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %89 = load ptr, ptr %key_tmp_val, align 8
  %cmp.i.i.i = icmp eq ptr %89, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6google8protobuf5ValueD2Ev.exit
  %90 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i398:                                   ; preds = %_ZN6google8protobuf5ValueD2Ev.exit
  call void @_ZdlPv(ptr noundef %89) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i398
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %key_tmp_val) #16
  br i1 %cmp7465, label %return, label %while.cond

sw.default47:                                     ; preds = %if.end
  %conv = trunc i64 %tag.0405 to i32
  %call48 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef nonnull %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
  br label %return

return:                                           ; preds = %while.cond, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit651, %while.cond.i.preheader, %while.body.i539, %while.body.i, %sw.default47
  %retval.2 = phi i1 [ %call48, %sw.default47 ], [ false, %while.body.i ], [ false, %while.body.i539 ], [ false, %while.cond.i.preheader ], [ true, %while.cond ], [ %cmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %cmp, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit651 ]
  ret i1 %retval.2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf5ValueEEEbRT_PKcm(ptr noundef nonnull align 8 dereferenceable(40) %t, ptr noundef %data, i64 noundef %size) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields = alloca %"struct.struct_pb::UnknownFields", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields, i8 0, i64 24, i1 false)
  %call = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf5ValueEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(40) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %unknown_fields, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %0) #19
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
  call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3

_ZN9struct_pb13UnknownFieldsD2Ev.exit3:           ; preds = %lpad, %if.then.i.i.i.i2
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.63", align 8
  %ref.tmp10 = alloca %"class.std::tuple.66", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %_M_string_length.i3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i3.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %__k, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 40
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %cmp.i4.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i4.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %4, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #16
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %3, %1
  %spec.select3.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i5.i.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i5.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %while.body.i.i.i, !llvm.loop !10

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %_M_string_length.i3.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  %5 = load i64, ptr %_M_string_length.i3.i.i.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %1)
  %cmp.i4.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i4.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %lor.rhs
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i, align 8
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %2, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i) #16
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %lor.rhs
  %sub.i.i.i.i = sub i64 %1, %5
  %spec.select3.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %retval.0.i5.i.i.i = trunc i64 %retval.04.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i5.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6google8protobuf5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds i8, ptr %__i.sroa.0.0, i64 64
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.anon.38, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS5_6StructESt14default_deleteISE_EESD_INS5_9ListValueESF_ISI_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_dSC_bSH_SK_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(33) %this)
          to label %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEED2Ev.exit: ; preds = %entry
  %_M_index.i = getelementptr inbounds i8, ptr %this, i64 32
  store i8 -1, ptr %_M_index.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %invoke.cont

if.then.i:                                        ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #19
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %tag, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
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
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %unknown_fields, i64 8
  %15 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %unknown_fields, i64 16
  %16 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end3
  store ptr %add.ptr.i, ptr %15, align 8
  %ref.tmp.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %sub.i176, ptr %ref.tmp.sroa.3.0..sroa_idx.i, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %17, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
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
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #21
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %if.then.i21.i.i.i.i

if.then.i21.i.i.i.i:                              ; preds = %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #19
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
  %_M_finish.i.i.i179 = getelementptr inbounds i8, ptr %unknown_fields, i64 8
  %19 = load ptr, ptr %_M_finish.i.i.i179, align 8
  %_M_end_of_storage.i.i.i180 = getelementptr inbounds i8, ptr %unknown_fields, i64 16
  %20 = load ptr, ptr %_M_end_of_storage.i.i.i180, align 8
  %cmp.not.i.i.i181 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i181, label %if.else.i.i.i185, label %if.then.i.i.i182

if.then.i.i.i182:                                 ; preds = %if.end7
  store ptr %add.ptr.i177, ptr %19, align 8
  %ref.tmp.sroa.3.0..sroa_idx.i183 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %sub.i178, ptr %ref.tmp.sroa.3.0..sroa_idx.i183, align 8
  %21 = load ptr, ptr %_M_finish.i.i.i179, align 8
  %incdec.ptr.i.i.i184 = getelementptr inbounds i8, ptr %21, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
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
  %call5.i.i.i.i.i.i.i201 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i200) #21
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
  %incdec.ptr.i.i.i.i208 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i204, i64 16
  %tobool.not.i.i.i.i.i209 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i209, label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i211, label %if.then.i21.i.i.i.i210

if.then.i21.i.i.i.i210:                           ; preds = %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i207
  tail call void @_ZdlPv(ptr noundef nonnull %22) #19
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
  %_M_finish.i.i.i218 = getelementptr inbounds i8, ptr %unknown_fields, i64 8
  %40 = load ptr, ptr %_M_finish.i.i.i218, align 8
  %_M_end_of_storage.i.i.i219 = getelementptr inbounds i8, ptr %unknown_fields, i64 16
  %41 = load ptr, ptr %_M_end_of_storage.i.i.i219, align 8
  %cmp.not.i.i.i220 = icmp eq ptr %40, %41
  br i1 %cmp.not.i.i.i220, label %if.else.i.i.i224, label %if.then.i.i.i221

if.then.i.i.i221:                                 ; preds = %if.end19
  store ptr %add.ptr.i216, ptr %40, align 8
  %ref.tmp.sroa.3.0..sroa_idx.i222 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %sub.i217, ptr %ref.tmp.sroa.3.0..sroa_idx.i222, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i218, align 8
  %incdec.ptr.i.i.i223 = getelementptr inbounds i8, ptr %42, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
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
  %call5.i.i.i.i.i.i.i240 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i239) #21
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
  %incdec.ptr.i.i.i.i247 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i243, i64 16
  %tobool.not.i.i.i.i.i248 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i248, label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i250, label %if.then.i21.i.i.i.i249

if.then.i21.i.i.i.i249:                           ; preds = %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i246
  tail call void @_ZdlPv(ptr noundef nonnull %43) #19
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
  %_M_finish.i.i.i257 = getelementptr inbounds i8, ptr %unknown_fields, i64 8
  %44 = load ptr, ptr %_M_finish.i.i.i257, align 8
  %_M_end_of_storage.i.i.i258 = getelementptr inbounds i8, ptr %unknown_fields, i64 16
  %45 = load ptr, ptr %_M_end_of_storage.i.i.i258, align 8
  %cmp.not.i.i.i259 = icmp eq ptr %44, %45
  br i1 %cmp.not.i.i.i259, label %if.else.i.i.i263, label %if.then.i.i.i260

if.then.i.i.i260:                                 ; preds = %if.end25
  store ptr %add.ptr.i255, ptr %44, align 8
  %ref.tmp.sroa.3.0..sroa_idx.i261 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %sub.i256, ptr %ref.tmp.sroa.3.0..sroa_idx.i261, align 8
  %46 = load ptr, ptr %_M_finish.i.i.i257, align 8
  %incdec.ptr.i.i.i262 = getelementptr inbounds i8, ptr %46, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
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
  %call5.i.i.i.i.i.i.i279 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i278) #21
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
  %incdec.ptr.i.i.i.i286 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i282, i64 16
  %tobool.not.i.i.i.i.i287 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i287, label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i289, label %if.then.i21.i.i.i.i288

if.then.i21.i.i.i.i288:                           ; preds = %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i285
  tail call void @_ZdlPv(ptr noundef nonnull %47) #19
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
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf6StructEEEbRT_PKcm(ptr noundef nonnull align 8 dereferenceable(48) %t, ptr noundef %data, i64 noundef %size) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields = alloca %"struct.struct_pb::UnknownFields", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields, i8 0, i64 24, i1 false)
  %call = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf6StructEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(48) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %unknown_fields, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %0) #19
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
  call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3

_ZN9struct_pb13UnknownFieldsD2Ev.exit3:           ; preds = %lpad, %if.then.i.i.i.i2
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf9ListValueEEEmRKT_RKNS_13UnknownFieldsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.struct_pb::UnknownFields", align 8
  %0 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %unknown_fields, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i5.i = icmp eq ptr %0, %1
  br i1 %cmp.i5.i, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %total.07.i = phi i64 [ %add.i, %for.body.i ], [ 0, %entry ]
  %__begin2.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %0, %entry ]
  %len.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.06.i, i64 8
  %2 = load i64, ptr %len.i, align 8
  %add.i = add i64 %2, %total.07.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.06.i, i64 16
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.i, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, label %for.body.i

_ZNK9struct_pb13UnknownFields10total_sizeEv.exit: ; preds = %for.body.i, %entry
  %total.0.lcssa.i = phi i64 [ 0, %entry ], [ %add.i, %for.body.i ]
  %3 = load ptr, ptr %t, align 8
  %_M_finish.i.i7 = getelementptr inbounds i8, ptr %t, i64 8
  %4 = load ptr, ptr %_M_finish.i.i7, align 8
  %cmp.i.i8 = icmp eq ptr %3, %4
  br i1 %cmp.i.i8, label %if.end, label %for.body

for.body:                                         ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit
  %total.016 = phi i64 [ %add11, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %__begin3.sroa.0.015 = phi ptr [ %incdec.ptr.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ %3, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call8 = call noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf5ValueEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(40) %__begin3.sroa.0.015, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  br label %do.body.i

do.body.i:                                        ; preds = %for.body, %do.body.i
  %ret.i.0 = phi i64 [ %inc.i, %do.body.i ], [ 0, %for.body ]
  %v.addr.i.0 = phi i64 [ %shr.i, %do.body.i ], [ %call8, %for.body ]
  %inc.i = add nuw nsw i64 %ret.i.0, 1
  %shr.i = lshr i64 %v.addr.i.0, 7
  %cmp.i.not = icmp ult i64 %v.addr.i.0, 128
  br i1 %cmp.i.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, label %do.body.i, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit: ; preds = %do.body.i
  %add = add i64 %total.016, 2
  %add10 = add i64 %add, %call8
  %add11 = add i64 %add10, %ret.i.0
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.015, i64 40
  %cmp.i = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i, label %if.end, label %for.body

if.end:                                           ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %total.1 = phi i64 [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ], [ %add11, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ]
  ret i64 %total.1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN6google8protobuf9ListValueEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr nocapture noundef writeonly %data, i64 %size, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.struct_pb::UnknownFields", align 8
  %ref.tmp8 = alloca %"struct.struct_pb::UnknownFields", align 8
  %0 = load ptr, ptr %t, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit
  %pos.049 = phi i64 [ %add, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ], [ 0, %entry ]
  %__begin3.sroa.0.048 = phi ptr [ %incdec.ptr.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ], [ %0, %entry ]
  %arrayidx3.i22 = getelementptr inbounds i8, ptr %data, i64 %pos.049
  store i8 10, ptr %arrayidx3.i22, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call7 = call noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf5ValueEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(40) %__begin3.sroa.0.048, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  %pos.142 = add i64 %pos.049, 1
  %cmp.i43 = icmp ugt i64 %call7, 127
  br i1 %cmp.i43, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit

while.body.i:                                     ; preds = %for.body, %while.body.i
  %pos.145 = phi i64 [ %pos.1, %while.body.i ], [ %pos.142, %for.body ]
  %v.addr.i.044 = phi i64 [ %shr.i, %while.body.i ], [ %call7, %for.body ]
  %2 = trunc i64 %v.addr.i.044 to i8
  %conv.i = or i8 %2, -128
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.145
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i64 %v.addr.i.044, 7
  %pos.1 = add i64 %pos.145, 1
  %cmp.i = icmp ugt i64 %v.addr.i.044, 16383
  br i1 %cmp.i, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit: ; preds = %while.body.i, %for.body
  %pos.1.in.lcssa = phi i64 [ %pos.049, %for.body ], [ %pos.145, %while.body.i ]
  %v.addr.i.0.lcssa = phi i64 [ %call7, %for.body ], [ %shr.i, %while.body.i ]
  %pos.1.lcssa = phi i64 [ %pos.142, %for.body ], [ %pos.1, %while.body.i ]
  %conv1.i = trunc i64 %v.addr.i.0.lcssa to i8
  %inc2.i = add i64 %pos.1.in.lcssa, 2
  %arrayidx3.i = getelementptr inbounds i8, ptr %data, i64 %pos.1.lcssa
  store i8 %conv1.i, ptr %arrayidx3.i, align 1
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %inc2.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8, i8 0, i64 24, i1 false)
  call void @_ZN9struct_pb8internal12serialize_toIN6google8protobuf5ValueEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull %add.ptr, i64 poison, ptr noundef nonnull align 8 dereferenceable(40) %__begin3.sroa.0.048, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8)
  %add = add i64 %inc2.i, %call7
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.048, i64 40
  %cmp.i22 = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i22, label %if.end, label %for.body

if.end:                                           ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, %entry
  %pos.2 = phi i64 [ 0, %entry ], [ %add, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ]
  %3 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i32 = getelementptr inbounds i8, ptr %unknown_fields, i64 8
  %4 = load ptr, ptr %_M_finish.i.i32, align 8
  %cmp.i7.i = icmp eq ptr %3, %4
  br i1 %cmp.i7.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %pos.3 = phi i64 [ %add.i, %for.body.i ], [ %pos.2, %if.end ]
  %__begin2.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %3, %if.end ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %pos.3
  %5 = load ptr, ptr %__begin2.sroa.0.08.i, align 8
  %len.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.08.i, i64 8
  %6 = load i64, ptr %len.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %5, i64 %6, i1 false)
  %7 = load i64, ptr %len.i, align 8
  %add.i = add i64 %7, %pos.3
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.08.i, i64 16
  %cmp.i.i33 = icmp eq ptr %incdec.ptr.i.i, %4
  br i1 %cmp.i.i33, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit: ; preds = %for.body.i, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf5ValueEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(40) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields.i554 = alloca %"struct.struct_pb::UnknownFields", align 8
  %ref.tmp.i.i.i546 = alloca %class.anon.38, align 1
  %unknown_fields.i = alloca %"struct.struct_pb::UnknownFields", align 8
  %ref.tmp.i.i.i536 = alloca %class.anon.38, align 1
  %ref.tmp.i.i.i526 = alloca %class.anon.38, align 1
  %ref.tmp.i.i.i.i = alloca %"class.std::allocator.3", align 1
  %ref.tmp.i.i.i509 = alloca %class.anon.38, align 1
  %ref.tmp.i.i.i499 = alloca %class.anon.38, align 1
  %ref.tmp.i.i.i = alloca %class.anon.38, align 1
  %pos = alloca i64, align 8
  %cmp676.not = icmp eq i64 %size, 0
  br i1 %cmp676.not, label %return, label %land.lhs.true.i853.lr.ph

land.lhs.true.i853.lr.ph:                         ; preds = %entry
  %_M_index.i544 = getelementptr inbounds i8, ptr %t, i64 32
  %0 = getelementptr inbounds i8, ptr %t, i64 16
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %t, i64 8
  br label %land.lhs.true.i853

land.lhs.true.i853:                               ; preds = %land.lhs.true.i853.lr.ph, %sw.epilog
  %pos.promoted = phi i64 [ 0, %land.lhs.true.i853.lr.ph ], [ %118, %sw.epilog ]
  %arrayidx.i854 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted
  %1 = load i8, ptr %arrayidx.i854, align 1
  %conv.i855 = sext i8 %1 to i64
  %and.i856 = and i64 %conv.i855, 128
  %cmp1.i857 = icmp eq i64 %and.i856, 0
  br i1 %cmp1.i857, label %if.then.i858, label %if.end.i732

if.then.i858:                                     ; preds = %land.lhs.true.i853
  %inc.i861 = add nuw i64 %pos.promoted, 1
  store i64 %inc.i861, ptr %pos, align 8
  br label %if.end

if.end.i732:                                      ; preds = %land.lhs.true.i853
  %sub.i733 = sub i64 %size, %pos.promoted
  %cmp4.i734 = icmp ugt i64 %sub.i733, 9
  br i1 %cmp4.i734, label %if.then5.i763, label %while.cond.i736.preheader

while.cond.i736.preheader:                        ; preds = %if.end.i732
  %cmp92.i737.not642 = icmp eq i64 %pos.promoted, %size
  br i1 %cmp92.i737.not642, label %return, label %land.rhs.i759

if.then5.i763:                                    ; preds = %if.end.i732
  %inc6.i764 = add nuw i64 %pos.promoted, 1
  store i64 %inc6.i764, ptr %pos, align 8
  %2 = and i8 %1, 127
  %and9.i767 = zext nneg i8 %2 to i64
  %cmp10.i768 = icmp sgt i8 %1, -1
  br i1 %cmp10.i768, label %if.end, label %if.end12.i769

if.end12.i769:                                    ; preds = %if.then5.i763
  %inc13.i770 = add i64 %pos.promoted, 2
  store i64 %inc13.i770, ptr %pos, align 8
  %arrayidx14.i771 = getelementptr inbounds i8, ptr %data, i64 %inc6.i764
  %3 = load i8, ptr %arrayidx14.i771, align 1
  %conv15.i772 = sext i8 %3 to i64
  %and16.i773 = shl nsw i64 %conv15.i772, 7
  %shl.i774 = and i64 %and16.i773, 16256
  %or.i775 = or disjoint i64 %shl.i774, %and9.i767
  %cmp17.i776 = icmp sgt i8 %3, -1
  br i1 %cmp17.i776, label %if.end, label %if.end19.i777

if.end19.i777:                                    ; preds = %if.end12.i769
  %inc20.i778 = add i64 %pos.promoted, 3
  store i64 %inc20.i778, ptr %pos, align 8
  %arrayidx21.i779 = getelementptr inbounds i8, ptr %data, i64 %inc13.i770
  %4 = load i8, ptr %arrayidx21.i779, align 1
  %conv22.i780 = sext i8 %4 to i64
  %and23.i781 = shl nsw i64 %conv22.i780, 14
  %shl24.i782 = and i64 %and23.i781, 2080768
  %or25.i783 = or disjoint i64 %shl24.i782, %or.i775
  %cmp26.i784 = icmp sgt i8 %4, -1
  br i1 %cmp26.i784, label %if.end, label %if.end28.i785

if.end28.i785:                                    ; preds = %if.end19.i777
  %inc29.i786 = add i64 %pos.promoted, 4
  store i64 %inc29.i786, ptr %pos, align 8
  %arrayidx30.i787 = getelementptr inbounds i8, ptr %data, i64 %inc20.i778
  %5 = load i8, ptr %arrayidx30.i787, align 1
  %conv31.i788 = sext i8 %5 to i64
  %and32.i789 = shl nsw i64 %conv31.i788, 21
  %shl33.i790 = and i64 %and32.i789, 266338304
  %or34.i791 = or disjoint i64 %shl33.i790, %or25.i783
  %cmp35.i792 = icmp sgt i8 %5, -1
  br i1 %cmp35.i792, label %if.end, label %if.end37.i793

if.end37.i793:                                    ; preds = %if.end28.i785
  %inc38.i794 = add i64 %pos.promoted, 5
  store i64 %inc38.i794, ptr %pos, align 8
  %arrayidx39.i795 = getelementptr inbounds i8, ptr %data, i64 %inc29.i786
  %6 = load i8, ptr %arrayidx39.i795, align 1
  %conv40.i796 = sext i8 %6 to i64
  %and41.i797 = shl nsw i64 %conv40.i796, 28
  %shl42.i798 = and i64 %and41.i797, 34091302912
  %or43.i799 = or disjoint i64 %shl42.i798, %or34.i791
  %cmp44.i800 = icmp sgt i8 %6, -1
  br i1 %cmp44.i800, label %if.end, label %if.end46.i801

if.end46.i801:                                    ; preds = %if.end37.i793
  %inc47.i802 = add i64 %pos.promoted, 6
  store i64 %inc47.i802, ptr %pos, align 8
  %arrayidx48.i803 = getelementptr inbounds i8, ptr %data, i64 %inc38.i794
  %7 = load i8, ptr %arrayidx48.i803, align 1
  %conv49.i804 = sext i8 %7 to i64
  %and50.i805 = shl nsw i64 %conv49.i804, 35
  %shl51.i806 = and i64 %and50.i805, 4363686772736
  %or52.i807 = or disjoint i64 %shl51.i806, %or43.i799
  %cmp53.i808 = icmp sgt i8 %7, -1
  br i1 %cmp53.i808, label %if.end, label %if.end55.i809

if.end55.i809:                                    ; preds = %if.end46.i801
  %inc56.i810 = add i64 %pos.promoted, 7
  store i64 %inc56.i810, ptr %pos, align 8
  %arrayidx57.i811 = getelementptr inbounds i8, ptr %data, i64 %inc47.i802
  %8 = load i8, ptr %arrayidx57.i811, align 1
  %conv58.i812 = sext i8 %8 to i64
  %and59.i813 = shl nsw i64 %conv58.i812, 42
  %shl60.i814 = and i64 %and59.i813, 558551906910208
  %or61.i815 = or i64 %shl60.i814, %or52.i807
  %cmp62.i816 = icmp sgt i8 %8, -1
  br i1 %cmp62.i816, label %if.end, label %if.end64.i817

if.end64.i817:                                    ; preds = %if.end55.i809
  %inc65.i818 = add i64 %pos.promoted, 8
  store i64 %inc65.i818, ptr %pos, align 8
  %arrayidx66.i819 = getelementptr inbounds i8, ptr %data, i64 %inc56.i810
  %9 = load i8, ptr %arrayidx66.i819, align 1
  %conv67.i820 = sext i8 %9 to i64
  %and68.i821 = shl nsw i64 %conv67.i820, 49
  %shl69.i822 = and i64 %and68.i821, 71494644084506624
  %or70.i823 = or i64 %shl69.i822, %or61.i815
  %cmp71.i824 = icmp sgt i8 %9, -1
  br i1 %cmp71.i824, label %if.end, label %if.end73.i825

if.end73.i825:                                    ; preds = %if.end64.i817
  %inc74.i826 = add i64 %pos.promoted, 9
  store i64 %inc74.i826, ptr %pos, align 8
  %arrayidx75.i827 = getelementptr inbounds i8, ptr %data, i64 %inc65.i818
  %10 = load i8, ptr %arrayidx75.i827, align 1
  %conv76.i828 = sext i8 %10 to i64
  %and77.i829 = shl nsw i64 %conv76.i828, 56
  %shl78.i830 = and i64 %and77.i829, 9151314442816847872
  %or79.i831 = or i64 %shl78.i830, %or70.i823
  %cmp80.i832 = icmp sgt i8 %10, -1
  br i1 %cmp80.i832, label %if.end, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit862

land.rhs.i759:                                    ; preds = %while.cond.i736.preheader, %while.body.i750
  %val.i728.0645 = phi i64 [ %or101.i757, %while.body.i750 ], [ 0, %while.cond.i736.preheader ]
  %shift.i730.0644 = phi i32 [ %add.i758, %while.body.i750 ], [ 0, %while.cond.i736.preheader ]
  %inc96.i751641643 = phi i64 [ %inc96.i751, %while.body.i750 ], [ %pos.promoted, %while.cond.i736.preheader ]
  %arrayidx93.i760 = getelementptr inbounds i8, ptr %data, i64 %inc96.i751641643
  %11 = load i8, ptr %arrayidx93.i760, align 1
  %cmp95.i762 = icmp slt i8 %11, 0
  %inc96.i751 = add i64 %inc96.i751641643, 1
  %sh_prom.i755 = zext nneg i32 %shift.i730.0644 to i64
  br i1 %cmp95.i762, label %while.body.i750, label %if.end104.i741

while.body.i750:                                  ; preds = %land.rhs.i759
  %12 = and i8 %11, 127
  %and99.i754 = zext nneg i8 %12 to i64
  %shl100.i756 = shl i64 %and99.i754, %sh_prom.i755
  %or101.i757 = or i64 %shl100.i756, %val.i728.0645
  %add.i758 = add i32 %shift.i730.0644, 7
  %cmp92.i737.not = icmp eq i64 %inc96.i751, %size
  br i1 %cmp92.i737.not, label %return.loopexit736, label %land.rhs.i759, !llvm.loop !8

if.end104.i741:                                   ; preds = %land.rhs.i759
  store i64 %inc96.i751, ptr %pos, align 8
  %conv107.i744 = zext nneg i8 %11 to i64
  %shl109.i746 = shl i64 %conv107.i744, %sh_prom.i755
  %or110.i747 = or i64 %shl109.i746, %val.i728.0645
  br label %if.end

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit862: ; preds = %if.end73.i825
  %inc83.i834 = add i64 %pos.promoted, 10
  store i64 %inc83.i834, ptr %pos, align 8
  %arrayidx84.i835 = getelementptr inbounds i8, ptr %data, i64 %inc74.i826
  %13 = load i8, ptr %arrayidx84.i835, align 1
  %conv85.i836 = zext i8 %13 to i64
  %and86.i837 = shl i64 %conv85.i836, 63
  %or88.i839 = or i64 %and86.i837, %or79.i831
  %cmp89.i840 = icmp sgt i8 %13, -1
  br i1 %cmp89.i840, label %if.end, label %return

if.end:                                           ; preds = %if.end104.i741, %if.end73.i825, %if.end64.i817, %if.end55.i809, %if.end46.i801, %if.end37.i793, %if.end28.i785, %if.end19.i777, %if.end12.i769, %if.then5.i763, %if.then.i858, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit862
  %14 = phi i64 [ %inc83.i834, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit862 ], [ %inc96.i751, %if.end104.i741 ], [ %inc74.i826, %if.end73.i825 ], [ %inc65.i818, %if.end64.i817 ], [ %inc56.i810, %if.end55.i809 ], [ %inc47.i802, %if.end46.i801 ], [ %inc38.i794, %if.end37.i793 ], [ %inc29.i786, %if.end28.i785 ], [ %inc20.i778, %if.end19.i777 ], [ %inc13.i770, %if.end12.i769 ], [ %inc6.i764, %if.then5.i763 ], [ %inc.i861, %if.then.i858 ]
  %tag.0568 = phi i64 [ %or88.i839, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit862 ], [ %or110.i747, %if.end104.i741 ], [ %or79.i831, %if.end73.i825 ], [ %or70.i823, %if.end64.i817 ], [ %or61.i815, %if.end55.i809 ], [ %or52.i807, %if.end46.i801 ], [ %or43.i799, %if.end37.i793 ], [ %or34.i791, %if.end28.i785 ], [ %or25.i783, %if.end19.i777 ], [ %or.i775, %if.end12.i769 ], [ %and9.i767, %if.then5.i763 ], [ %conv.i855, %if.then.i858 ]
  switch i64 %tag.0568, label %sw.default [
    i64 8, label %sw.bb
    i64 17, label %sw.bb14
    i64 26, label %sw.bb28
    i64 32, label %sw.bb52
    i64 42, label %sw.bb69
    i64 50, label %sw.bb93
  ]

sw.bb:                                            ; preds = %if.end
  %15 = load i8, ptr %_M_index.i544, align 8
  %cmp2.not = icmp eq i8 %15, 1
  br i1 %cmp2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS5_6StructESt14default_deleteISE_EESD_INS5_9ListValueESF_ISI_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_dSC_bSH_SK_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %t)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  store i32 0, ptr %t, align 8
  store i8 1, ptr %_M_index.i544, align 8
  %.pre731 = load i64, ptr %pos, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %sw.bb
  %pos.promoted670 = phi i64 [ %.pre731, %if.then3 ], [ %14, %sw.bb ]
  %cmp.i = icmp ult i64 %pos.promoted670, %size
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.end6
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted670
  %16 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %16 to i64
  %and.i = and i64 %conv.i, 128
  %cmp1.i = icmp eq i64 %and.i, 0
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %inc.i = add nuw i64 %pos.promoted670, 1
  store i64 %inc.i, ptr %pos, align 8
  br label %_ZSt3getILm1EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %if.end6
  %sub.i = sub i64 %size, %pos.promoted670
  %cmp4.i = icmp ugt i64 %sub.i, 9
  br i1 %cmp4.i, label %if.then5.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end.i
  %cmp92.i.not672 = icmp eq i64 %pos.promoted670, %size
  br i1 %cmp92.i.not672, label %return, label %land.rhs.i

if.then5.i:                                       ; preds = %if.end.i
  %inc6.i = add i64 %pos.promoted670, 1
  store i64 %inc6.i, ptr %pos, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted670
  %17 = load i8, ptr %arrayidx7.i, align 1
  %18 = and i8 %17, 127
  %and9.i = zext nneg i8 %18 to i64
  %cmp10.i = icmp sgt i8 %17, -1
  br i1 %cmp10.i, label %_ZSt3getILm1EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.then5.i
  %inc13.i = add i64 %pos.promoted670, 2
  store i64 %inc13.i, ptr %pos, align 8
  %arrayidx14.i = getelementptr inbounds i8, ptr %data, i64 %inc6.i
  %19 = load i8, ptr %arrayidx14.i, align 1
  %conv15.i = sext i8 %19 to i64
  %and16.i = shl nsw i64 %conv15.i, 7
  %shl.i = and i64 %and16.i, 16256
  %or.i = or disjoint i64 %shl.i, %and9.i
  %cmp17.i = icmp sgt i8 %19, -1
  br i1 %cmp17.i, label %_ZSt3getILm1EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %if.end19.i

if.end19.i:                                       ; preds = %if.end12.i
  %inc20.i = add i64 %pos.promoted670, 3
  store i64 %inc20.i, ptr %pos, align 8
  %arrayidx21.i = getelementptr inbounds i8, ptr %data, i64 %inc13.i
  %20 = load i8, ptr %arrayidx21.i, align 1
  %conv22.i = sext i8 %20 to i64
  %and23.i = shl nsw i64 %conv22.i, 14
  %shl24.i = and i64 %and23.i, 2080768
  %or25.i = or disjoint i64 %shl24.i, %or.i
  %cmp26.i = icmp sgt i8 %20, -1
  br i1 %cmp26.i, label %_ZSt3getILm1EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %if.end28.i

if.end28.i:                                       ; preds = %if.end19.i
  %inc29.i = add i64 %pos.promoted670, 4
  store i64 %inc29.i, ptr %pos, align 8
  %arrayidx30.i = getelementptr inbounds i8, ptr %data, i64 %inc20.i
  %21 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = sext i8 %21 to i64
  %and32.i = shl nsw i64 %conv31.i, 21
  %shl33.i = and i64 %and32.i, 266338304
  %or34.i = or disjoint i64 %shl33.i, %or25.i
  %cmp35.i = icmp sgt i8 %21, -1
  br i1 %cmp35.i, label %_ZSt3getILm1EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %if.end37.i

if.end37.i:                                       ; preds = %if.end28.i
  %inc38.i = add i64 %pos.promoted670, 5
  store i64 %inc38.i, ptr %pos, align 8
  %arrayidx39.i = getelementptr inbounds i8, ptr %data, i64 %inc29.i
  %22 = load i8, ptr %arrayidx39.i, align 1
  %conv40.i = sext i8 %22 to i64
  %and41.i = shl nsw i64 %conv40.i, 28
  %shl42.i = and i64 %and41.i, 34091302912
  %or43.i = or disjoint i64 %shl42.i, %or34.i
  %cmp44.i = icmp sgt i8 %22, -1
  br i1 %cmp44.i, label %_ZSt3getILm1EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %if.end46.i

if.end46.i:                                       ; preds = %if.end37.i
  %inc47.i = add i64 %pos.promoted670, 6
  store i64 %inc47.i, ptr %pos, align 8
  %arrayidx48.i = getelementptr inbounds i8, ptr %data, i64 %inc38.i
  %23 = load i8, ptr %arrayidx48.i, align 1
  %cmp53.i = icmp sgt i8 %23, -1
  br i1 %cmp53.i, label %_ZSt3getILm1EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %if.end55.i

if.end55.i:                                       ; preds = %if.end46.i
  %inc56.i = add i64 %pos.promoted670, 7
  store i64 %inc56.i, ptr %pos, align 8
  %arrayidx57.i = getelementptr inbounds i8, ptr %data, i64 %inc47.i
  %24 = load i8, ptr %arrayidx57.i, align 1
  %cmp62.i = icmp sgt i8 %24, -1
  br i1 %cmp62.i, label %_ZSt3getILm1EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %if.end64.i

if.end64.i:                                       ; preds = %if.end55.i
  %inc65.i = add i64 %pos.promoted670, 8
  store i64 %inc65.i, ptr %pos, align 8
  %arrayidx66.i = getelementptr inbounds i8, ptr %data, i64 %inc56.i
  %25 = load i8, ptr %arrayidx66.i, align 1
  %cmp71.i = icmp sgt i8 %25, -1
  br i1 %cmp71.i, label %_ZSt3getILm1EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %if.end73.i

if.end73.i:                                       ; preds = %if.end64.i
  %inc74.i = add i64 %pos.promoted670, 9
  store i64 %inc74.i, ptr %pos, align 8
  %arrayidx75.i = getelementptr inbounds i8, ptr %data, i64 %inc65.i
  %26 = load i8, ptr %arrayidx75.i, align 1
  %cmp80.i = icmp sgt i8 %26, -1
  br i1 %cmp80.i, label %_ZSt3getILm1EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit

land.rhs.i:                                       ; preds = %while.cond.i.preheader, %while.body.i
  %val.i.0675 = phi i64 [ %or101.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %shift.i.0674 = phi i32 [ %add.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %inc96.i671673 = phi i64 [ %inc96.i, %while.body.i ], [ %pos.promoted670, %while.cond.i.preheader ]
  %arrayidx93.i = getelementptr inbounds i8, ptr %data, i64 %inc96.i671673
  %27 = load i8, ptr %arrayidx93.i, align 1
  %cmp95.i = icmp slt i8 %27, 0
  %inc96.i = add i64 %inc96.i671673, 1
  br i1 %cmp95.i, label %while.body.i, label %if.end104.i

while.body.i:                                     ; preds = %land.rhs.i
  %28 = and i8 %27, 127
  %and99.i = zext nneg i8 %28 to i64
  %sh_prom.i = zext nneg i32 %shift.i.0674 to i64
  %shl100.i = shl i64 %and99.i, %sh_prom.i
  %or101.i = or i64 %shl100.i, %val.i.0675
  %add.i = add i32 %shift.i.0674, 7
  %cmp92.i.not = icmp eq i64 %inc96.i, %size
  br i1 %cmp92.i.not, label %return.loopexit, label %land.rhs.i, !llvm.loop !8

if.end104.i:                                      ; preds = %land.rhs.i
  store i64 %inc96.i, ptr %pos, align 8
  %conv107.i = zext nneg i8 %27 to i64
  %sh_prom108.i = zext nneg i32 %shift.i.0674 to i64
  %shl109.i = shl i64 %conv107.i, %sh_prom108.i
  %or110.i = or i64 %shl109.i, %val.i.0675
  br label %_ZSt3getILm1EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit: ; preds = %if.end73.i
  %inc83.i = add i64 %pos.promoted670, 10
  store i64 %inc83.i, ptr %pos, align 8
  %arrayidx84.i = getelementptr inbounds i8, ptr %data, i64 %inc74.i
  %29 = load i8, ptr %arrayidx84.i, align 1
  %cmp89.i = icmp sgt i8 %29, -1
  br i1 %cmp89.i, label %_ZSt3getILm1EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %return

_ZSt3getILm1EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit: ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit, %if.then.i, %if.then5.i, %if.end12.i, %if.end19.i, %if.end28.i, %if.end37.i, %if.end46.i, %if.end55.i, %if.end64.i, %if.end73.i, %if.end104.i
  %30 = phi i64 [ %inc83.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ %inc96.i, %if.end104.i ], [ %inc74.i, %if.end73.i ], [ %inc65.i, %if.end64.i ], [ %inc56.i, %if.end55.i ], [ %inc47.i, %if.end46.i ], [ %inc38.i, %if.end37.i ], [ %inc29.i, %if.end28.i ], [ %inc20.i, %if.end19.i ], [ %inc13.i, %if.end12.i ], [ %inc6.i, %if.then5.i ], [ %inc.i, %if.then.i ]
  %enum_val_tmp.0574 = phi i64 [ %or43.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ %or110.i, %if.end104.i ], [ %or43.i, %if.end73.i ], [ %or43.i, %if.end64.i ], [ %or43.i, %if.end55.i ], [ %or43.i, %if.end46.i ], [ %or43.i, %if.end37.i ], [ %or34.i, %if.end28.i ], [ %or25.i, %if.end19.i ], [ %or.i, %if.end12.i ], [ %and9.i, %if.then5.i ], [ %conv.i, %if.then.i ]
  %conv = trunc i64 %enum_val_tmp.0574 to i32
  store i32 %conv, ptr %t, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end
  %31 = load i8, ptr %_M_index.i544, align 8
  %cmp17.not = icmp eq i8 %31, 2
  br i1 %cmp17.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %sw.bb14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i499)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS5_6StructESt14default_deleteISE_EESD_INS5_9ListValueESF_ISI_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_dSC_bSH_SK_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i499, ptr noundef nonnull align 8 dereferenceable(33) %t)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i499)
  store double 0.000000e+00, ptr %t, align 8
  store i8 2, ptr %_M_index.i544, align 8
  %.pre730 = load i64, ptr %pos, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %sw.bb14
  %32 = phi i64 [ %.pre730, %if.then18 ], [ %14, %sw.bb14 ]
  %add = add i64 %32, 8
  %cmp22 = icmp ugt i64 %add, %size
  br i1 %cmp22, label %return, label %_ZSt3getILm2EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit

_ZSt3getILm2EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit: ; preds = %if.end21
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %32
  %fixed_tmp.0.copyload = load double, ptr %add.ptr, align 1
  store i64 %add, ptr %pos, align 8
  store double %fixed_tmp.0.copyload, ptr %t, align 8
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end
  %33 = load i8, ptr %_M_index.i544, align 8
  %cmp31.not = icmp eq i8 %33, 3
  br i1 %cmp31.not, label %if.end35, label %if.then32

if.then32:                                        ; preds = %sw.bb28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i509)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS5_6StructESt14default_deleteISE_EESD_INS5_9ListValueESF_ISI_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_dSC_bSH_SK_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i509, ptr noundef nonnull align 8 dereferenceable(33) %t)
  store i8 -1, ptr %_M_index.i544, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i509)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #16
  store ptr %0, ptr %t, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #16
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %34 = load ptr, ptr %t, align 8
  store i8 0, ptr %34, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  store i8 3, ptr %_M_index.i544, align 8
  %.pre728 = load i64, ptr %pos, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %sw.bb28
  %pos.promoted664 = phi i64 [ %.pre728, %if.then32 ], [ %14, %sw.bb28 ]
  %cmp.i163 = icmp ult i64 %pos.promoted664, %size
  br i1 %cmp.i163, label %land.lhs.true.i285, label %if.end.i164

land.lhs.true.i285:                               ; preds = %if.end35
  %arrayidx.i286 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted664
  %35 = load i8, ptr %arrayidx.i286, align 1
  %conv.i287 = sext i8 %35 to i64
  %and.i288 = and i64 %conv.i287, 128
  %cmp1.i289 = icmp eq i64 %and.i288, 0
  br i1 %cmp1.i289, label %if.then.i290, label %if.end.i164

if.then.i290:                                     ; preds = %land.lhs.true.i285
  %inc.i293 = add nuw i64 %pos.promoted664, 1
  store i64 %inc.i293, ptr %pos, align 8
  br label %_ZSt3getILm3EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit

if.end.i164:                                      ; preds = %land.lhs.true.i285, %if.end35
  %sub.i165 = sub i64 %size, %pos.promoted664
  %cmp4.i166 = icmp ugt i64 %sub.i165, 9
  br i1 %cmp4.i166, label %if.then5.i195, label %while.cond.i168.preheader

while.cond.i168.preheader:                        ; preds = %if.end.i164
  %cmp92.i169.not666 = icmp eq i64 %pos.promoted664, %size
  br i1 %cmp92.i169.not666, label %return, label %land.rhs.i191

if.then5.i195:                                    ; preds = %if.end.i164
  %inc6.i196 = add i64 %pos.promoted664, 1
  store i64 %inc6.i196, ptr %pos, align 8
  %arrayidx7.i197 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted664
  %36 = load i8, ptr %arrayidx7.i197, align 1
  %37 = and i8 %36, 127
  %and9.i199 = zext nneg i8 %37 to i64
  %cmp10.i200 = icmp sgt i8 %36, -1
  br i1 %cmp10.i200, label %_ZSt3getILm3EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %if.end12.i201

if.end12.i201:                                    ; preds = %if.then5.i195
  %inc13.i202 = add i64 %pos.promoted664, 2
  store i64 %inc13.i202, ptr %pos, align 8
  %arrayidx14.i203 = getelementptr inbounds i8, ptr %data, i64 %inc6.i196
  %38 = load i8, ptr %arrayidx14.i203, align 1
  %conv15.i204 = sext i8 %38 to i64
  %and16.i205 = shl nsw i64 %conv15.i204, 7
  %shl.i206 = and i64 %and16.i205, 16256
  %or.i207 = or disjoint i64 %shl.i206, %and9.i199
  %cmp17.i208 = icmp sgt i8 %38, -1
  br i1 %cmp17.i208, label %_ZSt3getILm3EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %if.end19.i209

if.end19.i209:                                    ; preds = %if.end12.i201
  %inc20.i210 = add i64 %pos.promoted664, 3
  store i64 %inc20.i210, ptr %pos, align 8
  %arrayidx21.i211 = getelementptr inbounds i8, ptr %data, i64 %inc13.i202
  %39 = load i8, ptr %arrayidx21.i211, align 1
  %conv22.i212 = sext i8 %39 to i64
  %and23.i213 = shl nsw i64 %conv22.i212, 14
  %shl24.i214 = and i64 %and23.i213, 2080768
  %or25.i215 = or disjoint i64 %shl24.i214, %or.i207
  %cmp26.i216 = icmp sgt i8 %39, -1
  br i1 %cmp26.i216, label %_ZSt3getILm3EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %if.end28.i217

if.end28.i217:                                    ; preds = %if.end19.i209
  %inc29.i218 = add i64 %pos.promoted664, 4
  store i64 %inc29.i218, ptr %pos, align 8
  %arrayidx30.i219 = getelementptr inbounds i8, ptr %data, i64 %inc20.i210
  %40 = load i8, ptr %arrayidx30.i219, align 1
  %conv31.i220 = sext i8 %40 to i64
  %and32.i221 = shl nsw i64 %conv31.i220, 21
  %shl33.i222 = and i64 %and32.i221, 266338304
  %or34.i223 = or disjoint i64 %shl33.i222, %or25.i215
  %cmp35.i224 = icmp sgt i8 %40, -1
  br i1 %cmp35.i224, label %_ZSt3getILm3EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %if.end37.i225

if.end37.i225:                                    ; preds = %if.end28.i217
  %inc38.i226 = add i64 %pos.promoted664, 5
  store i64 %inc38.i226, ptr %pos, align 8
  %arrayidx39.i227 = getelementptr inbounds i8, ptr %data, i64 %inc29.i218
  %41 = load i8, ptr %arrayidx39.i227, align 1
  %conv40.i228 = sext i8 %41 to i64
  %and41.i229 = shl nsw i64 %conv40.i228, 28
  %shl42.i230 = and i64 %and41.i229, 34091302912
  %or43.i231 = or disjoint i64 %shl42.i230, %or34.i223
  %cmp44.i232 = icmp sgt i8 %41, -1
  br i1 %cmp44.i232, label %_ZSt3getILm3EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %if.end46.i233

if.end46.i233:                                    ; preds = %if.end37.i225
  %inc47.i234 = add i64 %pos.promoted664, 6
  store i64 %inc47.i234, ptr %pos, align 8
  %arrayidx48.i235 = getelementptr inbounds i8, ptr %data, i64 %inc38.i226
  %42 = load i8, ptr %arrayidx48.i235, align 1
  %conv49.i236 = sext i8 %42 to i64
  %and50.i237 = shl nsw i64 %conv49.i236, 35
  %shl51.i238 = and i64 %and50.i237, 4363686772736
  %or52.i239 = or disjoint i64 %shl51.i238, %or43.i231
  %cmp53.i240 = icmp sgt i8 %42, -1
  br i1 %cmp53.i240, label %_ZSt3getILm3EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %if.end55.i241

if.end55.i241:                                    ; preds = %if.end46.i233
  %inc56.i242 = add i64 %pos.promoted664, 7
  store i64 %inc56.i242, ptr %pos, align 8
  %arrayidx57.i243 = getelementptr inbounds i8, ptr %data, i64 %inc47.i234
  %43 = load i8, ptr %arrayidx57.i243, align 1
  %conv58.i244 = sext i8 %43 to i64
  %and59.i245 = shl nsw i64 %conv58.i244, 42
  %shl60.i246 = and i64 %and59.i245, 558551906910208
  %or61.i247 = or i64 %shl60.i246, %or52.i239
  %cmp62.i248 = icmp sgt i8 %43, -1
  br i1 %cmp62.i248, label %_ZSt3getILm3EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %if.end64.i249

if.end64.i249:                                    ; preds = %if.end55.i241
  %inc65.i250 = add i64 %pos.promoted664, 8
  store i64 %inc65.i250, ptr %pos, align 8
  %arrayidx66.i251 = getelementptr inbounds i8, ptr %data, i64 %inc56.i242
  %44 = load i8, ptr %arrayidx66.i251, align 1
  %conv67.i252 = sext i8 %44 to i64
  %and68.i253 = shl nsw i64 %conv67.i252, 49
  %shl69.i254 = and i64 %and68.i253, 71494644084506624
  %or70.i255 = or i64 %shl69.i254, %or61.i247
  %cmp71.i256 = icmp sgt i8 %44, -1
  br i1 %cmp71.i256, label %_ZSt3getILm3EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %if.end73.i257

if.end73.i257:                                    ; preds = %if.end64.i249
  %inc74.i258 = add i64 %pos.promoted664, 9
  store i64 %inc74.i258, ptr %pos, align 8
  %arrayidx75.i259 = getelementptr inbounds i8, ptr %data, i64 %inc65.i250
  %45 = load i8, ptr %arrayidx75.i259, align 1
  %conv76.i260 = sext i8 %45 to i64
  %and77.i261 = shl nsw i64 %conv76.i260, 56
  %shl78.i262 = and i64 %and77.i261, 9151314442816847872
  %or79.i263 = or i64 %shl78.i262, %or70.i255
  %cmp80.i264 = icmp sgt i8 %45, -1
  br i1 %cmp80.i264, label %_ZSt3getILm3EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit294

land.rhs.i191:                                    ; preds = %while.cond.i168.preheader, %while.body.i182
  %val.i160.0669 = phi i64 [ %or101.i189, %while.body.i182 ], [ 0, %while.cond.i168.preheader ]
  %shift.i162.0668 = phi i32 [ %add.i190, %while.body.i182 ], [ 0, %while.cond.i168.preheader ]
  %inc96.i183665667 = phi i64 [ %inc96.i183, %while.body.i182 ], [ %pos.promoted664, %while.cond.i168.preheader ]
  %arrayidx93.i192 = getelementptr inbounds i8, ptr %data, i64 %inc96.i183665667
  %46 = load i8, ptr %arrayidx93.i192, align 1
  %cmp95.i194 = icmp slt i8 %46, 0
  %inc96.i183 = add i64 %inc96.i183665667, 1
  br i1 %cmp95.i194, label %while.body.i182, label %if.end104.i173

while.body.i182:                                  ; preds = %land.rhs.i191
  %47 = and i8 %46, 127
  %and99.i186 = zext nneg i8 %47 to i64
  %sh_prom.i187 = zext nneg i32 %shift.i162.0668 to i64
  %shl100.i188 = shl i64 %and99.i186, %sh_prom.i187
  %or101.i189 = or i64 %shl100.i188, %val.i160.0669
  %add.i190 = add i32 %shift.i162.0668, 7
  %cmp92.i169.not = icmp eq i64 %inc96.i183, %size
  br i1 %cmp92.i169.not, label %return.loopexit824, label %land.rhs.i191, !llvm.loop !8

if.end104.i173:                                   ; preds = %land.rhs.i191
  store i64 %inc96.i183, ptr %pos, align 8
  %conv107.i176 = zext nneg i8 %46 to i64
  %sh_prom108.i177 = zext nneg i32 %shift.i162.0668 to i64
  %shl109.i178 = shl i64 %conv107.i176, %sh_prom108.i177
  %or110.i179 = or i64 %shl109.i178, %val.i160.0669
  br label %_ZSt3getILm3EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit294: ; preds = %if.end73.i257
  %inc83.i266 = add i64 %pos.promoted664, 10
  store i64 %inc83.i266, ptr %pos, align 8
  %arrayidx84.i267 = getelementptr inbounds i8, ptr %data, i64 %inc74.i258
  %48 = load i8, ptr %arrayidx84.i267, align 1
  %conv85.i268 = zext i8 %48 to i64
  %and86.i269 = shl i64 %conv85.i268, 63
  %or88.i271 = or i64 %and86.i269, %or79.i263
  %cmp89.i272 = icmp sgt i8 %48, -1
  br i1 %cmp89.i272, label %_ZSt3getILm3EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %return

_ZSt3getILm3EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit: ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit294, %if.then.i290, %if.then5.i195, %if.end12.i201, %if.end19.i209, %if.end28.i217, %if.end37.i225, %if.end46.i233, %if.end55.i241, %if.end64.i249, %if.end73.i257, %if.end104.i173
  %49 = phi i64 [ %inc83.i266, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit294 ], [ %inc96.i183, %if.end104.i173 ], [ %inc74.i258, %if.end73.i257 ], [ %inc65.i250, %if.end64.i249 ], [ %inc56.i242, %if.end55.i241 ], [ %inc47.i234, %if.end46.i233 ], [ %inc38.i226, %if.end37.i225 ], [ %inc29.i218, %if.end28.i217 ], [ %inc20.i210, %if.end19.i209 ], [ %inc13.i202, %if.end12.i201 ], [ %inc6.i196, %if.then5.i195 ], [ %inc.i293, %if.then.i290 ]
  %str_sz.0580 = phi i64 [ %or88.i271, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit294 ], [ %or110.i179, %if.end104.i173 ], [ %or79.i263, %if.end73.i257 ], [ %or70.i255, %if.end64.i249 ], [ %or61.i247, %if.end55.i241 ], [ %or52.i239, %if.end46.i233 ], [ %or43.i231, %if.end37.i225 ], [ %or34.i223, %if.end28.i217 ], [ %or25.i215, %if.end19.i209 ], [ %or.i207, %if.end12.i201 ], [ %and9.i199, %if.then5.i195 ], [ %conv.i287, %if.then.i290 ]
  %50 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp.i.i = icmp ult i64 %50, %str_sz.0580
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZSt3getILm3EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit
  %sub.i.i = sub i64 %str_sz.0580, %50
  %sub3.i.i.i.i.i = sub i64 9223372036854775807, %50
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %sub.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %if.then.i.i
  %51 = load ptr, ptr %t, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %51, %0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %52 = load i64, ptr %0, align 8
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 15, i64 %52
  %cmp.not.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i, %str_sz.0580
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then12.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %t, i64 noundef %50, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i)
  %.pre.i.i = load ptr, ptr %t, align 8
  br label %if.then12.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.else.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %53 = phi ptr [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ], [ %.pre.i.i, %if.else.i.i.i.i ]
  %add.ptr14.i.i.i.i = getelementptr inbounds i8, ptr %53, i64 %50
  %cond.i.i.i.i = icmp eq i64 %sub.i.i, 1
  br i1 %cond.i.i.i.i, label %if.then.i21.i.i.i.i, label %if.end.i.i22.i.i.i.i

if.then.i21.i.i.i.i:                              ; preds = %if.then12.i.i.i.i
  store i8 0, ptr %add.ptr14.i.i.i.i, align 1
  br label %if.end5.sink.split.i.i

if.end.i.i22.i.i.i.i:                             ; preds = %if.then12.i.i.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i, i8 0, i64 %sub.i.i, i1 false)
  br label %if.end5.sink.split.i.i

if.else.i.i:                                      ; preds = %_ZSt3getILm3EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit
  %cmp3.i.i = icmp ugt i64 %50, %str_sz.0580
  br i1 %cmp3.i.i, label %if.end5.sink.split.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

if.end5.sink.split.i.i:                           ; preds = %if.else.i.i, %if.end.i.i22.i.i.i.i, %if.then.i21.i.i.i.i
  store i64 %str_sz.0580, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %54 = load ptr, ptr %t, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %54, i64 %str_sz.0580
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %.pre729 = load i64, ptr %pos, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %if.else.i.i, %if.end5.sink.split.i.i
  %55 = phi i64 [ %49, %if.else.i.i ], [ %.pre729, %if.end5.sink.split.i.i ]
  %add43 = add i64 %55, %str_sz.0580
  %cmp44 = icmp ugt i64 %add43, %size
  br i1 %cmp44, label %return, label %if.end46

if.end46:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %56 = load i8, ptr %_M_index.i544, align 8
  %cmp.not.i518 = icmp eq i8 %56, 3
  br i1 %cmp.not.i518, label %_ZSt3getILm3EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit523, label %if.then.i519

if.then.i519:                                     ; preds = %if.end46
  %exception.i.i.i520 = call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i520, align 8
  %_M_reason.i.i.i.i521 = getelementptr inbounds i8, ptr %exception.i.i.i520, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i521, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i520, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #17
  unreachable

_ZSt3getILm3EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit523: ; preds = %if.end46
  %57 = load ptr, ptr %t, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %data, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %add.ptr50, i64 %str_sz.0580, i1 false)
  %58 = load i64, ptr %pos, align 8
  %add51 = add i64 %58, %str_sz.0580
  store i64 %add51, ptr %pos, align 8
  br label %sw.epilog

sw.bb52:                                          ; preds = %if.end
  %59 = load i8, ptr %_M_index.i544, align 8
  %cmp55.not = icmp eq i8 %59, 4
  br i1 %cmp55.not, label %if.end59, label %if.then56

if.then56:                                        ; preds = %sw.bb52
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i526)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS5_6StructESt14default_deleteISE_EESD_INS5_9ListValueESF_ISI_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_dSC_bSH_SK_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i526, ptr noundef nonnull align 8 dereferenceable(33) %t)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i526)
  store i8 0, ptr %t, align 8
  store i8 4, ptr %_M_index.i544, align 8
  %.pre727 = load i64, ptr %pos, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %sw.bb52
  %pos.promoted658 = phi i64 [ %.pre727, %if.then56 ], [ %14, %sw.bb52 ]
  %cmp.i305 = icmp ult i64 %pos.promoted658, %size
  br i1 %cmp.i305, label %land.lhs.true.i427, label %if.end.i306

land.lhs.true.i427:                               ; preds = %if.end59
  %arrayidx.i428 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted658
  %60 = load i8, ptr %arrayidx.i428, align 1
  %conv.i429 = sext i8 %60 to i64
  %and.i430 = and i64 %conv.i429, 128
  %cmp1.i431 = icmp eq i64 %and.i430, 0
  br i1 %cmp1.i431, label %if.then.i432, label %if.end.i306

if.then.i432:                                     ; preds = %land.lhs.true.i427
  %inc.i435 = add nuw i64 %pos.promoted658, 1
  store i64 %inc.i435, ptr %pos, align 8
  br label %_ZSt3getILm4EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit

if.end.i306:                                      ; preds = %land.lhs.true.i427, %if.end59
  %sub.i307 = sub i64 %size, %pos.promoted658
  %cmp4.i308 = icmp ugt i64 %sub.i307, 9
  br i1 %cmp4.i308, label %if.then5.i337, label %while.cond.i310.preheader

while.cond.i310.preheader:                        ; preds = %if.end.i306
  %cmp92.i311.not660 = icmp eq i64 %pos.promoted658, %size
  br i1 %cmp92.i311.not660, label %return, label %land.rhs.i333

if.then5.i337:                                    ; preds = %if.end.i306
  %inc6.i338 = add i64 %pos.promoted658, 1
  store i64 %inc6.i338, ptr %pos, align 8
  %arrayidx7.i339 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted658
  %61 = load i8, ptr %arrayidx7.i339, align 1
  %62 = and i8 %61, 127
  %and9.i341 = zext nneg i8 %62 to i64
  %cmp10.i342 = icmp sgt i8 %61, -1
  br i1 %cmp10.i342, label %_ZSt3getILm4EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %if.end12.i343

if.end12.i343:                                    ; preds = %if.then5.i337
  %inc13.i344 = add i64 %pos.promoted658, 2
  store i64 %inc13.i344, ptr %pos, align 8
  %arrayidx14.i345 = getelementptr inbounds i8, ptr %data, i64 %inc6.i338
  %63 = load i8, ptr %arrayidx14.i345, align 1
  %conv15.i346 = sext i8 %63 to i64
  %and16.i347 = shl nsw i64 %conv15.i346, 7
  %shl.i348 = and i64 %and16.i347, 16256
  %or.i349 = or disjoint i64 %shl.i348, %and9.i341
  %cmp17.i350 = icmp sgt i8 %63, -1
  br i1 %cmp17.i350, label %_ZSt3getILm4EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %if.end19.i351

if.end19.i351:                                    ; preds = %if.end12.i343
  %inc20.i352 = add i64 %pos.promoted658, 3
  store i64 %inc20.i352, ptr %pos, align 8
  %arrayidx21.i353 = getelementptr inbounds i8, ptr %data, i64 %inc13.i344
  %64 = load i8, ptr %arrayidx21.i353, align 1
  %conv22.i354 = sext i8 %64 to i64
  %and23.i355 = shl nsw i64 %conv22.i354, 14
  %shl24.i356 = and i64 %and23.i355, 2080768
  %or25.i357 = or disjoint i64 %shl24.i356, %or.i349
  %cmp26.i358 = icmp sgt i8 %64, -1
  br i1 %cmp26.i358, label %_ZSt3getILm4EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %if.end28.i359

if.end28.i359:                                    ; preds = %if.end19.i351
  %inc29.i360 = add i64 %pos.promoted658, 4
  store i64 %inc29.i360, ptr %pos, align 8
  %arrayidx30.i361 = getelementptr inbounds i8, ptr %data, i64 %inc20.i352
  %65 = load i8, ptr %arrayidx30.i361, align 1
  %conv31.i362 = sext i8 %65 to i64
  %and32.i363 = shl nsw i64 %conv31.i362, 21
  %shl33.i364 = and i64 %and32.i363, 266338304
  %or34.i365 = or disjoint i64 %shl33.i364, %or25.i357
  %cmp35.i366 = icmp sgt i8 %65, -1
  br i1 %cmp35.i366, label %_ZSt3getILm4EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %if.end37.i367

if.end37.i367:                                    ; preds = %if.end28.i359
  %inc38.i368 = add i64 %pos.promoted658, 5
  store i64 %inc38.i368, ptr %pos, align 8
  %arrayidx39.i369 = getelementptr inbounds i8, ptr %data, i64 %inc29.i360
  %66 = load i8, ptr %arrayidx39.i369, align 1
  %conv40.i370 = sext i8 %66 to i64
  %and41.i371 = shl nsw i64 %conv40.i370, 28
  %shl42.i372 = and i64 %and41.i371, 34091302912
  %or43.i373 = or disjoint i64 %shl42.i372, %or34.i365
  %cmp44.i374 = icmp sgt i8 %66, -1
  br i1 %cmp44.i374, label %_ZSt3getILm4EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %if.end46.i375

if.end46.i375:                                    ; preds = %if.end37.i367
  %inc47.i376 = add i64 %pos.promoted658, 6
  store i64 %inc47.i376, ptr %pos, align 8
  %arrayidx48.i377 = getelementptr inbounds i8, ptr %data, i64 %inc38.i368
  %67 = load i8, ptr %arrayidx48.i377, align 1
  %conv49.i378 = sext i8 %67 to i64
  %and50.i379 = shl nsw i64 %conv49.i378, 35
  %shl51.i380 = and i64 %and50.i379, 4363686772736
  %or52.i381 = or disjoint i64 %shl51.i380, %or43.i373
  %cmp53.i382 = icmp sgt i8 %67, -1
  br i1 %cmp53.i382, label %_ZSt3getILm4EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %if.end55.i383

if.end55.i383:                                    ; preds = %if.end46.i375
  %inc56.i384 = add i64 %pos.promoted658, 7
  store i64 %inc56.i384, ptr %pos, align 8
  %arrayidx57.i385 = getelementptr inbounds i8, ptr %data, i64 %inc47.i376
  %68 = load i8, ptr %arrayidx57.i385, align 1
  %conv58.i386 = sext i8 %68 to i64
  %and59.i387 = shl nsw i64 %conv58.i386, 42
  %shl60.i388 = and i64 %and59.i387, 558551906910208
  %or61.i389 = or i64 %shl60.i388, %or52.i381
  %cmp62.i390 = icmp sgt i8 %68, -1
  br i1 %cmp62.i390, label %_ZSt3getILm4EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %if.end64.i391

if.end64.i391:                                    ; preds = %if.end55.i383
  %inc65.i392 = add i64 %pos.promoted658, 8
  store i64 %inc65.i392, ptr %pos, align 8
  %arrayidx66.i393 = getelementptr inbounds i8, ptr %data, i64 %inc56.i384
  %69 = load i8, ptr %arrayidx66.i393, align 1
  %conv67.i394 = sext i8 %69 to i64
  %and68.i395 = shl nsw i64 %conv67.i394, 49
  %shl69.i396 = and i64 %and68.i395, 71494644084506624
  %or70.i397 = or i64 %shl69.i396, %or61.i389
  %cmp71.i398 = icmp sgt i8 %69, -1
  br i1 %cmp71.i398, label %_ZSt3getILm4EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %if.end73.i399

if.end73.i399:                                    ; preds = %if.end64.i391
  %inc74.i400 = add i64 %pos.promoted658, 9
  store i64 %inc74.i400, ptr %pos, align 8
  %arrayidx75.i401 = getelementptr inbounds i8, ptr %data, i64 %inc65.i392
  %70 = load i8, ptr %arrayidx75.i401, align 1
  %conv76.i402 = sext i8 %70 to i64
  %and77.i403 = shl nsw i64 %conv76.i402, 56
  %shl78.i404 = and i64 %and77.i403, 9151314442816847872
  %or79.i405 = or i64 %shl78.i404, %or70.i397
  %cmp80.i406 = icmp sgt i8 %70, -1
  br i1 %cmp80.i406, label %_ZSt3getILm4EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit436

land.rhs.i333:                                    ; preds = %while.cond.i310.preheader, %while.body.i324
  %val.i302.0663 = phi i64 [ %or101.i331, %while.body.i324 ], [ 0, %while.cond.i310.preheader ]
  %shift.i304.0662 = phi i32 [ %add.i332, %while.body.i324 ], [ 0, %while.cond.i310.preheader ]
  %inc96.i325659661 = phi i64 [ %inc96.i325, %while.body.i324 ], [ %pos.promoted658, %while.cond.i310.preheader ]
  %arrayidx93.i334 = getelementptr inbounds i8, ptr %data, i64 %inc96.i325659661
  %71 = load i8, ptr %arrayidx93.i334, align 1
  %cmp95.i336 = icmp slt i8 %71, 0
  %inc96.i325 = add i64 %inc96.i325659661, 1
  %sh_prom.i329 = zext nneg i32 %shift.i304.0662 to i64
  br i1 %cmp95.i336, label %while.body.i324, label %if.end104.i315

while.body.i324:                                  ; preds = %land.rhs.i333
  %72 = and i8 %71, 127
  %and99.i328 = zext nneg i8 %72 to i64
  %shl100.i330 = shl i64 %and99.i328, %sh_prom.i329
  %or101.i331 = or i64 %shl100.i330, %val.i302.0663
  %add.i332 = add i32 %shift.i304.0662, 7
  %cmp92.i311.not = icmp eq i64 %inc96.i325, %size
  br i1 %cmp92.i311.not, label %return.loopexit733, label %land.rhs.i333, !llvm.loop !8

if.end104.i315:                                   ; preds = %land.rhs.i333
  store i64 %inc96.i325, ptr %pos, align 8
  %conv107.i318 = zext nneg i8 %71 to i64
  %shl109.i320 = shl i64 %conv107.i318, %sh_prom.i329
  %or110.i321 = or i64 %shl109.i320, %val.i302.0663
  br label %_ZSt3getILm4EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit436: ; preds = %if.end73.i399
  %inc83.i408 = add i64 %pos.promoted658, 10
  store i64 %inc83.i408, ptr %pos, align 8
  %arrayidx84.i409 = getelementptr inbounds i8, ptr %data, i64 %inc74.i400
  %73 = load i8, ptr %arrayidx84.i409, align 1
  %conv85.i410 = zext i8 %73 to i64
  %and86.i411 = shl i64 %conv85.i410, 63
  %or88.i413 = or i64 %and86.i411, %or79.i405
  %cmp89.i414 = icmp sgt i8 %73, -1
  br i1 %cmp89.i414, label %_ZSt3getILm4EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %return

_ZSt3getILm4EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit: ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit436, %if.then.i432, %if.then5.i337, %if.end12.i343, %if.end19.i351, %if.end28.i359, %if.end37.i367, %if.end46.i375, %if.end55.i383, %if.end64.i391, %if.end73.i399, %if.end104.i315
  %74 = phi i64 [ %inc83.i408, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit436 ], [ %inc96.i325, %if.end104.i315 ], [ %inc74.i400, %if.end73.i399 ], [ %inc65.i392, %if.end64.i391 ], [ %inc56.i384, %if.end55.i383 ], [ %inc47.i376, %if.end46.i375 ], [ %inc38.i368, %if.end37.i367 ], [ %inc29.i360, %if.end28.i359 ], [ %inc20.i352, %if.end19.i351 ], [ %inc13.i344, %if.end12.i343 ], [ %inc6.i338, %if.then5.i337 ], [ %inc.i435, %if.then.i432 ]
  %varint_tmp.0586 = phi i64 [ %or88.i413, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit436 ], [ %or110.i321, %if.end104.i315 ], [ %or79.i405, %if.end73.i399 ], [ %or70.i397, %if.end64.i391 ], [ %or61.i389, %if.end55.i383 ], [ %or52.i381, %if.end46.i375 ], [ %or43.i373, %if.end37.i367 ], [ %or34.i365, %if.end28.i359 ], [ %or25.i357, %if.end19.i351 ], [ %or.i349, %if.end12.i343 ], [ %and9.i341, %if.then5.i337 ], [ %conv.i429, %if.then.i432 ]
  %tobool65 = icmp ne i64 %varint_tmp.0586, 0
  %frombool68 = zext i1 %tobool65 to i8
  store i8 %frombool68, ptr %t, align 8
  br label %sw.epilog

sw.bb69:                                          ; preds = %if.end
  %75 = load i8, ptr %_M_index.i544, align 8
  %cmp72.not = icmp eq i8 %75, 5
  br i1 %cmp72.not, label %if.end77, label %if.then73

if.then73:                                        ; preds = %sw.bb69
  %call75 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %76 = getelementptr inbounds i8, ptr %call75, i64 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call75, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call75, i8 0, i64 32, i1 false)
  store ptr %76, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call75, i64 32
  store ptr %76, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call75, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i536)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS5_6StructESt14default_deleteISE_EESD_INS5_9ListValueESF_ISI_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_dSC_bSH_SK_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i536, ptr noundef nonnull align 8 dereferenceable(33) %t)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i536)
  store ptr %call75, ptr %t, align 8
  store i8 5, ptr %_M_index.i544, align 8
  %.pre726 = load i64, ptr %pos, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then73, %sw.bb69
  %pos.promoted652 = phi i64 [ %.pre726, %if.then73 ], [ %14, %sw.bb69 ]
  %cmp.i447 = icmp ult i64 %pos.promoted652, %size
  br i1 %cmp.i447, label %land.lhs.true.i569, label %if.end.i448

land.lhs.true.i569:                               ; preds = %if.end77
  %arrayidx.i570 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted652
  %77 = load i8, ptr %arrayidx.i570, align 1
  %conv.i571 = sext i8 %77 to i64
  %and.i572 = and i64 %conv.i571, 128
  %cmp1.i573 = icmp eq i64 %and.i572, 0
  br i1 %cmp1.i573, label %if.then.i574, label %if.end.i448

if.then.i574:                                     ; preds = %land.lhs.true.i569
  %inc.i577 = add nuw i64 %pos.promoted652, 1
  store i64 %inc.i577, ptr %pos, align 8
  br label %_ZSt3getILm5EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit

if.end.i448:                                      ; preds = %land.lhs.true.i569, %if.end77
  %sub.i449 = sub i64 %size, %pos.promoted652
  %cmp4.i450 = icmp ugt i64 %sub.i449, 9
  br i1 %cmp4.i450, label %if.then5.i479, label %while.cond.i452.preheader

while.cond.i452.preheader:                        ; preds = %if.end.i448
  %cmp92.i453.not654 = icmp eq i64 %pos.promoted652, %size
  br i1 %cmp92.i453.not654, label %return, label %land.rhs.i475

if.then5.i479:                                    ; preds = %if.end.i448
  %inc6.i480 = add i64 %pos.promoted652, 1
  store i64 %inc6.i480, ptr %pos, align 8
  %arrayidx7.i481 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted652
  %78 = load i8, ptr %arrayidx7.i481, align 1
  %79 = and i8 %78, 127
  %and9.i483 = zext nneg i8 %79 to i64
  %cmp10.i484 = icmp sgt i8 %78, -1
  br i1 %cmp10.i484, label %_ZSt3getILm5EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %if.end12.i485

if.end12.i485:                                    ; preds = %if.then5.i479
  %inc13.i486 = add i64 %pos.promoted652, 2
  store i64 %inc13.i486, ptr %pos, align 8
  %arrayidx14.i487 = getelementptr inbounds i8, ptr %data, i64 %inc6.i480
  %80 = load i8, ptr %arrayidx14.i487, align 1
  %conv15.i488 = sext i8 %80 to i64
  %and16.i489 = shl nsw i64 %conv15.i488, 7
  %shl.i490 = and i64 %and16.i489, 16256
  %or.i491 = or disjoint i64 %shl.i490, %and9.i483
  %cmp17.i492 = icmp sgt i8 %80, -1
  br i1 %cmp17.i492, label %_ZSt3getILm5EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %if.end19.i493

if.end19.i493:                                    ; preds = %if.end12.i485
  %inc20.i494 = add i64 %pos.promoted652, 3
  store i64 %inc20.i494, ptr %pos, align 8
  %arrayidx21.i495 = getelementptr inbounds i8, ptr %data, i64 %inc13.i486
  %81 = load i8, ptr %arrayidx21.i495, align 1
  %conv22.i496 = sext i8 %81 to i64
  %and23.i497 = shl nsw i64 %conv22.i496, 14
  %shl24.i498 = and i64 %and23.i497, 2080768
  %or25.i499 = or disjoint i64 %shl24.i498, %or.i491
  %cmp26.i500 = icmp sgt i8 %81, -1
  br i1 %cmp26.i500, label %_ZSt3getILm5EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %if.end28.i501

if.end28.i501:                                    ; preds = %if.end19.i493
  %inc29.i502 = add i64 %pos.promoted652, 4
  store i64 %inc29.i502, ptr %pos, align 8
  %arrayidx30.i503 = getelementptr inbounds i8, ptr %data, i64 %inc20.i494
  %82 = load i8, ptr %arrayidx30.i503, align 1
  %conv31.i504 = sext i8 %82 to i64
  %and32.i505 = shl nsw i64 %conv31.i504, 21
  %shl33.i506 = and i64 %and32.i505, 266338304
  %or34.i507 = or disjoint i64 %shl33.i506, %or25.i499
  %cmp35.i508 = icmp sgt i8 %82, -1
  br i1 %cmp35.i508, label %_ZSt3getILm5EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %if.end37.i509

if.end37.i509:                                    ; preds = %if.end28.i501
  %inc38.i510 = add i64 %pos.promoted652, 5
  store i64 %inc38.i510, ptr %pos, align 8
  %arrayidx39.i511 = getelementptr inbounds i8, ptr %data, i64 %inc29.i502
  %83 = load i8, ptr %arrayidx39.i511, align 1
  %conv40.i512 = sext i8 %83 to i64
  %and41.i513 = shl nsw i64 %conv40.i512, 28
  %shl42.i514 = and i64 %and41.i513, 34091302912
  %or43.i515 = or disjoint i64 %shl42.i514, %or34.i507
  %cmp44.i516 = icmp sgt i8 %83, -1
  br i1 %cmp44.i516, label %_ZSt3getILm5EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %if.end46.i517

if.end46.i517:                                    ; preds = %if.end37.i509
  %inc47.i518 = add i64 %pos.promoted652, 6
  store i64 %inc47.i518, ptr %pos, align 8
  %arrayidx48.i519 = getelementptr inbounds i8, ptr %data, i64 %inc38.i510
  %84 = load i8, ptr %arrayidx48.i519, align 1
  %conv49.i520 = sext i8 %84 to i64
  %and50.i521 = shl nsw i64 %conv49.i520, 35
  %shl51.i522 = and i64 %and50.i521, 4363686772736
  %or52.i523 = or disjoint i64 %shl51.i522, %or43.i515
  %cmp53.i524 = icmp sgt i8 %84, -1
  br i1 %cmp53.i524, label %_ZSt3getILm5EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %if.end55.i525

if.end55.i525:                                    ; preds = %if.end46.i517
  %inc56.i526 = add i64 %pos.promoted652, 7
  store i64 %inc56.i526, ptr %pos, align 8
  %arrayidx57.i527 = getelementptr inbounds i8, ptr %data, i64 %inc47.i518
  %85 = load i8, ptr %arrayidx57.i527, align 1
  %conv58.i528 = sext i8 %85 to i64
  %and59.i529 = shl nsw i64 %conv58.i528, 42
  %shl60.i530 = and i64 %and59.i529, 558551906910208
  %or61.i531 = or i64 %shl60.i530, %or52.i523
  %cmp62.i532 = icmp sgt i8 %85, -1
  br i1 %cmp62.i532, label %_ZSt3getILm5EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %if.end64.i533

if.end64.i533:                                    ; preds = %if.end55.i525
  %inc65.i534 = add i64 %pos.promoted652, 8
  store i64 %inc65.i534, ptr %pos, align 8
  %arrayidx66.i535 = getelementptr inbounds i8, ptr %data, i64 %inc56.i526
  %86 = load i8, ptr %arrayidx66.i535, align 1
  %conv67.i536 = sext i8 %86 to i64
  %and68.i537 = shl nsw i64 %conv67.i536, 49
  %shl69.i538 = and i64 %and68.i537, 71494644084506624
  %or70.i539 = or i64 %shl69.i538, %or61.i531
  %cmp71.i540 = icmp sgt i8 %86, -1
  br i1 %cmp71.i540, label %_ZSt3getILm5EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %if.end73.i541

if.end73.i541:                                    ; preds = %if.end64.i533
  %inc74.i542 = add i64 %pos.promoted652, 9
  store i64 %inc74.i542, ptr %pos, align 8
  %arrayidx75.i543 = getelementptr inbounds i8, ptr %data, i64 %inc65.i534
  %87 = load i8, ptr %arrayidx75.i543, align 1
  %conv76.i544 = sext i8 %87 to i64
  %and77.i545 = shl nsw i64 %conv76.i544, 56
  %shl78.i546 = and i64 %and77.i545, 9151314442816847872
  %or79.i547 = or i64 %shl78.i546, %or70.i539
  %cmp80.i548 = icmp sgt i8 %87, -1
  br i1 %cmp80.i548, label %_ZSt3getILm5EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit578

land.rhs.i475:                                    ; preds = %while.cond.i452.preheader, %while.body.i466
  %val.i444.0657 = phi i64 [ %or101.i473, %while.body.i466 ], [ 0, %while.cond.i452.preheader ]
  %shift.i446.0656 = phi i32 [ %add.i474, %while.body.i466 ], [ 0, %while.cond.i452.preheader ]
  %inc96.i467653655 = phi i64 [ %inc96.i467, %while.body.i466 ], [ %pos.promoted652, %while.cond.i452.preheader ]
  %arrayidx93.i476 = getelementptr inbounds i8, ptr %data, i64 %inc96.i467653655
  %88 = load i8, ptr %arrayidx93.i476, align 1
  %cmp95.i478 = icmp slt i8 %88, 0
  %inc96.i467 = add i64 %inc96.i467653655, 1
  %sh_prom.i471 = zext nneg i32 %shift.i446.0656 to i64
  br i1 %cmp95.i478, label %while.body.i466, label %if.end104.i457

while.body.i466:                                  ; preds = %land.rhs.i475
  %89 = and i8 %88, 127
  %and99.i470 = zext nneg i8 %89 to i64
  %shl100.i472 = shl i64 %and99.i470, %sh_prom.i471
  %or101.i473 = or i64 %shl100.i472, %val.i444.0657
  %add.i474 = add i32 %shift.i446.0656, 7
  %cmp92.i453.not = icmp eq i64 %inc96.i467, %size
  br i1 %cmp92.i453.not, label %return.loopexit734, label %land.rhs.i475, !llvm.loop !8

if.end104.i457:                                   ; preds = %land.rhs.i475
  store i64 %inc96.i467, ptr %pos, align 8
  %conv107.i460 = zext nneg i8 %88 to i64
  %shl109.i462 = shl i64 %conv107.i460, %sh_prom.i471
  %or110.i463 = or i64 %shl109.i462, %val.i444.0657
  br label %_ZSt3getILm5EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit578: ; preds = %if.end73.i541
  %inc83.i550 = add i64 %pos.promoted652, 10
  store i64 %inc83.i550, ptr %pos, align 8
  %arrayidx84.i551 = getelementptr inbounds i8, ptr %data, i64 %inc74.i542
  %90 = load i8, ptr %arrayidx84.i551, align 1
  %conv85.i552 = zext i8 %90 to i64
  %and86.i553 = shl i64 %conv85.i552, 63
  %or88.i555 = or i64 %and86.i553, %or79.i547
  %cmp89.i556 = icmp sgt i8 %90, -1
  br i1 %cmp89.i556, label %_ZSt3getILm5EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %return

_ZSt3getILm5EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit: ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit578, %if.then.i574, %if.then5.i479, %if.end12.i485, %if.end19.i493, %if.end28.i501, %if.end37.i509, %if.end46.i517, %if.end55.i525, %if.end64.i533, %if.end73.i541, %if.end104.i457
  %91 = phi i64 [ %inc83.i550, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit578 ], [ %inc96.i467, %if.end104.i457 ], [ %inc74.i542, %if.end73.i541 ], [ %inc65.i534, %if.end64.i533 ], [ %inc56.i526, %if.end55.i525 ], [ %inc47.i518, %if.end46.i517 ], [ %inc38.i510, %if.end37.i509 ], [ %inc29.i502, %if.end28.i501 ], [ %inc20.i494, %if.end19.i493 ], [ %inc13.i486, %if.end12.i485 ], [ %inc6.i480, %if.then5.i479 ], [ %inc.i577, %if.then.i574 ]
  %msg_sz.0592 = phi i64 [ %or88.i555, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit578 ], [ %or110.i463, %if.end104.i457 ], [ %or79.i547, %if.end73.i541 ], [ %or70.i539, %if.end64.i533 ], [ %or61.i531, %if.end55.i525 ], [ %or52.i523, %if.end46.i517 ], [ %or43.i515, %if.end37.i509 ], [ %or34.i507, %if.end28.i501 ], [ %or25.i499, %if.end19.i493 ], [ %or.i491, %if.end12.i485 ], [ %and9.i483, %if.then5.i479 ], [ %conv.i571, %if.then.i574 ]
  %92 = load ptr, ptr %t, align 8
  %add.ptr86 = getelementptr inbounds i8, ptr %data, i64 %91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %unknown_fields.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, i8 0, i64 24, i1 false)
  %call.i = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf6StructEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef %add.ptr86, i64 noundef %msg_sz.0592, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
          to label %_ZN9struct_pb8internal14deserialize_toIN6google8protobuf6StructEEEbRT_PKcm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZSt3getILm5EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %unknown_fields.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad.i, %lpad.i556
  %.sink = phi ptr [ %115, %lpad.i556 ], [ %94, %lpad.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %114, %lpad.i556 ], [ %93, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad.i556, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %93, %lpad.i ], [ %114, %lpad.i556 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN9struct_pb8internal14deserialize_toIN6google8protobuf6StructEEEbRT_PKcm.exit: ; preds = %_ZSt3getILm5EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit
  %95 = load ptr, ptr %unknown_fields.i, align 8
  %tobool.not.i.i.i.i557 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i557, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit559, label %if.then.i.i.i.i558

if.then.i.i.i.i558:                               ; preds = %_ZN9struct_pb8internal14deserialize_toIN6google8protobuf6StructEEEbRT_PKcm.exit
  call void @_ZdlPv(ptr noundef nonnull %95) #19
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit559

_ZN9struct_pb13UnknownFieldsD2Ev.exit559:         ; preds = %_ZN9struct_pb8internal14deserialize_toIN6google8protobuf6StructEEEbRT_PKcm.exit, %if.then.i.i.i.i558
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %unknown_fields.i)
  br i1 %call.i, label %if.end91, label %return

if.end91:                                         ; preds = %_ZN9struct_pb13UnknownFieldsD2Ev.exit559
  %96 = load i64, ptr %pos, align 8
  %add92 = add i64 %96, %msg_sz.0592
  store i64 %add92, ptr %pos, align 8
  br label %sw.epilog

sw.bb93:                                          ; preds = %if.end
  %97 = load i8, ptr %_M_index.i544, align 8
  %cmp96.not = icmp eq i8 %97, 6
  br i1 %cmp96.not, label %if.end102, label %if.then97

if.then97:                                        ; preds = %sw.bb93
  %call100 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call100, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i546)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS5_6StructESt14default_deleteISE_EESD_INS5_9ListValueESF_ISI_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_dSC_bSH_SK_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i546, ptr noundef nonnull align 8 dereferenceable(33) %t)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i546)
  store ptr %call100, ptr %t, align 8
  store i8 6, ptr %_M_index.i544, align 8
  %.pre = load i64, ptr %pos, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.then97, %sw.bb93
  %pos.promoted646 = phi i64 [ %.pre, %if.then97 ], [ %14, %sw.bb93 ]
  %cmp.i589 = icmp ult i64 %pos.promoted646, %size
  br i1 %cmp.i589, label %land.lhs.true.i711, label %if.end.i590

land.lhs.true.i711:                               ; preds = %if.end102
  %arrayidx.i712 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted646
  %98 = load i8, ptr %arrayidx.i712, align 1
  %conv.i713 = sext i8 %98 to i64
  %and.i714 = and i64 %conv.i713, 128
  %cmp1.i715 = icmp eq i64 %and.i714, 0
  br i1 %cmp1.i715, label %if.then.i716, label %if.end.i590

if.then.i716:                                     ; preds = %land.lhs.true.i711
  %inc.i719 = add nuw i64 %pos.promoted646, 1
  store i64 %inc.i719, ptr %pos, align 8
  br label %_ZSt3getILm6EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit

if.end.i590:                                      ; preds = %land.lhs.true.i711, %if.end102
  %sub.i591 = sub i64 %size, %pos.promoted646
  %cmp4.i592 = icmp ugt i64 %sub.i591, 9
  br i1 %cmp4.i592, label %if.then5.i621, label %while.cond.i594.preheader

while.cond.i594.preheader:                        ; preds = %if.end.i590
  %cmp92.i595.not648 = icmp eq i64 %pos.promoted646, %size
  br i1 %cmp92.i595.not648, label %return, label %land.rhs.i617

if.then5.i621:                                    ; preds = %if.end.i590
  %inc6.i622 = add i64 %pos.promoted646, 1
  store i64 %inc6.i622, ptr %pos, align 8
  %arrayidx7.i623 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted646
  %99 = load i8, ptr %arrayidx7.i623, align 1
  %100 = and i8 %99, 127
  %and9.i625 = zext nneg i8 %100 to i64
  %cmp10.i626 = icmp sgt i8 %99, -1
  br i1 %cmp10.i626, label %_ZSt3getILm6EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %if.end12.i627

if.end12.i627:                                    ; preds = %if.then5.i621
  %inc13.i628 = add i64 %pos.promoted646, 2
  store i64 %inc13.i628, ptr %pos, align 8
  %arrayidx14.i629 = getelementptr inbounds i8, ptr %data, i64 %inc6.i622
  %101 = load i8, ptr %arrayidx14.i629, align 1
  %conv15.i630 = sext i8 %101 to i64
  %and16.i631 = shl nsw i64 %conv15.i630, 7
  %shl.i632 = and i64 %and16.i631, 16256
  %or.i633 = or disjoint i64 %shl.i632, %and9.i625
  %cmp17.i634 = icmp sgt i8 %101, -1
  br i1 %cmp17.i634, label %_ZSt3getILm6EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %if.end19.i635

if.end19.i635:                                    ; preds = %if.end12.i627
  %inc20.i636 = add i64 %pos.promoted646, 3
  store i64 %inc20.i636, ptr %pos, align 8
  %arrayidx21.i637 = getelementptr inbounds i8, ptr %data, i64 %inc13.i628
  %102 = load i8, ptr %arrayidx21.i637, align 1
  %conv22.i638 = sext i8 %102 to i64
  %and23.i639 = shl nsw i64 %conv22.i638, 14
  %shl24.i640 = and i64 %and23.i639, 2080768
  %or25.i641 = or disjoint i64 %shl24.i640, %or.i633
  %cmp26.i642 = icmp sgt i8 %102, -1
  br i1 %cmp26.i642, label %_ZSt3getILm6EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %if.end28.i643

if.end28.i643:                                    ; preds = %if.end19.i635
  %inc29.i644 = add i64 %pos.promoted646, 4
  store i64 %inc29.i644, ptr %pos, align 8
  %arrayidx30.i645 = getelementptr inbounds i8, ptr %data, i64 %inc20.i636
  %103 = load i8, ptr %arrayidx30.i645, align 1
  %conv31.i646 = sext i8 %103 to i64
  %and32.i647 = shl nsw i64 %conv31.i646, 21
  %shl33.i648 = and i64 %and32.i647, 266338304
  %or34.i649 = or disjoint i64 %shl33.i648, %or25.i641
  %cmp35.i650 = icmp sgt i8 %103, -1
  br i1 %cmp35.i650, label %_ZSt3getILm6EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %if.end37.i651

if.end37.i651:                                    ; preds = %if.end28.i643
  %inc38.i652 = add i64 %pos.promoted646, 5
  store i64 %inc38.i652, ptr %pos, align 8
  %arrayidx39.i653 = getelementptr inbounds i8, ptr %data, i64 %inc29.i644
  %104 = load i8, ptr %arrayidx39.i653, align 1
  %conv40.i654 = sext i8 %104 to i64
  %and41.i655 = shl nsw i64 %conv40.i654, 28
  %shl42.i656 = and i64 %and41.i655, 34091302912
  %or43.i657 = or disjoint i64 %shl42.i656, %or34.i649
  %cmp44.i658 = icmp sgt i8 %104, -1
  br i1 %cmp44.i658, label %_ZSt3getILm6EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %if.end46.i659

if.end46.i659:                                    ; preds = %if.end37.i651
  %inc47.i660 = add i64 %pos.promoted646, 6
  store i64 %inc47.i660, ptr %pos, align 8
  %arrayidx48.i661 = getelementptr inbounds i8, ptr %data, i64 %inc38.i652
  %105 = load i8, ptr %arrayidx48.i661, align 1
  %conv49.i662 = sext i8 %105 to i64
  %and50.i663 = shl nsw i64 %conv49.i662, 35
  %shl51.i664 = and i64 %and50.i663, 4363686772736
  %or52.i665 = or disjoint i64 %shl51.i664, %or43.i657
  %cmp53.i666 = icmp sgt i8 %105, -1
  br i1 %cmp53.i666, label %_ZSt3getILm6EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %if.end55.i667

if.end55.i667:                                    ; preds = %if.end46.i659
  %inc56.i668 = add i64 %pos.promoted646, 7
  store i64 %inc56.i668, ptr %pos, align 8
  %arrayidx57.i669 = getelementptr inbounds i8, ptr %data, i64 %inc47.i660
  %106 = load i8, ptr %arrayidx57.i669, align 1
  %conv58.i670 = sext i8 %106 to i64
  %and59.i671 = shl nsw i64 %conv58.i670, 42
  %shl60.i672 = and i64 %and59.i671, 558551906910208
  %or61.i673 = or i64 %shl60.i672, %or52.i665
  %cmp62.i674 = icmp sgt i8 %106, -1
  br i1 %cmp62.i674, label %_ZSt3getILm6EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %if.end64.i675

if.end64.i675:                                    ; preds = %if.end55.i667
  %inc65.i676 = add i64 %pos.promoted646, 8
  store i64 %inc65.i676, ptr %pos, align 8
  %arrayidx66.i677 = getelementptr inbounds i8, ptr %data, i64 %inc56.i668
  %107 = load i8, ptr %arrayidx66.i677, align 1
  %conv67.i678 = sext i8 %107 to i64
  %and68.i679 = shl nsw i64 %conv67.i678, 49
  %shl69.i680 = and i64 %and68.i679, 71494644084506624
  %or70.i681 = or i64 %shl69.i680, %or61.i673
  %cmp71.i682 = icmp sgt i8 %107, -1
  br i1 %cmp71.i682, label %_ZSt3getILm6EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %if.end73.i683

if.end73.i683:                                    ; preds = %if.end64.i675
  %inc74.i684 = add i64 %pos.promoted646, 9
  store i64 %inc74.i684, ptr %pos, align 8
  %arrayidx75.i685 = getelementptr inbounds i8, ptr %data, i64 %inc65.i676
  %108 = load i8, ptr %arrayidx75.i685, align 1
  %conv76.i686 = sext i8 %108 to i64
  %and77.i687 = shl nsw i64 %conv76.i686, 56
  %shl78.i688 = and i64 %and77.i687, 9151314442816847872
  %or79.i689 = or i64 %shl78.i688, %or70.i681
  %cmp80.i690 = icmp sgt i8 %108, -1
  br i1 %cmp80.i690, label %_ZSt3getILm6EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit720

land.rhs.i617:                                    ; preds = %while.cond.i594.preheader, %while.body.i608
  %val.i586.0651 = phi i64 [ %or101.i615, %while.body.i608 ], [ 0, %while.cond.i594.preheader ]
  %shift.i588.0650 = phi i32 [ %add.i616, %while.body.i608 ], [ 0, %while.cond.i594.preheader ]
  %inc96.i609647649 = phi i64 [ %inc96.i609, %while.body.i608 ], [ %pos.promoted646, %while.cond.i594.preheader ]
  %arrayidx93.i618 = getelementptr inbounds i8, ptr %data, i64 %inc96.i609647649
  %109 = load i8, ptr %arrayidx93.i618, align 1
  %cmp95.i620 = icmp slt i8 %109, 0
  %inc96.i609 = add i64 %inc96.i609647649, 1
  %sh_prom.i613 = zext nneg i32 %shift.i588.0650 to i64
  br i1 %cmp95.i620, label %while.body.i608, label %if.end104.i599

while.body.i608:                                  ; preds = %land.rhs.i617
  %110 = and i8 %109, 127
  %and99.i612 = zext nneg i8 %110 to i64
  %shl100.i614 = shl i64 %and99.i612, %sh_prom.i613
  %or101.i615 = or i64 %shl100.i614, %val.i586.0651
  %add.i616 = add i32 %shift.i588.0650, 7
  %cmp92.i595.not = icmp eq i64 %inc96.i609, %size
  br i1 %cmp92.i595.not, label %return.loopexit735, label %land.rhs.i617, !llvm.loop !8

if.end104.i599:                                   ; preds = %land.rhs.i617
  store i64 %inc96.i609, ptr %pos, align 8
  %conv107.i602 = zext nneg i8 %109 to i64
  %shl109.i604 = shl i64 %conv107.i602, %sh_prom.i613
  %or110.i605 = or i64 %shl109.i604, %val.i586.0651
  br label %_ZSt3getILm6EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit720: ; preds = %if.end73.i683
  %inc83.i692 = add i64 %pos.promoted646, 10
  store i64 %inc83.i692, ptr %pos, align 8
  %arrayidx84.i693 = getelementptr inbounds i8, ptr %data, i64 %inc74.i684
  %111 = load i8, ptr %arrayidx84.i693, align 1
  %conv85.i694 = zext i8 %111 to i64
  %and86.i695 = shl i64 %conv85.i694, 63
  %or88.i697 = or i64 %and86.i695, %or79.i689
  %cmp89.i698 = icmp sgt i8 %111, -1
  br i1 %cmp89.i698, label %_ZSt3getILm6EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, label %return

_ZSt3getILm6EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit: ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit720, %if.then.i716, %if.then5.i621, %if.end12.i627, %if.end19.i635, %if.end28.i643, %if.end37.i651, %if.end46.i659, %if.end55.i667, %if.end64.i675, %if.end73.i683, %if.end104.i599
  %112 = phi i64 [ %inc83.i692, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit720 ], [ %inc96.i609, %if.end104.i599 ], [ %inc74.i684, %if.end73.i683 ], [ %inc65.i676, %if.end64.i675 ], [ %inc56.i668, %if.end55.i667 ], [ %inc47.i660, %if.end46.i659 ], [ %inc38.i652, %if.end37.i651 ], [ %inc29.i644, %if.end28.i643 ], [ %inc20.i636, %if.end19.i635 ], [ %inc13.i628, %if.end12.i627 ], [ %inc6.i622, %if.then5.i621 ], [ %inc.i719, %if.then.i716 ]
  %msg_sz103.0598 = phi i64 [ %or88.i697, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit720 ], [ %or110.i605, %if.end104.i599 ], [ %or79.i689, %if.end73.i683 ], [ %or70.i681, %if.end64.i675 ], [ %or61.i673, %if.end55.i667 ], [ %or52.i665, %if.end46.i659 ], [ %or43.i657, %if.end37.i651 ], [ %or34.i649, %if.end28.i643 ], [ %or25.i641, %if.end19.i635 ], [ %or.i633, %if.end12.i627 ], [ %and9.i625, %if.then5.i621 ], [ %conv.i713, %if.then.i716 ]
  %113 = load ptr, ptr %t, align 8
  %add.ptr112 = getelementptr inbounds i8, ptr %data, i64 %112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %unknown_fields.i554)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i554, i8 0, i64 24, i1 false)
  %call.i555 = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf9ListValueEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef %add.ptr112, i64 noundef %msg_sz103.0598, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i554)
          to label %_ZN9struct_pb8internal14deserialize_toIN6google8protobuf9ListValueEEEbRT_PKcm.exit unwind label %lpad.i556

lpad.i556:                                        ; preds = %_ZSt3getILm6EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %unknown_fields.i554, align 8
  %tobool.not.i.i.i.i560 = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i.i560, label %common.resume, label %common.resume.sink.split

_ZN9struct_pb8internal14deserialize_toIN6google8protobuf9ListValueEEEbRT_PKcm.exit: ; preds = %_ZSt3getILm6EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit
  %116 = load ptr, ptr %unknown_fields.i554, align 8
  %tobool.not.i.i.i.i563 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i.i563, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit565, label %if.then.i.i.i.i564

if.then.i.i.i.i564:                               ; preds = %_ZN9struct_pb8internal14deserialize_toIN6google8protobuf9ListValueEEEbRT_PKcm.exit
  call void @_ZdlPv(ptr noundef nonnull %116) #19
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit565

_ZN9struct_pb13UnknownFieldsD2Ev.exit565:         ; preds = %_ZN9struct_pb8internal14deserialize_toIN6google8protobuf9ListValueEEEbRT_PKcm.exit, %if.then.i.i.i.i564
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %unknown_fields.i554)
  br i1 %call.i555, label %if.end117, label %return

if.end117:                                        ; preds = %_ZN9struct_pb13UnknownFieldsD2Ev.exit565
  %117 = load i64, ptr %pos, align 8
  %add118 = add i64 %117, %msg_sz103.0598
  store i64 %add118, ptr %pos, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %conv119 = trunc i64 %tag.0568 to i32
  %call120 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef nonnull %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %conv119, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
  br label %return

sw.epilog:                                        ; preds = %if.end117, %if.end91, %_ZSt3getILm4EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, %_ZSt3getILm3EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit523, %_ZSt3getILm2EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit, %_ZSt3getILm1EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit
  %118 = phi i64 [ %add118, %if.end117 ], [ %add92, %if.end91 ], [ %74, %_ZSt3getILm4EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit ], [ %add51, %_ZSt3getILm3EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit523 ], [ %add, %_ZSt3getILm2EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit ], [ %30, %_ZSt3getILm1EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS2_6StructESt14default_deleteISB_EESA_INS2_9ListValueESC_ISF_EEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSM_.exit ]
  %cmp = icmp ult i64 %118, %size
  br i1 %cmp, label %land.lhs.true.i853, label %return, !llvm.loop !11

return.loopexit733:                               ; preds = %while.body.i324
  store i64 %inc96.i325, ptr %pos, align 8
  br label %return

return.loopexit734:                               ; preds = %while.body.i466
  store i64 %inc96.i467, ptr %pos, align 8
  br label %return

return.loopexit735:                               ; preds = %while.body.i608
  store i64 %inc96.i609, ptr %pos, align 8
  br label %return

return.loopexit736:                               ; preds = %while.body.i750
  store i64 %inc96.i751, ptr %pos, align 8
  br label %return

return.loopexit:                                  ; preds = %while.body.i
  store i64 %inc96.i, ptr %pos, align 8
  br label %return

return.loopexit824:                               ; preds = %while.body.i182
  store i64 %inc96.i183, ptr %pos, align 8
  br label %return

return:                                           ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit862, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit, %if.end21, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit436, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit578, %_ZN9struct_pb13UnknownFieldsD2Ev.exit559, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit720, %_ZN9struct_pb13UnknownFieldsD2Ev.exit565, %sw.epilog, %while.cond.i736.preheader, %while.cond.i594.preheader, %while.cond.i452.preheader, %while.cond.i310.preheader, %while.cond.i168.preheader, %while.cond.i.preheader, %return.loopexit824, %return.loopexit, %return.loopexit736, %return.loopexit735, %return.loopexit734, %return.loopexit733, %entry, %sw.default
  %retval.0 = phi i1 [ %call120, %sw.default ], [ true, %entry ], [ false, %return.loopexit733 ], [ false, %return.loopexit734 ], [ false, %return.loopexit735 ], [ false, %return.loopexit736 ], [ false, %return.loopexit ], [ false, %return.loopexit824 ], [ false, %while.cond.i.preheader ], [ false, %while.cond.i168.preheader ], [ false, %while.cond.i310.preheader ], [ false, %while.cond.i452.preheader ], [ false, %while.cond.i594.preheader ], [ false, %while.cond.i736.preheader ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit862 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ false, %if.end21 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit294 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit436 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit578 ], [ false, %_ZN9struct_pb13UnknownFieldsD2Ev.exit559 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit720 ], [ false, %_ZN9struct_pb13UnknownFieldsD2Ev.exit565 ], [ true, %sw.epilog ]
  ret i1 %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf9ListValueEEEbRT_PKcm(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef %data, i64 noundef %size) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields = alloca %"struct.struct_pb::UnknownFields", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields, i8 0, i64 24, i1 false)
  %call = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf9ListValueEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %unknown_fields, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %0) #19
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
  call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3

_ZN9struct_pb13UnknownFieldsD2Ev.exit3:           ; preds = %lpad, %if.then.i.i.i.i2
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf9ListValueEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon.38, align 1
  %unknown_fields.i = alloca %"struct.struct_pb::UnknownFields", align 8
  %pos = alloca i64, align 8
  %cmp204.not = icmp eq i64 %size, 0
  br i1 %cmp204.not, label %return, label %land.lhs.true.i160.lr.ph

land.lhs.true.i160.lr.ph:                         ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %t, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %t, i64 16
  br label %land.lhs.true.i160

land.lhs.true.i160:                               ; preds = %land.lhs.true.i160.lr.ph, %if.end14
  %pos.promoted = phi i64 [ 0, %land.lhs.true.i160.lr.ph ], [ %add, %if.end14 ]
  %arrayidx.i161 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted
  %0 = load i8, ptr %arrayidx.i161, align 1
  %conv.i162 = sext i8 %0 to i64
  %and.i163 = and i64 %conv.i162, 128
  %cmp1.i164 = icmp eq i64 %and.i163, 0
  br i1 %cmp1.i164, label %if.then.i165, label %if.end.i39

if.then.i165:                                     ; preds = %land.lhs.true.i160
  %inc.i168 = add nuw i64 %pos.promoted, 1
  store i64 %inc.i168, ptr %pos, align 8
  br label %if.end

if.end.i39:                                       ; preds = %land.lhs.true.i160
  %sub.i40 = sub i64 %size, %pos.promoted
  %cmp4.i41 = icmp ugt i64 %sub.i40, 9
  br i1 %cmp4.i41, label %if.then5.i70, label %while.cond.i43.preheader

while.cond.i43.preheader:                         ; preds = %if.end.i39
  %cmp92.i44.not190 = icmp eq i64 %pos.promoted, %size
  br i1 %cmp92.i44.not190, label %return, label %land.rhs.i66

if.then5.i70:                                     ; preds = %if.end.i39
  %inc6.i71 = add nuw i64 %pos.promoted, 1
  store i64 %inc6.i71, ptr %pos, align 8
  %1 = and i8 %0, 127
  %and9.i74 = zext nneg i8 %1 to i64
  %cmp10.i75 = icmp sgt i8 %0, -1
  br i1 %cmp10.i75, label %if.end, label %if.end12.i76

if.end12.i76:                                     ; preds = %if.then5.i70
  %inc13.i77 = add i64 %pos.promoted, 2
  store i64 %inc13.i77, ptr %pos, align 8
  %arrayidx14.i78 = getelementptr inbounds i8, ptr %data, i64 %inc6.i71
  %2 = load i8, ptr %arrayidx14.i78, align 1
  %conv15.i79 = sext i8 %2 to i64
  %and16.i80 = shl nsw i64 %conv15.i79, 7
  %shl.i81 = and i64 %and16.i80, 16256
  %or.i82 = or disjoint i64 %shl.i81, %and9.i74
  %cmp17.i83 = icmp sgt i8 %2, -1
  br i1 %cmp17.i83, label %if.end, label %if.end19.i84

if.end19.i84:                                     ; preds = %if.end12.i76
  %inc20.i85 = add i64 %pos.promoted, 3
  store i64 %inc20.i85, ptr %pos, align 8
  %arrayidx21.i86 = getelementptr inbounds i8, ptr %data, i64 %inc13.i77
  %3 = load i8, ptr %arrayidx21.i86, align 1
  %conv22.i87 = sext i8 %3 to i64
  %and23.i88 = shl nsw i64 %conv22.i87, 14
  %shl24.i89 = and i64 %and23.i88, 2080768
  %or25.i90 = or disjoint i64 %shl24.i89, %or.i82
  %cmp26.i91 = icmp sgt i8 %3, -1
  br i1 %cmp26.i91, label %if.end, label %if.end28.i92

if.end28.i92:                                     ; preds = %if.end19.i84
  %inc29.i93 = add i64 %pos.promoted, 4
  store i64 %inc29.i93, ptr %pos, align 8
  %arrayidx30.i94 = getelementptr inbounds i8, ptr %data, i64 %inc20.i85
  %4 = load i8, ptr %arrayidx30.i94, align 1
  %conv31.i95 = sext i8 %4 to i64
  %and32.i96 = shl nsw i64 %conv31.i95, 21
  %shl33.i97 = and i64 %and32.i96, 266338304
  %or34.i98 = or disjoint i64 %shl33.i97, %or25.i90
  %cmp35.i99 = icmp sgt i8 %4, -1
  br i1 %cmp35.i99, label %if.end, label %if.end37.i100

if.end37.i100:                                    ; preds = %if.end28.i92
  %inc38.i101 = add i64 %pos.promoted, 5
  store i64 %inc38.i101, ptr %pos, align 8
  %arrayidx39.i102 = getelementptr inbounds i8, ptr %data, i64 %inc29.i93
  %5 = load i8, ptr %arrayidx39.i102, align 1
  %conv40.i103 = sext i8 %5 to i64
  %and41.i104 = shl nsw i64 %conv40.i103, 28
  %shl42.i105 = and i64 %and41.i104, 34091302912
  %or43.i106 = or disjoint i64 %shl42.i105, %or34.i98
  %cmp44.i107 = icmp sgt i8 %5, -1
  br i1 %cmp44.i107, label %if.end, label %if.end46.i108

if.end46.i108:                                    ; preds = %if.end37.i100
  %inc47.i109 = add i64 %pos.promoted, 6
  store i64 %inc47.i109, ptr %pos, align 8
  %arrayidx48.i110 = getelementptr inbounds i8, ptr %data, i64 %inc38.i101
  %6 = load i8, ptr %arrayidx48.i110, align 1
  %conv49.i111 = sext i8 %6 to i64
  %and50.i112 = shl nsw i64 %conv49.i111, 35
  %shl51.i113 = and i64 %and50.i112, 4363686772736
  %or52.i114 = or disjoint i64 %shl51.i113, %or43.i106
  %cmp53.i115 = icmp sgt i8 %6, -1
  br i1 %cmp53.i115, label %if.end, label %if.end55.i116

if.end55.i116:                                    ; preds = %if.end46.i108
  %inc56.i117 = add i64 %pos.promoted, 7
  store i64 %inc56.i117, ptr %pos, align 8
  %arrayidx57.i118 = getelementptr inbounds i8, ptr %data, i64 %inc47.i109
  %7 = load i8, ptr %arrayidx57.i118, align 1
  %conv58.i119 = sext i8 %7 to i64
  %and59.i120 = shl nsw i64 %conv58.i119, 42
  %shl60.i121 = and i64 %and59.i120, 558551906910208
  %or61.i122 = or i64 %shl60.i121, %or52.i114
  %cmp62.i123 = icmp sgt i8 %7, -1
  br i1 %cmp62.i123, label %if.end, label %if.end64.i124

if.end64.i124:                                    ; preds = %if.end55.i116
  %inc65.i125 = add i64 %pos.promoted, 8
  store i64 %inc65.i125, ptr %pos, align 8
  %arrayidx66.i126 = getelementptr inbounds i8, ptr %data, i64 %inc56.i117
  %8 = load i8, ptr %arrayidx66.i126, align 1
  %conv67.i127 = sext i8 %8 to i64
  %and68.i128 = shl nsw i64 %conv67.i127, 49
  %shl69.i129 = and i64 %and68.i128, 71494644084506624
  %or70.i130 = or i64 %shl69.i129, %or61.i122
  %cmp71.i131 = icmp sgt i8 %8, -1
  br i1 %cmp71.i131, label %if.end, label %if.end73.i132

if.end73.i132:                                    ; preds = %if.end64.i124
  %inc74.i133 = add i64 %pos.promoted, 9
  store i64 %inc74.i133, ptr %pos, align 8
  %arrayidx75.i134 = getelementptr inbounds i8, ptr %data, i64 %inc65.i125
  %9 = load i8, ptr %arrayidx75.i134, align 1
  %conv76.i135 = sext i8 %9 to i64
  %and77.i136 = shl nsw i64 %conv76.i135, 56
  %shl78.i137 = and i64 %and77.i136, 9151314442816847872
  %or79.i138 = or i64 %shl78.i137, %or70.i130
  %cmp80.i139 = icmp sgt i8 %9, -1
  br i1 %cmp80.i139, label %if.end, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit169

land.rhs.i66:                                     ; preds = %while.cond.i43.preheader, %while.body.i57
  %val.i35.0193 = phi i64 [ %or101.i64, %while.body.i57 ], [ 0, %while.cond.i43.preheader ]
  %shift.i37.0192 = phi i32 [ %add.i65, %while.body.i57 ], [ 0, %while.cond.i43.preheader ]
  %inc96.i58188191 = phi i64 [ %inc96.i58, %while.body.i57 ], [ %pos.promoted, %while.cond.i43.preheader ]
  %arrayidx93.i67 = getelementptr inbounds i8, ptr %data, i64 %inc96.i58188191
  %10 = load i8, ptr %arrayidx93.i67, align 1
  %cmp95.i69 = icmp slt i8 %10, 0
  %inc96.i58 = add i64 %inc96.i58188191, 1
  %sh_prom.i62 = zext nneg i32 %shift.i37.0192 to i64
  br i1 %cmp95.i69, label %while.body.i57, label %if.end104.i48

while.body.i57:                                   ; preds = %land.rhs.i66
  %11 = and i8 %10, 127
  %and99.i61 = zext nneg i8 %11 to i64
  %shl100.i63 = shl i64 %and99.i61, %sh_prom.i62
  %or101.i64 = or i64 %shl100.i63, %val.i35.0193
  %add.i65 = add i32 %shift.i37.0192, 7
  %cmp92.i44.not = icmp eq i64 %inc96.i58, %size
  br i1 %cmp92.i44.not, label %return, label %land.rhs.i66, !llvm.loop !8

if.end104.i48:                                    ; preds = %land.rhs.i66
  store i64 %inc96.i58, ptr %pos, align 8
  %conv107.i51 = zext nneg i8 %10 to i64
  %shl109.i53 = shl i64 %conv107.i51, %sh_prom.i62
  %or110.i54 = or i64 %shl109.i53, %val.i35.0193
  br label %if.end

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit169: ; preds = %if.end73.i132
  %inc83.i141 = add i64 %pos.promoted, 10
  store i64 %inc83.i141, ptr %pos, align 8
  %arrayidx84.i142 = getelementptr inbounds i8, ptr %data, i64 %inc74.i133
  %12 = load i8, ptr %arrayidx84.i142, align 1
  %conv85.i143 = zext i8 %12 to i64
  %and86.i144 = shl i64 %conv85.i143, 63
  %or88.i146 = or i64 %and86.i144, %or79.i138
  %cmp89.i147 = icmp sgt i8 %12, -1
  br i1 %cmp89.i147, label %if.end, label %return

if.end:                                           ; preds = %if.end104.i48, %if.end73.i132, %if.end64.i124, %if.end55.i116, %if.end46.i108, %if.end37.i100, %if.end28.i92, %if.end19.i84, %if.end12.i76, %if.then5.i70, %if.then.i165, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit169
  %pos.promoted195 = phi i64 [ %inc83.i141, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit169 ], [ %inc96.i58, %if.end104.i48 ], [ %inc74.i133, %if.end73.i132 ], [ %inc65.i125, %if.end64.i124 ], [ %inc56.i117, %if.end55.i116 ], [ %inc47.i109, %if.end46.i108 ], [ %inc38.i101, %if.end37.i100 ], [ %inc29.i93, %if.end28.i92 ], [ %inc20.i85, %if.end19.i84 ], [ %inc13.i77, %if.end12.i76 ], [ %inc6.i71, %if.then5.i70 ], [ %inc.i168, %if.then.i165 ]
  %tag.0166 = phi i64 [ %or88.i146, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit169 ], [ %or110.i54, %if.end104.i48 ], [ %or79.i138, %if.end73.i132 ], [ %or70.i130, %if.end64.i124 ], [ %or61.i122, %if.end55.i116 ], [ %or52.i114, %if.end46.i108 ], [ %or43.i106, %if.end37.i100 ], [ %or34.i98, %if.end28.i92 ], [ %or25.i90, %if.end19.i84 ], [ %or.i82, %if.end12.i76 ], [ %and9.i74, %if.then5.i70 ], [ %conv.i162, %if.then.i165 ]
  %cond = icmp eq i64 %tag.0166, 10
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.end
  %cmp.i = icmp ult i64 %pos.promoted195, %size
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted195
  %13 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %13 to i64
  %and.i = and i64 %conv.i, 128
  %cmp1.i = icmp eq i64 %and.i, 0
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %inc.i = add nuw i64 %pos.promoted195, 1
  store i64 %inc.i, ptr %pos, align 8
  br label %if.end5

if.end.i:                                         ; preds = %land.lhs.true.i, %sw.bb
  %sub.i = sub i64 %size, %pos.promoted195
  %cmp4.i = icmp ugt i64 %sub.i, 9
  br i1 %cmp4.i, label %if.then5.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end.i
  %cmp92.i.not198 = icmp eq i64 %pos.promoted195, %size
  br i1 %cmp92.i.not198, label %return, label %land.rhs.i

if.then5.i:                                       ; preds = %if.end.i
  %inc6.i = add i64 %pos.promoted195, 1
  store i64 %inc6.i, ptr %pos, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted195
  %14 = load i8, ptr %arrayidx7.i, align 1
  %15 = and i8 %14, 127
  %and9.i = zext nneg i8 %15 to i64
  %cmp10.i = icmp sgt i8 %14, -1
  br i1 %cmp10.i, label %if.end5, label %if.end12.i

if.end12.i:                                       ; preds = %if.then5.i
  %inc13.i = add i64 %pos.promoted195, 2
  store i64 %inc13.i, ptr %pos, align 8
  %arrayidx14.i = getelementptr inbounds i8, ptr %data, i64 %inc6.i
  %16 = load i8, ptr %arrayidx14.i, align 1
  %conv15.i = sext i8 %16 to i64
  %and16.i = shl nsw i64 %conv15.i, 7
  %shl.i = and i64 %and16.i, 16256
  %or.i = or disjoint i64 %shl.i, %and9.i
  %cmp17.i = icmp sgt i8 %16, -1
  br i1 %cmp17.i, label %if.end5, label %if.end19.i

if.end19.i:                                       ; preds = %if.end12.i
  %inc20.i = add i64 %pos.promoted195, 3
  store i64 %inc20.i, ptr %pos, align 8
  %arrayidx21.i = getelementptr inbounds i8, ptr %data, i64 %inc13.i
  %17 = load i8, ptr %arrayidx21.i, align 1
  %conv22.i = sext i8 %17 to i64
  %and23.i = shl nsw i64 %conv22.i, 14
  %shl24.i = and i64 %and23.i, 2080768
  %or25.i = or disjoint i64 %shl24.i, %or.i
  %cmp26.i = icmp sgt i8 %17, -1
  br i1 %cmp26.i, label %if.end5, label %if.end28.i

if.end28.i:                                       ; preds = %if.end19.i
  %inc29.i = add i64 %pos.promoted195, 4
  store i64 %inc29.i, ptr %pos, align 8
  %arrayidx30.i = getelementptr inbounds i8, ptr %data, i64 %inc20.i
  %18 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = sext i8 %18 to i64
  %and32.i = shl nsw i64 %conv31.i, 21
  %shl33.i = and i64 %and32.i, 266338304
  %or34.i = or disjoint i64 %shl33.i, %or25.i
  %cmp35.i = icmp sgt i8 %18, -1
  br i1 %cmp35.i, label %if.end5, label %if.end37.i

if.end37.i:                                       ; preds = %if.end28.i
  %inc38.i = add i64 %pos.promoted195, 5
  store i64 %inc38.i, ptr %pos, align 8
  %arrayidx39.i = getelementptr inbounds i8, ptr %data, i64 %inc29.i
  %19 = load i8, ptr %arrayidx39.i, align 1
  %conv40.i = sext i8 %19 to i64
  %and41.i = shl nsw i64 %conv40.i, 28
  %shl42.i = and i64 %and41.i, 34091302912
  %or43.i = or disjoint i64 %shl42.i, %or34.i
  %cmp44.i = icmp sgt i8 %19, -1
  br i1 %cmp44.i, label %if.end5, label %if.end46.i

if.end46.i:                                       ; preds = %if.end37.i
  %inc47.i = add i64 %pos.promoted195, 6
  store i64 %inc47.i, ptr %pos, align 8
  %arrayidx48.i = getelementptr inbounds i8, ptr %data, i64 %inc38.i
  %20 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = sext i8 %20 to i64
  %and50.i = shl nsw i64 %conv49.i, 35
  %shl51.i = and i64 %and50.i, 4363686772736
  %or52.i = or disjoint i64 %shl51.i, %or43.i
  %cmp53.i = icmp sgt i8 %20, -1
  br i1 %cmp53.i, label %if.end5, label %if.end55.i

if.end55.i:                                       ; preds = %if.end46.i
  %inc56.i = add i64 %pos.promoted195, 7
  store i64 %inc56.i, ptr %pos, align 8
  %arrayidx57.i = getelementptr inbounds i8, ptr %data, i64 %inc47.i
  %21 = load i8, ptr %arrayidx57.i, align 1
  %conv58.i = sext i8 %21 to i64
  %and59.i = shl nsw i64 %conv58.i, 42
  %shl60.i = and i64 %and59.i, 558551906910208
  %or61.i = or i64 %shl60.i, %or52.i
  %cmp62.i = icmp sgt i8 %21, -1
  br i1 %cmp62.i, label %if.end5, label %if.end64.i

if.end64.i:                                       ; preds = %if.end55.i
  %inc65.i = add i64 %pos.promoted195, 8
  store i64 %inc65.i, ptr %pos, align 8
  %arrayidx66.i = getelementptr inbounds i8, ptr %data, i64 %inc56.i
  %22 = load i8, ptr %arrayidx66.i, align 1
  %conv67.i = sext i8 %22 to i64
  %and68.i = shl nsw i64 %conv67.i, 49
  %shl69.i = and i64 %and68.i, 71494644084506624
  %or70.i = or i64 %shl69.i, %or61.i
  %cmp71.i = icmp sgt i8 %22, -1
  br i1 %cmp71.i, label %if.end5, label %if.end73.i

if.end73.i:                                       ; preds = %if.end64.i
  %inc74.i = add i64 %pos.promoted195, 9
  store i64 %inc74.i, ptr %pos, align 8
  %arrayidx75.i = getelementptr inbounds i8, ptr %data, i64 %inc65.i
  %23 = load i8, ptr %arrayidx75.i, align 1
  %conv76.i = sext i8 %23 to i64
  %and77.i = shl nsw i64 %conv76.i, 56
  %shl78.i = and i64 %and77.i, 9151314442816847872
  %or79.i = or i64 %shl78.i, %or70.i
  %cmp80.i = icmp sgt i8 %23, -1
  br i1 %cmp80.i, label %if.end5, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit

land.rhs.i:                                       ; preds = %while.cond.i.preheader, %while.body.i
  %val.i.0201 = phi i64 [ %or101.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %shift.i.0200 = phi i32 [ %add.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %inc96.i196199 = phi i64 [ %inc96.i, %while.body.i ], [ %pos.promoted195, %while.cond.i.preheader ]
  %arrayidx93.i = getelementptr inbounds i8, ptr %data, i64 %inc96.i196199
  %24 = load i8, ptr %arrayidx93.i, align 1
  %cmp95.i = icmp slt i8 %24, 0
  %inc96.i = add i64 %inc96.i196199, 1
  %sh_prom.i = zext nneg i32 %shift.i.0200 to i64
  br i1 %cmp95.i, label %while.body.i, label %if.end104.i

while.body.i:                                     ; preds = %land.rhs.i
  %25 = and i8 %24, 127
  %and99.i = zext nneg i8 %25 to i64
  %shl100.i = shl i64 %and99.i, %sh_prom.i
  %or101.i = or i64 %shl100.i, %val.i.0201
  %add.i = add i32 %shift.i.0200, 7
  %cmp92.i.not = icmp eq i64 %inc96.i, %size
  br i1 %cmp92.i.not, label %return, label %land.rhs.i, !llvm.loop !8

if.end104.i:                                      ; preds = %land.rhs.i
  store i64 %inc96.i, ptr %pos, align 8
  %conv107.i = zext nneg i8 %24 to i64
  %shl109.i = shl i64 %conv107.i, %sh_prom.i
  %or110.i = or i64 %shl109.i, %val.i.0201
  br label %if.end5

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit: ; preds = %if.end73.i
  %inc83.i = add i64 %pos.promoted195, 10
  store i64 %inc83.i, ptr %pos, align 8
  %arrayidx84.i = getelementptr inbounds i8, ptr %data, i64 %inc74.i
  %26 = load i8, ptr %arrayidx84.i, align 1
  %conv85.i = zext i8 %26 to i64
  %and86.i = shl i64 %conv85.i, 63
  %or88.i = or i64 %and86.i, %or79.i
  %cmp89.i = icmp sgt i8 %26, -1
  br i1 %cmp89.i, label %if.end5, label %return

if.end5:                                          ; preds = %if.end104.i, %if.end73.i, %if.end64.i, %if.end55.i, %if.end46.i, %if.end37.i, %if.end28.i, %if.end19.i, %if.end12.i, %if.then5.i, %if.then.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit
  %27 = phi i64 [ %inc83.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ %inc96.i, %if.end104.i ], [ %inc74.i, %if.end73.i ], [ %inc65.i, %if.end64.i ], [ %inc56.i, %if.end55.i ], [ %inc47.i, %if.end46.i ], [ %inc38.i, %if.end37.i ], [ %inc29.i, %if.end28.i ], [ %inc20.i, %if.end19.i ], [ %inc13.i, %if.end12.i ], [ %inc6.i, %if.then5.i ], [ %inc.i, %if.then.i ]
  %sz.0172 = phi i64 [ %or88.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ %or110.i, %if.end104.i ], [ %or79.i, %if.end73.i ], [ %or70.i, %if.end64.i ], [ %or61.i, %if.end55.i ], [ %or52.i, %if.end46.i ], [ %or43.i, %if.end37.i ], [ %or34.i, %if.end28.i ], [ %or25.i, %if.end19.i ], [ %or.i, %if.end12.i ], [ %and9.i, %if.then5.i ], [ %conv.i, %if.then.i ]
  %28 = load ptr, ptr %_M_finish.i, align 8
  %29 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %28, %29
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i160

if.then.i160:                                     ; preds = %if.end5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  %30 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %30, i64 40
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6google8protobuf5ValueESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %if.end5
  call void @_ZNSt6vectorIN6google8protobuf5ValueESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr %28)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6google8protobuf5ValueESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6google8protobuf5ValueESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %if.then.i160, %if.else.i
  %31 = phi ptr [ %incdec.ptr.i, %if.then.i160 ], [ %.pre, %if.else.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %31, i64 -40
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %unknown_fields.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, i8 0, i64 24, i1 false)
  %call.i = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf5ValueEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i, ptr noundef %add.ptr, i64 noundef %sz.0172, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt6vectorIN6google8protobuf5ValueESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %32 = load ptr, ptr %unknown_fields.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9struct_pb8internal14deserialize_toIN6google8protobuf5ValueEEEbRT_PKcm.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %32) #19
  br label %_ZN9struct_pb8internal14deserialize_toIN6google8protobuf5ValueEEEbRT_PKcm.exit

lpad.i:                                           ; preds = %_ZNSt6vectorIN6google8protobuf5ValueESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %unknown_fields.i, align 8
  %tobool.not.i.i.i.i1.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i1.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3.i, label %if.then.i.i.i.i2.i

if.then.i.i.i.i2.i:                               ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %34) #19
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3.i

_ZN9struct_pb13UnknownFieldsD2Ev.exit3.i:         ; preds = %if.then.i.i.i.i2.i, %lpad.i
  resume { ptr, i32 } %33

_ZN9struct_pb8internal14deserialize_toIN6google8protobuf5ValueEEEbRT_PKcm.exit: ; preds = %invoke.cont.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %unknown_fields.i)
  br i1 %call.i, label %if.end14, label %if.then12

if.then12:                                        ; preds = %_ZN9struct_pb8internal14deserialize_toIN6google8protobuf5ValueEEEbRT_PKcm.exit
  %35 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i163 = getelementptr inbounds i8, ptr %35, i64 -40
  store ptr %incdec.ptr.i163, ptr %_M_finish.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS5_6StructESt14default_deleteISE_EESD_INS5_9ListValueESF_ISI_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_dSC_bSH_SK_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %incdec.ptr.i163)
          to label %_ZNSt6vectorIN6google8protobuf5ValueESaIS2_EE8pop_backEv.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then12
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZNSt6vectorIN6google8protobuf5ValueESaIS2_EE8pop_backEv.exit: ; preds = %if.then12
  %_M_index.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 -8
  store i8 -1, ptr %_M_index.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  br label %return

if.end14:                                         ; preds = %_ZN9struct_pb8internal14deserialize_toIN6google8protobuf5ValueEEEbRT_PKcm.exit
  %38 = load i64, ptr %pos, align 8
  %add = add i64 %38, %sz.0172
  store i64 %add, ptr %pos, align 8
  %cmp = icmp ult i64 %add, %size
  br i1 %cmp, label %land.lhs.true.i160, label %return, !llvm.loop !12

sw.default:                                       ; preds = %if.end
  %conv = trunc i64 %tag.0166 to i32
  %call15 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef nonnull %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
  br label %return

return:                                           ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit169, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit, %if.end14, %while.cond.i43.preheader, %while.cond.i.preheader, %while.body.i57, %while.body.i, %entry, %sw.default, %_ZNSt6vectorIN6google8protobuf5ValueESaIS2_EE8pop_backEv.exit
  %retval.0 = phi i1 [ false, %_ZNSt6vectorIN6google8protobuf5ValueESaIS2_EE8pop_backEv.exit ], [ %call15, %sw.default ], [ true, %entry ], [ false, %while.body.i ], [ false, %while.body.i57 ], [ false, %while.cond.i.preheader ], [ false, %while.cond.i43.preheader ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit169 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ true, %if.end14 ]
  ret i1 %retval.0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %1 = add i64 %__len1, %__pos
  %sub2 = sub i64 %0, %1
  %add = sub i64 %__len2, %__len1
  %sub4 = add i64 %add, %0
  %2 = load ptr, ptr %this, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
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
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %if.end11.i
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #21
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
  tail call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS6_6StructESt14default_deleteISF_EESE_INS6_9ListValueESG_ISJ_EEEEaSEOSM_EUlOT_T0_E_JRSt7variantIJS4_S7_dSD_bSI_SL_EEEEDcOSQ_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(33) %__variants) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i32 = alloca %class.anon.38, align 1
  %ref.tmp.i.i.i.i.i.i26 = alloca %class.anon.38, align 1
  %ref.tmp.i.i.i.i.i.i20 = alloca %class.anon.38, align 1
  %ref.tmp.i.i.i.i.i.i16 = alloca %class.anon.38, align 1
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.38, align 1
  %_M_index.i = getelementptr inbounds i8, ptr %__variants, i64 32
  %0 = load i8, ptr %_M_index.i, align 8
  switch i8 %0, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.bb2
    i8 2, label %sw.bb3
    i8 3, label %sw.bb4
    i8 4, label %sw.bb5
    i8 5, label %sw.bb6
    i8 6, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__visitor, align 8
  %_M_index.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.i.i.i.i, label %return, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS5_6StructESt14default_deleteISE_EESD_INS5_9ListValueESF_ISI_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_dSC_bSH_SK_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  store i8 0, ptr %_M_index.i.i.i.i, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %__visitor, align 8
  %_M_index.i.i.i.i17 = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load i8, ptr %_M_index.i.i.i.i17, align 8
  %cmp.i.i.i.i18 = icmp eq i8 %4, 1
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i.i, label %if.else.i.i.i.i19

if.then.i.i.i.i:                                  ; preds = %sw.bb2
  %5 = load i32, ptr %__variants, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS7_6StructESt14default_deleteISG_EESF_INS7_9ListValueESH_ISK_EEEEaSEOSN_EUlOT_T0_E_RSt7variantIJS5_S8_dSE_bSJ_SM_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeEST_SW_.exit

if.else.i.i.i.i19:                                ; preds = %sw.bb2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i16)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS5_6StructESt14default_deleteISE_EESD_INS5_9ListValueESF_ISI_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_dSC_bSH_SK_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i16, ptr noundef nonnull align 8 dereferenceable(33) %3)
  store i8 -1, ptr %_M_index.i.i.i.i17, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i16)
  %6 = load i32, ptr %__variants, align 8
  store i8 1, ptr %_M_index.i.i.i.i17, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS7_6StructESt14default_deleteISG_EESF_INS7_9ListValueESH_ISK_EEEEaSEOSN_EUlOT_T0_E_RSt7variantIJS5_S8_dSE_bSJ_SM_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeEST_SW_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS7_6StructESt14default_deleteISG_EESF_INS7_9ListValueESH_ISK_EEEEaSEOSN_EUlOT_T0_E_RSt7variantIJS5_S8_dSE_bSJ_SM_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeEST_SW_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i19
  %.sink.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i19 ]
  store i32 %.sink.i.i.i.i, ptr %3, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %7 = load ptr, ptr %__visitor, align 8
  %_M_index.i.i.i.i21 = getelementptr inbounds i8, ptr %7, i64 32
  %8 = load i8, ptr %_M_index.i.i.i.i21, align 8
  %cmp.i.i.i.i22 = icmp eq i8 %8, 2
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i.i25, label %if.else.i.i.i.i23

if.then.i.i.i.i25:                                ; preds = %sw.bb3
  %9 = load double, ptr %__variants, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS7_6StructESt14default_deleteISG_EESF_INS7_9ListValueESH_ISK_EEEEaSEOSN_EUlOT_T0_E_RSt7variantIJS5_S8_dSE_bSJ_SM_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeEST_SW_.exit

if.else.i.i.i.i23:                                ; preds = %sw.bb3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i20)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS5_6StructESt14default_deleteISE_EESD_INS5_9ListValueESF_ISI_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_dSC_bSH_SK_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(33) %7)
  store i8 -1, ptr %_M_index.i.i.i.i21, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i20)
  %10 = load double, ptr %__variants, align 8
  store i8 2, ptr %_M_index.i.i.i.i21, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS7_6StructESt14default_deleteISG_EESF_INS7_9ListValueESH_ISK_EEEEaSEOSN_EUlOT_T0_E_RSt7variantIJS5_S8_dSE_bSJ_SM_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeEST_SW_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS7_6StructESt14default_deleteISG_EESF_INS7_9ListValueESH_ISK_EEEEaSEOSN_EUlOT_T0_E_RSt7variantIJS5_S8_dSE_bSJ_SM_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeEST_SW_.exit: ; preds = %if.then.i.i.i.i25, %if.else.i.i.i.i23
  %.sink.i.i.i.i24 = phi double [ %9, %if.then.i.i.i.i25 ], [ %10, %if.else.i.i.i.i23 ]
  store double %.sink.i.i.i.i24, ptr %7, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEEaSEOSK_ENUlOT_T0_E_clIRSB_St17integral_constantImLm3EEEEDaSN_SO_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(32) %__variants)
  br label %return

sw.bb5:                                           ; preds = %entry
  %11 = load ptr, ptr %__visitor, align 8
  %_M_index.i.i.i.i27 = getelementptr inbounds i8, ptr %11, i64 32
  %12 = load i8, ptr %_M_index.i.i.i.i27, align 8
  %cmp.i.i.i.i28 = icmp eq i8 %12, 4
  br i1 %cmp.i.i.i.i28, label %if.then.i.i.i.i31, label %if.else.i.i.i.i29

if.then.i.i.i.i31:                                ; preds = %sw.bb5
  %13 = load i8, ptr %__variants, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS7_6StructESt14default_deleteISG_EESF_INS7_9ListValueESH_ISK_EEEEaSEOSN_EUlOT_T0_E_RSt7variantIJS5_S8_dSE_bSJ_SM_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeEST_SW_.exit

if.else.i.i.i.i29:                                ; preds = %sw.bb5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i26)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS5_6StructESt14default_deleteISE_EESD_INS5_9ListValueESF_ISI_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_dSC_bSH_SK_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i26, ptr noundef nonnull align 8 dereferenceable(33) %11)
  store i8 -1, ptr %_M_index.i.i.i.i27, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i26)
  %14 = load i8, ptr %__variants, align 8
  store i8 4, ptr %_M_index.i.i.i.i27, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS7_6StructESt14default_deleteISG_EESF_INS7_9ListValueESH_ISK_EEEEaSEOSN_EUlOT_T0_E_RSt7variantIJS5_S8_dSE_bSJ_SM_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeEST_SW_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS7_6StructESt14default_deleteISG_EESF_INS7_9ListValueESH_ISK_EEEEaSEOSN_EUlOT_T0_E_RSt7variantIJS5_S8_dSE_bSJ_SM_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeEST_SW_.exit: ; preds = %if.then.i.i.i.i31, %if.else.i.i.i.i29
  %.sink.in.i.i.i.i = phi i8 [ %13, %if.then.i.i.i.i31 ], [ %14, %if.else.i.i.i.i29 ]
  %.sink.i.i.i.i30 = and i8 %.sink.in.i.i.i.i, 1
  store i8 %.sink.i.i.i.i30, ptr %11, align 1
  br label %return

sw.bb6:                                           ; preds = %entry
  %15 = load ptr, ptr %__visitor, align 8
  %_M_index.i.i.i.i33 = getelementptr inbounds i8, ptr %15, i64 32
  %16 = load i8, ptr %_M_index.i.i.i.i33, align 8
  %cmp.i.i.i.i34 = icmp eq i8 %16, 5
  br i1 %cmp.i.i.i.i34, label %if.then.i.i.i.i36, label %if.else.i.i.i.i35

if.then.i.i.i.i36:                                ; preds = %sw.bb6
  %17 = load ptr, ptr %__variants, align 8
  store ptr null, ptr %__variants, align 8
  %18 = load ptr, ptr %15, align 8
  store ptr %17, ptr %15, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %return, label %delete.notnull.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i36
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 16
  %19 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6google8protobuf5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %19)
          to label %_ZNKSt14default_deleteIN6google8protobuf6StructEEclEPS2_.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZNKSt14default_deleteIN6google8protobuf6StructEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %return

if.else.i.i.i.i35:                                ; preds = %sw.bb6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i32)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS5_6StructESt14default_deleteISE_EESD_INS5_9ListValueESF_ISI_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_dSC_bSH_SK_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(33) %15)
  store i8 -1, ptr %_M_index.i.i.i.i33, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i32)
  %22 = load i64, ptr %__variants, align 8
  store i64 %22, ptr %15, align 8
  store ptr null, ptr %__variants, align 8
  store i8 5, ptr %_M_index.i.i.i.i33, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEEaSEOSK_ENUlOT_T0_E_clIRSJ_St17integral_constantImLm6EEEEDaSN_SO_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(8) %__variants)
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %if.else.i.i.i.i35, %_ZNKSt14default_deleteIN6google8protobuf6StructEEclEPS2_.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i36, %if.else.i.i.i.i, %sw.bb, %sw.bb7, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS7_6StructESt14default_deleteISG_EESF_INS7_9ListValueESH_ISK_EEEEaSEOSN_EUlOT_T0_E_RSt7variantIJS5_S8_dSE_bSJ_SM_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeEST_SW_.exit, %sw.bb4, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS7_6StructESt14default_deleteISG_EESF_INS7_9ListValueESH_ISK_EEEEaSEOSN_EUlOT_T0_E_RSt7variantIJS5_S8_dSE_bSJ_SM_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeEST_SW_.exit, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS7_6StructESt14default_deleteISG_EESF_INS7_9ListValueESH_ISK_EEEEaSEOSN_EUlOT_T0_E_RSt7variantIJS5_S8_dSE_bSJ_SM_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeEST_SW_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS5_6StructESt14default_deleteISE_EESD_INS5_9ListValueESF_ISI_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_dSC_bSH_SK_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(33) %__variants) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon.38, align 1
  %_M_index.i = getelementptr inbounds i8, ptr %__variants, i64 32
  %0 = load i8, ptr %_M_index.i, align 8
  switch i8 %0, label %sw.default [
    i8 0, label %return
    i8 1, label %return
    i8 2, label %return
    i8 3, label %sw.bb4
    i8 4, label %return
    i8 5, label %sw.bb6
    i8 6, label %sw.bb7
  ]

sw.bb4:                                           ; preds = %entry
  %1 = load ptr, ptr %__variants, align 8
  %2 = getelementptr inbounds i8, ptr %__variants, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %sw.bb4
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__variants, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS6_6StructESt14default_deleteISF_EESE_INS6_9ListValueESG_ISJ_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_dSD_bSI_SL_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESQ_ST_.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %sw.bb4
  tail call void @_ZdlPv(ptr noundef %1) #19
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS6_6StructESt14default_deleteISF_EESE_INS6_9ListValueESG_ISJ_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_dSD_bSI_SL_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESQ_ST_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS6_6StructESt14default_deleteISF_EESE_INS6_9ListValueESG_ISJ_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_dSD_bSI_SL_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESQ_ST_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__variants) #16
  br label %return

sw.bb6:                                           ; preds = %entry
  %4 = load ptr, ptr %__variants, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEE8_M_resetEvENUlOT_E_clIRSG_EEDaSM_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %sw.bb6
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6google8protobuf5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %5)
          to label %_ZNKSt14default_deleteIN6google8protobuf6StructEEclEPS2_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %delete.notnull.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNKSt14default_deleteIN6google8protobuf6StructEEclEPS2_.exit: ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEE8_M_resetEvENUlOT_E_clIRSG_EEDaSM_.exit

_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEE8_M_resetEvENUlOT_E_clIRSG_EEDaSM_.exit: ; preds = %sw.bb6, %_ZNKSt14default_deleteIN6google8protobuf6StructEEclEPS2_.exit
  store ptr null, ptr %__variants, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  %8 = load ptr, ptr %__variants, align 8
  %cmp.not.i.i.i16 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i16, label %_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEE8_M_resetEvENUlOT_E_clIRSJ_EEDaSM_.exit, label %delete.notnull.i20

delete.notnull.i20:                               ; preds = %sw.bb7
  %9 = load ptr, ptr %8, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not.i.i.i2122 = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i2122, label %_ZSt8_DestroyIPN6google8protobuf5ValueEEvT_S4_.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %delete.notnull.i20, %_ZN6google8protobuf5ValueD2Ev.exit
  %__first.addr.0.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i, %_ZN6google8protobuf5ValueD2Ev.exit ], [ %9, %delete.notnull.i20 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS5_6StructESt14default_deleteISE_EESD_INS5_9ListValueESF_ISI_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_dSC_bSH_SK_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(33) %__first.addr.0.i.i.i23)
          to label %_ZN6google8protobuf5ValueD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.body.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN6google8protobuf5ValueD2Ev.exit:               ; preds = %for.body.i.i.i
  %_M_index.i.i = getelementptr inbounds i8, ptr %__first.addr.0.i.i.i23, i64 32
  store i8 -1, ptr %_M_index.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.i.i.i23, i64 40
  %cmp.not.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i, %10
  br i1 %cmp.not.i.i.i21, label %_ZSt8_DestroyIPN6google8protobuf5ValueEEvT_S4_.exit.i.loopexit, label %for.body.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN6google8protobuf5ValueEEvT_S4_.exit.i.loopexit: ; preds = %_ZN6google8protobuf5ValueD2Ev.exit
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN6google8protobuf5ValueEEvT_S4_.exit.i

_ZSt8_DestroyIPN6google8protobuf5ValueEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIPN6google8protobuf5ValueEEvT_S4_.exit.i.loopexit, %delete.notnull.i20
  %13 = phi ptr [ %.pre, %_ZSt8_DestroyIPN6google8protobuf5ValueEEvT_S4_.exit.i.loopexit ], [ %9, %delete.notnull.i20 ]
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNKSt14default_deleteIN6google8protobuf9ListValueEEclEPS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPN6google8protobuf5ValueEEvT_S4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNKSt14default_deleteIN6google8protobuf9ListValueEEclEPS2_.exit

_ZNKSt14default_deleteIN6google8protobuf9ListValueEEclEPS2_.exit: ; preds = %_ZSt8_DestroyIPN6google8protobuf5ValueEEvT_S4_.exit.i, %if.then.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEE8_M_resetEvENUlOT_E_clIRSJ_EEDaSM_.exit

_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEE8_M_resetEvENUlOT_E_clIRSJ_EEDaSM_.exit: ; preds = %sw.bb7, %_ZNKSt14default_deleteIN6google8protobuf9ListValueEEclEPS2_.exit
  store ptr null, ptr %__variants, align 8
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %entry, %entry, %entry, %entry, %_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEE8_M_resetEvENUlOT_E_clIRSJ_EEDaSM_.exit, %_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEE8_M_resetEvENUlOT_E_clIRSG_EEDaSM_.exit, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS6_6StructESt14default_deleteISF_EESE_INS6_9ListValueESG_ISJ_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_S7_dSD_bSI_SL_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESQ_ST_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6google8protobuf5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon.38, align 1
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZSt10destroy_atISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf5ValueEEEvPT_.exit
  %__x.addr.05 = phi ptr [ %1, %_ZSt10destroy_atISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf5ValueEEEvPT_.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6google8protobuf5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  %second.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS5_6StructESt14default_deleteISE_EESD_INS5_9ListValueESF_ISI_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_dSC_bSH_SK_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(33) %second.i.i)
          to label %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEED2Ev.exit: ; preds = %while.body
  %_M_index.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 96
  store i8 -1, ptr %_M_index.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %4 = load ptr, ptr %_M_storage.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %__x.addr.05, i64 48
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEED2Ev.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 40
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZSt10destroy_atISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf5ValueEEEvPT_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEED2Ev.exit
  call void @_ZdlPv(ptr noundef %4) #19
  br label %_ZSt10destroy_atISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf5ValueEEEvPT_.exit

_ZSt10destroy_atISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf5ValueEEEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_M_storage.i.i) #16
  call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %_ZSt10destroy_atISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf5ValueEEEvPT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEEaSEOSK_ENUlOT_T0_E_clIRSB_St17integral_constantImLm3EEEEDaSN_SO_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %__rhs_mem) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon.38, align 1
  %0 = load ptr, ptr %this, align 8
  %_M_index = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i8, ptr %_M_index, align 8
  %cmp = icmp eq i8 %1, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %if.then
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %5 = load ptr, ptr %__rhs_mem, align 8
  %6 = getelementptr inbounds i8, ptr %__rhs_mem, i64 16
  %cmp.i17.i = icmp eq ptr %5, %6
  br i1 %cmp.i17.i, label %if.then15.i, label %if.end31.thread.i

if.end.thread.i:                                  ; preds = %if.then
  %7 = load ptr, ptr %__rhs_mem, align 8
  %8 = getelementptr inbounds i8, ptr %__rhs_mem, i64 16
  %cmp.i1739.i = icmp eq ptr %7, %8
  br i1 %cmp.i1739.i, label %if.then15.i, label %if.end31.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %9 = phi ptr [ %8, %if.end.thread.i ], [ %6, %if.end.i ]
  %_M_string_length.i19.i = getelementptr inbounds i8, ptr %__rhs_mem, i64 8
  %10 = load i64, ptr %_M_string_length.i19.i, align 8
  %cmp3.i20.i = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i20.i)
  %cmp.not.i = icmp eq ptr %0, %__rhs_mem
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %10, label %if.end.i.i.i [
    i64 0, label %if.end23.i
    i64 1, label %if.then.i24.i
  ]

if.then.i24.i:                                    ; preds = %if.then16.i
  %11 = load i8, ptr %9, align 1
  store i8 %11, ptr %2, align 1
  br label %if.end23.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %9, i64 %10, i1 false)
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.end.i.i.i, %if.then.i24.i, %if.then16.i
  %12 = load i64, ptr %_M_string_length.i19.i, align 8
  %_M_string_length.i.i26.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %12, ptr %_M_string_length.i.i26.i, align 8
  %13 = load ptr, ptr %0, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i, align 1
  %.pre.i = load ptr, ptr %__rhs_mem, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end31.thread.i:                                ; preds = %if.end.i
  store ptr %5, ptr %0, align 8
  %_M_string_length.i3236.i = getelementptr inbounds i8, ptr %__rhs_mem, i64 8
  %14 = load i64, ptr %_M_string_length.i3236.i, align 8
  store i64 %14, ptr %_M_string_length.i.i, align 8
  %15 = load i64, ptr %6, align 8
  store i64 %15, ptr %3, align 8
  br label %if.else36.i

if.end31.i:                                       ; preds = %if.end.thread.i
  %16 = load i64, ptr %3, align 8
  store ptr %7, ptr %0, align 8
  %_M_string_length.i32.i = getelementptr inbounds i8, ptr %__rhs_mem, i64 8
  %17 = load i64, ptr %_M_string_length.i32.i, align 8
  %_M_string_length.i33.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %_M_string_length.i33.i, align 8
  %18 = load i64, ptr %8, align 8
  store i64 %18, ptr %3, align 8
  %tobool34.not.i = icmp eq ptr %2, null
  br i1 %tobool34.not.i, label %if.else36.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end31.i
  store ptr %2, ptr %__rhs_mem, align 8
  store i64 %16, ptr %8, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else36.i:                                      ; preds = %if.end31.i, %if.end31.thread.i
  %19 = phi ptr [ %6, %if.end31.thread.i ], [ %8, %if.end31.i ]
  store ptr %19, ptr %__rhs_mem, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.then15.i, %if.end23.i, %if.then35.i, %if.else36.i
  %20 = phi ptr [ %.pre.i, %if.end23.i ], [ %2, %if.then35.i ], [ %19, %if.else36.i ], [ %9, %if.then15.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %__rhs_mem, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  store i8 0, ptr %20, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS5_6StructESt14default_deleteISE_EESD_INS5_9ListValueESF_ISI_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_dSC_bSH_SK_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(33) %0)
  store i8 -1, ptr %_M_index, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %__rhs_mem) #16
  store ptr %21, ptr %0, align 8
  %22 = load ptr, ptr %__rhs_mem, align 8
  %23 = getelementptr inbounds i8, ptr %__rhs_mem, i64 16
  %cmp.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.else
  %_M_string_length.i.i.i.i2 = getelementptr inbounds i8, ptr %__rhs_mem, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i.i2, align 8
  %cmp3.i.i.i.i = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %add.i.i.i, i1 false)
  br label %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEJSB_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

if.else.i.i.i:                                    ; preds = %if.else
  store ptr %22, ptr %0, align 8
  %25 = load i64, ptr %23, align 8
  store i64 %25, ptr %21, align 8
  br label %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEJSB_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEJSB_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %_M_string_length.i12.i.i.i = getelementptr inbounds i8, ptr %__rhs_mem, i64 8
  %26 = load i64, ptr %_M_string_length.i12.i.i.i, align 8
  %_M_string_length.i13.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %26, ptr %_M_string_length.i13.i.i.i, align 8
  store ptr %23, ptr %__rhs_mem, align 8
  store i64 0, ptr %_M_string_length.i12.i.i.i, align 8
  store i8 0, ptr %23, align 8
  store i8 3, ptr %_M_index, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEJSB_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEEaSEOSK_ENUlOT_T0_E_clIRSJ_St17integral_constantImLm6EEEEDaSN_SO_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rhs_mem) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon.38, align 1
  %ref.tmp.i.i.i.i.i.i.i = alloca %class.anon.38, align 1
  %0 = load ptr, ptr %this, align 8
  %_M_index = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i8, ptr %_M_index, align 8
  %cmp = icmp eq i8 %1, 6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__rhs_mem, align 8
  store ptr null, ptr %__rhs_mem, align 8
  %3 = load ptr, ptr %0, align 8
  store ptr %2, ptr %0, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then
  %4 = load ptr, ptr %3, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not.i.i1.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIPN6google8protobuf5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %delete.notnull.i.i.i.i.i, %_ZN6google8protobuf5ValueD2Ev.exit.i.i.i.i.i
  %__first.addr.0.i.i2.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZN6google8protobuf5ValueD2Ev.exit.i.i.i.i.i ], [ %4, %delete.notnull.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS5_6StructESt14default_deleteISE_EESD_INS5_9ListValueESF_ISI_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_dSC_bSH_SK_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %__first.addr.0.i.i2.i.i.i.i.i)
          to label %_ZN6google8protobuf5ValueD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %for.body.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN6google8protobuf5ValueD2Ev.exit.i.i.i.i.i:     ; preds = %for.body.i.i.i.i.i.i.i
  %_M_index.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.i.i2.i.i.i.i.i, i64 32
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.i.i2.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6google8protobuf5ValueES2_EvT_S4_RSaIT0_E.exit.i.loopexit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN6google8protobuf5ValueES2_EvT_S4_RSaIT0_E.exit.i.loopexit.i.i.i.i.i: ; preds = %_ZN6google8protobuf5ValueD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN6google8protobuf5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN6google8protobuf5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN6google8protobuf5ValueES2_EvT_S4_RSaIT0_E.exit.i.loopexit.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt8_DestroyIPN6google8protobuf5ValueES2_EvT_S4_RSaIT0_E.exit.i.loopexit.i.i.i.i.i ], [ %4, %delete.notnull.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6google8protobuf9ListValueEEclEPS2_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt8_DestroyIPN6google8protobuf5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNKSt14default_deleteIN6google8protobuf9ListValueEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN6google8protobuf9ListValueEEclEPS2_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN6google8protobuf5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS5_6StructESt14default_deleteISE_EESD_INS5_9ListValueESF_ISI_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_dSC_bSH_SK_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(33) %0)
  store i8 -1, ptr %_M_index, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %9 = load i64, ptr %__rhs_mem, align 8
  store i64 %9, ptr %0, align 8
  store ptr null, ptr %__rhs_mem, align 8
  store i8 6, ptr %_M_index, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN6google8protobuf9ListValueEEclEPS2_.exit.i.i.i.i, %if.then, %if.else
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6google8protobuf5ValueESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6google8protobuf5ValueESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
  unreachable

_ZNKSt6vectorIN6google8protobuf5ValueESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 230584300921369395
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 230584300921369395, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6google8protobuf5ValueESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6google8protobuf5ValueEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN6google8protobuf5ValueEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN6google8protobuf5ValueESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN6google8protobuf5ValueESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6google8protobuf5ValueESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6google8protobuf5ValueESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN6google8protobuf5ValueEEE8allocateERS3_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6google8protobuf5ValueEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN6google8protobuf5ValueESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.google::protobuf::Value", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, i8 0, i64 40, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6google8protobuf5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6google8protobuf5ValueESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN6google8protobuf5ValueESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6google8protobuf5ValueESaIS2_EE11_M_allocateEm.exit ]
  tail call void @_ZSt19__relocate_object_aIN6google8protobuf5ValueES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef nonnull %__cur.07.i.i.i, ptr noundef %__first.addr.06.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 40
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !15

_ZNSt6vectorIN6google8protobuf5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN6google8protobuf5ValueESaIS2_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN6google8protobuf5ValueESaIS2_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 40
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN6google8protobuf5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN6google8protobuf5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN6google8protobuf5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN6google8protobuf5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @_ZSt19__relocate_object_aIN6google8protobuf5ValueES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef nonnull %__cur.07.i.i.i13, ptr noundef %__first.addr.06.i.i.i14, ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  %incdec.ptr.i.i.i15 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 40
  %incdec.ptr1.i.i.i16 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 40
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorIN6google8protobuf5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19, label %for.body.i.i.i12, !llvm.loop !15

_ZNSt6vectorIN6google8protobuf5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN6google8protobuf5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6google8protobuf5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6google8protobuf5ValueESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorIN6google8protobuf5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN6google8protobuf5ValueESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6google8protobuf5ValueESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6google8protobuf5ValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.google::protobuf::Value", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN6google8protobuf5ValueES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %class.anon.38, align 1
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__dest, i64 32
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__orig, i64 32
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  switch i8 %0, label %sw.default.i.i.i.i.i.i.i.i.i.i [
    i8 0, label %_ZNSt16allocator_traitsISaIN6google8protobuf5ValueEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
    i8 1, label %sw.bb2.i.i.i.i.i.i.i.i.i.i
    i8 2, label %sw.bb3.i.i.i.i.i.i.i.i.i.i
    i8 3, label %sw.bb4.i.i.i.i.i.i.i.i.i.i
    i8 4, label %sw.bb5.i.i.i.i.i.i.i.i.i.i
    i8 5, label %sw.bb6.i.i.i.i.i.i.i.i.i.i
    i8 6, label %sw.bb7.i.i.i.i.i.i.i.i.i.i
  ]

sw.bb2.i.i.i.i.i.i.i.i.i.i:                       ; preds = %entry
  %1 = load i32, ptr %__orig, align 4
  store i32 %1, ptr %__dest, align 4
  br label %_ZNSt16allocator_traitsISaIN6google8protobuf5ValueEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

sw.bb3.i.i.i.i.i.i.i.i.i.i:                       ; preds = %entry
  %2 = load double, ptr %__orig, align 8
  store double %2, ptr %__dest, align 8
  br label %_ZNSt16allocator_traitsISaIN6google8protobuf5ValueEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

sw.bb4.i.i.i.i.i.i.i.i.i.i:                       ; preds = %entry
  %3 = getelementptr inbounds i8, ptr %__dest, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %__dest, ptr noundef nonnull align 1 dereferenceable(1) %__orig) #16
  store ptr %3, ptr %__dest, align 8
  %4 = load ptr, ptr %__orig, align 8
  %5 = getelementptr inbounds i8, ptr %__orig, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb4.i.i.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__orig, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS7_6StructESt14default_deleteISG_EESF_INS7_9ListValueESH_ISK_EEEEC1EOSN_EUlOT_T0_E_OSt7variantIJS5_S8_dSE_bSJ_SM_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeEST_SW_.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb4.i.i.i.i.i.i.i.i.i.i
  store ptr %4, ptr %__dest, align 8
  %7 = load i64, ptr %5, align 8
  store i64 %7, ptr %3, align 8
  %_M_string_length.i12.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %__orig, i64 8
  %.pre = load i64, ptr %_M_string_length.i12.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.phi.trans.insert, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS7_6StructESt14default_deleteISG_EESF_INS7_9ListValueESH_ISK_EEEEC1EOSN_EUlOT_T0_E_OSt7variantIJS5_S8_dSE_bSJ_SM_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeEST_SW_.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS7_6StructESt14default_deleteISG_EESF_INS7_9ListValueESH_ISK_EEEEC1EOSN_EUlOT_T0_E_OSt7variantIJS5_S8_dSE_bSJ_SM_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeEST_SW_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %8 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %6, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i12.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__orig, i64 8
  %_M_string_length.i13.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__dest, i64 8
  store i64 %8, ptr %_M_string_length.i13.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %__orig, align 8
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i8 0, ptr %5, align 1
  %.pre3 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaIN6google8protobuf5ValueEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

sw.bb5.i.i.i.i.i.i.i.i.i.i:                       ; preds = %entry
  %9 = load i8, ptr %__orig, align 1
  %10 = and i8 %9, 1
  store i8 %10, ptr %__dest, align 1
  br label %_ZNSt16allocator_traitsISaIN6google8protobuf5ValueEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

sw.bb6.i.i.i.i.i.i.i.i.i.i:                       ; preds = %entry
  %11 = load i64, ptr %__orig, align 8
  store i64 %11, ptr %__dest, align 8
  store ptr null, ptr %__orig, align 8
  br label %_ZNSt16allocator_traitsISaIN6google8protobuf5ValueEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

sw.bb7.i.i.i.i.i.i.i.i.i.i:                       ; preds = %entry
  %12 = load i64, ptr %__orig, align 8
  store i64 %12, ptr %__dest, align 8
  store ptr null, ptr %__orig, align 8
  br label %_ZNSt16allocator_traitsISaIN6google8protobuf5ValueEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

sw.default.i.i.i.i.i.i.i.i.i.i:                   ; preds = %entry
  unreachable

_ZNSt16allocator_traitsISaIN6google8protobuf5ValueEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %entry, %sw.bb2.i.i.i.i.i.i.i.i.i.i, %sw.bb3.i.i.i.i.i.i.i.i.i.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS7_6StructESt14default_deleteISG_EESF_INS7_9ListValueESH_ISK_EEEEC1EOSN_EUlOT_T0_E_OSt7variantIJS5_S8_dSE_bSJ_SM_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeEST_SW_.exit.i.i.i.i.i.i.i.i.i.i, %sw.bb5.i.i.i.i.i.i.i.i.i.i, %sw.bb6.i.i.i.i.i.i.i.i.i.i, %sw.bb7.i.i.i.i.i.i.i.i.i.i
  %13 = phi i8 [ %0, %entry ], [ 1, %sw.bb2.i.i.i.i.i.i.i.i.i.i ], [ 2, %sw.bb3.i.i.i.i.i.i.i.i.i.i ], [ %.pre3, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS7_6StructESt14default_deleteISG_EESF_INS7_9ListValueESH_ISK_EEEEC1EOSN_EUlOT_T0_E_OSt7variantIJS5_S8_dSE_bSJ_SM_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeEST_SW_.exit.i.i.i.i.i.i.i.i.i.i ], [ 4, %sw.bb5.i.i.i.i.i.i.i.i.i.i ], [ 5, %sw.bb6.i.i.i.i.i.i.i.i.i.i ], [ 6, %sw.bb7.i.i.i.i.i.i.i.i.i.i ]
  store i8 %13, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS5_6StructESt14default_deleteISE_EESD_INS5_9ListValueESF_ISI_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_dSC_bSH_SK_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %__orig)
          to label %_ZNSt16allocator_traitsISaIN6google8protobuf5ValueEEE7destroyIS2_EEvRS3_PT_.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %_ZNSt16allocator_traitsISaIN6google8protobuf5ValueEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZNSt16allocator_traitsISaIN6google8protobuf5ValueEEE7destroyIS2_EEvRS3_PT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN6google8protobuf5ValueEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6google8protobuf5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.38, align 1
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, google::protobuf::Value>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, google::protobuf::Value>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %16, %lpad ], [ %5, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %second.i.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6google8protobuf5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %8 = extractvalue { ptr, ptr } %call8, 0
  %9 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %8, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %9
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %_M_string_length.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load i64, ptr %_M_string_length.i3.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %10)
  %cmp.i4.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %13 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %13, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i.i) #16
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.rhs.i.i
  %sub.i.i.i.i.i.i = sub i64 %10, %11
  %spec.select3.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i5.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i5.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %14 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %14, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %15 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %15, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6google8protobuf5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6google8protobuf5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #16
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS5_6StructESt14default_deleteISE_EESD_INS5_9ListValueESF_ISI_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_dSC_bSH_SK_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %second.i.i.i.i.i.i.i)
          to label %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEED2Ev.exit.i.i.i.i: ; preds = %if.then.i
  %_M_index.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 96
  store i8 -1, ptr %_M_index.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %19 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %20 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 48
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEED2Ev.exit.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6google8protobuf5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %19) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6google8protobuf5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6google8protobuf5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_M_storage.i.i.i.i) #16
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6google8protobuf5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6google8protobuf5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6google8protobuf5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6google8protobuf5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6google8protobuf5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %_M_string_length.i3.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %3 = load i64, ptr %_M_string_length.i3.i.i.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %cmp.i4.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i4.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.lhs.true
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %__k, align 8
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i) #16
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.lhs.true
  %sub.i.i.i.i = sub i64 %2, %3
  %spec.select3.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %retval.0.i5.i.i.i = trunc i64 %retval.04.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i5.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6google8protobuf5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %6 = extractvalue { ptr, ptr } %call11, 0
  %7 = extractvalue { ptr, ptr } %call11, 1
  br label %return

if.else12:                                        ; preds = %entry
  %_M_string_length.i.i.i.i11 = getelementptr inbounds i8, ptr %__k, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i11, align 8
  %_M_string_length.i3.i.i.i12 = getelementptr inbounds i8, ptr %__position.coerce, i64 40
  %9 = load i64, ptr %_M_string_length.i3.i.i.i12, align 8
  %.sroa.speculated.i.i.i13 = tail call i64 @llvm.umin.i64(i64 %9, i64 %8)
  %cmp.i4.i.i.i14 = icmp eq i64 %.sroa.speculated.i.i.i13, 0
  br i1 %cmp.i4.i.i.i14, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15: ; preds = %if.else12
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %11 = load ptr, ptr %__k, align 8
  %call.i.i.i.i16 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i13) #16
  %tobool.not.i.i.i17 = icmp eq i32 %call.i.i.i.i16, 0
  br i1 %tobool.not.i.i.i17, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread103, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else12
  %sub.i.i.i.i21 = sub i64 %8, %9
  %spec.select3.i.i.i.i22 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i21, i64 -2147483648)
  %retval.04.i.i.i.i23 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i22, i64 2147483647)
  %12 = and i64 %retval.04.i.i.i.i23, 2147483648
  %cmp.i.i19.not = icmp eq i64 %12, 0
  br i1 %cmp.i.i19.not, label %if.then.i.i.i58, label %if.then18

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread103: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15
  %sub.i.i.i.i21104 = sub i64 %8, %9
  %spec.select3.i.i.i.i22105 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i21104, i64 -2147483648)
  %retval.04.i.i.i.i23106 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i22105, i64 2147483647)
  %13 = and i64 %retval.04.i.i.i.i23106, 2147483648
  %cmp.i.i19108.not = icmp eq i64 %13, 0
  br i1 %cmp.i.i19108.not, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i53, label %if.then18

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15
  %cmp.i.i19102 = icmp slt i32 %call.i.i.i.i16, 0
  br i1 %cmp.i.i19102, label %if.then18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i53

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread103, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %14, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #15
  %_M_string_length.i.i.i.i30 = getelementptr inbounds i8, ptr %call.i, i64 40
  %15 = load i64, ptr %_M_string_length.i.i.i.i30, align 8
  %.sroa.speculated.i.i.i32 = tail call i64 @llvm.umin.i64(i64 %8, i64 %15)
  %cmp.i4.i.i.i33 = icmp eq i64 %.sroa.speculated.i.i.i32, 0
  br i1 %cmp.i4.i.i.i33, label %if.then.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i34

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i34: ; preds = %if.else25
  %_M_storage.i.i.i29 = getelementptr inbounds i8, ptr %call.i, i64 32
  %16 = load ptr, ptr %__k, align 8
  %17 = load ptr, ptr %_M_storage.i.i.i29, align 8
  %call.i.i.i.i35 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i32) #16
  %tobool.not.i.i.i36 = icmp eq i32 %call.i.i.i.i35, 0
  br i1 %tobool.not.i.i.i36, label %if.then.i.i.i39, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit44

if.then.i.i.i39:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i34, %if.else25
  %sub.i.i.i.i40 = sub i64 %15, %8
  %spec.select3.i.i.i.i41 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i40, i64 -2147483648)
  %retval.04.i.i.i.i42 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i41, i64 2147483647)
  %retval.0.i5.i.i.i43 = trunc i64 %retval.04.i.i.i.i42 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit44

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit44: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i34, %if.then.i.i.i39
  %__r.0.i.i.i37 = phi i32 [ %call.i.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i34 ], [ %retval.0.i5.i.i.i43, %if.then.i.i.i39 ]
  %cmp.i.i38 = icmp slt i32 %__r.0.i.i.i37, 0
  br i1 %cmp.i.i38, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit44
  %_M_right.i45 = getelementptr inbounds i8, ptr %call.i, i64 24
  %18 = load ptr, ptr %_M_right.i45, align 8
  %cmp35 = icmp eq ptr %18, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit44
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6google8protobuf5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %19 = extractvalue { ptr, ptr } %call43, 0
  %20 = extractvalue { ptr, ptr } %call43, 1
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i53: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread103, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread
  %call.i.i.i.i54 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i13) #16
  %tobool.not.i.i.i55 = icmp eq i32 %call.i.i.i.i54, 0
  br i1 %tobool.not.i.i.i55, label %if.then.i.i.i58, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit63

if.then.i.i.i58:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i53
  %sub.i.i.i.i59 = sub i64 %9, %8
  %spec.select3.i.i.i.i60 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i59, i64 -2147483648)
  %retval.04.i.i.i.i61 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i60, i64 2147483647)
  %retval.0.i5.i.i.i62 = trunc i64 %retval.04.i.i.i.i61 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit63

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit63: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i53, %if.then.i.i.i58
  %__r.0.i.i.i56 = phi i32 [ %call.i.i.i.i54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i53 ], [ %retval.0.i5.i.i.i62, %if.then.i.i.i58 ]
  %cmp.i.i57 = icmp slt i32 %__r.0.i.i.i56, 0
  br i1 %cmp.i.i57, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit63
  %_M_right.i64 = getelementptr inbounds i8, ptr %this, i64 32
  %21 = load ptr, ptr %_M_right.i64, align 8
  %cmp53 = icmp eq ptr %21, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i67 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #15
  %_M_string_length.i3.i.i.i70 = getelementptr inbounds i8, ptr %call.i67, i64 40
  %22 = load i64, ptr %_M_string_length.i3.i.i.i70, align 8
  %.sroa.speculated.i.i.i71 = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %cmp.i4.i.i.i72 = icmp eq i64 %.sroa.speculated.i.i.i71, 0
  br i1 %cmp.i4.i.i.i72, label %if.then.i.i.i78, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i73

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i73: ; preds = %if.else57
  %_M_storage.i.i.i68 = getelementptr inbounds i8, ptr %call.i67, i64 32
  %23 = load ptr, ptr %_M_storage.i.i.i68, align 8
  %24 = load ptr, ptr %__k, align 8
  %call.i.i.i.i74 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i71) #16
  %tobool.not.i.i.i75 = icmp eq i32 %call.i.i.i.i74, 0
  br i1 %tobool.not.i.i.i75, label %if.then.i.i.i78, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit83

if.then.i.i.i78:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i73, %if.else57
  %sub.i.i.i.i79 = sub i64 %8, %22
  %spec.select3.i.i.i.i80 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i79, i64 -2147483648)
  %retval.04.i.i.i.i81 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i80, i64 2147483647)
  %retval.0.i5.i.i.i82 = trunc i64 %retval.04.i.i.i.i81 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit83

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit83: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i73, %if.then.i.i.i78
  %__r.0.i.i.i76 = phi i32 [ %call.i.i.i.i74, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i73 ], [ %retval.0.i5.i.i.i82, %if.then.i.i.i78 ]
  %cmp.i.i77 = icmp slt i32 %__r.0.i.i.i76, 0
  br i1 %cmp.i.i77, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit83
  %_M_right.i84 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %25 = load ptr, ptr %_M_right.i84, align 8
  %cmp67 = icmp eq ptr %25, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i67
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i67
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit83
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6google8protobuf5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %26 = extractvalue { ptr, ptr } %call75, 0
  %27 = extractvalue { ptr, ptr } %call75, 1
  br label %return

return:                                           ; preds = %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit63, %if.then50, %if.then18, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.else74, %if.else42, %if.else
  %retval.sroa.0.0 = phi ptr [ %6, %if.else ], [ %19, %if.else42 ], [ %26, %if.else74 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit63 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ]
  %retval.sroa.12.0 = phi ptr [ %7, %if.else ], [ %20, %if.else42 ], [ %27, %if.else74 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit63 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6google8protobuf5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon.38, align 1
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS5_6StructESt14default_deleteISE_EESD_INS5_9ListValueESF_ISI_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_dSC_bSH_SK_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %second.i.i.i.i)
          to label %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEED2Ev.exit.i.i.i: ; preds = %if.then
  %_M_index.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 96
  store i8 -1, ptr %_M_index.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEED2Ev.exit.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6google8protobuf5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

if.then.i.i.i.i.i:                                ; preds = %_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN6google8protobuf9NullValueEdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrINS4_6StructESt14default_deleteISD_EESC_INS4_9ListValueESE_ISH_EEEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef %3) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6google8protobuf5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6google8protobuf5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_M_storage.i.i.i) #16
  call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6google8protobuf5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.3", align 1
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %__str) #16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  store ptr %0, ptr %this, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %1 = load ptr, ptr %__str, align 8
  %_M_string_length.i = getelementptr inbounds i8, ptr %__str, i64 8
  %2 = load i64, ptr %_M_string_length.i, align 8
  %cmp.i = icmp ugt i64 %2, 15
  br i1 %cmp.i, label %if.then.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %entry
  %.pre.i = load ptr, ptr %this, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp slt i64 %2, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end11.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.end11.i.i:                                     ; preds = %if.then.i
  %add.i.i = add nuw i64 %2, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end11.i.i
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %.noexc4 unwind label %lpad6

.noexc4:                                          ; preds = %if.end.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %if.end11.i.i
  %call5.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #21
          to label %call5.i.i.i.i.noexc unwind label %lpad6

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %call5.i.i.i.i5, ptr %this, align 8
  store i64 %2, ptr %0, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %call5.i.i.i.i.noexc, %entry.if.end_crit_edge.i
  %3 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call5.i.i.i.i5, %call5.i.i.i.i.noexc ]
  switch i64 %2, label %if.end.i.i.i3.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont7
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %4 = load i8, ptr %1, align 1
  store i8 %4, ptr %3, align 1
  br label %invoke.cont7

if.end.i.i.i3.i:                                  ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end.i.i.i3.i, %if.then.i.i.i, %if.end.i
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i, align 8
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %2
  store i8 0, ptr %arrayidx.i.i, align 1
  ret void

lpad6:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %if.end.i.i.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6google8protobuf5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.032 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not33 = icmp eq ptr %__x.032, null
  br i1 %cmp.not33, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %1 = load ptr, ptr %__k, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__x.034 = phi ptr [ %__x.032, %while.body.lr.ph ], [ %__x.0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %_M_string_length.i3.i.i.i = getelementptr inbounds i8, ptr %__x.034, i64 40
  %2 = load i64, ptr %_M_string_length.i3.i.i.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %cmp.i4.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i4.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x.034, i64 32
  %3 = load ptr, ptr %_M_storage.i.i, align 8
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i) #16
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %while.body
  %sub.i.i.i.i = sub i64 %0, %2
  %spec.select3.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %retval.0.i5.i.i.i = trunc i64 %retval.04.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i5.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  %cond.in.v = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in = getelementptr inbounds i8, ptr %__x.034, i64 %cond.in.v
  %__x.0 = load ptr, ptr %cond.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa38 = phi ptr [ %__x.034, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i3, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa38, %4
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa38) #15
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa39 = phi ptr [ %__y.0.lcssa38, %if.else ], [ %__x.034, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.034, %while.end ]
  %_M_string_length.i.i.i.i4 = getelementptr inbounds i8, ptr %__j.sroa.0.0, i64 40
  %5 = load i64, ptr %_M_string_length.i.i.i.i4, align 8
  %_M_string_length.i3.i.i.i5 = getelementptr inbounds i8, ptr %__k, i64 8
  %6 = load i64, ptr %_M_string_length.i3.i.i.i5, align 8
  %.sroa.speculated.i.i.i6 = tail call i64 @llvm.umin.i64(i64 %6, i64 %5)
  %cmp.i4.i.i.i7 = icmp eq i64 %.sroa.speculated.i.i.i6, 0
  br i1 %cmp.i4.i.i.i7, label %if.then.i.i.i13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8: ; preds = %if.end12
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0, i64 32
  %7 = load ptr, ptr %__k, align 8
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8
  %call.i.i.i.i9 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i6) #16
  %tobool.not.i.i.i10 = icmp eq i32 %call.i.i.i.i9, 0
  br i1 %tobool.not.i.i.i10, label %if.then.i.i.i13, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18

if.then.i.i.i13:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8, %if.end12
  %sub.i.i.i.i14 = sub i64 %5, %6
  %spec.select3.i.i.i.i15 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i14, i64 -2147483648)
  %retval.04.i.i.i.i16 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i15, i64 2147483647)
  %retval.0.i5.i.i.i17 = trunc i64 %retval.04.i.i.i.i16 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8, %if.then.i.i.i13
  %__r.0.i.i.i11 = phi i32 [ %call.i.i.i.i9, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8 ], [ %retval.0.i5.i.i.i17, %if.then.i.i.i13 ]
  %cmp.i.i12 = icmp slt i32 %__r.0.i.i.i11, 0
  %spec.select = select i1 %cmp.i.i12, ptr null, ptr %__j.sroa.0.0
  %spec.select31 = select i1 %cmp.i.i12, ptr %__y.0.lcssa39, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa38, %if.then ], [ %spec.select31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

attributes #0 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { "function-inline-cost-multiplier"="2" }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}

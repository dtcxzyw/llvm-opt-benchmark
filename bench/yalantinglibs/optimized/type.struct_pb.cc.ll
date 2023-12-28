; ModuleID = 'bench/yalantinglibs/original/type.struct_pb.cc.ll'
source_filename = "bench/yalantinglibs/original/type.struct_pb.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.struct_pb::UnknownFields" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl" }
%"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl" = type { %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data" }
%"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.struct_pb::UnknownFields::Field" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.google::protobuf::Type" = type <{ %"class.std::__cxx11::basic_string", %"class.std::vector.3", %"class.std::vector.8", %"class.std::vector.13", %"class.std::unique_ptr", i32, [4 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<google::protobuf::Field, std::allocator<google::protobuf::Field>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::Field, std::allocator<google::protobuf::Field>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::Field, std::allocator<google::protobuf::Field>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::Field, std::allocator<google::protobuf::Field>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<google::protobuf::Option, std::allocator<google::protobuf::Option>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::Option, std::allocator<google::protobuf::Option>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::Option, std::allocator<google::protobuf::Option>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::Option, std::allocator<google::protobuf::Option>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"struct.google::protobuf::Field" = type { i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i8, %"class.std::vector.13", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.google::protobuf::Option" = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.22" }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.std::allocator.0" = type { i8 }
%"struct.google::protobuf::Enum" = type <{ %"class.std::__cxx11::basic_string", %"class.std::vector.30", %"class.std::vector.13", %"class.std::unique_ptr", i32, [4 x i8] }>
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<google::protobuf::EnumValue, std::allocator<google::protobuf::EnumValue>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::EnumValue, std::allocator<google::protobuf::EnumValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::EnumValue, std::allocator<google::protobuf::EnumValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::EnumValue, std::allocator<google::protobuf::EnumValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.google::protobuf::EnumValue" = type { %"class.std::__cxx11::basic_string", i32, %"class.std::vector.13" }
%"struct.google::protobuf::Any" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt6vectorIN6google8protobuf5FieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN6google8protobuf5FieldC2Ev = comdat any

$_ZN6google8protobuf5FieldC2EOS1_ = comdat any

$_ZN6google8protobuf5FieldD2Ev = comdat any

$_ZN6google8protobuf6OptionD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN6google8protobuf9EnumValueESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf4TypeEEEmRKT_RKNS_13UnknownFieldsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(116) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.struct_pb::UnknownFields", align 8
  %ref.tmp60 = alloca %"struct.struct_pb::UnknownFields", align 8
  %ref.tmp78 = alloca %"struct.struct_pb::UnknownFields", align 8
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
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %if.end, label %do.body.i125

do.body.i125:                                     ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, %do.body.i125
  %ret.i124.0 = phi i64 [ %inc.i126, %do.body.i125 ], [ 0, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %v.addr.i123.0 = phi i64 [ %shr.i127, %do.body.i125 ], [ %3, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %inc.i126 = add nuw nsw i64 %ret.i124.0, 1
  %shr.i127 = lshr i64 %v.addr.i123.0, 7
  %cmp.i128.not = icmp ult i64 %v.addr.i123.0, 128
  br i1 %cmp.i128.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit129, label %do.body.i125, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit129: ; preds = %do.body.i125
  %add = add i64 %total.0.lcssa.i, 2
  %add7 = add i64 %add, %3
  %add8 = add i64 %add7, %ret.i124.0
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit129, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %total.0 = phi i64 [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ], [ %add8, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit129 ]
  %fields = getelementptr inbounds %"struct.google::protobuf::Type", ptr %t, i64 0, i32 1
  %4 = load ptr, ptr %fields, align 8
  %_M_finish.i.i39 = getelementptr inbounds %"struct.google::protobuf::Type", ptr %t, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i39, align 8
  %cmp.i.i40 = icmp eq ptr %4, %5
  br i1 %cmp.i.i40, label %if.end24, label %for.body

for.body:                                         ; preds = %if.end, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit122
  %total.177 = phi i64 [ %add22, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit122 ], [ %total.0, %if.end ]
  %__begin3.sroa.0.076 = phi ptr [ %incdec.ptr.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit122 ], [ %4, %if.end ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call18 = call noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf5FieldEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(176) %__begin3.sroa.0.076, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  br label %do.body.i118

do.body.i118:                                     ; preds = %for.body, %do.body.i118
  %ret.i117.0 = phi i64 [ %inc.i119, %do.body.i118 ], [ 0, %for.body ]
  %v.addr.i116.0 = phi i64 [ %shr.i120, %do.body.i118 ], [ %call18, %for.body ]
  %inc.i119 = add nuw nsw i64 %ret.i117.0, 1
  %shr.i120 = lshr i64 %v.addr.i116.0, 7
  %cmp.i121.not = icmp ult i64 %v.addr.i116.0, 128
  br i1 %cmp.i121.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit122, label %do.body.i118, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit122: ; preds = %do.body.i118
  %add20 = add i64 %total.177, 2
  %add21 = add i64 %add20, %call18
  %add22 = add i64 %add21, %ret.i117.0
  %incdec.ptr.i = getelementptr inbounds %"struct.google::protobuf::Field", ptr %__begin3.sroa.0.076, i64 1
  %cmp.i41 = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i41, label %if.end24, label %for.body

if.end24:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit122, %if.end
  %total.2 = phi i64 [ %total.0, %if.end ], [ %add22, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit122 ]
  %oneofs = getelementptr inbounds %"struct.google::protobuf::Type", ptr %t, i64 0, i32 2
  %6 = load ptr, ptr %oneofs, align 8
  %_M_finish.i45 = getelementptr inbounds %"struct.google::protobuf::Type", ptr %t, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i45, align 8
  %cmp.i4678 = icmp eq ptr %6, %7
  br i1 %cmp.i4678, label %for.end42, label %for.body32

for.body32:                                       ; preds = %if.end24, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit115
  %total.380 = phi i64 [ %add39, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit115 ], [ %total.2, %if.end24 ]
  %__begin2.sroa.0.079 = phi ptr [ %incdec.ptr.i49, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit115 ], [ %6, %if.end24 ]
  %_M_string_length.i47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin2.sroa.0.079, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i47, align 8
  br label %do.body.i111

do.body.i111:                                     ; preds = %do.body.i111, %for.body32
  %ret.i110.0 = phi i64 [ 0, %for.body32 ], [ %inc.i112, %do.body.i111 ]
  %v.addr.i109.0 = phi i64 [ %8, %for.body32 ], [ %shr.i113, %do.body.i111 ]
  %inc.i112 = add nuw nsw i64 %ret.i110.0, 1
  %shr.i113 = lshr i64 %v.addr.i109.0, 7
  %cmp.i114.not = icmp ult i64 %v.addr.i109.0, 128
  br i1 %cmp.i114.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit115, label %do.body.i111, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit115: ; preds = %do.body.i111
  %add36 = add i64 %total.380, 2
  %add38 = add i64 %add36, %8
  %add39 = add i64 %add38, %ret.i110.0
  %incdec.ptr.i49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin2.sroa.0.079, i64 1
  %cmp.i46 = icmp eq ptr %incdec.ptr.i49, %7
  br i1 %cmp.i46, label %for.end42, label %for.body32

for.end42:                                        ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit115, %if.end24
  %total.3.lcssa = phi i64 [ %total.2, %if.end24 ], [ %add39, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit115 ]
  %options = getelementptr inbounds %"struct.google::protobuf::Type", ptr %t, i64 0, i32 3
  %9 = load ptr, ptr %options, align 8
  %_M_finish.i.i50 = getelementptr inbounds %"struct.google::protobuf::Type", ptr %t, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i50, align 8
  %cmp.i.i51 = icmp eq ptr %9, %10
  br i1 %cmp.i.i51, label %if.end72, label %for.body56

for.body56:                                       ; preds = %for.end42, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit108
  %total.482 = phi i64 [ %add68, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit108 ], [ %total.3.lcssa, %for.end42 ]
  %__begin347.sroa.0.081 = phi ptr [ %incdec.ptr.i57, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit108 ], [ %9, %for.end42 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp60, i8 0, i64 24, i1 false)
  %call64 = call noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf6OptionEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(40) %__begin347.sroa.0.081, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp60)
  br label %do.body.i104

do.body.i104:                                     ; preds = %for.body56, %do.body.i104
  %ret.i103.0 = phi i64 [ %inc.i105, %do.body.i104 ], [ 0, %for.body56 ]
  %v.addr.i102.0 = phi i64 [ %shr.i106, %do.body.i104 ], [ %call64, %for.body56 ]
  %inc.i105 = add nuw nsw i64 %ret.i103.0, 1
  %shr.i106 = lshr i64 %v.addr.i102.0, 7
  %cmp.i107.not = icmp ult i64 %v.addr.i102.0, 128
  br i1 %cmp.i107.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit108, label %do.body.i104, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit108: ; preds = %do.body.i104
  %add66 = add i64 %total.482, 2
  %add67 = add i64 %add66, %call64
  %add68 = add i64 %add67, %ret.i103.0
  %incdec.ptr.i57 = getelementptr inbounds %"struct.google::protobuf::Option", ptr %__begin347.sroa.0.081, i64 1
  %cmp.i53 = icmp eq ptr %incdec.ptr.i57, %10
  br i1 %cmp.i53, label %if.end72, label %for.body56

if.end72:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit108, %for.end42
  %total.5 = phi i64 [ %total.3.lcssa, %for.end42 ], [ %add68, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit108 ]
  %source_context = getelementptr inbounds %"struct.google::protobuf::Type", ptr %t, i64 0, i32 4
  %11 = load ptr, ptr %source_context, align 8
  %cmp.i61.not = icmp eq ptr %11, null
  br i1 %cmp.i61.not, label %if.end87, label %if.then74

if.then74:                                        ; preds = %if.end72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp78, i8 0, i64 24, i1 false)
  %call82 = invoke noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf13SourceContextEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp78)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %if.then74
  %12 = load ptr, ptr %ref.tmp78, align 8
  %tobool.not.i.i.i.i62 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i62, label %do.body.i97.preheader, label %if.then.i.i.i.i63

if.then.i.i.i.i63:                                ; preds = %invoke.cont81
  call void @_ZdlPv(ptr noundef nonnull %12) #13
  br label %do.body.i97.preheader

do.body.i97.preheader:                            ; preds = %invoke.cont81, %if.then.i.i.i.i63
  br label %do.body.i97

do.body.i97:                                      ; preds = %do.body.i97.preheader, %do.body.i97
  %ret.i96.0 = phi i64 [ %inc.i98, %do.body.i97 ], [ 0, %do.body.i97.preheader ]
  %v.addr.i95.0 = phi i64 [ %shr.i99, %do.body.i97 ], [ %call82, %do.body.i97.preheader ]
  %inc.i98 = add nuw nsw i64 %ret.i96.0, 1
  %shr.i99 = lshr i64 %v.addr.i95.0, 7
  %cmp.i100.not = icmp ult i64 %v.addr.i95.0, 128
  br i1 %cmp.i100.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit101, label %do.body.i97, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit101: ; preds = %do.body.i97
  %add84 = add i64 %total.5, 2
  %add85 = add i64 %add84, %call82
  %add86 = add i64 %add85, %ret.i96.0
  br label %if.end87

lpad80:                                           ; preds = %if.then74
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp78, align 8
  %tobool.not.i.i.i.i65 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i65, label %eh.resume, label %if.then.i.i.i.i66

if.then.i.i.i.i66:                                ; preds = %lpad80
  call void @_ZdlPv(ptr noundef nonnull %14) #13
  br label %eh.resume

if.end87:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit101, %if.end72
  %total.6 = phi i64 [ %add86, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit101 ], [ %total.5, %if.end72 ]
  %syntax = getelementptr inbounds %"struct.google::protobuf::Type", ptr %t, i64 0, i32 5
  %15 = load i32, ptr %syntax, align 8
  %cmp.not = icmp eq i32 %15, 0
  br i1 %cmp.not, label %if.end93, label %if.then88

if.then88:                                        ; preds = %if.end87
  %conv = sext i32 %15 to i64
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then88
  %ret.i.0 = phi i64 [ 0, %if.then88 ], [ %inc.i, %do.body.i ]
  %v.addr.i.0 = phi i64 [ %conv, %if.then88 ], [ %shr.i, %do.body.i ]
  %inc.i = add nuw nsw i64 %ret.i.0, 1
  %shr.i = lshr i64 %v.addr.i.0, 7
  %cmp.i.not = icmp ult i64 %v.addr.i.0, 128
  br i1 %cmp.i.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, label %do.body.i, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit: ; preds = %do.body.i
  %add91 = add i64 %total.6, 2
  %add92 = add i64 %add91, %ret.i.0
  br label %if.end93

if.end93:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, %if.end87
  %total.7 = phi i64 [ %add92, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ %total.6, %if.end87 ]
  ret i64 %total.7

eh.resume:                                        ; preds = %if.then.i.i.i.i66, %lpad80
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf5FieldEEEmRKT_RKNS_13UnknownFieldsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.struct_pb::UnknownFields", align 8
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
  %3 = load i32, ptr %t, align 8
  %cmp.not = icmp eq i32 %3, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %conv = sext i32 %3 to i64
  br label %do.body.i156

do.body.i156:                                     ; preds = %do.body.i156, %if.then
  %ret.i155.0 = phi i64 [ 0, %if.then ], [ %inc.i157, %do.body.i156 ]
  %v.addr.i154.0 = phi i64 [ %conv, %if.then ], [ %shr.i158, %do.body.i156 ]
  %inc.i157 = add nuw nsw i64 %ret.i155.0, 1
  %shr.i158 = lshr i64 %v.addr.i154.0, 7
  %cmp.i159.not = icmp ult i64 %v.addr.i154.0, 128
  br i1 %cmp.i159.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit160, label %do.body.i156, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit160: ; preds = %do.body.i156
  %add = add i64 %total.0.lcssa.i, 2
  %add3 = add i64 %add, %ret.i155.0
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit160, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %total.0 = phi i64 [ %add3, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit160 ], [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %cardinality = getelementptr inbounds %"struct.google::protobuf::Field", ptr %t, i64 0, i32 1
  %4 = load i32, ptr %cardinality, align 4
  %cmp4.not = icmp eq i32 %4, 0
  br i1 %cmp4.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.end
  %conv7 = sext i32 %4 to i64
  br label %do.body.i149

do.body.i149:                                     ; preds = %do.body.i149, %if.then5
  %ret.i148.0 = phi i64 [ 0, %if.then5 ], [ %inc.i150, %do.body.i149 ]
  %v.addr.i147.0 = phi i64 [ %conv7, %if.then5 ], [ %shr.i151, %do.body.i149 ]
  %inc.i150 = add nuw nsw i64 %ret.i148.0, 1
  %shr.i151 = lshr i64 %v.addr.i147.0, 7
  %cmp.i152.not = icmp ult i64 %v.addr.i147.0, 128
  br i1 %cmp.i152.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit153, label %do.body.i149, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit153: ; preds = %do.body.i149
  %add9 = add i64 %total.0, 2
  %add10 = add i64 %add9, %ret.i148.0
  br label %if.end11

if.end11:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit153, %if.end
  %total.1 = phi i64 [ %add10, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit153 ], [ %total.0, %if.end ]
  %number = getelementptr inbounds %"struct.google::protobuf::Field", ptr %t, i64 0, i32 2
  %5 = load i32, ptr %number, align 8
  %cmp12.not = icmp eq i32 %5, 0
  br i1 %cmp12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end11
  %conv15 = sext i32 %5 to i64
  br label %do.body.i142

do.body.i142:                                     ; preds = %do.body.i142, %if.then13
  %ret.i141.0 = phi i64 [ 0, %if.then13 ], [ %inc.i143, %do.body.i142 ]
  %v.addr.i140.0 = phi i64 [ %conv15, %if.then13 ], [ %shr.i144, %do.body.i142 ]
  %inc.i143 = add nuw nsw i64 %ret.i141.0, 1
  %shr.i144 = lshr i64 %v.addr.i140.0, 7
  %cmp.i145.not = icmp ult i64 %v.addr.i140.0, 128
  br i1 %cmp.i145.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit146, label %do.body.i142, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit146: ; preds = %do.body.i142
  %add17 = add i64 %total.1, 2
  %add18 = add i64 %add17, %ret.i141.0
  br label %if.end19

if.end19:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit146, %if.end11
  %total.2 = phi i64 [ %add18, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit146 ], [ %total.1, %if.end11 ]
  %_M_string_length.i.i = getelementptr inbounds %"struct.google::protobuf::Field", ptr %t, i64 0, i32 3, i32 1
  %6 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end30, label %do.body.i135

do.body.i135:                                     ; preds = %if.end19, %do.body.i135
  %ret.i134.0 = phi i64 [ %inc.i136, %do.body.i135 ], [ 0, %if.end19 ]
  %v.addr.i133.0 = phi i64 [ %shr.i137, %do.body.i135 ], [ %6, %if.end19 ]
  %inc.i136 = add nuw nsw i64 %ret.i134.0, 1
  %shr.i137 = lshr i64 %v.addr.i133.0, 7
  %cmp.i138.not = icmp ult i64 %v.addr.i133.0, 128
  br i1 %cmp.i138.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit139, label %do.body.i135, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit139: ; preds = %do.body.i135
  %add25 = add i64 %total.2, 2
  %add28 = add i64 %add25, %6
  %add29 = add i64 %add28, %ret.i134.0
  br label %if.end30

if.end30:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit139, %if.end19
  %total.3 = phi i64 [ %total.2, %if.end19 ], [ %add29, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit139 ]
  %_M_string_length.i.i60 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %t, i64 0, i32 4, i32 1
  %7 = load i64, ptr %_M_string_length.i.i60, align 8
  %cmp.i61 = icmp eq i64 %7, 0
  br i1 %cmp.i61, label %if.end41, label %do.body.i128

do.body.i128:                                     ; preds = %if.end30, %do.body.i128
  %v.addr.i126.0 = phi i64 [ %shr.i130, %do.body.i128 ], [ %7, %if.end30 ]
  %ret.i127.0 = phi i64 [ %inc.i129, %do.body.i128 ], [ 0, %if.end30 ]
  %inc.i129 = add nuw nsw i64 %ret.i127.0, 1
  %shr.i130 = lshr i64 %v.addr.i126.0, 7
  %cmp.i131.not = icmp ult i64 %v.addr.i126.0, 128
  br i1 %cmp.i131.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit132, label %do.body.i128, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit132: ; preds = %do.body.i128
  %add36 = add i64 %total.3, 2
  %add39 = add i64 %add36, %7
  %add40 = add i64 %add39, %ret.i127.0
  br label %if.end41

if.end41:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit132, %if.end30
  %total.4 = phi i64 [ %total.3, %if.end30 ], [ %add40, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit132 ]
  %oneof_index = getelementptr inbounds %"struct.google::protobuf::Field", ptr %t, i64 0, i32 5
  %8 = load i32, ptr %oneof_index, align 8
  %cmp42.not = icmp eq i32 %8, 0
  br i1 %cmp42.not, label %if.end49, label %if.then43

if.then43:                                        ; preds = %if.end41
  %conv45 = sext i32 %8 to i64
  br label %do.body.i121

do.body.i121:                                     ; preds = %do.body.i121, %if.then43
  %v.addr.i119.0 = phi i64 [ %conv45, %if.then43 ], [ %shr.i123, %do.body.i121 ]
  %ret.i120.0 = phi i64 [ 0, %if.then43 ], [ %inc.i122, %do.body.i121 ]
  %inc.i122 = add nuw nsw i64 %ret.i120.0, 1
  %shr.i123 = lshr i64 %v.addr.i119.0, 7
  %cmp.i124.not = icmp ult i64 %v.addr.i119.0, 128
  br i1 %cmp.i124.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit125, label %do.body.i121, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit125: ; preds = %do.body.i121
  %add47 = add i64 %total.4, 2
  %add48 = add i64 %add47, %ret.i120.0
  br label %if.end49

if.end49:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit125, %if.end41
  %total.5 = phi i64 [ %add48, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit125 ], [ %total.4, %if.end41 ]
  %packed = getelementptr inbounds %"struct.google::protobuf::Field", ptr %t, i64 0, i32 6
  %9 = load i8, ptr %packed, align 4
  %10 = shl i8 %9, 1
  %11 = and i8 %10, 2
  %12 = zext nneg i8 %11 to i64
  %total.6 = add i64 %total.5, %12
  %options = getelementptr inbounds %"struct.google::protobuf::Field", ptr %t, i64 0, i32 7
  %13 = load ptr, ptr %options, align 8
  %_M_finish.i.i64 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %t, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i64, align 8
  %cmp.i.i65 = icmp eq ptr %13, %14
  br i1 %cmp.i.i65, label %if.end74, label %for.body

for.body:                                         ; preds = %if.end49, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit111
  %total.782 = phi i64 [ %add72, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit111 ], [ %total.6, %if.end49 ]
  %__begin3.sroa.0.081 = phi ptr [ %incdec.ptr.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit111 ], [ %13, %if.end49 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call68 = call noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf6OptionEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(40) %__begin3.sroa.0.081, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  br label %do.body.i107

do.body.i107:                                     ; preds = %for.body, %do.body.i107
  %v.addr.i105.0 = phi i64 [ %shr.i109, %do.body.i107 ], [ %call68, %for.body ]
  %ret.i106.0 = phi i64 [ %inc.i108, %do.body.i107 ], [ 0, %for.body ]
  %inc.i108 = add nuw nsw i64 %ret.i106.0, 1
  %shr.i109 = lshr i64 %v.addr.i105.0, 7
  %cmp.i110.not = icmp ult i64 %v.addr.i105.0, 128
  br i1 %cmp.i110.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit111, label %do.body.i107, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit111: ; preds = %do.body.i107
  %add70 = add i64 %total.782, 2
  %add71 = add i64 %add70, %call68
  %add72 = add i64 %add71, %ret.i106.0
  %incdec.ptr.i = getelementptr inbounds %"struct.google::protobuf::Option", ptr %__begin3.sroa.0.081, i64 1
  %cmp.i66 = icmp eq ptr %incdec.ptr.i, %14
  br i1 %cmp.i66, label %if.end74, label %for.body

if.end74:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit111, %if.end49
  %total.8 = phi i64 [ %total.6, %if.end49 ], [ %add72, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit111 ]
  %_M_string_length.i.i70 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %t, i64 0, i32 8, i32 1
  %15 = load i64, ptr %_M_string_length.i.i70, align 8
  %cmp.i71 = icmp eq i64 %15, 0
  br i1 %cmp.i71, label %if.end85, label %do.body.i100

do.body.i100:                                     ; preds = %if.end74, %do.body.i100
  %v.addr.i98.0 = phi i64 [ %shr.i102, %do.body.i100 ], [ %15, %if.end74 ]
  %ret.i99.0 = phi i64 [ %inc.i101, %do.body.i100 ], [ 0, %if.end74 ]
  %inc.i101 = add nuw nsw i64 %ret.i99.0, 1
  %shr.i102 = lshr i64 %v.addr.i98.0, 7
  %cmp.i103.not = icmp ult i64 %v.addr.i98.0, 128
  br i1 %cmp.i103.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit104, label %do.body.i100, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit104: ; preds = %do.body.i100
  %add80 = add i64 %total.8, 2
  %add83 = add i64 %add80, %15
  %add84 = add i64 %add83, %ret.i99.0
  br label %if.end85

if.end85:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit104, %if.end74
  %total.9 = phi i64 [ %total.8, %if.end74 ], [ %add84, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit104 ]
  %_M_string_length.i.i74 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %t, i64 0, i32 9, i32 1
  %16 = load i64, ptr %_M_string_length.i.i74, align 8
  %cmp.i75 = icmp eq i64 %16, 0
  br i1 %cmp.i75, label %if.end96, label %do.body.i

do.body.i:                                        ; preds = %if.end85, %do.body.i
  %v.addr.i.0 = phi i64 [ %shr.i, %do.body.i ], [ %16, %if.end85 ]
  %ret.i.0 = phi i64 [ %inc.i, %do.body.i ], [ 0, %if.end85 ]
  %inc.i = add nuw nsw i64 %ret.i.0, 1
  %shr.i = lshr i64 %v.addr.i.0, 7
  %cmp.i.not = icmp ult i64 %v.addr.i.0, 128
  br i1 %cmp.i.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, label %do.body.i, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit: ; preds = %do.body.i
  %add91 = add i64 %total.9, 2
  %add94 = add i64 %add91, %16
  %add95 = add i64 %add94, %ret.i.0
  br label %if.end96

if.end96:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, %if.end85
  %total.10 = phi i64 [ %total.9, %if.end85 ], [ %add95, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ]
  ret i64 %total.10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf6OptionEEEmRKT_RKNS_13UnknownFieldsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.struct_pb::UnknownFields", align 8
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
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %if.end, label %do.body.i22

do.body.i22:                                      ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, %do.body.i22
  %ret.i21.0 = phi i64 [ %inc.i23, %do.body.i22 ], [ 0, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %v.addr.i20.0 = phi i64 [ %shr.i24, %do.body.i22 ], [ %3, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %inc.i23 = add nuw nsw i64 %ret.i21.0, 1
  %shr.i24 = lshr i64 %v.addr.i20.0, 7
  %cmp.i25.not = icmp ult i64 %v.addr.i20.0, 128
  br i1 %cmp.i25.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit26, label %do.body.i22, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit26: ; preds = %do.body.i22
  %add = add i64 %total.0.lcssa.i, 2
  %add7 = add i64 %add, %3
  %add8 = add i64 %add7, %ret.i21.0
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit26, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %total.0 = phi i64 [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ], [ %add8, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit26 ]
  %value = getelementptr inbounds %"struct.google::protobuf::Option", ptr %t, i64 0, i32 1
  %4 = load ptr, ptr %value, align 8
  %cmp.i13.not = icmp eq ptr %4, null
  br i1 %cmp.i13.not, label %if.end18, label %if.then10

if.then10:                                        ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call13 = invoke noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf3AnyEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %5 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %do.body.i.preheader, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %5) #13
  br label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %invoke.cont, %if.then.i.i.i.i
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.body.i
  %ret.i.0 = phi i64 [ %inc.i, %do.body.i ], [ 0, %do.body.i.preheader ]
  %v.addr.i.0 = phi i64 [ %shr.i, %do.body.i ], [ %call13, %do.body.i.preheader ]
  %inc.i = add nuw nsw i64 %ret.i.0, 1
  %shr.i = lshr i64 %v.addr.i.0, 7
  %cmp.i.not = icmp ult i64 %v.addr.i.0, 128
  br i1 %cmp.i.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, label %do.body.i, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit: ; preds = %do.body.i
  %add15 = add i64 %total.0, 2
  %add16 = add i64 %add15, %call13
  %add17 = add i64 %add16, %ret.i.0
  br label %if.end18

lpad:                                             ; preds = %if.then10
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i14 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i14, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit16, label %if.then.i.i.i.i15

if.then.i.i.i.i15:                                ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %7) #13
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit16

_ZN9struct_pb13UnknownFieldsD2Ev.exit16:          ; preds = %lpad, %if.then.i.i.i.i15
  resume { ptr, i32 } %6

if.end18:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, %if.end
  %total.1 = phi i64 [ %add17, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ %total.0, %if.end ]
  ret i64 %total.1
}

declare noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf13SourceContextEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN6google8protobuf4TypeEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef %data, i64 noundef %size, ptr nocapture noundef nonnull readonly align 8 dereferenceable(116) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.struct_pb::UnknownFields", align 8
  %ref.tmp20 = alloca %"struct.struct_pb::UnknownFields", align 8
  %ref.tmp69 = alloca %"struct.struct_pb::UnknownFields", align 8
  %ref.tmp75 = alloca %"struct.struct_pb::UnknownFields", align 8
  %ref.tmp89 = alloca %"struct.struct_pb::UnknownFields", align 8
  %ref.tmp97 = alloca %"struct.struct_pb::UnknownFields", align 8
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i120 = icmp eq i64 %0, 0
  br i1 %cmp.i120, label %if.end, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit282

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit282: ; preds = %entry
  store i8 10, ptr %data, align 1
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i256207 = icmp ugt i64 %1, 127
  br i1 %cmp.i256207, label %while.body.i260, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit266

while.body.i260:                                  ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit282, %while.body.i260
  %v.addr.i254.0209 = phi i64 [ %shr.i265, %while.body.i260 ], [ %1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit282 ]
  %pos.0208 = phi i64 [ %inc.i263, %while.body.i260 ], [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit282 ]
  %2 = trunc i64 %v.addr.i254.0209 to i8
  %conv.i262 = or i8 %2, -128
  %inc.i263 = add nuw nsw i64 %pos.0208, 1
  %arrayidx.i264 = getelementptr inbounds i8, ptr %data, i64 %pos.0208
  store i8 %conv.i262, ptr %arrayidx.i264, align 1
  %shr.i265 = lshr i64 %v.addr.i254.0209, 7
  %cmp.i256 = icmp ugt i64 %v.addr.i254.0209, 16383
  br i1 %cmp.i256, label %while.body.i260, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit266, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit266: ; preds = %while.body.i260, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit282
  %pos.0.lcssa = phi i64 [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit282 ], [ %inc.i263, %while.body.i260 ]
  %v.addr.i254.0.lcssa = phi i64 [ %1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit282 ], [ %shr.i265, %while.body.i260 ]
  %conv1.i257 = trunc i64 %v.addr.i254.0.lcssa to i8
  %inc2.i258 = add i64 %pos.0.lcssa, 1
  %arrayidx3.i259 = getelementptr inbounds i8, ptr %data, i64 %pos.0.lcssa
  store i8 %conv1.i257, ptr %arrayidx3.i259, align 1
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %inc2.i258
  %3 = load ptr, ptr %t, align 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %3, i64 %4, i1 false)
  %5 = load i64, ptr %_M_string_length.i.i, align 8
  %add = add i64 %5, %inc2.i258
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit266, %entry
  %pos.1 = phi i64 [ 0, %entry ], [ %add, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit266 ]
  %fields = getelementptr inbounds %"struct.google::protobuf::Type", ptr %t, i64 0, i32 1
  %6 = load ptr, ptr %fields, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.google::protobuf::Type", ptr %t, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %if.end26, label %for.body

for.body:                                         ; preds = %if.end, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit234
  %pos.2219 = phi i64 [ %add24, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit234 ], [ %pos.1, %if.end ]
  %__begin3.sroa.0.0218 = phi ptr [ %incdec.ptr.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit234 ], [ %6, %if.end ]
  %arrayidx3.i243 = getelementptr inbounds i8, ptr %data, i64 %pos.2219
  store i8 18, ptr %arrayidx3.i243, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call18 = call noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf5FieldEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(176) %__begin3.sroa.0.0218, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  %pos.3211 = add i64 %pos.2219, 1
  %cmp.i224212 = icmp ugt i64 %call18, 127
  br i1 %cmp.i224212, label %while.body.i228, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit234

while.body.i228:                                  ; preds = %for.body, %while.body.i228
  %pos.3214 = phi i64 [ %pos.3, %while.body.i228 ], [ %pos.3211, %for.body ]
  %v.addr.i222.0213 = phi i64 [ %shr.i233, %while.body.i228 ], [ %call18, %for.body ]
  %8 = trunc i64 %v.addr.i222.0213 to i8
  %conv.i230 = or i8 %8, -128
  %arrayidx.i232 = getelementptr inbounds i8, ptr %data, i64 %pos.3214
  store i8 %conv.i230, ptr %arrayidx.i232, align 1
  %shr.i233 = lshr i64 %v.addr.i222.0213, 7
  %pos.3 = add i64 %pos.3214, 1
  %cmp.i224 = icmp ugt i64 %v.addr.i222.0213, 16383
  br i1 %cmp.i224, label %while.body.i228, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit234, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit234: ; preds = %while.body.i228, %for.body
  %pos.3.in.lcssa = phi i64 [ %pos.2219, %for.body ], [ %pos.3214, %while.body.i228 ]
  %v.addr.i222.0.lcssa = phi i64 [ %call18, %for.body ], [ %shr.i233, %while.body.i228 ]
  %pos.3.lcssa = phi i64 [ %pos.3211, %for.body ], [ %pos.3, %while.body.i228 ]
  %conv1.i225 = trunc i64 %v.addr.i222.0.lcssa to i8
  %inc2.i226 = add i64 %pos.3.in.lcssa, 2
  %arrayidx3.i227 = getelementptr inbounds i8, ptr %data, i64 %pos.3.lcssa
  store i8 %conv1.i225, ptr %arrayidx3.i227, align 1
  %add.ptr19 = getelementptr inbounds i8, ptr %data, i64 %inc2.i226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp20, i8 0, i64 24, i1 false)
  call void @_ZN9struct_pb8internal12serialize_toIN6google8protobuf5FieldEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull %add.ptr19, i64 poison, ptr noundef nonnull align 8 dereferenceable(176) %__begin3.sroa.0.0218, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp20)
  %add24 = add i64 %inc2.i226, %call18
  %incdec.ptr.i = getelementptr inbounds %"struct.google::protobuf::Field", ptr %__begin3.sroa.0.0218, i64 1
  %cmp.i123 = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.i123, label %if.end26, label %for.body

if.end26:                                         ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit234, %if.end
  %pos.4 = phi i64 [ %pos.1, %if.end ], [ %add24, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit234 ]
  %oneofs = getelementptr inbounds %"struct.google::protobuf::Type", ptr %t, i64 0, i32 2
  %9 = load ptr, ptr %oneofs, align 8
  %_M_finish.i.i133 = getelementptr inbounds %"struct.google::protobuf::Type", ptr %t, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i133, align 8
  %cmp.i.i134 = icmp eq ptr %9, %10
  br i1 %cmp.i.i134, label %if.end51, label %for.body40

for.body40:                                       ; preds = %if.end26, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit202
  %pos.5228 = phi i64 [ %add47, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit202 ], [ %pos.4, %if.end26 ]
  %__begin331.sroa.0.0227 = phi ptr [ %incdec.ptr.i140, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit202 ], [ %9, %if.end26 ]
  %arrayidx3.i211 = getelementptr inbounds i8, ptr %data, i64 %pos.5228
  store i8 26, ptr %arrayidx3.i211, align 1
  %_M_string_length.i137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin331.sroa.0.0227, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i137, align 8
  %pos.6220 = add i64 %pos.5228, 1
  %cmp.i192221 = icmp ugt i64 %11, 127
  br i1 %cmp.i192221, label %while.body.i196, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit202

while.body.i196:                                  ; preds = %for.body40, %while.body.i196
  %pos.6223 = phi i64 [ %pos.6, %while.body.i196 ], [ %pos.6220, %for.body40 ]
  %v.addr.i190.0222 = phi i64 [ %shr.i201, %while.body.i196 ], [ %11, %for.body40 ]
  %12 = trunc i64 %v.addr.i190.0222 to i8
  %conv.i198 = or i8 %12, -128
  %arrayidx.i200 = getelementptr inbounds i8, ptr %data, i64 %pos.6223
  store i8 %conv.i198, ptr %arrayidx.i200, align 1
  %shr.i201 = lshr i64 %v.addr.i190.0222, 7
  %pos.6 = add i64 %pos.6223, 1
  %cmp.i192 = icmp ugt i64 %v.addr.i190.0222, 16383
  br i1 %cmp.i192, label %while.body.i196, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit202, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit202: ; preds = %while.body.i196, %for.body40
  %pos.6.in.lcssa = phi i64 [ %pos.5228, %for.body40 ], [ %pos.6223, %while.body.i196 ]
  %v.addr.i190.0.lcssa = phi i64 [ %11, %for.body40 ], [ %shr.i201, %while.body.i196 ]
  %pos.6.lcssa = phi i64 [ %pos.6220, %for.body40 ], [ %pos.6, %while.body.i196 ]
  %conv1.i193 = trunc i64 %v.addr.i190.0.lcssa to i8
  %inc2.i194 = add i64 %pos.6.in.lcssa, 2
  %arrayidx3.i195 = getelementptr inbounds i8, ptr %data, i64 %pos.6.lcssa
  store i8 %conv1.i193, ptr %arrayidx3.i195, align 1
  %add.ptr43 = getelementptr inbounds i8, ptr %data, i64 %inc2.i194
  %13 = load ptr, ptr %__begin331.sroa.0.0227, align 8
  %14 = load i64, ptr %_M_string_length.i137, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr43, ptr align 1 %13, i64 %14, i1 false)
  %15 = load i64, ptr %_M_string_length.i137, align 8
  %add47 = add i64 %15, %inc2.i194
  %incdec.ptr.i140 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin331.sroa.0.0227, i64 1
  %cmp.i136 = icmp eq ptr %incdec.ptr.i140, %10
  br i1 %cmp.i136, label %if.end51, label %for.body40

if.end51:                                         ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit202, %if.end26
  %pos.7 = phi i64 [ %pos.4, %if.end26 ], [ %add47, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit202 ]
  %options = getelementptr inbounds %"struct.google::protobuf::Type", ptr %t, i64 0, i32 3
  %16 = load ptr, ptr %options, align 8
  %_M_finish.i.i141 = getelementptr inbounds %"struct.google::protobuf::Type", ptr %t, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish.i.i141, align 8
  %cmp.i.i142 = icmp eq ptr %16, %17
  br i1 %cmp.i.i142, label %if.end83, label %for.body65

for.body65:                                       ; preds = %if.end51, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit170
  %pos.8237 = phi i64 [ %add79, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit170 ], [ %pos.7, %if.end51 ]
  %__begin356.sroa.0.0236 = phi ptr [ %incdec.ptr.i151, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit170 ], [ %16, %if.end51 ]
  %arrayidx3.i179 = getelementptr inbounds i8, ptr %data, i64 %pos.8237
  store i8 34, ptr %arrayidx3.i179, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp69, i8 0, i64 24, i1 false)
  %call73 = call noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf6OptionEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(40) %__begin356.sroa.0.0236, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp69)
  %pos.9229 = add i64 %pos.8237, 1
  %cmp.i160230 = icmp ugt i64 %call73, 127
  br i1 %cmp.i160230, label %while.body.i164, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit170

while.body.i164:                                  ; preds = %for.body65, %while.body.i164
  %pos.9232 = phi i64 [ %pos.9, %while.body.i164 ], [ %pos.9229, %for.body65 ]
  %v.addr.i158.0231 = phi i64 [ %shr.i169, %while.body.i164 ], [ %call73, %for.body65 ]
  %18 = trunc i64 %v.addr.i158.0231 to i8
  %conv.i166 = or i8 %18, -128
  %arrayidx.i168 = getelementptr inbounds i8, ptr %data, i64 %pos.9232
  store i8 %conv.i166, ptr %arrayidx.i168, align 1
  %shr.i169 = lshr i64 %v.addr.i158.0231, 7
  %pos.9 = add i64 %pos.9232, 1
  %cmp.i160 = icmp ugt i64 %v.addr.i158.0231, 16383
  br i1 %cmp.i160, label %while.body.i164, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit170, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit170: ; preds = %while.body.i164, %for.body65
  %pos.9.in.lcssa = phi i64 [ %pos.8237, %for.body65 ], [ %pos.9232, %while.body.i164 ]
  %v.addr.i158.0.lcssa = phi i64 [ %call73, %for.body65 ], [ %shr.i169, %while.body.i164 ]
  %pos.9.lcssa = phi i64 [ %pos.9229, %for.body65 ], [ %pos.9, %while.body.i164 ]
  %conv1.i161 = trunc i64 %v.addr.i158.0.lcssa to i8
  %inc2.i162 = add i64 %pos.9.in.lcssa, 2
  %arrayidx3.i163 = getelementptr inbounds i8, ptr %data, i64 %pos.9.lcssa
  store i8 %conv1.i161, ptr %arrayidx3.i163, align 1
  %add.ptr74 = getelementptr inbounds i8, ptr %data, i64 %inc2.i162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp75, i8 0, i64 24, i1 false)
  call void @_ZN9struct_pb8internal12serialize_toIN6google8protobuf6OptionEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull %add.ptr74, i64 poison, ptr noundef nonnull align 8 dereferenceable(40) %__begin356.sroa.0.0236, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp75)
  %add79 = add i64 %inc2.i162, %call73
  %incdec.ptr.i151 = getelementptr inbounds %"struct.google::protobuf::Option", ptr %__begin356.sroa.0.0236, i64 1
  %cmp.i144 = icmp eq ptr %incdec.ptr.i151, %17
  br i1 %cmp.i144, label %if.end83, label %for.body65

if.end83:                                         ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit170, %if.end51
  %pos.10 = phi i64 [ %pos.7, %if.end51 ], [ %add79, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit170 ]
  %source_context = getelementptr inbounds %"struct.google::protobuf::Type", ptr %t, i64 0, i32 4
  %19 = load ptr, ptr %source_context, align 8
  %cmp.i158.not = icmp eq ptr %19, null
  br i1 %cmp.i158.not, label %if.end102, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit154

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit154: ; preds = %if.end83
  %arrayidx3.i147 = getelementptr inbounds i8, ptr %data, i64 %pos.10
  store i8 42, ptr %arrayidx3.i147, align 1
  %20 = load ptr, ptr %source_context, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp89, i8 0, i64 24, i1 false)
  %call93 = invoke noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf13SourceContextEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp89)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit154
  %21 = load ptr, ptr %ref.tmp89, align 8
  %tobool.not.i.i.i.i159 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i159, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit161, label %if.then.i.i.i.i160

if.then.i.i.i.i160:                               ; preds = %invoke.cont92
  call void @_ZdlPv(ptr noundef nonnull %21) #13
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit161

_ZN9struct_pb13UnknownFieldsD2Ev.exit161:         ; preds = %invoke.cont92, %if.then.i.i.i.i160
  %pos.11238 = add i64 %pos.10, 1
  %cmp.i128239 = icmp ugt i64 %call93, 127
  br i1 %cmp.i128239, label %while.body.i132, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit138

while.body.i132:                                  ; preds = %_ZN9struct_pb13UnknownFieldsD2Ev.exit161, %while.body.i132
  %pos.11241 = phi i64 [ %pos.11, %while.body.i132 ], [ %pos.11238, %_ZN9struct_pb13UnknownFieldsD2Ev.exit161 ]
  %v.addr.i126.0240 = phi i64 [ %shr.i137, %while.body.i132 ], [ %call93, %_ZN9struct_pb13UnknownFieldsD2Ev.exit161 ]
  %22 = trunc i64 %v.addr.i126.0240 to i8
  %conv.i134 = or i8 %22, -128
  %arrayidx.i136 = getelementptr inbounds i8, ptr %data, i64 %pos.11241
  store i8 %conv.i134, ptr %arrayidx.i136, align 1
  %shr.i137 = lshr i64 %v.addr.i126.0240, 7
  %pos.11 = add i64 %pos.11241, 1
  %cmp.i128 = icmp ugt i64 %v.addr.i126.0240, 16383
  br i1 %cmp.i128, label %while.body.i132, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit138, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit138: ; preds = %while.body.i132, %_ZN9struct_pb13UnknownFieldsD2Ev.exit161
  %pos.11.in.lcssa = phi i64 [ %pos.10, %_ZN9struct_pb13UnknownFieldsD2Ev.exit161 ], [ %pos.11241, %while.body.i132 ]
  %v.addr.i126.0.lcssa = phi i64 [ %call93, %_ZN9struct_pb13UnknownFieldsD2Ev.exit161 ], [ %shr.i137, %while.body.i132 ]
  %pos.11.lcssa = phi i64 [ %pos.11238, %_ZN9struct_pb13UnknownFieldsD2Ev.exit161 ], [ %pos.11, %while.body.i132 ]
  %conv1.i129 = trunc i64 %v.addr.i126.0.lcssa to i8
  %inc2.i130 = add i64 %pos.11.in.lcssa, 2
  %arrayidx3.i131 = getelementptr inbounds i8, ptr %data, i64 %pos.11.lcssa
  store i8 %conv1.i129, ptr %arrayidx3.i131, align 1
  %add.ptr94 = getelementptr inbounds i8, ptr %data, i64 %inc2.i130
  %23 = load ptr, ptr %source_context, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp97, i8 0, i64 24, i1 false)
  invoke void @_ZN9struct_pb8internal12serialize_toIN6google8protobuf13SourceContextEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull %add.ptr94, i64 noundef %call93, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp97)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit138
  %24 = load ptr, ptr %ref.tmp97, align 8
  %tobool.not.i.i.i.i162 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i162, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit164, label %if.then.i.i.i.i163

if.then.i.i.i.i163:                               ; preds = %invoke.cont100
  call void @_ZdlPv(ptr noundef nonnull %24) #13
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit164

_ZN9struct_pb13UnknownFieldsD2Ev.exit164:         ; preds = %invoke.cont100, %if.then.i.i.i.i163
  %add101 = add i64 %inc2.i130, %call93
  br label %if.end102

lpad91:                                           ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit154
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp89, align 8
  %tobool.not.i.i.i.i165 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i165, label %eh.resume, label %eh.resume.sink.split

lpad99:                                           ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit138
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp97, align 8
  %tobool.not.i.i.i.i168 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i168, label %eh.resume, label %eh.resume.sink.split

if.end102:                                        ; preds = %_ZN9struct_pb13UnknownFieldsD2Ev.exit164, %if.end83
  %pos.12 = phi i64 [ %add101, %_ZN9struct_pb13UnknownFieldsD2Ev.exit164 ], [ %pos.10, %if.end83 ]
  %syntax = getelementptr inbounds %"struct.google::protobuf::Type", ptr %t, i64 0, i32 5
  %29 = load i32, ptr %syntax, align 8
  %cmp.not = icmp eq i32 %29, 0
  br i1 %cmp.not, label %if.end105, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit122

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit122: ; preds = %if.end102
  %arrayidx3.i115 = getelementptr inbounds i8, ptr %data, i64 %pos.12
  store i8 48, ptr %arrayidx3.i115, align 1
  %30 = load i32, ptr %syntax, align 8
  %conv = sext i32 %30 to i64
  %pos.13245 = add i64 %pos.12, 1
  %cmp.i246 = icmp ugt i32 %30, 127
  br i1 %cmp.i246, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit

while.body.i:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit122, %while.body.i
  %pos.13248 = phi i64 [ %pos.13, %while.body.i ], [ %pos.13245, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit122 ]
  %v.addr.i.0247 = phi i64 [ %shr.i, %while.body.i ], [ %conv, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit122 ]
  %31 = trunc i64 %v.addr.i.0247 to i8
  %conv.i = or i8 %31, -128
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.13248
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i64 %v.addr.i.0247, 7
  %pos.13 = add i64 %pos.13248, 1
  %cmp.i = icmp ugt i64 %v.addr.i.0247, 16383
  br i1 %cmp.i, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit: ; preds = %while.body.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit122
  %pos.13.in.lcssa = phi i64 [ %pos.12, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit122 ], [ %pos.13248, %while.body.i ]
  %v.addr.i.0.lcssa = phi i64 [ %conv, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit122 ], [ %shr.i, %while.body.i ]
  %pos.13.lcssa = phi i64 [ %pos.13245, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit122 ], [ %pos.13, %while.body.i ]
  %conv1.i = trunc i64 %v.addr.i.0.lcssa to i8
  %inc2.i = add i64 %pos.13.in.lcssa, 2
  %arrayidx3.i = getelementptr inbounds i8, ptr %data, i64 %pos.13.lcssa
  store i8 %conv1.i, ptr %arrayidx3.i, align 1
  br label %if.end105

if.end105:                                        ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, %if.end102
  %pos.14 = phi i64 [ %pos.12, %if.end102 ], [ %inc2.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ]
  %32 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i171 = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %unknown_fields, i64 0, i32 1
  %33 = load ptr, ptr %_M_finish.i.i171, align 8
  %cmp.i7.i = icmp eq ptr %32, %33
  br i1 %cmp.i7.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end105, %for.body.i
  %pos.15 = phi i64 [ %add.i, %for.body.i ], [ %pos.14, %if.end105 ]
  %__begin2.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %32, %if.end105 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %pos.15
  %34 = load ptr, ptr %__begin2.sroa.0.08.i, align 8
  %len.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.08.i, i64 0, i32 1
  %35 = load i64, ptr %len.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %34, i64 %35, i1 false)
  %36 = load i64, ptr %len.i, align 8
  %add.i = add i64 %36, %pos.15
  %incdec.ptr.i.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.08.i, i64 1
  %cmp.i.i172 = icmp eq ptr %incdec.ptr.i.i, %33
  br i1 %cmp.i.i172, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit: ; preds = %for.body.i, %if.end105
  ret void

eh.resume.sink.split:                             ; preds = %lpad99, %lpad91
  %.sink = phi ptr [ %26, %lpad91 ], [ %28, %lpad99 ]
  %.pn.ph = phi { ptr, i32 } [ %25, %lpad91 ], [ %27, %lpad99 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #13
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %lpad99, %lpad91
  %.pn = phi { ptr, i32 } [ %25, %lpad91 ], [ %27, %lpad99 ], [ %.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN6google8protobuf5FieldEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef %data, i64 %size, ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.struct_pb::UnknownFields", align 8
  %ref.tmp57 = alloca %"struct.struct_pb::UnknownFields", align 8
  %0 = load i32, ptr %t, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit394

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit394: ; preds = %entry
  store i8 8, ptr %data, align 1
  %1 = load i32, ptr %t, align 8
  %conv = sext i32 %1 to i64
  %cmp.i368251 = icmp ugt i32 %1, 127
  br i1 %cmp.i368251, label %while.body.i372, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit378

while.body.i372:                                  ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit394, %while.body.i372
  %v.addr.i366.0253 = phi i64 [ %shr.i377, %while.body.i372 ], [ %conv, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit394 ]
  %pos.0252 = phi i64 [ %inc.i375, %while.body.i372 ], [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit394 ]
  %2 = trunc i64 %v.addr.i366.0253 to i8
  %conv.i374 = or i8 %2, -128
  %inc.i375 = add nuw nsw i64 %pos.0252, 1
  %arrayidx.i376 = getelementptr inbounds i8, ptr %data, i64 %pos.0252
  store i8 %conv.i374, ptr %arrayidx.i376, align 1
  %shr.i377 = lshr i64 %v.addr.i366.0253, 7
  %cmp.i368 = icmp ugt i64 %v.addr.i366.0253, 16383
  br i1 %cmp.i368, label %while.body.i372, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit378, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit378: ; preds = %while.body.i372, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit394
  %pos.0.lcssa = phi i64 [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit394 ], [ %inc.i375, %while.body.i372 ]
  %v.addr.i366.0.lcssa = phi i64 [ %conv, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit394 ], [ %shr.i377, %while.body.i372 ]
  %conv1.i369 = trunc i64 %v.addr.i366.0.lcssa to i8
  %inc2.i370 = add i64 %pos.0.lcssa, 1
  %arrayidx3.i371 = getelementptr inbounds i8, ptr %data, i64 %pos.0.lcssa
  store i8 %conv1.i369, ptr %arrayidx3.i371, align 1
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit378, %entry
  %pos.1 = phi i64 [ 0, %entry ], [ %inc2.i370, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit378 ]
  %cardinality = getelementptr inbounds %"struct.google::protobuf::Field", ptr %t, i64 0, i32 1
  %3 = load i32, ptr %cardinality, align 4
  %cmp2.not = icmp eq i32 %3, 0
  br i1 %cmp2.not, label %if.end6, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit362

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit362: ; preds = %if.end
  %arrayidx3.i355 = getelementptr inbounds i8, ptr %data, i64 %pos.1
  store i8 16, ptr %arrayidx3.i355, align 1
  %4 = load i32, ptr %cardinality, align 4
  %conv5 = sext i32 %4 to i64
  %pos.2255 = add i64 %pos.1, 1
  %cmp.i336256 = icmp ugt i32 %4, 127
  br i1 %cmp.i336256, label %while.body.i340, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit346

while.body.i340:                                  ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit362, %while.body.i340
  %pos.2258 = phi i64 [ %pos.2, %while.body.i340 ], [ %pos.2255, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit362 ]
  %v.addr.i334.0257 = phi i64 [ %shr.i345, %while.body.i340 ], [ %conv5, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit362 ]
  %5 = trunc i64 %v.addr.i334.0257 to i8
  %conv.i342 = or i8 %5, -128
  %arrayidx.i344 = getelementptr inbounds i8, ptr %data, i64 %pos.2258
  store i8 %conv.i342, ptr %arrayidx.i344, align 1
  %shr.i345 = lshr i64 %v.addr.i334.0257, 7
  %pos.2 = add nuw nsw i64 %pos.2258, 1
  %cmp.i336 = icmp ugt i64 %v.addr.i334.0257, 16383
  br i1 %cmp.i336, label %while.body.i340, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit346, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit346: ; preds = %while.body.i340, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit362
  %pos.2.in.lcssa = phi i64 [ %pos.1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit362 ], [ %pos.2258, %while.body.i340 ]
  %v.addr.i334.0.lcssa = phi i64 [ %conv5, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit362 ], [ %shr.i345, %while.body.i340 ]
  %pos.2.lcssa = phi i64 [ %pos.2255, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit362 ], [ %pos.2, %while.body.i340 ]
  %conv1.i337 = trunc i64 %v.addr.i334.0.lcssa to i8
  %inc2.i338 = add i64 %pos.2.in.lcssa, 2
  %arrayidx3.i339 = getelementptr inbounds i8, ptr %data, i64 %pos.2.lcssa
  store i8 %conv1.i337, ptr %arrayidx3.i339, align 1
  br label %if.end6

if.end6:                                          ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit346, %if.end
  %pos.3 = phi i64 [ %pos.1, %if.end ], [ %inc2.i338, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit346 ]
  %number = getelementptr inbounds %"struct.google::protobuf::Field", ptr %t, i64 0, i32 2
  %6 = load i32, ptr %number, align 8
  %cmp7.not = icmp eq i32 %6, 0
  br i1 %cmp7.not, label %if.end11, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit330

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit330: ; preds = %if.end6
  %arrayidx3.i323 = getelementptr inbounds i8, ptr %data, i64 %pos.3
  store i8 24, ptr %arrayidx3.i323, align 1
  %7 = load i32, ptr %number, align 8
  %conv10 = sext i32 %7 to i64
  %pos.4262 = add i64 %pos.3, 1
  %cmp.i304263 = icmp ugt i32 %7, 127
  br i1 %cmp.i304263, label %while.body.i308, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit314

while.body.i308:                                  ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit330, %while.body.i308
  %pos.4265 = phi i64 [ %pos.4, %while.body.i308 ], [ %pos.4262, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit330 ]
  %v.addr.i302.0264 = phi i64 [ %shr.i313, %while.body.i308 ], [ %conv10, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit330 ]
  %8 = trunc i64 %v.addr.i302.0264 to i8
  %conv.i310 = or i8 %8, -128
  %arrayidx.i312 = getelementptr inbounds i8, ptr %data, i64 %pos.4265
  store i8 %conv.i310, ptr %arrayidx.i312, align 1
  %shr.i313 = lshr i64 %v.addr.i302.0264, 7
  %pos.4 = add nuw nsw i64 %pos.4265, 1
  %cmp.i304 = icmp ugt i64 %v.addr.i302.0264, 16383
  br i1 %cmp.i304, label %while.body.i308, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit314, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit314: ; preds = %while.body.i308, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit330
  %pos.4.in.lcssa = phi i64 [ %pos.3, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit330 ], [ %pos.4265, %while.body.i308 ]
  %v.addr.i302.0.lcssa = phi i64 [ %conv10, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit330 ], [ %shr.i313, %while.body.i308 ]
  %pos.4.lcssa = phi i64 [ %pos.4262, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit330 ], [ %pos.4, %while.body.i308 ]
  %conv1.i305 = trunc i64 %v.addr.i302.0.lcssa to i8
  %inc2.i306 = add i64 %pos.4.in.lcssa, 2
  %arrayidx3.i307 = getelementptr inbounds i8, ptr %data, i64 %pos.4.lcssa
  store i8 %conv1.i305, ptr %arrayidx3.i307, align 1
  br label %if.end11

if.end11:                                         ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit314, %if.end6
  %pos.5 = phi i64 [ %pos.3, %if.end6 ], [ %inc2.i306, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit314 ]
  %name = getelementptr inbounds %"struct.google::protobuf::Field", ptr %t, i64 0, i32 3
  %_M_string_length.i.i = getelementptr inbounds %"struct.google::protobuf::Field", ptr %t, i64 0, i32 3, i32 1
  %9 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i182 = icmp eq i64 %9, 0
  br i1 %cmp.i182, label %if.end21, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit298

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit298: ; preds = %if.end11
  %arrayidx3.i291 = getelementptr inbounds i8, ptr %data, i64 %pos.5
  store i8 34, ptr %arrayidx3.i291, align 1
  %10 = load i64, ptr %_M_string_length.i.i, align 8
  %pos.6269 = add i64 %pos.5, 1
  %cmp.i272270 = icmp ugt i64 %10, 127
  br i1 %cmp.i272270, label %while.body.i276, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit282

while.body.i276:                                  ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit298, %while.body.i276
  %pos.6272 = phi i64 [ %pos.6, %while.body.i276 ], [ %pos.6269, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit298 ]
  %v.addr.i270.0271 = phi i64 [ %shr.i281, %while.body.i276 ], [ %10, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit298 ]
  %11 = trunc i64 %v.addr.i270.0271 to i8
  %conv.i278 = or i8 %11, -128
  %arrayidx.i280 = getelementptr inbounds i8, ptr %data, i64 %pos.6272
  store i8 %conv.i278, ptr %arrayidx.i280, align 1
  %shr.i281 = lshr i64 %v.addr.i270.0271, 7
  %pos.6 = add nuw nsw i64 %pos.6272, 1
  %cmp.i272 = icmp ugt i64 %v.addr.i270.0271, 16383
  br i1 %cmp.i272, label %while.body.i276, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit282, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit282: ; preds = %while.body.i276, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit298
  %pos.6.in.lcssa = phi i64 [ %pos.5, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit298 ], [ %pos.6272, %while.body.i276 ]
  %v.addr.i270.0.lcssa = phi i64 [ %10, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit298 ], [ %shr.i281, %while.body.i276 ]
  %pos.6.lcssa = phi i64 [ %pos.6269, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit298 ], [ %pos.6, %while.body.i276 ]
  %conv1.i273 = trunc i64 %v.addr.i270.0.lcssa to i8
  %inc2.i274 = add i64 %pos.6.in.lcssa, 2
  %arrayidx3.i275 = getelementptr inbounds i8, ptr %data, i64 %pos.6.lcssa
  store i8 %conv1.i273, ptr %arrayidx3.i275, align 1
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %inc2.i274
  %12 = load ptr, ptr %name, align 8
  %13 = load i64, ptr %_M_string_length.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %12, i64 %13, i1 false)
  %14 = load i64, ptr %_M_string_length.i.i, align 8
  %add = add i64 %14, %inc2.i274
  br label %if.end21

if.end21:                                         ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit282, %if.end11
  %pos.7 = phi i64 [ %pos.5, %if.end11 ], [ %add, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit282 ]
  %type_url = getelementptr inbounds %"struct.google::protobuf::Field", ptr %t, i64 0, i32 4
  %_M_string_length.i.i185 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %t, i64 0, i32 4, i32 1
  %15 = load i64, ptr %_M_string_length.i.i185, align 8
  %cmp.i186 = icmp eq i64 %15, 0
  br i1 %cmp.i186, label %if.end34, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit266

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit266: ; preds = %if.end21
  %arrayidx3.i259 = getelementptr inbounds i8, ptr %data, i64 %pos.7
  store i8 50, ptr %arrayidx3.i259, align 1
  %16 = load i64, ptr %_M_string_length.i.i185, align 8
  %pos.8276 = add i64 %pos.7, 1
  %cmp.i240277 = icmp ugt i64 %16, 127
  br i1 %cmp.i240277, label %while.body.i244, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit250

while.body.i244:                                  ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit266, %while.body.i244
  %pos.8279 = phi i64 [ %pos.8, %while.body.i244 ], [ %pos.8276, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit266 ]
  %v.addr.i238.0278 = phi i64 [ %shr.i249, %while.body.i244 ], [ %16, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit266 ]
  %17 = trunc i64 %v.addr.i238.0278 to i8
  %conv.i246 = or i8 %17, -128
  %arrayidx.i248 = getelementptr inbounds i8, ptr %data, i64 %pos.8279
  store i8 %conv.i246, ptr %arrayidx.i248, align 1
  %shr.i249 = lshr i64 %v.addr.i238.0278, 7
  %pos.8 = add i64 %pos.8279, 1
  %cmp.i240 = icmp ugt i64 %v.addr.i238.0278, 16383
  br i1 %cmp.i240, label %while.body.i244, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit250, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit250: ; preds = %while.body.i244, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit266
  %pos.8.in.lcssa = phi i64 [ %pos.7, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit266 ], [ %pos.8279, %while.body.i244 ]
  %v.addr.i238.0.lcssa = phi i64 [ %16, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit266 ], [ %shr.i249, %while.body.i244 ]
  %pos.8.lcssa = phi i64 [ %pos.8276, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit266 ], [ %pos.8, %while.body.i244 ]
  %conv1.i241 = trunc i64 %v.addr.i238.0.lcssa to i8
  %inc2.i242 = add i64 %pos.8.in.lcssa, 2
  %arrayidx3.i243 = getelementptr inbounds i8, ptr %data, i64 %pos.8.lcssa
  store i8 %conv1.i241, ptr %arrayidx3.i243, align 1
  %add.ptr26 = getelementptr inbounds i8, ptr %data, i64 %inc2.i242
  %18 = load ptr, ptr %type_url, align 8
  %19 = load i64, ptr %_M_string_length.i.i185, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr26, ptr align 1 %18, i64 %19, i1 false)
  %20 = load i64, ptr %_M_string_length.i.i185, align 8
  %add33 = add i64 %20, %inc2.i242
  br label %if.end34

if.end34:                                         ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit250, %if.end21
  %pos.9 = phi i64 [ %pos.7, %if.end21 ], [ %add33, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit250 ]
  %oneof_index = getelementptr inbounds %"struct.google::protobuf::Field", ptr %t, i64 0, i32 5
  %21 = load i32, ptr %oneof_index, align 8
  %cmp35.not = icmp eq i32 %21, 0
  br i1 %cmp35.not, label %if.end39, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit234

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit234: ; preds = %if.end34
  %arrayidx3.i227 = getelementptr inbounds i8, ptr %data, i64 %pos.9
  store i8 56, ptr %arrayidx3.i227, align 1
  %22 = load i32, ptr %oneof_index, align 8
  %conv38 = sext i32 %22 to i64
  %pos.10283 = add i64 %pos.9, 1
  %cmp.i208284 = icmp ugt i32 %22, 127
  br i1 %cmp.i208284, label %while.body.i212, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit218

while.body.i212:                                  ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit234, %while.body.i212
  %pos.10286 = phi i64 [ %pos.10, %while.body.i212 ], [ %pos.10283, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit234 ]
  %v.addr.i206.0285 = phi i64 [ %shr.i217, %while.body.i212 ], [ %conv38, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit234 ]
  %23 = trunc i64 %v.addr.i206.0285 to i8
  %conv.i214 = or i8 %23, -128
  %arrayidx.i216 = getelementptr inbounds i8, ptr %data, i64 %pos.10286
  store i8 %conv.i214, ptr %arrayidx.i216, align 1
  %shr.i217 = lshr i64 %v.addr.i206.0285, 7
  %pos.10 = add i64 %pos.10286, 1
  %cmp.i208 = icmp ugt i64 %v.addr.i206.0285, 16383
  br i1 %cmp.i208, label %while.body.i212, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit218, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit218: ; preds = %while.body.i212, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit234
  %pos.10.in.lcssa = phi i64 [ %pos.9, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit234 ], [ %pos.10286, %while.body.i212 ]
  %v.addr.i206.0.lcssa = phi i64 [ %conv38, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit234 ], [ %shr.i217, %while.body.i212 ]
  %pos.10.lcssa = phi i64 [ %pos.10283, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit234 ], [ %pos.10, %while.body.i212 ]
  %conv1.i209 = trunc i64 %v.addr.i206.0.lcssa to i8
  %inc2.i210 = add i64 %pos.10.in.lcssa, 2
  %arrayidx3.i211 = getelementptr inbounds i8, ptr %data, i64 %pos.10.lcssa
  store i8 %conv1.i209, ptr %arrayidx3.i211, align 1
  br label %if.end39

if.end39:                                         ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit218, %if.end34
  %pos.11 = phi i64 [ %pos.9, %if.end34 ], [ %inc2.i210, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit218 ]
  %packed = getelementptr inbounds %"struct.google::protobuf::Field", ptr %t, i64 0, i32 6
  %24 = load i8, ptr %packed, align 4
  %25 = and i8 %24, 1
  %tobool.not = icmp eq i8 %25, 0
  br i1 %tobool.not, label %if.end46, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit202

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit202: ; preds = %if.end39
  %arrayidx3.i195 = getelementptr i8, ptr %data, i64 %pos.11
  store i8 64, ptr %arrayidx3.i195, align 1
  %26 = load i8, ptr %packed, align 4
  %27 = and i8 %26, 1
  %inc2.i178 = add i64 %pos.11, 2
  %arrayidx3.i179 = getelementptr i8, ptr %arrayidx3.i195, i64 1
  store i8 %27, ptr %arrayidx3.i179, align 1
  br label %if.end46

if.end46:                                         ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit202, %if.end39
  %pos.12 = phi i64 [ %pos.11, %if.end39 ], [ %inc2.i178, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit202 ]
  %options = getelementptr inbounds %"struct.google::protobuf::Field", ptr %t, i64 0, i32 7
  %28 = load ptr, ptr %options, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.google::protobuf::Field", ptr %t, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %29 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %28, %29
  br i1 %cmp.i.i, label %if.end63, label %for.body

for.body:                                         ; preds = %if.end46, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit154
  %pos.13298 = phi i64 [ %add61, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit154 ], [ %pos.12, %if.end46 ]
  %__begin3.sroa.0.0297 = phi ptr [ %incdec.ptr.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit154 ], [ %28, %if.end46 ]
  %arrayidx3.i163 = getelementptr inbounds i8, ptr %data, i64 %pos.13298
  store i8 74, ptr %arrayidx3.i163, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call55 = call noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf6OptionEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(40) %__begin3.sroa.0.0297, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  %pos.14290 = add i64 %pos.13298, 1
  %cmp.i144291 = icmp ugt i64 %call55, 127
  br i1 %cmp.i144291, label %while.body.i148, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit154

while.body.i148:                                  ; preds = %for.body, %while.body.i148
  %pos.14293 = phi i64 [ %pos.14, %while.body.i148 ], [ %pos.14290, %for.body ]
  %v.addr.i142.0292 = phi i64 [ %shr.i153, %while.body.i148 ], [ %call55, %for.body ]
  %30 = trunc i64 %v.addr.i142.0292 to i8
  %conv.i150 = or i8 %30, -128
  %arrayidx.i152 = getelementptr inbounds i8, ptr %data, i64 %pos.14293
  store i8 %conv.i150, ptr %arrayidx.i152, align 1
  %shr.i153 = lshr i64 %v.addr.i142.0292, 7
  %pos.14 = add i64 %pos.14293, 1
  %cmp.i144 = icmp ugt i64 %v.addr.i142.0292, 16383
  br i1 %cmp.i144, label %while.body.i148, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit154, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit154: ; preds = %while.body.i148, %for.body
  %pos.14.in.lcssa = phi i64 [ %pos.13298, %for.body ], [ %pos.14293, %while.body.i148 ]
  %v.addr.i142.0.lcssa = phi i64 [ %call55, %for.body ], [ %shr.i153, %while.body.i148 ]
  %pos.14.lcssa = phi i64 [ %pos.14290, %for.body ], [ %pos.14, %while.body.i148 ]
  %conv1.i145 = trunc i64 %v.addr.i142.0.lcssa to i8
  %inc2.i146 = add i64 %pos.14.in.lcssa, 2
  %arrayidx3.i147 = getelementptr inbounds i8, ptr %data, i64 %pos.14.lcssa
  store i8 %conv1.i145, ptr %arrayidx3.i147, align 1
  %add.ptr56 = getelementptr inbounds i8, ptr %data, i64 %inc2.i146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp57, i8 0, i64 24, i1 false)
  call void @_ZN9struct_pb8internal12serialize_toIN6google8protobuf6OptionEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull %add.ptr56, i64 poison, ptr noundef nonnull align 8 dereferenceable(40) %__begin3.sroa.0.0297, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp57)
  %add61 = add i64 %inc2.i146, %call55
  %incdec.ptr.i = getelementptr inbounds %"struct.google::protobuf::Option", ptr %__begin3.sroa.0.0297, i64 1
  %cmp.i190 = icmp eq ptr %incdec.ptr.i, %29
  br i1 %cmp.i190, label %if.end63, label %for.body

if.end63:                                         ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit154, %if.end46
  %pos.15 = phi i64 [ %pos.12, %if.end46 ], [ %add61, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit154 ]
  %json_name = getelementptr inbounds %"struct.google::protobuf::Field", ptr %t, i64 0, i32 8
  %_M_string_length.i.i200 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %t, i64 0, i32 8, i32 1
  %31 = load i64, ptr %_M_string_length.i.i200, align 8
  %cmp.i201 = icmp eq i64 %31, 0
  br i1 %cmp.i201, label %if.end76, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit138

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit138: ; preds = %if.end63
  %arrayidx3.i131 = getelementptr inbounds i8, ptr %data, i64 %pos.15
  store i8 82, ptr %arrayidx3.i131, align 1
  %32 = load i64, ptr %_M_string_length.i.i200, align 8
  %pos.16299 = add i64 %pos.15, 1
  %cmp.i112300 = icmp ugt i64 %32, 127
  br i1 %cmp.i112300, label %while.body.i116, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit122

while.body.i116:                                  ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit138, %while.body.i116
  %pos.16302 = phi i64 [ %pos.16, %while.body.i116 ], [ %pos.16299, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit138 ]
  %v.addr.i110.0301 = phi i64 [ %shr.i121, %while.body.i116 ], [ %32, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit138 ]
  %33 = trunc i64 %v.addr.i110.0301 to i8
  %conv.i118 = or i8 %33, -128
  %arrayidx.i120 = getelementptr inbounds i8, ptr %data, i64 %pos.16302
  store i8 %conv.i118, ptr %arrayidx.i120, align 1
  %shr.i121 = lshr i64 %v.addr.i110.0301, 7
  %pos.16 = add i64 %pos.16302, 1
  %cmp.i112 = icmp ugt i64 %v.addr.i110.0301, 16383
  br i1 %cmp.i112, label %while.body.i116, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit122, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit122: ; preds = %while.body.i116, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit138
  %pos.16.in.lcssa = phi i64 [ %pos.15, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit138 ], [ %pos.16302, %while.body.i116 ]
  %v.addr.i110.0.lcssa = phi i64 [ %32, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit138 ], [ %shr.i121, %while.body.i116 ]
  %pos.16.lcssa = phi i64 [ %pos.16299, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit138 ], [ %pos.16, %while.body.i116 ]
  %conv1.i113 = trunc i64 %v.addr.i110.0.lcssa to i8
  %inc2.i114 = add i64 %pos.16.in.lcssa, 2
  %arrayidx3.i115 = getelementptr inbounds i8, ptr %data, i64 %pos.16.lcssa
  store i8 %conv1.i113, ptr %arrayidx3.i115, align 1
  %add.ptr68 = getelementptr inbounds i8, ptr %data, i64 %inc2.i114
  %34 = load ptr, ptr %json_name, align 8
  %35 = load i64, ptr %_M_string_length.i.i200, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr68, ptr align 1 %34, i64 %35, i1 false)
  %36 = load i64, ptr %_M_string_length.i.i200, align 8
  %add75 = add i64 %36, %inc2.i114
  br label %if.end76

if.end76:                                         ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit122, %if.end63
  %pos.17 = phi i64 [ %pos.15, %if.end63 ], [ %add75, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit122 ]
  %default_value = getelementptr inbounds %"struct.google::protobuf::Field", ptr %t, i64 0, i32 9
  %_M_string_length.i.i205 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %t, i64 0, i32 9, i32 1
  %37 = load i64, ptr %_M_string_length.i.i205, align 8
  %cmp.i206 = icmp eq i64 %37, 0
  br i1 %cmp.i206, label %if.end89, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit106

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit106: ; preds = %if.end76
  %arrayidx3.i99 = getelementptr inbounds i8, ptr %data, i64 %pos.17
  store i8 90, ptr %arrayidx3.i99, align 1
  %38 = load i64, ptr %_M_string_length.i.i205, align 8
  %pos.18306 = add i64 %pos.17, 1
  %cmp.i307 = icmp ugt i64 %38, 127
  br i1 %cmp.i307, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit

while.body.i:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit106, %while.body.i
  %pos.18309 = phi i64 [ %pos.18, %while.body.i ], [ %pos.18306, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit106 ]
  %v.addr.i.0308 = phi i64 [ %shr.i, %while.body.i ], [ %38, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit106 ]
  %39 = trunc i64 %v.addr.i.0308 to i8
  %conv.i = or i8 %39, -128
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.18309
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i64 %v.addr.i.0308, 7
  %pos.18 = add i64 %pos.18309, 1
  %cmp.i = icmp ugt i64 %v.addr.i.0308, 16383
  br i1 %cmp.i, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit: ; preds = %while.body.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit106
  %pos.18.in.lcssa = phi i64 [ %pos.17, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit106 ], [ %pos.18309, %while.body.i ]
  %v.addr.i.0.lcssa = phi i64 [ %38, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit106 ], [ %shr.i, %while.body.i ]
  %pos.18.lcssa = phi i64 [ %pos.18306, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit106 ], [ %pos.18, %while.body.i ]
  %conv1.i = trunc i64 %v.addr.i.0.lcssa to i8
  %inc2.i = add i64 %pos.18.in.lcssa, 2
  %arrayidx3.i = getelementptr inbounds i8, ptr %data, i64 %pos.18.lcssa
  store i8 %conv1.i, ptr %arrayidx3.i, align 1
  %add.ptr81 = getelementptr inbounds i8, ptr %data, i64 %inc2.i
  %40 = load ptr, ptr %default_value, align 8
  %41 = load i64, ptr %_M_string_length.i.i205, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr81, ptr align 1 %40, i64 %41, i1 false)
  %42 = load i64, ptr %_M_string_length.i.i205, align 8
  %add88 = add i64 %42, %inc2.i
  br label %if.end89

if.end89:                                         ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, %if.end76
  %pos.19 = phi i64 [ %pos.17, %if.end76 ], [ %add88, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ]
  %43 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i210 = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %unknown_fields, i64 0, i32 1
  %44 = load ptr, ptr %_M_finish.i.i210, align 8
  %cmp.i7.i = icmp eq ptr %43, %44
  br i1 %cmp.i7.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end89, %for.body.i
  %pos.20 = phi i64 [ %add.i, %for.body.i ], [ %pos.19, %if.end89 ]
  %__begin2.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %43, %if.end89 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %pos.20
  %45 = load ptr, ptr %__begin2.sroa.0.08.i, align 8
  %len.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.08.i, i64 0, i32 1
  %46 = load i64, ptr %len.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %45, i64 %46, i1 false)
  %47 = load i64, ptr %len.i, align 8
  %add.i = add i64 %47, %pos.20
  %incdec.ptr.i.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.08.i, i64 1
  %cmp.i.i211 = icmp eq ptr %incdec.ptr.i.i, %44
  br i1 %cmp.i.i211, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit: ; preds = %for.body.i, %if.end89
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN6google8protobuf6OptionEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef %data, i64 %size, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.struct_pb::UnknownFields", align 8
  %ref.tmp17 = alloca %"struct.struct_pb::UnknownFields", align 8
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i41 = icmp eq i64 %0, 0
  br i1 %cmp.i41, label %if.end, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit71

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit71: ; preds = %entry
  store i8 10, ptr %data, align 1
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i4563 = icmp ugt i64 %1, 127
  br i1 %cmp.i4563, label %while.body.i49, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit55

while.body.i49:                                   ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit71, %while.body.i49
  %v.addr.i43.065 = phi i64 [ %shr.i54, %while.body.i49 ], [ %1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit71 ]
  %pos.064 = phi i64 [ %inc.i52, %while.body.i49 ], [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit71 ]
  %2 = trunc i64 %v.addr.i43.065 to i8
  %conv.i51 = or i8 %2, -128
  %inc.i52 = add nuw nsw i64 %pos.064, 1
  %arrayidx.i53 = getelementptr inbounds i8, ptr %data, i64 %pos.064
  store i8 %conv.i51, ptr %arrayidx.i53, align 1
  %shr.i54 = lshr i64 %v.addr.i43.065, 7
  %cmp.i45 = icmp ugt i64 %v.addr.i43.065, 16383
  br i1 %cmp.i45, label %while.body.i49, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit55, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit55: ; preds = %while.body.i49, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit71
  %pos.0.lcssa = phi i64 [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit71 ], [ %inc.i52, %while.body.i49 ]
  %v.addr.i43.0.lcssa = phi i64 [ %1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit71 ], [ %shr.i54, %while.body.i49 ]
  %conv1.i46 = trunc i64 %v.addr.i43.0.lcssa to i8
  %inc2.i47 = add i64 %pos.0.lcssa, 1
  %arrayidx3.i48 = getelementptr inbounds i8, ptr %data, i64 %pos.0.lcssa
  store i8 %conv1.i46, ptr %arrayidx3.i48, align 1
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %inc2.i47
  %3 = load ptr, ptr %t, align 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %3, i64 %4, i1 false)
  %5 = load i64, ptr %_M_string_length.i.i, align 8
  %add = add i64 %5, %inc2.i47
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit55, %entry
  %pos.1 = phi i64 [ 0, %entry ], [ %add, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit55 ]
  %value = getelementptr inbounds %"struct.google::protobuf::Option", ptr %t, i64 0, i32 1
  %6 = load ptr, ptr %value, align 8
  %cmp.i44.not = icmp eq ptr %6, null
  br i1 %cmp.i44.not, label %if.end22, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit39

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit39: ; preds = %if.end
  %arrayidx3.i32 = getelementptr inbounds i8, ptr %data, i64 %pos.1
  store i8 18, ptr %arrayidx3.i32, align 1
  %7 = load ptr, ptr %value, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call13 = invoke noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf3AnyEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit39
  %8 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %8) #13
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit

_ZN9struct_pb13UnknownFieldsD2Ev.exit:            ; preds = %invoke.cont, %if.then.i.i.i.i
  %pos.267 = add i64 %pos.1, 1
  %cmp.i68 = icmp ugt i64 %call13, 127
  br i1 %cmp.i68, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit

while.body.i:                                     ; preds = %_ZN9struct_pb13UnknownFieldsD2Ev.exit, %while.body.i
  %pos.270 = phi i64 [ %pos.2, %while.body.i ], [ %pos.267, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ]
  %v.addr.i.069 = phi i64 [ %shr.i, %while.body.i ], [ %call13, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ]
  %9 = trunc i64 %v.addr.i.069 to i8
  %conv.i = or i8 %9, -128
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.270
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i64 %v.addr.i.069, 7
  %pos.2 = add i64 %pos.270, 1
  %cmp.i = icmp ugt i64 %v.addr.i.069, 16383
  br i1 %cmp.i, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit: ; preds = %while.body.i, %_ZN9struct_pb13UnknownFieldsD2Ev.exit
  %pos.2.in.lcssa = phi i64 [ %pos.1, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ], [ %pos.270, %while.body.i ]
  %v.addr.i.0.lcssa = phi i64 [ %call13, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ], [ %shr.i, %while.body.i ]
  %pos.2.lcssa = phi i64 [ %pos.267, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ], [ %pos.2, %while.body.i ]
  %conv1.i = trunc i64 %v.addr.i.0.lcssa to i8
  %inc2.i = add i64 %pos.2.in.lcssa, 2
  %arrayidx3.i = getelementptr inbounds i8, ptr %data, i64 %pos.2.lcssa
  store i8 %conv1.i, ptr %arrayidx3.i, align 1
  %add.ptr14 = getelementptr inbounds i8, ptr %data, i64 %inc2.i
  %10 = load ptr, ptr %value, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp17, i8 0, i64 24, i1 false)
  invoke void @_ZN9struct_pb8internal12serialize_toIN6google8protobuf3AnyEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull %add.ptr14, i64 noundef %call13, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp17)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit
  %11 = load ptr, ptr %ref.tmp17, align 8
  %tobool.not.i.i.i.i45 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i45, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit47, label %if.then.i.i.i.i46

if.then.i.i.i.i46:                                ; preds = %invoke.cont20
  call void @_ZdlPv(ptr noundef nonnull %11) #13
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit47

_ZN9struct_pb13UnknownFieldsD2Ev.exit47:          ; preds = %invoke.cont20, %if.then.i.i.i.i46
  %add21 = add i64 %inc2.i, %call13
  br label %if.end22

lpad:                                             ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit39
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i48 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i48, label %eh.resume, label %eh.resume.sink.split

lpad19:                                           ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp17, align 8
  %tobool.not.i.i.i.i51 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i51, label %eh.resume, label %eh.resume.sink.split

if.end22:                                         ; preds = %_ZN9struct_pb13UnknownFieldsD2Ev.exit47, %if.end
  %pos.3 = phi i64 [ %add21, %_ZN9struct_pb13UnknownFieldsD2Ev.exit47 ], [ %pos.1, %if.end ]
  %16 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %unknown_fields, i64 0, i32 1
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i7.i = icmp eq ptr %16, %17
  br i1 %cmp.i7.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end22, %for.body.i
  %pos.4 = phi i64 [ %add.i, %for.body.i ], [ %pos.3, %if.end22 ]
  %__begin2.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %16, %if.end22 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %pos.4
  %18 = load ptr, ptr %__begin2.sroa.0.08.i, align 8
  %len.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.08.i, i64 0, i32 1
  %19 = load i64, ptr %len.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %18, i64 %19, i1 false)
  %20 = load i64, ptr %len.i, align 8
  %add.i = add i64 %20, %pos.4
  %incdec.ptr.i.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.08.i, i64 1
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %17
  br i1 %cmp.i.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit: ; preds = %for.body.i, %if.end22
  ret void

eh.resume.sink.split:                             ; preds = %lpad19, %lpad
  %.sink = phi ptr [ %13, %lpad ], [ %15, %lpad19 ]
  %.pn.ph = phi { ptr, i32 } [ %12, %lpad ], [ %14, %lpad19 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #13
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %lpad19, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad ], [ %14, %lpad19 ], [ %.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN9struct_pb8internal12serialize_toIN6google8protobuf13SourceContextEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf4TypeEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(116) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::allocator.0", align 1
  %unknown_fields.i625 = alloca %"struct.struct_pb::UnknownFields", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i = alloca %"class.std::allocator.0", align 1
  %unknown_fields.i = alloca %"struct.struct_pb::UnknownFields", align 8
  %pos = alloca i64, align 8
  %tmp_str = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp771.not = icmp eq i64 %size, 0
  br i1 %cmp771.not, label %return, label %land.lhs.true.i973.lr.ph

land.lhs.true.i973.lr.ph:                         ; preds = %entry
  %syntax = getelementptr inbounds %"struct.google::protobuf::Type", ptr %t, i64 0, i32 5
  %source_context = getelementptr inbounds %"struct.google::protobuf::Type", ptr %t, i64 0, i32 4
  %_M_finish.i614 = getelementptr inbounds %"struct.google::protobuf::Type", ptr %t, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i615 = getelementptr inbounds %"struct.google::protobuf::Type", ptr %t, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %options = getelementptr inbounds %"struct.google::protobuf::Type", ptr %t, i64 0, i32 3
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %tmp_str, i64 0, i32 2
  %_M_string_length.i.i.i576 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %tmp_str, i64 0, i32 1
  %_M_finish.i.i604 = getelementptr inbounds %"struct.google::protobuf::Type", ptr %t, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.google::protobuf::Type", ptr %t, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %oneofs = getelementptr inbounds %"struct.google::protobuf::Type", ptr %t, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"struct.google::protobuf::Type", ptr %t, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.google::protobuf::Type", ptr %t, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %fields = getelementptr inbounds %"struct.google::protobuf::Type", ptr %t, i64 0, i32 1
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 2
  br label %land.lhs.true.i973

land.lhs.true.i973:                               ; preds = %land.lhs.true.i973.lr.ph, %sw.epilog
  %pos.promoted = phi i64 [ 0, %land.lhs.true.i973.lr.ph ], [ %163, %sw.epilog ]
  %arrayidx.i974 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted
  %2 = load i8, ptr %arrayidx.i974, align 1
  %conv.i975 = sext i8 %2 to i64
  %and.i976 = and i64 %conv.i975, 128
  %cmp1.i977 = icmp eq i64 %and.i976, 0
  br i1 %cmp1.i977, label %if.then.i978, label %if.end.i852

if.then.i978:                                     ; preds = %land.lhs.true.i973
  %inc.i981 = add nuw i64 %pos.promoted, 1
  store i64 %inc.i981, ptr %pos, align 8
  br label %if.end

if.end.i852:                                      ; preds = %land.lhs.true.i973
  %sub.i853 = sub i64 %size, %pos.promoted
  %cmp4.i854 = icmp ugt i64 %sub.i853, 9
  br i1 %cmp4.i854, label %if.then5.i883, label %while.cond.i856.preheader

while.cond.i856.preheader:                        ; preds = %if.end.i852
  %cmp92.i857.not731 = icmp eq i64 %pos.promoted, %size
  br i1 %cmp92.i857.not731, label %return, label %land.rhs.i879

if.then5.i883:                                    ; preds = %if.end.i852
  %inc6.i884 = add nuw i64 %pos.promoted, 1
  store i64 %inc6.i884, ptr %pos, align 8
  %3 = and i8 %2, 127
  %and9.i887 = zext nneg i8 %3 to i64
  %cmp10.i888 = icmp sgt i8 %2, -1
  br i1 %cmp10.i888, label %if.end, label %if.end12.i889

if.end12.i889:                                    ; preds = %if.then5.i883
  %inc13.i890 = add i64 %pos.promoted, 2
  store i64 %inc13.i890, ptr %pos, align 8
  %arrayidx14.i891 = getelementptr inbounds i8, ptr %data, i64 %inc6.i884
  %4 = load i8, ptr %arrayidx14.i891, align 1
  %conv15.i892 = sext i8 %4 to i64
  %and16.i893 = shl nsw i64 %conv15.i892, 7
  %shl.i894 = and i64 %and16.i893, 16256
  %or.i895 = or disjoint i64 %shl.i894, %and9.i887
  %cmp17.i896 = icmp sgt i8 %4, -1
  br i1 %cmp17.i896, label %if.end, label %if.end19.i897

if.end19.i897:                                    ; preds = %if.end12.i889
  %inc20.i898 = add i64 %pos.promoted, 3
  store i64 %inc20.i898, ptr %pos, align 8
  %arrayidx21.i899 = getelementptr inbounds i8, ptr %data, i64 %inc13.i890
  %5 = load i8, ptr %arrayidx21.i899, align 1
  %conv22.i900 = sext i8 %5 to i64
  %and23.i901 = shl nsw i64 %conv22.i900, 14
  %shl24.i902 = and i64 %and23.i901, 2080768
  %or25.i903 = or disjoint i64 %shl24.i902, %or.i895
  %cmp26.i904 = icmp sgt i8 %5, -1
  br i1 %cmp26.i904, label %if.end, label %if.end28.i905

if.end28.i905:                                    ; preds = %if.end19.i897
  %inc29.i906 = add i64 %pos.promoted, 4
  store i64 %inc29.i906, ptr %pos, align 8
  %arrayidx30.i907 = getelementptr inbounds i8, ptr %data, i64 %inc20.i898
  %6 = load i8, ptr %arrayidx30.i907, align 1
  %conv31.i908 = sext i8 %6 to i64
  %and32.i909 = shl nsw i64 %conv31.i908, 21
  %shl33.i910 = and i64 %and32.i909, 266338304
  %or34.i911 = or disjoint i64 %shl33.i910, %or25.i903
  %cmp35.i912 = icmp sgt i8 %6, -1
  br i1 %cmp35.i912, label %if.end, label %if.end37.i913

if.end37.i913:                                    ; preds = %if.end28.i905
  %inc38.i914 = add i64 %pos.promoted, 5
  store i64 %inc38.i914, ptr %pos, align 8
  %arrayidx39.i915 = getelementptr inbounds i8, ptr %data, i64 %inc29.i906
  %7 = load i8, ptr %arrayidx39.i915, align 1
  %conv40.i916 = sext i8 %7 to i64
  %and41.i917 = shl nsw i64 %conv40.i916, 28
  %shl42.i918 = and i64 %and41.i917, 34091302912
  %or43.i919 = or disjoint i64 %shl42.i918, %or34.i911
  %cmp44.i920 = icmp sgt i8 %7, -1
  br i1 %cmp44.i920, label %if.end, label %if.end46.i921

if.end46.i921:                                    ; preds = %if.end37.i913
  %inc47.i922 = add i64 %pos.promoted, 6
  store i64 %inc47.i922, ptr %pos, align 8
  %arrayidx48.i923 = getelementptr inbounds i8, ptr %data, i64 %inc38.i914
  %8 = load i8, ptr %arrayidx48.i923, align 1
  %conv49.i924 = sext i8 %8 to i64
  %and50.i925 = shl nsw i64 %conv49.i924, 35
  %shl51.i926 = and i64 %and50.i925, 4363686772736
  %or52.i927 = or disjoint i64 %shl51.i926, %or43.i919
  %cmp53.i928 = icmp sgt i8 %8, -1
  br i1 %cmp53.i928, label %if.end, label %if.end55.i929

if.end55.i929:                                    ; preds = %if.end46.i921
  %inc56.i930 = add i64 %pos.promoted, 7
  store i64 %inc56.i930, ptr %pos, align 8
  %arrayidx57.i931 = getelementptr inbounds i8, ptr %data, i64 %inc47.i922
  %9 = load i8, ptr %arrayidx57.i931, align 1
  %conv58.i932 = sext i8 %9 to i64
  %and59.i933 = shl nsw i64 %conv58.i932, 42
  %shl60.i934 = and i64 %and59.i933, 558551906910208
  %or61.i935 = or i64 %shl60.i934, %or52.i927
  %cmp62.i936 = icmp sgt i8 %9, -1
  br i1 %cmp62.i936, label %if.end, label %if.end64.i937

if.end64.i937:                                    ; preds = %if.end55.i929
  %inc65.i938 = add i64 %pos.promoted, 8
  store i64 %inc65.i938, ptr %pos, align 8
  %arrayidx66.i939 = getelementptr inbounds i8, ptr %data, i64 %inc56.i930
  %10 = load i8, ptr %arrayidx66.i939, align 1
  %conv67.i940 = sext i8 %10 to i64
  %and68.i941 = shl nsw i64 %conv67.i940, 49
  %shl69.i942 = and i64 %and68.i941, 71494644084506624
  %or70.i943 = or i64 %shl69.i942, %or61.i935
  %cmp71.i944 = icmp sgt i8 %10, -1
  br i1 %cmp71.i944, label %if.end, label %if.end73.i945

if.end73.i945:                                    ; preds = %if.end64.i937
  %inc74.i946 = add i64 %pos.promoted, 9
  store i64 %inc74.i946, ptr %pos, align 8
  %arrayidx75.i947 = getelementptr inbounds i8, ptr %data, i64 %inc65.i938
  %11 = load i8, ptr %arrayidx75.i947, align 1
  %conv76.i948 = sext i8 %11 to i64
  %and77.i949 = shl nsw i64 %conv76.i948, 56
  %shl78.i950 = and i64 %and77.i949, 9151314442816847872
  %or79.i951 = or i64 %shl78.i950, %or70.i943
  %cmp80.i952 = icmp sgt i8 %11, -1
  br i1 %cmp80.i952, label %if.end, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit982

land.rhs.i879:                                    ; preds = %while.cond.i856.preheader, %while.body.i870
  %val.i848.0734 = phi i64 [ %or101.i877, %while.body.i870 ], [ 0, %while.cond.i856.preheader ]
  %shift.i850.0733 = phi i32 [ %add.i878, %while.body.i870 ], [ 0, %while.cond.i856.preheader ]
  %inc96.i871730732 = phi i64 [ %inc96.i871, %while.body.i870 ], [ %pos.promoted, %while.cond.i856.preheader ]
  %arrayidx93.i880 = getelementptr inbounds i8, ptr %data, i64 %inc96.i871730732
  %12 = load i8, ptr %arrayidx93.i880, align 1
  %cmp95.i882 = icmp slt i8 %12, 0
  %inc96.i871 = add i64 %inc96.i871730732, 1
  br i1 %cmp95.i882, label %while.body.i870, label %if.end104.i861

while.body.i870:                                  ; preds = %land.rhs.i879
  %13 = and i8 %12, 127
  %and99.i874 = zext nneg i8 %13 to i64
  %sh_prom.i875 = zext nneg i32 %shift.i850.0733 to i64
  %shl100.i876 = shl i64 %and99.i874, %sh_prom.i875
  %or101.i877 = or i64 %shl100.i876, %val.i848.0734
  %add.i878 = add i32 %shift.i850.0733, 7
  %cmp92.i857.not = icmp eq i64 %inc96.i871, %size
  br i1 %cmp92.i857.not, label %return.loopexit933, label %land.rhs.i879, !llvm.loop !8

if.end104.i861:                                   ; preds = %land.rhs.i879
  store i64 %inc96.i871, ptr %pos, align 8
  %conv107.i864 = zext nneg i8 %12 to i64
  %sh_prom108.i865 = zext nneg i32 %shift.i850.0733 to i64
  %shl109.i866 = shl i64 %conv107.i864, %sh_prom108.i865
  %or110.i867 = or i64 %shl109.i866, %val.i848.0734
  br label %if.end

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit982: ; preds = %if.end73.i945
  %inc83.i954 = add i64 %pos.promoted, 10
  store i64 %inc83.i954, ptr %pos, align 8
  %arrayidx84.i955 = getelementptr inbounds i8, ptr %data, i64 %inc74.i946
  %14 = load i8, ptr %arrayidx84.i955, align 1
  %conv85.i956 = zext i8 %14 to i64
  %and86.i957 = shl i64 %conv85.i956, 63
  %or88.i959 = or i64 %and86.i957, %or79.i951
  %cmp89.i960 = icmp sgt i8 %14, -1
  br i1 %cmp89.i960, label %if.end, label %return

if.end:                                           ; preds = %if.end104.i861, %if.end73.i945, %if.end64.i937, %if.end55.i929, %if.end46.i921, %if.end37.i913, %if.end28.i905, %if.end19.i897, %if.end12.i889, %if.then5.i883, %if.then.i978, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit982
  %pos.promoted765 = phi i64 [ %inc83.i954, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit982 ], [ %inc96.i871, %if.end104.i861 ], [ %inc74.i946, %if.end73.i945 ], [ %inc65.i938, %if.end64.i937 ], [ %inc56.i930, %if.end55.i929 ], [ %inc47.i922, %if.end46.i921 ], [ %inc38.i914, %if.end37.i913 ], [ %inc29.i906, %if.end28.i905 ], [ %inc20.i898, %if.end19.i897 ], [ %inc13.i890, %if.end12.i889 ], [ %inc6.i884, %if.then5.i883 ], [ %inc.i981, %if.then.i978 ]
  %tag.0647 = phi i64 [ %or88.i959, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit982 ], [ %or110.i867, %if.end104.i861 ], [ %or79.i951, %if.end73.i945 ], [ %or70.i943, %if.end64.i937 ], [ %or61.i935, %if.end55.i929 ], [ %or52.i927, %if.end46.i921 ], [ %or43.i919, %if.end37.i913 ], [ %or34.i911, %if.end28.i905 ], [ %or25.i903, %if.end19.i897 ], [ %or.i895, %if.end12.i889 ], [ %and9.i887, %if.then5.i883 ], [ %conv.i975, %if.then.i978 ]
  switch i64 %tag.0647, label %sw.default [
    i64 10, label %sw.bb
    i64 18, label %sw.bb12
    i64 26, label %sw.bb30
    i64 34, label %sw.bb46
    i64 42, label %sw.bb64
    i64 48, label %sw.bb85
  ]

sw.bb:                                            ; preds = %if.end
  %cmp.i = icmp ult i64 %pos.promoted765, %size
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted765
  %15 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %15 to i64
  %and.i = and i64 %conv.i, 128
  %cmp1.i = icmp eq i64 %and.i, 0
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %inc.i = add nuw i64 %pos.promoted765, 1
  store i64 %inc.i, ptr %pos, align 8
  br label %if.end5

if.end.i:                                         ; preds = %land.lhs.true.i, %sw.bb
  %sub.i = sub i64 %size, %pos.promoted765
  %cmp4.i = icmp ugt i64 %sub.i, 9
  br i1 %cmp4.i, label %if.then5.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end.i
  %cmp92.i.not767 = icmp eq i64 %pos.promoted765, %size
  br i1 %cmp92.i.not767, label %return, label %land.rhs.i

if.then5.i:                                       ; preds = %if.end.i
  %inc6.i = add i64 %pos.promoted765, 1
  store i64 %inc6.i, ptr %pos, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted765
  %16 = load i8, ptr %arrayidx7.i, align 1
  %17 = and i8 %16, 127
  %and9.i = zext nneg i8 %17 to i64
  %cmp10.i = icmp sgt i8 %16, -1
  br i1 %cmp10.i, label %if.end5, label %if.end12.i

if.end12.i:                                       ; preds = %if.then5.i
  %inc13.i = add i64 %pos.promoted765, 2
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
  %inc20.i = add i64 %pos.promoted765, 3
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
  %inc29.i = add i64 %pos.promoted765, 4
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
  %inc38.i = add i64 %pos.promoted765, 5
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
  %inc47.i = add i64 %pos.promoted765, 6
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
  %inc56.i = add i64 %pos.promoted765, 7
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
  %inc65.i = add i64 %pos.promoted765, 8
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
  %inc74.i = add i64 %pos.promoted765, 9
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
  %val.i.0770 = phi i64 [ %or101.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %shift.i.0769 = phi i32 [ %add.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %inc96.i766768 = phi i64 [ %inc96.i, %while.body.i ], [ %pos.promoted765, %while.cond.i.preheader ]
  %arrayidx93.i = getelementptr inbounds i8, ptr %data, i64 %inc96.i766768
  %26 = load i8, ptr %arrayidx93.i, align 1
  %cmp95.i = icmp slt i8 %26, 0
  %inc96.i = add i64 %inc96.i766768, 1
  br i1 %cmp95.i, label %while.body.i, label %if.end104.i

while.body.i:                                     ; preds = %land.rhs.i
  %27 = and i8 %26, 127
  %and99.i = zext nneg i8 %27 to i64
  %sh_prom.i = zext nneg i32 %shift.i.0769 to i64
  %shl100.i = shl i64 %and99.i, %sh_prom.i
  %or101.i = or i64 %shl100.i, %val.i.0770
  %add.i = add i32 %shift.i.0769, 7
  %cmp92.i.not = icmp eq i64 %inc96.i, %size
  br i1 %cmp92.i.not, label %return.loopexit, label %land.rhs.i, !llvm.loop !8

if.end104.i:                                      ; preds = %land.rhs.i
  store i64 %inc96.i, ptr %pos, align 8
  %conv107.i = zext nneg i8 %26 to i64
  %sh_prom108.i = zext nneg i32 %shift.i.0769 to i64
  %shl109.i = shl i64 %conv107.i, %sh_prom108.i
  %or110.i = or i64 %shl109.i, %val.i.0770
  br label %if.end5

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit: ; preds = %if.end73.i
  %inc83.i = add i64 %pos.promoted765, 10
  store i64 %inc83.i, ptr %pos, align 8
  %arrayidx84.i = getelementptr inbounds i8, ptr %data, i64 %inc74.i
  %28 = load i8, ptr %arrayidx84.i, align 1
  %conv85.i = zext i8 %28 to i64
  %and86.i = shl i64 %conv85.i, 63
  %or88.i = or i64 %and86.i, %or79.i
  %cmp89.i = icmp sgt i8 %28, -1
  br i1 %cmp89.i, label %if.end5, label %return

if.end5:                                          ; preds = %if.end104.i, %if.end73.i, %if.end64.i, %if.end55.i, %if.end46.i, %if.end37.i, %if.end28.i, %if.end19.i, %if.end12.i, %if.then5.i, %if.then.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit
  %29 = phi i64 [ %inc83.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ %inc96.i, %if.end104.i ], [ %inc74.i, %if.end73.i ], [ %inc65.i, %if.end64.i ], [ %inc56.i, %if.end55.i ], [ %inc47.i, %if.end46.i ], [ %inc38.i, %if.end37.i ], [ %inc29.i, %if.end28.i ], [ %inc20.i, %if.end19.i ], [ %inc13.i, %if.end12.i ], [ %inc6.i, %if.then5.i ], [ %inc.i, %if.then.i ]
  %sz.0653 = phi i64 [ %or88.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ %or110.i, %if.end104.i ], [ %or79.i, %if.end73.i ], [ %or70.i, %if.end64.i ], [ %or61.i, %if.end55.i ], [ %or52.i, %if.end46.i ], [ %or43.i, %if.end37.i ], [ %or34.i, %if.end28.i ], [ %or25.i, %if.end19.i ], [ %or.i, %if.end12.i ], [ %and9.i, %if.then5.i ], [ %conv.i, %if.then.i ]
  %30 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp ult i64 %30, %sz.0653
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end5
  %sub.i.i = sub i64 %sz.0653, %30
  %sub3.i.i.i.i.i = sub i64 9223372036854775807, %30
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %sub.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %if.then.i.i
  %31 = load ptr, ptr %t, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %31, %1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %32 = load i64, ptr %1, align 8
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 15, i64 %32
  %cmp.not.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i, %sz.0653
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then12.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %t, i64 noundef %30, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i)
  %.pre.i.i = load ptr, ptr %t, align 8
  br label %if.then12.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.else.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %33 = phi ptr [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ], [ %.pre.i.i, %if.else.i.i.i.i ]
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
  %cmp3.i.i = icmp ugt i64 %30, %sz.0653
  br i1 %cmp3.i.i, label %if.end5.sink.split.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

if.end5.sink.split.i.i:                           ; preds = %if.else.i.i, %if.end.i.i22.i.i.i.i, %if.then.i21.i.i.i.i
  store i64 %sz.0653, ptr %_M_string_length.i.i.i, align 8
  %34 = load ptr, ptr %t, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %34, i64 %sz.0653
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %.pre823 = load i64, ptr %pos, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %if.else.i.i, %if.end5.sink.split.i.i
  %35 = phi i64 [ %29, %if.else.i.i ], [ %.pre823, %if.end5.sink.split.i.i ]
  %add = add i64 %35, %sz.0653
  %cmp6 = icmp ugt i64 %add, %size
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %36 = load ptr, ptr %t, align 8
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %add.ptr, i64 %sz.0653, i1 false)
  %37 = load i64, ptr %pos, align 8
  %add11 = add i64 %37, %sz.0653
  store i64 %add11, ptr %pos, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  %cmp.i141 = icmp ult i64 %pos.promoted765, %size
  br i1 %cmp.i141, label %land.lhs.true.i263, label %if.end.i142

land.lhs.true.i263:                               ; preds = %sw.bb12
  %arrayidx.i264 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted765
  %38 = load i8, ptr %arrayidx.i264, align 1
  %conv.i265 = sext i8 %38 to i64
  %and.i266 = and i64 %conv.i265, 128
  %cmp1.i267 = icmp eq i64 %and.i266, 0
  br i1 %cmp1.i267, label %if.then.i268, label %if.end.i142

if.then.i268:                                     ; preds = %land.lhs.true.i263
  %inc.i271 = add nuw i64 %pos.promoted765, 1
  store i64 %inc.i271, ptr %pos, align 8
  br label %if.end18

if.end.i142:                                      ; preds = %land.lhs.true.i263, %sw.bb12
  %sub.i143 = sub i64 %size, %pos.promoted765
  %cmp4.i144 = icmp ugt i64 %sub.i143, 9
  br i1 %cmp4.i144, label %if.then5.i173, label %while.cond.i146.preheader

while.cond.i146.preheader:                        ; preds = %if.end.i142
  %cmp92.i147.not761 = icmp eq i64 %pos.promoted765, %size
  br i1 %cmp92.i147.not761, label %return, label %land.rhs.i169

if.then5.i173:                                    ; preds = %if.end.i142
  %inc6.i174 = add i64 %pos.promoted765, 1
  store i64 %inc6.i174, ptr %pos, align 8
  %arrayidx7.i175 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted765
  %39 = load i8, ptr %arrayidx7.i175, align 1
  %40 = and i8 %39, 127
  %and9.i177 = zext nneg i8 %40 to i64
  %cmp10.i178 = icmp sgt i8 %39, -1
  br i1 %cmp10.i178, label %if.end18, label %if.end12.i179

if.end12.i179:                                    ; preds = %if.then5.i173
  %inc13.i180 = add i64 %pos.promoted765, 2
  store i64 %inc13.i180, ptr %pos, align 8
  %arrayidx14.i181 = getelementptr inbounds i8, ptr %data, i64 %inc6.i174
  %41 = load i8, ptr %arrayidx14.i181, align 1
  %conv15.i182 = sext i8 %41 to i64
  %and16.i183 = shl nsw i64 %conv15.i182, 7
  %shl.i184 = and i64 %and16.i183, 16256
  %or.i185 = or disjoint i64 %shl.i184, %and9.i177
  %cmp17.i186 = icmp sgt i8 %41, -1
  br i1 %cmp17.i186, label %if.end18, label %if.end19.i187

if.end19.i187:                                    ; preds = %if.end12.i179
  %inc20.i188 = add i64 %pos.promoted765, 3
  store i64 %inc20.i188, ptr %pos, align 8
  %arrayidx21.i189 = getelementptr inbounds i8, ptr %data, i64 %inc13.i180
  %42 = load i8, ptr %arrayidx21.i189, align 1
  %conv22.i190 = sext i8 %42 to i64
  %and23.i191 = shl nsw i64 %conv22.i190, 14
  %shl24.i192 = and i64 %and23.i191, 2080768
  %or25.i193 = or disjoint i64 %shl24.i192, %or.i185
  %cmp26.i194 = icmp sgt i8 %42, -1
  br i1 %cmp26.i194, label %if.end18, label %if.end28.i195

if.end28.i195:                                    ; preds = %if.end19.i187
  %inc29.i196 = add i64 %pos.promoted765, 4
  store i64 %inc29.i196, ptr %pos, align 8
  %arrayidx30.i197 = getelementptr inbounds i8, ptr %data, i64 %inc20.i188
  %43 = load i8, ptr %arrayidx30.i197, align 1
  %conv31.i198 = sext i8 %43 to i64
  %and32.i199 = shl nsw i64 %conv31.i198, 21
  %shl33.i200 = and i64 %and32.i199, 266338304
  %or34.i201 = or disjoint i64 %shl33.i200, %or25.i193
  %cmp35.i202 = icmp sgt i8 %43, -1
  br i1 %cmp35.i202, label %if.end18, label %if.end37.i203

if.end37.i203:                                    ; preds = %if.end28.i195
  %inc38.i204 = add i64 %pos.promoted765, 5
  store i64 %inc38.i204, ptr %pos, align 8
  %arrayidx39.i205 = getelementptr inbounds i8, ptr %data, i64 %inc29.i196
  %44 = load i8, ptr %arrayidx39.i205, align 1
  %conv40.i206 = sext i8 %44 to i64
  %and41.i207 = shl nsw i64 %conv40.i206, 28
  %shl42.i208 = and i64 %and41.i207, 34091302912
  %or43.i209 = or disjoint i64 %shl42.i208, %or34.i201
  %cmp44.i210 = icmp sgt i8 %44, -1
  br i1 %cmp44.i210, label %if.end18, label %if.end46.i211

if.end46.i211:                                    ; preds = %if.end37.i203
  %inc47.i212 = add i64 %pos.promoted765, 6
  store i64 %inc47.i212, ptr %pos, align 8
  %arrayidx48.i213 = getelementptr inbounds i8, ptr %data, i64 %inc38.i204
  %45 = load i8, ptr %arrayidx48.i213, align 1
  %conv49.i214 = sext i8 %45 to i64
  %and50.i215 = shl nsw i64 %conv49.i214, 35
  %shl51.i216 = and i64 %and50.i215, 4363686772736
  %or52.i217 = or disjoint i64 %shl51.i216, %or43.i209
  %cmp53.i218 = icmp sgt i8 %45, -1
  br i1 %cmp53.i218, label %if.end18, label %if.end55.i219

if.end55.i219:                                    ; preds = %if.end46.i211
  %inc56.i220 = add i64 %pos.promoted765, 7
  store i64 %inc56.i220, ptr %pos, align 8
  %arrayidx57.i221 = getelementptr inbounds i8, ptr %data, i64 %inc47.i212
  %46 = load i8, ptr %arrayidx57.i221, align 1
  %conv58.i222 = sext i8 %46 to i64
  %and59.i223 = shl nsw i64 %conv58.i222, 42
  %shl60.i224 = and i64 %and59.i223, 558551906910208
  %or61.i225 = or i64 %shl60.i224, %or52.i217
  %cmp62.i226 = icmp sgt i8 %46, -1
  br i1 %cmp62.i226, label %if.end18, label %if.end64.i227

if.end64.i227:                                    ; preds = %if.end55.i219
  %inc65.i228 = add i64 %pos.promoted765, 8
  store i64 %inc65.i228, ptr %pos, align 8
  %arrayidx66.i229 = getelementptr inbounds i8, ptr %data, i64 %inc56.i220
  %47 = load i8, ptr %arrayidx66.i229, align 1
  %conv67.i230 = sext i8 %47 to i64
  %and68.i231 = shl nsw i64 %conv67.i230, 49
  %shl69.i232 = and i64 %and68.i231, 71494644084506624
  %or70.i233 = or i64 %shl69.i232, %or61.i225
  %cmp71.i234 = icmp sgt i8 %47, -1
  br i1 %cmp71.i234, label %if.end18, label %if.end73.i235

if.end73.i235:                                    ; preds = %if.end64.i227
  %inc74.i236 = add i64 %pos.promoted765, 9
  store i64 %inc74.i236, ptr %pos, align 8
  %arrayidx75.i237 = getelementptr inbounds i8, ptr %data, i64 %inc65.i228
  %48 = load i8, ptr %arrayidx75.i237, align 1
  %conv76.i238 = sext i8 %48 to i64
  %and77.i239 = shl nsw i64 %conv76.i238, 56
  %shl78.i240 = and i64 %and77.i239, 9151314442816847872
  %or79.i241 = or i64 %shl78.i240, %or70.i233
  %cmp80.i242 = icmp sgt i8 %48, -1
  br i1 %cmp80.i242, label %if.end18, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit272

land.rhs.i169:                                    ; preds = %while.cond.i146.preheader, %while.body.i160
  %val.i138.0764 = phi i64 [ %or101.i167, %while.body.i160 ], [ 0, %while.cond.i146.preheader ]
  %shift.i140.0763 = phi i32 [ %add.i168, %while.body.i160 ], [ 0, %while.cond.i146.preheader ]
  %inc96.i161760762 = phi i64 [ %inc96.i161, %while.body.i160 ], [ %pos.promoted765, %while.cond.i146.preheader ]
  %arrayidx93.i170 = getelementptr inbounds i8, ptr %data, i64 %inc96.i161760762
  %49 = load i8, ptr %arrayidx93.i170, align 1
  %cmp95.i172 = icmp slt i8 %49, 0
  %inc96.i161 = add i64 %inc96.i161760762, 1
  br i1 %cmp95.i172, label %while.body.i160, label %if.end104.i151

while.body.i160:                                  ; preds = %land.rhs.i169
  %50 = and i8 %49, 127
  %and99.i164 = zext nneg i8 %50 to i64
  %sh_prom.i165 = zext nneg i32 %shift.i140.0763 to i64
  %shl100.i166 = shl i64 %and99.i164, %sh_prom.i165
  %or101.i167 = or i64 %shl100.i166, %val.i138.0764
  %add.i168 = add i32 %shift.i140.0763, 7
  %cmp92.i147.not = icmp eq i64 %inc96.i161, %size
  br i1 %cmp92.i147.not, label %return.loopexit929, label %land.rhs.i169, !llvm.loop !8

if.end104.i151:                                   ; preds = %land.rhs.i169
  store i64 %inc96.i161, ptr %pos, align 8
  %conv107.i154 = zext nneg i8 %49 to i64
  %sh_prom108.i155 = zext nneg i32 %shift.i140.0763 to i64
  %shl109.i156 = shl i64 %conv107.i154, %sh_prom108.i155
  %or110.i157 = or i64 %shl109.i156, %val.i138.0764
  br label %if.end18

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit272: ; preds = %if.end73.i235
  %inc83.i244 = add i64 %pos.promoted765, 10
  store i64 %inc83.i244, ptr %pos, align 8
  %arrayidx84.i245 = getelementptr inbounds i8, ptr %data, i64 %inc74.i236
  %51 = load i8, ptr %arrayidx84.i245, align 1
  %conv85.i246 = zext i8 %51 to i64
  %and86.i247 = shl i64 %conv85.i246, 63
  %or88.i249 = or i64 %and86.i247, %or79.i241
  %cmp89.i250 = icmp sgt i8 %51, -1
  br i1 %cmp89.i250, label %if.end18, label %return

if.end18:                                         ; preds = %if.end104.i151, %if.end73.i235, %if.end64.i227, %if.end55.i219, %if.end46.i211, %if.end37.i203, %if.end28.i195, %if.end19.i187, %if.end12.i179, %if.then5.i173, %if.then.i268, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit272
  %sz13.0659 = phi i64 [ %or88.i249, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit272 ], [ %or110.i157, %if.end104.i151 ], [ %or79.i241, %if.end73.i235 ], [ %or70.i233, %if.end64.i227 ], [ %or61.i225, %if.end55.i219 ], [ %or52.i217, %if.end46.i211 ], [ %or43.i209, %if.end37.i203 ], [ %or34.i201, %if.end28.i195 ], [ %or25.i193, %if.end19.i187 ], [ %or.i185, %if.end12.i179 ], [ %and9.i177, %if.then5.i173 ], [ %conv.i265, %if.then.i268 ]
  %52 = load ptr, ptr %_M_finish.i, align 8
  %53 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %52, %53
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i571

if.then.i571:                                     ; preds = %if.end18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %52, i8 0, i64 176, i1 false)
  call void @_ZN6google8protobuf5FieldC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %52) #15
  %54 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.google::protobuf::Field", ptr %54, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6google8protobuf5FieldESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %if.end18
  call void @_ZNSt6vectorIN6google8protobuf5FieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %fields, ptr %52)
  %.pre822 = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6google8protobuf5FieldESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6google8protobuf5FieldESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %if.then.i571, %if.else.i
  %55 = phi ptr [ %incdec.ptr.i, %if.then.i571 ], [ %.pre822, %if.else.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.google::protobuf::Field", ptr %55, i64 -1
  %56 = load i64, ptr %pos, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %data, i64 %56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %unknown_fields.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, i8 0, i64 24, i1 false)
  %call.i = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf5FieldEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(176) %add.ptr.i.i, ptr noundef %add.ptr22, i64 noundef %sz13.0659, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt6vectorIN6google8protobuf5FieldESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %57 = load ptr, ptr %unknown_fields.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9struct_pb8internal14deserialize_toIN6google8protobuf5FieldEEEbRT_PKcm.exit, label %if.then.i.i.i.i.i573

if.then.i.i.i.i.i573:                             ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %57) #13
  br label %_ZN9struct_pb8internal14deserialize_toIN6google8protobuf5FieldEEEbRT_PKcm.exit

lpad.i:                                           ; preds = %_ZNSt6vectorIN6google8protobuf5FieldESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %unknown_fields.i, align 8
  %tobool.not.i.i.i.i1.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i1.i, label %common.resume, label %if.then.i.i.i.i2.i

if.then.i.i.i.i2.i:                               ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %59) #13
  br label %common.resume

common.resume:                                    ; preds = %lpad.i627, %if.then.i.i.i.i2.i629, %lpad.i, %if.then.i.i.i.i2.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi, %lpad ], [ %58, %if.then.i.i.i.i2.i ], [ %58, %lpad.i ], [ %119, %if.then.i.i.i.i2.i629 ], [ %119, %lpad.i627 ]
  resume { ptr, i32 } %common.resume.op

_ZN9struct_pb8internal14deserialize_toIN6google8protobuf5FieldEEEbRT_PKcm.exit: ; preds = %invoke.cont.i, %if.then.i.i.i.i.i573
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %unknown_fields.i)
  br i1 %call.i, label %if.end28, label %if.then26

if.then26:                                        ; preds = %_ZN9struct_pb8internal14deserialize_toIN6google8protobuf5FieldEEEbRT_PKcm.exit
  %60 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i575 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %60, i64 -1
  store ptr %incdec.ptr.i575, ptr %_M_finish.i, align 8
  call void @_ZN6google8protobuf5FieldD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %incdec.ptr.i575) #15
  br label %return

if.end28:                                         ; preds = %_ZN9struct_pb8internal14deserialize_toIN6google8protobuf5FieldEEEbRT_PKcm.exit
  %61 = load i64, ptr %pos, align 8
  %add29 = add i64 %61, %sz13.0659
  store i64 %add29, ptr %pos, align 8
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %tmp_str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  store ptr %0, ptr %tmp_str, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  store i64 0, ptr %_M_string_length.i.i.i576, align 8
  %62 = load ptr, ptr %tmp_str, align 8
  store i8 0, ptr %62, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %63 = load i64, ptr %pos, align 8
  %cmp.i283 = icmp ult i64 %63, %size
  br i1 %cmp.i283, label %land.lhs.true.i405, label %if.end.i284

land.lhs.true.i405:                               ; preds = %sw.bb30
  %arrayidx.i406 = getelementptr inbounds i8, ptr %data, i64 %63
  %64 = load i8, ptr %arrayidx.i406, align 1
  %conv.i407 = sext i8 %64 to i64
  %and.i408 = and i64 %conv.i407, 128
  %cmp1.i409 = icmp eq i64 %and.i408, 0
  br i1 %cmp1.i409, label %if.then.i410, label %if.end.i284

if.then.i410:                                     ; preds = %land.lhs.true.i405
  %inc.i413 = add nuw i64 %63, 1
  store i64 %inc.i413, ptr %pos, align 8
  br label %if.end36

if.end.i284:                                      ; preds = %land.lhs.true.i405, %sw.bb30
  %sub.i285 = sub i64 %size, %63
  %cmp4.i286 = icmp ugt i64 %sub.i285, 9
  br i1 %cmp4.i286, label %if.then5.i315, label %while.cond.i288.preheader

while.cond.i288.preheader:                        ; preds = %if.end.i284
  %cmp92.i289.not755 = icmp eq i64 %63, %size
  br i1 %cmp92.i289.not755, label %cleanup, label %land.rhs.i311

if.then5.i315:                                    ; preds = %if.end.i284
  %inc6.i316 = add i64 %63, 1
  store i64 %inc6.i316, ptr %pos, align 8
  %arrayidx7.i317 = getelementptr inbounds i8, ptr %data, i64 %63
  %65 = load i8, ptr %arrayidx7.i317, align 1
  %66 = and i8 %65, 127
  %and9.i319 = zext nneg i8 %66 to i64
  %cmp10.i320 = icmp sgt i8 %65, -1
  br i1 %cmp10.i320, label %if.end36, label %if.end12.i321

if.end12.i321:                                    ; preds = %if.then5.i315
  %inc13.i322 = add i64 %63, 2
  store i64 %inc13.i322, ptr %pos, align 8
  %arrayidx14.i323 = getelementptr inbounds i8, ptr %data, i64 %inc6.i316
  %67 = load i8, ptr %arrayidx14.i323, align 1
  %conv15.i324 = sext i8 %67 to i64
  %and16.i325 = shl nsw i64 %conv15.i324, 7
  %shl.i326 = and i64 %and16.i325, 16256
  %or.i327 = or disjoint i64 %shl.i326, %and9.i319
  %cmp17.i328 = icmp sgt i8 %67, -1
  br i1 %cmp17.i328, label %if.end36, label %if.end19.i329

if.end19.i329:                                    ; preds = %if.end12.i321
  %inc20.i330 = add i64 %63, 3
  store i64 %inc20.i330, ptr %pos, align 8
  %arrayidx21.i331 = getelementptr inbounds i8, ptr %data, i64 %inc13.i322
  %68 = load i8, ptr %arrayidx21.i331, align 1
  %conv22.i332 = sext i8 %68 to i64
  %and23.i333 = shl nsw i64 %conv22.i332, 14
  %shl24.i334 = and i64 %and23.i333, 2080768
  %or25.i335 = or disjoint i64 %shl24.i334, %or.i327
  %cmp26.i336 = icmp sgt i8 %68, -1
  br i1 %cmp26.i336, label %if.end36, label %if.end28.i337

if.end28.i337:                                    ; preds = %if.end19.i329
  %inc29.i338 = add i64 %63, 4
  store i64 %inc29.i338, ptr %pos, align 8
  %arrayidx30.i339 = getelementptr inbounds i8, ptr %data, i64 %inc20.i330
  %69 = load i8, ptr %arrayidx30.i339, align 1
  %conv31.i340 = sext i8 %69 to i64
  %and32.i341 = shl nsw i64 %conv31.i340, 21
  %shl33.i342 = and i64 %and32.i341, 266338304
  %or34.i343 = or disjoint i64 %shl33.i342, %or25.i335
  %cmp35.i344 = icmp sgt i8 %69, -1
  br i1 %cmp35.i344, label %if.end36, label %if.end37.i345

if.end37.i345:                                    ; preds = %if.end28.i337
  %inc38.i346 = add i64 %63, 5
  store i64 %inc38.i346, ptr %pos, align 8
  %arrayidx39.i347 = getelementptr inbounds i8, ptr %data, i64 %inc29.i338
  %70 = load i8, ptr %arrayidx39.i347, align 1
  %conv40.i348 = sext i8 %70 to i64
  %and41.i349 = shl nsw i64 %conv40.i348, 28
  %shl42.i350 = and i64 %and41.i349, 34091302912
  %or43.i351 = or disjoint i64 %shl42.i350, %or34.i343
  %cmp44.i352 = icmp sgt i8 %70, -1
  br i1 %cmp44.i352, label %if.end36, label %if.end46.i353

if.end46.i353:                                    ; preds = %if.end37.i345
  %inc47.i354 = add i64 %63, 6
  store i64 %inc47.i354, ptr %pos, align 8
  %arrayidx48.i355 = getelementptr inbounds i8, ptr %data, i64 %inc38.i346
  %71 = load i8, ptr %arrayidx48.i355, align 1
  %conv49.i356 = sext i8 %71 to i64
  %and50.i357 = shl nsw i64 %conv49.i356, 35
  %shl51.i358 = and i64 %and50.i357, 4363686772736
  %or52.i359 = or disjoint i64 %shl51.i358, %or43.i351
  %cmp53.i360 = icmp sgt i8 %71, -1
  br i1 %cmp53.i360, label %if.end36, label %if.end55.i361

if.end55.i361:                                    ; preds = %if.end46.i353
  %inc56.i362 = add i64 %63, 7
  store i64 %inc56.i362, ptr %pos, align 8
  %arrayidx57.i363 = getelementptr inbounds i8, ptr %data, i64 %inc47.i354
  %72 = load i8, ptr %arrayidx57.i363, align 1
  %conv58.i364 = sext i8 %72 to i64
  %and59.i365 = shl nsw i64 %conv58.i364, 42
  %shl60.i366 = and i64 %and59.i365, 558551906910208
  %or61.i367 = or i64 %shl60.i366, %or52.i359
  %cmp62.i368 = icmp sgt i8 %72, -1
  br i1 %cmp62.i368, label %if.end36, label %if.end64.i369

if.end64.i369:                                    ; preds = %if.end55.i361
  %inc65.i370 = add i64 %63, 8
  store i64 %inc65.i370, ptr %pos, align 8
  %arrayidx66.i371 = getelementptr inbounds i8, ptr %data, i64 %inc56.i362
  %73 = load i8, ptr %arrayidx66.i371, align 1
  %conv67.i372 = sext i8 %73 to i64
  %and68.i373 = shl nsw i64 %conv67.i372, 49
  %shl69.i374 = and i64 %and68.i373, 71494644084506624
  %or70.i375 = or i64 %shl69.i374, %or61.i367
  %cmp71.i376 = icmp sgt i8 %73, -1
  br i1 %cmp71.i376, label %if.end36, label %if.end73.i377

if.end73.i377:                                    ; preds = %if.end64.i369
  %inc74.i378 = add i64 %63, 9
  store i64 %inc74.i378, ptr %pos, align 8
  %arrayidx75.i379 = getelementptr inbounds i8, ptr %data, i64 %inc65.i370
  %74 = load i8, ptr %arrayidx75.i379, align 1
  %conv76.i380 = sext i8 %74 to i64
  %and77.i381 = shl nsw i64 %conv76.i380, 56
  %shl78.i382 = and i64 %and77.i381, 9151314442816847872
  %or79.i383 = or i64 %shl78.i382, %or70.i375
  %cmp80.i384 = icmp sgt i8 %74, -1
  br i1 %cmp80.i384, label %if.end36, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit414

land.rhs.i311:                                    ; preds = %while.cond.i288.preheader, %while.body.i302
  %val.i280.0758 = phi i64 [ %or101.i309, %while.body.i302 ], [ 0, %while.cond.i288.preheader ]
  %shift.i282.0757 = phi i32 [ %add.i310, %while.body.i302 ], [ 0, %while.cond.i288.preheader ]
  %inc96.i303754756 = phi i64 [ %inc96.i303, %while.body.i302 ], [ %63, %while.cond.i288.preheader ]
  %arrayidx93.i312 = getelementptr inbounds i8, ptr %data, i64 %inc96.i303754756
  %75 = load i8, ptr %arrayidx93.i312, align 1
  %cmp95.i314 = icmp slt i8 %75, 0
  %inc96.i303 = add i64 %inc96.i303754756, 1
  br i1 %cmp95.i314, label %while.body.i302, label %if.end104.i293

while.body.i302:                                  ; preds = %land.rhs.i311
  %76 = and i8 %75, 127
  %and99.i306 = zext nneg i8 %76 to i64
  %sh_prom.i307 = zext nneg i32 %shift.i282.0757 to i64
  %shl100.i308 = shl i64 %and99.i306, %sh_prom.i307
  %or101.i309 = or i64 %shl100.i308, %val.i280.0758
  %add.i310 = add i32 %shift.i282.0757, 7
  %cmp92.i289.not = icmp eq i64 %inc96.i303, %size
  br i1 %cmp92.i289.not, label %cleanup.loopexit, label %land.rhs.i311, !llvm.loop !8

if.end104.i293:                                   ; preds = %land.rhs.i311
  store i64 %inc96.i303, ptr %pos, align 8
  %conv107.i296 = zext nneg i8 %75 to i64
  %sh_prom108.i297 = zext nneg i32 %shift.i282.0757 to i64
  %shl109.i298 = shl i64 %conv107.i296, %sh_prom108.i297
  %or110.i299 = or i64 %shl109.i298, %val.i280.0758
  br label %if.end36

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit414: ; preds = %if.end73.i377
  %inc83.i386 = add i64 %63, 10
  store i64 %inc83.i386, ptr %pos, align 8
  %arrayidx84.i387 = getelementptr inbounds i8, ptr %data, i64 %inc74.i378
  %77 = load i8, ptr %arrayidx84.i387, align 1
  %conv85.i388 = zext i8 %77 to i64
  %and86.i389 = shl i64 %conv85.i388, 63
  %or88.i391 = or i64 %and86.i389, %or79.i383
  %cmp89.i392 = icmp sgt i8 %77, -1
  br i1 %cmp89.i392, label %if.end36, label %cleanup

lpad.loopexit:                                    ; preds = %if.else.i.i.i.i597, %if.else.i.i609
  %lpad.loopexit693 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.i.i601
  %lpad.loopexit.split-lp694 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit693, %lpad.loopexit ], [ %lpad.loopexit.split-lp694, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_str) #15
  br label %common.resume

if.end36:                                         ; preds = %if.end104.i293, %if.end73.i377, %if.end64.i369, %if.end55.i361, %if.end46.i353, %if.end37.i345, %if.end28.i337, %if.end19.i329, %if.end12.i321, %if.then5.i315, %if.then.i410, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit414
  %78 = phi i64 [ %inc83.i386, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit414 ], [ %inc96.i303, %if.end104.i293 ], [ %inc74.i378, %if.end73.i377 ], [ %inc65.i370, %if.end64.i369 ], [ %inc56.i362, %if.end55.i361 ], [ %inc47.i354, %if.end46.i353 ], [ %inc38.i346, %if.end37.i345 ], [ %inc29.i338, %if.end28.i337 ], [ %inc20.i330, %if.end19.i329 ], [ %inc13.i322, %if.end12.i321 ], [ %inc6.i316, %if.then5.i315 ], [ %inc.i413, %if.then.i410 ]
  %sz31.0665 = phi i64 [ %or88.i391, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit414 ], [ %or110.i299, %if.end104.i293 ], [ %or79.i383, %if.end73.i377 ], [ %or70.i375, %if.end64.i369 ], [ %or61.i367, %if.end55.i361 ], [ %or52.i359, %if.end46.i353 ], [ %or43.i351, %if.end37.i345 ], [ %or34.i343, %if.end28.i337 ], [ %or25.i335, %if.end19.i329 ], [ %or.i327, %if.end12.i321 ], [ %and9.i319, %if.then5.i315 ], [ %conv.i407, %if.then.i410 ]
  %79 = load i64, ptr %_M_string_length.i.i.i576, align 8
  %cmp.i.i578 = icmp ult i64 %79, %sz31.0665
  br i1 %cmp.i.i578, label %if.then.i.i583, label %if.else.i.i579

if.then.i.i583:                                   ; preds = %if.end36
  %sub.i.i584 = sub i64 %sz31.0665, %79
  %sub3.i.i.i.i.i585 = sub i64 9223372036854775807, %79
  %cmp.i.i.i.i.i586 = icmp ult i64 %sub3.i.i.i.i.i585, %sub.i.i584
  br i1 %cmp.i.i.i.i.i586, label %if.then.i.i.i.i.i601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i587

if.then.i.i.i.i.i601:                             ; preds = %if.then.i.i583
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i.i601
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i587: ; preds = %if.then.i.i583
  %80 = load ptr, ptr %tmp_str, align 8
  %cmp.i.i.i.i.i.i588 = icmp eq ptr %80, %0
  br i1 %cmp.i.i.i.i.i.i588, label %if.then.i.i.i.i.i.i599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i589

if.then.i.i.i.i.i.i599:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i587
  %cmp3.i.i.i.i.i.i600 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i600)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i589: ; preds = %if.then.i.i.i.i.i.i599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i587
  %81 = load i64, ptr %0, align 8
  %cond.i.i.i.i.i590 = select i1 %cmp.i.i.i.i.i.i588, i64 15, i64 %81
  %cmp.not.i.i.i.i591 = icmp ult i64 %cond.i.i.i.i.i590, %sz31.0665
  br i1 %cmp.not.i.i.i.i591, label %if.else.i.i.i.i597, label %if.then12.i.i.i.i592

if.else.i.i.i.i597:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i589
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %tmp_str, i64 noundef %79, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i584)
          to label %.noexc602 unwind label %lpad.loopexit

.noexc602:                                        ; preds = %if.else.i.i.i.i597
  %.pre.i.i598 = load ptr, ptr %tmp_str, align 8
  br label %if.then12.i.i.i.i592

if.then12.i.i.i.i592:                             ; preds = %.noexc602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i589
  %82 = phi ptr [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i589 ], [ %.pre.i.i598, %.noexc602 ]
  %add.ptr14.i.i.i.i593 = getelementptr inbounds i8, ptr %82, i64 %79
  %cond.i.i.i.i594 = icmp eq i64 %sub.i.i584, 1
  br i1 %cond.i.i.i.i594, label %if.then.i21.i.i.i.i596, label %if.end.i.i22.i.i.i.i595

if.then.i21.i.i.i.i596:                           ; preds = %if.then12.i.i.i.i592
  store i8 0, ptr %add.ptr14.i.i.i.i593, align 1
  br label %if.end5.sink.split.i.i581

if.end.i.i22.i.i.i.i595:                          ; preds = %if.then12.i.i.i.i592
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i593, i8 0, i64 %sub.i.i584, i1 false)
  br label %if.end5.sink.split.i.i581

if.else.i.i579:                                   ; preds = %if.end36
  %cmp3.i.i580 = icmp ugt i64 %79, %sz31.0665
  br i1 %cmp3.i.i580, label %if.end5.sink.split.i.i581, label %invoke.cont37

if.end5.sink.split.i.i581:                        ; preds = %if.else.i.i579, %if.end.i.i22.i.i.i.i595, %if.then.i21.i.i.i.i596
  store i64 %sz31.0665, ptr %_M_string_length.i.i.i576, align 8
  %83 = load ptr, ptr %tmp_str, align 8
  %arrayidx.i.i.i582 = getelementptr inbounds i8, ptr %83, i64 %sz31.0665
  store i8 0, ptr %arrayidx.i.i.i582, align 1
  %.pre820 = load i64, ptr %pos, align 8
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %if.end5.sink.split.i.i581, %if.else.i.i579
  %84 = phi i64 [ %.pre820, %if.end5.sink.split.i.i581 ], [ %78, %if.else.i.i579 ]
  %add38 = add i64 %84, %sz31.0665
  %cmp39 = icmp ugt i64 %add38, %size
  br i1 %cmp39, label %cleanup, label %if.end41

if.end41:                                         ; preds = %invoke.cont37
  %85 = load ptr, ptr %tmp_str, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %data, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %add.ptr43, i64 %sz31.0665, i1 false)
  %86 = load i64, ptr %pos, align 8
  %add44 = add i64 %86, %sz31.0665
  store i64 %add44, ptr %pos, align 8
  %87 = load ptr, ptr %_M_finish.i.i604, align 8
  %88 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %87, %88
  br i1 %cmp.not.i.i, label %if.else.i.i609, label %if.then.i.i605

if.then.i.i605:                                   ; preds = %if.end41
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %87, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 1 dereferenceable(1) %tmp_str) #15
  store ptr %89, ptr %87, align 8
  %90 = load ptr, ptr %tmp_str, align 8
  %cmp.i.i.i.i.i.i606 = icmp eq ptr %90, %0
  br i1 %cmp.i.i.i.i.i.i606, label %if.then.i.i.i.i.i607, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i607:                             ; preds = %if.then.i.i605
  %91 = load i64, ptr %_M_string_length.i.i.i576, align 8
  %cmp3.i.i.i.i.i.i608 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i608)
  %add.i.i.i.i.i = add nuw nsw i64 %91, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %add.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i605
  store ptr %90, ptr %87, align 8
  %92 = load i64, ptr %0, align 8
  store i64 %92, ptr %89, align 8
  %.pre821 = load i64, ptr %_M_string_length.i.i.i576, align 8
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i607
  %93 = phi i64 [ %.pre821, %if.else.i.i.i.i.i ], [ %91, %if.then.i.i.i.i.i607 ]
  %_M_string_length.i13.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %87, i64 0, i32 1
  store i64 %93, ptr %_M_string_length.i13.i.i.i.i.i, align 8
  store ptr %0, ptr %tmp_str, align 8
  store i64 0, ptr %_M_string_length.i.i.i576, align 8
  store i8 0, ptr %0, align 8
  %94 = load ptr, ptr %_M_finish.i.i604, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i604, align 8
  br label %cleanup

if.else.i.i609:                                   ; preds = %if.end41
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %oneofs, ptr %87, ptr noundef nonnull align 8 dereferenceable(32) %tmp_str)
          to label %cleanup unwind label %lpad.loopexit

cleanup.loopexit:                                 ; preds = %while.body.i302
  store i64 %inc96.i303, ptr %pos, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %while.cond.i288.preheader, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i, %if.else.i.i609, %invoke.cont37, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit414
  %switch = phi i1 [ true, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit414 ], [ true, %invoke.cont37 ], [ false, %if.else.i.i609 ], [ false, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i ], [ true, %while.cond.i288.preheader ], [ true, %cleanup.loopexit ]
  %95 = load ptr, ptr %tmp_str, align 8
  %cmp.i.i.i = icmp eq ptr %95, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %cleanup
  %96 = load i64, ptr %_M_string_length.i.i.i576, align 8
  %cmp3.i.i.i = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i611:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %95) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i611
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %tmp_str) #15
  br i1 %switch, label %return, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sw.epilog_crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sw.epilog_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre824 = load i64, ptr %pos, align 8
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end
  %cmp.i425 = icmp ult i64 %pos.promoted765, %size
  br i1 %cmp.i425, label %land.lhs.true.i547, label %if.end.i426

land.lhs.true.i547:                               ; preds = %sw.bb46
  %arrayidx.i548 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted765
  %97 = load i8, ptr %arrayidx.i548, align 1
  %conv.i549 = sext i8 %97 to i64
  %and.i550 = and i64 %conv.i549, 128
  %cmp1.i551 = icmp eq i64 %and.i550, 0
  br i1 %cmp1.i551, label %if.then.i552, label %if.end.i426

if.then.i552:                                     ; preds = %land.lhs.true.i547
  %inc.i555 = add nuw i64 %pos.promoted765, 1
  store i64 %inc.i555, ptr %pos, align 8
  br label %if.end52

if.end.i426:                                      ; preds = %land.lhs.true.i547, %sw.bb46
  %sub.i427 = sub i64 %size, %pos.promoted765
  %cmp4.i428 = icmp ugt i64 %sub.i427, 9
  br i1 %cmp4.i428, label %if.then5.i457, label %while.cond.i430.preheader

while.cond.i430.preheader:                        ; preds = %if.end.i426
  %cmp92.i431.not749 = icmp eq i64 %pos.promoted765, %size
  br i1 %cmp92.i431.not749, label %return, label %land.rhs.i453

if.then5.i457:                                    ; preds = %if.end.i426
  %inc6.i458 = add i64 %pos.promoted765, 1
  store i64 %inc6.i458, ptr %pos, align 8
  %arrayidx7.i459 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted765
  %98 = load i8, ptr %arrayidx7.i459, align 1
  %99 = and i8 %98, 127
  %and9.i461 = zext nneg i8 %99 to i64
  %cmp10.i462 = icmp sgt i8 %98, -1
  br i1 %cmp10.i462, label %if.end52, label %if.end12.i463

if.end12.i463:                                    ; preds = %if.then5.i457
  %inc13.i464 = add i64 %pos.promoted765, 2
  store i64 %inc13.i464, ptr %pos, align 8
  %arrayidx14.i465 = getelementptr inbounds i8, ptr %data, i64 %inc6.i458
  %100 = load i8, ptr %arrayidx14.i465, align 1
  %conv15.i466 = sext i8 %100 to i64
  %and16.i467 = shl nsw i64 %conv15.i466, 7
  %shl.i468 = and i64 %and16.i467, 16256
  %or.i469 = or disjoint i64 %shl.i468, %and9.i461
  %cmp17.i470 = icmp sgt i8 %100, -1
  br i1 %cmp17.i470, label %if.end52, label %if.end19.i471

if.end19.i471:                                    ; preds = %if.end12.i463
  %inc20.i472 = add i64 %pos.promoted765, 3
  store i64 %inc20.i472, ptr %pos, align 8
  %arrayidx21.i473 = getelementptr inbounds i8, ptr %data, i64 %inc13.i464
  %101 = load i8, ptr %arrayidx21.i473, align 1
  %conv22.i474 = sext i8 %101 to i64
  %and23.i475 = shl nsw i64 %conv22.i474, 14
  %shl24.i476 = and i64 %and23.i475, 2080768
  %or25.i477 = or disjoint i64 %shl24.i476, %or.i469
  %cmp26.i478 = icmp sgt i8 %101, -1
  br i1 %cmp26.i478, label %if.end52, label %if.end28.i479

if.end28.i479:                                    ; preds = %if.end19.i471
  %inc29.i480 = add i64 %pos.promoted765, 4
  store i64 %inc29.i480, ptr %pos, align 8
  %arrayidx30.i481 = getelementptr inbounds i8, ptr %data, i64 %inc20.i472
  %102 = load i8, ptr %arrayidx30.i481, align 1
  %conv31.i482 = sext i8 %102 to i64
  %and32.i483 = shl nsw i64 %conv31.i482, 21
  %shl33.i484 = and i64 %and32.i483, 266338304
  %or34.i485 = or disjoint i64 %shl33.i484, %or25.i477
  %cmp35.i486 = icmp sgt i8 %102, -1
  br i1 %cmp35.i486, label %if.end52, label %if.end37.i487

if.end37.i487:                                    ; preds = %if.end28.i479
  %inc38.i488 = add i64 %pos.promoted765, 5
  store i64 %inc38.i488, ptr %pos, align 8
  %arrayidx39.i489 = getelementptr inbounds i8, ptr %data, i64 %inc29.i480
  %103 = load i8, ptr %arrayidx39.i489, align 1
  %conv40.i490 = sext i8 %103 to i64
  %and41.i491 = shl nsw i64 %conv40.i490, 28
  %shl42.i492 = and i64 %and41.i491, 34091302912
  %or43.i493 = or disjoint i64 %shl42.i492, %or34.i485
  %cmp44.i494 = icmp sgt i8 %103, -1
  br i1 %cmp44.i494, label %if.end52, label %if.end46.i495

if.end46.i495:                                    ; preds = %if.end37.i487
  %inc47.i496 = add i64 %pos.promoted765, 6
  store i64 %inc47.i496, ptr %pos, align 8
  %arrayidx48.i497 = getelementptr inbounds i8, ptr %data, i64 %inc38.i488
  %104 = load i8, ptr %arrayidx48.i497, align 1
  %conv49.i498 = sext i8 %104 to i64
  %and50.i499 = shl nsw i64 %conv49.i498, 35
  %shl51.i500 = and i64 %and50.i499, 4363686772736
  %or52.i501 = or disjoint i64 %shl51.i500, %or43.i493
  %cmp53.i502 = icmp sgt i8 %104, -1
  br i1 %cmp53.i502, label %if.end52, label %if.end55.i503

if.end55.i503:                                    ; preds = %if.end46.i495
  %inc56.i504 = add i64 %pos.promoted765, 7
  store i64 %inc56.i504, ptr %pos, align 8
  %arrayidx57.i505 = getelementptr inbounds i8, ptr %data, i64 %inc47.i496
  %105 = load i8, ptr %arrayidx57.i505, align 1
  %conv58.i506 = sext i8 %105 to i64
  %and59.i507 = shl nsw i64 %conv58.i506, 42
  %shl60.i508 = and i64 %and59.i507, 558551906910208
  %or61.i509 = or i64 %shl60.i508, %or52.i501
  %cmp62.i510 = icmp sgt i8 %105, -1
  br i1 %cmp62.i510, label %if.end52, label %if.end64.i511

if.end64.i511:                                    ; preds = %if.end55.i503
  %inc65.i512 = add i64 %pos.promoted765, 8
  store i64 %inc65.i512, ptr %pos, align 8
  %arrayidx66.i513 = getelementptr inbounds i8, ptr %data, i64 %inc56.i504
  %106 = load i8, ptr %arrayidx66.i513, align 1
  %conv67.i514 = sext i8 %106 to i64
  %and68.i515 = shl nsw i64 %conv67.i514, 49
  %shl69.i516 = and i64 %and68.i515, 71494644084506624
  %or70.i517 = or i64 %shl69.i516, %or61.i509
  %cmp71.i518 = icmp sgt i8 %106, -1
  br i1 %cmp71.i518, label %if.end52, label %if.end73.i519

if.end73.i519:                                    ; preds = %if.end64.i511
  %inc74.i520 = add i64 %pos.promoted765, 9
  store i64 %inc74.i520, ptr %pos, align 8
  %arrayidx75.i521 = getelementptr inbounds i8, ptr %data, i64 %inc65.i512
  %107 = load i8, ptr %arrayidx75.i521, align 1
  %conv76.i522 = sext i8 %107 to i64
  %and77.i523 = shl nsw i64 %conv76.i522, 56
  %shl78.i524 = and i64 %and77.i523, 9151314442816847872
  %or79.i525 = or i64 %shl78.i524, %or70.i517
  %cmp80.i526 = icmp sgt i8 %107, -1
  br i1 %cmp80.i526, label %if.end52, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit556

land.rhs.i453:                                    ; preds = %while.cond.i430.preheader, %while.body.i444
  %val.i422.0752 = phi i64 [ %or101.i451, %while.body.i444 ], [ 0, %while.cond.i430.preheader ]
  %shift.i424.0751 = phi i32 [ %add.i452, %while.body.i444 ], [ 0, %while.cond.i430.preheader ]
  %inc96.i445748750 = phi i64 [ %inc96.i445, %while.body.i444 ], [ %pos.promoted765, %while.cond.i430.preheader ]
  %arrayidx93.i454 = getelementptr inbounds i8, ptr %data, i64 %inc96.i445748750
  %108 = load i8, ptr %arrayidx93.i454, align 1
  %cmp95.i456 = icmp slt i8 %108, 0
  %inc96.i445 = add i64 %inc96.i445748750, 1
  br i1 %cmp95.i456, label %while.body.i444, label %if.end104.i435

while.body.i444:                                  ; preds = %land.rhs.i453
  %109 = and i8 %108, 127
  %and99.i448 = zext nneg i8 %109 to i64
  %sh_prom.i449 = zext nneg i32 %shift.i424.0751 to i64
  %shl100.i450 = shl i64 %and99.i448, %sh_prom.i449
  %or101.i451 = or i64 %shl100.i450, %val.i422.0752
  %add.i452 = add i32 %shift.i424.0751, 7
  %cmp92.i431.not = icmp eq i64 %inc96.i445, %size
  br i1 %cmp92.i431.not, label %return.loopexit930, label %land.rhs.i453, !llvm.loop !8

if.end104.i435:                                   ; preds = %land.rhs.i453
  store i64 %inc96.i445, ptr %pos, align 8
  %conv107.i438 = zext nneg i8 %108 to i64
  %sh_prom108.i439 = zext nneg i32 %shift.i424.0751 to i64
  %shl109.i440 = shl i64 %conv107.i438, %sh_prom108.i439
  %or110.i441 = or i64 %shl109.i440, %val.i422.0752
  br label %if.end52

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit556: ; preds = %if.end73.i519
  %inc83.i528 = add i64 %pos.promoted765, 10
  store i64 %inc83.i528, ptr %pos, align 8
  %arrayidx84.i529 = getelementptr inbounds i8, ptr %data, i64 %inc74.i520
  %110 = load i8, ptr %arrayidx84.i529, align 1
  %conv85.i530 = zext i8 %110 to i64
  %and86.i531 = shl i64 %conv85.i530, 63
  %or88.i533 = or i64 %and86.i531, %or79.i525
  %cmp89.i534 = icmp sgt i8 %110, -1
  br i1 %cmp89.i534, label %if.end52, label %return

if.end52:                                         ; preds = %if.end104.i435, %if.end73.i519, %if.end64.i511, %if.end55.i503, %if.end46.i495, %if.end37.i487, %if.end28.i479, %if.end19.i471, %if.end12.i463, %if.then5.i457, %if.then.i552, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit556
  %sz47.0671 = phi i64 [ %or88.i533, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit556 ], [ %or110.i441, %if.end104.i435 ], [ %or79.i525, %if.end73.i519 ], [ %or70.i517, %if.end64.i511 ], [ %or61.i509, %if.end55.i503 ], [ %or52.i501, %if.end46.i495 ], [ %or43.i493, %if.end37.i487 ], [ %or34.i485, %if.end28.i479 ], [ %or25.i477, %if.end19.i471 ], [ %or.i469, %if.end12.i463 ], [ %and9.i461, %if.then5.i457 ], [ %conv.i549, %if.then.i552 ]
  %111 = load ptr, ptr %_M_finish.i614, align 8
  %112 = load ptr, ptr %_M_end_of_storage.i615, align 8
  %cmp.not.i616 = icmp eq ptr %111, %112
  br i1 %cmp.not.i616, label %if.else.i621, label %if.then.i617

if.then.i617:                                     ; preds = %if.end52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %111, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %111, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #15
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %111, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #15
  store ptr %113, ptr %111, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #15
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %111, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %114 = load ptr, ptr %111, align 8
  store i8 0, ptr %114, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %value.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::Option", ptr %111, i64 0, i32 1
  store ptr null, ptr %value.i.i.i.i, align 8
  %115 = load ptr, ptr %_M_finish.i614, align 8
  %incdec.ptr.i618 = getelementptr inbounds %"struct.google::protobuf::Option", ptr %115, i64 1
  store ptr %incdec.ptr.i618, ptr %_M_finish.i614, align 8
  br label %_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

if.else.i621:                                     ; preds = %if.end52
  call void @_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %options, ptr %111)
  %.pre = load ptr, ptr %_M_finish.i614, align 8
  br label %_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %if.then.i617, %if.else.i621
  %116 = phi ptr [ %incdec.ptr.i618, %if.then.i617 ], [ %.pre, %if.else.i621 ]
  %add.ptr.i.i624 = getelementptr inbounds %"struct.google::protobuf::Option", ptr %116, i64 -1
  %117 = load i64, ptr %pos, align 8
  %add.ptr56 = getelementptr inbounds i8, ptr %data, i64 %117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %unknown_fields.i625)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i625, i8 0, i64 24, i1 false)
  %call.i626 = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf6OptionEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i624, ptr noundef %add.ptr56, i64 noundef %sz47.0671, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i625)
          to label %invoke.cont.i631 unwind label %lpad.i627

invoke.cont.i631:                                 ; preds = %_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %118 = load ptr, ptr %unknown_fields.i625, align 8
  %tobool.not.i.i.i.i.i632 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i.i632, label %_ZN9struct_pb8internal14deserialize_toIN6google8protobuf6OptionEEEbRT_PKcm.exit, label %if.then.i.i.i.i.i633

if.then.i.i.i.i.i633:                             ; preds = %invoke.cont.i631
  call void @_ZdlPv(ptr noundef nonnull %118) #13
  br label %_ZN9struct_pb8internal14deserialize_toIN6google8protobuf6OptionEEEbRT_PKcm.exit

lpad.i627:                                        ; preds = %_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %unknown_fields.i625, align 8
  %tobool.not.i.i.i.i1.i628 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i.i1.i628, label %common.resume, label %if.then.i.i.i.i2.i629

if.then.i.i.i.i2.i629:                            ; preds = %lpad.i627
  call void @_ZdlPv(ptr noundef nonnull %120) #13
  br label %common.resume

_ZN9struct_pb8internal14deserialize_toIN6google8protobuf6OptionEEEbRT_PKcm.exit: ; preds = %invoke.cont.i631, %if.then.i.i.i.i.i633
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %unknown_fields.i625)
  br i1 %call.i626, label %if.end62, label %if.then60

if.then60:                                        ; preds = %_ZN9struct_pb8internal14deserialize_toIN6google8protobuf6OptionEEEbRT_PKcm.exit
  %121 = load ptr, ptr %_M_finish.i614, align 8
  %incdec.ptr.i635 = getelementptr inbounds %"struct.google::protobuf::Option", ptr %121, i64 -1
  store ptr %incdec.ptr.i635, ptr %_M_finish.i614, align 8
  call void @_ZN6google8protobuf6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr.i635) #15
  br label %return

if.end62:                                         ; preds = %_ZN9struct_pb8internal14deserialize_toIN6google8protobuf6OptionEEEbRT_PKcm.exit
  %122 = load i64, ptr %pos, align 8
  %add63 = add i64 %122, %sz47.0671
  store i64 %add63, ptr %pos, align 8
  br label %sw.epilog

sw.bb64:                                          ; preds = %if.end
  %123 = load ptr, ptr %source_context, align 8
  %cmp.i636.not = icmp eq ptr %123, null
  br i1 %cmp.i636.not, label %if.then66, label %if.end69

if.then66:                                        ; preds = %sw.bb64
  %call.i637 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i637, i8 0, i64 32, i1 false), !noalias !9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !9
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i637, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #15, !noalias !9
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %call.i637, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #15, !noalias !9
  store ptr %124, ptr %call.i637, align 8, !noalias !9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #15, !noalias !9
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i637, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !noalias !9
  %125 = load ptr, ptr %call.i637, align 8, !noalias !9
  store i8 0, ptr %125, align 1, !noalias !9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !9
  %126 = load ptr, ptr %source_context, align 8
  store ptr %call.i637, ptr %source_context, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i.i, label %if.end69, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then66
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %126, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %127, %128
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %126, i64 0, i32 1
  %129 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteIN6google8protobuf13SourceContextEEclEPS2_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %delete.notnull.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %127) #13
  br label %_ZNKSt14default_deleteIN6google8protobuf13SourceContextEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN6google8protobuf13SourceContextEEclEPS2_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #15
  call void @_ZdlPv(ptr noundef nonnull %126) #13
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %_ZNKSt14default_deleteIN6google8protobuf13SourceContextEEclEPS2_.exit.i.i.i.i, %sw.bb64
  %130 = load i64, ptr %pos, align 8
  %cmp.i567 = icmp ult i64 %130, %size
  br i1 %cmp.i567, label %land.lhs.true.i689, label %if.end.i568

land.lhs.true.i689:                               ; preds = %if.end69
  %arrayidx.i690 = getelementptr inbounds i8, ptr %data, i64 %130
  %131 = load i8, ptr %arrayidx.i690, align 1
  %conv.i691 = sext i8 %131 to i64
  %and.i692 = and i64 %conv.i691, 128
  %cmp1.i693 = icmp eq i64 %and.i692, 0
  br i1 %cmp1.i693, label %if.then.i694, label %if.end.i568

if.then.i694:                                     ; preds = %land.lhs.true.i689
  %inc.i697 = add nuw i64 %130, 1
  store i64 %inc.i697, ptr %pos, align 8
  br label %if.end75

if.end.i568:                                      ; preds = %land.lhs.true.i689, %if.end69
  %sub.i569 = sub i64 %size, %130
  %cmp4.i570 = icmp ugt i64 %sub.i569, 9
  br i1 %cmp4.i570, label %if.then5.i599, label %while.cond.i572.preheader

while.cond.i572.preheader:                        ; preds = %if.end.i568
  %cmp92.i573.not743 = icmp eq i64 %130, %size
  br i1 %cmp92.i573.not743, label %return, label %land.rhs.i595

if.then5.i599:                                    ; preds = %if.end.i568
  %inc6.i600 = add i64 %130, 1
  store i64 %inc6.i600, ptr %pos, align 8
  %arrayidx7.i601 = getelementptr inbounds i8, ptr %data, i64 %130
  %132 = load i8, ptr %arrayidx7.i601, align 1
  %133 = and i8 %132, 127
  %and9.i603 = zext nneg i8 %133 to i64
  %cmp10.i604 = icmp sgt i8 %132, -1
  br i1 %cmp10.i604, label %if.end75, label %if.end12.i605

if.end12.i605:                                    ; preds = %if.then5.i599
  %inc13.i606 = add i64 %130, 2
  store i64 %inc13.i606, ptr %pos, align 8
  %arrayidx14.i607 = getelementptr inbounds i8, ptr %data, i64 %inc6.i600
  %134 = load i8, ptr %arrayidx14.i607, align 1
  %conv15.i608 = sext i8 %134 to i64
  %and16.i609 = shl nsw i64 %conv15.i608, 7
  %shl.i610 = and i64 %and16.i609, 16256
  %or.i611 = or disjoint i64 %shl.i610, %and9.i603
  %cmp17.i612 = icmp sgt i8 %134, -1
  br i1 %cmp17.i612, label %if.end75, label %if.end19.i613

if.end19.i613:                                    ; preds = %if.end12.i605
  %inc20.i614 = add i64 %130, 3
  store i64 %inc20.i614, ptr %pos, align 8
  %arrayidx21.i615 = getelementptr inbounds i8, ptr %data, i64 %inc13.i606
  %135 = load i8, ptr %arrayidx21.i615, align 1
  %conv22.i616 = sext i8 %135 to i64
  %and23.i617 = shl nsw i64 %conv22.i616, 14
  %shl24.i618 = and i64 %and23.i617, 2080768
  %or25.i619 = or disjoint i64 %shl24.i618, %or.i611
  %cmp26.i620 = icmp sgt i8 %135, -1
  br i1 %cmp26.i620, label %if.end75, label %if.end28.i621

if.end28.i621:                                    ; preds = %if.end19.i613
  %inc29.i622 = add i64 %130, 4
  store i64 %inc29.i622, ptr %pos, align 8
  %arrayidx30.i623 = getelementptr inbounds i8, ptr %data, i64 %inc20.i614
  %136 = load i8, ptr %arrayidx30.i623, align 1
  %conv31.i624 = sext i8 %136 to i64
  %and32.i625 = shl nsw i64 %conv31.i624, 21
  %shl33.i626 = and i64 %and32.i625, 266338304
  %or34.i627 = or disjoint i64 %shl33.i626, %or25.i619
  %cmp35.i628 = icmp sgt i8 %136, -1
  br i1 %cmp35.i628, label %if.end75, label %if.end37.i629

if.end37.i629:                                    ; preds = %if.end28.i621
  %inc38.i630 = add i64 %130, 5
  store i64 %inc38.i630, ptr %pos, align 8
  %arrayidx39.i631 = getelementptr inbounds i8, ptr %data, i64 %inc29.i622
  %137 = load i8, ptr %arrayidx39.i631, align 1
  %conv40.i632 = sext i8 %137 to i64
  %and41.i633 = shl nsw i64 %conv40.i632, 28
  %shl42.i634 = and i64 %and41.i633, 34091302912
  %or43.i635 = or disjoint i64 %shl42.i634, %or34.i627
  %cmp44.i636 = icmp sgt i8 %137, -1
  br i1 %cmp44.i636, label %if.end75, label %if.end46.i637

if.end46.i637:                                    ; preds = %if.end37.i629
  %inc47.i638 = add i64 %130, 6
  store i64 %inc47.i638, ptr %pos, align 8
  %arrayidx48.i639 = getelementptr inbounds i8, ptr %data, i64 %inc38.i630
  %138 = load i8, ptr %arrayidx48.i639, align 1
  %conv49.i640 = sext i8 %138 to i64
  %and50.i641 = shl nsw i64 %conv49.i640, 35
  %shl51.i642 = and i64 %and50.i641, 4363686772736
  %or52.i643 = or disjoint i64 %shl51.i642, %or43.i635
  %cmp53.i644 = icmp sgt i8 %138, -1
  br i1 %cmp53.i644, label %if.end75, label %if.end55.i645

if.end55.i645:                                    ; preds = %if.end46.i637
  %inc56.i646 = add i64 %130, 7
  store i64 %inc56.i646, ptr %pos, align 8
  %arrayidx57.i647 = getelementptr inbounds i8, ptr %data, i64 %inc47.i638
  %139 = load i8, ptr %arrayidx57.i647, align 1
  %conv58.i648 = sext i8 %139 to i64
  %and59.i649 = shl nsw i64 %conv58.i648, 42
  %shl60.i650 = and i64 %and59.i649, 558551906910208
  %or61.i651 = or i64 %shl60.i650, %or52.i643
  %cmp62.i652 = icmp sgt i8 %139, -1
  br i1 %cmp62.i652, label %if.end75, label %if.end64.i653

if.end64.i653:                                    ; preds = %if.end55.i645
  %inc65.i654 = add i64 %130, 8
  store i64 %inc65.i654, ptr %pos, align 8
  %arrayidx66.i655 = getelementptr inbounds i8, ptr %data, i64 %inc56.i646
  %140 = load i8, ptr %arrayidx66.i655, align 1
  %conv67.i656 = sext i8 %140 to i64
  %and68.i657 = shl nsw i64 %conv67.i656, 49
  %shl69.i658 = and i64 %and68.i657, 71494644084506624
  %or70.i659 = or i64 %shl69.i658, %or61.i651
  %cmp71.i660 = icmp sgt i8 %140, -1
  br i1 %cmp71.i660, label %if.end75, label %if.end73.i661

if.end73.i661:                                    ; preds = %if.end64.i653
  %inc74.i662 = add i64 %130, 9
  store i64 %inc74.i662, ptr %pos, align 8
  %arrayidx75.i663 = getelementptr inbounds i8, ptr %data, i64 %inc65.i654
  %141 = load i8, ptr %arrayidx75.i663, align 1
  %conv76.i664 = sext i8 %141 to i64
  %and77.i665 = shl nsw i64 %conv76.i664, 56
  %shl78.i666 = and i64 %and77.i665, 9151314442816847872
  %or79.i667 = or i64 %shl78.i666, %or70.i659
  %cmp80.i668 = icmp sgt i8 %141, -1
  br i1 %cmp80.i668, label %if.end75, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit698

land.rhs.i595:                                    ; preds = %while.cond.i572.preheader, %while.body.i586
  %val.i564.0746 = phi i64 [ %or101.i593, %while.body.i586 ], [ 0, %while.cond.i572.preheader ]
  %shift.i566.0745 = phi i32 [ %add.i594, %while.body.i586 ], [ 0, %while.cond.i572.preheader ]
  %inc96.i587742744 = phi i64 [ %inc96.i587, %while.body.i586 ], [ %130, %while.cond.i572.preheader ]
  %arrayidx93.i596 = getelementptr inbounds i8, ptr %data, i64 %inc96.i587742744
  %142 = load i8, ptr %arrayidx93.i596, align 1
  %cmp95.i598 = icmp slt i8 %142, 0
  %inc96.i587 = add i64 %inc96.i587742744, 1
  br i1 %cmp95.i598, label %while.body.i586, label %if.end104.i577

while.body.i586:                                  ; preds = %land.rhs.i595
  %143 = and i8 %142, 127
  %and99.i590 = zext nneg i8 %143 to i64
  %sh_prom.i591 = zext nneg i32 %shift.i566.0745 to i64
  %shl100.i592 = shl i64 %and99.i590, %sh_prom.i591
  %or101.i593 = or i64 %shl100.i592, %val.i564.0746
  %add.i594 = add i32 %shift.i566.0745, 7
  %cmp92.i573.not = icmp eq i64 %inc96.i587, %size
  br i1 %cmp92.i573.not, label %return.loopexit931, label %land.rhs.i595, !llvm.loop !8

if.end104.i577:                                   ; preds = %land.rhs.i595
  store i64 %inc96.i587, ptr %pos, align 8
  %conv107.i580 = zext nneg i8 %142 to i64
  %sh_prom108.i581 = zext nneg i32 %shift.i566.0745 to i64
  %shl109.i582 = shl i64 %conv107.i580, %sh_prom108.i581
  %or110.i583 = or i64 %shl109.i582, %val.i564.0746
  br label %if.end75

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit698: ; preds = %if.end73.i661
  %inc83.i670 = add i64 %130, 10
  store i64 %inc83.i670, ptr %pos, align 8
  %arrayidx84.i671 = getelementptr inbounds i8, ptr %data, i64 %inc74.i662
  %144 = load i8, ptr %arrayidx84.i671, align 1
  %conv85.i672 = zext i8 %144 to i64
  %and86.i673 = shl i64 %conv85.i672, 63
  %or88.i675 = or i64 %and86.i673, %or79.i667
  %cmp89.i676 = icmp sgt i8 %144, -1
  br i1 %cmp89.i676, label %if.end75, label %return

if.end75:                                         ; preds = %if.end104.i577, %if.end73.i661, %if.end64.i653, %if.end55.i645, %if.end46.i637, %if.end37.i629, %if.end28.i621, %if.end19.i613, %if.end12.i605, %if.then5.i599, %if.then.i694, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit698
  %145 = phi i64 [ %inc83.i670, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit698 ], [ %inc96.i587, %if.end104.i577 ], [ %inc74.i662, %if.end73.i661 ], [ %inc65.i654, %if.end64.i653 ], [ %inc56.i646, %if.end55.i645 ], [ %inc47.i638, %if.end46.i637 ], [ %inc38.i630, %if.end37.i629 ], [ %inc29.i622, %if.end28.i621 ], [ %inc20.i614, %if.end19.i613 ], [ %inc13.i606, %if.end12.i605 ], [ %inc6.i600, %if.then5.i599 ], [ %inc.i697, %if.then.i694 ]
  %sz70.0677 = phi i64 [ %or88.i675, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit698 ], [ %or110.i583, %if.end104.i577 ], [ %or79.i667, %if.end73.i661 ], [ %or70.i659, %if.end64.i653 ], [ %or61.i651, %if.end55.i645 ], [ %or52.i643, %if.end46.i637 ], [ %or43.i635, %if.end37.i629 ], [ %or34.i627, %if.end28.i621 ], [ %or25.i619, %if.end19.i613 ], [ %or.i611, %if.end12.i605 ], [ %and9.i603, %if.then5.i599 ], [ %conv.i691, %if.then.i694 ]
  %146 = load ptr, ptr %source_context, align 8
  %add.ptr78 = getelementptr inbounds i8, ptr %data, i64 %145
  %call79 = call noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf13SourceContextEEEbRT_PKcm(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef %add.ptr78, i64 noundef %sz70.0677)
  br i1 %call79, label %if.end83, label %return

if.end83:                                         ; preds = %if.end75
  %147 = load i64, ptr %pos, align 8
  %add84 = add i64 %147, %sz70.0677
  store i64 %add84, ptr %pos, align 8
  br label %sw.epilog

sw.bb85:                                          ; preds = %if.end
  %cmp.i709 = icmp ult i64 %pos.promoted765, %size
  br i1 %cmp.i709, label %land.lhs.true.i831, label %if.end.i710

land.lhs.true.i831:                               ; preds = %sw.bb85
  %arrayidx.i832 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted765
  %148 = load i8, ptr %arrayidx.i832, align 1
  %conv.i833 = sext i8 %148 to i64
  %and.i834 = and i64 %conv.i833, 128
  %cmp1.i835 = icmp eq i64 %and.i834, 0
  br i1 %cmp1.i835, label %if.then.i836, label %if.end.i710

if.then.i836:                                     ; preds = %land.lhs.true.i831
  %inc.i839 = add nuw i64 %pos.promoted765, 1
  store i64 %inc.i839, ptr %pos, align 8
  br label %if.end90

if.end.i710:                                      ; preds = %land.lhs.true.i831, %sw.bb85
  %sub.i711 = sub i64 %size, %pos.promoted765
  %cmp4.i712 = icmp ugt i64 %sub.i711, 9
  br i1 %cmp4.i712, label %if.then5.i741, label %while.cond.i714.preheader

while.cond.i714.preheader:                        ; preds = %if.end.i710
  %cmp92.i715.not737 = icmp eq i64 %pos.promoted765, %size
  br i1 %cmp92.i715.not737, label %return, label %land.rhs.i737

if.then5.i741:                                    ; preds = %if.end.i710
  %inc6.i742 = add i64 %pos.promoted765, 1
  store i64 %inc6.i742, ptr %pos, align 8
  %arrayidx7.i743 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted765
  %149 = load i8, ptr %arrayidx7.i743, align 1
  %150 = and i8 %149, 127
  %and9.i745 = zext nneg i8 %150 to i64
  %cmp10.i746 = icmp sgt i8 %149, -1
  br i1 %cmp10.i746, label %if.end90, label %if.end12.i747

if.end12.i747:                                    ; preds = %if.then5.i741
  %inc13.i748 = add i64 %pos.promoted765, 2
  store i64 %inc13.i748, ptr %pos, align 8
  %arrayidx14.i749 = getelementptr inbounds i8, ptr %data, i64 %inc6.i742
  %151 = load i8, ptr %arrayidx14.i749, align 1
  %conv15.i750 = sext i8 %151 to i64
  %and16.i751 = shl nsw i64 %conv15.i750, 7
  %shl.i752 = and i64 %and16.i751, 16256
  %or.i753 = or disjoint i64 %shl.i752, %and9.i745
  %cmp17.i754 = icmp sgt i8 %151, -1
  br i1 %cmp17.i754, label %if.end90, label %if.end19.i755

if.end19.i755:                                    ; preds = %if.end12.i747
  %inc20.i756 = add i64 %pos.promoted765, 3
  store i64 %inc20.i756, ptr %pos, align 8
  %arrayidx21.i757 = getelementptr inbounds i8, ptr %data, i64 %inc13.i748
  %152 = load i8, ptr %arrayidx21.i757, align 1
  %conv22.i758 = sext i8 %152 to i64
  %and23.i759 = shl nsw i64 %conv22.i758, 14
  %shl24.i760 = and i64 %and23.i759, 2080768
  %or25.i761 = or disjoint i64 %shl24.i760, %or.i753
  %cmp26.i762 = icmp sgt i8 %152, -1
  br i1 %cmp26.i762, label %if.end90, label %if.end28.i763

if.end28.i763:                                    ; preds = %if.end19.i755
  %inc29.i764 = add i64 %pos.promoted765, 4
  store i64 %inc29.i764, ptr %pos, align 8
  %arrayidx30.i765 = getelementptr inbounds i8, ptr %data, i64 %inc20.i756
  %153 = load i8, ptr %arrayidx30.i765, align 1
  %conv31.i766 = sext i8 %153 to i64
  %and32.i767 = shl nsw i64 %conv31.i766, 21
  %shl33.i768 = and i64 %and32.i767, 266338304
  %or34.i769 = or disjoint i64 %shl33.i768, %or25.i761
  %cmp35.i770 = icmp sgt i8 %153, -1
  br i1 %cmp35.i770, label %if.end90, label %if.end37.i771

if.end37.i771:                                    ; preds = %if.end28.i763
  %inc38.i772 = add i64 %pos.promoted765, 5
  store i64 %inc38.i772, ptr %pos, align 8
  %arrayidx39.i773 = getelementptr inbounds i8, ptr %data, i64 %inc29.i764
  %154 = load i8, ptr %arrayidx39.i773, align 1
  %conv40.i774 = sext i8 %154 to i64
  %and41.i775 = shl nsw i64 %conv40.i774, 28
  %shl42.i776 = and i64 %and41.i775, 34091302912
  %or43.i777 = or disjoint i64 %shl42.i776, %or34.i769
  %cmp44.i778 = icmp sgt i8 %154, -1
  br i1 %cmp44.i778, label %if.end90, label %if.end46.i779

if.end46.i779:                                    ; preds = %if.end37.i771
  %inc47.i780 = add i64 %pos.promoted765, 6
  store i64 %inc47.i780, ptr %pos, align 8
  %arrayidx48.i781 = getelementptr inbounds i8, ptr %data, i64 %inc38.i772
  %155 = load i8, ptr %arrayidx48.i781, align 1
  %cmp53.i786 = icmp sgt i8 %155, -1
  br i1 %cmp53.i786, label %if.end90, label %if.end55.i787

if.end55.i787:                                    ; preds = %if.end46.i779
  %inc56.i788 = add i64 %pos.promoted765, 7
  store i64 %inc56.i788, ptr %pos, align 8
  %arrayidx57.i789 = getelementptr inbounds i8, ptr %data, i64 %inc47.i780
  %156 = load i8, ptr %arrayidx57.i789, align 1
  %cmp62.i794 = icmp sgt i8 %156, -1
  br i1 %cmp62.i794, label %if.end90, label %if.end64.i795

if.end64.i795:                                    ; preds = %if.end55.i787
  %inc65.i796 = add i64 %pos.promoted765, 8
  store i64 %inc65.i796, ptr %pos, align 8
  %arrayidx66.i797 = getelementptr inbounds i8, ptr %data, i64 %inc56.i788
  %157 = load i8, ptr %arrayidx66.i797, align 1
  %cmp71.i802 = icmp sgt i8 %157, -1
  br i1 %cmp71.i802, label %if.end90, label %if.end73.i803

if.end73.i803:                                    ; preds = %if.end64.i795
  %inc74.i804 = add i64 %pos.promoted765, 9
  store i64 %inc74.i804, ptr %pos, align 8
  %arrayidx75.i805 = getelementptr inbounds i8, ptr %data, i64 %inc65.i796
  %158 = load i8, ptr %arrayidx75.i805, align 1
  %cmp80.i810 = icmp sgt i8 %158, -1
  br i1 %cmp80.i810, label %if.end90, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit840

land.rhs.i737:                                    ; preds = %while.cond.i714.preheader, %while.body.i728
  %val.i706.0740 = phi i64 [ %or101.i735, %while.body.i728 ], [ 0, %while.cond.i714.preheader ]
  %shift.i708.0739 = phi i32 [ %add.i736, %while.body.i728 ], [ 0, %while.cond.i714.preheader ]
  %inc96.i729736738 = phi i64 [ %inc96.i729, %while.body.i728 ], [ %pos.promoted765, %while.cond.i714.preheader ]
  %arrayidx93.i738 = getelementptr inbounds i8, ptr %data, i64 %inc96.i729736738
  %159 = load i8, ptr %arrayidx93.i738, align 1
  %cmp95.i740 = icmp slt i8 %159, 0
  %inc96.i729 = add i64 %inc96.i729736738, 1
  br i1 %cmp95.i740, label %while.body.i728, label %if.end104.i719

while.body.i728:                                  ; preds = %land.rhs.i737
  %160 = and i8 %159, 127
  %and99.i732 = zext nneg i8 %160 to i64
  %sh_prom.i733 = zext nneg i32 %shift.i708.0739 to i64
  %shl100.i734 = shl i64 %and99.i732, %sh_prom.i733
  %or101.i735 = or i64 %shl100.i734, %val.i706.0740
  %add.i736 = add i32 %shift.i708.0739, 7
  %cmp92.i715.not = icmp eq i64 %inc96.i729, %size
  br i1 %cmp92.i715.not, label %return.loopexit932, label %land.rhs.i737, !llvm.loop !8

if.end104.i719:                                   ; preds = %land.rhs.i737
  store i64 %inc96.i729, ptr %pos, align 8
  %conv107.i722 = zext nneg i8 %159 to i64
  %sh_prom108.i723 = zext nneg i32 %shift.i708.0739 to i64
  %shl109.i724 = shl i64 %conv107.i722, %sh_prom108.i723
  %or110.i725 = or i64 %shl109.i724, %val.i706.0740
  br label %if.end90

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit840: ; preds = %if.end73.i803
  %inc83.i812 = add i64 %pos.promoted765, 10
  store i64 %inc83.i812, ptr %pos, align 8
  %arrayidx84.i813 = getelementptr inbounds i8, ptr %data, i64 %inc74.i804
  %161 = load i8, ptr %arrayidx84.i813, align 1
  %cmp89.i818 = icmp sgt i8 %161, -1
  br i1 %cmp89.i818, label %if.end90, label %return

if.end90:                                         ; preds = %if.end104.i719, %if.end73.i803, %if.end64.i795, %if.end55.i787, %if.end46.i779, %if.end37.i771, %if.end28.i763, %if.end19.i755, %if.end12.i747, %if.then5.i741, %if.then.i836, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit840
  %162 = phi i64 [ %inc83.i812, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit840 ], [ %inc96.i729, %if.end104.i719 ], [ %inc74.i804, %if.end73.i803 ], [ %inc65.i796, %if.end64.i795 ], [ %inc56.i788, %if.end55.i787 ], [ %inc47.i780, %if.end46.i779 ], [ %inc38.i772, %if.end37.i771 ], [ %inc29.i764, %if.end28.i763 ], [ %inc20.i756, %if.end19.i755 ], [ %inc13.i748, %if.end12.i747 ], [ %inc6.i742, %if.then5.i741 ], [ %inc.i839, %if.then.i836 ]
  %enum_val_tmp.0683 = phi i64 [ %or43.i777, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit840 ], [ %or110.i725, %if.end104.i719 ], [ %or43.i777, %if.end73.i803 ], [ %or43.i777, %if.end64.i795 ], [ %or43.i777, %if.end55.i787 ], [ %or43.i777, %if.end46.i779 ], [ %or43.i777, %if.end37.i771 ], [ %or34.i769, %if.end28.i763 ], [ %or25.i761, %if.end19.i755 ], [ %or.i753, %if.end12.i747 ], [ %and9.i745, %if.then5.i741 ], [ %conv.i833, %if.then.i836 ]
  %conv = trunc i64 %enum_val_tmp.0683 to i32
  store i32 %conv, ptr %syntax, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %conv91 = trunc i64 %tag.0647 to i32
  %call92 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef nonnull %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %conv91, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
  br label %return

sw.epilog:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sw.epilog_crit_edge, %if.end90, %if.end83, %if.end62, %if.end28, %if.end8
  %163 = phi i64 [ %.pre824, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sw.epilog_crit_edge ], [ %162, %if.end90 ], [ %add84, %if.end83 ], [ %add63, %if.end62 ], [ %add29, %if.end28 ], [ %add11, %if.end8 ]
  %cmp = icmp ult i64 %163, %size
  br i1 %cmp, label %land.lhs.true.i973, label %return, !llvm.loop !12

return.loopexit:                                  ; preds = %while.body.i
  store i64 %inc96.i, ptr %pos, align 8
  br label %return

return.loopexit929:                               ; preds = %while.body.i160
  store i64 %inc96.i161, ptr %pos, align 8
  br label %return

return.loopexit930:                               ; preds = %while.body.i444
  store i64 %inc96.i445, ptr %pos, align 8
  br label %return

return.loopexit931:                               ; preds = %while.body.i586
  store i64 %inc96.i587, ptr %pos, align 8
  br label %return

return.loopexit932:                               ; preds = %while.body.i728
  store i64 %inc96.i729, ptr %pos, align 8
  br label %return

return.loopexit933:                               ; preds = %while.body.i870
  store i64 %inc96.i871, ptr %pos, align 8
  br label %return

return:                                           ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit982, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit556, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit698, %if.end75, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit840, %sw.epilog, %while.cond.i856.preheader, %while.cond.i714.preheader, %while.cond.i572.preheader, %while.cond.i430.preheader, %while.cond.i146.preheader, %while.cond.i.preheader, %return.loopexit933, %return.loopexit932, %return.loopexit931, %return.loopexit930, %return.loopexit929, %return.loopexit, %entry, %sw.default, %if.then60, %if.then26
  %retval.3 = phi i1 [ %call92, %sw.default ], [ false, %if.then60 ], [ false, %if.then26 ], [ true, %entry ], [ false, %return.loopexit ], [ false, %return.loopexit929 ], [ false, %return.loopexit930 ], [ false, %return.loopexit931 ], [ false, %return.loopexit932 ], [ false, %return.loopexit933 ], [ false, %while.cond.i.preheader ], [ false, %while.cond.i146.preheader ], [ false, %while.cond.i430.preheader ], [ false, %while.cond.i572.preheader ], [ false, %while.cond.i714.preheader ], [ false, %while.cond.i856.preheader ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit982 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit272 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit556 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit698 ], [ false, %if.end75 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit840 ], [ true, %sw.epilog ]
  ret i1 %retval.3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf5FieldEEEbRT_PKcm(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef %data, i64 noundef %size) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields = alloca %"struct.struct_pb::UnknownFields", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields, i8 0, i64 24, i1 false)
  %call = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf5FieldEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %unknown_fields, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %0) #13
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
  call void @_ZdlPv(ptr noundef nonnull %2) #13
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3

_ZN9struct_pb13UnknownFieldsD2Ev.exit3:           ; preds = %lpad, %if.then.i.i.i.i2
  resume { ptr, i32 } %1
}

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
  tail call void @_ZdlPv(ptr noundef %0) #13
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf6OptionEEEbRT_PKcm(ptr noundef nonnull align 8 dereferenceable(40) %t, ptr noundef %data, i64 noundef %size) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields = alloca %"struct.struct_pb::UnknownFields", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields, i8 0, i64 24, i1 false)
  %call = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf6OptionEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(40) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %unknown_fields, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %0) #13
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
  call void @_ZdlPv(ptr noundef nonnull %2) #13
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3

_ZN9struct_pb13UnknownFieldsD2Ev.exit3:           ; preds = %lpad, %if.then.i.i.i.i2
  resume { ptr, i32 } %1
}

declare noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf13SourceContextEEEbRT_PKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %tag, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #0 comdat {
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
  %cmp92.i.not312 = icmp eq i64 %0, %size
  br i1 %cmp92.i.not312, label %return, label %land.rhs.i

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
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
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE8allocateERS3_m.exit.i.i.i.i.i ], [ null, %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store ptr %add.ptr.i, ptr %add.ptr.i.i.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 8
  store i64 %sub.i176, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx.i, align 8
  %cmp.i.i.i11.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %if.then.i.i.i12.i.i.i.i, label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i

if.then.i.i.i12.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i

_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i: ; preds = %if.then.i.i.i12.i.i.i.i, %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %add.ptr.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %if.then.i20.i.i.i.i

if.then.i20.i.i.i.i:                              ; preds = %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #13
  br label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %if.then.i20.i.i.i.i, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i
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
  br i1 %cmp.i.i.i.i.i189, label %if.then.i.i.i.i.i215, label %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i190

if.then.i.i.i.i.i215:                             ; preds = %if.else.i.i.i185
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
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
  %call5.i.i.i.i.i.i.i201 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i200) #16
  br label %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i202

_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i202: ; preds = %_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE8allocateERS3_m.exit.i.i.i.i.i199, %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i190
  %cond.i10.i.i.i.i203 = phi ptr [ %call5.i.i.i.i.i.i.i201, %_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE8allocateERS3_m.exit.i.i.i.i.i199 ], [ null, %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i190 ]
  %add.ptr.i.i.i.i204 = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %cond.i10.i.i.i.i203, i64 %sub.ptr.div.i.i.i.i.i.i191
  store ptr %add.ptr.i177, ptr %add.ptr.i.i.i.i204, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx.i205 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i204, i64 8
  store i64 %sub.i178, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx.i205, align 8
  %cmp.i.i.i11.i.i.i.i206 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i188, 0
  br i1 %cmp.i.i.i11.i.i.i.i206, label %if.then.i.i.i12.i.i.i.i214, label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i207

if.then.i.i.i12.i.i.i.i214:                       ; preds = %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i202
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i203, ptr align 8 %22, i64 %sub.ptr.sub.i.i.i.i.i.i188, i1 false)
  br label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i207

_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i207: ; preds = %if.then.i.i.i12.i.i.i.i214, %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i202
  %add.ptr.i.i.i.i.i.i.i208 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i203, i64 %sub.ptr.sub.i.i.i.i.i.i188
  %incdec.ptr.i.i.i.i209 = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %add.ptr.i.i.i.i.i.i.i208, i64 1
  %tobool.not.i.i.i.i.i210 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i210, label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i212, label %if.then.i20.i.i.i.i211

if.then.i20.i.i.i.i211:                           ; preds = %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i207
  tail call void @_ZdlPv(ptr noundef nonnull %22) #13
  br label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i212

_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i212: ; preds = %if.then.i20.i.i.i.i211, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i207
  store ptr %cond.i10.i.i.i.i203, ptr %unknown_fields, align 8
  store ptr %incdec.ptr.i.i.i.i209, ptr %_M_finish.i.i.i179, align 8
  %add.ptr19.i.i.i.i213 = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %cond.i10.i.i.i.i203, i64 %cond.i.i.i.i.i197
  store ptr %add.ptr19.i.i.i.i213, ptr %_M_end_of_storage.i.i.i180, align 8
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
  %cmp92.i54.not308 = icmp eq i64 %0, %size
  br i1 %cmp92.i54.not308, label %return, label %land.rhs.i76

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
  %val.i45.0310 = phi i64 [ %or101.i74, %while.body.i67 ], [ 0, %while.cond.i53.preheader ]
  %shift.i47.0309 = phi i32 [ %add.i75, %while.body.i67 ], [ 0, %while.cond.i53.preheader ]
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
  %sh_prom.i72 = zext nneg i32 %shift.i47.0309 to i64
  %shl100.i73 = shl i64 %and99.i71, %sh_prom.i72
  %or101.i74 = or i64 %shl100.i73, %val.i45.0310
  %add.i75 = add i32 %shift.i47.0309, 7
  %cmp92.i54.not = icmp eq i64 %inc96.i68, %size
  br i1 %cmp92.i54.not, label %return, label %land.rhs.i76, !llvm.loop !8

if.end104.i58:                                    ; preds = %land.rhs.i76
  %conv107.i61 = sext i8 %36 to i64
  %sh_prom108.i62 = zext nneg i32 %shift.i47.0309 to i64
  %shl109.i63 = shl i64 %conv107.i61, %sh_prom108.i62
  %or110.i64 = or i64 %shl109.i63, %val.i45.0310
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
  %sz.0299 = phi i64 [ %or88.i157, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit180 ], [ %or110.i64, %if.end104.i58 ], [ %or79.i149, %if.end73.i143 ], [ %or70.i141, %if.end64.i135 ], [ %or61.i133, %if.end55.i127 ], [ %or52.i125, %if.end46.i119 ], [ %or43.i117, %if.end37.i111 ], [ %or34.i109, %if.end28.i103 ], [ %or25.i101, %if.end19.i95 ], [ %or.i93, %if.end12.i87 ], [ %and9.i85, %if.then5.i80 ], [ %conv.i173, %if.then.i176 ]
  %add16 = add i64 %39, %sz.0299
  %cmp17 = icmp ugt i64 %add16, %size
  br i1 %cmp17, label %return, label %if.end19

if.end19:                                         ; preds = %if.end15
  store i64 %add16, ptr %pos, align 8
  %add.ptr.i217 = getelementptr inbounds i8, ptr %data, i64 %sub
  %sub.i218 = sub i64 %add16, %sub
  %_M_finish.i.i.i219 = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %unknown_fields, i64 0, i32 1
  %40 = load ptr, ptr %_M_finish.i.i.i219, align 8
  %_M_end_of_storage.i.i.i220 = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %unknown_fields, i64 0, i32 2
  %41 = load ptr, ptr %_M_end_of_storage.i.i.i220, align 8
  %cmp.not.i.i.i221 = icmp eq ptr %40, %41
  br i1 %cmp.not.i.i.i221, label %if.else.i.i.i225, label %if.then.i.i.i222

if.then.i.i.i222:                                 ; preds = %if.end19
  store ptr %add.ptr.i217, ptr %40, align 8
  %ref.tmp.sroa.3.0..sroa_idx.i223 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %sub.i218, ptr %ref.tmp.sroa.3.0..sroa_idx.i223, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i219, align 8
  %incdec.ptr.i.i.i224 = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %42, i64 1
  store ptr %incdec.ptr.i.i.i224, ptr %_M_finish.i.i.i219, align 8
  br label %return

if.else.i.i.i225:                                 ; preds = %if.end19
  %43 = load ptr, ptr %unknown_fields, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i226 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i227 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i228 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i226, %sub.ptr.rhs.cast.i.i.i.i.i.i227
  %cmp.i.i.i.i.i229 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i228, 9223372036854775792
  br i1 %cmp.i.i.i.i.i229, label %if.then.i.i.i.i.i255, label %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i230

if.then.i.i.i.i.i255:                             ; preds = %if.else.i.i.i225
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i230: ; preds = %if.else.i.i.i225
  %sub.ptr.div.i.i.i.i.i.i231 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i228, 4
  %.sroa.speculated.i.i.i.i.i232 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i231, i64 1)
  %add.i.i.i.i.i233 = add i64 %.sroa.speculated.i.i.i.i.i232, %sub.ptr.div.i.i.i.i.i.i231
  %cmp7.i.i.i.i.i234 = icmp ult i64 %add.i.i.i.i.i233, %sub.ptr.div.i.i.i.i.i.i231
  %cmp9.i.i.i.i.i235 = icmp ugt i64 %add.i.i.i.i.i233, 576460752303423487
  %or.cond.i.i.i.i.i236 = or i1 %cmp7.i.i.i.i.i234, %cmp9.i.i.i.i.i235
  %cond.i.i.i.i.i237 = select i1 %or.cond.i.i.i.i.i236, i64 576460752303423487, i64 %add.i.i.i.i.i233
  %cmp.not.i.i.i.i.i238 = icmp eq i64 %cond.i.i.i.i.i237, 0
  br i1 %cmp.not.i.i.i.i.i238, label %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i242, label %_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE8allocateERS3_m.exit.i.i.i.i.i239

_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE8allocateERS3_m.exit.i.i.i.i.i239: ; preds = %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i230
  %mul.i.i.i.i.i.i.i240 = shl nuw nsw i64 %cond.i.i.i.i.i237, 4
  %call5.i.i.i.i.i.i.i241 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i240) #16
  br label %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i242

_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i242: ; preds = %_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE8allocateERS3_m.exit.i.i.i.i.i239, %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i230
  %cond.i10.i.i.i.i243 = phi ptr [ %call5.i.i.i.i.i.i.i241, %_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE8allocateERS3_m.exit.i.i.i.i.i239 ], [ null, %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i230 ]
  %add.ptr.i.i.i.i244 = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %cond.i10.i.i.i.i243, i64 %sub.ptr.div.i.i.i.i.i.i231
  store ptr %add.ptr.i217, ptr %add.ptr.i.i.i.i244, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx.i245 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i244, i64 8
  store i64 %sub.i218, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx.i245, align 8
  %cmp.i.i.i11.i.i.i.i246 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i228, 0
  br i1 %cmp.i.i.i11.i.i.i.i246, label %if.then.i.i.i12.i.i.i.i254, label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i247

if.then.i.i.i12.i.i.i.i254:                       ; preds = %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i242
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i243, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i228, i1 false)
  br label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i247

_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i247: ; preds = %if.then.i.i.i12.i.i.i.i254, %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i242
  %add.ptr.i.i.i.i.i.i.i248 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i243, i64 %sub.ptr.sub.i.i.i.i.i.i228
  %incdec.ptr.i.i.i.i249 = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %add.ptr.i.i.i.i.i.i.i248, i64 1
  %tobool.not.i.i.i.i.i250 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i250, label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i252, label %if.then.i20.i.i.i.i251

if.then.i20.i.i.i.i251:                           ; preds = %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i247
  tail call void @_ZdlPv(ptr noundef nonnull %43) #13
  br label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i252

_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i252: ; preds = %if.then.i20.i.i.i.i251, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i247
  store ptr %cond.i10.i.i.i.i243, ptr %unknown_fields, align 8
  store ptr %incdec.ptr.i.i.i.i249, ptr %_M_finish.i.i.i219, align 8
  %add.ptr19.i.i.i.i253 = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %cond.i10.i.i.i.i243, i64 %cond.i.i.i.i.i237
  store ptr %add.ptr19.i.i.i.i253, ptr %_M_end_of_storage.i.i.i220, align 8
  br label %return

sw.bb21:                                          ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit
  %add22 = add i64 %0, 4
  %cmp23 = icmp ugt i64 %add22, %size
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %sw.bb21
  store i64 %add22, ptr %pos, align 8
  %add.ptr.i257 = getelementptr inbounds i8, ptr %data, i64 %sub
  %sub.i258 = sub i64 %add22, %sub
  %_M_finish.i.i.i259 = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %unknown_fields, i64 0, i32 1
  %44 = load ptr, ptr %_M_finish.i.i.i259, align 8
  %_M_end_of_storage.i.i.i260 = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %unknown_fields, i64 0, i32 2
  %45 = load ptr, ptr %_M_end_of_storage.i.i.i260, align 8
  %cmp.not.i.i.i261 = icmp eq ptr %44, %45
  br i1 %cmp.not.i.i.i261, label %if.else.i.i.i265, label %if.then.i.i.i262

if.then.i.i.i262:                                 ; preds = %if.end25
  store ptr %add.ptr.i257, ptr %44, align 8
  %ref.tmp.sroa.3.0..sroa_idx.i263 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %sub.i258, ptr %ref.tmp.sroa.3.0..sroa_idx.i263, align 8
  %46 = load ptr, ptr %_M_finish.i.i.i259, align 8
  %incdec.ptr.i.i.i264 = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %46, i64 1
  store ptr %incdec.ptr.i.i.i264, ptr %_M_finish.i.i.i259, align 8
  br label %return

if.else.i.i.i265:                                 ; preds = %if.end25
  %47 = load ptr, ptr %unknown_fields, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i266 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i267 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i.i.i268 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i266, %sub.ptr.rhs.cast.i.i.i.i.i.i267
  %cmp.i.i.i.i.i269 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i268, 9223372036854775792
  br i1 %cmp.i.i.i.i.i269, label %if.then.i.i.i.i.i295, label %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i270

if.then.i.i.i.i.i295:                             ; preds = %if.else.i.i.i265
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i270: ; preds = %if.else.i.i.i265
  %sub.ptr.div.i.i.i.i.i.i271 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i268, 4
  %.sroa.speculated.i.i.i.i.i272 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i271, i64 1)
  %add.i.i.i.i.i273 = add i64 %.sroa.speculated.i.i.i.i.i272, %sub.ptr.div.i.i.i.i.i.i271
  %cmp7.i.i.i.i.i274 = icmp ult i64 %add.i.i.i.i.i273, %sub.ptr.div.i.i.i.i.i.i271
  %cmp9.i.i.i.i.i275 = icmp ugt i64 %add.i.i.i.i.i273, 576460752303423487
  %or.cond.i.i.i.i.i276 = or i1 %cmp7.i.i.i.i.i274, %cmp9.i.i.i.i.i275
  %cond.i.i.i.i.i277 = select i1 %or.cond.i.i.i.i.i276, i64 576460752303423487, i64 %add.i.i.i.i.i273
  %cmp.not.i.i.i.i.i278 = icmp eq i64 %cond.i.i.i.i.i277, 0
  br i1 %cmp.not.i.i.i.i.i278, label %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i282, label %_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE8allocateERS3_m.exit.i.i.i.i.i279

_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE8allocateERS3_m.exit.i.i.i.i.i279: ; preds = %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i270
  %mul.i.i.i.i.i.i.i280 = shl nuw nsw i64 %cond.i.i.i.i.i277, 4
  %call5.i.i.i.i.i.i.i281 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i280) #16
  br label %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i282

_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i282: ; preds = %_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE8allocateERS3_m.exit.i.i.i.i.i279, %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i270
  %cond.i10.i.i.i.i283 = phi ptr [ %call5.i.i.i.i.i.i.i281, %_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE8allocateERS3_m.exit.i.i.i.i.i279 ], [ null, %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i270 ]
  %add.ptr.i.i.i.i284 = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %cond.i10.i.i.i.i283, i64 %sub.ptr.div.i.i.i.i.i.i271
  store ptr %add.ptr.i257, ptr %add.ptr.i.i.i.i284, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx.i285 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i284, i64 8
  store i64 %sub.i258, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx.i285, align 8
  %cmp.i.i.i11.i.i.i.i286 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i268, 0
  br i1 %cmp.i.i.i11.i.i.i.i286, label %if.then.i.i.i12.i.i.i.i294, label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i287

if.then.i.i.i12.i.i.i.i294:                       ; preds = %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i282
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i283, ptr align 8 %47, i64 %sub.ptr.sub.i.i.i.i.i.i268, i1 false)
  br label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i287

_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i287: ; preds = %if.then.i.i.i12.i.i.i.i294, %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i282
  %add.ptr.i.i.i.i.i.i.i288 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i283, i64 %sub.ptr.sub.i.i.i.i.i.i268
  %incdec.ptr.i.i.i.i289 = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %add.ptr.i.i.i.i.i.i.i288, i64 1
  %tobool.not.i.i.i.i.i290 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i290, label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i292, label %if.then.i20.i.i.i.i291

if.then.i20.i.i.i.i291:                           ; preds = %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i287
  tail call void @_ZdlPv(ptr noundef nonnull %47) #13
  br label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i292

_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i292: ; preds = %if.then.i20.i.i.i.i291, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i287
  store ptr %cond.i10.i.i.i.i283, ptr %unknown_fields, align 8
  store ptr %incdec.ptr.i.i.i.i289, ptr %_M_finish.i.i.i259, align 8
  %add.ptr19.i.i.i.i293 = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %cond.i10.i.i.i.i283, i64 %cond.i.i.i.i.i277
  store ptr %add.ptr19.i.i.i.i293, ptr %_M_end_of_storage.i.i.i260, align 8
  br label %return

return:                                           ; preds = %while.body.i67, %while.body.i, %while.cond.i53.preheader, %while.cond.i.preheader, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i292, %if.then.i.i.i262, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i252, %if.then.i.i.i222, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i212, %if.then.i.i.i182, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %if.then.i.i.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, %sw.bb21, %if.end15, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit180, %sw.bb4, %if.end82.i, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end82.i ], [ false, %sw.bb4 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit180 ], [ false, %if.end15 ], [ false, %sw.bb21 ], [ true, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ true, %if.then.i.i.i ], [ true, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ true, %if.then.i.i.i182 ], [ true, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i212 ], [ true, %if.then.i.i.i222 ], [ true, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i252 ], [ true, %if.then.i.i.i262 ], [ true, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i292 ], [ false, %while.cond.i.preheader ], [ false, %while.cond.i53.preheader ], [ false, %while.body.i ], [ false, %while.body.i67 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf4TypeEEEbRT_PKcm(ptr noundef nonnull align 8 dereferenceable(116) %t, ptr noundef %data, i64 noundef %size) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields = alloca %"struct.struct_pb::UnknownFields", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields, i8 0, i64 24, i1 false)
  %call = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf4TypeEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(116) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %unknown_fields, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %0) #13
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
  call void @_ZdlPv(ptr noundef nonnull %2) #13
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3

_ZN9struct_pb13UnknownFieldsD2Ev.exit3:           ; preds = %lpad, %if.then.i.i.i.i2
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf5FieldEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(176) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields.i = alloca %"struct.struct_pb::UnknownFields", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.std::allocator.0", align 1
  %pos = alloca i64, align 8
  %cmp1161.not = icmp eq i64 %size, 0
  br i1 %cmp1161.not, label %return, label %land.lhs.true.i1582.lr.ph

land.lhs.true.i1582.lr.ph:                        ; preds = %entry
  %default_value = getelementptr inbounds %"struct.google::protobuf::Field", ptr %t, i64 0, i32 9
  %_M_string_length.i.i.i943 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %t, i64 0, i32 9, i32 1
  %0 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %t, i64 0, i32 9, i32 2
  %json_name = getelementptr inbounds %"struct.google::protobuf::Field", ptr %t, i64 0, i32 8
  %_M_string_length.i.i.i917 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %t, i64 0, i32 8, i32 1
  %1 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %t, i64 0, i32 8, i32 2
  %_M_finish.i = getelementptr inbounds %"struct.google::protobuf::Field", ptr %t, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.google::protobuf::Field", ptr %t, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %options = getelementptr inbounds %"struct.google::protobuf::Field", ptr %t, i64 0, i32 7
  %packed = getelementptr inbounds %"struct.google::protobuf::Field", ptr %t, i64 0, i32 6
  %oneof_index = getelementptr inbounds %"struct.google::protobuf::Field", ptr %t, i64 0, i32 5
  %type_url = getelementptr inbounds %"struct.google::protobuf::Field", ptr %t, i64 0, i32 4
  %_M_string_length.i.i.i886 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %t, i64 0, i32 4, i32 1
  %2 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %t, i64 0, i32 4, i32 2
  %name = getelementptr inbounds %"struct.google::protobuf::Field", ptr %t, i64 0, i32 3
  %_M_string_length.i.i.i = getelementptr inbounds %"struct.google::protobuf::Field", ptr %t, i64 0, i32 3, i32 1
  %3 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %t, i64 0, i32 3, i32 2
  %number = getelementptr inbounds %"struct.google::protobuf::Field", ptr %t, i64 0, i32 2
  %cardinality = getelementptr inbounds %"struct.google::protobuf::Field", ptr %t, i64 0, i32 1
  br label %land.lhs.true.i1582

land.lhs.true.i1582:                              ; preds = %land.lhs.true.i1582.lr.ph, %sw.epilog
  %pos.promoted = phi i64 [ 0, %land.lhs.true.i1582.lr.ph ], [ %210, %sw.epilog ]
  %arrayidx.i1583 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted
  %4 = load i8, ptr %arrayidx.i1583, align 1
  %conv.i1584 = sext i8 %4 to i64
  %and.i1585 = and i64 %conv.i1584, 128
  %cmp1.i1586 = icmp eq i64 %and.i1585, 0
  br i1 %cmp1.i1586, label %if.then.i1587, label %if.end.i1461

if.then.i1587:                                    ; preds = %land.lhs.true.i1582
  %inc.i1590 = add nuw i64 %pos.promoted, 1
  store i64 %inc.i1590, ptr %pos, align 8
  br label %if.end

if.end.i1461:                                     ; preds = %land.lhs.true.i1582
  %sub.i1462 = sub i64 %size, %pos.promoted
  %cmp4.i1463 = icmp ugt i64 %sub.i1462, 9
  br i1 %cmp4.i1463, label %if.then5.i1492, label %while.cond.i1465.preheader

while.cond.i1465.preheader:                       ; preds = %if.end.i1461
  %cmp92.i1466.not1097 = icmp eq i64 %pos.promoted, %size
  br i1 %cmp92.i1466.not1097, label %return, label %land.rhs.i1488

if.then5.i1492:                                   ; preds = %if.end.i1461
  %inc6.i1493 = add nuw i64 %pos.promoted, 1
  store i64 %inc6.i1493, ptr %pos, align 8
  %5 = and i8 %4, 127
  %and9.i1496 = zext nneg i8 %5 to i64
  %cmp10.i1497 = icmp sgt i8 %4, -1
  br i1 %cmp10.i1497, label %if.end, label %if.end12.i1498

if.end12.i1498:                                   ; preds = %if.then5.i1492
  %inc13.i1499 = add i64 %pos.promoted, 2
  store i64 %inc13.i1499, ptr %pos, align 8
  %arrayidx14.i1500 = getelementptr inbounds i8, ptr %data, i64 %inc6.i1493
  %6 = load i8, ptr %arrayidx14.i1500, align 1
  %conv15.i1501 = sext i8 %6 to i64
  %and16.i1502 = shl nsw i64 %conv15.i1501, 7
  %shl.i1503 = and i64 %and16.i1502, 16256
  %or.i1504 = or disjoint i64 %shl.i1503, %and9.i1496
  %cmp17.i1505 = icmp sgt i8 %6, -1
  br i1 %cmp17.i1505, label %if.end, label %if.end19.i1506

if.end19.i1506:                                   ; preds = %if.end12.i1498
  %inc20.i1507 = add i64 %pos.promoted, 3
  store i64 %inc20.i1507, ptr %pos, align 8
  %arrayidx21.i1508 = getelementptr inbounds i8, ptr %data, i64 %inc13.i1499
  %7 = load i8, ptr %arrayidx21.i1508, align 1
  %conv22.i1509 = sext i8 %7 to i64
  %and23.i1510 = shl nsw i64 %conv22.i1509, 14
  %shl24.i1511 = and i64 %and23.i1510, 2080768
  %or25.i1512 = or disjoint i64 %shl24.i1511, %or.i1504
  %cmp26.i1513 = icmp sgt i8 %7, -1
  br i1 %cmp26.i1513, label %if.end, label %if.end28.i1514

if.end28.i1514:                                   ; preds = %if.end19.i1506
  %inc29.i1515 = add i64 %pos.promoted, 4
  store i64 %inc29.i1515, ptr %pos, align 8
  %arrayidx30.i1516 = getelementptr inbounds i8, ptr %data, i64 %inc20.i1507
  %8 = load i8, ptr %arrayidx30.i1516, align 1
  %conv31.i1517 = sext i8 %8 to i64
  %and32.i1518 = shl nsw i64 %conv31.i1517, 21
  %shl33.i1519 = and i64 %and32.i1518, 266338304
  %or34.i1520 = or disjoint i64 %shl33.i1519, %or25.i1512
  %cmp35.i1521 = icmp sgt i8 %8, -1
  br i1 %cmp35.i1521, label %if.end, label %if.end37.i1522

if.end37.i1522:                                   ; preds = %if.end28.i1514
  %inc38.i1523 = add i64 %pos.promoted, 5
  store i64 %inc38.i1523, ptr %pos, align 8
  %arrayidx39.i1524 = getelementptr inbounds i8, ptr %data, i64 %inc29.i1515
  %9 = load i8, ptr %arrayidx39.i1524, align 1
  %conv40.i1525 = sext i8 %9 to i64
  %and41.i1526 = shl nsw i64 %conv40.i1525, 28
  %shl42.i1527 = and i64 %and41.i1526, 34091302912
  %or43.i1528 = or disjoint i64 %shl42.i1527, %or34.i1520
  %cmp44.i1529 = icmp sgt i8 %9, -1
  br i1 %cmp44.i1529, label %if.end, label %if.end46.i1530

if.end46.i1530:                                   ; preds = %if.end37.i1522
  %inc47.i1531 = add i64 %pos.promoted, 6
  store i64 %inc47.i1531, ptr %pos, align 8
  %arrayidx48.i1532 = getelementptr inbounds i8, ptr %data, i64 %inc38.i1523
  %10 = load i8, ptr %arrayidx48.i1532, align 1
  %conv49.i1533 = sext i8 %10 to i64
  %and50.i1534 = shl nsw i64 %conv49.i1533, 35
  %shl51.i1535 = and i64 %and50.i1534, 4363686772736
  %or52.i1536 = or disjoint i64 %shl51.i1535, %or43.i1528
  %cmp53.i1537 = icmp sgt i8 %10, -1
  br i1 %cmp53.i1537, label %if.end, label %if.end55.i1538

if.end55.i1538:                                   ; preds = %if.end46.i1530
  %inc56.i1539 = add i64 %pos.promoted, 7
  store i64 %inc56.i1539, ptr %pos, align 8
  %arrayidx57.i1540 = getelementptr inbounds i8, ptr %data, i64 %inc47.i1531
  %11 = load i8, ptr %arrayidx57.i1540, align 1
  %conv58.i1541 = sext i8 %11 to i64
  %and59.i1542 = shl nsw i64 %conv58.i1541, 42
  %shl60.i1543 = and i64 %and59.i1542, 558551906910208
  %or61.i1544 = or i64 %shl60.i1543, %or52.i1536
  %cmp62.i1545 = icmp sgt i8 %11, -1
  br i1 %cmp62.i1545, label %if.end, label %if.end64.i1546

if.end64.i1546:                                   ; preds = %if.end55.i1538
  %inc65.i1547 = add i64 %pos.promoted, 8
  store i64 %inc65.i1547, ptr %pos, align 8
  %arrayidx66.i1548 = getelementptr inbounds i8, ptr %data, i64 %inc56.i1539
  %12 = load i8, ptr %arrayidx66.i1548, align 1
  %conv67.i1549 = sext i8 %12 to i64
  %and68.i1550 = shl nsw i64 %conv67.i1549, 49
  %shl69.i1551 = and i64 %and68.i1550, 71494644084506624
  %or70.i1552 = or i64 %shl69.i1551, %or61.i1544
  %cmp71.i1553 = icmp sgt i8 %12, -1
  br i1 %cmp71.i1553, label %if.end, label %if.end73.i1554

if.end73.i1554:                                   ; preds = %if.end64.i1546
  %inc74.i1555 = add i64 %pos.promoted, 9
  store i64 %inc74.i1555, ptr %pos, align 8
  %arrayidx75.i1556 = getelementptr inbounds i8, ptr %data, i64 %inc65.i1547
  %13 = load i8, ptr %arrayidx75.i1556, align 1
  %conv76.i1557 = sext i8 %13 to i64
  %and77.i1558 = shl nsw i64 %conv76.i1557, 56
  %shl78.i1559 = and i64 %and77.i1558, 9151314442816847872
  %or79.i1560 = or i64 %shl78.i1559, %or70.i1552
  %cmp80.i1561 = icmp sgt i8 %13, -1
  br i1 %cmp80.i1561, label %if.end, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1591

land.rhs.i1488:                                   ; preds = %while.cond.i1465.preheader, %while.body.i1479
  %val.i1457.01100 = phi i64 [ %or101.i1486, %while.body.i1479 ], [ 0, %while.cond.i1465.preheader ]
  %shift.i1459.01099 = phi i32 [ %add.i1487, %while.body.i1479 ], [ 0, %while.cond.i1465.preheader ]
  %inc96.i148010961098 = phi i64 [ %inc96.i1480, %while.body.i1479 ], [ %pos.promoted, %while.cond.i1465.preheader ]
  %arrayidx93.i1489 = getelementptr inbounds i8, ptr %data, i64 %inc96.i148010961098
  %14 = load i8, ptr %arrayidx93.i1489, align 1
  %cmp95.i1491 = icmp slt i8 %14, 0
  %inc96.i1480 = add i64 %inc96.i148010961098, 1
  br i1 %cmp95.i1491, label %while.body.i1479, label %if.end104.i1470

while.body.i1479:                                 ; preds = %land.rhs.i1488
  %15 = and i8 %14, 127
  %and99.i1483 = zext nneg i8 %15 to i64
  %sh_prom.i1484 = zext nneg i32 %shift.i1459.01099 to i64
  %shl100.i1485 = shl i64 %and99.i1483, %sh_prom.i1484
  %or101.i1486 = or i64 %shl100.i1485, %val.i1457.01100
  %add.i1487 = add i32 %shift.i1459.01099, 7
  %cmp92.i1466.not = icmp eq i64 %inc96.i1480, %size
  br i1 %cmp92.i1466.not, label %return.loopexit1412, label %land.rhs.i1488, !llvm.loop !8

if.end104.i1470:                                  ; preds = %land.rhs.i1488
  store i64 %inc96.i1480, ptr %pos, align 8
  %conv107.i1473 = zext nneg i8 %14 to i64
  %sh_prom108.i1474 = zext nneg i32 %shift.i1459.01099 to i64
  %shl109.i1475 = shl i64 %conv107.i1473, %sh_prom108.i1474
  %or110.i1476 = or i64 %shl109.i1475, %val.i1457.01100
  br label %if.end

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1591: ; preds = %if.end73.i1554
  %inc83.i1563 = add i64 %pos.promoted, 10
  store i64 %inc83.i1563, ptr %pos, align 8
  %arrayidx84.i1564 = getelementptr inbounds i8, ptr %data, i64 %inc74.i1555
  %16 = load i8, ptr %arrayidx84.i1564, align 1
  %conv85.i1565 = zext i8 %16 to i64
  %and86.i1566 = shl i64 %conv85.i1565, 63
  %or88.i1568 = or i64 %and86.i1566, %or79.i1560
  %cmp89.i1569 = icmp sgt i8 %16, -1
  br i1 %cmp89.i1569, label %if.end, label %return

if.end:                                           ; preds = %if.end104.i1470, %if.end73.i1554, %if.end64.i1546, %if.end55.i1538, %if.end46.i1530, %if.end37.i1522, %if.end28.i1514, %if.end19.i1506, %if.end12.i1498, %if.then5.i1492, %if.then.i1587, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1591
  %pos.promoted1155 = phi i64 [ %inc83.i1563, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1591 ], [ %inc96.i1480, %if.end104.i1470 ], [ %inc74.i1555, %if.end73.i1554 ], [ %inc65.i1547, %if.end64.i1546 ], [ %inc56.i1539, %if.end55.i1538 ], [ %inc47.i1531, %if.end46.i1530 ], [ %inc38.i1523, %if.end37.i1522 ], [ %inc29.i1515, %if.end28.i1514 ], [ %inc20.i1507, %if.end19.i1506 ], [ %inc13.i1499, %if.end12.i1498 ], [ %inc6.i1493, %if.then5.i1492 ], [ %inc.i1590, %if.then.i1587 ]
  %tag.0971 = phi i64 [ %or88.i1568, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1591 ], [ %or110.i1476, %if.end104.i1470 ], [ %or79.i1560, %if.end73.i1554 ], [ %or70.i1552, %if.end64.i1546 ], [ %or61.i1544, %if.end55.i1538 ], [ %or52.i1536, %if.end46.i1530 ], [ %or43.i1528, %if.end37.i1522 ], [ %or34.i1520, %if.end28.i1514 ], [ %or25.i1512, %if.end19.i1506 ], [ %or.i1504, %if.end12.i1498 ], [ %and9.i1496, %if.then5.i1492 ], [ %conv.i1584, %if.then.i1587 ]
  switch i64 %tag.0971, label %sw.default [
    i64 8, label %sw.bb
    i64 16, label %sw.bb6
    i64 24, label %sw.bb14
    i64 34, label %sw.bb21
    i64 50, label %sw.bb33
    i64 56, label %sw.bb48
    i64 64, label %sw.bb56
    i64 74, label %sw.bb65
    i64 82, label %sw.bb83
    i64 90, label %sw.bb98
  ]

sw.bb:                                            ; preds = %if.end
  %cmp.i = icmp ult i64 %pos.promoted1155, %size
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1155
  %17 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %17 to i64
  %and.i = and i64 %conv.i, 128
  %cmp1.i = icmp eq i64 %and.i, 0
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %inc.i = add nuw i64 %pos.promoted1155, 1
  store i64 %inc.i, ptr %pos, align 8
  br label %if.end5

if.end.i:                                         ; preds = %land.lhs.true.i, %sw.bb
  %sub.i = sub i64 %size, %pos.promoted1155
  %cmp4.i = icmp ugt i64 %sub.i, 9
  br i1 %cmp4.i, label %if.then5.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end.i
  %cmp92.i.not1157 = icmp eq i64 %pos.promoted1155, %size
  br i1 %cmp92.i.not1157, label %return, label %land.rhs.i

if.then5.i:                                       ; preds = %if.end.i
  %inc6.i = add i64 %pos.promoted1155, 1
  store i64 %inc6.i, ptr %pos, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1155
  %18 = load i8, ptr %arrayidx7.i, align 1
  %19 = and i8 %18, 127
  %and9.i = zext nneg i8 %19 to i64
  %cmp10.i = icmp sgt i8 %18, -1
  br i1 %cmp10.i, label %if.end5, label %if.end12.i

if.end12.i:                                       ; preds = %if.then5.i
  %inc13.i = add i64 %pos.promoted1155, 2
  store i64 %inc13.i, ptr %pos, align 8
  %arrayidx14.i = getelementptr inbounds i8, ptr %data, i64 %inc6.i
  %20 = load i8, ptr %arrayidx14.i, align 1
  %conv15.i = sext i8 %20 to i64
  %and16.i = shl nsw i64 %conv15.i, 7
  %shl.i = and i64 %and16.i, 16256
  %or.i = or disjoint i64 %shl.i, %and9.i
  %cmp17.i = icmp sgt i8 %20, -1
  br i1 %cmp17.i, label %if.end5, label %if.end19.i

if.end19.i:                                       ; preds = %if.end12.i
  %inc20.i = add i64 %pos.promoted1155, 3
  store i64 %inc20.i, ptr %pos, align 8
  %arrayidx21.i = getelementptr inbounds i8, ptr %data, i64 %inc13.i
  %21 = load i8, ptr %arrayidx21.i, align 1
  %conv22.i = sext i8 %21 to i64
  %and23.i = shl nsw i64 %conv22.i, 14
  %shl24.i = and i64 %and23.i, 2080768
  %or25.i = or disjoint i64 %shl24.i, %or.i
  %cmp26.i = icmp sgt i8 %21, -1
  br i1 %cmp26.i, label %if.end5, label %if.end28.i

if.end28.i:                                       ; preds = %if.end19.i
  %inc29.i = add i64 %pos.promoted1155, 4
  store i64 %inc29.i, ptr %pos, align 8
  %arrayidx30.i = getelementptr inbounds i8, ptr %data, i64 %inc20.i
  %22 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = sext i8 %22 to i64
  %and32.i = shl nsw i64 %conv31.i, 21
  %shl33.i = and i64 %and32.i, 266338304
  %or34.i = or disjoint i64 %shl33.i, %or25.i
  %cmp35.i = icmp sgt i8 %22, -1
  br i1 %cmp35.i, label %if.end5, label %if.end37.i

if.end37.i:                                       ; preds = %if.end28.i
  %inc38.i = add i64 %pos.promoted1155, 5
  store i64 %inc38.i, ptr %pos, align 8
  %arrayidx39.i = getelementptr inbounds i8, ptr %data, i64 %inc29.i
  %23 = load i8, ptr %arrayidx39.i, align 1
  %conv40.i = sext i8 %23 to i64
  %and41.i = shl nsw i64 %conv40.i, 28
  %shl42.i = and i64 %and41.i, 34091302912
  %or43.i = or disjoint i64 %shl42.i, %or34.i
  %cmp44.i = icmp sgt i8 %23, -1
  br i1 %cmp44.i, label %if.end5, label %if.end46.i

if.end46.i:                                       ; preds = %if.end37.i
  %inc47.i = add i64 %pos.promoted1155, 6
  store i64 %inc47.i, ptr %pos, align 8
  %arrayidx48.i = getelementptr inbounds i8, ptr %data, i64 %inc38.i
  %24 = load i8, ptr %arrayidx48.i, align 1
  %cmp53.i = icmp sgt i8 %24, -1
  br i1 %cmp53.i, label %if.end5, label %if.end55.i

if.end55.i:                                       ; preds = %if.end46.i
  %inc56.i = add i64 %pos.promoted1155, 7
  store i64 %inc56.i, ptr %pos, align 8
  %arrayidx57.i = getelementptr inbounds i8, ptr %data, i64 %inc47.i
  %25 = load i8, ptr %arrayidx57.i, align 1
  %cmp62.i = icmp sgt i8 %25, -1
  br i1 %cmp62.i, label %if.end5, label %if.end64.i

if.end64.i:                                       ; preds = %if.end55.i
  %inc65.i = add i64 %pos.promoted1155, 8
  store i64 %inc65.i, ptr %pos, align 8
  %arrayidx66.i = getelementptr inbounds i8, ptr %data, i64 %inc56.i
  %26 = load i8, ptr %arrayidx66.i, align 1
  %cmp71.i = icmp sgt i8 %26, -1
  br i1 %cmp71.i, label %if.end5, label %if.end73.i

if.end73.i:                                       ; preds = %if.end64.i
  %inc74.i = add i64 %pos.promoted1155, 9
  store i64 %inc74.i, ptr %pos, align 8
  %arrayidx75.i = getelementptr inbounds i8, ptr %data, i64 %inc65.i
  %27 = load i8, ptr %arrayidx75.i, align 1
  %cmp80.i = icmp sgt i8 %27, -1
  br i1 %cmp80.i, label %if.end5, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit

land.rhs.i:                                       ; preds = %while.cond.i.preheader, %while.body.i
  %val.i.01160 = phi i64 [ %or101.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %shift.i.01159 = phi i32 [ %add.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %inc96.i11561158 = phi i64 [ %inc96.i, %while.body.i ], [ %pos.promoted1155, %while.cond.i.preheader ]
  %arrayidx93.i = getelementptr inbounds i8, ptr %data, i64 %inc96.i11561158
  %28 = load i8, ptr %arrayidx93.i, align 1
  %cmp95.i = icmp slt i8 %28, 0
  %inc96.i = add i64 %inc96.i11561158, 1
  br i1 %cmp95.i, label %while.body.i, label %if.end104.i

while.body.i:                                     ; preds = %land.rhs.i
  %29 = and i8 %28, 127
  %and99.i = zext nneg i8 %29 to i64
  %sh_prom.i = zext nneg i32 %shift.i.01159 to i64
  %shl100.i = shl i64 %and99.i, %sh_prom.i
  %or101.i = or i64 %shl100.i, %val.i.01160
  %add.i = add i32 %shift.i.01159, 7
  %cmp92.i.not = icmp eq i64 %inc96.i, %size
  br i1 %cmp92.i.not, label %return.loopexit, label %land.rhs.i, !llvm.loop !8

if.end104.i:                                      ; preds = %land.rhs.i
  store i64 %inc96.i, ptr %pos, align 8
  %conv107.i = zext nneg i8 %28 to i64
  %sh_prom108.i = zext nneg i32 %shift.i.01159 to i64
  %shl109.i = shl i64 %conv107.i, %sh_prom108.i
  %or110.i = or i64 %shl109.i, %val.i.01160
  br label %if.end5

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit: ; preds = %if.end73.i
  %inc83.i = add i64 %pos.promoted1155, 10
  store i64 %inc83.i, ptr %pos, align 8
  %arrayidx84.i = getelementptr inbounds i8, ptr %data, i64 %inc74.i
  %30 = load i8, ptr %arrayidx84.i, align 1
  %cmp89.i = icmp sgt i8 %30, -1
  br i1 %cmp89.i, label %if.end5, label %return

if.end5:                                          ; preds = %if.end104.i, %if.end73.i, %if.end64.i, %if.end55.i, %if.end46.i, %if.end37.i, %if.end28.i, %if.end19.i, %if.end12.i, %if.then5.i, %if.then.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit
  %31 = phi i64 [ %inc83.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ %inc96.i, %if.end104.i ], [ %inc74.i, %if.end73.i ], [ %inc65.i, %if.end64.i ], [ %inc56.i, %if.end55.i ], [ %inc47.i, %if.end46.i ], [ %inc38.i, %if.end37.i ], [ %inc29.i, %if.end28.i ], [ %inc20.i, %if.end19.i ], [ %inc13.i, %if.end12.i ], [ %inc6.i, %if.then5.i ], [ %inc.i, %if.then.i ]
  %enum_val_tmp.0977 = phi i64 [ %or43.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ %or110.i, %if.end104.i ], [ %or43.i, %if.end73.i ], [ %or43.i, %if.end64.i ], [ %or43.i, %if.end55.i ], [ %or43.i, %if.end46.i ], [ %or43.i, %if.end37.i ], [ %or34.i, %if.end28.i ], [ %or25.i, %if.end19.i ], [ %or.i, %if.end12.i ], [ %and9.i, %if.then5.i ], [ %conv.i, %if.then.i ]
  %conv = trunc i64 %enum_val_tmp.0977 to i32
  store i32 %conv, ptr %t, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %cmp.i182 = icmp ult i64 %pos.promoted1155, %size
  br i1 %cmp.i182, label %land.lhs.true.i304, label %if.end.i183

land.lhs.true.i304:                               ; preds = %sw.bb6
  %arrayidx.i305 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1155
  %32 = load i8, ptr %arrayidx.i305, align 1
  %conv.i306 = sext i8 %32 to i64
  %and.i307 = and i64 %conv.i306, 128
  %cmp1.i308 = icmp eq i64 %and.i307, 0
  br i1 %cmp1.i308, label %if.then.i309, label %if.end.i183

if.then.i309:                                     ; preds = %land.lhs.true.i304
  %inc.i312 = add nuw i64 %pos.promoted1155, 1
  store i64 %inc.i312, ptr %pos, align 8
  br label %if.end12

if.end.i183:                                      ; preds = %land.lhs.true.i304, %sw.bb6
  %sub.i184 = sub i64 %size, %pos.promoted1155
  %cmp4.i185 = icmp ugt i64 %sub.i184, 9
  br i1 %cmp4.i185, label %if.then5.i214, label %while.cond.i187.preheader

while.cond.i187.preheader:                        ; preds = %if.end.i183
  %cmp92.i188.not1151 = icmp eq i64 %pos.promoted1155, %size
  br i1 %cmp92.i188.not1151, label %return, label %land.rhs.i210

if.then5.i214:                                    ; preds = %if.end.i183
  %inc6.i215 = add i64 %pos.promoted1155, 1
  store i64 %inc6.i215, ptr %pos, align 8
  %arrayidx7.i216 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1155
  %33 = load i8, ptr %arrayidx7.i216, align 1
  %34 = and i8 %33, 127
  %and9.i218 = zext nneg i8 %34 to i64
  %cmp10.i219 = icmp sgt i8 %33, -1
  br i1 %cmp10.i219, label %if.end12, label %if.end12.i220

if.end12.i220:                                    ; preds = %if.then5.i214
  %inc13.i221 = add i64 %pos.promoted1155, 2
  store i64 %inc13.i221, ptr %pos, align 8
  %arrayidx14.i222 = getelementptr inbounds i8, ptr %data, i64 %inc6.i215
  %35 = load i8, ptr %arrayidx14.i222, align 1
  %conv15.i223 = sext i8 %35 to i64
  %and16.i224 = shl nsw i64 %conv15.i223, 7
  %shl.i225 = and i64 %and16.i224, 16256
  %or.i226 = or disjoint i64 %shl.i225, %and9.i218
  %cmp17.i227 = icmp sgt i8 %35, -1
  br i1 %cmp17.i227, label %if.end12, label %if.end19.i228

if.end19.i228:                                    ; preds = %if.end12.i220
  %inc20.i229 = add i64 %pos.promoted1155, 3
  store i64 %inc20.i229, ptr %pos, align 8
  %arrayidx21.i230 = getelementptr inbounds i8, ptr %data, i64 %inc13.i221
  %36 = load i8, ptr %arrayidx21.i230, align 1
  %conv22.i231 = sext i8 %36 to i64
  %and23.i232 = shl nsw i64 %conv22.i231, 14
  %shl24.i233 = and i64 %and23.i232, 2080768
  %or25.i234 = or disjoint i64 %shl24.i233, %or.i226
  %cmp26.i235 = icmp sgt i8 %36, -1
  br i1 %cmp26.i235, label %if.end12, label %if.end28.i236

if.end28.i236:                                    ; preds = %if.end19.i228
  %inc29.i237 = add i64 %pos.promoted1155, 4
  store i64 %inc29.i237, ptr %pos, align 8
  %arrayidx30.i238 = getelementptr inbounds i8, ptr %data, i64 %inc20.i229
  %37 = load i8, ptr %arrayidx30.i238, align 1
  %conv31.i239 = sext i8 %37 to i64
  %and32.i240 = shl nsw i64 %conv31.i239, 21
  %shl33.i241 = and i64 %and32.i240, 266338304
  %or34.i242 = or disjoint i64 %shl33.i241, %or25.i234
  %cmp35.i243 = icmp sgt i8 %37, -1
  br i1 %cmp35.i243, label %if.end12, label %if.end37.i244

if.end37.i244:                                    ; preds = %if.end28.i236
  %inc38.i245 = add i64 %pos.promoted1155, 5
  store i64 %inc38.i245, ptr %pos, align 8
  %arrayidx39.i246 = getelementptr inbounds i8, ptr %data, i64 %inc29.i237
  %38 = load i8, ptr %arrayidx39.i246, align 1
  %conv40.i247 = sext i8 %38 to i64
  %and41.i248 = shl nsw i64 %conv40.i247, 28
  %shl42.i249 = and i64 %and41.i248, 34091302912
  %or43.i250 = or disjoint i64 %shl42.i249, %or34.i242
  %cmp44.i251 = icmp sgt i8 %38, -1
  br i1 %cmp44.i251, label %if.end12, label %if.end46.i252

if.end46.i252:                                    ; preds = %if.end37.i244
  %inc47.i253 = add i64 %pos.promoted1155, 6
  store i64 %inc47.i253, ptr %pos, align 8
  %arrayidx48.i254 = getelementptr inbounds i8, ptr %data, i64 %inc38.i245
  %39 = load i8, ptr %arrayidx48.i254, align 1
  %cmp53.i259 = icmp sgt i8 %39, -1
  br i1 %cmp53.i259, label %if.end12, label %if.end55.i260

if.end55.i260:                                    ; preds = %if.end46.i252
  %inc56.i261 = add i64 %pos.promoted1155, 7
  store i64 %inc56.i261, ptr %pos, align 8
  %arrayidx57.i262 = getelementptr inbounds i8, ptr %data, i64 %inc47.i253
  %40 = load i8, ptr %arrayidx57.i262, align 1
  %cmp62.i267 = icmp sgt i8 %40, -1
  br i1 %cmp62.i267, label %if.end12, label %if.end64.i268

if.end64.i268:                                    ; preds = %if.end55.i260
  %inc65.i269 = add i64 %pos.promoted1155, 8
  store i64 %inc65.i269, ptr %pos, align 8
  %arrayidx66.i270 = getelementptr inbounds i8, ptr %data, i64 %inc56.i261
  %41 = load i8, ptr %arrayidx66.i270, align 1
  %cmp71.i275 = icmp sgt i8 %41, -1
  br i1 %cmp71.i275, label %if.end12, label %if.end73.i276

if.end73.i276:                                    ; preds = %if.end64.i268
  %inc74.i277 = add i64 %pos.promoted1155, 9
  store i64 %inc74.i277, ptr %pos, align 8
  %arrayidx75.i278 = getelementptr inbounds i8, ptr %data, i64 %inc65.i269
  %42 = load i8, ptr %arrayidx75.i278, align 1
  %cmp80.i283 = icmp sgt i8 %42, -1
  br i1 %cmp80.i283, label %if.end12, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit313

land.rhs.i210:                                    ; preds = %while.cond.i187.preheader, %while.body.i201
  %val.i179.01154 = phi i64 [ %or101.i208, %while.body.i201 ], [ 0, %while.cond.i187.preheader ]
  %shift.i181.01153 = phi i32 [ %add.i209, %while.body.i201 ], [ 0, %while.cond.i187.preheader ]
  %inc96.i20211501152 = phi i64 [ %inc96.i202, %while.body.i201 ], [ %pos.promoted1155, %while.cond.i187.preheader ]
  %arrayidx93.i211 = getelementptr inbounds i8, ptr %data, i64 %inc96.i20211501152
  %43 = load i8, ptr %arrayidx93.i211, align 1
  %cmp95.i213 = icmp slt i8 %43, 0
  %inc96.i202 = add i64 %inc96.i20211501152, 1
  br i1 %cmp95.i213, label %while.body.i201, label %if.end104.i192

while.body.i201:                                  ; preds = %land.rhs.i210
  %44 = and i8 %43, 127
  %and99.i205 = zext nneg i8 %44 to i64
  %sh_prom.i206 = zext nneg i32 %shift.i181.01153 to i64
  %shl100.i207 = shl i64 %and99.i205, %sh_prom.i206
  %or101.i208 = or i64 %shl100.i207, %val.i179.01154
  %add.i209 = add i32 %shift.i181.01153, 7
  %cmp92.i188.not = icmp eq i64 %inc96.i202, %size
  br i1 %cmp92.i188.not, label %return.loopexit1403, label %land.rhs.i210, !llvm.loop !8

if.end104.i192:                                   ; preds = %land.rhs.i210
  store i64 %inc96.i202, ptr %pos, align 8
  %conv107.i195 = zext nneg i8 %43 to i64
  %sh_prom108.i196 = zext nneg i32 %shift.i181.01153 to i64
  %shl109.i197 = shl i64 %conv107.i195, %sh_prom108.i196
  %or110.i198 = or i64 %shl109.i197, %val.i179.01154
  br label %if.end12

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit313: ; preds = %if.end73.i276
  %inc83.i285 = add i64 %pos.promoted1155, 10
  store i64 %inc83.i285, ptr %pos, align 8
  %arrayidx84.i286 = getelementptr inbounds i8, ptr %data, i64 %inc74.i277
  %45 = load i8, ptr %arrayidx84.i286, align 1
  %cmp89.i291 = icmp sgt i8 %45, -1
  br i1 %cmp89.i291, label %if.end12, label %return

if.end12:                                         ; preds = %if.end104.i192, %if.end73.i276, %if.end64.i268, %if.end55.i260, %if.end46.i252, %if.end37.i244, %if.end28.i236, %if.end19.i228, %if.end12.i220, %if.then5.i214, %if.then.i309, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit313
  %46 = phi i64 [ %inc83.i285, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit313 ], [ %inc96.i202, %if.end104.i192 ], [ %inc74.i277, %if.end73.i276 ], [ %inc65.i269, %if.end64.i268 ], [ %inc56.i261, %if.end55.i260 ], [ %inc47.i253, %if.end46.i252 ], [ %inc38.i245, %if.end37.i244 ], [ %inc29.i237, %if.end28.i236 ], [ %inc20.i229, %if.end19.i228 ], [ %inc13.i221, %if.end12.i220 ], [ %inc6.i215, %if.then5.i214 ], [ %inc.i312, %if.then.i309 ]
  %enum_val_tmp7.0983 = phi i64 [ %or43.i250, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit313 ], [ %or110.i198, %if.end104.i192 ], [ %or43.i250, %if.end73.i276 ], [ %or43.i250, %if.end64.i268 ], [ %or43.i250, %if.end55.i260 ], [ %or43.i250, %if.end46.i252 ], [ %or43.i250, %if.end37.i244 ], [ %or34.i242, %if.end28.i236 ], [ %or25.i234, %if.end19.i228 ], [ %or.i226, %if.end12.i220 ], [ %and9.i218, %if.then5.i214 ], [ %conv.i306, %if.then.i309 ]
  %conv13 = trunc i64 %enum_val_tmp7.0983 to i32
  store i32 %conv13, ptr %cardinality, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end
  %cmp.i324 = icmp ult i64 %pos.promoted1155, %size
  br i1 %cmp.i324, label %land.lhs.true.i446, label %if.end.i325

land.lhs.true.i446:                               ; preds = %sw.bb14
  %arrayidx.i447 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1155
  %47 = load i8, ptr %arrayidx.i447, align 1
  %conv.i448 = sext i8 %47 to i64
  %and.i449 = and i64 %conv.i448, 128
  %cmp1.i450 = icmp eq i64 %and.i449, 0
  br i1 %cmp1.i450, label %if.then.i451, label %if.end.i325

if.then.i451:                                     ; preds = %land.lhs.true.i446
  %inc.i454 = add nuw i64 %pos.promoted1155, 1
  store i64 %inc.i454, ptr %pos, align 8
  br label %if.end19

if.end.i325:                                      ; preds = %land.lhs.true.i446, %sw.bb14
  %sub.i326 = sub i64 %size, %pos.promoted1155
  %cmp4.i327 = icmp ugt i64 %sub.i326, 9
  br i1 %cmp4.i327, label %if.then5.i356, label %while.cond.i329.preheader

while.cond.i329.preheader:                        ; preds = %if.end.i325
  %cmp92.i330.not1145 = icmp eq i64 %pos.promoted1155, %size
  br i1 %cmp92.i330.not1145, label %return, label %land.rhs.i352

if.then5.i356:                                    ; preds = %if.end.i325
  %inc6.i357 = add i64 %pos.promoted1155, 1
  store i64 %inc6.i357, ptr %pos, align 8
  %arrayidx7.i358 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1155
  %48 = load i8, ptr %arrayidx7.i358, align 1
  %49 = and i8 %48, 127
  %and9.i360 = zext nneg i8 %49 to i64
  %cmp10.i361 = icmp sgt i8 %48, -1
  br i1 %cmp10.i361, label %if.end19, label %if.end12.i362

if.end12.i362:                                    ; preds = %if.then5.i356
  %inc13.i363 = add i64 %pos.promoted1155, 2
  store i64 %inc13.i363, ptr %pos, align 8
  %arrayidx14.i364 = getelementptr inbounds i8, ptr %data, i64 %inc6.i357
  %50 = load i8, ptr %arrayidx14.i364, align 1
  %conv15.i365 = sext i8 %50 to i64
  %and16.i366 = shl nsw i64 %conv15.i365, 7
  %shl.i367 = and i64 %and16.i366, 16256
  %or.i368 = or disjoint i64 %shl.i367, %and9.i360
  %cmp17.i369 = icmp sgt i8 %50, -1
  br i1 %cmp17.i369, label %if.end19, label %if.end19.i370

if.end19.i370:                                    ; preds = %if.end12.i362
  %inc20.i371 = add i64 %pos.promoted1155, 3
  store i64 %inc20.i371, ptr %pos, align 8
  %arrayidx21.i372 = getelementptr inbounds i8, ptr %data, i64 %inc13.i363
  %51 = load i8, ptr %arrayidx21.i372, align 1
  %conv22.i373 = sext i8 %51 to i64
  %and23.i374 = shl nsw i64 %conv22.i373, 14
  %shl24.i375 = and i64 %and23.i374, 2080768
  %or25.i376 = or disjoint i64 %shl24.i375, %or.i368
  %cmp26.i377 = icmp sgt i8 %51, -1
  br i1 %cmp26.i377, label %if.end19, label %if.end28.i378

if.end28.i378:                                    ; preds = %if.end19.i370
  %inc29.i379 = add i64 %pos.promoted1155, 4
  store i64 %inc29.i379, ptr %pos, align 8
  %arrayidx30.i380 = getelementptr inbounds i8, ptr %data, i64 %inc20.i371
  %52 = load i8, ptr %arrayidx30.i380, align 1
  %conv31.i381 = sext i8 %52 to i64
  %and32.i382 = shl nsw i64 %conv31.i381, 21
  %shl33.i383 = and i64 %and32.i382, 266338304
  %or34.i384 = or disjoint i64 %shl33.i383, %or25.i376
  %cmp35.i385 = icmp sgt i8 %52, -1
  br i1 %cmp35.i385, label %if.end19, label %if.end37.i386

if.end37.i386:                                    ; preds = %if.end28.i378
  %inc38.i387 = add i64 %pos.promoted1155, 5
  store i64 %inc38.i387, ptr %pos, align 8
  %arrayidx39.i388 = getelementptr inbounds i8, ptr %data, i64 %inc29.i379
  %53 = load i8, ptr %arrayidx39.i388, align 1
  %conv40.i389 = sext i8 %53 to i64
  %and41.i390 = shl nsw i64 %conv40.i389, 28
  %shl42.i391 = and i64 %and41.i390, 34091302912
  %or43.i392 = or disjoint i64 %shl42.i391, %or34.i384
  %cmp44.i393 = icmp sgt i8 %53, -1
  br i1 %cmp44.i393, label %if.end19, label %if.end46.i394

if.end46.i394:                                    ; preds = %if.end37.i386
  %inc47.i395 = add i64 %pos.promoted1155, 6
  store i64 %inc47.i395, ptr %pos, align 8
  %arrayidx48.i396 = getelementptr inbounds i8, ptr %data, i64 %inc38.i387
  %54 = load i8, ptr %arrayidx48.i396, align 1
  %cmp53.i401 = icmp sgt i8 %54, -1
  br i1 %cmp53.i401, label %if.end19, label %if.end55.i402

if.end55.i402:                                    ; preds = %if.end46.i394
  %inc56.i403 = add i64 %pos.promoted1155, 7
  store i64 %inc56.i403, ptr %pos, align 8
  %arrayidx57.i404 = getelementptr inbounds i8, ptr %data, i64 %inc47.i395
  %55 = load i8, ptr %arrayidx57.i404, align 1
  %cmp62.i409 = icmp sgt i8 %55, -1
  br i1 %cmp62.i409, label %if.end19, label %if.end64.i410

if.end64.i410:                                    ; preds = %if.end55.i402
  %inc65.i411 = add i64 %pos.promoted1155, 8
  store i64 %inc65.i411, ptr %pos, align 8
  %arrayidx66.i412 = getelementptr inbounds i8, ptr %data, i64 %inc56.i403
  %56 = load i8, ptr %arrayidx66.i412, align 1
  %cmp71.i417 = icmp sgt i8 %56, -1
  br i1 %cmp71.i417, label %if.end19, label %if.end73.i418

if.end73.i418:                                    ; preds = %if.end64.i410
  %inc74.i419 = add i64 %pos.promoted1155, 9
  store i64 %inc74.i419, ptr %pos, align 8
  %arrayidx75.i420 = getelementptr inbounds i8, ptr %data, i64 %inc65.i411
  %57 = load i8, ptr %arrayidx75.i420, align 1
  %cmp80.i425 = icmp sgt i8 %57, -1
  br i1 %cmp80.i425, label %if.end19, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit455

land.rhs.i352:                                    ; preds = %while.cond.i329.preheader, %while.body.i343
  %val.i321.01148 = phi i64 [ %or101.i350, %while.body.i343 ], [ 0, %while.cond.i329.preheader ]
  %shift.i323.01147 = phi i32 [ %add.i351, %while.body.i343 ], [ 0, %while.cond.i329.preheader ]
  %inc96.i34411441146 = phi i64 [ %inc96.i344, %while.body.i343 ], [ %pos.promoted1155, %while.cond.i329.preheader ]
  %arrayidx93.i353 = getelementptr inbounds i8, ptr %data, i64 %inc96.i34411441146
  %58 = load i8, ptr %arrayidx93.i353, align 1
  %cmp95.i355 = icmp slt i8 %58, 0
  %inc96.i344 = add i64 %inc96.i34411441146, 1
  br i1 %cmp95.i355, label %while.body.i343, label %if.end104.i334

while.body.i343:                                  ; preds = %land.rhs.i352
  %59 = and i8 %58, 127
  %and99.i347 = zext nneg i8 %59 to i64
  %sh_prom.i348 = zext nneg i32 %shift.i323.01147 to i64
  %shl100.i349 = shl i64 %and99.i347, %sh_prom.i348
  %or101.i350 = or i64 %shl100.i349, %val.i321.01148
  %add.i351 = add i32 %shift.i323.01147, 7
  %cmp92.i330.not = icmp eq i64 %inc96.i344, %size
  br i1 %cmp92.i330.not, label %return.loopexit1404, label %land.rhs.i352, !llvm.loop !8

if.end104.i334:                                   ; preds = %land.rhs.i352
  store i64 %inc96.i344, ptr %pos, align 8
  %conv107.i337 = zext nneg i8 %58 to i64
  %sh_prom108.i338 = zext nneg i32 %shift.i323.01147 to i64
  %shl109.i339 = shl i64 %conv107.i337, %sh_prom108.i338
  %or110.i340 = or i64 %shl109.i339, %val.i321.01148
  br label %if.end19

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit455: ; preds = %if.end73.i418
  %inc83.i427 = add i64 %pos.promoted1155, 10
  store i64 %inc83.i427, ptr %pos, align 8
  %arrayidx84.i428 = getelementptr inbounds i8, ptr %data, i64 %inc74.i419
  %60 = load i8, ptr %arrayidx84.i428, align 1
  %cmp89.i433 = icmp sgt i8 %60, -1
  br i1 %cmp89.i433, label %if.end19, label %return

if.end19:                                         ; preds = %if.end104.i334, %if.end73.i418, %if.end64.i410, %if.end55.i402, %if.end46.i394, %if.end37.i386, %if.end28.i378, %if.end19.i370, %if.end12.i362, %if.then5.i356, %if.then.i451, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit455
  %61 = phi i64 [ %inc83.i427, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit455 ], [ %inc96.i344, %if.end104.i334 ], [ %inc74.i419, %if.end73.i418 ], [ %inc65.i411, %if.end64.i410 ], [ %inc56.i403, %if.end55.i402 ], [ %inc47.i395, %if.end46.i394 ], [ %inc38.i387, %if.end37.i386 ], [ %inc29.i379, %if.end28.i378 ], [ %inc20.i371, %if.end19.i370 ], [ %inc13.i363, %if.end12.i362 ], [ %inc6.i357, %if.then5.i356 ], [ %inc.i454, %if.then.i451 ]
  %varint_tmp.0989 = phi i64 [ %or43.i392, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit455 ], [ %or110.i340, %if.end104.i334 ], [ %or43.i392, %if.end73.i418 ], [ %or43.i392, %if.end64.i410 ], [ %or43.i392, %if.end55.i402 ], [ %or43.i392, %if.end46.i394 ], [ %or43.i392, %if.end37.i386 ], [ %or34.i384, %if.end28.i378 ], [ %or25.i376, %if.end19.i370 ], [ %or.i368, %if.end12.i362 ], [ %and9.i360, %if.then5.i356 ], [ %conv.i448, %if.then.i451 ]
  %conv20 = trunc i64 %varint_tmp.0989 to i32
  store i32 %conv20, ptr %number, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end
  %cmp.i466 = icmp ult i64 %pos.promoted1155, %size
  br i1 %cmp.i466, label %land.lhs.true.i588, label %if.end.i467

land.lhs.true.i588:                               ; preds = %sw.bb21
  %arrayidx.i589 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1155
  %62 = load i8, ptr %arrayidx.i589, align 1
  %conv.i590 = sext i8 %62 to i64
  %and.i591 = and i64 %conv.i590, 128
  %cmp1.i592 = icmp eq i64 %and.i591, 0
  br i1 %cmp1.i592, label %if.then.i593, label %if.end.i467

if.then.i593:                                     ; preds = %land.lhs.true.i588
  %inc.i596 = add nuw i64 %pos.promoted1155, 1
  store i64 %inc.i596, ptr %pos, align 8
  br label %if.end26

if.end.i467:                                      ; preds = %land.lhs.true.i588, %sw.bb21
  %sub.i468 = sub i64 %size, %pos.promoted1155
  %cmp4.i469 = icmp ugt i64 %sub.i468, 9
  br i1 %cmp4.i469, label %if.then5.i498, label %while.cond.i471.preheader

while.cond.i471.preheader:                        ; preds = %if.end.i467
  %cmp92.i472.not1139 = icmp eq i64 %pos.promoted1155, %size
  br i1 %cmp92.i472.not1139, label %return, label %land.rhs.i494

if.then5.i498:                                    ; preds = %if.end.i467
  %inc6.i499 = add i64 %pos.promoted1155, 1
  store i64 %inc6.i499, ptr %pos, align 8
  %arrayidx7.i500 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1155
  %63 = load i8, ptr %arrayidx7.i500, align 1
  %64 = and i8 %63, 127
  %and9.i502 = zext nneg i8 %64 to i64
  %cmp10.i503 = icmp sgt i8 %63, -1
  br i1 %cmp10.i503, label %if.end26, label %if.end12.i504

if.end12.i504:                                    ; preds = %if.then5.i498
  %inc13.i505 = add i64 %pos.promoted1155, 2
  store i64 %inc13.i505, ptr %pos, align 8
  %arrayidx14.i506 = getelementptr inbounds i8, ptr %data, i64 %inc6.i499
  %65 = load i8, ptr %arrayidx14.i506, align 1
  %conv15.i507 = sext i8 %65 to i64
  %and16.i508 = shl nsw i64 %conv15.i507, 7
  %shl.i509 = and i64 %and16.i508, 16256
  %or.i510 = or disjoint i64 %shl.i509, %and9.i502
  %cmp17.i511 = icmp sgt i8 %65, -1
  br i1 %cmp17.i511, label %if.end26, label %if.end19.i512

if.end19.i512:                                    ; preds = %if.end12.i504
  %inc20.i513 = add i64 %pos.promoted1155, 3
  store i64 %inc20.i513, ptr %pos, align 8
  %arrayidx21.i514 = getelementptr inbounds i8, ptr %data, i64 %inc13.i505
  %66 = load i8, ptr %arrayidx21.i514, align 1
  %conv22.i515 = sext i8 %66 to i64
  %and23.i516 = shl nsw i64 %conv22.i515, 14
  %shl24.i517 = and i64 %and23.i516, 2080768
  %or25.i518 = or disjoint i64 %shl24.i517, %or.i510
  %cmp26.i519 = icmp sgt i8 %66, -1
  br i1 %cmp26.i519, label %if.end26, label %if.end28.i520

if.end28.i520:                                    ; preds = %if.end19.i512
  %inc29.i521 = add i64 %pos.promoted1155, 4
  store i64 %inc29.i521, ptr %pos, align 8
  %arrayidx30.i522 = getelementptr inbounds i8, ptr %data, i64 %inc20.i513
  %67 = load i8, ptr %arrayidx30.i522, align 1
  %conv31.i523 = sext i8 %67 to i64
  %and32.i524 = shl nsw i64 %conv31.i523, 21
  %shl33.i525 = and i64 %and32.i524, 266338304
  %or34.i526 = or disjoint i64 %shl33.i525, %or25.i518
  %cmp35.i527 = icmp sgt i8 %67, -1
  br i1 %cmp35.i527, label %if.end26, label %if.end37.i528

if.end37.i528:                                    ; preds = %if.end28.i520
  %inc38.i529 = add i64 %pos.promoted1155, 5
  store i64 %inc38.i529, ptr %pos, align 8
  %arrayidx39.i530 = getelementptr inbounds i8, ptr %data, i64 %inc29.i521
  %68 = load i8, ptr %arrayidx39.i530, align 1
  %conv40.i531 = sext i8 %68 to i64
  %and41.i532 = shl nsw i64 %conv40.i531, 28
  %shl42.i533 = and i64 %and41.i532, 34091302912
  %or43.i534 = or disjoint i64 %shl42.i533, %or34.i526
  %cmp44.i535 = icmp sgt i8 %68, -1
  br i1 %cmp44.i535, label %if.end26, label %if.end46.i536

if.end46.i536:                                    ; preds = %if.end37.i528
  %inc47.i537 = add i64 %pos.promoted1155, 6
  store i64 %inc47.i537, ptr %pos, align 8
  %arrayidx48.i538 = getelementptr inbounds i8, ptr %data, i64 %inc38.i529
  %69 = load i8, ptr %arrayidx48.i538, align 1
  %conv49.i539 = sext i8 %69 to i64
  %and50.i540 = shl nsw i64 %conv49.i539, 35
  %shl51.i541 = and i64 %and50.i540, 4363686772736
  %or52.i542 = or disjoint i64 %shl51.i541, %or43.i534
  %cmp53.i543 = icmp sgt i8 %69, -1
  br i1 %cmp53.i543, label %if.end26, label %if.end55.i544

if.end55.i544:                                    ; preds = %if.end46.i536
  %inc56.i545 = add i64 %pos.promoted1155, 7
  store i64 %inc56.i545, ptr %pos, align 8
  %arrayidx57.i546 = getelementptr inbounds i8, ptr %data, i64 %inc47.i537
  %70 = load i8, ptr %arrayidx57.i546, align 1
  %conv58.i547 = sext i8 %70 to i64
  %and59.i548 = shl nsw i64 %conv58.i547, 42
  %shl60.i549 = and i64 %and59.i548, 558551906910208
  %or61.i550 = or i64 %shl60.i549, %or52.i542
  %cmp62.i551 = icmp sgt i8 %70, -1
  br i1 %cmp62.i551, label %if.end26, label %if.end64.i552

if.end64.i552:                                    ; preds = %if.end55.i544
  %inc65.i553 = add i64 %pos.promoted1155, 8
  store i64 %inc65.i553, ptr %pos, align 8
  %arrayidx66.i554 = getelementptr inbounds i8, ptr %data, i64 %inc56.i545
  %71 = load i8, ptr %arrayidx66.i554, align 1
  %conv67.i555 = sext i8 %71 to i64
  %and68.i556 = shl nsw i64 %conv67.i555, 49
  %shl69.i557 = and i64 %and68.i556, 71494644084506624
  %or70.i558 = or i64 %shl69.i557, %or61.i550
  %cmp71.i559 = icmp sgt i8 %71, -1
  br i1 %cmp71.i559, label %if.end26, label %if.end73.i560

if.end73.i560:                                    ; preds = %if.end64.i552
  %inc74.i561 = add i64 %pos.promoted1155, 9
  store i64 %inc74.i561, ptr %pos, align 8
  %arrayidx75.i562 = getelementptr inbounds i8, ptr %data, i64 %inc65.i553
  %72 = load i8, ptr %arrayidx75.i562, align 1
  %conv76.i563 = sext i8 %72 to i64
  %and77.i564 = shl nsw i64 %conv76.i563, 56
  %shl78.i565 = and i64 %and77.i564, 9151314442816847872
  %or79.i566 = or i64 %shl78.i565, %or70.i558
  %cmp80.i567 = icmp sgt i8 %72, -1
  br i1 %cmp80.i567, label %if.end26, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit597

land.rhs.i494:                                    ; preds = %while.cond.i471.preheader, %while.body.i485
  %val.i463.01142 = phi i64 [ %or101.i492, %while.body.i485 ], [ 0, %while.cond.i471.preheader ]
  %shift.i465.01141 = phi i32 [ %add.i493, %while.body.i485 ], [ 0, %while.cond.i471.preheader ]
  %inc96.i48611381140 = phi i64 [ %inc96.i486, %while.body.i485 ], [ %pos.promoted1155, %while.cond.i471.preheader ]
  %arrayidx93.i495 = getelementptr inbounds i8, ptr %data, i64 %inc96.i48611381140
  %73 = load i8, ptr %arrayidx93.i495, align 1
  %cmp95.i497 = icmp slt i8 %73, 0
  %inc96.i486 = add i64 %inc96.i48611381140, 1
  br i1 %cmp95.i497, label %while.body.i485, label %if.end104.i476

while.body.i485:                                  ; preds = %land.rhs.i494
  %74 = and i8 %73, 127
  %and99.i489 = zext nneg i8 %74 to i64
  %sh_prom.i490 = zext nneg i32 %shift.i465.01141 to i64
  %shl100.i491 = shl i64 %and99.i489, %sh_prom.i490
  %or101.i492 = or i64 %shl100.i491, %val.i463.01142
  %add.i493 = add i32 %shift.i465.01141, 7
  %cmp92.i472.not = icmp eq i64 %inc96.i486, %size
  br i1 %cmp92.i472.not, label %return.loopexit1405, label %land.rhs.i494, !llvm.loop !8

if.end104.i476:                                   ; preds = %land.rhs.i494
  store i64 %inc96.i486, ptr %pos, align 8
  %conv107.i479 = zext nneg i8 %73 to i64
  %sh_prom108.i480 = zext nneg i32 %shift.i465.01141 to i64
  %shl109.i481 = shl i64 %conv107.i479, %sh_prom108.i480
  %or110.i482 = or i64 %shl109.i481, %val.i463.01142
  br label %if.end26

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit597: ; preds = %if.end73.i560
  %inc83.i569 = add i64 %pos.promoted1155, 10
  store i64 %inc83.i569, ptr %pos, align 8
  %arrayidx84.i570 = getelementptr inbounds i8, ptr %data, i64 %inc74.i561
  %75 = load i8, ptr %arrayidx84.i570, align 1
  %conv85.i571 = zext i8 %75 to i64
  %and86.i572 = shl i64 %conv85.i571, 63
  %or88.i574 = or i64 %and86.i572, %or79.i566
  %cmp89.i575 = icmp sgt i8 %75, -1
  br i1 %cmp89.i575, label %if.end26, label %return

if.end26:                                         ; preds = %if.end104.i476, %if.end73.i560, %if.end64.i552, %if.end55.i544, %if.end46.i536, %if.end37.i528, %if.end28.i520, %if.end19.i512, %if.end12.i504, %if.then5.i498, %if.then.i593, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit597
  %76 = phi i64 [ %inc83.i569, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit597 ], [ %inc96.i486, %if.end104.i476 ], [ %inc74.i561, %if.end73.i560 ], [ %inc65.i553, %if.end64.i552 ], [ %inc56.i545, %if.end55.i544 ], [ %inc47.i537, %if.end46.i536 ], [ %inc38.i529, %if.end37.i528 ], [ %inc29.i521, %if.end28.i520 ], [ %inc20.i513, %if.end19.i512 ], [ %inc13.i505, %if.end12.i504 ], [ %inc6.i499, %if.then5.i498 ], [ %inc.i596, %if.then.i593 ]
  %sz.0995 = phi i64 [ %or88.i574, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit597 ], [ %or110.i482, %if.end104.i476 ], [ %or79.i566, %if.end73.i560 ], [ %or70.i558, %if.end64.i552 ], [ %or61.i550, %if.end55.i544 ], [ %or52.i542, %if.end46.i536 ], [ %or43.i534, %if.end37.i528 ], [ %or34.i526, %if.end28.i520 ], [ %or25.i518, %if.end19.i512 ], [ %or.i510, %if.end12.i504 ], [ %and9.i502, %if.then5.i498 ], [ %conv.i590, %if.then.i593 ]
  %77 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp ult i64 %77, %sz.0995
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end26
  %sub.i.i = sub i64 %sz.0995, %77
  %sub3.i.i.i.i.i = sub i64 9223372036854775807, %77
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %sub.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %if.then.i.i
  %78 = load ptr, ptr %name, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %78, %3
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %79 = load i64, ptr %3, align 8
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 15, i64 %79
  %cmp.not.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i, %sz.0995
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then12.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef %77, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i)
  %.pre.i.i = load ptr, ptr %name, align 8
  br label %if.then12.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.else.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %80 = phi ptr [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ], [ %.pre.i.i, %if.else.i.i.i.i ]
  %add.ptr14.i.i.i.i = getelementptr inbounds i8, ptr %80, i64 %77
  %cond.i.i.i.i = icmp eq i64 %sub.i.i, 1
  br i1 %cond.i.i.i.i, label %if.then.i21.i.i.i.i, label %if.end.i.i22.i.i.i.i

if.then.i21.i.i.i.i:                              ; preds = %if.then12.i.i.i.i
  store i8 0, ptr %add.ptr14.i.i.i.i, align 1
  br label %if.end5.sink.split.i.i

if.end.i.i22.i.i.i.i:                             ; preds = %if.then12.i.i.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i, i8 0, i64 %sub.i.i, i1 false)
  br label %if.end5.sink.split.i.i

if.else.i.i:                                      ; preds = %if.end26
  %cmp3.i.i = icmp ugt i64 %77, %sz.0995
  br i1 %cmp3.i.i, label %if.end5.sink.split.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

if.end5.sink.split.i.i:                           ; preds = %if.else.i.i, %if.end.i.i22.i.i.i.i, %if.then.i21.i.i.i.i
  store i64 %sz.0995, ptr %_M_string_length.i.i.i, align 8
  %81 = load ptr, ptr %name, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %81, i64 %sz.0995
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %.pre1240 = load i64, ptr %pos, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %if.else.i.i, %if.end5.sink.split.i.i
  %82 = phi i64 [ %76, %if.else.i.i ], [ %.pre1240, %if.end5.sink.split.i.i ]
  %add = add i64 %82, %sz.0995
  %cmp27 = icmp ugt i64 %add, %size
  br i1 %cmp27, label %return, label %if.end29

if.end29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %83 = load ptr, ptr %name, align 8
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %add.ptr, i64 %sz.0995, i1 false)
  %84 = load i64, ptr %pos, align 8
  %add32 = add i64 %84, %sz.0995
  store i64 %add32, ptr %pos, align 8
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end
  %cmp.i608 = icmp ult i64 %pos.promoted1155, %size
  br i1 %cmp.i608, label %land.lhs.true.i730, label %if.end.i609

land.lhs.true.i730:                               ; preds = %sw.bb33
  %arrayidx.i731 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1155
  %85 = load i8, ptr %arrayidx.i731, align 1
  %conv.i732 = sext i8 %85 to i64
  %and.i733 = and i64 %conv.i732, 128
  %cmp1.i734 = icmp eq i64 %and.i733, 0
  br i1 %cmp1.i734, label %if.then.i735, label %if.end.i609

if.then.i735:                                     ; preds = %land.lhs.true.i730
  %inc.i738 = add nuw i64 %pos.promoted1155, 1
  store i64 %inc.i738, ptr %pos, align 8
  br label %if.end39

if.end.i609:                                      ; preds = %land.lhs.true.i730, %sw.bb33
  %sub.i610 = sub i64 %size, %pos.promoted1155
  %cmp4.i611 = icmp ugt i64 %sub.i610, 9
  br i1 %cmp4.i611, label %if.then5.i640, label %while.cond.i613.preheader

while.cond.i613.preheader:                        ; preds = %if.end.i609
  %cmp92.i614.not1133 = icmp eq i64 %pos.promoted1155, %size
  br i1 %cmp92.i614.not1133, label %return, label %land.rhs.i636

if.then5.i640:                                    ; preds = %if.end.i609
  %inc6.i641 = add i64 %pos.promoted1155, 1
  store i64 %inc6.i641, ptr %pos, align 8
  %arrayidx7.i642 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1155
  %86 = load i8, ptr %arrayidx7.i642, align 1
  %87 = and i8 %86, 127
  %and9.i644 = zext nneg i8 %87 to i64
  %cmp10.i645 = icmp sgt i8 %86, -1
  br i1 %cmp10.i645, label %if.end39, label %if.end12.i646

if.end12.i646:                                    ; preds = %if.then5.i640
  %inc13.i647 = add i64 %pos.promoted1155, 2
  store i64 %inc13.i647, ptr %pos, align 8
  %arrayidx14.i648 = getelementptr inbounds i8, ptr %data, i64 %inc6.i641
  %88 = load i8, ptr %arrayidx14.i648, align 1
  %conv15.i649 = sext i8 %88 to i64
  %and16.i650 = shl nsw i64 %conv15.i649, 7
  %shl.i651 = and i64 %and16.i650, 16256
  %or.i652 = or disjoint i64 %shl.i651, %and9.i644
  %cmp17.i653 = icmp sgt i8 %88, -1
  br i1 %cmp17.i653, label %if.end39, label %if.end19.i654

if.end19.i654:                                    ; preds = %if.end12.i646
  %inc20.i655 = add i64 %pos.promoted1155, 3
  store i64 %inc20.i655, ptr %pos, align 8
  %arrayidx21.i656 = getelementptr inbounds i8, ptr %data, i64 %inc13.i647
  %89 = load i8, ptr %arrayidx21.i656, align 1
  %conv22.i657 = sext i8 %89 to i64
  %and23.i658 = shl nsw i64 %conv22.i657, 14
  %shl24.i659 = and i64 %and23.i658, 2080768
  %or25.i660 = or disjoint i64 %shl24.i659, %or.i652
  %cmp26.i661 = icmp sgt i8 %89, -1
  br i1 %cmp26.i661, label %if.end39, label %if.end28.i662

if.end28.i662:                                    ; preds = %if.end19.i654
  %inc29.i663 = add i64 %pos.promoted1155, 4
  store i64 %inc29.i663, ptr %pos, align 8
  %arrayidx30.i664 = getelementptr inbounds i8, ptr %data, i64 %inc20.i655
  %90 = load i8, ptr %arrayidx30.i664, align 1
  %conv31.i665 = sext i8 %90 to i64
  %and32.i666 = shl nsw i64 %conv31.i665, 21
  %shl33.i667 = and i64 %and32.i666, 266338304
  %or34.i668 = or disjoint i64 %shl33.i667, %or25.i660
  %cmp35.i669 = icmp sgt i8 %90, -1
  br i1 %cmp35.i669, label %if.end39, label %if.end37.i670

if.end37.i670:                                    ; preds = %if.end28.i662
  %inc38.i671 = add i64 %pos.promoted1155, 5
  store i64 %inc38.i671, ptr %pos, align 8
  %arrayidx39.i672 = getelementptr inbounds i8, ptr %data, i64 %inc29.i663
  %91 = load i8, ptr %arrayidx39.i672, align 1
  %conv40.i673 = sext i8 %91 to i64
  %and41.i674 = shl nsw i64 %conv40.i673, 28
  %shl42.i675 = and i64 %and41.i674, 34091302912
  %or43.i676 = or disjoint i64 %shl42.i675, %or34.i668
  %cmp44.i677 = icmp sgt i8 %91, -1
  br i1 %cmp44.i677, label %if.end39, label %if.end46.i678

if.end46.i678:                                    ; preds = %if.end37.i670
  %inc47.i679 = add i64 %pos.promoted1155, 6
  store i64 %inc47.i679, ptr %pos, align 8
  %arrayidx48.i680 = getelementptr inbounds i8, ptr %data, i64 %inc38.i671
  %92 = load i8, ptr %arrayidx48.i680, align 1
  %conv49.i681 = sext i8 %92 to i64
  %and50.i682 = shl nsw i64 %conv49.i681, 35
  %shl51.i683 = and i64 %and50.i682, 4363686772736
  %or52.i684 = or disjoint i64 %shl51.i683, %or43.i676
  %cmp53.i685 = icmp sgt i8 %92, -1
  br i1 %cmp53.i685, label %if.end39, label %if.end55.i686

if.end55.i686:                                    ; preds = %if.end46.i678
  %inc56.i687 = add i64 %pos.promoted1155, 7
  store i64 %inc56.i687, ptr %pos, align 8
  %arrayidx57.i688 = getelementptr inbounds i8, ptr %data, i64 %inc47.i679
  %93 = load i8, ptr %arrayidx57.i688, align 1
  %conv58.i689 = sext i8 %93 to i64
  %and59.i690 = shl nsw i64 %conv58.i689, 42
  %shl60.i691 = and i64 %and59.i690, 558551906910208
  %or61.i692 = or i64 %shl60.i691, %or52.i684
  %cmp62.i693 = icmp sgt i8 %93, -1
  br i1 %cmp62.i693, label %if.end39, label %if.end64.i694

if.end64.i694:                                    ; preds = %if.end55.i686
  %inc65.i695 = add i64 %pos.promoted1155, 8
  store i64 %inc65.i695, ptr %pos, align 8
  %arrayidx66.i696 = getelementptr inbounds i8, ptr %data, i64 %inc56.i687
  %94 = load i8, ptr %arrayidx66.i696, align 1
  %conv67.i697 = sext i8 %94 to i64
  %and68.i698 = shl nsw i64 %conv67.i697, 49
  %shl69.i699 = and i64 %and68.i698, 71494644084506624
  %or70.i700 = or i64 %shl69.i699, %or61.i692
  %cmp71.i701 = icmp sgt i8 %94, -1
  br i1 %cmp71.i701, label %if.end39, label %if.end73.i702

if.end73.i702:                                    ; preds = %if.end64.i694
  %inc74.i703 = add i64 %pos.promoted1155, 9
  store i64 %inc74.i703, ptr %pos, align 8
  %arrayidx75.i704 = getelementptr inbounds i8, ptr %data, i64 %inc65.i695
  %95 = load i8, ptr %arrayidx75.i704, align 1
  %conv76.i705 = sext i8 %95 to i64
  %and77.i706 = shl nsw i64 %conv76.i705, 56
  %shl78.i707 = and i64 %and77.i706, 9151314442816847872
  %or79.i708 = or i64 %shl78.i707, %or70.i700
  %cmp80.i709 = icmp sgt i8 %95, -1
  br i1 %cmp80.i709, label %if.end39, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit739

land.rhs.i636:                                    ; preds = %while.cond.i613.preheader, %while.body.i627
  %val.i605.01136 = phi i64 [ %or101.i634, %while.body.i627 ], [ 0, %while.cond.i613.preheader ]
  %shift.i607.01135 = phi i32 [ %add.i635, %while.body.i627 ], [ 0, %while.cond.i613.preheader ]
  %inc96.i62811321134 = phi i64 [ %inc96.i628, %while.body.i627 ], [ %pos.promoted1155, %while.cond.i613.preheader ]
  %arrayidx93.i637 = getelementptr inbounds i8, ptr %data, i64 %inc96.i62811321134
  %96 = load i8, ptr %arrayidx93.i637, align 1
  %cmp95.i639 = icmp slt i8 %96, 0
  %inc96.i628 = add i64 %inc96.i62811321134, 1
  br i1 %cmp95.i639, label %while.body.i627, label %if.end104.i618

while.body.i627:                                  ; preds = %land.rhs.i636
  %97 = and i8 %96, 127
  %and99.i631 = zext nneg i8 %97 to i64
  %sh_prom.i632 = zext nneg i32 %shift.i607.01135 to i64
  %shl100.i633 = shl i64 %and99.i631, %sh_prom.i632
  %or101.i634 = or i64 %shl100.i633, %val.i605.01136
  %add.i635 = add i32 %shift.i607.01135, 7
  %cmp92.i614.not = icmp eq i64 %inc96.i628, %size
  br i1 %cmp92.i614.not, label %return.loopexit1406, label %land.rhs.i636, !llvm.loop !8

if.end104.i618:                                   ; preds = %land.rhs.i636
  store i64 %inc96.i628, ptr %pos, align 8
  %conv107.i621 = zext nneg i8 %96 to i64
  %sh_prom108.i622 = zext nneg i32 %shift.i607.01135 to i64
  %shl109.i623 = shl i64 %conv107.i621, %sh_prom108.i622
  %or110.i624 = or i64 %shl109.i623, %val.i605.01136
  br label %if.end39

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit739: ; preds = %if.end73.i702
  %inc83.i711 = add i64 %pos.promoted1155, 10
  store i64 %inc83.i711, ptr %pos, align 8
  %arrayidx84.i712 = getelementptr inbounds i8, ptr %data, i64 %inc74.i703
  %98 = load i8, ptr %arrayidx84.i712, align 1
  %conv85.i713 = zext i8 %98 to i64
  %and86.i714 = shl i64 %conv85.i713, 63
  %or88.i716 = or i64 %and86.i714, %or79.i708
  %cmp89.i717 = icmp sgt i8 %98, -1
  br i1 %cmp89.i717, label %if.end39, label %return

if.end39:                                         ; preds = %if.end104.i618, %if.end73.i702, %if.end64.i694, %if.end55.i686, %if.end46.i678, %if.end37.i670, %if.end28.i662, %if.end19.i654, %if.end12.i646, %if.then5.i640, %if.then.i735, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit739
  %99 = phi i64 [ %inc83.i711, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit739 ], [ %inc96.i628, %if.end104.i618 ], [ %inc74.i703, %if.end73.i702 ], [ %inc65.i695, %if.end64.i694 ], [ %inc56.i687, %if.end55.i686 ], [ %inc47.i679, %if.end46.i678 ], [ %inc38.i671, %if.end37.i670 ], [ %inc29.i663, %if.end28.i662 ], [ %inc20.i655, %if.end19.i654 ], [ %inc13.i647, %if.end12.i646 ], [ %inc6.i641, %if.then5.i640 ], [ %inc.i738, %if.then.i735 ]
  %sz34.01001 = phi i64 [ %or88.i716, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit739 ], [ %or110.i624, %if.end104.i618 ], [ %or79.i708, %if.end73.i702 ], [ %or70.i700, %if.end64.i694 ], [ %or61.i692, %if.end55.i686 ], [ %or52.i684, %if.end46.i678 ], [ %or43.i676, %if.end37.i670 ], [ %or34.i668, %if.end28.i662 ], [ %or25.i660, %if.end19.i654 ], [ %or.i652, %if.end12.i646 ], [ %and9.i644, %if.then5.i640 ], [ %conv.i732, %if.then.i735 ]
  %100 = load i64, ptr %_M_string_length.i.i.i886, align 8
  %cmp.i.i887 = icmp ult i64 %100, %sz34.01001
  br i1 %cmp.i.i887, label %if.then.i.i892, label %if.else.i.i888

if.then.i.i892:                                   ; preds = %if.end39
  %sub.i.i893 = sub i64 %sz34.01001, %100
  %sub3.i.i.i.i.i894 = sub i64 9223372036854775807, %100
  %cmp.i.i.i.i.i895 = icmp ult i64 %sub3.i.i.i.i.i894, %sub.i.i893
  br i1 %cmp.i.i.i.i.i895, label %if.then.i.i.i.i.i910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i896

if.then.i.i.i.i.i910:                             ; preds = %if.then.i.i892
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i896: ; preds = %if.then.i.i892
  %101 = load ptr, ptr %type_url, align 8
  %cmp.i.i.i.i.i.i897 = icmp eq ptr %101, %2
  br i1 %cmp.i.i.i.i.i.i897, label %if.then.i.i.i.i.i.i908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i898

if.then.i.i.i.i.i.i908:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i896
  %cmp3.i.i.i.i.i.i909 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i909)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i898

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i898: ; preds = %if.then.i.i.i.i.i.i908, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i896
  %102 = load i64, ptr %2, align 8
  %cond.i.i.i.i.i899 = select i1 %cmp.i.i.i.i.i.i897, i64 15, i64 %102
  %cmp.not.i.i.i.i900 = icmp ult i64 %cond.i.i.i.i.i899, %sz34.01001
  br i1 %cmp.not.i.i.i.i900, label %if.else.i.i.i.i906, label %if.then12.i.i.i.i901

if.else.i.i.i.i906:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i898
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %type_url, i64 noundef %100, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i893)
  %.pre.i.i907 = load ptr, ptr %type_url, align 8
  br label %if.then12.i.i.i.i901

if.then12.i.i.i.i901:                             ; preds = %if.else.i.i.i.i906, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i898
  %103 = phi ptr [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i898 ], [ %.pre.i.i907, %if.else.i.i.i.i906 ]
  %add.ptr14.i.i.i.i902 = getelementptr inbounds i8, ptr %103, i64 %100
  %cond.i.i.i.i903 = icmp eq i64 %sub.i.i893, 1
  br i1 %cond.i.i.i.i903, label %if.then.i21.i.i.i.i905, label %if.end.i.i22.i.i.i.i904

if.then.i21.i.i.i.i905:                           ; preds = %if.then12.i.i.i.i901
  store i8 0, ptr %add.ptr14.i.i.i.i902, align 1
  br label %if.end5.sink.split.i.i890

if.end.i.i22.i.i.i.i904:                          ; preds = %if.then12.i.i.i.i901
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i902, i8 0, i64 %sub.i.i893, i1 false)
  br label %if.end5.sink.split.i.i890

if.else.i.i888:                                   ; preds = %if.end39
  %cmp3.i.i889 = icmp ugt i64 %100, %sz34.01001
  br i1 %cmp3.i.i889, label %if.end5.sink.split.i.i890, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit911

if.end5.sink.split.i.i890:                        ; preds = %if.else.i.i888, %if.end.i.i22.i.i.i.i904, %if.then.i21.i.i.i.i905
  store i64 %sz34.01001, ptr %_M_string_length.i.i.i886, align 8
  %104 = load ptr, ptr %type_url, align 8
  %arrayidx.i.i.i891 = getelementptr inbounds i8, ptr %104, i64 %sz34.01001
  store i8 0, ptr %arrayidx.i.i.i891, align 1
  %.pre1239 = load i64, ptr %pos, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit911

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit911: ; preds = %if.else.i.i888, %if.end5.sink.split.i.i890
  %105 = phi i64 [ %99, %if.else.i.i888 ], [ %.pre1239, %if.end5.sink.split.i.i890 ]
  %add40 = add i64 %105, %sz34.01001
  %cmp41 = icmp ugt i64 %add40, %size
  br i1 %cmp41, label %return, label %if.end43

if.end43:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit911
  %106 = load ptr, ptr %type_url, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %data, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %add.ptr46, i64 %sz34.01001, i1 false)
  %107 = load i64, ptr %pos, align 8
  %add47 = add i64 %107, %sz34.01001
  store i64 %add47, ptr %pos, align 8
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.end
  %cmp.i750 = icmp ult i64 %pos.promoted1155, %size
  br i1 %cmp.i750, label %land.lhs.true.i872, label %if.end.i751

land.lhs.true.i872:                               ; preds = %sw.bb48
  %arrayidx.i873 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1155
  %108 = load i8, ptr %arrayidx.i873, align 1
  %conv.i874 = sext i8 %108 to i64
  %and.i875 = and i64 %conv.i874, 128
  %cmp1.i876 = icmp eq i64 %and.i875, 0
  br i1 %cmp1.i876, label %if.then.i877, label %if.end.i751

if.then.i877:                                     ; preds = %land.lhs.true.i872
  %inc.i880 = add nuw i64 %pos.promoted1155, 1
  store i64 %inc.i880, ptr %pos, align 8
  br label %if.end54

if.end.i751:                                      ; preds = %land.lhs.true.i872, %sw.bb48
  %sub.i752 = sub i64 %size, %pos.promoted1155
  %cmp4.i753 = icmp ugt i64 %sub.i752, 9
  br i1 %cmp4.i753, label %if.then5.i782, label %while.cond.i755.preheader

while.cond.i755.preheader:                        ; preds = %if.end.i751
  %cmp92.i756.not1127 = icmp eq i64 %pos.promoted1155, %size
  br i1 %cmp92.i756.not1127, label %return, label %land.rhs.i778

if.then5.i782:                                    ; preds = %if.end.i751
  %inc6.i783 = add i64 %pos.promoted1155, 1
  store i64 %inc6.i783, ptr %pos, align 8
  %arrayidx7.i784 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1155
  %109 = load i8, ptr %arrayidx7.i784, align 1
  %110 = and i8 %109, 127
  %and9.i786 = zext nneg i8 %110 to i64
  %cmp10.i787 = icmp sgt i8 %109, -1
  br i1 %cmp10.i787, label %if.end54, label %if.end12.i788

if.end12.i788:                                    ; preds = %if.then5.i782
  %inc13.i789 = add i64 %pos.promoted1155, 2
  store i64 %inc13.i789, ptr %pos, align 8
  %arrayidx14.i790 = getelementptr inbounds i8, ptr %data, i64 %inc6.i783
  %111 = load i8, ptr %arrayidx14.i790, align 1
  %conv15.i791 = sext i8 %111 to i64
  %and16.i792 = shl nsw i64 %conv15.i791, 7
  %shl.i793 = and i64 %and16.i792, 16256
  %or.i794 = or disjoint i64 %shl.i793, %and9.i786
  %cmp17.i795 = icmp sgt i8 %111, -1
  br i1 %cmp17.i795, label %if.end54, label %if.end19.i796

if.end19.i796:                                    ; preds = %if.end12.i788
  %inc20.i797 = add i64 %pos.promoted1155, 3
  store i64 %inc20.i797, ptr %pos, align 8
  %arrayidx21.i798 = getelementptr inbounds i8, ptr %data, i64 %inc13.i789
  %112 = load i8, ptr %arrayidx21.i798, align 1
  %conv22.i799 = sext i8 %112 to i64
  %and23.i800 = shl nsw i64 %conv22.i799, 14
  %shl24.i801 = and i64 %and23.i800, 2080768
  %or25.i802 = or disjoint i64 %shl24.i801, %or.i794
  %cmp26.i803 = icmp sgt i8 %112, -1
  br i1 %cmp26.i803, label %if.end54, label %if.end28.i804

if.end28.i804:                                    ; preds = %if.end19.i796
  %inc29.i805 = add i64 %pos.promoted1155, 4
  store i64 %inc29.i805, ptr %pos, align 8
  %arrayidx30.i806 = getelementptr inbounds i8, ptr %data, i64 %inc20.i797
  %113 = load i8, ptr %arrayidx30.i806, align 1
  %conv31.i807 = sext i8 %113 to i64
  %and32.i808 = shl nsw i64 %conv31.i807, 21
  %shl33.i809 = and i64 %and32.i808, 266338304
  %or34.i810 = or disjoint i64 %shl33.i809, %or25.i802
  %cmp35.i811 = icmp sgt i8 %113, -1
  br i1 %cmp35.i811, label %if.end54, label %if.end37.i812

if.end37.i812:                                    ; preds = %if.end28.i804
  %inc38.i813 = add i64 %pos.promoted1155, 5
  store i64 %inc38.i813, ptr %pos, align 8
  %arrayidx39.i814 = getelementptr inbounds i8, ptr %data, i64 %inc29.i805
  %114 = load i8, ptr %arrayidx39.i814, align 1
  %conv40.i815 = sext i8 %114 to i64
  %and41.i816 = shl nsw i64 %conv40.i815, 28
  %shl42.i817 = and i64 %and41.i816, 34091302912
  %or43.i818 = or disjoint i64 %shl42.i817, %or34.i810
  %cmp44.i819 = icmp sgt i8 %114, -1
  br i1 %cmp44.i819, label %if.end54, label %if.end46.i820

if.end46.i820:                                    ; preds = %if.end37.i812
  %inc47.i821 = add i64 %pos.promoted1155, 6
  store i64 %inc47.i821, ptr %pos, align 8
  %arrayidx48.i822 = getelementptr inbounds i8, ptr %data, i64 %inc38.i813
  %115 = load i8, ptr %arrayidx48.i822, align 1
  %cmp53.i827 = icmp sgt i8 %115, -1
  br i1 %cmp53.i827, label %if.end54, label %if.end55.i828

if.end55.i828:                                    ; preds = %if.end46.i820
  %inc56.i829 = add i64 %pos.promoted1155, 7
  store i64 %inc56.i829, ptr %pos, align 8
  %arrayidx57.i830 = getelementptr inbounds i8, ptr %data, i64 %inc47.i821
  %116 = load i8, ptr %arrayidx57.i830, align 1
  %cmp62.i835 = icmp sgt i8 %116, -1
  br i1 %cmp62.i835, label %if.end54, label %if.end64.i836

if.end64.i836:                                    ; preds = %if.end55.i828
  %inc65.i837 = add i64 %pos.promoted1155, 8
  store i64 %inc65.i837, ptr %pos, align 8
  %arrayidx66.i838 = getelementptr inbounds i8, ptr %data, i64 %inc56.i829
  %117 = load i8, ptr %arrayidx66.i838, align 1
  %cmp71.i843 = icmp sgt i8 %117, -1
  br i1 %cmp71.i843, label %if.end54, label %if.end73.i844

if.end73.i844:                                    ; preds = %if.end64.i836
  %inc74.i845 = add i64 %pos.promoted1155, 9
  store i64 %inc74.i845, ptr %pos, align 8
  %arrayidx75.i846 = getelementptr inbounds i8, ptr %data, i64 %inc65.i837
  %118 = load i8, ptr %arrayidx75.i846, align 1
  %cmp80.i851 = icmp sgt i8 %118, -1
  br i1 %cmp80.i851, label %if.end54, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit881

land.rhs.i778:                                    ; preds = %while.cond.i755.preheader, %while.body.i769
  %val.i747.01130 = phi i64 [ %or101.i776, %while.body.i769 ], [ 0, %while.cond.i755.preheader ]
  %shift.i749.01129 = phi i32 [ %add.i777, %while.body.i769 ], [ 0, %while.cond.i755.preheader ]
  %inc96.i77011261128 = phi i64 [ %inc96.i770, %while.body.i769 ], [ %pos.promoted1155, %while.cond.i755.preheader ]
  %arrayidx93.i779 = getelementptr inbounds i8, ptr %data, i64 %inc96.i77011261128
  %119 = load i8, ptr %arrayidx93.i779, align 1
  %cmp95.i781 = icmp slt i8 %119, 0
  %inc96.i770 = add i64 %inc96.i77011261128, 1
  br i1 %cmp95.i781, label %while.body.i769, label %if.end104.i760

while.body.i769:                                  ; preds = %land.rhs.i778
  %120 = and i8 %119, 127
  %and99.i773 = zext nneg i8 %120 to i64
  %sh_prom.i774 = zext nneg i32 %shift.i749.01129 to i64
  %shl100.i775 = shl i64 %and99.i773, %sh_prom.i774
  %or101.i776 = or i64 %shl100.i775, %val.i747.01130
  %add.i777 = add i32 %shift.i749.01129, 7
  %cmp92.i756.not = icmp eq i64 %inc96.i770, %size
  br i1 %cmp92.i756.not, label %return.loopexit1407, label %land.rhs.i778, !llvm.loop !8

if.end104.i760:                                   ; preds = %land.rhs.i778
  store i64 %inc96.i770, ptr %pos, align 8
  %conv107.i763 = zext nneg i8 %119 to i64
  %sh_prom108.i764 = zext nneg i32 %shift.i749.01129 to i64
  %shl109.i765 = shl i64 %conv107.i763, %sh_prom108.i764
  %or110.i766 = or i64 %shl109.i765, %val.i747.01130
  br label %if.end54

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit881: ; preds = %if.end73.i844
  %inc83.i853 = add i64 %pos.promoted1155, 10
  store i64 %inc83.i853, ptr %pos, align 8
  %arrayidx84.i854 = getelementptr inbounds i8, ptr %data, i64 %inc74.i845
  %121 = load i8, ptr %arrayidx84.i854, align 1
  %cmp89.i859 = icmp sgt i8 %121, -1
  br i1 %cmp89.i859, label %if.end54, label %return

if.end54:                                         ; preds = %if.end104.i760, %if.end73.i844, %if.end64.i836, %if.end55.i828, %if.end46.i820, %if.end37.i812, %if.end28.i804, %if.end19.i796, %if.end12.i788, %if.then5.i782, %if.then.i877, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit881
  %122 = phi i64 [ %inc83.i853, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit881 ], [ %inc96.i770, %if.end104.i760 ], [ %inc74.i845, %if.end73.i844 ], [ %inc65.i837, %if.end64.i836 ], [ %inc56.i829, %if.end55.i828 ], [ %inc47.i821, %if.end46.i820 ], [ %inc38.i813, %if.end37.i812 ], [ %inc29.i805, %if.end28.i804 ], [ %inc20.i797, %if.end19.i796 ], [ %inc13.i789, %if.end12.i788 ], [ %inc6.i783, %if.then5.i782 ], [ %inc.i880, %if.then.i877 ]
  %varint_tmp49.01007 = phi i64 [ %or43.i818, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit881 ], [ %or110.i766, %if.end104.i760 ], [ %or43.i818, %if.end73.i844 ], [ %or43.i818, %if.end64.i836 ], [ %or43.i818, %if.end55.i828 ], [ %or43.i818, %if.end46.i820 ], [ %or43.i818, %if.end37.i812 ], [ %or34.i810, %if.end28.i804 ], [ %or25.i802, %if.end19.i796 ], [ %or.i794, %if.end12.i788 ], [ %and9.i786, %if.then5.i782 ], [ %conv.i874, %if.then.i877 ]
  %conv55 = trunc i64 %varint_tmp49.01007 to i32
  store i32 %conv55, ptr %oneof_index, align 8
  br label %sw.epilog

sw.bb56:                                          ; preds = %if.end
  %cmp.i892 = icmp ult i64 %pos.promoted1155, %size
  br i1 %cmp.i892, label %land.lhs.true.i1014, label %if.end.i893

land.lhs.true.i1014:                              ; preds = %sw.bb56
  %arrayidx.i1015 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1155
  %123 = load i8, ptr %arrayidx.i1015, align 1
  %conv.i1016 = sext i8 %123 to i64
  %and.i1017 = and i64 %conv.i1016, 128
  %cmp1.i1018 = icmp eq i64 %and.i1017, 0
  br i1 %cmp1.i1018, label %if.then.i1019, label %if.end.i893

if.then.i1019:                                    ; preds = %land.lhs.true.i1014
  %inc.i1022 = add nuw i64 %pos.promoted1155, 1
  store i64 %inc.i1022, ptr %pos, align 8
  br label %if.end62

if.end.i893:                                      ; preds = %land.lhs.true.i1014, %sw.bb56
  %sub.i894 = sub i64 %size, %pos.promoted1155
  %cmp4.i895 = icmp ugt i64 %sub.i894, 9
  br i1 %cmp4.i895, label %if.then5.i924, label %while.cond.i897.preheader

while.cond.i897.preheader:                        ; preds = %if.end.i893
  %cmp92.i898.not1121 = icmp eq i64 %pos.promoted1155, %size
  br i1 %cmp92.i898.not1121, label %return, label %land.rhs.i920

if.then5.i924:                                    ; preds = %if.end.i893
  %inc6.i925 = add i64 %pos.promoted1155, 1
  store i64 %inc6.i925, ptr %pos, align 8
  %arrayidx7.i926 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1155
  %124 = load i8, ptr %arrayidx7.i926, align 1
  %125 = and i8 %124, 127
  %and9.i928 = zext nneg i8 %125 to i64
  %cmp10.i929 = icmp sgt i8 %124, -1
  br i1 %cmp10.i929, label %if.end62, label %if.end12.i930

if.end12.i930:                                    ; preds = %if.then5.i924
  %inc13.i931 = add i64 %pos.promoted1155, 2
  store i64 %inc13.i931, ptr %pos, align 8
  %arrayidx14.i932 = getelementptr inbounds i8, ptr %data, i64 %inc6.i925
  %126 = load i8, ptr %arrayidx14.i932, align 1
  %conv15.i933 = sext i8 %126 to i64
  %and16.i934 = shl nsw i64 %conv15.i933, 7
  %shl.i935 = and i64 %and16.i934, 16256
  %or.i936 = or disjoint i64 %shl.i935, %and9.i928
  %cmp17.i937 = icmp sgt i8 %126, -1
  br i1 %cmp17.i937, label %if.end62, label %if.end19.i938

if.end19.i938:                                    ; preds = %if.end12.i930
  %inc20.i939 = add i64 %pos.promoted1155, 3
  store i64 %inc20.i939, ptr %pos, align 8
  %arrayidx21.i940 = getelementptr inbounds i8, ptr %data, i64 %inc13.i931
  %127 = load i8, ptr %arrayidx21.i940, align 1
  %conv22.i941 = sext i8 %127 to i64
  %and23.i942 = shl nsw i64 %conv22.i941, 14
  %shl24.i943 = and i64 %and23.i942, 2080768
  %or25.i944 = or disjoint i64 %shl24.i943, %or.i936
  %cmp26.i945 = icmp sgt i8 %127, -1
  br i1 %cmp26.i945, label %if.end62, label %if.end28.i946

if.end28.i946:                                    ; preds = %if.end19.i938
  %inc29.i947 = add i64 %pos.promoted1155, 4
  store i64 %inc29.i947, ptr %pos, align 8
  %arrayidx30.i948 = getelementptr inbounds i8, ptr %data, i64 %inc20.i939
  %128 = load i8, ptr %arrayidx30.i948, align 1
  %conv31.i949 = sext i8 %128 to i64
  %and32.i950 = shl nsw i64 %conv31.i949, 21
  %shl33.i951 = and i64 %and32.i950, 266338304
  %or34.i952 = or disjoint i64 %shl33.i951, %or25.i944
  %cmp35.i953 = icmp sgt i8 %128, -1
  br i1 %cmp35.i953, label %if.end62, label %if.end37.i954

if.end37.i954:                                    ; preds = %if.end28.i946
  %inc38.i955 = add i64 %pos.promoted1155, 5
  store i64 %inc38.i955, ptr %pos, align 8
  %arrayidx39.i956 = getelementptr inbounds i8, ptr %data, i64 %inc29.i947
  %129 = load i8, ptr %arrayidx39.i956, align 1
  %conv40.i957 = sext i8 %129 to i64
  %and41.i958 = shl nsw i64 %conv40.i957, 28
  %shl42.i959 = and i64 %and41.i958, 34091302912
  %or43.i960 = or disjoint i64 %shl42.i959, %or34.i952
  %cmp44.i961 = icmp sgt i8 %129, -1
  br i1 %cmp44.i961, label %if.end62, label %if.end46.i962

if.end46.i962:                                    ; preds = %if.end37.i954
  %inc47.i963 = add i64 %pos.promoted1155, 6
  store i64 %inc47.i963, ptr %pos, align 8
  %arrayidx48.i964 = getelementptr inbounds i8, ptr %data, i64 %inc38.i955
  %130 = load i8, ptr %arrayidx48.i964, align 1
  %conv49.i965 = sext i8 %130 to i64
  %and50.i966 = shl nsw i64 %conv49.i965, 35
  %shl51.i967 = and i64 %and50.i966, 4363686772736
  %or52.i968 = or disjoint i64 %shl51.i967, %or43.i960
  %cmp53.i969 = icmp sgt i8 %130, -1
  br i1 %cmp53.i969, label %if.end62, label %if.end55.i970

if.end55.i970:                                    ; preds = %if.end46.i962
  %inc56.i971 = add i64 %pos.promoted1155, 7
  store i64 %inc56.i971, ptr %pos, align 8
  %arrayidx57.i972 = getelementptr inbounds i8, ptr %data, i64 %inc47.i963
  %131 = load i8, ptr %arrayidx57.i972, align 1
  %conv58.i973 = sext i8 %131 to i64
  %and59.i974 = shl nsw i64 %conv58.i973, 42
  %shl60.i975 = and i64 %and59.i974, 558551906910208
  %or61.i976 = or i64 %shl60.i975, %or52.i968
  %cmp62.i977 = icmp sgt i8 %131, -1
  br i1 %cmp62.i977, label %if.end62, label %if.end64.i978

if.end64.i978:                                    ; preds = %if.end55.i970
  %inc65.i979 = add i64 %pos.promoted1155, 8
  store i64 %inc65.i979, ptr %pos, align 8
  %arrayidx66.i980 = getelementptr inbounds i8, ptr %data, i64 %inc56.i971
  %132 = load i8, ptr %arrayidx66.i980, align 1
  %conv67.i981 = sext i8 %132 to i64
  %and68.i982 = shl nsw i64 %conv67.i981, 49
  %shl69.i983 = and i64 %and68.i982, 71494644084506624
  %or70.i984 = or i64 %shl69.i983, %or61.i976
  %cmp71.i985 = icmp sgt i8 %132, -1
  br i1 %cmp71.i985, label %if.end62, label %if.end73.i986

if.end73.i986:                                    ; preds = %if.end64.i978
  %inc74.i987 = add i64 %pos.promoted1155, 9
  store i64 %inc74.i987, ptr %pos, align 8
  %arrayidx75.i988 = getelementptr inbounds i8, ptr %data, i64 %inc65.i979
  %133 = load i8, ptr %arrayidx75.i988, align 1
  %conv76.i989 = sext i8 %133 to i64
  %and77.i990 = shl nsw i64 %conv76.i989, 56
  %shl78.i991 = and i64 %and77.i990, 9151314442816847872
  %or79.i992 = or i64 %shl78.i991, %or70.i984
  %cmp80.i993 = icmp sgt i8 %133, -1
  br i1 %cmp80.i993, label %if.end62, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1023

land.rhs.i920:                                    ; preds = %while.cond.i897.preheader, %while.body.i911
  %val.i889.01124 = phi i64 [ %or101.i918, %while.body.i911 ], [ 0, %while.cond.i897.preheader ]
  %shift.i891.01123 = phi i32 [ %add.i919, %while.body.i911 ], [ 0, %while.cond.i897.preheader ]
  %inc96.i91211201122 = phi i64 [ %inc96.i912, %while.body.i911 ], [ %pos.promoted1155, %while.cond.i897.preheader ]
  %arrayidx93.i921 = getelementptr inbounds i8, ptr %data, i64 %inc96.i91211201122
  %134 = load i8, ptr %arrayidx93.i921, align 1
  %cmp95.i923 = icmp slt i8 %134, 0
  %inc96.i912 = add i64 %inc96.i91211201122, 1
  br i1 %cmp95.i923, label %while.body.i911, label %if.end104.i902

while.body.i911:                                  ; preds = %land.rhs.i920
  %135 = and i8 %134, 127
  %and99.i915 = zext nneg i8 %135 to i64
  %sh_prom.i916 = zext nneg i32 %shift.i891.01123 to i64
  %shl100.i917 = shl i64 %and99.i915, %sh_prom.i916
  %or101.i918 = or i64 %shl100.i917, %val.i889.01124
  %add.i919 = add i32 %shift.i891.01123, 7
  %cmp92.i898.not = icmp eq i64 %inc96.i912, %size
  br i1 %cmp92.i898.not, label %return.loopexit1408, label %land.rhs.i920, !llvm.loop !8

if.end104.i902:                                   ; preds = %land.rhs.i920
  store i64 %inc96.i912, ptr %pos, align 8
  %conv107.i905 = zext nneg i8 %134 to i64
  %sh_prom108.i906 = zext nneg i32 %shift.i891.01123 to i64
  %shl109.i907 = shl i64 %conv107.i905, %sh_prom108.i906
  %or110.i908 = or i64 %shl109.i907, %val.i889.01124
  br label %if.end62

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1023: ; preds = %if.end73.i986
  %inc83.i995 = add i64 %pos.promoted1155, 10
  store i64 %inc83.i995, ptr %pos, align 8
  %arrayidx84.i996 = getelementptr inbounds i8, ptr %data, i64 %inc74.i987
  %136 = load i8, ptr %arrayidx84.i996, align 1
  %conv85.i997 = zext i8 %136 to i64
  %and86.i998 = shl i64 %conv85.i997, 63
  %or88.i1000 = or i64 %and86.i998, %or79.i992
  %cmp89.i1001 = icmp sgt i8 %136, -1
  br i1 %cmp89.i1001, label %if.end62, label %return

if.end62:                                         ; preds = %if.end104.i902, %if.end73.i986, %if.end64.i978, %if.end55.i970, %if.end46.i962, %if.end37.i954, %if.end28.i946, %if.end19.i938, %if.end12.i930, %if.then5.i924, %if.then.i1019, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1023
  %137 = phi i64 [ %inc83.i995, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1023 ], [ %inc96.i912, %if.end104.i902 ], [ %inc74.i987, %if.end73.i986 ], [ %inc65.i979, %if.end64.i978 ], [ %inc56.i971, %if.end55.i970 ], [ %inc47.i963, %if.end46.i962 ], [ %inc38.i955, %if.end37.i954 ], [ %inc29.i947, %if.end28.i946 ], [ %inc20.i939, %if.end19.i938 ], [ %inc13.i931, %if.end12.i930 ], [ %inc6.i925, %if.then5.i924 ], [ %inc.i1022, %if.then.i1019 ]
  %varint_tmp57.01013 = phi i64 [ %or88.i1000, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1023 ], [ %or110.i908, %if.end104.i902 ], [ %or79.i992, %if.end73.i986 ], [ %or70.i984, %if.end64.i978 ], [ %or61.i976, %if.end55.i970 ], [ %or52.i968, %if.end46.i962 ], [ %or43.i960, %if.end37.i954 ], [ %or34.i952, %if.end28.i946 ], [ %or25.i944, %if.end19.i938 ], [ %or.i936, %if.end12.i930 ], [ %and9.i928, %if.then5.i924 ], [ %conv.i1016, %if.then.i1019 ]
  %tobool63 = icmp ne i64 %varint_tmp57.01013, 0
  %frombool64 = zext i1 %tobool63 to i8
  store i8 %frombool64, ptr %packed, align 4
  br label %sw.epilog

sw.bb65:                                          ; preds = %if.end
  %cmp.i1034 = icmp ult i64 %pos.promoted1155, %size
  br i1 %cmp.i1034, label %land.lhs.true.i1156, label %if.end.i1035

land.lhs.true.i1156:                              ; preds = %sw.bb65
  %arrayidx.i1157 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1155
  %138 = load i8, ptr %arrayidx.i1157, align 1
  %conv.i1158 = sext i8 %138 to i64
  %and.i1159 = and i64 %conv.i1158, 128
  %cmp1.i1160 = icmp eq i64 %and.i1159, 0
  br i1 %cmp1.i1160, label %if.then.i1161, label %if.end.i1035

if.then.i1161:                                    ; preds = %land.lhs.true.i1156
  %inc.i1164 = add nuw i64 %pos.promoted1155, 1
  store i64 %inc.i1164, ptr %pos, align 8
  br label %if.end71

if.end.i1035:                                     ; preds = %land.lhs.true.i1156, %sw.bb65
  %sub.i1036 = sub i64 %size, %pos.promoted1155
  %cmp4.i1037 = icmp ugt i64 %sub.i1036, 9
  br i1 %cmp4.i1037, label %if.then5.i1066, label %while.cond.i1039.preheader

while.cond.i1039.preheader:                       ; preds = %if.end.i1035
  %cmp92.i1040.not1115 = icmp eq i64 %pos.promoted1155, %size
  br i1 %cmp92.i1040.not1115, label %return, label %land.rhs.i1062

if.then5.i1066:                                   ; preds = %if.end.i1035
  %inc6.i1067 = add i64 %pos.promoted1155, 1
  store i64 %inc6.i1067, ptr %pos, align 8
  %arrayidx7.i1068 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1155
  %139 = load i8, ptr %arrayidx7.i1068, align 1
  %140 = and i8 %139, 127
  %and9.i1070 = zext nneg i8 %140 to i64
  %cmp10.i1071 = icmp sgt i8 %139, -1
  br i1 %cmp10.i1071, label %if.end71, label %if.end12.i1072

if.end12.i1072:                                   ; preds = %if.then5.i1066
  %inc13.i1073 = add i64 %pos.promoted1155, 2
  store i64 %inc13.i1073, ptr %pos, align 8
  %arrayidx14.i1074 = getelementptr inbounds i8, ptr %data, i64 %inc6.i1067
  %141 = load i8, ptr %arrayidx14.i1074, align 1
  %conv15.i1075 = sext i8 %141 to i64
  %and16.i1076 = shl nsw i64 %conv15.i1075, 7
  %shl.i1077 = and i64 %and16.i1076, 16256
  %or.i1078 = or disjoint i64 %shl.i1077, %and9.i1070
  %cmp17.i1079 = icmp sgt i8 %141, -1
  br i1 %cmp17.i1079, label %if.end71, label %if.end19.i1080

if.end19.i1080:                                   ; preds = %if.end12.i1072
  %inc20.i1081 = add i64 %pos.promoted1155, 3
  store i64 %inc20.i1081, ptr %pos, align 8
  %arrayidx21.i1082 = getelementptr inbounds i8, ptr %data, i64 %inc13.i1073
  %142 = load i8, ptr %arrayidx21.i1082, align 1
  %conv22.i1083 = sext i8 %142 to i64
  %and23.i1084 = shl nsw i64 %conv22.i1083, 14
  %shl24.i1085 = and i64 %and23.i1084, 2080768
  %or25.i1086 = or disjoint i64 %shl24.i1085, %or.i1078
  %cmp26.i1087 = icmp sgt i8 %142, -1
  br i1 %cmp26.i1087, label %if.end71, label %if.end28.i1088

if.end28.i1088:                                   ; preds = %if.end19.i1080
  %inc29.i1089 = add i64 %pos.promoted1155, 4
  store i64 %inc29.i1089, ptr %pos, align 8
  %arrayidx30.i1090 = getelementptr inbounds i8, ptr %data, i64 %inc20.i1081
  %143 = load i8, ptr %arrayidx30.i1090, align 1
  %conv31.i1091 = sext i8 %143 to i64
  %and32.i1092 = shl nsw i64 %conv31.i1091, 21
  %shl33.i1093 = and i64 %and32.i1092, 266338304
  %or34.i1094 = or disjoint i64 %shl33.i1093, %or25.i1086
  %cmp35.i1095 = icmp sgt i8 %143, -1
  br i1 %cmp35.i1095, label %if.end71, label %if.end37.i1096

if.end37.i1096:                                   ; preds = %if.end28.i1088
  %inc38.i1097 = add i64 %pos.promoted1155, 5
  store i64 %inc38.i1097, ptr %pos, align 8
  %arrayidx39.i1098 = getelementptr inbounds i8, ptr %data, i64 %inc29.i1089
  %144 = load i8, ptr %arrayidx39.i1098, align 1
  %conv40.i1099 = sext i8 %144 to i64
  %and41.i1100 = shl nsw i64 %conv40.i1099, 28
  %shl42.i1101 = and i64 %and41.i1100, 34091302912
  %or43.i1102 = or disjoint i64 %shl42.i1101, %or34.i1094
  %cmp44.i1103 = icmp sgt i8 %144, -1
  br i1 %cmp44.i1103, label %if.end71, label %if.end46.i1104

if.end46.i1104:                                   ; preds = %if.end37.i1096
  %inc47.i1105 = add i64 %pos.promoted1155, 6
  store i64 %inc47.i1105, ptr %pos, align 8
  %arrayidx48.i1106 = getelementptr inbounds i8, ptr %data, i64 %inc38.i1097
  %145 = load i8, ptr %arrayidx48.i1106, align 1
  %conv49.i1107 = sext i8 %145 to i64
  %and50.i1108 = shl nsw i64 %conv49.i1107, 35
  %shl51.i1109 = and i64 %and50.i1108, 4363686772736
  %or52.i1110 = or disjoint i64 %shl51.i1109, %or43.i1102
  %cmp53.i1111 = icmp sgt i8 %145, -1
  br i1 %cmp53.i1111, label %if.end71, label %if.end55.i1112

if.end55.i1112:                                   ; preds = %if.end46.i1104
  %inc56.i1113 = add i64 %pos.promoted1155, 7
  store i64 %inc56.i1113, ptr %pos, align 8
  %arrayidx57.i1114 = getelementptr inbounds i8, ptr %data, i64 %inc47.i1105
  %146 = load i8, ptr %arrayidx57.i1114, align 1
  %conv58.i1115 = sext i8 %146 to i64
  %and59.i1116 = shl nsw i64 %conv58.i1115, 42
  %shl60.i1117 = and i64 %and59.i1116, 558551906910208
  %or61.i1118 = or i64 %shl60.i1117, %or52.i1110
  %cmp62.i1119 = icmp sgt i8 %146, -1
  br i1 %cmp62.i1119, label %if.end71, label %if.end64.i1120

if.end64.i1120:                                   ; preds = %if.end55.i1112
  %inc65.i1121 = add i64 %pos.promoted1155, 8
  store i64 %inc65.i1121, ptr %pos, align 8
  %arrayidx66.i1122 = getelementptr inbounds i8, ptr %data, i64 %inc56.i1113
  %147 = load i8, ptr %arrayidx66.i1122, align 1
  %conv67.i1123 = sext i8 %147 to i64
  %and68.i1124 = shl nsw i64 %conv67.i1123, 49
  %shl69.i1125 = and i64 %and68.i1124, 71494644084506624
  %or70.i1126 = or i64 %shl69.i1125, %or61.i1118
  %cmp71.i1127 = icmp sgt i8 %147, -1
  br i1 %cmp71.i1127, label %if.end71, label %if.end73.i1128

if.end73.i1128:                                   ; preds = %if.end64.i1120
  %inc74.i1129 = add i64 %pos.promoted1155, 9
  store i64 %inc74.i1129, ptr %pos, align 8
  %arrayidx75.i1130 = getelementptr inbounds i8, ptr %data, i64 %inc65.i1121
  %148 = load i8, ptr %arrayidx75.i1130, align 1
  %conv76.i1131 = sext i8 %148 to i64
  %and77.i1132 = shl nsw i64 %conv76.i1131, 56
  %shl78.i1133 = and i64 %and77.i1132, 9151314442816847872
  %or79.i1134 = or i64 %shl78.i1133, %or70.i1126
  %cmp80.i1135 = icmp sgt i8 %148, -1
  br i1 %cmp80.i1135, label %if.end71, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1165

land.rhs.i1062:                                   ; preds = %while.cond.i1039.preheader, %while.body.i1053
  %val.i1031.01118 = phi i64 [ %or101.i1060, %while.body.i1053 ], [ 0, %while.cond.i1039.preheader ]
  %shift.i1033.01117 = phi i32 [ %add.i1061, %while.body.i1053 ], [ 0, %while.cond.i1039.preheader ]
  %inc96.i105411141116 = phi i64 [ %inc96.i1054, %while.body.i1053 ], [ %pos.promoted1155, %while.cond.i1039.preheader ]
  %arrayidx93.i1063 = getelementptr inbounds i8, ptr %data, i64 %inc96.i105411141116
  %149 = load i8, ptr %arrayidx93.i1063, align 1
  %cmp95.i1065 = icmp slt i8 %149, 0
  %inc96.i1054 = add i64 %inc96.i105411141116, 1
  br i1 %cmp95.i1065, label %while.body.i1053, label %if.end104.i1044

while.body.i1053:                                 ; preds = %land.rhs.i1062
  %150 = and i8 %149, 127
  %and99.i1057 = zext nneg i8 %150 to i64
  %sh_prom.i1058 = zext nneg i32 %shift.i1033.01117 to i64
  %shl100.i1059 = shl i64 %and99.i1057, %sh_prom.i1058
  %or101.i1060 = or i64 %shl100.i1059, %val.i1031.01118
  %add.i1061 = add i32 %shift.i1033.01117, 7
  %cmp92.i1040.not = icmp eq i64 %inc96.i1054, %size
  br i1 %cmp92.i1040.not, label %return.loopexit1409, label %land.rhs.i1062, !llvm.loop !8

if.end104.i1044:                                  ; preds = %land.rhs.i1062
  store i64 %inc96.i1054, ptr %pos, align 8
  %conv107.i1047 = zext nneg i8 %149 to i64
  %sh_prom108.i1048 = zext nneg i32 %shift.i1033.01117 to i64
  %shl109.i1049 = shl i64 %conv107.i1047, %sh_prom108.i1048
  %or110.i1050 = or i64 %shl109.i1049, %val.i1031.01118
  br label %if.end71

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1165: ; preds = %if.end73.i1128
  %inc83.i1137 = add i64 %pos.promoted1155, 10
  store i64 %inc83.i1137, ptr %pos, align 8
  %arrayidx84.i1138 = getelementptr inbounds i8, ptr %data, i64 %inc74.i1129
  %151 = load i8, ptr %arrayidx84.i1138, align 1
  %conv85.i1139 = zext i8 %151 to i64
  %and86.i1140 = shl i64 %conv85.i1139, 63
  %or88.i1142 = or i64 %and86.i1140, %or79.i1134
  %cmp89.i1143 = icmp sgt i8 %151, -1
  br i1 %cmp89.i1143, label %if.end71, label %return

if.end71:                                         ; preds = %if.end104.i1044, %if.end73.i1128, %if.end64.i1120, %if.end55.i1112, %if.end46.i1104, %if.end37.i1096, %if.end28.i1088, %if.end19.i1080, %if.end12.i1072, %if.then5.i1066, %if.then.i1161, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1165
  %sz66.01019 = phi i64 [ %or88.i1142, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1165 ], [ %or110.i1050, %if.end104.i1044 ], [ %or79.i1134, %if.end73.i1128 ], [ %or70.i1126, %if.end64.i1120 ], [ %or61.i1118, %if.end55.i1112 ], [ %or52.i1110, %if.end46.i1104 ], [ %or43.i1102, %if.end37.i1096 ], [ %or34.i1094, %if.end28.i1088 ], [ %or25.i1086, %if.end19.i1080 ], [ %or.i1078, %if.end12.i1072 ], [ %and9.i1070, %if.then5.i1066 ], [ %conv.i1158, %if.then.i1161 ]
  %152 = load ptr, ptr %_M_finish.i, align 8
  %153 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %152, %153
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i912

if.then.i912:                                     ; preds = %if.end71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %152, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %152, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #15
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %152, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #15
  store ptr %154, ptr %152, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #15
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %152, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %155 = load ptr, ptr %152, align 8
  store i8 0, ptr %155, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %value.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::Option", ptr %152, i64 0, i32 1
  store ptr null, ptr %value.i.i.i.i, align 8
  %156 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.google::protobuf::Option", ptr %156, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %if.end71
  call void @_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %options, ptr %152)
  %.pre1238 = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %if.then.i912, %if.else.i
  %157 = phi ptr [ %incdec.ptr.i, %if.then.i912 ], [ %.pre1238, %if.else.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.google::protobuf::Option", ptr %157, i64 -1
  %158 = load i64, ptr %pos, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %data, i64 %158
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %unknown_fields.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, i8 0, i64 24, i1 false)
  %call.i = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf6OptionEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i, ptr noundef %add.ptr75, i64 noundef %sz66.01019, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %159 = load ptr, ptr %unknown_fields.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %159, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9struct_pb8internal14deserialize_toIN6google8protobuf6OptionEEEbRT_PKcm.exit, label %if.then.i.i.i.i.i914

if.then.i.i.i.i.i914:                             ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %159) #13
  br label %_ZN9struct_pb8internal14deserialize_toIN6google8protobuf6OptionEEEbRT_PKcm.exit

lpad.i:                                           ; preds = %_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %unknown_fields.i, align 8
  %tobool.not.i.i.i.i1.i = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i.i1.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3.i, label %if.then.i.i.i.i2.i

if.then.i.i.i.i2.i:                               ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %161) #13
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3.i

_ZN9struct_pb13UnknownFieldsD2Ev.exit3.i:         ; preds = %if.then.i.i.i.i2.i, %lpad.i
  resume { ptr, i32 } %160

_ZN9struct_pb8internal14deserialize_toIN6google8protobuf6OptionEEEbRT_PKcm.exit: ; preds = %invoke.cont.i, %if.then.i.i.i.i.i914
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %unknown_fields.i)
  br i1 %call.i, label %if.end81, label %if.then79

if.then79:                                        ; preds = %_ZN9struct_pb8internal14deserialize_toIN6google8protobuf6OptionEEEbRT_PKcm.exit
  %162 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i916 = getelementptr inbounds %"struct.google::protobuf::Option", ptr %162, i64 -1
  store ptr %incdec.ptr.i916, ptr %_M_finish.i, align 8
  call void @_ZN6google8protobuf6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr.i916) #15
  br label %return

if.end81:                                         ; preds = %_ZN9struct_pb8internal14deserialize_toIN6google8protobuf6OptionEEEbRT_PKcm.exit
  %163 = load i64, ptr %pos, align 8
  %add82 = add i64 %163, %sz66.01019
  store i64 %add82, ptr %pos, align 8
  br label %sw.epilog

sw.bb83:                                          ; preds = %if.end
  %cmp.i1176 = icmp ult i64 %pos.promoted1155, %size
  br i1 %cmp.i1176, label %land.lhs.true.i1298, label %if.end.i1177

land.lhs.true.i1298:                              ; preds = %sw.bb83
  %arrayidx.i1299 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1155
  %164 = load i8, ptr %arrayidx.i1299, align 1
  %conv.i1300 = sext i8 %164 to i64
  %and.i1301 = and i64 %conv.i1300, 128
  %cmp1.i1302 = icmp eq i64 %and.i1301, 0
  br i1 %cmp1.i1302, label %if.then.i1303, label %if.end.i1177

if.then.i1303:                                    ; preds = %land.lhs.true.i1298
  %inc.i1306 = add nuw i64 %pos.promoted1155, 1
  store i64 %inc.i1306, ptr %pos, align 8
  br label %if.end89

if.end.i1177:                                     ; preds = %land.lhs.true.i1298, %sw.bb83
  %sub.i1178 = sub i64 %size, %pos.promoted1155
  %cmp4.i1179 = icmp ugt i64 %sub.i1178, 9
  br i1 %cmp4.i1179, label %if.then5.i1208, label %while.cond.i1181.preheader

while.cond.i1181.preheader:                       ; preds = %if.end.i1177
  %cmp92.i1182.not1109 = icmp eq i64 %pos.promoted1155, %size
  br i1 %cmp92.i1182.not1109, label %return, label %land.rhs.i1204

if.then5.i1208:                                   ; preds = %if.end.i1177
  %inc6.i1209 = add i64 %pos.promoted1155, 1
  store i64 %inc6.i1209, ptr %pos, align 8
  %arrayidx7.i1210 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1155
  %165 = load i8, ptr %arrayidx7.i1210, align 1
  %166 = and i8 %165, 127
  %and9.i1212 = zext nneg i8 %166 to i64
  %cmp10.i1213 = icmp sgt i8 %165, -1
  br i1 %cmp10.i1213, label %if.end89, label %if.end12.i1214

if.end12.i1214:                                   ; preds = %if.then5.i1208
  %inc13.i1215 = add i64 %pos.promoted1155, 2
  store i64 %inc13.i1215, ptr %pos, align 8
  %arrayidx14.i1216 = getelementptr inbounds i8, ptr %data, i64 %inc6.i1209
  %167 = load i8, ptr %arrayidx14.i1216, align 1
  %conv15.i1217 = sext i8 %167 to i64
  %and16.i1218 = shl nsw i64 %conv15.i1217, 7
  %shl.i1219 = and i64 %and16.i1218, 16256
  %or.i1220 = or disjoint i64 %shl.i1219, %and9.i1212
  %cmp17.i1221 = icmp sgt i8 %167, -1
  br i1 %cmp17.i1221, label %if.end89, label %if.end19.i1222

if.end19.i1222:                                   ; preds = %if.end12.i1214
  %inc20.i1223 = add i64 %pos.promoted1155, 3
  store i64 %inc20.i1223, ptr %pos, align 8
  %arrayidx21.i1224 = getelementptr inbounds i8, ptr %data, i64 %inc13.i1215
  %168 = load i8, ptr %arrayidx21.i1224, align 1
  %conv22.i1225 = sext i8 %168 to i64
  %and23.i1226 = shl nsw i64 %conv22.i1225, 14
  %shl24.i1227 = and i64 %and23.i1226, 2080768
  %or25.i1228 = or disjoint i64 %shl24.i1227, %or.i1220
  %cmp26.i1229 = icmp sgt i8 %168, -1
  br i1 %cmp26.i1229, label %if.end89, label %if.end28.i1230

if.end28.i1230:                                   ; preds = %if.end19.i1222
  %inc29.i1231 = add i64 %pos.promoted1155, 4
  store i64 %inc29.i1231, ptr %pos, align 8
  %arrayidx30.i1232 = getelementptr inbounds i8, ptr %data, i64 %inc20.i1223
  %169 = load i8, ptr %arrayidx30.i1232, align 1
  %conv31.i1233 = sext i8 %169 to i64
  %and32.i1234 = shl nsw i64 %conv31.i1233, 21
  %shl33.i1235 = and i64 %and32.i1234, 266338304
  %or34.i1236 = or disjoint i64 %shl33.i1235, %or25.i1228
  %cmp35.i1237 = icmp sgt i8 %169, -1
  br i1 %cmp35.i1237, label %if.end89, label %if.end37.i1238

if.end37.i1238:                                   ; preds = %if.end28.i1230
  %inc38.i1239 = add i64 %pos.promoted1155, 5
  store i64 %inc38.i1239, ptr %pos, align 8
  %arrayidx39.i1240 = getelementptr inbounds i8, ptr %data, i64 %inc29.i1231
  %170 = load i8, ptr %arrayidx39.i1240, align 1
  %conv40.i1241 = sext i8 %170 to i64
  %and41.i1242 = shl nsw i64 %conv40.i1241, 28
  %shl42.i1243 = and i64 %and41.i1242, 34091302912
  %or43.i1244 = or disjoint i64 %shl42.i1243, %or34.i1236
  %cmp44.i1245 = icmp sgt i8 %170, -1
  br i1 %cmp44.i1245, label %if.end89, label %if.end46.i1246

if.end46.i1246:                                   ; preds = %if.end37.i1238
  %inc47.i1247 = add i64 %pos.promoted1155, 6
  store i64 %inc47.i1247, ptr %pos, align 8
  %arrayidx48.i1248 = getelementptr inbounds i8, ptr %data, i64 %inc38.i1239
  %171 = load i8, ptr %arrayidx48.i1248, align 1
  %conv49.i1249 = sext i8 %171 to i64
  %and50.i1250 = shl nsw i64 %conv49.i1249, 35
  %shl51.i1251 = and i64 %and50.i1250, 4363686772736
  %or52.i1252 = or disjoint i64 %shl51.i1251, %or43.i1244
  %cmp53.i1253 = icmp sgt i8 %171, -1
  br i1 %cmp53.i1253, label %if.end89, label %if.end55.i1254

if.end55.i1254:                                   ; preds = %if.end46.i1246
  %inc56.i1255 = add i64 %pos.promoted1155, 7
  store i64 %inc56.i1255, ptr %pos, align 8
  %arrayidx57.i1256 = getelementptr inbounds i8, ptr %data, i64 %inc47.i1247
  %172 = load i8, ptr %arrayidx57.i1256, align 1
  %conv58.i1257 = sext i8 %172 to i64
  %and59.i1258 = shl nsw i64 %conv58.i1257, 42
  %shl60.i1259 = and i64 %and59.i1258, 558551906910208
  %or61.i1260 = or i64 %shl60.i1259, %or52.i1252
  %cmp62.i1261 = icmp sgt i8 %172, -1
  br i1 %cmp62.i1261, label %if.end89, label %if.end64.i1262

if.end64.i1262:                                   ; preds = %if.end55.i1254
  %inc65.i1263 = add i64 %pos.promoted1155, 8
  store i64 %inc65.i1263, ptr %pos, align 8
  %arrayidx66.i1264 = getelementptr inbounds i8, ptr %data, i64 %inc56.i1255
  %173 = load i8, ptr %arrayidx66.i1264, align 1
  %conv67.i1265 = sext i8 %173 to i64
  %and68.i1266 = shl nsw i64 %conv67.i1265, 49
  %shl69.i1267 = and i64 %and68.i1266, 71494644084506624
  %or70.i1268 = or i64 %shl69.i1267, %or61.i1260
  %cmp71.i1269 = icmp sgt i8 %173, -1
  br i1 %cmp71.i1269, label %if.end89, label %if.end73.i1270

if.end73.i1270:                                   ; preds = %if.end64.i1262
  %inc74.i1271 = add i64 %pos.promoted1155, 9
  store i64 %inc74.i1271, ptr %pos, align 8
  %arrayidx75.i1272 = getelementptr inbounds i8, ptr %data, i64 %inc65.i1263
  %174 = load i8, ptr %arrayidx75.i1272, align 1
  %conv76.i1273 = sext i8 %174 to i64
  %and77.i1274 = shl nsw i64 %conv76.i1273, 56
  %shl78.i1275 = and i64 %and77.i1274, 9151314442816847872
  %or79.i1276 = or i64 %shl78.i1275, %or70.i1268
  %cmp80.i1277 = icmp sgt i8 %174, -1
  br i1 %cmp80.i1277, label %if.end89, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1307

land.rhs.i1204:                                   ; preds = %while.cond.i1181.preheader, %while.body.i1195
  %val.i1173.01112 = phi i64 [ %or101.i1202, %while.body.i1195 ], [ 0, %while.cond.i1181.preheader ]
  %shift.i1175.01111 = phi i32 [ %add.i1203, %while.body.i1195 ], [ 0, %while.cond.i1181.preheader ]
  %inc96.i119611081110 = phi i64 [ %inc96.i1196, %while.body.i1195 ], [ %pos.promoted1155, %while.cond.i1181.preheader ]
  %arrayidx93.i1205 = getelementptr inbounds i8, ptr %data, i64 %inc96.i119611081110
  %175 = load i8, ptr %arrayidx93.i1205, align 1
  %cmp95.i1207 = icmp slt i8 %175, 0
  %inc96.i1196 = add i64 %inc96.i119611081110, 1
  br i1 %cmp95.i1207, label %while.body.i1195, label %if.end104.i1186

while.body.i1195:                                 ; preds = %land.rhs.i1204
  %176 = and i8 %175, 127
  %and99.i1199 = zext nneg i8 %176 to i64
  %sh_prom.i1200 = zext nneg i32 %shift.i1175.01111 to i64
  %shl100.i1201 = shl i64 %and99.i1199, %sh_prom.i1200
  %or101.i1202 = or i64 %shl100.i1201, %val.i1173.01112
  %add.i1203 = add i32 %shift.i1175.01111, 7
  %cmp92.i1182.not = icmp eq i64 %inc96.i1196, %size
  br i1 %cmp92.i1182.not, label %return.loopexit1410, label %land.rhs.i1204, !llvm.loop !8

if.end104.i1186:                                  ; preds = %land.rhs.i1204
  store i64 %inc96.i1196, ptr %pos, align 8
  %conv107.i1189 = zext nneg i8 %175 to i64
  %sh_prom108.i1190 = zext nneg i32 %shift.i1175.01111 to i64
  %shl109.i1191 = shl i64 %conv107.i1189, %sh_prom108.i1190
  %or110.i1192 = or i64 %shl109.i1191, %val.i1173.01112
  br label %if.end89

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1307: ; preds = %if.end73.i1270
  %inc83.i1279 = add i64 %pos.promoted1155, 10
  store i64 %inc83.i1279, ptr %pos, align 8
  %arrayidx84.i1280 = getelementptr inbounds i8, ptr %data, i64 %inc74.i1271
  %177 = load i8, ptr %arrayidx84.i1280, align 1
  %conv85.i1281 = zext i8 %177 to i64
  %and86.i1282 = shl i64 %conv85.i1281, 63
  %or88.i1284 = or i64 %and86.i1282, %or79.i1276
  %cmp89.i1285 = icmp sgt i8 %177, -1
  br i1 %cmp89.i1285, label %if.end89, label %return

if.end89:                                         ; preds = %if.end104.i1186, %if.end73.i1270, %if.end64.i1262, %if.end55.i1254, %if.end46.i1246, %if.end37.i1238, %if.end28.i1230, %if.end19.i1222, %if.end12.i1214, %if.then5.i1208, %if.then.i1303, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1307
  %178 = phi i64 [ %inc83.i1279, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1307 ], [ %inc96.i1196, %if.end104.i1186 ], [ %inc74.i1271, %if.end73.i1270 ], [ %inc65.i1263, %if.end64.i1262 ], [ %inc56.i1255, %if.end55.i1254 ], [ %inc47.i1247, %if.end46.i1246 ], [ %inc38.i1239, %if.end37.i1238 ], [ %inc29.i1231, %if.end28.i1230 ], [ %inc20.i1223, %if.end19.i1222 ], [ %inc13.i1215, %if.end12.i1214 ], [ %inc6.i1209, %if.then5.i1208 ], [ %inc.i1306, %if.then.i1303 ]
  %sz84.01025 = phi i64 [ %or88.i1284, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1307 ], [ %or110.i1192, %if.end104.i1186 ], [ %or79.i1276, %if.end73.i1270 ], [ %or70.i1268, %if.end64.i1262 ], [ %or61.i1260, %if.end55.i1254 ], [ %or52.i1252, %if.end46.i1246 ], [ %or43.i1244, %if.end37.i1238 ], [ %or34.i1236, %if.end28.i1230 ], [ %or25.i1228, %if.end19.i1222 ], [ %or.i1220, %if.end12.i1214 ], [ %and9.i1212, %if.then5.i1208 ], [ %conv.i1300, %if.then.i1303 ]
  %179 = load i64, ptr %_M_string_length.i.i.i917, align 8
  %cmp.i.i918 = icmp ult i64 %179, %sz84.01025
  br i1 %cmp.i.i918, label %if.then.i.i923, label %if.else.i.i919

if.then.i.i923:                                   ; preds = %if.end89
  %sub.i.i924 = sub i64 %sz84.01025, %179
  %sub3.i.i.i.i.i925 = sub i64 9223372036854775807, %179
  %cmp.i.i.i.i.i926 = icmp ult i64 %sub3.i.i.i.i.i925, %sub.i.i924
  br i1 %cmp.i.i.i.i.i926, label %if.then.i.i.i.i.i941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i927

if.then.i.i.i.i.i941:                             ; preds = %if.then.i.i923
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i927: ; preds = %if.then.i.i923
  %180 = load ptr, ptr %json_name, align 8
  %cmp.i.i.i.i.i.i928 = icmp eq ptr %180, %1
  br i1 %cmp.i.i.i.i.i.i928, label %if.then.i.i.i.i.i.i939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i929

if.then.i.i.i.i.i.i939:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i927
  %cmp3.i.i.i.i.i.i940 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i940)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i929

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i929: ; preds = %if.then.i.i.i.i.i.i939, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i927
  %181 = load i64, ptr %1, align 8
  %cond.i.i.i.i.i930 = select i1 %cmp.i.i.i.i.i.i928, i64 15, i64 %181
  %cmp.not.i.i.i.i931 = icmp ult i64 %cond.i.i.i.i.i930, %sz84.01025
  br i1 %cmp.not.i.i.i.i931, label %if.else.i.i.i.i937, label %if.then12.i.i.i.i932

if.else.i.i.i.i937:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i929
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %json_name, i64 noundef %179, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i924)
  %.pre.i.i938 = load ptr, ptr %json_name, align 8
  br label %if.then12.i.i.i.i932

if.then12.i.i.i.i932:                             ; preds = %if.else.i.i.i.i937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i929
  %182 = phi ptr [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i929 ], [ %.pre.i.i938, %if.else.i.i.i.i937 ]
  %add.ptr14.i.i.i.i933 = getelementptr inbounds i8, ptr %182, i64 %179
  %cond.i.i.i.i934 = icmp eq i64 %sub.i.i924, 1
  br i1 %cond.i.i.i.i934, label %if.then.i21.i.i.i.i936, label %if.end.i.i22.i.i.i.i935

if.then.i21.i.i.i.i936:                           ; preds = %if.then12.i.i.i.i932
  store i8 0, ptr %add.ptr14.i.i.i.i933, align 1
  br label %if.end5.sink.split.i.i921

if.end.i.i22.i.i.i.i935:                          ; preds = %if.then12.i.i.i.i932
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i933, i8 0, i64 %sub.i.i924, i1 false)
  br label %if.end5.sink.split.i.i921

if.else.i.i919:                                   ; preds = %if.end89
  %cmp3.i.i920 = icmp ugt i64 %179, %sz84.01025
  br i1 %cmp3.i.i920, label %if.end5.sink.split.i.i921, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit942

if.end5.sink.split.i.i921:                        ; preds = %if.else.i.i919, %if.end.i.i22.i.i.i.i935, %if.then.i21.i.i.i.i936
  store i64 %sz84.01025, ptr %_M_string_length.i.i.i917, align 8
  %183 = load ptr, ptr %json_name, align 8
  %arrayidx.i.i.i922 = getelementptr inbounds i8, ptr %183, i64 %sz84.01025
  store i8 0, ptr %arrayidx.i.i.i922, align 1
  %.pre1237 = load i64, ptr %pos, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit942

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit942: ; preds = %if.else.i.i919, %if.end5.sink.split.i.i921
  %184 = phi i64 [ %178, %if.else.i.i919 ], [ %.pre1237, %if.end5.sink.split.i.i921 ]
  %add90 = add i64 %184, %sz84.01025
  %cmp91 = icmp ugt i64 %add90, %size
  br i1 %cmp91, label %return, label %if.end93

if.end93:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit942
  %185 = load ptr, ptr %json_name, align 8
  %add.ptr96 = getelementptr inbounds i8, ptr %data, i64 %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %add.ptr96, i64 %sz84.01025, i1 false)
  %186 = load i64, ptr %pos, align 8
  %add97 = add i64 %186, %sz84.01025
  store i64 %add97, ptr %pos, align 8
  br label %sw.epilog

sw.bb98:                                          ; preds = %if.end
  %cmp.i1318 = icmp ult i64 %pos.promoted1155, %size
  br i1 %cmp.i1318, label %land.lhs.true.i1440, label %if.end.i1319

land.lhs.true.i1440:                              ; preds = %sw.bb98
  %arrayidx.i1441 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1155
  %187 = load i8, ptr %arrayidx.i1441, align 1
  %conv.i1442 = sext i8 %187 to i64
  %and.i1443 = and i64 %conv.i1442, 128
  %cmp1.i1444 = icmp eq i64 %and.i1443, 0
  br i1 %cmp1.i1444, label %if.then.i1445, label %if.end.i1319

if.then.i1445:                                    ; preds = %land.lhs.true.i1440
  %inc.i1448 = add nuw i64 %pos.promoted1155, 1
  store i64 %inc.i1448, ptr %pos, align 8
  br label %if.end104

if.end.i1319:                                     ; preds = %land.lhs.true.i1440, %sw.bb98
  %sub.i1320 = sub i64 %size, %pos.promoted1155
  %cmp4.i1321 = icmp ugt i64 %sub.i1320, 9
  br i1 %cmp4.i1321, label %if.then5.i1350, label %while.cond.i1323.preheader

while.cond.i1323.preheader:                       ; preds = %if.end.i1319
  %cmp92.i1324.not1103 = icmp eq i64 %pos.promoted1155, %size
  br i1 %cmp92.i1324.not1103, label %return, label %land.rhs.i1346

if.then5.i1350:                                   ; preds = %if.end.i1319
  %inc6.i1351 = add i64 %pos.promoted1155, 1
  store i64 %inc6.i1351, ptr %pos, align 8
  %arrayidx7.i1352 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1155
  %188 = load i8, ptr %arrayidx7.i1352, align 1
  %189 = and i8 %188, 127
  %and9.i1354 = zext nneg i8 %189 to i64
  %cmp10.i1355 = icmp sgt i8 %188, -1
  br i1 %cmp10.i1355, label %if.end104, label %if.end12.i1356

if.end12.i1356:                                   ; preds = %if.then5.i1350
  %inc13.i1357 = add i64 %pos.promoted1155, 2
  store i64 %inc13.i1357, ptr %pos, align 8
  %arrayidx14.i1358 = getelementptr inbounds i8, ptr %data, i64 %inc6.i1351
  %190 = load i8, ptr %arrayidx14.i1358, align 1
  %conv15.i1359 = sext i8 %190 to i64
  %and16.i1360 = shl nsw i64 %conv15.i1359, 7
  %shl.i1361 = and i64 %and16.i1360, 16256
  %or.i1362 = or disjoint i64 %shl.i1361, %and9.i1354
  %cmp17.i1363 = icmp sgt i8 %190, -1
  br i1 %cmp17.i1363, label %if.end104, label %if.end19.i1364

if.end19.i1364:                                   ; preds = %if.end12.i1356
  %inc20.i1365 = add i64 %pos.promoted1155, 3
  store i64 %inc20.i1365, ptr %pos, align 8
  %arrayidx21.i1366 = getelementptr inbounds i8, ptr %data, i64 %inc13.i1357
  %191 = load i8, ptr %arrayidx21.i1366, align 1
  %conv22.i1367 = sext i8 %191 to i64
  %and23.i1368 = shl nsw i64 %conv22.i1367, 14
  %shl24.i1369 = and i64 %and23.i1368, 2080768
  %or25.i1370 = or disjoint i64 %shl24.i1369, %or.i1362
  %cmp26.i1371 = icmp sgt i8 %191, -1
  br i1 %cmp26.i1371, label %if.end104, label %if.end28.i1372

if.end28.i1372:                                   ; preds = %if.end19.i1364
  %inc29.i1373 = add i64 %pos.promoted1155, 4
  store i64 %inc29.i1373, ptr %pos, align 8
  %arrayidx30.i1374 = getelementptr inbounds i8, ptr %data, i64 %inc20.i1365
  %192 = load i8, ptr %arrayidx30.i1374, align 1
  %conv31.i1375 = sext i8 %192 to i64
  %and32.i1376 = shl nsw i64 %conv31.i1375, 21
  %shl33.i1377 = and i64 %and32.i1376, 266338304
  %or34.i1378 = or disjoint i64 %shl33.i1377, %or25.i1370
  %cmp35.i1379 = icmp sgt i8 %192, -1
  br i1 %cmp35.i1379, label %if.end104, label %if.end37.i1380

if.end37.i1380:                                   ; preds = %if.end28.i1372
  %inc38.i1381 = add i64 %pos.promoted1155, 5
  store i64 %inc38.i1381, ptr %pos, align 8
  %arrayidx39.i1382 = getelementptr inbounds i8, ptr %data, i64 %inc29.i1373
  %193 = load i8, ptr %arrayidx39.i1382, align 1
  %conv40.i1383 = sext i8 %193 to i64
  %and41.i1384 = shl nsw i64 %conv40.i1383, 28
  %shl42.i1385 = and i64 %and41.i1384, 34091302912
  %or43.i1386 = or disjoint i64 %shl42.i1385, %or34.i1378
  %cmp44.i1387 = icmp sgt i8 %193, -1
  br i1 %cmp44.i1387, label %if.end104, label %if.end46.i1388

if.end46.i1388:                                   ; preds = %if.end37.i1380
  %inc47.i1389 = add i64 %pos.promoted1155, 6
  store i64 %inc47.i1389, ptr %pos, align 8
  %arrayidx48.i1390 = getelementptr inbounds i8, ptr %data, i64 %inc38.i1381
  %194 = load i8, ptr %arrayidx48.i1390, align 1
  %conv49.i1391 = sext i8 %194 to i64
  %and50.i1392 = shl nsw i64 %conv49.i1391, 35
  %shl51.i1393 = and i64 %and50.i1392, 4363686772736
  %or52.i1394 = or disjoint i64 %shl51.i1393, %or43.i1386
  %cmp53.i1395 = icmp sgt i8 %194, -1
  br i1 %cmp53.i1395, label %if.end104, label %if.end55.i1396

if.end55.i1396:                                   ; preds = %if.end46.i1388
  %inc56.i1397 = add i64 %pos.promoted1155, 7
  store i64 %inc56.i1397, ptr %pos, align 8
  %arrayidx57.i1398 = getelementptr inbounds i8, ptr %data, i64 %inc47.i1389
  %195 = load i8, ptr %arrayidx57.i1398, align 1
  %conv58.i1399 = sext i8 %195 to i64
  %and59.i1400 = shl nsw i64 %conv58.i1399, 42
  %shl60.i1401 = and i64 %and59.i1400, 558551906910208
  %or61.i1402 = or i64 %shl60.i1401, %or52.i1394
  %cmp62.i1403 = icmp sgt i8 %195, -1
  br i1 %cmp62.i1403, label %if.end104, label %if.end64.i1404

if.end64.i1404:                                   ; preds = %if.end55.i1396
  %inc65.i1405 = add i64 %pos.promoted1155, 8
  store i64 %inc65.i1405, ptr %pos, align 8
  %arrayidx66.i1406 = getelementptr inbounds i8, ptr %data, i64 %inc56.i1397
  %196 = load i8, ptr %arrayidx66.i1406, align 1
  %conv67.i1407 = sext i8 %196 to i64
  %and68.i1408 = shl nsw i64 %conv67.i1407, 49
  %shl69.i1409 = and i64 %and68.i1408, 71494644084506624
  %or70.i1410 = or i64 %shl69.i1409, %or61.i1402
  %cmp71.i1411 = icmp sgt i8 %196, -1
  br i1 %cmp71.i1411, label %if.end104, label %if.end73.i1412

if.end73.i1412:                                   ; preds = %if.end64.i1404
  %inc74.i1413 = add i64 %pos.promoted1155, 9
  store i64 %inc74.i1413, ptr %pos, align 8
  %arrayidx75.i1414 = getelementptr inbounds i8, ptr %data, i64 %inc65.i1405
  %197 = load i8, ptr %arrayidx75.i1414, align 1
  %conv76.i1415 = sext i8 %197 to i64
  %and77.i1416 = shl nsw i64 %conv76.i1415, 56
  %shl78.i1417 = and i64 %and77.i1416, 9151314442816847872
  %or79.i1418 = or i64 %shl78.i1417, %or70.i1410
  %cmp80.i1419 = icmp sgt i8 %197, -1
  br i1 %cmp80.i1419, label %if.end104, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1449

land.rhs.i1346:                                   ; preds = %while.cond.i1323.preheader, %while.body.i1337
  %val.i1315.01106 = phi i64 [ %or101.i1344, %while.body.i1337 ], [ 0, %while.cond.i1323.preheader ]
  %shift.i1317.01105 = phi i32 [ %add.i1345, %while.body.i1337 ], [ 0, %while.cond.i1323.preheader ]
  %inc96.i133811021104 = phi i64 [ %inc96.i1338, %while.body.i1337 ], [ %pos.promoted1155, %while.cond.i1323.preheader ]
  %arrayidx93.i1347 = getelementptr inbounds i8, ptr %data, i64 %inc96.i133811021104
  %198 = load i8, ptr %arrayidx93.i1347, align 1
  %cmp95.i1349 = icmp slt i8 %198, 0
  %inc96.i1338 = add i64 %inc96.i133811021104, 1
  br i1 %cmp95.i1349, label %while.body.i1337, label %if.end104.i1328

while.body.i1337:                                 ; preds = %land.rhs.i1346
  %199 = and i8 %198, 127
  %and99.i1341 = zext nneg i8 %199 to i64
  %sh_prom.i1342 = zext nneg i32 %shift.i1317.01105 to i64
  %shl100.i1343 = shl i64 %and99.i1341, %sh_prom.i1342
  %or101.i1344 = or i64 %shl100.i1343, %val.i1315.01106
  %add.i1345 = add i32 %shift.i1317.01105, 7
  %cmp92.i1324.not = icmp eq i64 %inc96.i1338, %size
  br i1 %cmp92.i1324.not, label %return.loopexit1411, label %land.rhs.i1346, !llvm.loop !8

if.end104.i1328:                                  ; preds = %land.rhs.i1346
  store i64 %inc96.i1338, ptr %pos, align 8
  %conv107.i1331 = zext nneg i8 %198 to i64
  %sh_prom108.i1332 = zext nneg i32 %shift.i1317.01105 to i64
  %shl109.i1333 = shl i64 %conv107.i1331, %sh_prom108.i1332
  %or110.i1334 = or i64 %shl109.i1333, %val.i1315.01106
  br label %if.end104

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1449: ; preds = %if.end73.i1412
  %inc83.i1421 = add i64 %pos.promoted1155, 10
  store i64 %inc83.i1421, ptr %pos, align 8
  %arrayidx84.i1422 = getelementptr inbounds i8, ptr %data, i64 %inc74.i1413
  %200 = load i8, ptr %arrayidx84.i1422, align 1
  %conv85.i1423 = zext i8 %200 to i64
  %and86.i1424 = shl i64 %conv85.i1423, 63
  %or88.i1426 = or i64 %and86.i1424, %or79.i1418
  %cmp89.i1427 = icmp sgt i8 %200, -1
  br i1 %cmp89.i1427, label %if.end104, label %return

if.end104:                                        ; preds = %if.end104.i1328, %if.end73.i1412, %if.end64.i1404, %if.end55.i1396, %if.end46.i1388, %if.end37.i1380, %if.end28.i1372, %if.end19.i1364, %if.end12.i1356, %if.then5.i1350, %if.then.i1445, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1449
  %201 = phi i64 [ %inc83.i1421, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1449 ], [ %inc96.i1338, %if.end104.i1328 ], [ %inc74.i1413, %if.end73.i1412 ], [ %inc65.i1405, %if.end64.i1404 ], [ %inc56.i1397, %if.end55.i1396 ], [ %inc47.i1389, %if.end46.i1388 ], [ %inc38.i1381, %if.end37.i1380 ], [ %inc29.i1373, %if.end28.i1372 ], [ %inc20.i1365, %if.end19.i1364 ], [ %inc13.i1357, %if.end12.i1356 ], [ %inc6.i1351, %if.then5.i1350 ], [ %inc.i1448, %if.then.i1445 ]
  %sz99.01031 = phi i64 [ %or88.i1426, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1449 ], [ %or110.i1334, %if.end104.i1328 ], [ %or79.i1418, %if.end73.i1412 ], [ %or70.i1410, %if.end64.i1404 ], [ %or61.i1402, %if.end55.i1396 ], [ %or52.i1394, %if.end46.i1388 ], [ %or43.i1386, %if.end37.i1380 ], [ %or34.i1378, %if.end28.i1372 ], [ %or25.i1370, %if.end19.i1364 ], [ %or.i1362, %if.end12.i1356 ], [ %and9.i1354, %if.then5.i1350 ], [ %conv.i1442, %if.then.i1445 ]
  %202 = load i64, ptr %_M_string_length.i.i.i943, align 8
  %cmp.i.i944 = icmp ult i64 %202, %sz99.01031
  br i1 %cmp.i.i944, label %if.then.i.i949, label %if.else.i.i945

if.then.i.i949:                                   ; preds = %if.end104
  %sub.i.i950 = sub i64 %sz99.01031, %202
  %sub3.i.i.i.i.i951 = sub i64 9223372036854775807, %202
  %cmp.i.i.i.i.i952 = icmp ult i64 %sub3.i.i.i.i.i951, %sub.i.i950
  br i1 %cmp.i.i.i.i.i952, label %if.then.i.i.i.i.i967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i953

if.then.i.i.i.i.i967:                             ; preds = %if.then.i.i949
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i953: ; preds = %if.then.i.i949
  %203 = load ptr, ptr %default_value, align 8
  %cmp.i.i.i.i.i.i954 = icmp eq ptr %203, %0
  br i1 %cmp.i.i.i.i.i.i954, label %if.then.i.i.i.i.i.i965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i955

if.then.i.i.i.i.i.i965:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i953
  %cmp3.i.i.i.i.i.i966 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i966)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i955

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i955: ; preds = %if.then.i.i.i.i.i.i965, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i953
  %204 = load i64, ptr %0, align 8
  %cond.i.i.i.i.i956 = select i1 %cmp.i.i.i.i.i.i954, i64 15, i64 %204
  %cmp.not.i.i.i.i957 = icmp ult i64 %cond.i.i.i.i.i956, %sz99.01031
  br i1 %cmp.not.i.i.i.i957, label %if.else.i.i.i.i963, label %if.then12.i.i.i.i958

if.else.i.i.i.i963:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i955
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %default_value, i64 noundef %202, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i950)
  %.pre.i.i964 = load ptr, ptr %default_value, align 8
  br label %if.then12.i.i.i.i958

if.then12.i.i.i.i958:                             ; preds = %if.else.i.i.i.i963, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i955
  %205 = phi ptr [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i955 ], [ %.pre.i.i964, %if.else.i.i.i.i963 ]
  %add.ptr14.i.i.i.i959 = getelementptr inbounds i8, ptr %205, i64 %202
  %cond.i.i.i.i960 = icmp eq i64 %sub.i.i950, 1
  br i1 %cond.i.i.i.i960, label %if.then.i21.i.i.i.i962, label %if.end.i.i22.i.i.i.i961

if.then.i21.i.i.i.i962:                           ; preds = %if.then12.i.i.i.i958
  store i8 0, ptr %add.ptr14.i.i.i.i959, align 1
  br label %if.end5.sink.split.i.i947

if.end.i.i22.i.i.i.i961:                          ; preds = %if.then12.i.i.i.i958
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i959, i8 0, i64 %sub.i.i950, i1 false)
  br label %if.end5.sink.split.i.i947

if.else.i.i945:                                   ; preds = %if.end104
  %cmp3.i.i946 = icmp ugt i64 %202, %sz99.01031
  br i1 %cmp3.i.i946, label %if.end5.sink.split.i.i947, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit968

if.end5.sink.split.i.i947:                        ; preds = %if.else.i.i945, %if.end.i.i22.i.i.i.i961, %if.then.i21.i.i.i.i962
  store i64 %sz99.01031, ptr %_M_string_length.i.i.i943, align 8
  %206 = load ptr, ptr %default_value, align 8
  %arrayidx.i.i.i948 = getelementptr inbounds i8, ptr %206, i64 %sz99.01031
  store i8 0, ptr %arrayidx.i.i.i948, align 1
  %.pre = load i64, ptr %pos, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit968

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit968: ; preds = %if.else.i.i945, %if.end5.sink.split.i.i947
  %207 = phi i64 [ %201, %if.else.i.i945 ], [ %.pre, %if.end5.sink.split.i.i947 ]
  %add105 = add i64 %207, %sz99.01031
  %cmp106 = icmp ugt i64 %add105, %size
  br i1 %cmp106, label %return, label %if.end108

if.end108:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit968
  %208 = load ptr, ptr %default_value, align 8
  %add.ptr111 = getelementptr inbounds i8, ptr %data, i64 %207
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr align 1 %add.ptr111, i64 %sz99.01031, i1 false)
  %209 = load i64, ptr %pos, align 8
  %add112 = add i64 %209, %sz99.01031
  store i64 %add112, ptr %pos, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %conv113 = trunc i64 %tag.0971 to i32
  %call114 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef nonnull %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %conv113, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
  br label %return

sw.epilog:                                        ; preds = %if.end108, %if.end93, %if.end81, %if.end62, %if.end54, %if.end43, %if.end29, %if.end19, %if.end12, %if.end5
  %210 = phi i64 [ %add112, %if.end108 ], [ %add97, %if.end93 ], [ %add82, %if.end81 ], [ %137, %if.end62 ], [ %122, %if.end54 ], [ %add47, %if.end43 ], [ %add32, %if.end29 ], [ %61, %if.end19 ], [ %46, %if.end12 ], [ %31, %if.end5 ]
  %cmp = icmp ult i64 %210, %size
  br i1 %cmp, label %land.lhs.true.i1582, label %return, !llvm.loop !13

return.loopexit:                                  ; preds = %while.body.i
  store i64 %inc96.i, ptr %pos, align 8
  br label %return

return.loopexit1403:                              ; preds = %while.body.i201
  store i64 %inc96.i202, ptr %pos, align 8
  br label %return

return.loopexit1404:                              ; preds = %while.body.i343
  store i64 %inc96.i344, ptr %pos, align 8
  br label %return

return.loopexit1405:                              ; preds = %while.body.i485
  store i64 %inc96.i486, ptr %pos, align 8
  br label %return

return.loopexit1406:                              ; preds = %while.body.i627
  store i64 %inc96.i628, ptr %pos, align 8
  br label %return

return.loopexit1407:                              ; preds = %while.body.i769
  store i64 %inc96.i770, ptr %pos, align 8
  br label %return

return.loopexit1408:                              ; preds = %while.body.i911
  store i64 %inc96.i912, ptr %pos, align 8
  br label %return

return.loopexit1409:                              ; preds = %while.body.i1053
  store i64 %inc96.i1054, ptr %pos, align 8
  br label %return

return.loopexit1410:                              ; preds = %while.body.i1195
  store i64 %inc96.i1196, ptr %pos, align 8
  br label %return

return.loopexit1411:                              ; preds = %while.body.i1337
  store i64 %inc96.i1338, ptr %pos, align 8
  br label %return

return.loopexit1412:                              ; preds = %while.body.i1479
  store i64 %inc96.i1480, ptr %pos, align 8
  br label %return

return:                                           ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1591, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit313, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit455, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit739, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit911, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit881, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1023, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1165, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit942, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit968, %sw.epilog, %while.cond.i1465.preheader, %while.cond.i1323.preheader, %while.cond.i1181.preheader, %while.cond.i1039.preheader, %while.cond.i897.preheader, %while.cond.i755.preheader, %while.cond.i613.preheader, %while.cond.i471.preheader, %while.cond.i329.preheader, %while.cond.i187.preheader, %while.cond.i.preheader, %return.loopexit1412, %return.loopexit1411, %return.loopexit1410, %return.loopexit1409, %return.loopexit1408, %return.loopexit1407, %return.loopexit1406, %return.loopexit1405, %return.loopexit1404, %return.loopexit1403, %return.loopexit, %entry, %sw.default, %if.then79
  %retval.0 = phi i1 [ %call114, %sw.default ], [ false, %if.then79 ], [ true, %entry ], [ false, %return.loopexit ], [ false, %return.loopexit1403 ], [ false, %return.loopexit1404 ], [ false, %return.loopexit1405 ], [ false, %return.loopexit1406 ], [ false, %return.loopexit1407 ], [ false, %return.loopexit1408 ], [ false, %return.loopexit1409 ], [ false, %return.loopexit1410 ], [ false, %return.loopexit1411 ], [ false, %return.loopexit1412 ], [ false, %while.cond.i.preheader ], [ false, %while.cond.i187.preheader ], [ false, %while.cond.i329.preheader ], [ false, %while.cond.i471.preheader ], [ false, %while.cond.i613.preheader ], [ false, %while.cond.i755.preheader ], [ false, %while.cond.i897.preheader ], [ false, %while.cond.i1039.preheader ], [ false, %while.cond.i1181.preheader ], [ false, %while.cond.i1323.preheader ], [ false, %while.cond.i1465.preheader ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1591 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit313 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit455 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit597 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit739 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit911 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit881 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1023 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1165 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1307 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit942 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1449 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit968 ], [ true, %sw.epilog ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf4EnumEEEmRKT_RKNS_13UnknownFieldsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(92) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i62 = alloca %"struct.struct_pb::UnknownFields", align 8
  %ref.tmp41 = alloca %"struct.struct_pb::UnknownFields", align 8
  %ref.tmp59 = alloca %"struct.struct_pb::UnknownFields", align 8
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
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %if.end, label %do.body.i99

do.body.i99:                                      ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, %do.body.i99
  %ret.i98.0 = phi i64 [ %inc.i100, %do.body.i99 ], [ 0, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %v.addr.i97.0 = phi i64 [ %shr.i101, %do.body.i99 ], [ %3, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %inc.i100 = add nuw nsw i64 %ret.i98.0, 1
  %shr.i101 = lshr i64 %v.addr.i97.0, 7
  %cmp.i102.not = icmp ult i64 %v.addr.i97.0, 128
  br i1 %cmp.i102.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit103, label %do.body.i99, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit103: ; preds = %do.body.i99
  %add = add i64 %total.0.lcssa.i, 2
  %add7 = add i64 %add, %3
  %add8 = add i64 %add7, %ret.i98.0
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit103, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %total.0 = phi i64 [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ], [ %add8, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit103 ]
  %enumvalue = getelementptr inbounds %"struct.google::protobuf::Enum", ptr %t, i64 0, i32 1
  %4 = load ptr, ptr %enumvalue, align 8
  %_M_finish.i.i33 = getelementptr inbounds %"struct.google::protobuf::Enum", ptr %t, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i33, align 8
  %cmp.i.i34 = icmp eq ptr %4, %5
  br i1 %cmp.i.i34, label %if.end23, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i

_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i: ; preds = %if.end, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit96
  %total.1101 = phi i64 [ %add21, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit96 ], [ %total.0, %if.end ]
  %__begin3.sroa.0.0100 = phi ptr [ %incdec.ptr.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit96 ], [ %4, %if.end ]
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin3.sroa.0.0100, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i36 = icmp eq i64 %6, 0
  br i1 %cmp.i.i36, label %if.end.i, label %do.body.i40.i

do.body.i40.i:                                    ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i, %do.body.i40.i
  %ret.i39.0.i = phi i64 [ %inc.i41.i, %do.body.i40.i ], [ 0, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i ]
  %v.addr.i38.0.i = phi i64 [ %shr.i42.i, %do.body.i40.i ], [ %6, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i ]
  %inc.i41.i = add nuw nsw i64 %ret.i39.0.i, 1
  %shr.i42.i = lshr i64 %v.addr.i38.0.i, 7
  %cmp.i43.not.i = icmp ult i64 %v.addr.i38.0.i, 128
  br i1 %cmp.i43.not.i, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit44.i, label %do.body.i40.i, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit44.i: ; preds = %do.body.i40.i
  %add7.i = add i64 %6, 2
  %add8.i = add i64 %add7.i, %ret.i39.0.i
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit44.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i
  %total.0.i = phi i64 [ 0, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i ], [ %add8.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit44.i ]
  %number.i = getelementptr inbounds %"struct.google::protobuf::EnumValue", ptr %__begin3.sroa.0.0100, i64 0, i32 1
  %7 = load i32, ptr %number.i, align 8
  %cmp.not.i = icmp eq i32 %7, 0
  br i1 %cmp.not.i, label %if.end14.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %conv.i = sext i32 %7 to i64
  br label %do.body.i33.i

do.body.i33.i:                                    ; preds = %do.body.i33.i, %if.then9.i
  %ret.i32.0.i = phi i64 [ 0, %if.then9.i ], [ %inc.i34.i, %do.body.i33.i ]
  %v.addr.i31.0.i = phi i64 [ %conv.i, %if.then9.i ], [ %shr.i35.i, %do.body.i33.i ]
  %inc.i34.i = add nuw nsw i64 %ret.i32.0.i, 1
  %shr.i35.i = lshr i64 %v.addr.i31.0.i, 7
  %cmp.i36.not.i = icmp ult i64 %v.addr.i31.0.i, 128
  br i1 %cmp.i36.not.i, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit37.i, label %do.body.i33.i, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit37.i: ; preds = %do.body.i33.i
  %add12.i = add i64 %total.0.i, 2
  %add13.i = add i64 %add12.i, %ret.i32.0.i
  br label %if.end14.i

if.end14.i:                                       ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit37.i, %if.end.i
  %total.1.i = phi i64 [ %add13.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit37.i ], [ %total.0.i, %if.end.i ]
  %options.i = getelementptr inbounds %"struct.google::protobuf::EnumValue", ptr %__begin3.sroa.0.0100, i64 0, i32 2
  %8 = load ptr, ptr %options.i, align 8
  %_M_finish.i.i19.i = getelementptr inbounds %"struct.google::protobuf::EnumValue", ptr %__begin3.sroa.0.0100, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i19.i, align 8
  %cmp.i.i20.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i20.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i72

_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i72: ; preds = %if.end14.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i
  %total.229.i = phi i64 [ %add27.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i ], [ %total.1.i, %if.end14.i ]
  %__begin3.sroa.0.028.i = phi ptr [ %incdec.ptr.i.i39, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i ], [ %8, %if.end14.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i62)
  %_M_string_length.i.i.i74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin3.sroa.0.028.i, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i74, align 8
  %cmp.i.i75 = icmp eq i64 %10, 0
  br i1 %cmp.i.i75, label %if.end.i79, label %do.body.i22.i

do.body.i22.i:                                    ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i72, %do.body.i22.i
  %ret.i21.0.i = phi i64 [ %inc.i23.i, %do.body.i22.i ], [ 0, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i72 ]
  %v.addr.i20.0.i = phi i64 [ %shr.i24.i, %do.body.i22.i ], [ %10, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i72 ]
  %inc.i23.i = add nuw nsw i64 %ret.i21.0.i, 1
  %shr.i24.i = lshr i64 %v.addr.i20.0.i, 7
  %cmp.i25.not.i = icmp ult i64 %v.addr.i20.0.i, 128
  br i1 %cmp.i25.not.i, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit26.i, label %do.body.i22.i, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit26.i: ; preds = %do.body.i22.i
  %add7.i77 = add i64 %10, 2
  %add8.i78 = add i64 %add7.i77, %ret.i21.0.i
  br label %if.end.i79

if.end.i79:                                       ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit26.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i72
  %total.0.i80 = phi i64 [ 0, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i72 ], [ %add8.i78, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit26.i ]
  %value.i = getelementptr inbounds %"struct.google::protobuf::Option", ptr %__begin3.sroa.0.028.i, i64 0, i32 1
  %11 = load ptr, ptr %value.i, align 8
  %cmp.i13.not.i = icmp eq ptr %11, null
  br i1 %cmp.i13.not.i, label %call23.i.noexc, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i62, i8 0, i64 24, i1 false)
  %call13.i = invoke noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf3AnyEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i62)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then10.i
  %12 = load ptr, ptr %ref.tmp.i62, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %do.body.i.i81.preheader, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %12) #13
  br label %do.body.i.i81.preheader

do.body.i.i81.preheader:                          ; preds = %if.then.i.i.i.i.i, %invoke.cont.i
  br label %do.body.i.i81

do.body.i.i81:                                    ; preds = %do.body.i.i81.preheader, %do.body.i.i81
  %ret.i.0.i82 = phi i64 [ %inc.i.i84, %do.body.i.i81 ], [ 0, %do.body.i.i81.preheader ]
  %v.addr.i.0.i83 = phi i64 [ %shr.i.i85, %do.body.i.i81 ], [ %call13.i, %do.body.i.i81.preheader ]
  %inc.i.i84 = add nuw nsw i64 %ret.i.0.i82, 1
  %shr.i.i85 = lshr i64 %v.addr.i.0.i83, 7
  %cmp.i.not.i86 = icmp ult i64 %v.addr.i.0.i83, 128
  br i1 %cmp.i.not.i86, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i87, label %do.body.i.i81, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i87: ; preds = %do.body.i.i81
  %add15.i = add i64 %total.0.i80, 2
  %add16.i = add i64 %add15.i, %call13.i
  %add17.i = add i64 %add16.i, %ret.i.0.i82
  br label %call23.i.noexc

lpad.i:                                           ; preds = %if.then10.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp.i62, align 8
  %tobool.not.i.i.i.i14.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i14.i, label %eh.resume, label %eh.resume.sink.split

call23.i.noexc:                                   ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i87, %if.end.i79
  %total.1.i88 = phi i64 [ %add17.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i87 ], [ %total.0.i80, %if.end.i79 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i62)
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %call23.i.noexc
  %ret.i.0.i = phi i64 [ %inc.i.i, %do.body.i.i ], [ 0, %call23.i.noexc ]
  %v.addr.i.0.i = phi i64 [ %shr.i.i, %do.body.i.i ], [ %total.1.i88, %call23.i.noexc ]
  %inc.i.i = add nuw nsw i64 %ret.i.0.i, 1
  %shr.i.i = lshr i64 %v.addr.i.0.i, 7
  %cmp.i.not.i = icmp ult i64 %v.addr.i.0.i, 128
  br i1 %cmp.i.not.i, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i, label %do.body.i.i, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i: ; preds = %do.body.i.i
  %add25.i = add i64 %total.229.i, 2
  %add26.i = add i64 %add25.i, %total.1.i88
  %add27.i = add i64 %add26.i, %ret.i.0.i
  %incdec.ptr.i.i39 = getelementptr inbounds %"struct.google::protobuf::Option", ptr %__begin3.sroa.0.028.i, i64 1
  %cmp.i21.i = icmp eq ptr %incdec.ptr.i.i39, %9
  br i1 %cmp.i21.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i72

_ZN9struct_pb13UnknownFieldsD2Ev.exit:            ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i, %if.end14.i
  %total.3.i = phi i64 [ %total.1.i, %if.end14.i ], [ %add27.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i ]
  br label %do.body.i92

do.body.i92:                                      ; preds = %do.body.i92, %_ZN9struct_pb13UnknownFieldsD2Ev.exit
  %ret.i91.0 = phi i64 [ 0, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ], [ %inc.i93, %do.body.i92 ]
  %v.addr.i90.0 = phi i64 [ %total.3.i, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ], [ %shr.i94, %do.body.i92 ]
  %inc.i93 = add nuw nsw i64 %ret.i91.0, 1
  %shr.i94 = lshr i64 %v.addr.i90.0, 7
  %cmp.i95.not = icmp ult i64 %v.addr.i90.0, 128
  br i1 %cmp.i95.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit96, label %do.body.i92, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit96: ; preds = %do.body.i92
  %add19 = add i64 %total.1101, 2
  %add20 = add i64 %add19, %total.3.i
  %add21 = add i64 %add20, %ret.i91.0
  %incdec.ptr.i = getelementptr inbounds %"struct.google::protobuf::EnumValue", ptr %__begin3.sroa.0.0100, i64 1
  %cmp.i35 = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i35, label %if.end23, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i

if.end23:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit96, %if.end
  %total.2 = phi i64 [ %total.0, %if.end ], [ %add21, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit96 ]
  %options = getelementptr inbounds %"struct.google::protobuf::Enum", ptr %t, i64 0, i32 2
  %15 = load ptr, ptr %options, align 8
  %_M_finish.i.i44 = getelementptr inbounds %"struct.google::protobuf::Enum", ptr %t, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i44, align 8
  %cmp.i.i45 = icmp eq ptr %15, %16
  br i1 %cmp.i.i45, label %if.end53, label %for.body37

for.body37:                                       ; preds = %if.end23, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit89
  %total.3103 = phi i64 [ %add49, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit89 ], [ %total.2, %if.end23 ]
  %__begin328.sroa.0.0102 = phi ptr [ %incdec.ptr.i51, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit89 ], [ %15, %if.end23 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp41, i8 0, i64 24, i1 false)
  %call45 = call noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf6OptionEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(40) %__begin328.sroa.0.0102, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp41)
  br label %do.body.i85

do.body.i85:                                      ; preds = %for.body37, %do.body.i85
  %ret.i84.0 = phi i64 [ %inc.i86, %do.body.i85 ], [ 0, %for.body37 ]
  %v.addr.i83.0 = phi i64 [ %shr.i87, %do.body.i85 ], [ %call45, %for.body37 ]
  %inc.i86 = add nuw nsw i64 %ret.i84.0, 1
  %shr.i87 = lshr i64 %v.addr.i83.0, 7
  %cmp.i88.not = icmp ult i64 %v.addr.i83.0, 128
  br i1 %cmp.i88.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit89, label %do.body.i85, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit89: ; preds = %do.body.i85
  %add47 = add i64 %total.3103, 2
  %add48 = add i64 %add47, %call45
  %add49 = add i64 %add48, %ret.i84.0
  %incdec.ptr.i51 = getelementptr inbounds %"struct.google::protobuf::Option", ptr %__begin328.sroa.0.0102, i64 1
  %cmp.i47 = icmp eq ptr %incdec.ptr.i51, %16
  br i1 %cmp.i47, label %if.end53, label %for.body37

if.end53:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit89, %if.end23
  %total.4 = phi i64 [ %total.2, %if.end23 ], [ %add49, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit89 ]
  %source_context = getelementptr inbounds %"struct.google::protobuf::Enum", ptr %t, i64 0, i32 3
  %17 = load ptr, ptr %source_context, align 8
  %cmp.i55.not = icmp eq ptr %17, null
  br i1 %cmp.i55.not, label %if.end68, label %if.then55

if.then55:                                        ; preds = %if.end53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp59, i8 0, i64 24, i1 false)
  %call63 = invoke noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf13SourceContextEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp59)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.then55
  %18 = load ptr, ptr %ref.tmp59, align 8
  %tobool.not.i.i.i.i56 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i56, label %do.body.i78.preheader, label %if.then.i.i.i.i57

if.then.i.i.i.i57:                                ; preds = %invoke.cont62
  call void @_ZdlPv(ptr noundef nonnull %18) #13
  br label %do.body.i78.preheader

do.body.i78.preheader:                            ; preds = %invoke.cont62, %if.then.i.i.i.i57
  br label %do.body.i78

do.body.i78:                                      ; preds = %do.body.i78.preheader, %do.body.i78
  %ret.i77.0 = phi i64 [ %inc.i79, %do.body.i78 ], [ 0, %do.body.i78.preheader ]
  %v.addr.i76.0 = phi i64 [ %shr.i80, %do.body.i78 ], [ %call63, %do.body.i78.preheader ]
  %inc.i79 = add nuw nsw i64 %ret.i77.0, 1
  %shr.i80 = lshr i64 %v.addr.i76.0, 7
  %cmp.i81.not = icmp ult i64 %v.addr.i76.0, 128
  br i1 %cmp.i81.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit82, label %do.body.i78, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit82: ; preds = %do.body.i78
  %add65 = add i64 %total.4, 2
  %add66 = add i64 %add65, %call63
  %add67 = add i64 %add66, %ret.i77.0
  br label %if.end68

lpad61:                                           ; preds = %if.then55
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp59, align 8
  %tobool.not.i.i.i.i59 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i59, label %eh.resume, label %eh.resume.sink.split

if.end68:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit82, %if.end53
  %total.5 = phi i64 [ %add67, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit82 ], [ %total.4, %if.end53 ]
  %syntax = getelementptr inbounds %"struct.google::protobuf::Enum", ptr %t, i64 0, i32 4
  %21 = load i32, ptr %syntax, align 8
  %cmp.not = icmp eq i32 %21, 0
  br i1 %cmp.not, label %if.end74, label %if.then69

if.then69:                                        ; preds = %if.end68
  %conv = sext i32 %21 to i64
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then69
  %ret.i.0 = phi i64 [ 0, %if.then69 ], [ %inc.i, %do.body.i ]
  %v.addr.i.0 = phi i64 [ %conv, %if.then69 ], [ %shr.i, %do.body.i ]
  %inc.i = add nuw nsw i64 %ret.i.0, 1
  %shr.i = lshr i64 %v.addr.i.0, 7
  %cmp.i.not = icmp ult i64 %v.addr.i.0, 128
  br i1 %cmp.i.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, label %do.body.i, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit: ; preds = %do.body.i
  %add72 = add i64 %total.5, 2
  %add73 = add i64 %add72, %ret.i.0
  br label %if.end74

if.end74:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, %if.end68
  %total.6 = phi i64 [ %add73, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ %total.5, %if.end68 ]
  ret i64 %total.6

eh.resume.sink.split:                             ; preds = %lpad61, %lpad.i
  %.sink = phi ptr [ %14, %lpad.i ], [ %20, %lpad61 ]
  %.pn.ph = phi { ptr, i32 } [ %13, %lpad.i ], [ %19, %lpad61 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #13
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %lpad61, %lpad.i
  %.pn = phi { ptr, i32 } [ %13, %lpad.i ], [ %19, %lpad61 ], [ %.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf9EnumValueEEEmRKT_RKNS_13UnknownFieldsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.struct_pb::UnknownFields", align 8
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
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %if.end, label %do.body.i40

do.body.i40:                                      ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, %do.body.i40
  %ret.i39.0 = phi i64 [ %inc.i41, %do.body.i40 ], [ 0, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %v.addr.i38.0 = phi i64 [ %shr.i42, %do.body.i40 ], [ %3, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %inc.i41 = add nuw nsw i64 %ret.i39.0, 1
  %shr.i42 = lshr i64 %v.addr.i38.0, 7
  %cmp.i43.not = icmp ult i64 %v.addr.i38.0, 128
  br i1 %cmp.i43.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit44, label %do.body.i40, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit44: ; preds = %do.body.i40
  %add = add i64 %total.0.lcssa.i, 2
  %add7 = add i64 %add, %3
  %add8 = add i64 %add7, %ret.i39.0
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit44, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %total.0 = phi i64 [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ], [ %add8, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit44 ]
  %number = getelementptr inbounds %"struct.google::protobuf::EnumValue", ptr %t, i64 0, i32 1
  %4 = load i32, ptr %number, align 8
  %cmp.not = icmp eq i32 %4, 0
  br i1 %cmp.not, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.end
  %conv = sext i32 %4 to i64
  br label %do.body.i33

do.body.i33:                                      ; preds = %do.body.i33, %if.then9
  %ret.i32.0 = phi i64 [ 0, %if.then9 ], [ %inc.i34, %do.body.i33 ]
  %v.addr.i31.0 = phi i64 [ %conv, %if.then9 ], [ %shr.i35, %do.body.i33 ]
  %inc.i34 = add nuw nsw i64 %ret.i32.0, 1
  %shr.i35 = lshr i64 %v.addr.i31.0, 7
  %cmp.i36.not = icmp ult i64 %v.addr.i31.0, 128
  br i1 %cmp.i36.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit37, label %do.body.i33, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit37: ; preds = %do.body.i33
  %add12 = add i64 %total.0, 2
  %add13 = add i64 %add12, %ret.i32.0
  br label %if.end14

if.end14:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit37, %if.end
  %total.1 = phi i64 [ %add13, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit37 ], [ %total.0, %if.end ]
  %options = getelementptr inbounds %"struct.google::protobuf::EnumValue", ptr %t, i64 0, i32 2
  %5 = load ptr, ptr %options, align 8
  %_M_finish.i.i19 = getelementptr inbounds %"struct.google::protobuf::EnumValue", ptr %t, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i19, align 8
  %cmp.i.i20 = icmp eq ptr %5, %6
  br i1 %cmp.i.i20, label %if.end29, label %for.body

for.body:                                         ; preds = %if.end14, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit
  %total.229 = phi i64 [ %add27, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ %total.1, %if.end14 ]
  %__begin3.sroa.0.028 = phi ptr [ %incdec.ptr.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ %5, %if.end14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call23 = call noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf6OptionEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(40) %__begin3.sroa.0.028, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  br label %do.body.i

do.body.i:                                        ; preds = %for.body, %do.body.i
  %ret.i.0 = phi i64 [ %inc.i, %do.body.i ], [ 0, %for.body ]
  %v.addr.i.0 = phi i64 [ %shr.i, %do.body.i ], [ %call23, %for.body ]
  %inc.i = add nuw nsw i64 %ret.i.0, 1
  %shr.i = lshr i64 %v.addr.i.0, 7
  %cmp.i.not = icmp ult i64 %v.addr.i.0, 128
  br i1 %cmp.i.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, label %do.body.i, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit: ; preds = %do.body.i
  %add25 = add i64 %total.229, 2
  %add26 = add i64 %add25, %call23
  %add27 = add i64 %add26, %ret.i.0
  %incdec.ptr.i = getelementptr inbounds %"struct.google::protobuf::Option", ptr %__begin3.sroa.0.028, i64 1
  %cmp.i21 = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i21, label %if.end29, label %for.body

if.end29:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, %if.end14
  %total.3 = phi i64 [ %total.1, %if.end14 ], [ %add27, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ]
  ret i64 %total.3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN6google8protobuf4EnumEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef %data, i64 noundef %size, ptr nocapture noundef nonnull readonly align 8 dereferenceable(92) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i151 = alloca %"struct.struct_pb::UnknownFields", align 8
  %ref.tmp19 = alloca %"struct.struct_pb::UnknownFields", align 8
  %ref.tmp43 = alloca %"struct.struct_pb::UnknownFields", align 8
  %ref.tmp49 = alloca %"struct.struct_pb::UnknownFields", align 8
  %ref.tmp63 = alloca %"struct.struct_pb::UnknownFields", align 8
  %ref.tmp71 = alloca %"struct.struct_pb::UnknownFields", align 8
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i99 = icmp eq i64 %0, 0
  br i1 %cmp.i99, label %if.end, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit224

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit224: ; preds = %entry
  store i8 10, ptr %data, align 1
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i198211 = icmp ugt i64 %1, 127
  br i1 %cmp.i198211, label %while.body.i202, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit208

while.body.i202:                                  ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit224, %while.body.i202
  %v.addr.i196.0213 = phi i64 [ %shr.i207, %while.body.i202 ], [ %1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit224 ]
  %pos.0212 = phi i64 [ %inc.i205, %while.body.i202 ], [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit224 ]
  %2 = trunc i64 %v.addr.i196.0213 to i8
  %conv.i204 = or i8 %2, -128
  %inc.i205 = add nuw nsw i64 %pos.0212, 1
  %arrayidx.i206 = getelementptr inbounds i8, ptr %data, i64 %pos.0212
  store i8 %conv.i204, ptr %arrayidx.i206, align 1
  %shr.i207 = lshr i64 %v.addr.i196.0213, 7
  %cmp.i198 = icmp ugt i64 %v.addr.i196.0213, 16383
  br i1 %cmp.i198, label %while.body.i202, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit208, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit208: ; preds = %while.body.i202, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit224
  %pos.0.lcssa = phi i64 [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit224 ], [ %inc.i205, %while.body.i202 ]
  %v.addr.i196.0.lcssa = phi i64 [ %1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit224 ], [ %shr.i207, %while.body.i202 ]
  %conv1.i199 = trunc i64 %v.addr.i196.0.lcssa to i8
  %inc2.i200 = add i64 %pos.0.lcssa, 1
  %arrayidx3.i201 = getelementptr inbounds i8, ptr %data, i64 %pos.0.lcssa
  store i8 %conv1.i199, ptr %arrayidx3.i201, align 1
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %inc2.i200
  %3 = load ptr, ptr %t, align 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %3, i64 %4, i1 false)
  %5 = load i64, ptr %_M_string_length.i.i, align 8
  %add = add i64 %5, %inc2.i200
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit208, %entry
  %pos.1 = phi i64 [ 0, %entry ], [ %add, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit208 ]
  %enumvalue = getelementptr inbounds %"struct.google::protobuf::Enum", ptr %t, i64 0, i32 1
  %6 = load ptr, ptr %enumvalue, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.google::protobuf::Enum", ptr %t, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %if.end25, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i

_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i: ; preds = %if.end, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit176
  %pos.2223 = phi i64 [ %add23, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit176 ], [ %pos.1, %if.end ]
  %__begin3.sroa.0.0222 = phi ptr [ %incdec.ptr.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit176 ], [ %6, %if.end ]
  %arrayidx3.i185 = getelementptr inbounds i8, ptr %data, i64 %pos.2223
  store i8 18, ptr %arrayidx3.i185, align 1
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin3.sroa.0.0222, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i104 = icmp eq i64 %8, 0
  br i1 %cmp.i.i104, label %if.end.i, label %do.body.i40.i

do.body.i40.i:                                    ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i, %do.body.i40.i
  %ret.i39.0.i = phi i64 [ %inc.i41.i, %do.body.i40.i ], [ 0, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i ]
  %v.addr.i38.0.i = phi i64 [ %shr.i42.i, %do.body.i40.i ], [ %8, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i ]
  %inc.i41.i = add nuw nsw i64 %ret.i39.0.i, 1
  %shr.i42.i = lshr i64 %v.addr.i38.0.i, 7
  %cmp.i43.not.i = icmp ult i64 %v.addr.i38.0.i, 128
  br i1 %cmp.i43.not.i, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit44.i, label %do.body.i40.i, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit44.i: ; preds = %do.body.i40.i
  %add7.i = add i64 %8, 2
  %add8.i = add i64 %add7.i, %ret.i39.0.i
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit44.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i
  %total.0.i = phi i64 [ 0, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i ], [ %add8.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit44.i ]
  %number.i = getelementptr inbounds %"struct.google::protobuf::EnumValue", ptr %__begin3.sroa.0.0222, i64 0, i32 1
  %9 = load i32, ptr %number.i, align 8
  %cmp.not.i = icmp eq i32 %9, 0
  br i1 %cmp.not.i, label %if.end14.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %conv.i105 = sext i32 %9 to i64
  br label %do.body.i33.i

do.body.i33.i:                                    ; preds = %do.body.i33.i, %if.then9.i
  %ret.i32.0.i = phi i64 [ 0, %if.then9.i ], [ %inc.i34.i, %do.body.i33.i ]
  %v.addr.i31.0.i = phi i64 [ %conv.i105, %if.then9.i ], [ %shr.i35.i, %do.body.i33.i ]
  %inc.i34.i = add nuw nsw i64 %ret.i32.0.i, 1
  %shr.i35.i = lshr i64 %v.addr.i31.0.i, 7
  %cmp.i36.not.i = icmp ult i64 %v.addr.i31.0.i, 128
  br i1 %cmp.i36.not.i, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit37.i, label %do.body.i33.i, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit37.i: ; preds = %do.body.i33.i
  %add12.i = add i64 %total.0.i, 2
  %add13.i = add i64 %add12.i, %ret.i32.0.i
  br label %if.end14.i

if.end14.i:                                       ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit37.i, %if.end.i
  %total.1.i = phi i64 [ %add13.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit37.i ], [ %total.0.i, %if.end.i ]
  %options.i = getelementptr inbounds %"struct.google::protobuf::EnumValue", ptr %__begin3.sroa.0.0222, i64 0, i32 2
  %10 = load ptr, ptr %options.i, align 8
  %_M_finish.i.i19.i = getelementptr inbounds %"struct.google::protobuf::EnumValue", ptr %__begin3.sroa.0.0222, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i19.i, align 8
  %cmp.i.i20.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i20.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i161

_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i161: ; preds = %if.end14.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i
  %total.229.i = phi i64 [ %add27.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i ], [ %total.1.i, %if.end14.i ]
  %__begin3.sroa.0.028.i = phi ptr [ %incdec.ptr.i.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i ], [ %10, %if.end14.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i151)
  %_M_string_length.i.i.i163 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin3.sroa.0.028.i, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i163, align 8
  %cmp.i.i164 = icmp eq i64 %12, 0
  br i1 %cmp.i.i164, label %if.end.i168, label %do.body.i22.i

do.body.i22.i:                                    ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i161, %do.body.i22.i
  %ret.i21.0.i = phi i64 [ %inc.i23.i, %do.body.i22.i ], [ 0, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i161 ]
  %v.addr.i20.0.i = phi i64 [ %shr.i24.i, %do.body.i22.i ], [ %12, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i161 ]
  %inc.i23.i = add nuw nsw i64 %ret.i21.0.i, 1
  %shr.i24.i = lshr i64 %v.addr.i20.0.i, 7
  %cmp.i25.not.i = icmp ult i64 %v.addr.i20.0.i, 128
  br i1 %cmp.i25.not.i, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit26.i, label %do.body.i22.i, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit26.i: ; preds = %do.body.i22.i
  %add7.i166 = add i64 %12, 2
  %add8.i167 = add i64 %add7.i166, %ret.i21.0.i
  br label %if.end.i168

if.end.i168:                                      ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit26.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i161
  %total.0.i169 = phi i64 [ 0, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i161 ], [ %add8.i167, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit26.i ]
  %value.i = getelementptr inbounds %"struct.google::protobuf::Option", ptr %__begin3.sroa.0.028.i, i64 0, i32 1
  %13 = load ptr, ptr %value.i, align 8
  %cmp.i13.not.i = icmp eq ptr %13, null
  br i1 %cmp.i13.not.i, label %call23.i.noexc, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i151, i8 0, i64 24, i1 false)
  %call13.i = invoke noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf3AnyEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i151)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then10.i
  %14 = load ptr, ptr %ref.tmp.i151, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %do.body.i.i170.preheader, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %14) #13
  br label %do.body.i.i170.preheader

do.body.i.i170.preheader:                         ; preds = %if.then.i.i.i.i.i, %invoke.cont.i
  br label %do.body.i.i170

do.body.i.i170:                                   ; preds = %do.body.i.i170.preheader, %do.body.i.i170
  %ret.i.0.i171 = phi i64 [ %inc.i.i173, %do.body.i.i170 ], [ 0, %do.body.i.i170.preheader ]
  %v.addr.i.0.i172 = phi i64 [ %shr.i.i174, %do.body.i.i170 ], [ %call13.i, %do.body.i.i170.preheader ]
  %inc.i.i173 = add nuw nsw i64 %ret.i.0.i171, 1
  %shr.i.i174 = lshr i64 %v.addr.i.0.i172, 7
  %cmp.i.not.i175 = icmp ult i64 %v.addr.i.0.i172, 128
  br i1 %cmp.i.not.i175, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i176, label %do.body.i.i170, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i176: ; preds = %do.body.i.i170
  %add15.i = add i64 %total.0.i169, 2
  %add16.i = add i64 %add15.i, %call13.i
  %add17.i = add i64 %add16.i, %ret.i.0.i171
  br label %call23.i.noexc

lpad.i:                                           ; preds = %if.then10.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp.i151, align 8
  %tobool.not.i.i.i.i14.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i14.i, label %eh.resume, label %eh.resume.sink.split

call23.i.noexc:                                   ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i176, %if.end.i168
  %total.1.i177 = phi i64 [ %add17.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i176 ], [ %total.0.i169, %if.end.i168 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i151)
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %call23.i.noexc
  %ret.i.0.i = phi i64 [ %inc.i.i, %do.body.i.i ], [ 0, %call23.i.noexc ]
  %v.addr.i.0.i = phi i64 [ %shr.i.i, %do.body.i.i ], [ %total.1.i177, %call23.i.noexc ]
  %inc.i.i = add nuw nsw i64 %ret.i.0.i, 1
  %shr.i.i = lshr i64 %v.addr.i.0.i, 7
  %cmp.i.not.i = icmp ult i64 %v.addr.i.0.i, 128
  br i1 %cmp.i.not.i, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i, label %do.body.i.i, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i: ; preds = %do.body.i.i
  %add25.i = add i64 %total.229.i, 2
  %add26.i = add i64 %add25.i, %total.1.i177
  %add27.i = add i64 %add26.i, %ret.i.0.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.google::protobuf::Option", ptr %__begin3.sroa.0.028.i, i64 1
  %cmp.i21.i = icmp eq ptr %incdec.ptr.i.i, %11
  br i1 %cmp.i21.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i161

_ZN9struct_pb13UnknownFieldsD2Ev.exit:            ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i, %if.end14.i
  %total.3.i = phi i64 [ %total.1.i, %if.end14.i ], [ %add27.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i ]
  %pos.3215 = add i64 %pos.2223, 1
  %cmp.i166216 = icmp ugt i64 %total.3.i, 127
  br i1 %cmp.i166216, label %while.body.i170, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit176

while.body.i170:                                  ; preds = %_ZN9struct_pb13UnknownFieldsD2Ev.exit, %while.body.i170
  %pos.3218 = phi i64 [ %pos.3, %while.body.i170 ], [ %pos.3215, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ]
  %v.addr.i164.0217 = phi i64 [ %shr.i175, %while.body.i170 ], [ %total.3.i, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ]
  %17 = trunc i64 %v.addr.i164.0217 to i8
  %conv.i172 = or i8 %17, -128
  %arrayidx.i174 = getelementptr inbounds i8, ptr %data, i64 %pos.3218
  store i8 %conv.i172, ptr %arrayidx.i174, align 1
  %shr.i175 = lshr i64 %v.addr.i164.0217, 7
  %pos.3 = add i64 %pos.3218, 1
  %cmp.i166 = icmp ugt i64 %v.addr.i164.0217, 16383
  br i1 %cmp.i166, label %while.body.i170, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit176, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit176: ; preds = %while.body.i170, %_ZN9struct_pb13UnknownFieldsD2Ev.exit
  %pos.3.in.lcssa = phi i64 [ %pos.2223, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ], [ %pos.3218, %while.body.i170 ]
  %v.addr.i164.0.lcssa = phi i64 [ %total.3.i, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ], [ %shr.i175, %while.body.i170 ]
  %pos.3.lcssa = phi i64 [ %pos.3215, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ], [ %pos.3, %while.body.i170 ]
  %conv1.i167 = trunc i64 %v.addr.i164.0.lcssa to i8
  %inc2.i168 = add i64 %pos.3.in.lcssa, 2
  %arrayidx3.i169 = getelementptr inbounds i8, ptr %data, i64 %pos.3.lcssa
  store i8 %conv1.i167, ptr %arrayidx3.i169, align 1
  %add.ptr18 = getelementptr inbounds i8, ptr %data, i64 %inc2.i168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp19, i8 0, i64 24, i1 false)
  call void @_ZN9struct_pb8internal12serialize_toIN6google8protobuf9EnumValueEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull %add.ptr18, i64 poison, ptr noundef nonnull align 8 dereferenceable(64) %__begin3.sroa.0.0222, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp19)
  %add23 = add i64 %inc2.i168, %total.3.i
  %incdec.ptr.i = getelementptr inbounds %"struct.google::protobuf::EnumValue", ptr %__begin3.sroa.0.0222, i64 1
  %cmp.i103 = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.i103, label %if.end25, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i

if.end25:                                         ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit176, %if.end
  %pos.4 = phi i64 [ %pos.1, %if.end ], [ %add23, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit176 ]
  %options = getelementptr inbounds %"struct.google::protobuf::Enum", ptr %t, i64 0, i32 2
  %18 = load ptr, ptr %options, align 8
  %_M_finish.i.i116 = getelementptr inbounds %"struct.google::protobuf::Enum", ptr %t, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i116, align 8
  %cmp.i.i117 = icmp eq ptr %18, %19
  br i1 %cmp.i.i117, label %if.end57, label %for.body39

for.body39:                                       ; preds = %if.end25, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit144
  %pos.5232 = phi i64 [ %add53, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit144 ], [ %pos.4, %if.end25 ]
  %__begin330.sroa.0.0231 = phi ptr [ %incdec.ptr.i126, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit144 ], [ %18, %if.end25 ]
  %arrayidx3.i153 = getelementptr inbounds i8, ptr %data, i64 %pos.5232
  store i8 26, ptr %arrayidx3.i153, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp43, i8 0, i64 24, i1 false)
  %call47 = call noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf6OptionEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(40) %__begin330.sroa.0.0231, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp43)
  %pos.6224 = add i64 %pos.5232, 1
  %cmp.i134225 = icmp ugt i64 %call47, 127
  br i1 %cmp.i134225, label %while.body.i138, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit144

while.body.i138:                                  ; preds = %for.body39, %while.body.i138
  %pos.6227 = phi i64 [ %pos.6, %while.body.i138 ], [ %pos.6224, %for.body39 ]
  %v.addr.i132.0226 = phi i64 [ %shr.i143, %while.body.i138 ], [ %call47, %for.body39 ]
  %20 = trunc i64 %v.addr.i132.0226 to i8
  %conv.i140 = or i8 %20, -128
  %arrayidx.i142 = getelementptr inbounds i8, ptr %data, i64 %pos.6227
  store i8 %conv.i140, ptr %arrayidx.i142, align 1
  %shr.i143 = lshr i64 %v.addr.i132.0226, 7
  %pos.6 = add i64 %pos.6227, 1
  %cmp.i134 = icmp ugt i64 %v.addr.i132.0226, 16383
  br i1 %cmp.i134, label %while.body.i138, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit144, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit144: ; preds = %while.body.i138, %for.body39
  %pos.6.in.lcssa = phi i64 [ %pos.5232, %for.body39 ], [ %pos.6227, %while.body.i138 ]
  %v.addr.i132.0.lcssa = phi i64 [ %call47, %for.body39 ], [ %shr.i143, %while.body.i138 ]
  %pos.6.lcssa = phi i64 [ %pos.6224, %for.body39 ], [ %pos.6, %while.body.i138 ]
  %conv1.i135 = trunc i64 %v.addr.i132.0.lcssa to i8
  %inc2.i136 = add i64 %pos.6.in.lcssa, 2
  %arrayidx3.i137 = getelementptr inbounds i8, ptr %data, i64 %pos.6.lcssa
  store i8 %conv1.i135, ptr %arrayidx3.i137, align 1
  %add.ptr48 = getelementptr inbounds i8, ptr %data, i64 %inc2.i136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp49, i8 0, i64 24, i1 false)
  call void @_ZN9struct_pb8internal12serialize_toIN6google8protobuf6OptionEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull %add.ptr48, i64 poison, ptr noundef nonnull align 8 dereferenceable(40) %__begin330.sroa.0.0231, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp49)
  %add53 = add i64 %inc2.i136, %call47
  %incdec.ptr.i126 = getelementptr inbounds %"struct.google::protobuf::Option", ptr %__begin330.sroa.0.0231, i64 1
  %cmp.i119 = icmp eq ptr %incdec.ptr.i126, %19
  br i1 %cmp.i119, label %if.end57, label %for.body39

if.end57:                                         ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit144, %if.end25
  %pos.7 = phi i64 [ %pos.4, %if.end25 ], [ %add53, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit144 ]
  %source_context = getelementptr inbounds %"struct.google::protobuf::Enum", ptr %t, i64 0, i32 3
  %21 = load ptr, ptr %source_context, align 8
  %cmp.i133.not = icmp eq ptr %21, null
  br i1 %cmp.i133.not, label %if.end76, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit128

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit128: ; preds = %if.end57
  %arrayidx3.i121 = getelementptr inbounds i8, ptr %data, i64 %pos.7
  store i8 34, ptr %arrayidx3.i121, align 1
  %22 = load ptr, ptr %source_context, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp63, i8 0, i64 24, i1 false)
  %call67 = invoke noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf13SourceContextEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp63)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit128
  %23 = load ptr, ptr %ref.tmp63, align 8
  %tobool.not.i.i.i.i134 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i134, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit136, label %if.then.i.i.i.i135

if.then.i.i.i.i135:                               ; preds = %invoke.cont66
  call void @_ZdlPv(ptr noundef nonnull %23) #13
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit136

_ZN9struct_pb13UnknownFieldsD2Ev.exit136:         ; preds = %invoke.cont66, %if.then.i.i.i.i135
  %pos.8233 = add i64 %pos.7, 1
  %cmp.i102234 = icmp ugt i64 %call67, 127
  br i1 %cmp.i102234, label %while.body.i106, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit112

while.body.i106:                                  ; preds = %_ZN9struct_pb13UnknownFieldsD2Ev.exit136, %while.body.i106
  %pos.8236 = phi i64 [ %pos.8, %while.body.i106 ], [ %pos.8233, %_ZN9struct_pb13UnknownFieldsD2Ev.exit136 ]
  %v.addr.i100.0235 = phi i64 [ %shr.i111, %while.body.i106 ], [ %call67, %_ZN9struct_pb13UnknownFieldsD2Ev.exit136 ]
  %24 = trunc i64 %v.addr.i100.0235 to i8
  %conv.i108 = or i8 %24, -128
  %arrayidx.i110 = getelementptr inbounds i8, ptr %data, i64 %pos.8236
  store i8 %conv.i108, ptr %arrayidx.i110, align 1
  %shr.i111 = lshr i64 %v.addr.i100.0235, 7
  %pos.8 = add i64 %pos.8236, 1
  %cmp.i102 = icmp ugt i64 %v.addr.i100.0235, 16383
  br i1 %cmp.i102, label %while.body.i106, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit112, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit112: ; preds = %while.body.i106, %_ZN9struct_pb13UnknownFieldsD2Ev.exit136
  %pos.8.in.lcssa = phi i64 [ %pos.7, %_ZN9struct_pb13UnknownFieldsD2Ev.exit136 ], [ %pos.8236, %while.body.i106 ]
  %v.addr.i100.0.lcssa = phi i64 [ %call67, %_ZN9struct_pb13UnknownFieldsD2Ev.exit136 ], [ %shr.i111, %while.body.i106 ]
  %pos.8.lcssa = phi i64 [ %pos.8233, %_ZN9struct_pb13UnknownFieldsD2Ev.exit136 ], [ %pos.8, %while.body.i106 ]
  %conv1.i103 = trunc i64 %v.addr.i100.0.lcssa to i8
  %inc2.i104 = add i64 %pos.8.in.lcssa, 2
  %arrayidx3.i105 = getelementptr inbounds i8, ptr %data, i64 %pos.8.lcssa
  store i8 %conv1.i103, ptr %arrayidx3.i105, align 1
  %add.ptr68 = getelementptr inbounds i8, ptr %data, i64 %inc2.i104
  %25 = load ptr, ptr %source_context, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp71, i8 0, i64 24, i1 false)
  invoke void @_ZN9struct_pb8internal12serialize_toIN6google8protobuf13SourceContextEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull %add.ptr68, i64 noundef %call67, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp71)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit112
  %26 = load ptr, ptr %ref.tmp71, align 8
  %tobool.not.i.i.i.i137 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i137, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit139, label %if.then.i.i.i.i138

if.then.i.i.i.i138:                               ; preds = %invoke.cont74
  call void @_ZdlPv(ptr noundef nonnull %26) #13
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit139

_ZN9struct_pb13UnknownFieldsD2Ev.exit139:         ; preds = %invoke.cont74, %if.then.i.i.i.i138
  %add75 = add i64 %inc2.i104, %call67
  br label %if.end76

lpad65:                                           ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit128
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp63, align 8
  %tobool.not.i.i.i.i140 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i140, label %eh.resume, label %eh.resume.sink.split

lpad73:                                           ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit112
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp71, align 8
  %tobool.not.i.i.i.i143 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i143, label %eh.resume, label %eh.resume.sink.split

if.end76:                                         ; preds = %_ZN9struct_pb13UnknownFieldsD2Ev.exit139, %if.end57
  %pos.9 = phi i64 [ %add75, %_ZN9struct_pb13UnknownFieldsD2Ev.exit139 ], [ %pos.7, %if.end57 ]
  %syntax = getelementptr inbounds %"struct.google::protobuf::Enum", ptr %t, i64 0, i32 4
  %31 = load i32, ptr %syntax, align 8
  %cmp.not = icmp eq i32 %31, 0
  br i1 %cmp.not, label %if.end79, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit96

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit96: ; preds = %if.end76
  %arrayidx3.i89 = getelementptr inbounds i8, ptr %data, i64 %pos.9
  store i8 40, ptr %arrayidx3.i89, align 1
  %32 = load i32, ptr %syntax, align 8
  %conv = sext i32 %32 to i64
  %pos.10240 = add i64 %pos.9, 1
  %cmp.i241 = icmp ugt i32 %32, 127
  br i1 %cmp.i241, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit

while.body.i:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit96, %while.body.i
  %pos.10243 = phi i64 [ %pos.10, %while.body.i ], [ %pos.10240, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit96 ]
  %v.addr.i.0242 = phi i64 [ %shr.i, %while.body.i ], [ %conv, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit96 ]
  %33 = trunc i64 %v.addr.i.0242 to i8
  %conv.i = or i8 %33, -128
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.10243
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i64 %v.addr.i.0242, 7
  %pos.10 = add i64 %pos.10243, 1
  %cmp.i = icmp ugt i64 %v.addr.i.0242, 16383
  br i1 %cmp.i, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit: ; preds = %while.body.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit96
  %pos.10.in.lcssa = phi i64 [ %pos.9, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit96 ], [ %pos.10243, %while.body.i ]
  %v.addr.i.0.lcssa = phi i64 [ %conv, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit96 ], [ %shr.i, %while.body.i ]
  %pos.10.lcssa = phi i64 [ %pos.10240, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit96 ], [ %pos.10, %while.body.i ]
  %conv1.i = trunc i64 %v.addr.i.0.lcssa to i8
  %inc2.i = add i64 %pos.10.in.lcssa, 2
  %arrayidx3.i = getelementptr inbounds i8, ptr %data, i64 %pos.10.lcssa
  store i8 %conv1.i, ptr %arrayidx3.i, align 1
  br label %if.end79

if.end79:                                         ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, %if.end76
  %pos.11 = phi i64 [ %pos.9, %if.end76 ], [ %inc2.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ]
  %34 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i146 = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %unknown_fields, i64 0, i32 1
  %35 = load ptr, ptr %_M_finish.i.i146, align 8
  %cmp.i7.i = icmp eq ptr %34, %35
  br i1 %cmp.i7.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i147

for.body.i147:                                    ; preds = %if.end79, %for.body.i147
  %pos.12 = phi i64 [ %add.i148, %for.body.i147 ], [ %pos.11, %if.end79 ]
  %__begin2.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i149, %for.body.i147 ], [ %34, %if.end79 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %pos.12
  %36 = load ptr, ptr %__begin2.sroa.0.08.i, align 8
  %len.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.08.i, i64 0, i32 1
  %37 = load i64, ptr %len.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %36, i64 %37, i1 false)
  %38 = load i64, ptr %len.i, align 8
  %add.i148 = add i64 %38, %pos.12
  %incdec.ptr.i.i149 = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.08.i, i64 1
  %cmp.i.i150 = icmp eq ptr %incdec.ptr.i.i149, %35
  br i1 %cmp.i.i150, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i147

_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit: ; preds = %for.body.i147, %if.end79
  ret void

eh.resume.sink.split:                             ; preds = %lpad73, %lpad65, %lpad.i
  %.sink = phi ptr [ %16, %lpad.i ], [ %28, %lpad65 ], [ %30, %lpad73 ]
  %.pn.ph = phi { ptr, i32 } [ %15, %lpad.i ], [ %27, %lpad65 ], [ %29, %lpad73 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #13
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %lpad73, %lpad65, %lpad.i
  %.pn = phi { ptr, i32 } [ %15, %lpad.i ], [ %27, %lpad65 ], [ %29, %lpad73 ], [ %.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN6google8protobuf9EnumValueEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef %data, i64 %size, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.struct_pb::UnknownFields", align 8
  %ref.tmp22 = alloca %"struct.struct_pb::UnknownFields", align 8
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i58 = icmp eq i64 %0, 0
  br i1 %cmp.i58, label %if.end, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit109

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit109: ; preds = %entry
  store i8 10, ptr %data, align 1
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i8389 = icmp ugt i64 %1, 127
  br i1 %cmp.i8389, label %while.body.i87, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit93

while.body.i87:                                   ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit109, %while.body.i87
  %v.addr.i81.091 = phi i64 [ %shr.i92, %while.body.i87 ], [ %1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit109 ]
  %pos.090 = phi i64 [ %inc.i90, %while.body.i87 ], [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit109 ]
  %2 = trunc i64 %v.addr.i81.091 to i8
  %conv.i89 = or i8 %2, -128
  %inc.i90 = add nuw nsw i64 %pos.090, 1
  %arrayidx.i91 = getelementptr inbounds i8, ptr %data, i64 %pos.090
  store i8 %conv.i89, ptr %arrayidx.i91, align 1
  %shr.i92 = lshr i64 %v.addr.i81.091, 7
  %cmp.i83 = icmp ugt i64 %v.addr.i81.091, 16383
  br i1 %cmp.i83, label %while.body.i87, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit93, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit93: ; preds = %while.body.i87, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit109
  %pos.0.lcssa = phi i64 [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit109 ], [ %inc.i90, %while.body.i87 ]
  %v.addr.i81.0.lcssa = phi i64 [ %1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit109 ], [ %shr.i92, %while.body.i87 ]
  %conv1.i84 = trunc i64 %v.addr.i81.0.lcssa to i8
  %inc2.i85 = add i64 %pos.0.lcssa, 1
  %arrayidx3.i86 = getelementptr inbounds i8, ptr %data, i64 %pos.0.lcssa
  store i8 %conv1.i84, ptr %arrayidx3.i86, align 1
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %inc2.i85
  %3 = load ptr, ptr %t, align 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %3, i64 %4, i1 false)
  %5 = load i64, ptr %_M_string_length.i.i, align 8
  %add = add i64 %5, %inc2.i85
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit93, %entry
  %pos.1 = phi i64 [ 0, %entry ], [ %add, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit93 ]
  %number = getelementptr inbounds %"struct.google::protobuf::EnumValue", ptr %t, i64 0, i32 1
  %6 = load i32, ptr %number, align 8
  %cmp.not = icmp eq i32 %6, 0
  br i1 %cmp.not, label %if.end11, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit77

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit77: ; preds = %if.end
  %arrayidx3.i70 = getelementptr inbounds i8, ptr %data, i64 %pos.1
  store i8 16, ptr %arrayidx3.i70, align 1
  %7 = load i32, ptr %number, align 8
  %conv = sext i32 %7 to i64
  %pos.293 = add i64 %pos.1, 1
  %cmp.i5194 = icmp ugt i32 %7, 127
  br i1 %cmp.i5194, label %while.body.i55, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit61

while.body.i55:                                   ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit77, %while.body.i55
  %pos.296 = phi i64 [ %pos.2, %while.body.i55 ], [ %pos.293, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit77 ]
  %v.addr.i49.095 = phi i64 [ %shr.i60, %while.body.i55 ], [ %conv, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit77 ]
  %8 = trunc i64 %v.addr.i49.095 to i8
  %conv.i57 = or i8 %8, -128
  %arrayidx.i59 = getelementptr inbounds i8, ptr %data, i64 %pos.296
  store i8 %conv.i57, ptr %arrayidx.i59, align 1
  %shr.i60 = lshr i64 %v.addr.i49.095, 7
  %pos.2 = add i64 %pos.296, 1
  %cmp.i51 = icmp ugt i64 %v.addr.i49.095, 16383
  br i1 %cmp.i51, label %while.body.i55, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit61, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit61: ; preds = %while.body.i55, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit77
  %pos.2.in.lcssa = phi i64 [ %pos.1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit77 ], [ %pos.296, %while.body.i55 ]
  %v.addr.i49.0.lcssa = phi i64 [ %conv, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit77 ], [ %shr.i60, %while.body.i55 ]
  %pos.2.lcssa = phi i64 [ %pos.293, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit77 ], [ %pos.2, %while.body.i55 ]
  %conv1.i52 = trunc i64 %v.addr.i49.0.lcssa to i8
  %inc2.i53 = add i64 %pos.2.in.lcssa, 2
  %arrayidx3.i54 = getelementptr inbounds i8, ptr %data, i64 %pos.2.lcssa
  store i8 %conv1.i52, ptr %arrayidx3.i54, align 1
  br label %if.end11

if.end11:                                         ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit61, %if.end
  %pos.3 = phi i64 [ %pos.1, %if.end ], [ %inc2.i53, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit61 ]
  %options = getelementptr inbounds %"struct.google::protobuf::EnumValue", ptr %t, i64 0, i32 2
  %9 = load ptr, ptr %options, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.google::protobuf::EnumValue", ptr %t, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i, label %if.end28, label %for.body

for.body:                                         ; preds = %if.end11, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit
  %pos.4108 = phi i64 [ %add26, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ], [ %pos.3, %if.end11 ]
  %__begin3.sroa.0.0107 = phi ptr [ %incdec.ptr.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ], [ %9, %if.end11 ]
  %arrayidx3.i38 = getelementptr inbounds i8, ptr %data, i64 %pos.4108
  store i8 26, ptr %arrayidx3.i38, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call20 = call noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf6OptionEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(40) %__begin3.sroa.0.0107, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  %pos.5100 = add i64 %pos.4108, 1
  %cmp.i101 = icmp ugt i64 %call20, 127
  br i1 %cmp.i101, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit

while.body.i:                                     ; preds = %for.body, %while.body.i
  %pos.5103 = phi i64 [ %pos.5, %while.body.i ], [ %pos.5100, %for.body ]
  %v.addr.i.0102 = phi i64 [ %shr.i, %while.body.i ], [ %call20, %for.body ]
  %11 = trunc i64 %v.addr.i.0102 to i8
  %conv.i = or i8 %11, -128
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.5103
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i64 %v.addr.i.0102, 7
  %pos.5 = add i64 %pos.5103, 1
  %cmp.i = icmp ugt i64 %v.addr.i.0102, 16383
  br i1 %cmp.i, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit: ; preds = %while.body.i, %for.body
  %pos.5.in.lcssa = phi i64 [ %pos.4108, %for.body ], [ %pos.5103, %while.body.i ]
  %v.addr.i.0.lcssa = phi i64 [ %call20, %for.body ], [ %shr.i, %while.body.i ]
  %pos.5.lcssa = phi i64 [ %pos.5100, %for.body ], [ %pos.5, %while.body.i ]
  %conv1.i = trunc i64 %v.addr.i.0.lcssa to i8
  %inc2.i = add i64 %pos.5.in.lcssa, 2
  %arrayidx3.i = getelementptr inbounds i8, ptr %data, i64 %pos.5.lcssa
  store i8 %conv1.i, ptr %arrayidx3.i, align 1
  %add.ptr21 = getelementptr inbounds i8, ptr %data, i64 %inc2.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp22, i8 0, i64 24, i1 false)
  call void @_ZN9struct_pb8internal12serialize_toIN6google8protobuf6OptionEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull %add.ptr21, i64 poison, ptr noundef nonnull align 8 dereferenceable(40) %__begin3.sroa.0.0107, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp22)
  %add26 = add i64 %inc2.i, %call20
  %incdec.ptr.i = getelementptr inbounds %"struct.google::protobuf::Option", ptr %__begin3.sroa.0.0107, i64 1
  %cmp.i61 = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i61, label %if.end28, label %for.body

if.end28:                                         ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, %if.end11
  %pos.6 = phi i64 [ %pos.3, %if.end11 ], [ %add26, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ]
  %12 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i71 = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %unknown_fields, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i71, align 8
  %cmp.i7.i = icmp eq ptr %12, %13
  br i1 %cmp.i7.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end28, %for.body.i
  %pos.7 = phi i64 [ %add.i, %for.body.i ], [ %pos.6, %if.end28 ]
  %__begin2.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %12, %if.end28 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %pos.7
  %14 = load ptr, ptr %__begin2.sroa.0.08.i, align 8
  %len.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.08.i, i64 0, i32 1
  %15 = load i64, ptr %len.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %14, i64 %15, i1 false)
  %16 = load i64, ptr %len.i, align 8
  %add.i = add i64 %16, %pos.7
  %incdec.ptr.i.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.08.i, i64 1
  %cmp.i.i72 = icmp eq ptr %incdec.ptr.i.i, %13
  br i1 %cmp.i.i72, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit: ; preds = %for.body.i, %if.end28
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf4EnumEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(92) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::allocator.0", align 1
  %unknown_fields.i509 = alloca %"struct.struct_pb::UnknownFields", align 8
  %ref.tmp.i.i.i.i.i496 = alloca %"class.std::allocator.0", align 1
  %unknown_fields.i = alloca %"struct.struct_pb::UnknownFields", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.std::allocator.0", align 1
  %pos = alloca i64, align 8
  %cmp635.not = icmp eq i64 %size, 0
  br i1 %cmp635.not, label %return, label %land.lhs.true.i809.lr.ph

land.lhs.true.i809.lr.ph:                         ; preds = %entry
  %syntax = getelementptr inbounds %"struct.google::protobuf::Enum", ptr %t, i64 0, i32 4
  %source_context = getelementptr inbounds %"struct.google::protobuf::Enum", ptr %t, i64 0, i32 3
  %_M_finish.i497 = getelementptr inbounds %"struct.google::protobuf::Enum", ptr %t, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i498 = getelementptr inbounds %"struct.google::protobuf::Enum", ptr %t, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %options = getelementptr inbounds %"struct.google::protobuf::Enum", ptr %t, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"struct.google::protobuf::Enum", ptr %t, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.google::protobuf::Enum", ptr %t, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %enumvalue = getelementptr inbounds %"struct.google::protobuf::Enum", ptr %t, i64 0, i32 1
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 2
  br label %land.lhs.true.i809

land.lhs.true.i809:                               ; preds = %land.lhs.true.i809.lr.ph, %sw.epilog
  %pos.promoted = phi i64 [ 0, %land.lhs.true.i809.lr.ph ], [ %135, %sw.epilog ]
  %arrayidx.i810 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted
  %1 = load i8, ptr %arrayidx.i810, align 1
  %conv.i811 = sext i8 %1 to i64
  %and.i812 = and i64 %conv.i811, 128
  %cmp1.i813 = icmp eq i64 %and.i812, 0
  br i1 %cmp1.i813, label %if.then.i814, label %if.end.i688

if.then.i814:                                     ; preds = %land.lhs.true.i809
  %inc.i817 = add nuw i64 %pos.promoted, 1
  store i64 %inc.i817, ptr %pos, align 8
  br label %if.end

if.end.i688:                                      ; preds = %land.lhs.true.i809
  %sub.i689 = sub i64 %size, %pos.promoted
  %cmp4.i690 = icmp ugt i64 %sub.i689, 9
  br i1 %cmp4.i690, label %if.then5.i719, label %while.cond.i692.preheader

while.cond.i692.preheader:                        ; preds = %if.end.i688
  %cmp92.i693.not601 = icmp eq i64 %pos.promoted, %size
  br i1 %cmp92.i693.not601, label %return, label %land.rhs.i715

if.then5.i719:                                    ; preds = %if.end.i688
  %inc6.i720 = add nuw i64 %pos.promoted, 1
  store i64 %inc6.i720, ptr %pos, align 8
  %2 = and i8 %1, 127
  %and9.i723 = zext nneg i8 %2 to i64
  %cmp10.i724 = icmp sgt i8 %1, -1
  br i1 %cmp10.i724, label %if.end, label %if.end12.i725

if.end12.i725:                                    ; preds = %if.then5.i719
  %inc13.i726 = add i64 %pos.promoted, 2
  store i64 %inc13.i726, ptr %pos, align 8
  %arrayidx14.i727 = getelementptr inbounds i8, ptr %data, i64 %inc6.i720
  %3 = load i8, ptr %arrayidx14.i727, align 1
  %conv15.i728 = sext i8 %3 to i64
  %and16.i729 = shl nsw i64 %conv15.i728, 7
  %shl.i730 = and i64 %and16.i729, 16256
  %or.i731 = or disjoint i64 %shl.i730, %and9.i723
  %cmp17.i732 = icmp sgt i8 %3, -1
  br i1 %cmp17.i732, label %if.end, label %if.end19.i733

if.end19.i733:                                    ; preds = %if.end12.i725
  %inc20.i734 = add i64 %pos.promoted, 3
  store i64 %inc20.i734, ptr %pos, align 8
  %arrayidx21.i735 = getelementptr inbounds i8, ptr %data, i64 %inc13.i726
  %4 = load i8, ptr %arrayidx21.i735, align 1
  %conv22.i736 = sext i8 %4 to i64
  %and23.i737 = shl nsw i64 %conv22.i736, 14
  %shl24.i738 = and i64 %and23.i737, 2080768
  %or25.i739 = or disjoint i64 %shl24.i738, %or.i731
  %cmp26.i740 = icmp sgt i8 %4, -1
  br i1 %cmp26.i740, label %if.end, label %if.end28.i741

if.end28.i741:                                    ; preds = %if.end19.i733
  %inc29.i742 = add i64 %pos.promoted, 4
  store i64 %inc29.i742, ptr %pos, align 8
  %arrayidx30.i743 = getelementptr inbounds i8, ptr %data, i64 %inc20.i734
  %5 = load i8, ptr %arrayidx30.i743, align 1
  %conv31.i744 = sext i8 %5 to i64
  %and32.i745 = shl nsw i64 %conv31.i744, 21
  %shl33.i746 = and i64 %and32.i745, 266338304
  %or34.i747 = or disjoint i64 %shl33.i746, %or25.i739
  %cmp35.i748 = icmp sgt i8 %5, -1
  br i1 %cmp35.i748, label %if.end, label %if.end37.i749

if.end37.i749:                                    ; preds = %if.end28.i741
  %inc38.i750 = add i64 %pos.promoted, 5
  store i64 %inc38.i750, ptr %pos, align 8
  %arrayidx39.i751 = getelementptr inbounds i8, ptr %data, i64 %inc29.i742
  %6 = load i8, ptr %arrayidx39.i751, align 1
  %conv40.i752 = sext i8 %6 to i64
  %and41.i753 = shl nsw i64 %conv40.i752, 28
  %shl42.i754 = and i64 %and41.i753, 34091302912
  %or43.i755 = or disjoint i64 %shl42.i754, %or34.i747
  %cmp44.i756 = icmp sgt i8 %6, -1
  br i1 %cmp44.i756, label %if.end, label %if.end46.i757

if.end46.i757:                                    ; preds = %if.end37.i749
  %inc47.i758 = add i64 %pos.promoted, 6
  store i64 %inc47.i758, ptr %pos, align 8
  %arrayidx48.i759 = getelementptr inbounds i8, ptr %data, i64 %inc38.i750
  %7 = load i8, ptr %arrayidx48.i759, align 1
  %conv49.i760 = sext i8 %7 to i64
  %and50.i761 = shl nsw i64 %conv49.i760, 35
  %shl51.i762 = and i64 %and50.i761, 4363686772736
  %or52.i763 = or disjoint i64 %shl51.i762, %or43.i755
  %cmp53.i764 = icmp sgt i8 %7, -1
  br i1 %cmp53.i764, label %if.end, label %if.end55.i765

if.end55.i765:                                    ; preds = %if.end46.i757
  %inc56.i766 = add i64 %pos.promoted, 7
  store i64 %inc56.i766, ptr %pos, align 8
  %arrayidx57.i767 = getelementptr inbounds i8, ptr %data, i64 %inc47.i758
  %8 = load i8, ptr %arrayidx57.i767, align 1
  %conv58.i768 = sext i8 %8 to i64
  %and59.i769 = shl nsw i64 %conv58.i768, 42
  %shl60.i770 = and i64 %and59.i769, 558551906910208
  %or61.i771 = or i64 %shl60.i770, %or52.i763
  %cmp62.i772 = icmp sgt i8 %8, -1
  br i1 %cmp62.i772, label %if.end, label %if.end64.i773

if.end64.i773:                                    ; preds = %if.end55.i765
  %inc65.i774 = add i64 %pos.promoted, 8
  store i64 %inc65.i774, ptr %pos, align 8
  %arrayidx66.i775 = getelementptr inbounds i8, ptr %data, i64 %inc56.i766
  %9 = load i8, ptr %arrayidx66.i775, align 1
  %conv67.i776 = sext i8 %9 to i64
  %and68.i777 = shl nsw i64 %conv67.i776, 49
  %shl69.i778 = and i64 %and68.i777, 71494644084506624
  %or70.i779 = or i64 %shl69.i778, %or61.i771
  %cmp71.i780 = icmp sgt i8 %9, -1
  br i1 %cmp71.i780, label %if.end, label %if.end73.i781

if.end73.i781:                                    ; preds = %if.end64.i773
  %inc74.i782 = add i64 %pos.promoted, 9
  store i64 %inc74.i782, ptr %pos, align 8
  %arrayidx75.i783 = getelementptr inbounds i8, ptr %data, i64 %inc65.i774
  %10 = load i8, ptr %arrayidx75.i783, align 1
  %conv76.i784 = sext i8 %10 to i64
  %and77.i785 = shl nsw i64 %conv76.i784, 56
  %shl78.i786 = and i64 %and77.i785, 9151314442816847872
  %or79.i787 = or i64 %shl78.i786, %or70.i779
  %cmp80.i788 = icmp sgt i8 %10, -1
  br i1 %cmp80.i788, label %if.end, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit818

land.rhs.i715:                                    ; preds = %while.cond.i692.preheader, %while.body.i706
  %val.i684.0604 = phi i64 [ %or101.i713, %while.body.i706 ], [ 0, %while.cond.i692.preheader ]
  %shift.i686.0603 = phi i32 [ %add.i714, %while.body.i706 ], [ 0, %while.cond.i692.preheader ]
  %inc96.i707600602 = phi i64 [ %inc96.i707, %while.body.i706 ], [ %pos.promoted, %while.cond.i692.preheader ]
  %arrayidx93.i716 = getelementptr inbounds i8, ptr %data, i64 %inc96.i707600602
  %11 = load i8, ptr %arrayidx93.i716, align 1
  %cmp95.i718 = icmp slt i8 %11, 0
  %inc96.i707 = add i64 %inc96.i707600602, 1
  %sh_prom.i711 = zext nneg i32 %shift.i686.0603 to i64
  br i1 %cmp95.i718, label %while.body.i706, label %if.end104.i697

while.body.i706:                                  ; preds = %land.rhs.i715
  %12 = and i8 %11, 127
  %and99.i710 = zext nneg i8 %12 to i64
  %shl100.i712 = shl i64 %and99.i710, %sh_prom.i711
  %or101.i713 = or i64 %shl100.i712, %val.i684.0604
  %add.i714 = add i32 %shift.i686.0603, 7
  %cmp92.i693.not = icmp eq i64 %inc96.i707, %size
  br i1 %cmp92.i693.not, label %return.loopexit684, label %land.rhs.i715, !llvm.loop !8

if.end104.i697:                                   ; preds = %land.rhs.i715
  store i64 %inc96.i707, ptr %pos, align 8
  %conv107.i700 = zext nneg i8 %11 to i64
  %shl109.i702 = shl i64 %conv107.i700, %sh_prom.i711
  %or110.i703 = or i64 %shl109.i702, %val.i684.0604
  br label %if.end

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit818: ; preds = %if.end73.i781
  %inc83.i790 = add i64 %pos.promoted, 10
  store i64 %inc83.i790, ptr %pos, align 8
  %arrayidx84.i791 = getelementptr inbounds i8, ptr %data, i64 %inc74.i782
  %13 = load i8, ptr %arrayidx84.i791, align 1
  %conv85.i792 = zext i8 %13 to i64
  %and86.i793 = shl i64 %conv85.i792, 63
  %or88.i795 = or i64 %and86.i793, %or79.i787
  %cmp89.i796 = icmp sgt i8 %13, -1
  br i1 %cmp89.i796, label %if.end, label %return

if.end:                                           ; preds = %if.end104.i697, %if.end73.i781, %if.end64.i773, %if.end55.i765, %if.end46.i757, %if.end37.i749, %if.end28.i741, %if.end19.i733, %if.end12.i725, %if.then5.i719, %if.then.i814, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit818
  %pos.promoted629 = phi i64 [ %inc83.i790, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit818 ], [ %inc96.i707, %if.end104.i697 ], [ %inc74.i782, %if.end73.i781 ], [ %inc65.i774, %if.end64.i773 ], [ %inc56.i766, %if.end55.i765 ], [ %inc47.i758, %if.end46.i757 ], [ %inc38.i750, %if.end37.i749 ], [ %inc29.i742, %if.end28.i741 ], [ %inc20.i734, %if.end19.i733 ], [ %inc13.i726, %if.end12.i725 ], [ %inc6.i720, %if.then5.i719 ], [ %inc.i817, %if.then.i814 ]
  %tag.0530 = phi i64 [ %or88.i795, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit818 ], [ %or110.i703, %if.end104.i697 ], [ %or79.i787, %if.end73.i781 ], [ %or70.i779, %if.end64.i773 ], [ %or61.i771, %if.end55.i765 ], [ %or52.i763, %if.end46.i757 ], [ %or43.i755, %if.end37.i749 ], [ %or34.i747, %if.end28.i741 ], [ %or25.i739, %if.end19.i733 ], [ %or.i731, %if.end12.i725 ], [ %and9.i723, %if.then5.i719 ], [ %conv.i811, %if.then.i814 ]
  switch i64 %tag.0530, label %sw.default [
    i64 10, label %sw.bb
    i64 18, label %sw.bb12
    i64 26, label %sw.bb30
    i64 34, label %sw.bb48
    i64 40, label %sw.bb69
  ]

sw.bb:                                            ; preds = %if.end
  %cmp.i = icmp ult i64 %pos.promoted629, %size
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted629
  %14 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %14 to i64
  %and.i = and i64 %conv.i, 128
  %cmp1.i = icmp eq i64 %and.i, 0
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %inc.i = add nuw i64 %pos.promoted629, 1
  store i64 %inc.i, ptr %pos, align 8
  br label %if.end5

if.end.i:                                         ; preds = %land.lhs.true.i, %sw.bb
  %sub.i = sub i64 %size, %pos.promoted629
  %cmp4.i = icmp ugt i64 %sub.i, 9
  br i1 %cmp4.i, label %if.then5.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end.i
  %cmp92.i.not631 = icmp eq i64 %pos.promoted629, %size
  br i1 %cmp92.i.not631, label %return, label %land.rhs.i

if.then5.i:                                       ; preds = %if.end.i
  %inc6.i = add i64 %pos.promoted629, 1
  store i64 %inc6.i, ptr %pos, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted629
  %15 = load i8, ptr %arrayidx7.i, align 1
  %16 = and i8 %15, 127
  %and9.i = zext nneg i8 %16 to i64
  %cmp10.i = icmp sgt i8 %15, -1
  br i1 %cmp10.i, label %if.end5, label %if.end12.i

if.end12.i:                                       ; preds = %if.then5.i
  %inc13.i = add i64 %pos.promoted629, 2
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
  %inc20.i = add i64 %pos.promoted629, 3
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
  %inc29.i = add i64 %pos.promoted629, 4
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
  %inc38.i = add i64 %pos.promoted629, 5
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
  %inc47.i = add i64 %pos.promoted629, 6
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
  %inc56.i = add i64 %pos.promoted629, 7
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
  %inc65.i = add i64 %pos.promoted629, 8
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
  %inc74.i = add i64 %pos.promoted629, 9
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
  %val.i.0634 = phi i64 [ %or101.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %shift.i.0633 = phi i32 [ %add.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %inc96.i630632 = phi i64 [ %inc96.i, %while.body.i ], [ %pos.promoted629, %while.cond.i.preheader ]
  %arrayidx93.i = getelementptr inbounds i8, ptr %data, i64 %inc96.i630632
  %25 = load i8, ptr %arrayidx93.i, align 1
  %cmp95.i = icmp slt i8 %25, 0
  %inc96.i = add i64 %inc96.i630632, 1
  br i1 %cmp95.i, label %while.body.i, label %if.end104.i

while.body.i:                                     ; preds = %land.rhs.i
  %26 = and i8 %25, 127
  %and99.i = zext nneg i8 %26 to i64
  %sh_prom.i = zext nneg i32 %shift.i.0633 to i64
  %shl100.i = shl i64 %and99.i, %sh_prom.i
  %or101.i = or i64 %shl100.i, %val.i.0634
  %add.i = add i32 %shift.i.0633, 7
  %cmp92.i.not = icmp eq i64 %inc96.i, %size
  br i1 %cmp92.i.not, label %return.loopexit, label %land.rhs.i, !llvm.loop !8

if.end104.i:                                      ; preds = %land.rhs.i
  store i64 %inc96.i, ptr %pos, align 8
  %conv107.i = zext nneg i8 %25 to i64
  %sh_prom108.i = zext nneg i32 %shift.i.0633 to i64
  %shl109.i = shl i64 %conv107.i, %sh_prom108.i
  %or110.i = or i64 %shl109.i, %val.i.0634
  br label %if.end5

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit: ; preds = %if.end73.i
  %inc83.i = add i64 %pos.promoted629, 10
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
  %sz.0536 = phi i64 [ %or88.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ %or110.i, %if.end104.i ], [ %or79.i, %if.end73.i ], [ %or70.i, %if.end64.i ], [ %or61.i, %if.end55.i ], [ %or52.i, %if.end46.i ], [ %or43.i, %if.end37.i ], [ %or34.i, %if.end28.i ], [ %or25.i, %if.end19.i ], [ %or.i, %if.end12.i ], [ %and9.i, %if.then5.i ], [ %conv.i, %if.then.i ]
  %29 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp ult i64 %29, %sz.0536
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end5
  %sub.i.i = sub i64 %sz.0536, %29
  %sub3.i.i.i.i.i = sub i64 9223372036854775807, %29
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %sub.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %if.then.i.i
  %30 = load ptr, ptr %t, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %30, %0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %31 = load i64, ptr %0, align 8
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 15, i64 %31
  %cmp.not.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i, %sz.0536
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then12.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %t, i64 noundef %29, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i)
  %.pre.i.i = load ptr, ptr %t, align 8
  br label %if.then12.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.else.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %32 = phi ptr [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ], [ %.pre.i.i, %if.else.i.i.i.i ]
  %add.ptr14.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 %29
  %cond.i.i.i.i = icmp eq i64 %sub.i.i, 1
  br i1 %cond.i.i.i.i, label %if.then.i21.i.i.i.i, label %if.end.i.i22.i.i.i.i

if.then.i21.i.i.i.i:                              ; preds = %if.then12.i.i.i.i
  store i8 0, ptr %add.ptr14.i.i.i.i, align 1
  br label %if.end5.sink.split.i.i

if.end.i.i22.i.i.i.i:                             ; preds = %if.then12.i.i.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i, i8 0, i64 %sub.i.i, i1 false)
  br label %if.end5.sink.split.i.i

if.else.i.i:                                      ; preds = %if.end5
  %cmp3.i.i = icmp ugt i64 %29, %sz.0536
  br i1 %cmp3.i.i, label %if.end5.sink.split.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

if.end5.sink.split.i.i:                           ; preds = %if.else.i.i, %if.end.i.i22.i.i.i.i, %if.then.i21.i.i.i.i
  store i64 %sz.0536, ptr %_M_string_length.i.i.i, align 8
  %33 = load ptr, ptr %t, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %33, i64 %sz.0536
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %.pre679 = load i64, ptr %pos, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %if.else.i.i, %if.end5.sink.split.i.i
  %34 = phi i64 [ %28, %if.else.i.i ], [ %.pre679, %if.end5.sink.split.i.i ]
  %add = add i64 %34, %sz.0536
  %cmp6 = icmp ugt i64 %add, %size
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %35 = load ptr, ptr %t, align 8
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %add.ptr, i64 %sz.0536, i1 false)
  %36 = load i64, ptr %pos, align 8
  %add11 = add i64 %36, %sz.0536
  store i64 %add11, ptr %pos, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  %cmp.i119 = icmp ult i64 %pos.promoted629, %size
  br i1 %cmp.i119, label %land.lhs.true.i241, label %if.end.i120

land.lhs.true.i241:                               ; preds = %sw.bb12
  %arrayidx.i242 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted629
  %37 = load i8, ptr %arrayidx.i242, align 1
  %conv.i243 = sext i8 %37 to i64
  %and.i244 = and i64 %conv.i243, 128
  %cmp1.i245 = icmp eq i64 %and.i244, 0
  br i1 %cmp1.i245, label %if.then.i246, label %if.end.i120

if.then.i246:                                     ; preds = %land.lhs.true.i241
  %inc.i249 = add nuw i64 %pos.promoted629, 1
  store i64 %inc.i249, ptr %pos, align 8
  br label %if.end18

if.end.i120:                                      ; preds = %land.lhs.true.i241, %sw.bb12
  %sub.i121 = sub i64 %size, %pos.promoted629
  %cmp4.i122 = icmp ugt i64 %sub.i121, 9
  br i1 %cmp4.i122, label %if.then5.i151, label %while.cond.i124.preheader

while.cond.i124.preheader:                        ; preds = %if.end.i120
  %cmp92.i125.not625 = icmp eq i64 %pos.promoted629, %size
  br i1 %cmp92.i125.not625, label %return, label %land.rhs.i147

if.then5.i151:                                    ; preds = %if.end.i120
  %inc6.i152 = add i64 %pos.promoted629, 1
  store i64 %inc6.i152, ptr %pos, align 8
  %arrayidx7.i153 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted629
  %38 = load i8, ptr %arrayidx7.i153, align 1
  %39 = and i8 %38, 127
  %and9.i155 = zext nneg i8 %39 to i64
  %cmp10.i156 = icmp sgt i8 %38, -1
  br i1 %cmp10.i156, label %if.end18, label %if.end12.i157

if.end12.i157:                                    ; preds = %if.then5.i151
  %inc13.i158 = add i64 %pos.promoted629, 2
  store i64 %inc13.i158, ptr %pos, align 8
  %arrayidx14.i159 = getelementptr inbounds i8, ptr %data, i64 %inc6.i152
  %40 = load i8, ptr %arrayidx14.i159, align 1
  %conv15.i160 = sext i8 %40 to i64
  %and16.i161 = shl nsw i64 %conv15.i160, 7
  %shl.i162 = and i64 %and16.i161, 16256
  %or.i163 = or disjoint i64 %shl.i162, %and9.i155
  %cmp17.i164 = icmp sgt i8 %40, -1
  br i1 %cmp17.i164, label %if.end18, label %if.end19.i165

if.end19.i165:                                    ; preds = %if.end12.i157
  %inc20.i166 = add i64 %pos.promoted629, 3
  store i64 %inc20.i166, ptr %pos, align 8
  %arrayidx21.i167 = getelementptr inbounds i8, ptr %data, i64 %inc13.i158
  %41 = load i8, ptr %arrayidx21.i167, align 1
  %conv22.i168 = sext i8 %41 to i64
  %and23.i169 = shl nsw i64 %conv22.i168, 14
  %shl24.i170 = and i64 %and23.i169, 2080768
  %or25.i171 = or disjoint i64 %shl24.i170, %or.i163
  %cmp26.i172 = icmp sgt i8 %41, -1
  br i1 %cmp26.i172, label %if.end18, label %if.end28.i173

if.end28.i173:                                    ; preds = %if.end19.i165
  %inc29.i174 = add i64 %pos.promoted629, 4
  store i64 %inc29.i174, ptr %pos, align 8
  %arrayidx30.i175 = getelementptr inbounds i8, ptr %data, i64 %inc20.i166
  %42 = load i8, ptr %arrayidx30.i175, align 1
  %conv31.i176 = sext i8 %42 to i64
  %and32.i177 = shl nsw i64 %conv31.i176, 21
  %shl33.i178 = and i64 %and32.i177, 266338304
  %or34.i179 = or disjoint i64 %shl33.i178, %or25.i171
  %cmp35.i180 = icmp sgt i8 %42, -1
  br i1 %cmp35.i180, label %if.end18, label %if.end37.i181

if.end37.i181:                                    ; preds = %if.end28.i173
  %inc38.i182 = add i64 %pos.promoted629, 5
  store i64 %inc38.i182, ptr %pos, align 8
  %arrayidx39.i183 = getelementptr inbounds i8, ptr %data, i64 %inc29.i174
  %43 = load i8, ptr %arrayidx39.i183, align 1
  %conv40.i184 = sext i8 %43 to i64
  %and41.i185 = shl nsw i64 %conv40.i184, 28
  %shl42.i186 = and i64 %and41.i185, 34091302912
  %or43.i187 = or disjoint i64 %shl42.i186, %or34.i179
  %cmp44.i188 = icmp sgt i8 %43, -1
  br i1 %cmp44.i188, label %if.end18, label %if.end46.i189

if.end46.i189:                                    ; preds = %if.end37.i181
  %inc47.i190 = add i64 %pos.promoted629, 6
  store i64 %inc47.i190, ptr %pos, align 8
  %arrayidx48.i191 = getelementptr inbounds i8, ptr %data, i64 %inc38.i182
  %44 = load i8, ptr %arrayidx48.i191, align 1
  %conv49.i192 = sext i8 %44 to i64
  %and50.i193 = shl nsw i64 %conv49.i192, 35
  %shl51.i194 = and i64 %and50.i193, 4363686772736
  %or52.i195 = or disjoint i64 %shl51.i194, %or43.i187
  %cmp53.i196 = icmp sgt i8 %44, -1
  br i1 %cmp53.i196, label %if.end18, label %if.end55.i197

if.end55.i197:                                    ; preds = %if.end46.i189
  %inc56.i198 = add i64 %pos.promoted629, 7
  store i64 %inc56.i198, ptr %pos, align 8
  %arrayidx57.i199 = getelementptr inbounds i8, ptr %data, i64 %inc47.i190
  %45 = load i8, ptr %arrayidx57.i199, align 1
  %conv58.i200 = sext i8 %45 to i64
  %and59.i201 = shl nsw i64 %conv58.i200, 42
  %shl60.i202 = and i64 %and59.i201, 558551906910208
  %or61.i203 = or i64 %shl60.i202, %or52.i195
  %cmp62.i204 = icmp sgt i8 %45, -1
  br i1 %cmp62.i204, label %if.end18, label %if.end64.i205

if.end64.i205:                                    ; preds = %if.end55.i197
  %inc65.i206 = add i64 %pos.promoted629, 8
  store i64 %inc65.i206, ptr %pos, align 8
  %arrayidx66.i207 = getelementptr inbounds i8, ptr %data, i64 %inc56.i198
  %46 = load i8, ptr %arrayidx66.i207, align 1
  %conv67.i208 = sext i8 %46 to i64
  %and68.i209 = shl nsw i64 %conv67.i208, 49
  %shl69.i210 = and i64 %and68.i209, 71494644084506624
  %or70.i211 = or i64 %shl69.i210, %or61.i203
  %cmp71.i212 = icmp sgt i8 %46, -1
  br i1 %cmp71.i212, label %if.end18, label %if.end73.i213

if.end73.i213:                                    ; preds = %if.end64.i205
  %inc74.i214 = add i64 %pos.promoted629, 9
  store i64 %inc74.i214, ptr %pos, align 8
  %arrayidx75.i215 = getelementptr inbounds i8, ptr %data, i64 %inc65.i206
  %47 = load i8, ptr %arrayidx75.i215, align 1
  %conv76.i216 = sext i8 %47 to i64
  %and77.i217 = shl nsw i64 %conv76.i216, 56
  %shl78.i218 = and i64 %and77.i217, 9151314442816847872
  %or79.i219 = or i64 %shl78.i218, %or70.i211
  %cmp80.i220 = icmp sgt i8 %47, -1
  br i1 %cmp80.i220, label %if.end18, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit250

land.rhs.i147:                                    ; preds = %while.cond.i124.preheader, %while.body.i138
  %val.i116.0628 = phi i64 [ %or101.i145, %while.body.i138 ], [ 0, %while.cond.i124.preheader ]
  %shift.i118.0627 = phi i32 [ %add.i146, %while.body.i138 ], [ 0, %while.cond.i124.preheader ]
  %inc96.i139624626 = phi i64 [ %inc96.i139, %while.body.i138 ], [ %pos.promoted629, %while.cond.i124.preheader ]
  %arrayidx93.i148 = getelementptr inbounds i8, ptr %data, i64 %inc96.i139624626
  %48 = load i8, ptr %arrayidx93.i148, align 1
  %cmp95.i150 = icmp slt i8 %48, 0
  %inc96.i139 = add i64 %inc96.i139624626, 1
  %sh_prom.i143 = zext nneg i32 %shift.i118.0627 to i64
  br i1 %cmp95.i150, label %while.body.i138, label %if.end104.i129

while.body.i138:                                  ; preds = %land.rhs.i147
  %49 = and i8 %48, 127
  %and99.i142 = zext nneg i8 %49 to i64
  %shl100.i144 = shl i64 %and99.i142, %sh_prom.i143
  %or101.i145 = or i64 %shl100.i144, %val.i116.0628
  %add.i146 = add i32 %shift.i118.0627, 7
  %cmp92.i125.not = icmp eq i64 %inc96.i139, %size
  br i1 %cmp92.i125.not, label %return.loopexit680, label %land.rhs.i147, !llvm.loop !8

if.end104.i129:                                   ; preds = %land.rhs.i147
  store i64 %inc96.i139, ptr %pos, align 8
  %conv107.i132 = zext nneg i8 %48 to i64
  %shl109.i134 = shl i64 %conv107.i132, %sh_prom.i143
  %or110.i135 = or i64 %shl109.i134, %val.i116.0628
  br label %if.end18

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit250: ; preds = %if.end73.i213
  %inc83.i222 = add i64 %pos.promoted629, 10
  store i64 %inc83.i222, ptr %pos, align 8
  %arrayidx84.i223 = getelementptr inbounds i8, ptr %data, i64 %inc74.i214
  %50 = load i8, ptr %arrayidx84.i223, align 1
  %conv85.i224 = zext i8 %50 to i64
  %and86.i225 = shl i64 %conv85.i224, 63
  %or88.i227 = or i64 %and86.i225, %or79.i219
  %cmp89.i228 = icmp sgt i8 %50, -1
  br i1 %cmp89.i228, label %if.end18, label %return

if.end18:                                         ; preds = %if.end104.i129, %if.end73.i213, %if.end64.i205, %if.end55.i197, %if.end46.i189, %if.end37.i181, %if.end28.i173, %if.end19.i165, %if.end12.i157, %if.then5.i151, %if.then.i246, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit250
  %sz13.0542 = phi i64 [ %or88.i227, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit250 ], [ %or110.i135, %if.end104.i129 ], [ %or79.i219, %if.end73.i213 ], [ %or70.i211, %if.end64.i205 ], [ %or61.i203, %if.end55.i197 ], [ %or52.i195, %if.end46.i189 ], [ %or43.i187, %if.end37.i181 ], [ %or34.i179, %if.end28.i173 ], [ %or25.i171, %if.end19.i165 ], [ %or.i163, %if.end12.i157 ], [ %and9.i155, %if.then5.i151 ], [ %conv.i243, %if.then.i246 ]
  %51 = load ptr, ptr %_M_finish.i, align 8
  %52 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %51, %52
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i488

if.then.i488:                                     ; preds = %if.end18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #15
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #15
  store ptr %53, ptr %51, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #15
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %54 = load ptr, ptr %51, align 8
  store i8 0, ptr %54, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %options.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::EnumValue", ptr %51, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %options.i.i.i.i, i8 0, i64 24, i1 false)
  %55 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.google::protobuf::EnumValue", ptr %55, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6google8protobuf9EnumValueESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %if.end18
  call void @_ZNSt6vectorIN6google8protobuf9EnumValueESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %enumvalue, ptr %51)
  %.pre678 = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6google8protobuf9EnumValueESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6google8protobuf9EnumValueESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %if.then.i488, %if.else.i
  %56 = phi ptr [ %incdec.ptr.i, %if.then.i488 ], [ %.pre678, %if.else.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.google::protobuf::EnumValue", ptr %56, i64 -1
  %57 = load i64, ptr %pos, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %data, i64 %57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %unknown_fields.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, i8 0, i64 24, i1 false)
  %call.i = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf9EnumValueEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i, ptr noundef %add.ptr22, i64 noundef %sz13.0542, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt6vectorIN6google8protobuf9EnumValueESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %58 = load ptr, ptr %unknown_fields.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9struct_pb8internal14deserialize_toIN6google8protobuf9EnumValueEEEbRT_PKcm.exit, label %if.then.i.i.i.i.i490

if.then.i.i.i.i.i490:                             ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %58) #13
  br label %_ZN9struct_pb8internal14deserialize_toIN6google8protobuf9EnumValueEEEbRT_PKcm.exit

lpad.i:                                           ; preds = %_ZNSt6vectorIN6google8protobuf9EnumValueESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %unknown_fields.i, align 8
  %tobool.not.i.i.i.i1.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i1.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad.i, %lpad.i511
  %.sink = phi ptr [ %92, %lpad.i511 ], [ %60, %lpad.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %91, %lpad.i511 ], [ %59, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #13
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad.i511, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %59, %lpad.i ], [ %91, %lpad.i511 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN9struct_pb8internal14deserialize_toIN6google8protobuf9EnumValueEEEbRT_PKcm.exit: ; preds = %invoke.cont.i, %if.then.i.i.i.i.i490
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %unknown_fields.i)
  br i1 %call.i, label %if.end28, label %if.then26

if.then26:                                        ; preds = %_ZN9struct_pb8internal14deserialize_toIN6google8protobuf9EnumValueEEEbRT_PKcm.exit
  %61 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i492 = getelementptr inbounds %"struct.google::protobuf::EnumValue", ptr %61, i64 -1
  store ptr %incdec.ptr.i492, ptr %_M_finish.i, align 8
  %options.i.i.i.i493 = getelementptr %"struct.google::protobuf::EnumValue", ptr %61, i64 -1, i32 2
  %62 = load ptr, ptr %options.i.i.i.i493, align 8
  %_M_finish.i.i.i.i.i = getelementptr %"struct.google::protobuf::EnumValue", ptr %61, i64 -1, i32 2, i32 0, i32 0, i32 0, i32 1
  %63 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %62, %63
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.then26, %for.body.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %62, %if.then26 ]
  call void @_ZN6google8protobuf6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i.i.i.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::Option", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %63
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !14

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %options.i.i.i.i493, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %if.then26
  %64 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %62, %if.then26 ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %64) #13
  br label %_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %65 = load ptr, ptr %incdec.ptr.i492, align 8
  %66 = getelementptr %"struct.google::protobuf::EnumValue", ptr %61, i64 -1, i32 0, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EED2Ev.exit.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i495 = getelementptr %"struct.google::protobuf::EnumValue", ptr %61, i64 -1, i32 0, i32 1
  %67 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i495, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt6vectorIN6google8protobuf9EnumValueESaIS2_EE8pop_backEv.exit

if.then.i.i.i.i.i.i494:                           ; preds = %_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %65) #13
  br label %_ZNSt6vectorIN6google8protobuf9EnumValueESaIS2_EE8pop_backEv.exit

_ZNSt6vectorIN6google8protobuf9EnumValueESaIS2_EE8pop_backEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %if.then.i.i.i.i.i.i494
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %incdec.ptr.i492) #15
  br label %return

if.end28:                                         ; preds = %_ZN9struct_pb8internal14deserialize_toIN6google8protobuf9EnumValueEEEbRT_PKcm.exit
  %68 = load i64, ptr %pos, align 8
  %add29 = add i64 %68, %sz13.0542
  store i64 %add29, ptr %pos, align 8
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end
  %cmp.i261 = icmp ult i64 %pos.promoted629, %size
  br i1 %cmp.i261, label %land.lhs.true.i383, label %if.end.i262

land.lhs.true.i383:                               ; preds = %sw.bb30
  %arrayidx.i384 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted629
  %69 = load i8, ptr %arrayidx.i384, align 1
  %conv.i385 = sext i8 %69 to i64
  %and.i386 = and i64 %conv.i385, 128
  %cmp1.i387 = icmp eq i64 %and.i386, 0
  br i1 %cmp1.i387, label %if.then.i388, label %if.end.i262

if.then.i388:                                     ; preds = %land.lhs.true.i383
  %inc.i391 = add nuw i64 %pos.promoted629, 1
  store i64 %inc.i391, ptr %pos, align 8
  br label %if.end36

if.end.i262:                                      ; preds = %land.lhs.true.i383, %sw.bb30
  %sub.i263 = sub i64 %size, %pos.promoted629
  %cmp4.i264 = icmp ugt i64 %sub.i263, 9
  br i1 %cmp4.i264, label %if.then5.i293, label %while.cond.i266.preheader

while.cond.i266.preheader:                        ; preds = %if.end.i262
  %cmp92.i267.not619 = icmp eq i64 %pos.promoted629, %size
  br i1 %cmp92.i267.not619, label %return, label %land.rhs.i289

if.then5.i293:                                    ; preds = %if.end.i262
  %inc6.i294 = add i64 %pos.promoted629, 1
  store i64 %inc6.i294, ptr %pos, align 8
  %arrayidx7.i295 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted629
  %70 = load i8, ptr %arrayidx7.i295, align 1
  %71 = and i8 %70, 127
  %and9.i297 = zext nneg i8 %71 to i64
  %cmp10.i298 = icmp sgt i8 %70, -1
  br i1 %cmp10.i298, label %if.end36, label %if.end12.i299

if.end12.i299:                                    ; preds = %if.then5.i293
  %inc13.i300 = add i64 %pos.promoted629, 2
  store i64 %inc13.i300, ptr %pos, align 8
  %arrayidx14.i301 = getelementptr inbounds i8, ptr %data, i64 %inc6.i294
  %72 = load i8, ptr %arrayidx14.i301, align 1
  %conv15.i302 = sext i8 %72 to i64
  %and16.i303 = shl nsw i64 %conv15.i302, 7
  %shl.i304 = and i64 %and16.i303, 16256
  %or.i305 = or disjoint i64 %shl.i304, %and9.i297
  %cmp17.i306 = icmp sgt i8 %72, -1
  br i1 %cmp17.i306, label %if.end36, label %if.end19.i307

if.end19.i307:                                    ; preds = %if.end12.i299
  %inc20.i308 = add i64 %pos.promoted629, 3
  store i64 %inc20.i308, ptr %pos, align 8
  %arrayidx21.i309 = getelementptr inbounds i8, ptr %data, i64 %inc13.i300
  %73 = load i8, ptr %arrayidx21.i309, align 1
  %conv22.i310 = sext i8 %73 to i64
  %and23.i311 = shl nsw i64 %conv22.i310, 14
  %shl24.i312 = and i64 %and23.i311, 2080768
  %or25.i313 = or disjoint i64 %shl24.i312, %or.i305
  %cmp26.i314 = icmp sgt i8 %73, -1
  br i1 %cmp26.i314, label %if.end36, label %if.end28.i315

if.end28.i315:                                    ; preds = %if.end19.i307
  %inc29.i316 = add i64 %pos.promoted629, 4
  store i64 %inc29.i316, ptr %pos, align 8
  %arrayidx30.i317 = getelementptr inbounds i8, ptr %data, i64 %inc20.i308
  %74 = load i8, ptr %arrayidx30.i317, align 1
  %conv31.i318 = sext i8 %74 to i64
  %and32.i319 = shl nsw i64 %conv31.i318, 21
  %shl33.i320 = and i64 %and32.i319, 266338304
  %or34.i321 = or disjoint i64 %shl33.i320, %or25.i313
  %cmp35.i322 = icmp sgt i8 %74, -1
  br i1 %cmp35.i322, label %if.end36, label %if.end37.i323

if.end37.i323:                                    ; preds = %if.end28.i315
  %inc38.i324 = add i64 %pos.promoted629, 5
  store i64 %inc38.i324, ptr %pos, align 8
  %arrayidx39.i325 = getelementptr inbounds i8, ptr %data, i64 %inc29.i316
  %75 = load i8, ptr %arrayidx39.i325, align 1
  %conv40.i326 = sext i8 %75 to i64
  %and41.i327 = shl nsw i64 %conv40.i326, 28
  %shl42.i328 = and i64 %and41.i327, 34091302912
  %or43.i329 = or disjoint i64 %shl42.i328, %or34.i321
  %cmp44.i330 = icmp sgt i8 %75, -1
  br i1 %cmp44.i330, label %if.end36, label %if.end46.i331

if.end46.i331:                                    ; preds = %if.end37.i323
  %inc47.i332 = add i64 %pos.promoted629, 6
  store i64 %inc47.i332, ptr %pos, align 8
  %arrayidx48.i333 = getelementptr inbounds i8, ptr %data, i64 %inc38.i324
  %76 = load i8, ptr %arrayidx48.i333, align 1
  %conv49.i334 = sext i8 %76 to i64
  %and50.i335 = shl nsw i64 %conv49.i334, 35
  %shl51.i336 = and i64 %and50.i335, 4363686772736
  %or52.i337 = or disjoint i64 %shl51.i336, %or43.i329
  %cmp53.i338 = icmp sgt i8 %76, -1
  br i1 %cmp53.i338, label %if.end36, label %if.end55.i339

if.end55.i339:                                    ; preds = %if.end46.i331
  %inc56.i340 = add i64 %pos.promoted629, 7
  store i64 %inc56.i340, ptr %pos, align 8
  %arrayidx57.i341 = getelementptr inbounds i8, ptr %data, i64 %inc47.i332
  %77 = load i8, ptr %arrayidx57.i341, align 1
  %conv58.i342 = sext i8 %77 to i64
  %and59.i343 = shl nsw i64 %conv58.i342, 42
  %shl60.i344 = and i64 %and59.i343, 558551906910208
  %or61.i345 = or i64 %shl60.i344, %or52.i337
  %cmp62.i346 = icmp sgt i8 %77, -1
  br i1 %cmp62.i346, label %if.end36, label %if.end64.i347

if.end64.i347:                                    ; preds = %if.end55.i339
  %inc65.i348 = add i64 %pos.promoted629, 8
  store i64 %inc65.i348, ptr %pos, align 8
  %arrayidx66.i349 = getelementptr inbounds i8, ptr %data, i64 %inc56.i340
  %78 = load i8, ptr %arrayidx66.i349, align 1
  %conv67.i350 = sext i8 %78 to i64
  %and68.i351 = shl nsw i64 %conv67.i350, 49
  %shl69.i352 = and i64 %and68.i351, 71494644084506624
  %or70.i353 = or i64 %shl69.i352, %or61.i345
  %cmp71.i354 = icmp sgt i8 %78, -1
  br i1 %cmp71.i354, label %if.end36, label %if.end73.i355

if.end73.i355:                                    ; preds = %if.end64.i347
  %inc74.i356 = add i64 %pos.promoted629, 9
  store i64 %inc74.i356, ptr %pos, align 8
  %arrayidx75.i357 = getelementptr inbounds i8, ptr %data, i64 %inc65.i348
  %79 = load i8, ptr %arrayidx75.i357, align 1
  %conv76.i358 = sext i8 %79 to i64
  %and77.i359 = shl nsw i64 %conv76.i358, 56
  %shl78.i360 = and i64 %and77.i359, 9151314442816847872
  %or79.i361 = or i64 %shl78.i360, %or70.i353
  %cmp80.i362 = icmp sgt i8 %79, -1
  br i1 %cmp80.i362, label %if.end36, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit392

land.rhs.i289:                                    ; preds = %while.cond.i266.preheader, %while.body.i280
  %val.i258.0622 = phi i64 [ %or101.i287, %while.body.i280 ], [ 0, %while.cond.i266.preheader ]
  %shift.i260.0621 = phi i32 [ %add.i288, %while.body.i280 ], [ 0, %while.cond.i266.preheader ]
  %inc96.i281618620 = phi i64 [ %inc96.i281, %while.body.i280 ], [ %pos.promoted629, %while.cond.i266.preheader ]
  %arrayidx93.i290 = getelementptr inbounds i8, ptr %data, i64 %inc96.i281618620
  %80 = load i8, ptr %arrayidx93.i290, align 1
  %cmp95.i292 = icmp slt i8 %80, 0
  %inc96.i281 = add i64 %inc96.i281618620, 1
  %sh_prom.i285 = zext nneg i32 %shift.i260.0621 to i64
  br i1 %cmp95.i292, label %while.body.i280, label %if.end104.i271

while.body.i280:                                  ; preds = %land.rhs.i289
  %81 = and i8 %80, 127
  %and99.i284 = zext nneg i8 %81 to i64
  %shl100.i286 = shl i64 %and99.i284, %sh_prom.i285
  %or101.i287 = or i64 %shl100.i286, %val.i258.0622
  %add.i288 = add i32 %shift.i260.0621, 7
  %cmp92.i267.not = icmp eq i64 %inc96.i281, %size
  br i1 %cmp92.i267.not, label %return.loopexit681, label %land.rhs.i289, !llvm.loop !8

if.end104.i271:                                   ; preds = %land.rhs.i289
  store i64 %inc96.i281, ptr %pos, align 8
  %conv107.i274 = zext nneg i8 %80 to i64
  %shl109.i276 = shl i64 %conv107.i274, %sh_prom.i285
  %or110.i277 = or i64 %shl109.i276, %val.i258.0622
  br label %if.end36

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit392: ; preds = %if.end73.i355
  %inc83.i364 = add i64 %pos.promoted629, 10
  store i64 %inc83.i364, ptr %pos, align 8
  %arrayidx84.i365 = getelementptr inbounds i8, ptr %data, i64 %inc74.i356
  %82 = load i8, ptr %arrayidx84.i365, align 1
  %conv85.i366 = zext i8 %82 to i64
  %and86.i367 = shl i64 %conv85.i366, 63
  %or88.i369 = or i64 %and86.i367, %or79.i361
  %cmp89.i370 = icmp sgt i8 %82, -1
  br i1 %cmp89.i370, label %if.end36, label %return

if.end36:                                         ; preds = %if.end104.i271, %if.end73.i355, %if.end64.i347, %if.end55.i339, %if.end46.i331, %if.end37.i323, %if.end28.i315, %if.end19.i307, %if.end12.i299, %if.then5.i293, %if.then.i388, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit392
  %sz31.0548 = phi i64 [ %or88.i369, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit392 ], [ %or110.i277, %if.end104.i271 ], [ %or79.i361, %if.end73.i355 ], [ %or70.i353, %if.end64.i347 ], [ %or61.i345, %if.end55.i339 ], [ %or52.i337, %if.end46.i331 ], [ %or43.i329, %if.end37.i323 ], [ %or34.i321, %if.end28.i315 ], [ %or25.i313, %if.end19.i307 ], [ %or.i305, %if.end12.i299 ], [ %and9.i297, %if.then5.i293 ], [ %conv.i385, %if.then.i388 ]
  %83 = load ptr, ptr %_M_finish.i497, align 8
  %84 = load ptr, ptr %_M_end_of_storage.i498, align 8
  %cmp.not.i499 = icmp eq ptr %83, %84
  br i1 %cmp.not.i499, label %if.else.i505, label %if.then.i500

if.then.i500:                                     ; preds = %if.end36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %83, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i496)
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %83, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i496) #15
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %83, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i496) #15
  store ptr %85, ptr %83, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i496) #15
  %_M_string_length.i.i.i.i.i.i.i501 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %83, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i501, align 8
  %86 = load ptr, ptr %83, align 8
  store i8 0, ptr %86, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i496)
  %value.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::Option", ptr %83, i64 0, i32 1
  store ptr null, ptr %value.i.i.i.i, align 8
  %87 = load ptr, ptr %_M_finish.i497, align 8
  %incdec.ptr.i502 = getelementptr inbounds %"struct.google::protobuf::Option", ptr %87, i64 1
  store ptr %incdec.ptr.i502, ptr %_M_finish.i497, align 8
  br label %_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

if.else.i505:                                     ; preds = %if.end36
  call void @_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %options, ptr %83)
  %.pre = load ptr, ptr %_M_finish.i497, align 8
  br label %_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %if.then.i500, %if.else.i505
  %88 = phi ptr [ %incdec.ptr.i502, %if.then.i500 ], [ %.pre, %if.else.i505 ]
  %add.ptr.i.i508 = getelementptr inbounds %"struct.google::protobuf::Option", ptr %88, i64 -1
  %89 = load i64, ptr %pos, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %data, i64 %89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %unknown_fields.i509)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i509, i8 0, i64 24, i1 false)
  %call.i510 = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf6OptionEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i508, ptr noundef %add.ptr40, i64 noundef %sz31.0548, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i509)
          to label %invoke.cont.i515 unwind label %lpad.i511

invoke.cont.i515:                                 ; preds = %_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %90 = load ptr, ptr %unknown_fields.i509, align 8
  %tobool.not.i.i.i.i.i516 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i.i.i516, label %_ZN9struct_pb8internal14deserialize_toIN6google8protobuf6OptionEEEbRT_PKcm.exit, label %if.then.i.i.i.i.i517

if.then.i.i.i.i.i517:                             ; preds = %invoke.cont.i515
  call void @_ZdlPv(ptr noundef nonnull %90) #13
  br label %_ZN9struct_pb8internal14deserialize_toIN6google8protobuf6OptionEEEbRT_PKcm.exit

lpad.i511:                                        ; preds = %_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %unknown_fields.i509, align 8
  %tobool.not.i.i.i.i1.i512 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i.i1.i512, label %common.resume, label %common.resume.sink.split

_ZN9struct_pb8internal14deserialize_toIN6google8protobuf6OptionEEEbRT_PKcm.exit: ; preds = %invoke.cont.i515, %if.then.i.i.i.i.i517
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %unknown_fields.i509)
  br i1 %call.i510, label %if.end46, label %if.then44

if.then44:                                        ; preds = %_ZN9struct_pb8internal14deserialize_toIN6google8protobuf6OptionEEEbRT_PKcm.exit
  %93 = load ptr, ptr %_M_finish.i497, align 8
  %incdec.ptr.i519 = getelementptr inbounds %"struct.google::protobuf::Option", ptr %93, i64 -1
  store ptr %incdec.ptr.i519, ptr %_M_finish.i497, align 8
  call void @_ZN6google8protobuf6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr.i519) #15
  br label %return

if.end46:                                         ; preds = %_ZN9struct_pb8internal14deserialize_toIN6google8protobuf6OptionEEEbRT_PKcm.exit
  %94 = load i64, ptr %pos, align 8
  %add47 = add i64 %94, %sz31.0548
  store i64 %add47, ptr %pos, align 8
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.end
  %95 = load ptr, ptr %source_context, align 8
  %cmp.i520.not = icmp eq ptr %95, null
  br i1 %cmp.i520.not, label %if.then50, label %if.end53

if.then50:                                        ; preds = %sw.bb48
  %call.i521 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i521, i8 0, i64 32, i1 false), !noalias !15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !15
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i521, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #15, !noalias !15
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %call.i521, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #15, !noalias !15
  store ptr %96, ptr %call.i521, align 8, !noalias !15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #15, !noalias !15
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i521, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !noalias !15
  %97 = load ptr, ptr %call.i521, align 8, !noalias !15
  store i8 0, ptr %97, align 1, !noalias !15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !15
  %98 = load ptr, ptr %source_context, align 8
  store ptr %call.i521, ptr %source_context, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i, label %if.end53, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then50
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %98, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %99, %100
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %98, i64 0, i32 1
  %101 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteIN6google8protobuf13SourceContextEEclEPS2_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %delete.notnull.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %99) #13
  br label %_ZNKSt14default_deleteIN6google8protobuf13SourceContextEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN6google8protobuf13SourceContextEEclEPS2_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #15
  call void @_ZdlPv(ptr noundef nonnull %98) #13
  br label %if.end53

if.end53:                                         ; preds = %if.then50, %_ZNKSt14default_deleteIN6google8protobuf13SourceContextEEclEPS2_.exit.i.i.i.i, %sw.bb48
  %102 = load i64, ptr %pos, align 8
  %cmp.i403 = icmp ult i64 %102, %size
  br i1 %cmp.i403, label %land.lhs.true.i525, label %if.end.i404

land.lhs.true.i525:                               ; preds = %if.end53
  %arrayidx.i526 = getelementptr inbounds i8, ptr %data, i64 %102
  %103 = load i8, ptr %arrayidx.i526, align 1
  %conv.i527 = sext i8 %103 to i64
  %and.i528 = and i64 %conv.i527, 128
  %cmp1.i529 = icmp eq i64 %and.i528, 0
  br i1 %cmp1.i529, label %if.then.i530, label %if.end.i404

if.then.i530:                                     ; preds = %land.lhs.true.i525
  %inc.i533 = add nuw i64 %102, 1
  store i64 %inc.i533, ptr %pos, align 8
  br label %if.end59

if.end.i404:                                      ; preds = %land.lhs.true.i525, %if.end53
  %sub.i405 = sub i64 %size, %102
  %cmp4.i406 = icmp ugt i64 %sub.i405, 9
  br i1 %cmp4.i406, label %if.then5.i435, label %while.cond.i408.preheader

while.cond.i408.preheader:                        ; preds = %if.end.i404
  %cmp92.i409.not613 = icmp eq i64 %102, %size
  br i1 %cmp92.i409.not613, label %return, label %land.rhs.i431

if.then5.i435:                                    ; preds = %if.end.i404
  %inc6.i436 = add i64 %102, 1
  store i64 %inc6.i436, ptr %pos, align 8
  %arrayidx7.i437 = getelementptr inbounds i8, ptr %data, i64 %102
  %104 = load i8, ptr %arrayidx7.i437, align 1
  %105 = and i8 %104, 127
  %and9.i439 = zext nneg i8 %105 to i64
  %cmp10.i440 = icmp sgt i8 %104, -1
  br i1 %cmp10.i440, label %if.end59, label %if.end12.i441

if.end12.i441:                                    ; preds = %if.then5.i435
  %inc13.i442 = add i64 %102, 2
  store i64 %inc13.i442, ptr %pos, align 8
  %arrayidx14.i443 = getelementptr inbounds i8, ptr %data, i64 %inc6.i436
  %106 = load i8, ptr %arrayidx14.i443, align 1
  %conv15.i444 = sext i8 %106 to i64
  %and16.i445 = shl nsw i64 %conv15.i444, 7
  %shl.i446 = and i64 %and16.i445, 16256
  %or.i447 = or disjoint i64 %shl.i446, %and9.i439
  %cmp17.i448 = icmp sgt i8 %106, -1
  br i1 %cmp17.i448, label %if.end59, label %if.end19.i449

if.end19.i449:                                    ; preds = %if.end12.i441
  %inc20.i450 = add i64 %102, 3
  store i64 %inc20.i450, ptr %pos, align 8
  %arrayidx21.i451 = getelementptr inbounds i8, ptr %data, i64 %inc13.i442
  %107 = load i8, ptr %arrayidx21.i451, align 1
  %conv22.i452 = sext i8 %107 to i64
  %and23.i453 = shl nsw i64 %conv22.i452, 14
  %shl24.i454 = and i64 %and23.i453, 2080768
  %or25.i455 = or disjoint i64 %shl24.i454, %or.i447
  %cmp26.i456 = icmp sgt i8 %107, -1
  br i1 %cmp26.i456, label %if.end59, label %if.end28.i457

if.end28.i457:                                    ; preds = %if.end19.i449
  %inc29.i458 = add i64 %102, 4
  store i64 %inc29.i458, ptr %pos, align 8
  %arrayidx30.i459 = getelementptr inbounds i8, ptr %data, i64 %inc20.i450
  %108 = load i8, ptr %arrayidx30.i459, align 1
  %conv31.i460 = sext i8 %108 to i64
  %and32.i461 = shl nsw i64 %conv31.i460, 21
  %shl33.i462 = and i64 %and32.i461, 266338304
  %or34.i463 = or disjoint i64 %shl33.i462, %or25.i455
  %cmp35.i464 = icmp sgt i8 %108, -1
  br i1 %cmp35.i464, label %if.end59, label %if.end37.i465

if.end37.i465:                                    ; preds = %if.end28.i457
  %inc38.i466 = add i64 %102, 5
  store i64 %inc38.i466, ptr %pos, align 8
  %arrayidx39.i467 = getelementptr inbounds i8, ptr %data, i64 %inc29.i458
  %109 = load i8, ptr %arrayidx39.i467, align 1
  %conv40.i468 = sext i8 %109 to i64
  %and41.i469 = shl nsw i64 %conv40.i468, 28
  %shl42.i470 = and i64 %and41.i469, 34091302912
  %or43.i471 = or disjoint i64 %shl42.i470, %or34.i463
  %cmp44.i472 = icmp sgt i8 %109, -1
  br i1 %cmp44.i472, label %if.end59, label %if.end46.i473

if.end46.i473:                                    ; preds = %if.end37.i465
  %inc47.i474 = add i64 %102, 6
  store i64 %inc47.i474, ptr %pos, align 8
  %arrayidx48.i475 = getelementptr inbounds i8, ptr %data, i64 %inc38.i466
  %110 = load i8, ptr %arrayidx48.i475, align 1
  %conv49.i476 = sext i8 %110 to i64
  %and50.i477 = shl nsw i64 %conv49.i476, 35
  %shl51.i478 = and i64 %and50.i477, 4363686772736
  %or52.i479 = or disjoint i64 %shl51.i478, %or43.i471
  %cmp53.i480 = icmp sgt i8 %110, -1
  br i1 %cmp53.i480, label %if.end59, label %if.end55.i481

if.end55.i481:                                    ; preds = %if.end46.i473
  %inc56.i482 = add i64 %102, 7
  store i64 %inc56.i482, ptr %pos, align 8
  %arrayidx57.i483 = getelementptr inbounds i8, ptr %data, i64 %inc47.i474
  %111 = load i8, ptr %arrayidx57.i483, align 1
  %conv58.i484 = sext i8 %111 to i64
  %and59.i485 = shl nsw i64 %conv58.i484, 42
  %shl60.i486 = and i64 %and59.i485, 558551906910208
  %or61.i487 = or i64 %shl60.i486, %or52.i479
  %cmp62.i488 = icmp sgt i8 %111, -1
  br i1 %cmp62.i488, label %if.end59, label %if.end64.i489

if.end64.i489:                                    ; preds = %if.end55.i481
  %inc65.i490 = add i64 %102, 8
  store i64 %inc65.i490, ptr %pos, align 8
  %arrayidx66.i491 = getelementptr inbounds i8, ptr %data, i64 %inc56.i482
  %112 = load i8, ptr %arrayidx66.i491, align 1
  %conv67.i492 = sext i8 %112 to i64
  %and68.i493 = shl nsw i64 %conv67.i492, 49
  %shl69.i494 = and i64 %and68.i493, 71494644084506624
  %or70.i495 = or i64 %shl69.i494, %or61.i487
  %cmp71.i496 = icmp sgt i8 %112, -1
  br i1 %cmp71.i496, label %if.end59, label %if.end73.i497

if.end73.i497:                                    ; preds = %if.end64.i489
  %inc74.i498 = add i64 %102, 9
  store i64 %inc74.i498, ptr %pos, align 8
  %arrayidx75.i499 = getelementptr inbounds i8, ptr %data, i64 %inc65.i490
  %113 = load i8, ptr %arrayidx75.i499, align 1
  %conv76.i500 = sext i8 %113 to i64
  %and77.i501 = shl nsw i64 %conv76.i500, 56
  %shl78.i502 = and i64 %and77.i501, 9151314442816847872
  %or79.i503 = or i64 %shl78.i502, %or70.i495
  %cmp80.i504 = icmp sgt i8 %113, -1
  br i1 %cmp80.i504, label %if.end59, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit534

land.rhs.i431:                                    ; preds = %while.cond.i408.preheader, %while.body.i422
  %val.i400.0616 = phi i64 [ %or101.i429, %while.body.i422 ], [ 0, %while.cond.i408.preheader ]
  %shift.i402.0615 = phi i32 [ %add.i430, %while.body.i422 ], [ 0, %while.cond.i408.preheader ]
  %inc96.i423612614 = phi i64 [ %inc96.i423, %while.body.i422 ], [ %102, %while.cond.i408.preheader ]
  %arrayidx93.i432 = getelementptr inbounds i8, ptr %data, i64 %inc96.i423612614
  %114 = load i8, ptr %arrayidx93.i432, align 1
  %cmp95.i434 = icmp slt i8 %114, 0
  %inc96.i423 = add i64 %inc96.i423612614, 1
  %sh_prom.i427 = zext nneg i32 %shift.i402.0615 to i64
  br i1 %cmp95.i434, label %while.body.i422, label %if.end104.i413

while.body.i422:                                  ; preds = %land.rhs.i431
  %115 = and i8 %114, 127
  %and99.i426 = zext nneg i8 %115 to i64
  %shl100.i428 = shl i64 %and99.i426, %sh_prom.i427
  %or101.i429 = or i64 %shl100.i428, %val.i400.0616
  %add.i430 = add i32 %shift.i402.0615, 7
  %cmp92.i409.not = icmp eq i64 %inc96.i423, %size
  br i1 %cmp92.i409.not, label %return.loopexit682, label %land.rhs.i431, !llvm.loop !8

if.end104.i413:                                   ; preds = %land.rhs.i431
  store i64 %inc96.i423, ptr %pos, align 8
  %conv107.i416 = zext nneg i8 %114 to i64
  %shl109.i418 = shl i64 %conv107.i416, %sh_prom.i427
  %or110.i419 = or i64 %shl109.i418, %val.i400.0616
  br label %if.end59

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit534: ; preds = %if.end73.i497
  %inc83.i506 = add i64 %102, 10
  store i64 %inc83.i506, ptr %pos, align 8
  %arrayidx84.i507 = getelementptr inbounds i8, ptr %data, i64 %inc74.i498
  %116 = load i8, ptr %arrayidx84.i507, align 1
  %conv85.i508 = zext i8 %116 to i64
  %and86.i509 = shl i64 %conv85.i508, 63
  %or88.i511 = or i64 %and86.i509, %or79.i503
  %cmp89.i512 = icmp sgt i8 %116, -1
  br i1 %cmp89.i512, label %if.end59, label %return

if.end59:                                         ; preds = %if.end104.i413, %if.end73.i497, %if.end64.i489, %if.end55.i481, %if.end46.i473, %if.end37.i465, %if.end28.i457, %if.end19.i449, %if.end12.i441, %if.then5.i435, %if.then.i530, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit534
  %117 = phi i64 [ %inc83.i506, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit534 ], [ %inc96.i423, %if.end104.i413 ], [ %inc74.i498, %if.end73.i497 ], [ %inc65.i490, %if.end64.i489 ], [ %inc56.i482, %if.end55.i481 ], [ %inc47.i474, %if.end46.i473 ], [ %inc38.i466, %if.end37.i465 ], [ %inc29.i458, %if.end28.i457 ], [ %inc20.i450, %if.end19.i449 ], [ %inc13.i442, %if.end12.i441 ], [ %inc6.i436, %if.then5.i435 ], [ %inc.i533, %if.then.i530 ]
  %sz54.0554 = phi i64 [ %or88.i511, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit534 ], [ %or110.i419, %if.end104.i413 ], [ %or79.i503, %if.end73.i497 ], [ %or70.i495, %if.end64.i489 ], [ %or61.i487, %if.end55.i481 ], [ %or52.i479, %if.end46.i473 ], [ %or43.i471, %if.end37.i465 ], [ %or34.i463, %if.end28.i457 ], [ %or25.i455, %if.end19.i449 ], [ %or.i447, %if.end12.i441 ], [ %and9.i439, %if.then5.i435 ], [ %conv.i527, %if.then.i530 ]
  %118 = load ptr, ptr %source_context, align 8
  %add.ptr62 = getelementptr inbounds i8, ptr %data, i64 %117
  %call63 = call noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf13SourceContextEEEbRT_PKcm(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef %add.ptr62, i64 noundef %sz54.0554)
  br i1 %call63, label %if.end67, label %return

if.end67:                                         ; preds = %if.end59
  %119 = load i64, ptr %pos, align 8
  %add68 = add i64 %119, %sz54.0554
  store i64 %add68, ptr %pos, align 8
  br label %sw.epilog

sw.bb69:                                          ; preds = %if.end
  %cmp.i545 = icmp ult i64 %pos.promoted629, %size
  br i1 %cmp.i545, label %land.lhs.true.i667, label %if.end.i546

land.lhs.true.i667:                               ; preds = %sw.bb69
  %arrayidx.i668 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted629
  %120 = load i8, ptr %arrayidx.i668, align 1
  %conv.i669 = sext i8 %120 to i64
  %and.i670 = and i64 %conv.i669, 128
  %cmp1.i671 = icmp eq i64 %and.i670, 0
  br i1 %cmp1.i671, label %if.then.i672, label %if.end.i546

if.then.i672:                                     ; preds = %land.lhs.true.i667
  %inc.i675 = add nuw i64 %pos.promoted629, 1
  store i64 %inc.i675, ptr %pos, align 8
  br label %if.end74

if.end.i546:                                      ; preds = %land.lhs.true.i667, %sw.bb69
  %sub.i547 = sub i64 %size, %pos.promoted629
  %cmp4.i548 = icmp ugt i64 %sub.i547, 9
  br i1 %cmp4.i548, label %if.then5.i577, label %while.cond.i550.preheader

while.cond.i550.preheader:                        ; preds = %if.end.i546
  %cmp92.i551.not607 = icmp eq i64 %pos.promoted629, %size
  br i1 %cmp92.i551.not607, label %return, label %land.rhs.i573

if.then5.i577:                                    ; preds = %if.end.i546
  %inc6.i578 = add i64 %pos.promoted629, 1
  store i64 %inc6.i578, ptr %pos, align 8
  %arrayidx7.i579 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted629
  %121 = load i8, ptr %arrayidx7.i579, align 1
  %122 = and i8 %121, 127
  %and9.i581 = zext nneg i8 %122 to i64
  %cmp10.i582 = icmp sgt i8 %121, -1
  br i1 %cmp10.i582, label %if.end74, label %if.end12.i583

if.end12.i583:                                    ; preds = %if.then5.i577
  %inc13.i584 = add i64 %pos.promoted629, 2
  store i64 %inc13.i584, ptr %pos, align 8
  %arrayidx14.i585 = getelementptr inbounds i8, ptr %data, i64 %inc6.i578
  %123 = load i8, ptr %arrayidx14.i585, align 1
  %conv15.i586 = sext i8 %123 to i64
  %and16.i587 = shl nsw i64 %conv15.i586, 7
  %shl.i588 = and i64 %and16.i587, 16256
  %or.i589 = or disjoint i64 %shl.i588, %and9.i581
  %cmp17.i590 = icmp sgt i8 %123, -1
  br i1 %cmp17.i590, label %if.end74, label %if.end19.i591

if.end19.i591:                                    ; preds = %if.end12.i583
  %inc20.i592 = add i64 %pos.promoted629, 3
  store i64 %inc20.i592, ptr %pos, align 8
  %arrayidx21.i593 = getelementptr inbounds i8, ptr %data, i64 %inc13.i584
  %124 = load i8, ptr %arrayidx21.i593, align 1
  %conv22.i594 = sext i8 %124 to i64
  %and23.i595 = shl nsw i64 %conv22.i594, 14
  %shl24.i596 = and i64 %and23.i595, 2080768
  %or25.i597 = or disjoint i64 %shl24.i596, %or.i589
  %cmp26.i598 = icmp sgt i8 %124, -1
  br i1 %cmp26.i598, label %if.end74, label %if.end28.i599

if.end28.i599:                                    ; preds = %if.end19.i591
  %inc29.i600 = add i64 %pos.promoted629, 4
  store i64 %inc29.i600, ptr %pos, align 8
  %arrayidx30.i601 = getelementptr inbounds i8, ptr %data, i64 %inc20.i592
  %125 = load i8, ptr %arrayidx30.i601, align 1
  %conv31.i602 = sext i8 %125 to i64
  %and32.i603 = shl nsw i64 %conv31.i602, 21
  %shl33.i604 = and i64 %and32.i603, 266338304
  %or34.i605 = or disjoint i64 %shl33.i604, %or25.i597
  %cmp35.i606 = icmp sgt i8 %125, -1
  br i1 %cmp35.i606, label %if.end74, label %if.end37.i607

if.end37.i607:                                    ; preds = %if.end28.i599
  %inc38.i608 = add i64 %pos.promoted629, 5
  store i64 %inc38.i608, ptr %pos, align 8
  %arrayidx39.i609 = getelementptr inbounds i8, ptr %data, i64 %inc29.i600
  %126 = load i8, ptr %arrayidx39.i609, align 1
  %conv40.i610 = sext i8 %126 to i64
  %and41.i611 = shl nsw i64 %conv40.i610, 28
  %shl42.i612 = and i64 %and41.i611, 34091302912
  %or43.i613 = or disjoint i64 %shl42.i612, %or34.i605
  %cmp44.i614 = icmp sgt i8 %126, -1
  br i1 %cmp44.i614, label %if.end74, label %if.end46.i615

if.end46.i615:                                    ; preds = %if.end37.i607
  %inc47.i616 = add i64 %pos.promoted629, 6
  store i64 %inc47.i616, ptr %pos, align 8
  %arrayidx48.i617 = getelementptr inbounds i8, ptr %data, i64 %inc38.i608
  %127 = load i8, ptr %arrayidx48.i617, align 1
  %cmp53.i622 = icmp sgt i8 %127, -1
  br i1 %cmp53.i622, label %if.end74, label %if.end55.i623

if.end55.i623:                                    ; preds = %if.end46.i615
  %inc56.i624 = add i64 %pos.promoted629, 7
  store i64 %inc56.i624, ptr %pos, align 8
  %arrayidx57.i625 = getelementptr inbounds i8, ptr %data, i64 %inc47.i616
  %128 = load i8, ptr %arrayidx57.i625, align 1
  %cmp62.i630 = icmp sgt i8 %128, -1
  br i1 %cmp62.i630, label %if.end74, label %if.end64.i631

if.end64.i631:                                    ; preds = %if.end55.i623
  %inc65.i632 = add i64 %pos.promoted629, 8
  store i64 %inc65.i632, ptr %pos, align 8
  %arrayidx66.i633 = getelementptr inbounds i8, ptr %data, i64 %inc56.i624
  %129 = load i8, ptr %arrayidx66.i633, align 1
  %cmp71.i638 = icmp sgt i8 %129, -1
  br i1 %cmp71.i638, label %if.end74, label %if.end73.i639

if.end73.i639:                                    ; preds = %if.end64.i631
  %inc74.i640 = add i64 %pos.promoted629, 9
  store i64 %inc74.i640, ptr %pos, align 8
  %arrayidx75.i641 = getelementptr inbounds i8, ptr %data, i64 %inc65.i632
  %130 = load i8, ptr %arrayidx75.i641, align 1
  %cmp80.i646 = icmp sgt i8 %130, -1
  br i1 %cmp80.i646, label %if.end74, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit676

land.rhs.i573:                                    ; preds = %while.cond.i550.preheader, %while.body.i564
  %val.i542.0610 = phi i64 [ %or101.i571, %while.body.i564 ], [ 0, %while.cond.i550.preheader ]
  %shift.i544.0609 = phi i32 [ %add.i572, %while.body.i564 ], [ 0, %while.cond.i550.preheader ]
  %inc96.i565606608 = phi i64 [ %inc96.i565, %while.body.i564 ], [ %pos.promoted629, %while.cond.i550.preheader ]
  %arrayidx93.i574 = getelementptr inbounds i8, ptr %data, i64 %inc96.i565606608
  %131 = load i8, ptr %arrayidx93.i574, align 1
  %cmp95.i576 = icmp slt i8 %131, 0
  %inc96.i565 = add i64 %inc96.i565606608, 1
  %sh_prom.i569 = zext nneg i32 %shift.i544.0609 to i64
  br i1 %cmp95.i576, label %while.body.i564, label %if.end104.i555

while.body.i564:                                  ; preds = %land.rhs.i573
  %132 = and i8 %131, 127
  %and99.i568 = zext nneg i8 %132 to i64
  %shl100.i570 = shl i64 %and99.i568, %sh_prom.i569
  %or101.i571 = or i64 %shl100.i570, %val.i542.0610
  %add.i572 = add i32 %shift.i544.0609, 7
  %cmp92.i551.not = icmp eq i64 %inc96.i565, %size
  br i1 %cmp92.i551.not, label %return.loopexit683, label %land.rhs.i573, !llvm.loop !8

if.end104.i555:                                   ; preds = %land.rhs.i573
  store i64 %inc96.i565, ptr %pos, align 8
  %conv107.i558 = zext nneg i8 %131 to i64
  %shl109.i560 = shl i64 %conv107.i558, %sh_prom.i569
  %or110.i561 = or i64 %shl109.i560, %val.i542.0610
  br label %if.end74

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit676: ; preds = %if.end73.i639
  %inc83.i648 = add i64 %pos.promoted629, 10
  store i64 %inc83.i648, ptr %pos, align 8
  %arrayidx84.i649 = getelementptr inbounds i8, ptr %data, i64 %inc74.i640
  %133 = load i8, ptr %arrayidx84.i649, align 1
  %cmp89.i654 = icmp sgt i8 %133, -1
  br i1 %cmp89.i654, label %if.end74, label %return

if.end74:                                         ; preds = %if.end104.i555, %if.end73.i639, %if.end64.i631, %if.end55.i623, %if.end46.i615, %if.end37.i607, %if.end28.i599, %if.end19.i591, %if.end12.i583, %if.then5.i577, %if.then.i672, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit676
  %134 = phi i64 [ %inc83.i648, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit676 ], [ %inc96.i565, %if.end104.i555 ], [ %inc74.i640, %if.end73.i639 ], [ %inc65.i632, %if.end64.i631 ], [ %inc56.i624, %if.end55.i623 ], [ %inc47.i616, %if.end46.i615 ], [ %inc38.i608, %if.end37.i607 ], [ %inc29.i600, %if.end28.i599 ], [ %inc20.i592, %if.end19.i591 ], [ %inc13.i584, %if.end12.i583 ], [ %inc6.i578, %if.then5.i577 ], [ %inc.i675, %if.then.i672 ]
  %enum_val_tmp.0560 = phi i64 [ %or43.i613, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit676 ], [ %or110.i561, %if.end104.i555 ], [ %or43.i613, %if.end73.i639 ], [ %or43.i613, %if.end64.i631 ], [ %or43.i613, %if.end55.i623 ], [ %or43.i613, %if.end46.i615 ], [ %or43.i613, %if.end37.i607 ], [ %or34.i605, %if.end28.i599 ], [ %or25.i597, %if.end19.i591 ], [ %or.i589, %if.end12.i583 ], [ %and9.i581, %if.then5.i577 ], [ %conv.i669, %if.then.i672 ]
  %conv = trunc i64 %enum_val_tmp.0560 to i32
  store i32 %conv, ptr %syntax, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %conv75 = trunc i64 %tag.0530 to i32
  %call76 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef nonnull %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %conv75, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
  br label %return

sw.epilog:                                        ; preds = %if.end74, %if.end67, %if.end46, %if.end28, %if.end8
  %135 = phi i64 [ %134, %if.end74 ], [ %add68, %if.end67 ], [ %add47, %if.end46 ], [ %add29, %if.end28 ], [ %add11, %if.end8 ]
  %cmp = icmp ult i64 %135, %size
  br i1 %cmp, label %land.lhs.true.i809, label %return, !llvm.loop !18

return.loopexit680:                               ; preds = %while.body.i138
  store i64 %inc96.i139, ptr %pos, align 8
  br label %return

return.loopexit681:                               ; preds = %while.body.i280
  store i64 %inc96.i281, ptr %pos, align 8
  br label %return

return.loopexit682:                               ; preds = %while.body.i422
  store i64 %inc96.i423, ptr %pos, align 8
  br label %return

return.loopexit683:                               ; preds = %while.body.i564
  store i64 %inc96.i565, ptr %pos, align 8
  br label %return

return.loopexit684:                               ; preds = %while.body.i706
  store i64 %inc96.i707, ptr %pos, align 8
  br label %return

return.loopexit:                                  ; preds = %while.body.i
  store i64 %inc96.i, ptr %pos, align 8
  br label %return

return:                                           ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit818, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit250, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit392, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit534, %if.end59, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit676, %sw.epilog, %while.cond.i692.preheader, %while.cond.i550.preheader, %while.cond.i408.preheader, %while.cond.i266.preheader, %while.cond.i124.preheader, %while.cond.i.preheader, %return.loopexit, %return.loopexit684, %return.loopexit683, %return.loopexit682, %return.loopexit681, %return.loopexit680, %entry, %sw.default, %if.then44, %_ZNSt6vectorIN6google8protobuf9EnumValueESaIS2_EE8pop_backEv.exit
  %retval.0 = phi i1 [ %call76, %sw.default ], [ false, %if.then44 ], [ false, %_ZNSt6vectorIN6google8protobuf9EnumValueESaIS2_EE8pop_backEv.exit ], [ true, %entry ], [ false, %return.loopexit680 ], [ false, %return.loopexit681 ], [ false, %return.loopexit682 ], [ false, %return.loopexit683 ], [ false, %return.loopexit684 ], [ false, %return.loopexit ], [ false, %while.cond.i.preheader ], [ false, %while.cond.i124.preheader ], [ false, %while.cond.i266.preheader ], [ false, %while.cond.i408.preheader ], [ false, %while.cond.i550.preheader ], [ false, %while.cond.i692.preheader ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit818 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit250 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit392 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit534 ], [ false, %if.end59 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit676 ], [ true, %sw.epilog ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf9EnumValueEEEbRT_PKcm(ptr noundef nonnull align 8 dereferenceable(64) %t, ptr noundef %data, i64 noundef %size) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields = alloca %"struct.struct_pb::UnknownFields", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields, i8 0, i64 24, i1 false)
  %call = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf9EnumValueEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(64) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %unknown_fields, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %0) #13
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
  call void @_ZdlPv(ptr noundef nonnull %2) #13
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3

_ZN9struct_pb13UnknownFieldsD2Ev.exit3:           ; preds = %lpad, %if.then.i.i.i.i2
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf4EnumEEEbRT_PKcm(ptr noundef nonnull align 8 dereferenceable(92) %t, ptr noundef %data, i64 noundef %size) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields = alloca %"struct.struct_pb::UnknownFields", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields, i8 0, i64 24, i1 false)
  %call = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf4EnumEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(92) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %unknown_fields, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %0) #13
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
  call void @_ZdlPv(ptr noundef nonnull %2) #13
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3

_ZN9struct_pb13UnknownFieldsD2Ev.exit3:           ; preds = %lpad, %if.then.i.i.i.i2
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf9EnumValueEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(64) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields.i = alloca %"struct.struct_pb::UnknownFields", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.std::allocator.0", align 1
  %pos = alloca i64, align 8
  %cmp408.not = icmp eq i64 %size, 0
  br i1 %cmp408.not, label %return, label %land.lhs.true.i476.lr.ph

land.lhs.true.i476.lr.ph:                         ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.google::protobuf::EnumValue", ptr %t, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.google::protobuf::EnumValue", ptr %t, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %options = getelementptr inbounds %"struct.google::protobuf::EnumValue", ptr %t, i64 0, i32 2
  %number = getelementptr inbounds %"struct.google::protobuf::EnumValue", ptr %t, i64 0, i32 1
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 2
  br label %land.lhs.true.i476

land.lhs.true.i476:                               ; preds = %land.lhs.true.i476.lr.ph, %sw.epilog
  %pos.promoted = phi i64 [ 0, %land.lhs.true.i476.lr.ph ], [ %76, %sw.epilog ]
  %arrayidx.i477 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted
  %1 = load i8, ptr %arrayidx.i477, align 1
  %conv.i478 = sext i8 %1 to i64
  %and.i479 = and i64 %conv.i478, 128
  %cmp1.i480 = icmp eq i64 %and.i479, 0
  br i1 %cmp1.i480, label %if.then.i481, label %if.end.i355

if.then.i481:                                     ; preds = %land.lhs.true.i476
  %inc.i484 = add nuw i64 %pos.promoted, 1
  store i64 %inc.i484, ptr %pos, align 8
  br label %if.end

if.end.i355:                                      ; preds = %land.lhs.true.i476
  %sub.i356 = sub i64 %size, %pos.promoted
  %cmp4.i357 = icmp ugt i64 %sub.i356, 9
  br i1 %cmp4.i357, label %if.then5.i386, label %while.cond.i359.preheader

while.cond.i359.preheader:                        ; preds = %if.end.i355
  %cmp92.i360.not376 = icmp eq i64 %pos.promoted, %size
  br i1 %cmp92.i360.not376, label %return, label %land.rhs.i382

if.then5.i386:                                    ; preds = %if.end.i355
  %inc6.i387 = add nuw i64 %pos.promoted, 1
  store i64 %inc6.i387, ptr %pos, align 8
  %2 = and i8 %1, 127
  %and9.i390 = zext nneg i8 %2 to i64
  %cmp10.i391 = icmp sgt i8 %1, -1
  br i1 %cmp10.i391, label %if.end, label %if.end12.i392

if.end12.i392:                                    ; preds = %if.then5.i386
  %inc13.i393 = add i64 %pos.promoted, 2
  store i64 %inc13.i393, ptr %pos, align 8
  %arrayidx14.i394 = getelementptr inbounds i8, ptr %data, i64 %inc6.i387
  %3 = load i8, ptr %arrayidx14.i394, align 1
  %conv15.i395 = sext i8 %3 to i64
  %and16.i396 = shl nsw i64 %conv15.i395, 7
  %shl.i397 = and i64 %and16.i396, 16256
  %or.i398 = or disjoint i64 %shl.i397, %and9.i390
  %cmp17.i399 = icmp sgt i8 %3, -1
  br i1 %cmp17.i399, label %if.end, label %if.end19.i400

if.end19.i400:                                    ; preds = %if.end12.i392
  %inc20.i401 = add i64 %pos.promoted, 3
  store i64 %inc20.i401, ptr %pos, align 8
  %arrayidx21.i402 = getelementptr inbounds i8, ptr %data, i64 %inc13.i393
  %4 = load i8, ptr %arrayidx21.i402, align 1
  %conv22.i403 = sext i8 %4 to i64
  %and23.i404 = shl nsw i64 %conv22.i403, 14
  %shl24.i405 = and i64 %and23.i404, 2080768
  %or25.i406 = or disjoint i64 %shl24.i405, %or.i398
  %cmp26.i407 = icmp sgt i8 %4, -1
  br i1 %cmp26.i407, label %if.end, label %if.end28.i408

if.end28.i408:                                    ; preds = %if.end19.i400
  %inc29.i409 = add i64 %pos.promoted, 4
  store i64 %inc29.i409, ptr %pos, align 8
  %arrayidx30.i410 = getelementptr inbounds i8, ptr %data, i64 %inc20.i401
  %5 = load i8, ptr %arrayidx30.i410, align 1
  %conv31.i411 = sext i8 %5 to i64
  %and32.i412 = shl nsw i64 %conv31.i411, 21
  %shl33.i413 = and i64 %and32.i412, 266338304
  %or34.i414 = or disjoint i64 %shl33.i413, %or25.i406
  %cmp35.i415 = icmp sgt i8 %5, -1
  br i1 %cmp35.i415, label %if.end, label %if.end37.i416

if.end37.i416:                                    ; preds = %if.end28.i408
  %inc38.i417 = add i64 %pos.promoted, 5
  store i64 %inc38.i417, ptr %pos, align 8
  %arrayidx39.i418 = getelementptr inbounds i8, ptr %data, i64 %inc29.i409
  %6 = load i8, ptr %arrayidx39.i418, align 1
  %conv40.i419 = sext i8 %6 to i64
  %and41.i420 = shl nsw i64 %conv40.i419, 28
  %shl42.i421 = and i64 %and41.i420, 34091302912
  %or43.i422 = or disjoint i64 %shl42.i421, %or34.i414
  %cmp44.i423 = icmp sgt i8 %6, -1
  br i1 %cmp44.i423, label %if.end, label %if.end46.i424

if.end46.i424:                                    ; preds = %if.end37.i416
  %inc47.i425 = add i64 %pos.promoted, 6
  store i64 %inc47.i425, ptr %pos, align 8
  %arrayidx48.i426 = getelementptr inbounds i8, ptr %data, i64 %inc38.i417
  %7 = load i8, ptr %arrayidx48.i426, align 1
  %conv49.i427 = sext i8 %7 to i64
  %and50.i428 = shl nsw i64 %conv49.i427, 35
  %shl51.i429 = and i64 %and50.i428, 4363686772736
  %or52.i430 = or disjoint i64 %shl51.i429, %or43.i422
  %cmp53.i431 = icmp sgt i8 %7, -1
  br i1 %cmp53.i431, label %if.end, label %if.end55.i432

if.end55.i432:                                    ; preds = %if.end46.i424
  %inc56.i433 = add i64 %pos.promoted, 7
  store i64 %inc56.i433, ptr %pos, align 8
  %arrayidx57.i434 = getelementptr inbounds i8, ptr %data, i64 %inc47.i425
  %8 = load i8, ptr %arrayidx57.i434, align 1
  %conv58.i435 = sext i8 %8 to i64
  %and59.i436 = shl nsw i64 %conv58.i435, 42
  %shl60.i437 = and i64 %and59.i436, 558551906910208
  %or61.i438 = or i64 %shl60.i437, %or52.i430
  %cmp62.i439 = icmp sgt i8 %8, -1
  br i1 %cmp62.i439, label %if.end, label %if.end64.i440

if.end64.i440:                                    ; preds = %if.end55.i432
  %inc65.i441 = add i64 %pos.promoted, 8
  store i64 %inc65.i441, ptr %pos, align 8
  %arrayidx66.i442 = getelementptr inbounds i8, ptr %data, i64 %inc56.i433
  %9 = load i8, ptr %arrayidx66.i442, align 1
  %conv67.i443 = sext i8 %9 to i64
  %and68.i444 = shl nsw i64 %conv67.i443, 49
  %shl69.i445 = and i64 %and68.i444, 71494644084506624
  %or70.i446 = or i64 %shl69.i445, %or61.i438
  %cmp71.i447 = icmp sgt i8 %9, -1
  br i1 %cmp71.i447, label %if.end, label %if.end73.i448

if.end73.i448:                                    ; preds = %if.end64.i440
  %inc74.i449 = add i64 %pos.promoted, 9
  store i64 %inc74.i449, ptr %pos, align 8
  %arrayidx75.i450 = getelementptr inbounds i8, ptr %data, i64 %inc65.i441
  %10 = load i8, ptr %arrayidx75.i450, align 1
  %conv76.i451 = sext i8 %10 to i64
  %and77.i452 = shl nsw i64 %conv76.i451, 56
  %shl78.i453 = and i64 %and77.i452, 9151314442816847872
  %or79.i454 = or i64 %shl78.i453, %or70.i446
  %cmp80.i455 = icmp sgt i8 %10, -1
  br i1 %cmp80.i455, label %if.end, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit485

land.rhs.i382:                                    ; preds = %while.cond.i359.preheader, %while.body.i373
  %val.i351.0379 = phi i64 [ %or101.i380, %while.body.i373 ], [ 0, %while.cond.i359.preheader ]
  %shift.i353.0378 = phi i32 [ %add.i381, %while.body.i373 ], [ 0, %while.cond.i359.preheader ]
  %inc96.i374374377 = phi i64 [ %inc96.i374, %while.body.i373 ], [ %pos.promoted, %while.cond.i359.preheader ]
  %arrayidx93.i383 = getelementptr inbounds i8, ptr %data, i64 %inc96.i374374377
  %11 = load i8, ptr %arrayidx93.i383, align 1
  %cmp95.i385 = icmp slt i8 %11, 0
  %inc96.i374 = add i64 %inc96.i374374377, 1
  %sh_prom.i378 = zext nneg i32 %shift.i353.0378 to i64
  br i1 %cmp95.i385, label %while.body.i373, label %if.end104.i364

while.body.i373:                                  ; preds = %land.rhs.i382
  %12 = and i8 %11, 127
  %and99.i377 = zext nneg i8 %12 to i64
  %shl100.i379 = shl i64 %and99.i377, %sh_prom.i378
  %or101.i380 = or i64 %shl100.i379, %val.i351.0379
  %add.i381 = add i32 %shift.i353.0378, 7
  %cmp92.i360.not = icmp eq i64 %inc96.i374, %size
  br i1 %cmp92.i360.not, label %return, label %land.rhs.i382, !llvm.loop !8

if.end104.i364:                                   ; preds = %land.rhs.i382
  store i64 %inc96.i374, ptr %pos, align 8
  %conv107.i367 = zext nneg i8 %11 to i64
  %shl109.i369 = shl i64 %conv107.i367, %sh_prom.i378
  %or110.i370 = or i64 %shl109.i369, %val.i351.0379
  br label %if.end

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit485: ; preds = %if.end73.i448
  %inc83.i457 = add i64 %pos.promoted, 10
  store i64 %inc83.i457, ptr %pos, align 8
  %arrayidx84.i458 = getelementptr inbounds i8, ptr %data, i64 %inc74.i449
  %13 = load i8, ptr %arrayidx84.i458, align 1
  %conv85.i459 = zext i8 %13 to i64
  %and86.i460 = shl i64 %conv85.i459, 63
  %or88.i462 = or i64 %and86.i460, %or79.i454
  %cmp89.i463 = icmp sgt i8 %13, -1
  br i1 %cmp89.i463, label %if.end, label %return

if.end:                                           ; preds = %if.end104.i364, %if.end73.i448, %if.end64.i440, %if.end55.i432, %if.end46.i424, %if.end37.i416, %if.end28.i408, %if.end19.i400, %if.end12.i392, %if.then5.i386, %if.then.i481, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit485
  %pos.promoted399 = phi i64 [ %inc83.i457, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit485 ], [ %inc96.i374, %if.end104.i364 ], [ %inc74.i449, %if.end73.i448 ], [ %inc65.i441, %if.end64.i440 ], [ %inc56.i433, %if.end55.i432 ], [ %inc47.i425, %if.end46.i424 ], [ %inc38.i417, %if.end37.i416 ], [ %inc29.i409, %if.end28.i408 ], [ %inc20.i401, %if.end19.i400 ], [ %inc13.i393, %if.end12.i392 ], [ %inc6.i387, %if.then5.i386 ], [ %inc.i484, %if.then.i481 ]
  %tag.0329 = phi i64 [ %or88.i462, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit485 ], [ %or110.i370, %if.end104.i364 ], [ %or79.i454, %if.end73.i448 ], [ %or70.i446, %if.end64.i440 ], [ %or61.i438, %if.end55.i432 ], [ %or52.i430, %if.end46.i424 ], [ %or43.i422, %if.end37.i416 ], [ %or34.i414, %if.end28.i408 ], [ %or25.i406, %if.end19.i400 ], [ %or.i398, %if.end12.i392 ], [ %and9.i390, %if.then5.i386 ], [ %conv.i478, %if.then.i481 ]
  switch i64 %tag.0329, label %sw.default [
    i64 10, label %sw.bb
    i64 16, label %sw.bb12
    i64 26, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.end
  %cmp.i = icmp ult i64 %pos.promoted399, %size
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted399
  %14 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %14 to i64
  %and.i = and i64 %conv.i, 128
  %cmp1.i = icmp eq i64 %and.i, 0
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %inc.i = add nuw i64 %pos.promoted399, 1
  br label %if.end5

if.end.i:                                         ; preds = %land.lhs.true.i, %sw.bb
  %sub.i = sub i64 %size, %pos.promoted399
  %cmp4.i = icmp ugt i64 %sub.i, 9
  br i1 %cmp4.i, label %if.then5.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end.i
  %cmp92.i.not402 = icmp eq i64 %pos.promoted399, %size
  br i1 %cmp92.i.not402, label %return, label %land.rhs.i

if.then5.i:                                       ; preds = %if.end.i
  %inc6.i = add i64 %pos.promoted399, 1
  %arrayidx7.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted399
  %15 = load i8, ptr %arrayidx7.i, align 1
  %16 = and i8 %15, 127
  %and9.i = zext nneg i8 %16 to i64
  %cmp10.i = icmp sgt i8 %15, -1
  br i1 %cmp10.i, label %if.end5, label %if.end12.i

if.end12.i:                                       ; preds = %if.then5.i
  %inc13.i = add i64 %pos.promoted399, 2
  %arrayidx14.i = getelementptr inbounds i8, ptr %data, i64 %inc6.i
  %17 = load i8, ptr %arrayidx14.i, align 1
  %conv15.i = sext i8 %17 to i64
  %and16.i = shl nsw i64 %conv15.i, 7
  %shl.i = and i64 %and16.i, 16256
  %or.i = or disjoint i64 %shl.i, %and9.i
  %cmp17.i = icmp sgt i8 %17, -1
  br i1 %cmp17.i, label %if.end5, label %if.end19.i

if.end19.i:                                       ; preds = %if.end12.i
  %inc20.i = add i64 %pos.promoted399, 3
  %arrayidx21.i = getelementptr inbounds i8, ptr %data, i64 %inc13.i
  %18 = load i8, ptr %arrayidx21.i, align 1
  %conv22.i = sext i8 %18 to i64
  %and23.i = shl nsw i64 %conv22.i, 14
  %shl24.i = and i64 %and23.i, 2080768
  %or25.i = or disjoint i64 %shl24.i, %or.i
  %cmp26.i = icmp sgt i8 %18, -1
  br i1 %cmp26.i, label %if.end5, label %if.end28.i

if.end28.i:                                       ; preds = %if.end19.i
  %inc29.i = add i64 %pos.promoted399, 4
  %arrayidx30.i = getelementptr inbounds i8, ptr %data, i64 %inc20.i
  %19 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = sext i8 %19 to i64
  %and32.i = shl nsw i64 %conv31.i, 21
  %shl33.i = and i64 %and32.i, 266338304
  %or34.i = or disjoint i64 %shl33.i, %or25.i
  %cmp35.i = icmp sgt i8 %19, -1
  br i1 %cmp35.i, label %if.end5, label %if.end37.i

if.end37.i:                                       ; preds = %if.end28.i
  %inc38.i = add i64 %pos.promoted399, 5
  %arrayidx39.i = getelementptr inbounds i8, ptr %data, i64 %inc29.i
  %20 = load i8, ptr %arrayidx39.i, align 1
  %conv40.i = sext i8 %20 to i64
  %and41.i = shl nsw i64 %conv40.i, 28
  %shl42.i = and i64 %and41.i, 34091302912
  %or43.i = or disjoint i64 %shl42.i, %or34.i
  %cmp44.i = icmp sgt i8 %20, -1
  br i1 %cmp44.i, label %if.end5, label %if.end46.i

if.end46.i:                                       ; preds = %if.end37.i
  %inc47.i = add i64 %pos.promoted399, 6
  %arrayidx48.i = getelementptr inbounds i8, ptr %data, i64 %inc38.i
  %21 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = sext i8 %21 to i64
  %and50.i = shl nsw i64 %conv49.i, 35
  %shl51.i = and i64 %and50.i, 4363686772736
  %or52.i = or disjoint i64 %shl51.i, %or43.i
  %cmp53.i = icmp sgt i8 %21, -1
  br i1 %cmp53.i, label %if.end5, label %if.end55.i

if.end55.i:                                       ; preds = %if.end46.i
  %inc56.i = add i64 %pos.promoted399, 7
  %arrayidx57.i = getelementptr inbounds i8, ptr %data, i64 %inc47.i
  %22 = load i8, ptr %arrayidx57.i, align 1
  %conv58.i = sext i8 %22 to i64
  %and59.i = shl nsw i64 %conv58.i, 42
  %shl60.i = and i64 %and59.i, 558551906910208
  %or61.i = or i64 %shl60.i, %or52.i
  %cmp62.i = icmp sgt i8 %22, -1
  br i1 %cmp62.i, label %if.end5, label %if.end64.i

if.end64.i:                                       ; preds = %if.end55.i
  %inc65.i = add i64 %pos.promoted399, 8
  %arrayidx66.i = getelementptr inbounds i8, ptr %data, i64 %inc56.i
  %23 = load i8, ptr %arrayidx66.i, align 1
  %conv67.i = sext i8 %23 to i64
  %and68.i = shl nsw i64 %conv67.i, 49
  %shl69.i = and i64 %and68.i, 71494644084506624
  %or70.i = or i64 %shl69.i, %or61.i
  %cmp71.i = icmp sgt i8 %23, -1
  br i1 %cmp71.i, label %if.end5, label %if.end73.i

if.end73.i:                                       ; preds = %if.end64.i
  %inc74.i = add i64 %pos.promoted399, 9
  %arrayidx75.i = getelementptr inbounds i8, ptr %data, i64 %inc65.i
  %24 = load i8, ptr %arrayidx75.i, align 1
  %conv76.i = sext i8 %24 to i64
  %and77.i = shl nsw i64 %conv76.i, 56
  %shl78.i = and i64 %and77.i, 9151314442816847872
  %or79.i = or i64 %shl78.i, %or70.i
  %cmp80.i = icmp sgt i8 %24, -1
  br i1 %cmp80.i, label %if.end5, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit

land.rhs.i:                                       ; preds = %while.cond.i.preheader, %while.body.i
  %val.i.0405 = phi i64 [ %or101.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %shift.i.0404 = phi i32 [ %add.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %inc96.i400403 = phi i64 [ %inc96.i, %while.body.i ], [ %pos.promoted399, %while.cond.i.preheader ]
  %arrayidx93.i = getelementptr inbounds i8, ptr %data, i64 %inc96.i400403
  %25 = load i8, ptr %arrayidx93.i, align 1
  %cmp95.i = icmp slt i8 %25, 0
  %inc96.i = add i64 %inc96.i400403, 1
  %sh_prom.i = zext nneg i32 %shift.i.0404 to i64
  br i1 %cmp95.i, label %while.body.i, label %if.end104.i

while.body.i:                                     ; preds = %land.rhs.i
  %26 = and i8 %25, 127
  %and99.i = zext nneg i8 %26 to i64
  %shl100.i = shl i64 %and99.i, %sh_prom.i
  %or101.i = or i64 %shl100.i, %val.i.0405
  %add.i = add i32 %shift.i.0404, 7
  %cmp92.i.not = icmp eq i64 %inc96.i, %size
  br i1 %cmp92.i.not, label %return, label %land.rhs.i, !llvm.loop !8

if.end104.i:                                      ; preds = %land.rhs.i
  store i64 %inc96.i, ptr %pos, align 8
  %conv107.i = zext nneg i8 %25 to i64
  %shl109.i = shl i64 %conv107.i, %sh_prom.i
  %or110.i = or i64 %shl109.i, %val.i.0405
  br label %if.end5

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit: ; preds = %if.end73.i
  %inc83.i = add i64 %pos.promoted399, 10
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
  %sz.0335 = phi i64 [ %or88.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ %or110.i, %if.end104.i ], [ %or79.i, %if.end73.i ], [ %or70.i, %if.end64.i ], [ %or61.i, %if.end55.i ], [ %or52.i, %if.end46.i ], [ %or43.i, %if.end37.i ], [ %or34.i, %if.end28.i ], [ %or25.i, %if.end19.i ], [ %or.i, %if.end12.i ], [ %and9.i, %if.then5.i ], [ %conv.i, %if.then.i ]
  %29 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp ult i64 %29, %sz.0335
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end5
  %sub.i.i = sub i64 %sz.0335, %29
  %sub3.i.i.i.i.i = sub i64 9223372036854775807, %29
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %sub.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %if.then.i.i
  %30 = load ptr, ptr %t, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %30, %0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %31 = load i64, ptr %0, align 8
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 15, i64 %31
  %cmp.not.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i, %sz.0335
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then12.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %t, i64 noundef %29, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i)
  %.pre.i.i = load ptr, ptr %t, align 8
  br label %if.then12.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.else.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %32 = phi ptr [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ], [ %.pre.i.i, %if.else.i.i.i.i ]
  %add.ptr14.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 %29
  %cond.i.i.i.i = icmp eq i64 %sub.i.i, 1
  br i1 %cond.i.i.i.i, label %if.then.i21.i.i.i.i, label %if.end.i.i22.i.i.i.i

if.then.i21.i.i.i.i:                              ; preds = %if.then12.i.i.i.i
  store i8 0, ptr %add.ptr14.i.i.i.i, align 1
  br label %if.end5.sink.split.i.i

if.end.i.i22.i.i.i.i:                             ; preds = %if.then12.i.i.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i, i8 0, i64 %sub.i.i, i1 false)
  br label %if.end5.sink.split.i.i

if.else.i.i:                                      ; preds = %if.end5
  %cmp3.i.i = icmp ugt i64 %29, %sz.0335
  br i1 %cmp3.i.i, label %if.end5.sink.split.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

if.end5.sink.split.i.i:                           ; preds = %if.else.i.i, %if.end.i.i22.i.i.i.i, %if.then.i21.i.i.i.i
  store i64 %sz.0335, ptr %_M_string_length.i.i.i, align 8
  %33 = load ptr, ptr %t, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %33, i64 %sz.0335
  store i8 0, ptr %arrayidx.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %if.else.i.i, %if.end5.sink.split.i.i
  %add = add i64 %28, %sz.0335
  %cmp6 = icmp ugt i64 %add, %size
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %34 = load ptr, ptr %t, align 8
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %add.ptr, i64 %sz.0335, i1 false)
  store i64 %add, ptr %pos, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  %cmp.i70 = icmp ult i64 %pos.promoted399, %size
  br i1 %cmp.i70, label %land.lhs.true.i192, label %if.end.i71

land.lhs.true.i192:                               ; preds = %sw.bb12
  %arrayidx.i193 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted399
  %35 = load i8, ptr %arrayidx.i193, align 1
  %conv.i194 = sext i8 %35 to i64
  %and.i195 = and i64 %conv.i194, 128
  %cmp1.i196 = icmp eq i64 %and.i195, 0
  br i1 %cmp1.i196, label %if.then.i197, label %if.end.i71

if.then.i197:                                     ; preds = %land.lhs.true.i192
  %inc.i200 = add nuw i64 %pos.promoted399, 1
  store i64 %inc.i200, ptr %pos, align 8
  br label %if.end17

if.end.i71:                                       ; preds = %land.lhs.true.i192, %sw.bb12
  %sub.i72 = sub i64 %size, %pos.promoted399
  %cmp4.i73 = icmp ugt i64 %sub.i72, 9
  br i1 %cmp4.i73, label %if.then5.i102, label %while.cond.i75.preheader

while.cond.i75.preheader:                         ; preds = %if.end.i71
  %cmp92.i76.not393 = icmp eq i64 %pos.promoted399, %size
  br i1 %cmp92.i76.not393, label %return, label %land.rhs.i98

if.then5.i102:                                    ; preds = %if.end.i71
  %inc6.i103 = add i64 %pos.promoted399, 1
  store i64 %inc6.i103, ptr %pos, align 8
  %arrayidx7.i104 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted399
  %36 = load i8, ptr %arrayidx7.i104, align 1
  %37 = and i8 %36, 127
  %and9.i106 = zext nneg i8 %37 to i64
  %cmp10.i107 = icmp sgt i8 %36, -1
  br i1 %cmp10.i107, label %if.end17, label %if.end12.i108

if.end12.i108:                                    ; preds = %if.then5.i102
  %inc13.i109 = add i64 %pos.promoted399, 2
  store i64 %inc13.i109, ptr %pos, align 8
  %arrayidx14.i110 = getelementptr inbounds i8, ptr %data, i64 %inc6.i103
  %38 = load i8, ptr %arrayidx14.i110, align 1
  %conv15.i111 = sext i8 %38 to i64
  %and16.i112 = shl nsw i64 %conv15.i111, 7
  %shl.i113 = and i64 %and16.i112, 16256
  %or.i114 = or disjoint i64 %shl.i113, %and9.i106
  %cmp17.i115 = icmp sgt i8 %38, -1
  br i1 %cmp17.i115, label %if.end17, label %if.end19.i116

if.end19.i116:                                    ; preds = %if.end12.i108
  %inc20.i117 = add i64 %pos.promoted399, 3
  store i64 %inc20.i117, ptr %pos, align 8
  %arrayidx21.i118 = getelementptr inbounds i8, ptr %data, i64 %inc13.i109
  %39 = load i8, ptr %arrayidx21.i118, align 1
  %conv22.i119 = sext i8 %39 to i64
  %and23.i120 = shl nsw i64 %conv22.i119, 14
  %shl24.i121 = and i64 %and23.i120, 2080768
  %or25.i122 = or disjoint i64 %shl24.i121, %or.i114
  %cmp26.i123 = icmp sgt i8 %39, -1
  br i1 %cmp26.i123, label %if.end17, label %if.end28.i124

if.end28.i124:                                    ; preds = %if.end19.i116
  %inc29.i125 = add i64 %pos.promoted399, 4
  store i64 %inc29.i125, ptr %pos, align 8
  %arrayidx30.i126 = getelementptr inbounds i8, ptr %data, i64 %inc20.i117
  %40 = load i8, ptr %arrayidx30.i126, align 1
  %conv31.i127 = sext i8 %40 to i64
  %and32.i128 = shl nsw i64 %conv31.i127, 21
  %shl33.i129 = and i64 %and32.i128, 266338304
  %or34.i130 = or disjoint i64 %shl33.i129, %or25.i122
  %cmp35.i131 = icmp sgt i8 %40, -1
  br i1 %cmp35.i131, label %if.end17, label %if.end37.i132

if.end37.i132:                                    ; preds = %if.end28.i124
  %inc38.i133 = add i64 %pos.promoted399, 5
  store i64 %inc38.i133, ptr %pos, align 8
  %arrayidx39.i134 = getelementptr inbounds i8, ptr %data, i64 %inc29.i125
  %41 = load i8, ptr %arrayidx39.i134, align 1
  %conv40.i135 = sext i8 %41 to i64
  %and41.i136 = shl nsw i64 %conv40.i135, 28
  %shl42.i137 = and i64 %and41.i136, 34091302912
  %or43.i138 = or disjoint i64 %shl42.i137, %or34.i130
  %cmp44.i139 = icmp sgt i8 %41, -1
  br i1 %cmp44.i139, label %if.end17, label %if.end46.i140

if.end46.i140:                                    ; preds = %if.end37.i132
  %inc47.i141 = add i64 %pos.promoted399, 6
  store i64 %inc47.i141, ptr %pos, align 8
  %arrayidx48.i142 = getelementptr inbounds i8, ptr %data, i64 %inc38.i133
  %42 = load i8, ptr %arrayidx48.i142, align 1
  %cmp53.i147 = icmp sgt i8 %42, -1
  br i1 %cmp53.i147, label %if.end17, label %if.end55.i148

if.end55.i148:                                    ; preds = %if.end46.i140
  %inc56.i149 = add i64 %pos.promoted399, 7
  store i64 %inc56.i149, ptr %pos, align 8
  %arrayidx57.i150 = getelementptr inbounds i8, ptr %data, i64 %inc47.i141
  %43 = load i8, ptr %arrayidx57.i150, align 1
  %cmp62.i155 = icmp sgt i8 %43, -1
  br i1 %cmp62.i155, label %if.end17, label %if.end64.i156

if.end64.i156:                                    ; preds = %if.end55.i148
  %inc65.i157 = add i64 %pos.promoted399, 8
  store i64 %inc65.i157, ptr %pos, align 8
  %arrayidx66.i158 = getelementptr inbounds i8, ptr %data, i64 %inc56.i149
  %44 = load i8, ptr %arrayidx66.i158, align 1
  %cmp71.i163 = icmp sgt i8 %44, -1
  br i1 %cmp71.i163, label %if.end17, label %if.end73.i164

if.end73.i164:                                    ; preds = %if.end64.i156
  %inc74.i165 = add i64 %pos.promoted399, 9
  store i64 %inc74.i165, ptr %pos, align 8
  %arrayidx75.i166 = getelementptr inbounds i8, ptr %data, i64 %inc65.i157
  %45 = load i8, ptr %arrayidx75.i166, align 1
  %cmp80.i171 = icmp sgt i8 %45, -1
  br i1 %cmp80.i171, label %if.end17, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit201

land.rhs.i98:                                     ; preds = %while.cond.i75.preheader, %while.body.i89
  %val.i67.0396 = phi i64 [ %or101.i96, %while.body.i89 ], [ 0, %while.cond.i75.preheader ]
  %shift.i69.0395 = phi i32 [ %add.i97, %while.body.i89 ], [ 0, %while.cond.i75.preheader ]
  %inc96.i90391394 = phi i64 [ %inc96.i90, %while.body.i89 ], [ %pos.promoted399, %while.cond.i75.preheader ]
  %arrayidx93.i99 = getelementptr inbounds i8, ptr %data, i64 %inc96.i90391394
  %46 = load i8, ptr %arrayidx93.i99, align 1
  %cmp95.i101 = icmp slt i8 %46, 0
  %inc96.i90 = add i64 %inc96.i90391394, 1
  %sh_prom.i94 = zext nneg i32 %shift.i69.0395 to i64
  br i1 %cmp95.i101, label %while.body.i89, label %if.end104.i80

while.body.i89:                                   ; preds = %land.rhs.i98
  %47 = and i8 %46, 127
  %and99.i93 = zext nneg i8 %47 to i64
  %shl100.i95 = shl i64 %and99.i93, %sh_prom.i94
  %or101.i96 = or i64 %shl100.i95, %val.i67.0396
  %add.i97 = add i32 %shift.i69.0395, 7
  %cmp92.i76.not = icmp eq i64 %inc96.i90, %size
  br i1 %cmp92.i76.not, label %return, label %land.rhs.i98, !llvm.loop !8

if.end104.i80:                                    ; preds = %land.rhs.i98
  store i64 %inc96.i90, ptr %pos, align 8
  %conv107.i83 = zext nneg i8 %46 to i64
  %shl109.i85 = shl i64 %conv107.i83, %sh_prom.i94
  %or110.i86 = or i64 %shl109.i85, %val.i67.0396
  br label %if.end17

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit201: ; preds = %if.end73.i164
  %inc83.i173 = add i64 %pos.promoted399, 10
  store i64 %inc83.i173, ptr %pos, align 8
  %arrayidx84.i174 = getelementptr inbounds i8, ptr %data, i64 %inc74.i165
  %48 = load i8, ptr %arrayidx84.i174, align 1
  %cmp89.i179 = icmp sgt i8 %48, -1
  br i1 %cmp89.i179, label %if.end17, label %return

if.end17:                                         ; preds = %if.end104.i80, %if.end73.i164, %if.end64.i156, %if.end55.i148, %if.end46.i140, %if.end37.i132, %if.end28.i124, %if.end19.i116, %if.end12.i108, %if.then5.i102, %if.then.i197, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit201
  %49 = phi i64 [ %inc83.i173, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit201 ], [ %inc96.i90, %if.end104.i80 ], [ %inc74.i165, %if.end73.i164 ], [ %inc65.i157, %if.end64.i156 ], [ %inc56.i149, %if.end55.i148 ], [ %inc47.i141, %if.end46.i140 ], [ %inc38.i133, %if.end37.i132 ], [ %inc29.i125, %if.end28.i124 ], [ %inc20.i117, %if.end19.i116 ], [ %inc13.i109, %if.end12.i108 ], [ %inc6.i103, %if.then5.i102 ], [ %inc.i200, %if.then.i197 ]
  %varint_tmp.0341 = phi i64 [ %or43.i138, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit201 ], [ %or110.i86, %if.end104.i80 ], [ %or43.i138, %if.end73.i164 ], [ %or43.i138, %if.end64.i156 ], [ %or43.i138, %if.end55.i148 ], [ %or43.i138, %if.end46.i140 ], [ %or43.i138, %if.end37.i132 ], [ %or34.i130, %if.end28.i124 ], [ %or25.i122, %if.end19.i116 ], [ %or.i114, %if.end12.i108 ], [ %and9.i106, %if.then5.i102 ], [ %conv.i194, %if.then.i197 ]
  %conv = trunc i64 %varint_tmp.0341 to i32
  store i32 %conv, ptr %number, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end
  %cmp.i212 = icmp ult i64 %pos.promoted399, %size
  br i1 %cmp.i212, label %land.lhs.true.i334, label %if.end.i213

land.lhs.true.i334:                               ; preds = %sw.bb18
  %arrayidx.i335 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted399
  %50 = load i8, ptr %arrayidx.i335, align 1
  %conv.i336 = sext i8 %50 to i64
  %and.i337 = and i64 %conv.i336, 128
  %cmp1.i338 = icmp eq i64 %and.i337, 0
  br i1 %cmp1.i338, label %if.then.i339, label %if.end.i213

if.then.i339:                                     ; preds = %land.lhs.true.i334
  %inc.i342 = add nuw i64 %pos.promoted399, 1
  store i64 %inc.i342, ptr %pos, align 8
  br label %if.end24

if.end.i213:                                      ; preds = %land.lhs.true.i334, %sw.bb18
  %sub.i214 = sub i64 %size, %pos.promoted399
  %cmp4.i215 = icmp ugt i64 %sub.i214, 9
  br i1 %cmp4.i215, label %if.then5.i244, label %while.cond.i217.preheader

while.cond.i217.preheader:                        ; preds = %if.end.i213
  %cmp92.i218.not384 = icmp eq i64 %pos.promoted399, %size
  br i1 %cmp92.i218.not384, label %return, label %land.rhs.i240

if.then5.i244:                                    ; preds = %if.end.i213
  %inc6.i245 = add i64 %pos.promoted399, 1
  store i64 %inc6.i245, ptr %pos, align 8
  %arrayidx7.i246 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted399
  %51 = load i8, ptr %arrayidx7.i246, align 1
  %52 = and i8 %51, 127
  %and9.i248 = zext nneg i8 %52 to i64
  %cmp10.i249 = icmp sgt i8 %51, -1
  br i1 %cmp10.i249, label %if.end24, label %if.end12.i250

if.end12.i250:                                    ; preds = %if.then5.i244
  %inc13.i251 = add i64 %pos.promoted399, 2
  store i64 %inc13.i251, ptr %pos, align 8
  %arrayidx14.i252 = getelementptr inbounds i8, ptr %data, i64 %inc6.i245
  %53 = load i8, ptr %arrayidx14.i252, align 1
  %conv15.i253 = sext i8 %53 to i64
  %and16.i254 = shl nsw i64 %conv15.i253, 7
  %shl.i255 = and i64 %and16.i254, 16256
  %or.i256 = or disjoint i64 %shl.i255, %and9.i248
  %cmp17.i257 = icmp sgt i8 %53, -1
  br i1 %cmp17.i257, label %if.end24, label %if.end19.i258

if.end19.i258:                                    ; preds = %if.end12.i250
  %inc20.i259 = add i64 %pos.promoted399, 3
  store i64 %inc20.i259, ptr %pos, align 8
  %arrayidx21.i260 = getelementptr inbounds i8, ptr %data, i64 %inc13.i251
  %54 = load i8, ptr %arrayidx21.i260, align 1
  %conv22.i261 = sext i8 %54 to i64
  %and23.i262 = shl nsw i64 %conv22.i261, 14
  %shl24.i263 = and i64 %and23.i262, 2080768
  %or25.i264 = or disjoint i64 %shl24.i263, %or.i256
  %cmp26.i265 = icmp sgt i8 %54, -1
  br i1 %cmp26.i265, label %if.end24, label %if.end28.i266

if.end28.i266:                                    ; preds = %if.end19.i258
  %inc29.i267 = add i64 %pos.promoted399, 4
  store i64 %inc29.i267, ptr %pos, align 8
  %arrayidx30.i268 = getelementptr inbounds i8, ptr %data, i64 %inc20.i259
  %55 = load i8, ptr %arrayidx30.i268, align 1
  %conv31.i269 = sext i8 %55 to i64
  %and32.i270 = shl nsw i64 %conv31.i269, 21
  %shl33.i271 = and i64 %and32.i270, 266338304
  %or34.i272 = or disjoint i64 %shl33.i271, %or25.i264
  %cmp35.i273 = icmp sgt i8 %55, -1
  br i1 %cmp35.i273, label %if.end24, label %if.end37.i274

if.end37.i274:                                    ; preds = %if.end28.i266
  %inc38.i275 = add i64 %pos.promoted399, 5
  store i64 %inc38.i275, ptr %pos, align 8
  %arrayidx39.i276 = getelementptr inbounds i8, ptr %data, i64 %inc29.i267
  %56 = load i8, ptr %arrayidx39.i276, align 1
  %conv40.i277 = sext i8 %56 to i64
  %and41.i278 = shl nsw i64 %conv40.i277, 28
  %shl42.i279 = and i64 %and41.i278, 34091302912
  %or43.i280 = or disjoint i64 %shl42.i279, %or34.i272
  %cmp44.i281 = icmp sgt i8 %56, -1
  br i1 %cmp44.i281, label %if.end24, label %if.end46.i282

if.end46.i282:                                    ; preds = %if.end37.i274
  %inc47.i283 = add i64 %pos.promoted399, 6
  store i64 %inc47.i283, ptr %pos, align 8
  %arrayidx48.i284 = getelementptr inbounds i8, ptr %data, i64 %inc38.i275
  %57 = load i8, ptr %arrayidx48.i284, align 1
  %conv49.i285 = sext i8 %57 to i64
  %and50.i286 = shl nsw i64 %conv49.i285, 35
  %shl51.i287 = and i64 %and50.i286, 4363686772736
  %or52.i288 = or disjoint i64 %shl51.i287, %or43.i280
  %cmp53.i289 = icmp sgt i8 %57, -1
  br i1 %cmp53.i289, label %if.end24, label %if.end55.i290

if.end55.i290:                                    ; preds = %if.end46.i282
  %inc56.i291 = add i64 %pos.promoted399, 7
  store i64 %inc56.i291, ptr %pos, align 8
  %arrayidx57.i292 = getelementptr inbounds i8, ptr %data, i64 %inc47.i283
  %58 = load i8, ptr %arrayidx57.i292, align 1
  %conv58.i293 = sext i8 %58 to i64
  %and59.i294 = shl nsw i64 %conv58.i293, 42
  %shl60.i295 = and i64 %and59.i294, 558551906910208
  %or61.i296 = or i64 %shl60.i295, %or52.i288
  %cmp62.i297 = icmp sgt i8 %58, -1
  br i1 %cmp62.i297, label %if.end24, label %if.end64.i298

if.end64.i298:                                    ; preds = %if.end55.i290
  %inc65.i299 = add i64 %pos.promoted399, 8
  store i64 %inc65.i299, ptr %pos, align 8
  %arrayidx66.i300 = getelementptr inbounds i8, ptr %data, i64 %inc56.i291
  %59 = load i8, ptr %arrayidx66.i300, align 1
  %conv67.i301 = sext i8 %59 to i64
  %and68.i302 = shl nsw i64 %conv67.i301, 49
  %shl69.i303 = and i64 %and68.i302, 71494644084506624
  %or70.i304 = or i64 %shl69.i303, %or61.i296
  %cmp71.i305 = icmp sgt i8 %59, -1
  br i1 %cmp71.i305, label %if.end24, label %if.end73.i306

if.end73.i306:                                    ; preds = %if.end64.i298
  %inc74.i307 = add i64 %pos.promoted399, 9
  store i64 %inc74.i307, ptr %pos, align 8
  %arrayidx75.i308 = getelementptr inbounds i8, ptr %data, i64 %inc65.i299
  %60 = load i8, ptr %arrayidx75.i308, align 1
  %conv76.i309 = sext i8 %60 to i64
  %and77.i310 = shl nsw i64 %conv76.i309, 56
  %shl78.i311 = and i64 %and77.i310, 9151314442816847872
  %or79.i312 = or i64 %shl78.i311, %or70.i304
  %cmp80.i313 = icmp sgt i8 %60, -1
  br i1 %cmp80.i313, label %if.end24, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit343

land.rhs.i240:                                    ; preds = %while.cond.i217.preheader, %while.body.i231
  %val.i209.0387 = phi i64 [ %or101.i238, %while.body.i231 ], [ 0, %while.cond.i217.preheader ]
  %shift.i211.0386 = phi i32 [ %add.i239, %while.body.i231 ], [ 0, %while.cond.i217.preheader ]
  %inc96.i232382385 = phi i64 [ %inc96.i232, %while.body.i231 ], [ %pos.promoted399, %while.cond.i217.preheader ]
  %arrayidx93.i241 = getelementptr inbounds i8, ptr %data, i64 %inc96.i232382385
  %61 = load i8, ptr %arrayidx93.i241, align 1
  %cmp95.i243 = icmp slt i8 %61, 0
  %inc96.i232 = add i64 %inc96.i232382385, 1
  %sh_prom.i236 = zext nneg i32 %shift.i211.0386 to i64
  br i1 %cmp95.i243, label %while.body.i231, label %if.end104.i222

while.body.i231:                                  ; preds = %land.rhs.i240
  %62 = and i8 %61, 127
  %and99.i235 = zext nneg i8 %62 to i64
  %shl100.i237 = shl i64 %and99.i235, %sh_prom.i236
  %or101.i238 = or i64 %shl100.i237, %val.i209.0387
  %add.i239 = add i32 %shift.i211.0386, 7
  %cmp92.i218.not = icmp eq i64 %inc96.i232, %size
  br i1 %cmp92.i218.not, label %return, label %land.rhs.i240, !llvm.loop !8

if.end104.i222:                                   ; preds = %land.rhs.i240
  store i64 %inc96.i232, ptr %pos, align 8
  %conv107.i225 = zext nneg i8 %61 to i64
  %shl109.i227 = shl i64 %conv107.i225, %sh_prom.i236
  %or110.i228 = or i64 %shl109.i227, %val.i209.0387
  br label %if.end24

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit343: ; preds = %if.end73.i306
  %inc83.i315 = add i64 %pos.promoted399, 10
  store i64 %inc83.i315, ptr %pos, align 8
  %arrayidx84.i316 = getelementptr inbounds i8, ptr %data, i64 %inc74.i307
  %63 = load i8, ptr %arrayidx84.i316, align 1
  %conv85.i317 = zext i8 %63 to i64
  %and86.i318 = shl i64 %conv85.i317, 63
  %or88.i320 = or i64 %and86.i318, %or79.i312
  %cmp89.i321 = icmp sgt i8 %63, -1
  br i1 %cmp89.i321, label %if.end24, label %return

if.end24:                                         ; preds = %if.end104.i222, %if.end73.i306, %if.end64.i298, %if.end55.i290, %if.end46.i282, %if.end37.i274, %if.end28.i266, %if.end19.i258, %if.end12.i250, %if.then5.i244, %if.then.i339, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit343
  %64 = phi i64 [ %inc83.i315, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit343 ], [ %inc96.i232, %if.end104.i222 ], [ %inc74.i307, %if.end73.i306 ], [ %inc65.i299, %if.end64.i298 ], [ %inc56.i291, %if.end55.i290 ], [ %inc47.i283, %if.end46.i282 ], [ %inc38.i275, %if.end37.i274 ], [ %inc29.i267, %if.end28.i266 ], [ %inc20.i259, %if.end19.i258 ], [ %inc13.i251, %if.end12.i250 ], [ %inc6.i245, %if.then5.i244 ], [ %inc.i342, %if.then.i339 ]
  %sz19.0347 = phi i64 [ %or88.i320, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit343 ], [ %or110.i228, %if.end104.i222 ], [ %or79.i312, %if.end73.i306 ], [ %or70.i304, %if.end64.i298 ], [ %or61.i296, %if.end55.i290 ], [ %or52.i288, %if.end46.i282 ], [ %or43.i280, %if.end37.i274 ], [ %or34.i272, %if.end28.i266 ], [ %or25.i264, %if.end19.i258 ], [ %or.i256, %if.end12.i250 ], [ %and9.i248, %if.then5.i244 ], [ %conv.i336, %if.then.i339 ]
  %65 = load ptr, ptr %_M_finish.i, align 8
  %66 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %65, %66
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i322

if.then.i322:                                     ; preds = %if.end24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %65, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %65, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #15
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #15
  store ptr %67, ptr %65, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #15
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %65, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %68 = load ptr, ptr %65, align 8
  store i8 0, ptr %68, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %value.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::Option", ptr %65, i64 0, i32 1
  store ptr null, ptr %value.i.i.i.i, align 8
  %69 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.google::protobuf::Option", ptr %69, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %if.end24
  call void @_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %options, ptr %65)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %if.then.i322, %if.else.i
  %70 = phi ptr [ %incdec.ptr.i, %if.then.i322 ], [ %.pre, %if.else.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.google::protobuf::Option", ptr %70, i64 -1
  %add.ptr28 = getelementptr inbounds i8, ptr %data, i64 %64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %unknown_fields.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, i8 0, i64 24, i1 false)
  %call.i = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf6OptionEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i, ptr noundef %add.ptr28, i64 noundef %sz19.0347, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %71 = load ptr, ptr %unknown_fields.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9struct_pb8internal14deserialize_toIN6google8protobuf6OptionEEEbRT_PKcm.exit, label %if.then.i.i.i.i.i324

if.then.i.i.i.i.i324:                             ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %71) #13
  br label %_ZN9struct_pb8internal14deserialize_toIN6google8protobuf6OptionEEEbRT_PKcm.exit

lpad.i:                                           ; preds = %_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %unknown_fields.i, align 8
  %tobool.not.i.i.i.i1.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i1.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3.i, label %if.then.i.i.i.i2.i

if.then.i.i.i.i2.i:                               ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %73) #13
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3.i

_ZN9struct_pb13UnknownFieldsD2Ev.exit3.i:         ; preds = %if.then.i.i.i.i2.i, %lpad.i
  resume { ptr, i32 } %72

_ZN9struct_pb8internal14deserialize_toIN6google8protobuf6OptionEEEbRT_PKcm.exit: ; preds = %invoke.cont.i, %if.then.i.i.i.i.i324
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %unknown_fields.i)
  br i1 %call.i, label %if.end34, label %if.then32

if.then32:                                        ; preds = %_ZN9struct_pb8internal14deserialize_toIN6google8protobuf6OptionEEEbRT_PKcm.exit
  %74 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i326 = getelementptr inbounds %"struct.google::protobuf::Option", ptr %74, i64 -1
  store ptr %incdec.ptr.i326, ptr %_M_finish.i, align 8
  call void @_ZN6google8protobuf6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr.i326) #15
  br label %return

if.end34:                                         ; preds = %_ZN9struct_pb8internal14deserialize_toIN6google8protobuf6OptionEEEbRT_PKcm.exit
  %75 = load i64, ptr %pos, align 8
  %add35 = add i64 %75, %sz19.0347
  store i64 %add35, ptr %pos, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %conv36 = trunc i64 %tag.0329 to i32
  %call37 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef nonnull %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %conv36, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
  br label %return

sw.epilog:                                        ; preds = %if.end34, %if.end17, %if.end8
  %76 = phi i64 [ %add35, %if.end34 ], [ %49, %if.end17 ], [ %add, %if.end8 ]
  %cmp = icmp ult i64 %76, %size
  br i1 %cmp, label %land.lhs.true.i476, label %return, !llvm.loop !19

return:                                           ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit485, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit201, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit343, %sw.epilog, %while.cond.i359.preheader, %while.cond.i217.preheader, %while.cond.i75.preheader, %while.cond.i.preheader, %while.body.i373, %while.body.i231, %while.body.i89, %while.body.i, %entry, %sw.default, %if.then32
  %retval.0 = phi i1 [ %call37, %sw.default ], [ false, %if.then32 ], [ true, %entry ], [ false, %while.body.i ], [ false, %while.body.i89 ], [ false, %while.body.i231 ], [ false, %while.body.i373 ], [ false, %while.cond.i.preheader ], [ false, %while.cond.i75.preheader ], [ false, %while.cond.i217.preheader ], [ false, %while.cond.i359.preheader ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit485 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit201 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit343 ], [ true, %sw.epilog ]
  ret i1 %retval.0
}

declare noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf3AnyEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN9struct_pb8internal12serialize_toIN6google8protobuf3AnyEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf6OptionEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(40) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1.i.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.0", align 1
  %pos = alloca i64, align 8
  %cmp309.not = icmp eq i64 %size, 0
  br i1 %cmp309.not, label %return, label %land.lhs.true.i325.lr.ph

land.lhs.true.i325.lr.ph:                         ; preds = %entry
  %value = getelementptr inbounds %"struct.google::protobuf::Option", ptr %t, i64 0, i32 1
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 2
  br label %land.lhs.true.i325

land.lhs.true.i325:                               ; preds = %land.lhs.true.i325.lr.ph, %sw.epilog
  %pos.promoted = phi i64 [ 0, %land.lhs.true.i325.lr.ph ], [ %storemerge, %sw.epilog ]
  %arrayidx.i326 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted
  %1 = load i8, ptr %arrayidx.i326, align 1
  %conv.i327 = sext i8 %1 to i64
  %and.i328 = and i64 %conv.i327, 128
  %cmp1.i329 = icmp eq i64 %and.i328, 0
  br i1 %cmp1.i329, label %if.then.i330, label %if.end.i204

if.then.i330:                                     ; preds = %land.lhs.true.i325
  %inc.i333 = add nuw i64 %pos.promoted, 1
  store i64 %inc.i333, ptr %pos, align 8
  br label %if.end

if.end.i204:                                      ; preds = %land.lhs.true.i325
  %sub.i205 = sub i64 %size, %pos.promoted
  %cmp4.i206 = icmp ugt i64 %sub.i205, 9
  br i1 %cmp4.i206, label %if.then5.i235, label %while.cond.i208.preheader

while.cond.i208.preheader:                        ; preds = %if.end.i204
  %cmp92.i209.not286 = icmp eq i64 %pos.promoted, %size
  br i1 %cmp92.i209.not286, label %return, label %land.rhs.i231

if.then5.i235:                                    ; preds = %if.end.i204
  %inc6.i236 = add nuw i64 %pos.promoted, 1
  store i64 %inc6.i236, ptr %pos, align 8
  %2 = and i8 %1, 127
  %and9.i239 = zext nneg i8 %2 to i64
  %cmp10.i240 = icmp sgt i8 %1, -1
  br i1 %cmp10.i240, label %if.end, label %if.end12.i241

if.end12.i241:                                    ; preds = %if.then5.i235
  %inc13.i242 = add i64 %pos.promoted, 2
  store i64 %inc13.i242, ptr %pos, align 8
  %arrayidx14.i243 = getelementptr inbounds i8, ptr %data, i64 %inc6.i236
  %3 = load i8, ptr %arrayidx14.i243, align 1
  %conv15.i244 = sext i8 %3 to i64
  %and16.i245 = shl nsw i64 %conv15.i244, 7
  %shl.i246 = and i64 %and16.i245, 16256
  %or.i247 = or disjoint i64 %shl.i246, %and9.i239
  %cmp17.i248 = icmp sgt i8 %3, -1
  br i1 %cmp17.i248, label %if.end, label %if.end19.i249

if.end19.i249:                                    ; preds = %if.end12.i241
  %inc20.i250 = add i64 %pos.promoted, 3
  store i64 %inc20.i250, ptr %pos, align 8
  %arrayidx21.i251 = getelementptr inbounds i8, ptr %data, i64 %inc13.i242
  %4 = load i8, ptr %arrayidx21.i251, align 1
  %conv22.i252 = sext i8 %4 to i64
  %and23.i253 = shl nsw i64 %conv22.i252, 14
  %shl24.i254 = and i64 %and23.i253, 2080768
  %or25.i255 = or disjoint i64 %shl24.i254, %or.i247
  %cmp26.i256 = icmp sgt i8 %4, -1
  br i1 %cmp26.i256, label %if.end, label %if.end28.i257

if.end28.i257:                                    ; preds = %if.end19.i249
  %inc29.i258 = add i64 %pos.promoted, 4
  store i64 %inc29.i258, ptr %pos, align 8
  %arrayidx30.i259 = getelementptr inbounds i8, ptr %data, i64 %inc20.i250
  %5 = load i8, ptr %arrayidx30.i259, align 1
  %conv31.i260 = sext i8 %5 to i64
  %and32.i261 = shl nsw i64 %conv31.i260, 21
  %shl33.i262 = and i64 %and32.i261, 266338304
  %or34.i263 = or disjoint i64 %shl33.i262, %or25.i255
  %cmp35.i264 = icmp sgt i8 %5, -1
  br i1 %cmp35.i264, label %if.end, label %if.end37.i265

if.end37.i265:                                    ; preds = %if.end28.i257
  %inc38.i266 = add i64 %pos.promoted, 5
  store i64 %inc38.i266, ptr %pos, align 8
  %arrayidx39.i267 = getelementptr inbounds i8, ptr %data, i64 %inc29.i258
  %6 = load i8, ptr %arrayidx39.i267, align 1
  %conv40.i268 = sext i8 %6 to i64
  %and41.i269 = shl nsw i64 %conv40.i268, 28
  %shl42.i270 = and i64 %and41.i269, 34091302912
  %or43.i271 = or disjoint i64 %shl42.i270, %or34.i263
  %cmp44.i272 = icmp sgt i8 %6, -1
  br i1 %cmp44.i272, label %if.end, label %if.end46.i273

if.end46.i273:                                    ; preds = %if.end37.i265
  %inc47.i274 = add i64 %pos.promoted, 6
  store i64 %inc47.i274, ptr %pos, align 8
  %arrayidx48.i275 = getelementptr inbounds i8, ptr %data, i64 %inc38.i266
  %7 = load i8, ptr %arrayidx48.i275, align 1
  %conv49.i276 = sext i8 %7 to i64
  %and50.i277 = shl nsw i64 %conv49.i276, 35
  %shl51.i278 = and i64 %and50.i277, 4363686772736
  %or52.i279 = or disjoint i64 %shl51.i278, %or43.i271
  %cmp53.i280 = icmp sgt i8 %7, -1
  br i1 %cmp53.i280, label %if.end, label %if.end55.i281

if.end55.i281:                                    ; preds = %if.end46.i273
  %inc56.i282 = add i64 %pos.promoted, 7
  store i64 %inc56.i282, ptr %pos, align 8
  %arrayidx57.i283 = getelementptr inbounds i8, ptr %data, i64 %inc47.i274
  %8 = load i8, ptr %arrayidx57.i283, align 1
  %conv58.i284 = sext i8 %8 to i64
  %and59.i285 = shl nsw i64 %conv58.i284, 42
  %shl60.i286 = and i64 %and59.i285, 558551906910208
  %or61.i287 = or i64 %shl60.i286, %or52.i279
  %cmp62.i288 = icmp sgt i8 %8, -1
  br i1 %cmp62.i288, label %if.end, label %if.end64.i289

if.end64.i289:                                    ; preds = %if.end55.i281
  %inc65.i290 = add i64 %pos.promoted, 8
  store i64 %inc65.i290, ptr %pos, align 8
  %arrayidx66.i291 = getelementptr inbounds i8, ptr %data, i64 %inc56.i282
  %9 = load i8, ptr %arrayidx66.i291, align 1
  %conv67.i292 = sext i8 %9 to i64
  %and68.i293 = shl nsw i64 %conv67.i292, 49
  %shl69.i294 = and i64 %and68.i293, 71494644084506624
  %or70.i295 = or i64 %shl69.i294, %or61.i287
  %cmp71.i296 = icmp sgt i8 %9, -1
  br i1 %cmp71.i296, label %if.end, label %if.end73.i297

if.end73.i297:                                    ; preds = %if.end64.i289
  %inc74.i298 = add i64 %pos.promoted, 9
  store i64 %inc74.i298, ptr %pos, align 8
  %arrayidx75.i299 = getelementptr inbounds i8, ptr %data, i64 %inc65.i290
  %10 = load i8, ptr %arrayidx75.i299, align 1
  %conv76.i300 = sext i8 %10 to i64
  %and77.i301 = shl nsw i64 %conv76.i300, 56
  %shl78.i302 = and i64 %and77.i301, 9151314442816847872
  %or79.i303 = or i64 %shl78.i302, %or70.i295
  %cmp80.i304 = icmp sgt i8 %10, -1
  br i1 %cmp80.i304, label %if.end, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit334

land.rhs.i231:                                    ; preds = %while.cond.i208.preheader, %while.body.i222
  %val.i200.0289 = phi i64 [ %or101.i229, %while.body.i222 ], [ 0, %while.cond.i208.preheader ]
  %shift.i202.0288 = phi i32 [ %add.i230, %while.body.i222 ], [ 0, %while.cond.i208.preheader ]
  %inc96.i223284287 = phi i64 [ %inc96.i223, %while.body.i222 ], [ %pos.promoted, %while.cond.i208.preheader ]
  %arrayidx93.i232 = getelementptr inbounds i8, ptr %data, i64 %inc96.i223284287
  %11 = load i8, ptr %arrayidx93.i232, align 1
  %cmp95.i234 = icmp slt i8 %11, 0
  %inc96.i223 = add i64 %inc96.i223284287, 1
  %sh_prom.i227 = zext nneg i32 %shift.i202.0288 to i64
  br i1 %cmp95.i234, label %while.body.i222, label %if.end104.i213

while.body.i222:                                  ; preds = %land.rhs.i231
  %12 = and i8 %11, 127
  %and99.i226 = zext nneg i8 %12 to i64
  %shl100.i228 = shl i64 %and99.i226, %sh_prom.i227
  %or101.i229 = or i64 %shl100.i228, %val.i200.0289
  %add.i230 = add i32 %shift.i202.0288, 7
  %cmp92.i209.not = icmp eq i64 %inc96.i223, %size
  br i1 %cmp92.i209.not, label %return, label %land.rhs.i231, !llvm.loop !8

if.end104.i213:                                   ; preds = %land.rhs.i231
  store i64 %inc96.i223, ptr %pos, align 8
  %conv107.i216 = zext nneg i8 %11 to i64
  %shl109.i218 = shl i64 %conv107.i216, %sh_prom.i227
  %or110.i219 = or i64 %shl109.i218, %val.i200.0289
  br label %if.end

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit334: ; preds = %if.end73.i297
  %inc83.i306 = add i64 %pos.promoted, 10
  store i64 %inc83.i306, ptr %pos, align 8
  %arrayidx84.i307 = getelementptr inbounds i8, ptr %data, i64 %inc74.i298
  %13 = load i8, ptr %arrayidx84.i307, align 1
  %conv85.i308 = zext i8 %13 to i64
  %and86.i309 = shl i64 %conv85.i308, 63
  %or88.i311 = or i64 %and86.i309, %or79.i303
  %cmp89.i312 = icmp sgt i8 %13, -1
  br i1 %cmp89.i312, label %if.end, label %return

if.end:                                           ; preds = %if.end104.i213, %if.end73.i297, %if.end64.i289, %if.end55.i281, %if.end46.i273, %if.end37.i265, %if.end28.i257, %if.end19.i249, %if.end12.i241, %if.then5.i235, %if.then.i330, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit334
  %pos.promoted300 = phi i64 [ %inc83.i306, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit334 ], [ %inc96.i223, %if.end104.i213 ], [ %inc74.i298, %if.end73.i297 ], [ %inc65.i290, %if.end64.i289 ], [ %inc56.i282, %if.end55.i281 ], [ %inc47.i274, %if.end46.i273 ], [ %inc38.i266, %if.end37.i265 ], [ %inc29.i258, %if.end28.i257 ], [ %inc20.i250, %if.end19.i249 ], [ %inc13.i242, %if.end12.i241 ], [ %inc6.i236, %if.then5.i235 ], [ %inc.i333, %if.then.i330 ]
  %tag.0253 = phi i64 [ %or88.i311, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit334 ], [ %or110.i219, %if.end104.i213 ], [ %or79.i303, %if.end73.i297 ], [ %or70.i295, %if.end64.i289 ], [ %or61.i287, %if.end55.i281 ], [ %or52.i279, %if.end46.i273 ], [ %or43.i271, %if.end37.i265 ], [ %or34.i263, %if.end28.i257 ], [ %or25.i255, %if.end19.i249 ], [ %or.i247, %if.end12.i241 ], [ %and9.i239, %if.then5.i235 ], [ %conv.i327, %if.then.i330 ]
  switch i64 %tag.0253, label %sw.default [
    i64 10, label %sw.bb
    i64 18, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.end
  %cmp.i = icmp ult i64 %pos.promoted300, %size
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted300
  %14 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %14 to i64
  %and.i = and i64 %conv.i, 128
  %cmp1.i = icmp eq i64 %and.i, 0
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %inc.i = add nuw i64 %pos.promoted300, 1
  store i64 %inc.i, ptr %pos, align 8
  br label %if.end5

if.end.i:                                         ; preds = %land.lhs.true.i, %sw.bb
  %sub.i = sub i64 %size, %pos.promoted300
  %cmp4.i = icmp ugt i64 %sub.i, 9
  br i1 %cmp4.i, label %if.then5.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end.i
  %cmp92.i.not303 = icmp eq i64 %pos.promoted300, %size
  br i1 %cmp92.i.not303, label %return, label %land.rhs.i

if.then5.i:                                       ; preds = %if.end.i
  %inc6.i = add i64 %pos.promoted300, 1
  %arrayidx7.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted300
  %15 = load i8, ptr %arrayidx7.i, align 1
  %16 = and i8 %15, 127
  %and9.i = zext nneg i8 %16 to i64
  %cmp10.i = icmp sgt i8 %15, -1
  br i1 %cmp10.i, label %if.end5, label %if.end12.i

if.end12.i:                                       ; preds = %if.then5.i
  %inc13.i = add i64 %pos.promoted300, 2
  %arrayidx14.i = getelementptr inbounds i8, ptr %data, i64 %inc6.i
  %17 = load i8, ptr %arrayidx14.i, align 1
  %conv15.i = sext i8 %17 to i64
  %and16.i = shl nsw i64 %conv15.i, 7
  %shl.i = and i64 %and16.i, 16256
  %or.i = or disjoint i64 %shl.i, %and9.i
  %cmp17.i = icmp sgt i8 %17, -1
  br i1 %cmp17.i, label %if.end5, label %if.end19.i

if.end19.i:                                       ; preds = %if.end12.i
  %inc20.i = add i64 %pos.promoted300, 3
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
  %inc29.i = add i64 %pos.promoted300, 4
  %arrayidx30.i = getelementptr inbounds i8, ptr %data, i64 %inc20.i
  %19 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = sext i8 %19 to i64
  %and32.i = shl nsw i64 %conv31.i, 21
  %shl33.i = and i64 %and32.i, 266338304
  %or34.i = or disjoint i64 %shl33.i, %or25.i
  %cmp35.i = icmp sgt i8 %19, -1
  br i1 %cmp35.i, label %if.end5, label %if.end37.i

if.end37.i:                                       ; preds = %if.end28.i
  %inc38.i = add i64 %pos.promoted300, 5
  %arrayidx39.i = getelementptr inbounds i8, ptr %data, i64 %inc29.i
  %20 = load i8, ptr %arrayidx39.i, align 1
  %conv40.i = sext i8 %20 to i64
  %and41.i = shl nsw i64 %conv40.i, 28
  %shl42.i = and i64 %and41.i, 34091302912
  %or43.i = or disjoint i64 %shl42.i, %or34.i
  %cmp44.i = icmp sgt i8 %20, -1
  br i1 %cmp44.i, label %if.end5, label %if.end46.i

if.end46.i:                                       ; preds = %if.end37.i
  %inc47.i = add i64 %pos.promoted300, 6
  %arrayidx48.i = getelementptr inbounds i8, ptr %data, i64 %inc38.i
  %21 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = sext i8 %21 to i64
  %and50.i = shl nsw i64 %conv49.i, 35
  %shl51.i = and i64 %and50.i, 4363686772736
  %or52.i = or disjoint i64 %shl51.i, %or43.i
  %cmp53.i = icmp sgt i8 %21, -1
  br i1 %cmp53.i, label %if.end5, label %if.end55.i

if.end55.i:                                       ; preds = %if.end46.i
  %inc56.i = add i64 %pos.promoted300, 7
  %arrayidx57.i = getelementptr inbounds i8, ptr %data, i64 %inc47.i
  %22 = load i8, ptr %arrayidx57.i, align 1
  %conv58.i = sext i8 %22 to i64
  %and59.i = shl nsw i64 %conv58.i, 42
  %shl60.i = and i64 %and59.i, 558551906910208
  %or61.i = or i64 %shl60.i, %or52.i
  %cmp62.i = icmp sgt i8 %22, -1
  br i1 %cmp62.i, label %if.end5, label %if.end64.i

if.end64.i:                                       ; preds = %if.end55.i
  %inc65.i = add i64 %pos.promoted300, 8
  %arrayidx66.i = getelementptr inbounds i8, ptr %data, i64 %inc56.i
  %23 = load i8, ptr %arrayidx66.i, align 1
  %conv67.i = sext i8 %23 to i64
  %and68.i = shl nsw i64 %conv67.i, 49
  %shl69.i = and i64 %and68.i, 71494644084506624
  %or70.i = or i64 %shl69.i, %or61.i
  %cmp71.i = icmp sgt i8 %23, -1
  br i1 %cmp71.i, label %if.end5, label %if.end73.i

if.end73.i:                                       ; preds = %if.end64.i
  %inc74.i = add i64 %pos.promoted300, 9
  %arrayidx75.i = getelementptr inbounds i8, ptr %data, i64 %inc65.i
  %24 = load i8, ptr %arrayidx75.i, align 1
  %conv76.i = sext i8 %24 to i64
  %and77.i = shl nsw i64 %conv76.i, 56
  %shl78.i = and i64 %and77.i, 9151314442816847872
  %or79.i = or i64 %shl78.i, %or70.i
  %cmp80.i = icmp sgt i8 %24, -1
  br i1 %cmp80.i, label %if.end5, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit

land.rhs.i:                                       ; preds = %while.cond.i.preheader, %while.body.i
  %val.i.0306 = phi i64 [ %or101.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %shift.i.0305 = phi i32 [ %add.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %inc96.i301304 = phi i64 [ %inc96.i, %while.body.i ], [ %pos.promoted300, %while.cond.i.preheader ]
  %arrayidx93.i = getelementptr inbounds i8, ptr %data, i64 %inc96.i301304
  %25 = load i8, ptr %arrayidx93.i, align 1
  %cmp95.i = icmp slt i8 %25, 0
  %inc96.i = add i64 %inc96.i301304, 1
  %sh_prom.i = zext nneg i32 %shift.i.0305 to i64
  br i1 %cmp95.i, label %while.body.i, label %if.end104.i

while.body.i:                                     ; preds = %land.rhs.i
  %26 = and i8 %25, 127
  %and99.i = zext nneg i8 %26 to i64
  %shl100.i = shl i64 %and99.i, %sh_prom.i
  %or101.i = or i64 %shl100.i, %val.i.0306
  %add.i = add i32 %shift.i.0305, 7
  %cmp92.i.not = icmp eq i64 %inc96.i, %size
  br i1 %cmp92.i.not, label %return, label %land.rhs.i, !llvm.loop !8

if.end104.i:                                      ; preds = %land.rhs.i
  store i64 %inc96.i, ptr %pos, align 8
  %conv107.i = zext nneg i8 %25 to i64
  %shl109.i = shl i64 %conv107.i, %sh_prom.i
  %or110.i = or i64 %shl109.i, %val.i.0306
  br label %if.end5

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit: ; preds = %if.end73.i
  %inc83.i = add i64 %pos.promoted300, 10
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
  %sz.0259 = phi i64 [ %or88.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ %or110.i, %if.end104.i ], [ %or79.i, %if.end73.i ], [ %or70.i, %if.end64.i ], [ %or61.i, %if.end55.i ], [ %or52.i, %if.end46.i ], [ %or43.i, %if.end37.i ], [ %or34.i, %if.end28.i ], [ %or25.i, %if.end19.i ], [ %or.i, %if.end12.i ], [ %and9.i, %if.then5.i ], [ %conv.i, %if.then.i ]
  %29 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp ult i64 %29, %sz.0259
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end5
  %sub.i.i = sub i64 %sz.0259, %29
  %sub3.i.i.i.i.i = sub i64 9223372036854775807, %29
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %sub.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %if.then.i.i
  %30 = load ptr, ptr %t, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %30, %0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %31 = load i64, ptr %0, align 8
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 15, i64 %31
  %cmp.not.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i, %sz.0259
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then12.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %t, i64 noundef %29, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i)
  %.pre.i.i = load ptr, ptr %t, align 8
  br label %if.then12.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.else.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %32 = phi ptr [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ], [ %.pre.i.i, %if.else.i.i.i.i ]
  %add.ptr14.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 %29
  %cond.i.i.i.i = icmp eq i64 %sub.i.i, 1
  br i1 %cond.i.i.i.i, label %if.then.i21.i.i.i.i, label %if.end.i.i22.i.i.i.i

if.then.i21.i.i.i.i:                              ; preds = %if.then12.i.i.i.i
  store i8 0, ptr %add.ptr14.i.i.i.i, align 1
  br label %if.end5.sink.split.i.i

if.end.i.i22.i.i.i.i:                             ; preds = %if.then12.i.i.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i, i8 0, i64 %sub.i.i, i1 false)
  br label %if.end5.sink.split.i.i

if.else.i.i:                                      ; preds = %if.end5
  %cmp3.i.i = icmp ugt i64 %29, %sz.0259
  br i1 %cmp3.i.i, label %if.end5.sink.split.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

if.end5.sink.split.i.i:                           ; preds = %if.else.i.i, %if.end.i.i22.i.i.i.i, %if.then.i21.i.i.i.i
  store i64 %sz.0259, ptr %_M_string_length.i.i.i, align 8
  %33 = load ptr, ptr %t, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %33, i64 %sz.0259
  store i8 0, ptr %arrayidx.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %if.else.i.i, %if.end5.sink.split.i.i
  %add = add i64 %28, %sz.0259
  %cmp6 = icmp ugt i64 %add, %size
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %34 = load ptr, ptr %t, align 8
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %add.ptr, i64 %sz.0259, i1 false)
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  %35 = load ptr, ptr %value, align 8
  %cmp.i245.not = icmp eq ptr %35, null
  br i1 %cmp.i245.not, label %if.then14, label %if.end17

if.then14:                                        ; preds = %sw.bb12
  %call.i = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %call.i, i8 0, i64 64, i1 false), !noalias !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !20
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #15, !noalias !20
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #15, !noalias !20
  store ptr %36, ptr %call.i, align 8, !noalias !20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #15, !noalias !20
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !noalias !20
  %37 = load ptr, ptr %call.i, align 8, !noalias !20
  store i8 0, ptr %37, align 1, !noalias !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !20
  %value.i.i = getelementptr inbounds %"struct.google::protobuf::Any", ptr %call.i, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1.i.i), !noalias !20
  %38 = getelementptr inbounds %"struct.google::protobuf::Any", ptr %call.i, i64 0, i32 1, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1.i.i) #15, !noalias !20
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %value.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1.i.i) #15, !noalias !20
  store ptr %38, ptr %value.i.i, align 8, !noalias !20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1.i.i) #15, !noalias !20
  %_M_string_length.i.i.i2.i.i = getelementptr inbounds %"struct.google::protobuf::Any", ptr %call.i, i64 0, i32 1, i32 1
  store i64 0, ptr %_M_string_length.i.i.i2.i.i, align 8, !noalias !20
  %39 = load ptr, ptr %value.i.i, align 8, !noalias !20
  store i8 0, ptr %39, align 1, !noalias !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1.i.i), !noalias !20
  %40 = load ptr, ptr %value, align 8
  store ptr %call.i, ptr %value, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i, label %if.end17, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then14
  %value.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::Any", ptr %40, i64 0, i32 1
  %41 = load ptr, ptr %value.i.i.i.i.i.i, align 8
  %42 = getelementptr inbounds %"struct.google::protobuf::Any", ptr %40, i64 0, i32 1, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::Any", ptr %40, i64 0, i32 1, i32 1
  %43 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %delete.notnull.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %41) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %value.i.i.i.i.i.i) #15
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 2
  %cmp.i.i.i1.i.i.i.i.i.i = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i1.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i.i.i.i, label %if.then.i.i2.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %_M_string_length.i.i.i4.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 1
  %46 = load i64, ptr %_M_string_length.i.i.i4.i.i.i.i.i.i, align 8
  %cmp3.i.i.i5.i.i.i.i.i.i = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteIN6google8protobuf3AnyEEclEPS2_.exit.i.i.i.i

if.then.i.i2.i.i.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %44) #13
  br label %_ZNKSt14default_deleteIN6google8protobuf3AnyEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN6google8protobuf3AnyEEclEPS2_.exit.i.i.i.i: ; preds = %if.then.i.i2.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #15
  call void @_ZdlPv(ptr noundef nonnull %40) #13
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %_ZNKSt14default_deleteIN6google8protobuf3AnyEEclEPS2_.exit.i.i.i.i, %sw.bb12
  %cmp.i61 = icmp ult i64 %pos.promoted300, %size
  br i1 %cmp.i61, label %land.lhs.true.i183, label %if.end.i62

land.lhs.true.i183:                               ; preds = %if.end17
  %arrayidx.i184 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted300
  %47 = load i8, ptr %arrayidx.i184, align 1
  %conv.i185 = sext i8 %47 to i64
  %and.i186 = and i64 %conv.i185, 128
  %cmp1.i187 = icmp eq i64 %and.i186, 0
  br i1 %cmp1.i187, label %if.then.i188, label %if.end.i62

if.then.i188:                                     ; preds = %land.lhs.true.i183
  %inc.i191 = add nuw i64 %pos.promoted300, 1
  br label %if.end23

if.end.i62:                                       ; preds = %land.lhs.true.i183, %if.end17
  %sub.i63 = sub i64 %size, %pos.promoted300
  %cmp4.i64 = icmp ugt i64 %sub.i63, 9
  br i1 %cmp4.i64, label %if.then5.i93, label %while.cond.i66.preheader

while.cond.i66.preheader:                         ; preds = %if.end.i62
  %cmp92.i67.not294 = icmp eq i64 %pos.promoted300, %size
  br i1 %cmp92.i67.not294, label %return, label %land.rhs.i89

if.then5.i93:                                     ; preds = %if.end.i62
  %inc6.i94 = add i64 %pos.promoted300, 1
  %arrayidx7.i95 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted300
  %48 = load i8, ptr %arrayidx7.i95, align 1
  %49 = and i8 %48, 127
  %and9.i97 = zext nneg i8 %49 to i64
  %cmp10.i98 = icmp sgt i8 %48, -1
  br i1 %cmp10.i98, label %if.end23, label %if.end12.i99

if.end12.i99:                                     ; preds = %if.then5.i93
  %inc13.i100 = add i64 %pos.promoted300, 2
  %arrayidx14.i101 = getelementptr inbounds i8, ptr %data, i64 %inc6.i94
  %50 = load i8, ptr %arrayidx14.i101, align 1
  %conv15.i102 = sext i8 %50 to i64
  %and16.i103 = shl nsw i64 %conv15.i102, 7
  %shl.i104 = and i64 %and16.i103, 16256
  %or.i105 = or disjoint i64 %shl.i104, %and9.i97
  %cmp17.i106 = icmp sgt i8 %50, -1
  br i1 %cmp17.i106, label %if.end23, label %if.end19.i107

if.end19.i107:                                    ; preds = %if.end12.i99
  %inc20.i108 = add i64 %pos.promoted300, 3
  %arrayidx21.i109 = getelementptr inbounds i8, ptr %data, i64 %inc13.i100
  %51 = load i8, ptr %arrayidx21.i109, align 1
  %conv22.i110 = sext i8 %51 to i64
  %and23.i111 = shl nsw i64 %conv22.i110, 14
  %shl24.i112 = and i64 %and23.i111, 2080768
  %or25.i113 = or disjoint i64 %shl24.i112, %or.i105
  %cmp26.i114 = icmp sgt i8 %51, -1
  br i1 %cmp26.i114, label %if.end23, label %if.end28.i115

if.end28.i115:                                    ; preds = %if.end19.i107
  %inc29.i116 = add i64 %pos.promoted300, 4
  %arrayidx30.i117 = getelementptr inbounds i8, ptr %data, i64 %inc20.i108
  %52 = load i8, ptr %arrayidx30.i117, align 1
  %conv31.i118 = sext i8 %52 to i64
  %and32.i119 = shl nsw i64 %conv31.i118, 21
  %shl33.i120 = and i64 %and32.i119, 266338304
  %or34.i121 = or disjoint i64 %shl33.i120, %or25.i113
  %cmp35.i122 = icmp sgt i8 %52, -1
  br i1 %cmp35.i122, label %if.end23, label %if.end37.i123

if.end37.i123:                                    ; preds = %if.end28.i115
  %inc38.i124 = add i64 %pos.promoted300, 5
  %arrayidx39.i125 = getelementptr inbounds i8, ptr %data, i64 %inc29.i116
  %53 = load i8, ptr %arrayidx39.i125, align 1
  %conv40.i126 = sext i8 %53 to i64
  %and41.i127 = shl nsw i64 %conv40.i126, 28
  %shl42.i128 = and i64 %and41.i127, 34091302912
  %or43.i129 = or disjoint i64 %shl42.i128, %or34.i121
  %cmp44.i130 = icmp sgt i8 %53, -1
  br i1 %cmp44.i130, label %if.end23, label %if.end46.i131

if.end46.i131:                                    ; preds = %if.end37.i123
  %inc47.i132 = add i64 %pos.promoted300, 6
  %arrayidx48.i133 = getelementptr inbounds i8, ptr %data, i64 %inc38.i124
  %54 = load i8, ptr %arrayidx48.i133, align 1
  %conv49.i134 = sext i8 %54 to i64
  %and50.i135 = shl nsw i64 %conv49.i134, 35
  %shl51.i136 = and i64 %and50.i135, 4363686772736
  %or52.i137 = or disjoint i64 %shl51.i136, %or43.i129
  %cmp53.i138 = icmp sgt i8 %54, -1
  br i1 %cmp53.i138, label %if.end23, label %if.end55.i139

if.end55.i139:                                    ; preds = %if.end46.i131
  %inc56.i140 = add i64 %pos.promoted300, 7
  %arrayidx57.i141 = getelementptr inbounds i8, ptr %data, i64 %inc47.i132
  %55 = load i8, ptr %arrayidx57.i141, align 1
  %conv58.i142 = sext i8 %55 to i64
  %and59.i143 = shl nsw i64 %conv58.i142, 42
  %shl60.i144 = and i64 %and59.i143, 558551906910208
  %or61.i145 = or i64 %shl60.i144, %or52.i137
  %cmp62.i146 = icmp sgt i8 %55, -1
  br i1 %cmp62.i146, label %if.end23, label %if.end64.i147

if.end64.i147:                                    ; preds = %if.end55.i139
  %inc65.i148 = add i64 %pos.promoted300, 8
  %arrayidx66.i149 = getelementptr inbounds i8, ptr %data, i64 %inc56.i140
  %56 = load i8, ptr %arrayidx66.i149, align 1
  %conv67.i150 = sext i8 %56 to i64
  %and68.i151 = shl nsw i64 %conv67.i150, 49
  %shl69.i152 = and i64 %and68.i151, 71494644084506624
  %or70.i153 = or i64 %shl69.i152, %or61.i145
  %cmp71.i154 = icmp sgt i8 %56, -1
  br i1 %cmp71.i154, label %if.end23, label %if.end73.i155

if.end73.i155:                                    ; preds = %if.end64.i147
  %inc74.i156 = add i64 %pos.promoted300, 9
  %arrayidx75.i157 = getelementptr inbounds i8, ptr %data, i64 %inc65.i148
  %57 = load i8, ptr %arrayidx75.i157, align 1
  %conv76.i158 = sext i8 %57 to i64
  %and77.i159 = shl nsw i64 %conv76.i158, 56
  %shl78.i160 = and i64 %and77.i159, 9151314442816847872
  %or79.i161 = or i64 %shl78.i160, %or70.i153
  %cmp80.i162 = icmp sgt i8 %57, -1
  br i1 %cmp80.i162, label %if.end23, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit192

land.rhs.i89:                                     ; preds = %while.cond.i66.preheader, %while.body.i80
  %val.i58.0297 = phi i64 [ %or101.i87, %while.body.i80 ], [ 0, %while.cond.i66.preheader ]
  %shift.i60.0296 = phi i32 [ %add.i88, %while.body.i80 ], [ 0, %while.cond.i66.preheader ]
  %inc96.i81292295 = phi i64 [ %inc96.i81, %while.body.i80 ], [ %pos.promoted300, %while.cond.i66.preheader ]
  %arrayidx93.i90 = getelementptr inbounds i8, ptr %data, i64 %inc96.i81292295
  %58 = load i8, ptr %arrayidx93.i90, align 1
  %cmp95.i92 = icmp slt i8 %58, 0
  %inc96.i81 = add i64 %inc96.i81292295, 1
  %sh_prom.i85 = zext nneg i32 %shift.i60.0296 to i64
  br i1 %cmp95.i92, label %while.body.i80, label %if.end104.i71

while.body.i80:                                   ; preds = %land.rhs.i89
  %59 = and i8 %58, 127
  %and99.i84 = zext nneg i8 %59 to i64
  %shl100.i86 = shl i64 %and99.i84, %sh_prom.i85
  %or101.i87 = or i64 %shl100.i86, %val.i58.0297
  %add.i88 = add i32 %shift.i60.0296, 7
  %cmp92.i67.not = icmp eq i64 %inc96.i81, %size
  br i1 %cmp92.i67.not, label %return, label %land.rhs.i89, !llvm.loop !8

if.end104.i71:                                    ; preds = %land.rhs.i89
  store i64 %inc96.i81, ptr %pos, align 8
  %conv107.i74 = zext nneg i8 %58 to i64
  %shl109.i76 = shl i64 %conv107.i74, %sh_prom.i85
  %or110.i77 = or i64 %shl109.i76, %val.i58.0297
  br label %if.end23

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit192: ; preds = %if.end73.i155
  %inc83.i164 = add i64 %pos.promoted300, 10
  store i64 %inc83.i164, ptr %pos, align 8
  %arrayidx84.i165 = getelementptr inbounds i8, ptr %data, i64 %inc74.i156
  %60 = load i8, ptr %arrayidx84.i165, align 1
  %conv85.i166 = zext i8 %60 to i64
  %and86.i167 = shl i64 %conv85.i166, 63
  %or88.i169 = or i64 %and86.i167, %or79.i161
  %cmp89.i170 = icmp sgt i8 %60, -1
  br i1 %cmp89.i170, label %if.end23, label %return

if.end23:                                         ; preds = %if.end104.i71, %if.end73.i155, %if.end64.i147, %if.end55.i139, %if.end46.i131, %if.end37.i123, %if.end28.i115, %if.end19.i107, %if.end12.i99, %if.then5.i93, %if.then.i188, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit192
  %61 = phi i64 [ %inc83.i164, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit192 ], [ %inc96.i81, %if.end104.i71 ], [ %inc74.i156, %if.end73.i155 ], [ %inc65.i148, %if.end64.i147 ], [ %inc56.i140, %if.end55.i139 ], [ %inc47.i132, %if.end46.i131 ], [ %inc38.i124, %if.end37.i123 ], [ %inc29.i116, %if.end28.i115 ], [ %inc20.i108, %if.end19.i107 ], [ %inc13.i100, %if.end12.i99 ], [ %inc6.i94, %if.then5.i93 ], [ %inc.i191, %if.then.i188 ]
  %sz18.0265 = phi i64 [ %or88.i169, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit192 ], [ %or110.i77, %if.end104.i71 ], [ %or79.i161, %if.end73.i155 ], [ %or70.i153, %if.end64.i147 ], [ %or61.i145, %if.end55.i139 ], [ %or52.i137, %if.end46.i131 ], [ %or43.i129, %if.end37.i123 ], [ %or34.i121, %if.end28.i115 ], [ %or25.i113, %if.end19.i107 ], [ %or.i105, %if.end12.i99 ], [ %and9.i97, %if.then5.i93 ], [ %conv.i185, %if.then.i188 ]
  %62 = load ptr, ptr %value, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %data, i64 %61
  %call27 = call noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf3AnyEEEbRT_PKcm(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef %add.ptr26, i64 noundef %sz18.0265)
  br i1 %call27, label %if.end31, label %return

if.end31:                                         ; preds = %if.end23
  %add32 = add i64 %61, %sz18.0265
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %conv = trunc i64 %tag.0253 to i32
  %call33 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef nonnull %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
  br label %return

sw.epilog:                                        ; preds = %if.end31, %if.end8
  %storemerge = phi i64 [ %add32, %if.end31 ], [ %add, %if.end8 ]
  store i64 %storemerge, ptr %pos, align 8
  %cmp = icmp ult i64 %storemerge, %size
  br i1 %cmp, label %land.lhs.true.i325, label %return, !llvm.loop !23

return:                                           ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit334, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit192, %if.end23, %sw.epilog, %while.cond.i208.preheader, %while.cond.i66.preheader, %while.cond.i.preheader, %while.body.i222, %while.body.i80, %while.body.i, %entry, %sw.default
  %retval.0 = phi i1 [ %call33, %sw.default ], [ true, %entry ], [ false, %while.body.i ], [ false, %while.body.i80 ], [ false, %while.body.i222 ], [ false, %while.cond.i.preheader ], [ false, %while.cond.i66.preheader ], [ false, %while.cond.i208.preheader ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit334 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit192 ], [ false, %if.end23 ], [ true, %sw.epilog ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf3AnyEEEbRT_PKcm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
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
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %if.end11.i
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #16
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
  tail call void @_ZdlPv(ptr noundef %2) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6google8protobuf5FieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::Field, std::allocator<google::protobuf::Field>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775712
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6google8protobuf5FieldESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

_ZNKSt6vectorIN6google8protobuf5FieldESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 176
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 52405522936674862
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 52405522936674862, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 176
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6google8protobuf5FieldESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6google8protobuf5FieldEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN6google8protobuf5FieldEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN6google8protobuf5FieldESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 176
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN6google8protobuf5FieldESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6google8protobuf5FieldESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6google8protobuf5FieldESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN6google8protobuf5FieldEEE8allocateERS3_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6google8protobuf5FieldEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN6google8protobuf5FieldESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.google::protobuf::Field", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %add.ptr, i8 0, i64 176, i1 false)
  tail call void @_ZN6google8protobuf5FieldC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %add.ptr) #15
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6google8protobuf5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6google8protobuf5FieldESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN6google8protobuf5FieldESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6google8protobuf5FieldESaIS2_EE11_M_allocateEm.exit ]
  tail call void @_ZN6google8protobuf5FieldC2EOS1_(ptr noundef nonnull align 8 dereferenceable(176) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(176) %__first.addr.06.i.i.i) #15
  tail call void @_ZN6google8protobuf5FieldD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %__first.addr.06.i.i.i) #15
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.google::protobuf::Field", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.google::protobuf::Field", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !24

_ZNSt6vectorIN6google8protobuf5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN6google8protobuf5FieldESaIS2_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN6google8protobuf5FieldESaIS2_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.google::protobuf::Field", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN6google8protobuf5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN6google8protobuf5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN6google8protobuf5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN6google8protobuf5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @_ZN6google8protobuf5FieldC2EOS1_(ptr noundef nonnull align 8 dereferenceable(176) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(176) %__first.addr.06.i.i.i14) #15
  tail call void @_ZN6google8protobuf5FieldD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %__first.addr.06.i.i.i14) #15
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorIN6google8protobuf5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19, label %for.body.i.i.i12, !llvm.loop !24

_ZNSt6vectorIN6google8protobuf5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN6google8protobuf5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6google8protobuf5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6google8protobuf5FieldESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorIN6google8protobuf5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #13
  br label %_ZNSt12_Vector_baseIN6google8protobuf5FieldESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6google8protobuf5FieldESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6google8protobuf5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::Field, std::allocator<google::protobuf::Field>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf5FieldC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i5 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i3 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i1 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i = alloca %"class.std::allocator.0", align 1
  %name = getelementptr inbounds %"struct.google::protobuf::Field", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %0 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %this, i64 0, i32 3, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %name, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  store ptr %0, ptr %name, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  %_M_string_length.i.i.i = getelementptr inbounds %"struct.google::protobuf::Field", ptr %this, i64 0, i32 3, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  %1 = load ptr, ptr %name, align 8
  store i8 0, ptr %1, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %type_url = getelementptr inbounds %"struct.google::protobuf::Field", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1)
  %2 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %this, i64 0, i32 4, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #15
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %type_url, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #15
  store ptr %2, ptr %type_url, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #15
  %_M_string_length.i.i.i2 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %this, i64 0, i32 4, i32 1
  store i64 0, ptr %_M_string_length.i.i.i2, align 8
  %3 = load ptr, ptr %type_url, align 8
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1)
  %options = getelementptr inbounds %"struct.google::protobuf::Field", ptr %this, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %options, i8 0, i64 24, i1 false)
  %json_name = getelementptr inbounds %"struct.google::protobuf::Field", ptr %this, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i3)
  %4 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %this, i64 0, i32 8, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i3) #15
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %json_name, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i3) #15
  store ptr %4, ptr %json_name, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i3) #15
  %_M_string_length.i.i.i4 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %this, i64 0, i32 8, i32 1
  store i64 0, ptr %_M_string_length.i.i.i4, align 8
  %5 = load ptr, ptr %json_name, align 8
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i3)
  %default_value = getelementptr inbounds %"struct.google::protobuf::Field", ptr %this, i64 0, i32 9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i5)
  %6 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %this, i64 0, i32 9, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i5) #15
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %default_value, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i5) #15
  store ptr %6, ptr %default_value, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i5) #15
  %_M_string_length.i.i.i6 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %this, i64 0, i32 9, i32 1
  store i64 0, ptr %_M_string_length.i.i.i6, align 8
  %7 = load ptr, ptr %default_value, align 8
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf5FieldC2EOS1_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %0, i64 12, i1 false)
  %name = getelementptr inbounds %"struct.google::protobuf::Field", ptr %this, i64 0, i32 3
  %name3 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %0, i64 0, i32 3
  %1 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %this, i64 0, i32 3, i32 2
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %name, ptr noundef nonnull align 1 dereferenceable(1) %name3) #15
  store ptr %1, ptr %name, align 8
  %2 = load ptr, ptr %name3, align 8
  %3 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %0, i64 0, i32 3, i32 2
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds %"struct.google::protobuf::Field", ptr %0, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %2, ptr %name, align 8
  %5 = load i64, ptr %3, align 8
  store i64 %5, ptr %1, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.else.i
  %_M_string_length.i12.i = getelementptr inbounds %"struct.google::protobuf::Field", ptr %0, i64 0, i32 3, i32 1
  %6 = load i64, ptr %_M_string_length.i12.i, align 8
  %_M_string_length.i13.i = getelementptr inbounds %"struct.google::protobuf::Field", ptr %this, i64 0, i32 3, i32 1
  store i64 %6, ptr %_M_string_length.i13.i, align 8
  store ptr %3, ptr %name3, align 8
  store i64 0, ptr %_M_string_length.i12.i, align 8
  store i8 0, ptr %3, align 8
  %type_url = getelementptr inbounds %"struct.google::protobuf::Field", ptr %this, i64 0, i32 4
  %type_url4 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %0, i64 0, i32 4
  %7 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %this, i64 0, i32 4, i32 2
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %type_url, ptr noundef nonnull align 1 dereferenceable(1) %type_url4) #15
  store ptr %7, ptr %type_url, align 8
  %8 = load ptr, ptr %type_url4, align 8
  %9 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %0, i64 0, i32 4, i32 2
  %cmp.i.i7 = icmp eq ptr %8, %9
  br i1 %cmp.i.i7, label %if.then.i11, label %if.else.i8

if.then.i11:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %_M_string_length.i.i12 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %0, i64 0, i32 4, i32 1
  %10 = load i64, ptr %_M_string_length.i.i12, align 8
  %cmp3.i.i13 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i13)
  %add.i14 = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %add.i14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit15

if.else.i8:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %8, ptr %type_url, align 8
  %11 = load i64, ptr %9, align 8
  store i64 %11, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit15: ; preds = %if.then.i11, %if.else.i8
  %_M_string_length.i12.i9 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %0, i64 0, i32 4, i32 1
  %12 = load i64, ptr %_M_string_length.i12.i9, align 8
  %_M_string_length.i13.i10 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %this, i64 0, i32 4, i32 1
  store i64 %12, ptr %_M_string_length.i13.i10, align 8
  store ptr %9, ptr %type_url4, align 8
  store i64 0, ptr %_M_string_length.i12.i9, align 8
  store i8 0, ptr %9, align 8
  %oneof_index = getelementptr inbounds %"struct.google::protobuf::Field", ptr %this, i64 0, i32 5
  %oneof_index5 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %0, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %oneof_index, ptr noundef nonnull align 8 dereferenceable(5) %oneof_index5, i64 5, i1 false)
  %options = getelementptr inbounds %"struct.google::protobuf::Field", ptr %this, i64 0, i32 7
  %options6 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %0, i64 0, i32 7
  %13 = load ptr, ptr %options6, align 8
  store ptr %13, ptr %options, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::Field", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::Field", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %14, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::Field", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::Field", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %15, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %options6, i8 0, i64 24, i1 false)
  %json_name = getelementptr inbounds %"struct.google::protobuf::Field", ptr %this, i64 0, i32 8
  %json_name7 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %0, i64 0, i32 8
  %16 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %this, i64 0, i32 8, i32 2
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %json_name, ptr noundef nonnull align 1 dereferenceable(1) %json_name7) #15
  store ptr %16, ptr %json_name, align 8
  %17 = load ptr, ptr %json_name7, align 8
  %18 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %0, i64 0, i32 8, i32 2
  %cmp.i.i16 = icmp eq ptr %17, %18
  br i1 %cmp.i.i16, label %if.then.i20, label %if.else.i17

if.then.i20:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit15
  %_M_string_length.i.i21 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %0, i64 0, i32 8, i32 1
  %19 = load i64, ptr %_M_string_length.i.i21, align 8
  %cmp3.i.i22 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %cmp3.i.i22)
  %add.i23 = add nuw nsw i64 %19, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %add.i23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24

if.else.i17:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit15
  store ptr %17, ptr %json_name, align 8
  %20 = load i64, ptr %18, align 8
  store i64 %20, ptr %16, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24: ; preds = %if.then.i20, %if.else.i17
  %_M_string_length.i12.i18 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %0, i64 0, i32 8, i32 1
  %21 = load i64, ptr %_M_string_length.i12.i18, align 8
  %_M_string_length.i13.i19 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %this, i64 0, i32 8, i32 1
  store i64 %21, ptr %_M_string_length.i13.i19, align 8
  store ptr %18, ptr %json_name7, align 8
  store i64 0, ptr %_M_string_length.i12.i18, align 8
  store i8 0, ptr %18, align 8
  %default_value = getelementptr inbounds %"struct.google::protobuf::Field", ptr %this, i64 0, i32 9
  %default_value8 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %0, i64 0, i32 9
  %22 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %this, i64 0, i32 9, i32 2
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %default_value, ptr noundef nonnull align 1 dereferenceable(1) %default_value8) #15
  store ptr %22, ptr %default_value, align 8
  %23 = load ptr, ptr %default_value8, align 8
  %24 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %0, i64 0, i32 9, i32 2
  %cmp.i.i25 = icmp eq ptr %23, %24
  br i1 %cmp.i.i25, label %if.then.i29, label %if.else.i26

if.then.i29:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24
  %_M_string_length.i.i30 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %0, i64 0, i32 9, i32 1
  %25 = load i64, ptr %_M_string_length.i.i30, align 8
  %cmp3.i.i31 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %cmp3.i.i31)
  %add.i32 = add nuw nsw i64 %25, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %add.i32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit33

if.else.i26:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24
  store ptr %23, ptr %default_value, align 8
  %26 = load i64, ptr %24, align 8
  store i64 %26, ptr %22, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit33: ; preds = %if.then.i29, %if.else.i26
  %_M_string_length.i12.i27 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %0, i64 0, i32 9, i32 1
  %27 = load i64, ptr %_M_string_length.i12.i27, align 8
  %_M_string_length.i13.i28 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %this, i64 0, i32 9, i32 1
  store i64 %27, ptr %_M_string_length.i13.i28, align 8
  store ptr %24, ptr %default_value8, align 8
  store i64 0, ptr %_M_string_length.i12.i27, align 8
  store i8 0, ptr %24, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf5FieldD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %default_value = getelementptr inbounds %"struct.google::protobuf::Field", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %default_value, align 8
  %1 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %this, i64 0, i32 9, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"struct.google::protobuf::Field", ptr %this, i64 0, i32 9, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %default_value) #15
  %json_name = getelementptr inbounds %"struct.google::protobuf::Field", ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %json_name, align 8
  %4 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %this, i64 0, i32 8, i32 2
  %cmp.i.i.i1 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %if.then.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i4 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %this, i64 0, i32 8, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i4, align 8
  %cmp3.i.i.i5 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

if.then.i.i2:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %if.then.i.i2
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %json_name) #15
  %options = getelementptr inbounds %"struct.google::protobuf::Field", ptr %this, i64 0, i32 7
  %6 = load ptr, ptr %options, align 8
  %_M_finish.i = getelementptr inbounds %"struct.google::protobuf::Field", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  tail call void @_ZN6google8protobuf6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i.i.i.i) #15
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::Option", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !14

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %options, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %8 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #13
  br label %_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EED2Ev.exit

_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %type_url = getelementptr inbounds %"struct.google::protobuf::Field", ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %type_url, align 8
  %10 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %this, i64 0, i32 4, i32 2
  %cmp.i.i.i7 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EED2Ev.exit
  %_M_string_length.i.i.i11 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %this, i64 0, i32 4, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i11, align 8
  %cmp3.i.i.i12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

if.then.i.i8:                                     ; preds = %_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %9) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %if.then.i.i8
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %type_url) #15
  %name = getelementptr inbounds %"struct.google::protobuf::Field", ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %name, align 8
  %13 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i.i14 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %if.then.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %_M_string_length.i.i.i18 = getelementptr inbounds %"struct.google::protobuf::Field", ptr %this, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i18, align 8
  %cmp3.i.i.i19 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef %12) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %if.then.i.i15
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value = getelementptr inbounds %"struct.google::protobuf::Option", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %value, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6google8protobuf3AnyESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %value.i.i.i = getelementptr inbounds %"struct.google::protobuf::Any", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %value.i.i.i, align 8
  %2 = getelementptr inbounds %"struct.google::protobuf::Any", ptr %0, i64 0, i32 1, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::Any", ptr %0, i64 0, i32 1, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef %1) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %value.i.i.i) #15
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i1.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i1.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i, label %if.then.i.i2.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %_M_string_length.i.i.i4.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i4.i.i.i, align 8
  %cmp3.i.i.i5.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i5.i.i.i)
  br label %_ZNKSt14default_deleteIN6google8protobuf3AnyEEclEPS2_.exit.i

if.then.i.i2.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #13
  br label %_ZNKSt14default_deleteIN6google8protobuf3AnyEEclEPS2_.exit.i

_ZNKSt14default_deleteIN6google8protobuf3AnyEEclEPS2_.exit.i: ; preds = %if.then.i.i2.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  br label %_ZNSt10unique_ptrIN6google8protobuf3AnyESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6google8protobuf3AnyESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN6google8protobuf3AnyEEclEPS2_.exit.i
  store ptr null, ptr %value, align 8
  %7 = load ptr, ptr %this, align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN6google8protobuf3AnyESt14default_deleteIS2_EED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN6google8protobuf3AnyESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i, i32 2
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %__args) #15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 0, i32 2
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %__cur.07.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.06.i.i.i) #15
  store ptr %8, ptr %__cur.07.i.i.i, align 8, !alias.scope !25, !noalias !28
  %9 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !28, !noalias !25
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !alias.scope !28, !noalias !25
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %9, ptr %__cur.07.i.i.i, align 8, !alias.scope !25, !noalias !28
  %12 = load i64, ptr %10, align 8, !alias.scope !28, !noalias !25
  store i64 %12, ptr %8, align 8, !alias.scope !25, !noalias !28
  %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i, align 8, !alias.scope !28, !noalias !25
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %13 = phi i64 [ %11, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i12.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %_M_string_length.i13.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i13.i.i.i.i.i.i.i, align 8, !alias.scope !25, !noalias !28
  store ptr %10, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !28, !noalias !25
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i, align 8, !alias.scope !28, !noalias !25
  store i8 0, ptr %10, align 1, !alias.scope !28, !noalias !25
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.06.i.i.i) #15
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !30

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i12 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i12, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit31, label %for.body.i.i.i13

for.body.i.i.i13:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20
  %__cur.07.i.i.i14 = phi ptr [ %incdec.ptr1.i.i.i24, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i23, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i14, i64 0, i32 2
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %__cur.07.i.i.i14, ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.06.i.i.i15) #15
  store ptr %14, ptr %__cur.07.i.i.i14, align 8, !alias.scope !31, !noalias !34
  %15 = load ptr, ptr %__first.addr.06.i.i.i15, align 8, !alias.scope !34, !noalias !31
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i15, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i16 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i16, label %if.then.i.i.i.i.i.i.i27, label %if.else.i.i.i.i.i.i.i17

if.then.i.i.i.i.i.i.i27:                          ; preds = %for.body.i.i.i13
  %_M_string_length.i.i.i.i.i.i.i.i28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i15, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i28, align 8, !alias.scope !34, !noalias !31
  %cmp3.i.i.i.i.i.i.i.i29 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i29)
  %add.i.i.i.i.i.i.i30 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i.i.i.i.i.i30, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20

if.else.i.i.i.i.i.i.i17:                          ; preds = %for.body.i.i.i13
  store ptr %15, ptr %__cur.07.i.i.i14, align 8, !alias.scope !31, !noalias !34
  %18 = load i64, ptr %16, align 8, !alias.scope !34, !noalias !31
  store i64 %18, ptr %14, align 8, !alias.scope !31, !noalias !34
  %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i15, i64 0, i32 1
  %.pre.i.i.i.i19 = load i64, ptr %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i18, align 8, !alias.scope !34, !noalias !31
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i17, %if.then.i.i.i.i.i.i.i27
  %19 = phi i64 [ %17, %if.then.i.i.i.i.i.i.i27 ], [ %.pre.i.i.i.i19, %if.else.i.i.i.i.i.i.i17 ]
  %_M_string_length.i12.i.i.i.i.i.i.i21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i15, i64 0, i32 1
  %_M_string_length.i13.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i14, i64 0, i32 1
  store i64 %19, ptr %_M_string_length.i13.i.i.i.i.i.i.i22, align 8, !alias.scope !31, !noalias !34
  store ptr %16, ptr %__first.addr.06.i.i.i15, align 8, !alias.scope !34, !noalias !31
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i21, align 8, !alias.scope !34, !noalias !31
  store i8 0, ptr %16, align 1, !alias.scope !34, !noalias !31
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.06.i.i.i15) #15
  %incdec.ptr.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i15, i64 1
  %incdec.ptr1.i.i.i24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i14, i64 1
  %cmp.not.i.i.i25 = icmp eq ptr %incdec.ptr.i.i.i23, %0
  br i1 %cmp.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit31, label %for.body.i.i.i13, !llvm.loop !30

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit31: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i26 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i24, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %1) #13
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
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.std::allocator.0", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::Option, std::allocator<google::protobuf::Option>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6google8protobuf6OptionESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

_ZNKSt6vectorIN6google8protobuf6OptionESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6google8protobuf6OptionESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6google8protobuf6OptionEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN6google8protobuf6OptionEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN6google8protobuf6OptionESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN6google8protobuf6OptionESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6google8protobuf6OptionESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6google8protobuf6OptionESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN6google8protobuf6OptionEEE8allocateERS3_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6google8protobuf6OptionEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN6google8protobuf6OptionESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.google::protobuf::Option", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %add.ptr, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #15
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #15
  store ptr %2, ptr %add.ptr, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #15
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %add.ptr, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %add.ptr, align 8
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %value.i.i.i = getelementptr inbounds %"struct.google::protobuf::Option", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1
  store ptr null, ptr %value.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6google8protobuf6OptionESaIS2_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN6google8protobuf6OptionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN6google8protobuf6OptionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN6google8protobuf6OptionESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN6google8protobuf6OptionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6google8protobuf6OptionESaIS2_EE11_M_allocateEm.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %__cur.07.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.06.i.i.i) #15
  store ptr %4, ptr %__cur.07.i.i.i, align 8, !alias.scope !36, !noalias !39
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !39, !noalias !36
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !39, !noalias !36
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN6google8protobuf6OptionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !36, !noalias !39
  %8 = load i64, ptr %6, align 8, !alias.scope !39, !noalias !36
  store i64 %8, ptr %4, align 8, !alias.scope !36, !noalias !39
  %_M_string_length.i12.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i12.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !alias.scope !39, !noalias !36
  br label %_ZSt19__relocate_object_aIN6google8protobuf6OptionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN6google8protobuf6OptionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %9 = phi i64 [ %7, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_string_length.i12.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %_M_string_length.i13.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 0, i32 1
  store i64 %9, ptr %_M_string_length.i13.i.i.i.i.i.i.i.i, align 8, !alias.scope !36, !noalias !39
  store ptr %6, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !39, !noalias !36
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i.i, align 8, !alias.scope !39, !noalias !36
  store i8 0, ptr %6, align 1, !alias.scope !39, !noalias !36
  %value.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::Option", ptr %__cur.07.i.i.i, i64 0, i32 1
  %value3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::Option", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %10 = load i64, ptr %value3.i.i.i.i.i.i.i, align 8, !alias.scope !39, !noalias !36
  store i64 %10, ptr %value.i.i.i.i.i.i.i, align 8, !alias.scope !36, !noalias !39
  store ptr null, ptr %value3.i.i.i.i.i.i.i, align 8, !alias.scope !39, !noalias !36
  call void @_ZN6google8protobuf6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i) #15
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.google::protobuf::Option", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.google::protobuf::Option", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !41

_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN6google8protobuf6OptionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt12_Vector_baseIN6google8protobuf6OptionESaIS2_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN6google8protobuf6OptionESaIS2_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN6google8protobuf6OptionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.google::protobuf::Option", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN6google8protobuf6OptionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i19
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i25, %_ZSt19__relocate_object_aIN6google8protobuf6OptionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i24, %_ZSt19__relocate_object_aIN6google8protobuf6OptionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %__cur.07.i.i.i13, ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.06.i.i.i14) #15
  store ptr %11, ptr %__cur.07.i.i.i13, align 8, !alias.scope !42, !noalias !45
  %12 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !45, !noalias !42
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i15, label %if.then.i.i.i.i.i.i.i.i28, label %if.else.i.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i.i28:                        ; preds = %for.body.i.i.i12
  %_M_string_length.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i29, align 8, !alias.scope !45, !noalias !42
  %cmp3.i.i.i.i.i.i.i.i.i30 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i30)
  %add.i.i.i.i.i.i.i.i31 = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %add.i.i.i.i.i.i.i.i31, i1 false)
  br label %_ZSt19__relocate_object_aIN6google8protobuf6OptionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i19

if.else.i.i.i.i.i.i.i.i16:                        ; preds = %for.body.i.i.i12
  store ptr %12, ptr %__cur.07.i.i.i13, align 8, !alias.scope !42, !noalias !45
  %15 = load i64, ptr %13, align 8, !alias.scope !45, !noalias !42
  store i64 %15, ptr %11, align 8, !alias.scope !42, !noalias !45
  %_M_string_length.i12.i.i.i.i.phi.trans.insert.i.i.i.i17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %.pre.i.i.i.i18 = load i64, ptr %_M_string_length.i12.i.i.i.i.phi.trans.insert.i.i.i.i17, align 8, !alias.scope !45, !noalias !42
  br label %_ZSt19__relocate_object_aIN6google8protobuf6OptionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i19

_ZSt19__relocate_object_aIN6google8protobuf6OptionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i19: ; preds = %if.else.i.i.i.i.i.i.i.i16, %if.then.i.i.i.i.i.i.i.i28
  %16 = phi i64 [ %14, %if.then.i.i.i.i.i.i.i.i28 ], [ %.pre.i.i.i.i18, %if.else.i.i.i.i.i.i.i.i16 ]
  %_M_string_length.i12.i.i.i.i.i.i.i.i20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %_M_string_length.i13.i.i.i.i.i.i.i.i21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 0, i32 1
  store i64 %16, ptr %_M_string_length.i13.i.i.i.i.i.i.i.i21, align 8, !alias.scope !42, !noalias !45
  store ptr %13, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !45, !noalias !42
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i.i20, align 8, !alias.scope !45, !noalias !42
  store i8 0, ptr %13, align 1, !alias.scope !45, !noalias !42
  %value.i.i.i.i.i.i.i22 = getelementptr inbounds %"struct.google::protobuf::Option", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %value3.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.google::protobuf::Option", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %17 = load i64, ptr %value3.i.i.i.i.i.i.i23, align 8, !alias.scope !45, !noalias !42
  store i64 %17, ptr %value.i.i.i.i.i.i.i22, align 8, !alias.scope !42, !noalias !45
  store ptr null, ptr %value3.i.i.i.i.i.i.i23, align 8, !alias.scope !45, !noalias !42
  call void @_ZN6google8protobuf6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i14) #15
  %incdec.ptr.i.i.i24 = getelementptr inbounds %"struct.google::protobuf::Option", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i25 = getelementptr inbounds %"struct.google::protobuf::Option", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i24, %0
  br i1 %cmp.not.i.i.i26, label %_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i12, !llvm.loop !41

_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %_ZSt19__relocate_object_aIN6google8protobuf6OptionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i19, %_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i27 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i25, %_ZSt19__relocate_object_aIN6google8protobuf6OptionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6google8protobuf6OptionESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  call void @_ZdlPv(ptr noundef nonnull %1) #13
  br label %_ZNSt12_Vector_baseIN6google8protobuf6OptionESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6google8protobuf6OptionESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6google8protobuf6OptionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %if.then.i33
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::Option, std::allocator<google::protobuf::Option>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i27, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.google::protobuf::Option", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6google8protobuf9EnumValueESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.std::allocator.0", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::EnumValue, std::allocator<google::protobuf::EnumValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6google8protobuf9EnumValueESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

_ZNKSt6vectorIN6google8protobuf9EnumValueESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 144115188075855871
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 144115188075855871, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6google8protobuf9EnumValueESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6google8protobuf9EnumValueEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN6google8protobuf9EnumValueEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN6google8protobuf9EnumValueESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN6google8protobuf9EnumValueESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6google8protobuf9EnumValueESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6google8protobuf9EnumValueESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN6google8protobuf9EnumValueEEE8allocateERS3_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6google8protobuf9EnumValueEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN6google8protobuf9EnumValueESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.google::protobuf::EnumValue", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %add.ptr, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #15
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #15
  store ptr %2, ptr %add.ptr, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #15
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %add.ptr, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %add.ptr, align 8
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %options.i.i.i = getelementptr inbounds %"struct.google::protobuf::EnumValue", ptr %cond.i10, i64 %sub.ptr.div.i, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %options.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6google8protobuf9EnumValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6google8protobuf9EnumValueESaIS2_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN6google8protobuf9EnumValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN6google8protobuf9EnumValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN6google8protobuf9EnumValueESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN6google8protobuf9EnumValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6google8protobuf9EnumValueESaIS2_EE11_M_allocateEm.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %__cur.07.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.06.i.i.i) #15
  store ptr %4, ptr %__cur.07.i.i.i, align 8, !alias.scope !47, !noalias !50
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !50, !noalias !47
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !50, !noalias !47
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN6google8protobuf9EnumValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !47, !noalias !50
  %8 = load i64, ptr %6, align 8, !alias.scope !50, !noalias !47
  store i64 %8, ptr %4, align 8, !alias.scope !47, !noalias !50
  %_M_string_length.i12.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i12.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !alias.scope !50, !noalias !47
  br label %_ZSt19__relocate_object_aIN6google8protobuf9EnumValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN6google8protobuf9EnumValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %9 = phi i64 [ %7, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_string_length.i12.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %_M_string_length.i13.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 0, i32 1
  store i64 %9, ptr %_M_string_length.i13.i.i.i.i.i.i.i.i, align 8, !alias.scope !47, !noalias !50
  store ptr %6, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !50, !noalias !47
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i.i, align 8, !alias.scope !50, !noalias !47
  store i8 0, ptr %6, align 1, !alias.scope !50, !noalias !47
  %number.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::EnumValue", ptr %__cur.07.i.i.i, i64 0, i32 1
  %number3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::EnumValue", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %10 = load i32, ptr %number3.i.i.i.i.i.i.i, align 8, !alias.scope !50, !noalias !47
  store i32 %10, ptr %number.i.i.i.i.i.i.i, align 8, !alias.scope !47, !noalias !50
  %options.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::EnumValue", ptr %__cur.07.i.i.i, i64 0, i32 2
  %options4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::EnumValue", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %11 = load <2 x ptr>, ptr %options4.i.i.i.i.i.i.i, align 8, !alias.scope !50, !noalias !47
  store <2 x ptr> %11, ptr %options.i.i.i.i.i.i.i, align 8, !alias.scope !47, !noalias !50
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::EnumValue", ptr %__cur.07.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::EnumValue", ptr %__first.addr.06.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !50, !noalias !47
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !47, !noalias !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %options4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !50, !noalias !47
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.06.i.i.i) #15
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.google::protobuf::EnumValue", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.google::protobuf::EnumValue", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf9EnumValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !52

_ZNSt6vectorIN6google8protobuf9EnumValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN6google8protobuf9EnumValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt12_Vector_baseIN6google8protobuf9EnumValueESaIS2_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN6google8protobuf9EnumValueESaIS2_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN6google8protobuf9EnumValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.google::protobuf::EnumValue", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN6google8protobuf9EnumValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN6google8protobuf9EnumValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN6google8protobuf9EnumValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i19
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i31, %_ZSt19__relocate_object_aIN6google8protobuf9EnumValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN6google8protobuf9EnumValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i30, %_ZSt19__relocate_object_aIN6google8protobuf9EnumValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN6google8protobuf9EnumValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %__cur.07.i.i.i13, ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.06.i.i.i14) #15
  store ptr %13, ptr %__cur.07.i.i.i13, align 8, !alias.scope !53, !noalias !56
  %14 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !56, !noalias !53
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i.i.i.i.i.i15, label %if.then.i.i.i.i.i.i.i.i34, label %if.else.i.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i.i34:                        ; preds = %for.body.i.i.i12
  %_M_string_length.i.i.i.i.i.i.i.i.i35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %16 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i35, align 8, !alias.scope !56, !noalias !53
  %cmp3.i.i.i.i.i.i.i.i.i36 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i36)
  %add.i.i.i.i.i.i.i.i37 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %add.i.i.i.i.i.i.i.i37, i1 false)
  br label %_ZSt19__relocate_object_aIN6google8protobuf9EnumValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i19

if.else.i.i.i.i.i.i.i.i16:                        ; preds = %for.body.i.i.i12
  store ptr %14, ptr %__cur.07.i.i.i13, align 8, !alias.scope !53, !noalias !56
  %17 = load i64, ptr %15, align 8, !alias.scope !56, !noalias !53
  store i64 %17, ptr %13, align 8, !alias.scope !53, !noalias !56
  %_M_string_length.i12.i.i.i.i.phi.trans.insert.i.i.i.i17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %.pre.i.i.i.i18 = load i64, ptr %_M_string_length.i12.i.i.i.i.phi.trans.insert.i.i.i.i17, align 8, !alias.scope !56, !noalias !53
  br label %_ZSt19__relocate_object_aIN6google8protobuf9EnumValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i19

_ZSt19__relocate_object_aIN6google8protobuf9EnumValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i19: ; preds = %if.else.i.i.i.i.i.i.i.i16, %if.then.i.i.i.i.i.i.i.i34
  %18 = phi i64 [ %16, %if.then.i.i.i.i.i.i.i.i34 ], [ %.pre.i.i.i.i18, %if.else.i.i.i.i.i.i.i.i16 ]
  %_M_string_length.i12.i.i.i.i.i.i.i.i20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %_M_string_length.i13.i.i.i.i.i.i.i.i21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 0, i32 1
  store i64 %18, ptr %_M_string_length.i13.i.i.i.i.i.i.i.i21, align 8, !alias.scope !53, !noalias !56
  store ptr %15, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !56, !noalias !53
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i.i20, align 8, !alias.scope !56, !noalias !53
  store i8 0, ptr %15, align 1, !alias.scope !56, !noalias !53
  %number.i.i.i.i.i.i.i22 = getelementptr inbounds %"struct.google::protobuf::EnumValue", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %number3.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.google::protobuf::EnumValue", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %19 = load i32, ptr %number3.i.i.i.i.i.i.i23, align 8, !alias.scope !56, !noalias !53
  store i32 %19, ptr %number.i.i.i.i.i.i.i22, align 8, !alias.scope !53, !noalias !56
  %options.i.i.i.i.i.i.i24 = getelementptr inbounds %"struct.google::protobuf::EnumValue", ptr %__cur.07.i.i.i13, i64 0, i32 2
  %options4.i.i.i.i.i.i.i25 = getelementptr inbounds %"struct.google::protobuf::EnumValue", ptr %__first.addr.06.i.i.i14, i64 0, i32 2
  %20 = load <2 x ptr>, ptr %options4.i.i.i.i.i.i.i25, align 8, !alias.scope !56, !noalias !53
  store <2 x ptr> %20, ptr %options.i.i.i.i.i.i.i24, align 8, !alias.scope !53, !noalias !56
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds %"struct.google::protobuf::EnumValue", ptr %__cur.07.i.i.i13, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds %"struct.google::protobuf::EnumValue", ptr %__first.addr.06.i.i.i14, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i29, align 8, !alias.scope !56, !noalias !53
  store ptr %21, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i28, align 8, !alias.scope !53, !noalias !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %options4.i.i.i.i.i.i.i25, i8 0, i64 24, i1 false), !alias.scope !56, !noalias !53
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.06.i.i.i14) #15
  %incdec.ptr.i.i.i30 = getelementptr inbounds %"struct.google::protobuf::EnumValue", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i31 = getelementptr inbounds %"struct.google::protobuf::EnumValue", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i30, %0
  br i1 %cmp.not.i.i.i32, label %_ZNSt6vectorIN6google8protobuf9EnumValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38, label %for.body.i.i.i12, !llvm.loop !52

_ZNSt6vectorIN6google8protobuf9EnumValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38: ; preds = %_ZSt19__relocate_object_aIN6google8protobuf9EnumValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i19, %_ZNSt6vectorIN6google8protobuf9EnumValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i33 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6google8protobuf9EnumValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i31, %_ZSt19__relocate_object_aIN6google8protobuf9EnumValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6google8protobuf9EnumValueESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i39

if.then.i39:                                      ; preds = %_ZNSt6vectorIN6google8protobuf9EnumValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38
  call void @_ZdlPv(ptr noundef nonnull %1) #13
  br label %_ZNSt12_Vector_baseIN6google8protobuf9EnumValueESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6google8protobuf9EnumValueESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6google8protobuf9EnumValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38, %if.then.i39
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::EnumValue, std::allocator<google::protobuf::EnumValue>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i33, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.google::protobuf::EnumValue", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }

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
!10 = distinct !{!10, !11, !"_ZSt11make_uniqueIN6google8protobuf13SourceContextEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!11 = distinct !{!11, !"_ZSt11make_uniqueIN6google8protobuf13SourceContextEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt11make_uniqueIN6google8protobuf13SourceContextEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!17 = distinct !{!17, !"_ZSt11make_uniqueIN6google8protobuf13SourceContextEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt11make_uniqueIN6google8protobuf3AnyEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!22 = distinct !{!22, !"_ZSt11make_uniqueIN6google8protobuf3AnyEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!30 = distinct !{!30, !6}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN6google8protobuf6OptionES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN6google8protobuf6OptionES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aIN6google8protobuf6OptionES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!41 = distinct !{!41, !6}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aIN6google8protobuf6OptionES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aIN6google8protobuf6OptionES2_SaIS2_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aIN6google8protobuf6OptionES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN6google8protobuf9EnumValueES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN6google8protobuf9EnumValueES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aIN6google8protobuf9EnumValueES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!52 = distinct !{!52, !6}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aIN6google8protobuf9EnumValueES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aIN6google8protobuf9EnumValueES2_SaIS2_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aIN6google8protobuf9EnumValueES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}

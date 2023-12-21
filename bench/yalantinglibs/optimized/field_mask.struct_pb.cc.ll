; ModuleID = 'bench/yalantinglibs/original/field_mask.struct_pb.cc.ll'
source_filename = "bench/yalantinglibs/original/field_mask.struct_pb.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::allocator.5" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.struct_pb::UnknownFields::Field" = type { ptr, i64 }
%"struct.struct_pb::UnknownFields" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl" }
%"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl" = type { %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data" }
%"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf9FieldMaskEEEmRKT_RKNS_13UnknownFieldsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #0 {
entry:
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
  %_M_finish.i = getelementptr inbounds i8, ptr %t, i64 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i9 = icmp eq ptr %3, %4
  br i1 %cmp.i9, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit
  %total.011 = phi i64 [ %add10, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %__begin2.sroa.0.010 = phi ptr [ %incdec.ptr.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ %3, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %_M_string_length.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.010, i64 8
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.010, i64 32
  %cmp.i = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %total.0.lcssa = phi i64 [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ], [ %add10, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ]
  ret i64 %total.0.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN6google8protobuf9FieldMaskEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr nocapture noundef writeonly %data, i64 noundef %size, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %t, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit
  %pos.040 = phi i64 [ %add, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ], [ 0, %entry ]
  %__begin3.sroa.0.039 = phi ptr [ %incdec.ptr.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ], [ %0, %entry ]
  %arrayidx3.i20 = getelementptr inbounds i8, ptr %data, i64 %pos.040
  store i8 10, ptr %arrayidx3.i20, align 1
  %_M_string_length.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.039, i64 8
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.039, i64 32
  %cmp.i21 = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i21, label %if.end, label %for.body

if.end:                                           ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, %entry
  %pos.2 = phi i64 [ 0, %entry ], [ %add, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ]
  %7 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i24 = getelementptr inbounds i8, ptr %unknown_fields, i64 8
  %8 = load ptr, ptr %_M_finish.i.i24, align 8
  %cmp.i7.i = icmp eq ptr %7, %8
  br i1 %cmp.i7.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %pos.3 = phi i64 [ %add.i, %for.body.i ], [ %pos.2, %if.end ]
  %__begin2.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %7, %if.end ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %pos.3
  %9 = load ptr, ptr %__begin2.sroa.0.08.i, align 8
  %len.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.08.i, i64 8
  %10 = load i64, ptr %len.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %9, i64 %10, i1 false)
  %11 = load i64, ptr %len.i, align 8
  %add.i = add i64 %11, %pos.3
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.08.i, i64 16
  %cmp.i.i25 = icmp eq ptr %incdec.ptr.i.i, %8
  br i1 %cmp.i.i25, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit: ; preds = %for.body.i, %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf9FieldMaskEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.5", align 1
  %pos = alloca i64, align 8
  %tmp_str = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds i8, ptr %tmp_str, i64 16
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %tmp_str, i64 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %t, i64 16
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
  %38 = getelementptr inbounds i8, ptr %36, i64 16
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
  %_M_string_length.i13.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %42, ptr %_M_string_length.i13.i.i.i.i.i, align 8
  store ptr %0, ptr %tmp_str, align 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i8 0, ptr %0, align 8
  %43 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %43, i64 32
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 16
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
  %incdec.ptr.i.i.i.i208 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i204, i64 16
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
  %incdec.ptr.i.i.i.i247 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i243, i64 16
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
  %incdec.ptr.i.i.i.i286 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i282, i64 16
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
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf9FieldMaskEEEbRT_PKcm(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef %data, i64 noundef %size) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields = alloca %"struct.struct_pb::UnknownFields", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields, i8 0, i64 24, i1 false)
  %call = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf9FieldMaskEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %2 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %__args) #14
  store ptr %2, ptr %add.ptr, align 8
  %3 = load ptr, ptr %__args, align 8
  %4 = getelementptr inbounds i8, ptr %__args, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i11, label %if.else.i.i.i

if.then.i.i.i11:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
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
  %_M_string_length.i12.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %__args, i64 8
  %.pre = load i64, ptr %_M_string_length.i12.i.i.i.phi.trans.insert, align 8
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %if.then.i.i.i11, %if.else.i.i.i
  %7 = phi i64 [ %5, %if.then.i.i.i11 ], [ %.pre, %if.else.i.i.i ]
  %_M_string_length.i12.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %_M_string_length.i13.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i64 %7, ptr %_M_string_length.i13.i.i.i, align 8
  store ptr %4, ptr %__args, align 8
  store i64 0, ptr %_M_string_length.i12.i.i.i, align 8
  store i8 0, ptr %4, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %8 = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %__cur.07.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.06.i.i.i) #14
  store ptr %8, ptr %__cur.07.i.i.i, align 8, !alias.scope !9, !noalias !12
  %9 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !12, !noalias !9
  %10 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !alias.scope !12, !noalias !9
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %9, ptr %__cur.07.i.i.i, align 8, !alias.scope !9, !noalias !12
  %12 = load i64, ptr %10, align 8, !alias.scope !12, !noalias !9
  store i64 %12, ptr %8, align 8, !alias.scope !9, !noalias !12
  %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i, align 8, !alias.scope !12, !noalias !9
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %13 = phi i64 [ %11, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i12.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %_M_string_length.i13.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 8
  store i64 %13, ptr %_M_string_length.i13.i.i.i.i.i.i.i, align 8, !alias.scope !9, !noalias !12
  store ptr %10, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !12, !noalias !9
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i, align 8, !alias.scope !12, !noalias !9
  store i8 0, ptr %10, align 1, !alias.scope !12, !noalias !9
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.06.i.i.i) #14
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !14

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i12 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i12, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit31, label %for.body.i.i.i13

for.body.i.i.i13:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20
  %__cur.07.i.i.i14 = phi ptr [ %incdec.ptr1.i.i.i24, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i23, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %14 = getelementptr inbounds i8, ptr %__cur.07.i.i.i14, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %__cur.07.i.i.i14, ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.06.i.i.i15) #14
  store ptr %14, ptr %__cur.07.i.i.i14, align 8, !alias.scope !15, !noalias !18
  %15 = load ptr, ptr %__first.addr.06.i.i.i15, align 8, !alias.scope !18, !noalias !15
  %16 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i15, i64 16
  %cmp.i.i.i.i.i.i.i.i16 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i16, label %if.then.i.i.i.i.i.i.i27, label %if.else.i.i.i.i.i.i.i17

if.then.i.i.i.i.i.i.i27:                          ; preds = %for.body.i.i.i13
  %_M_string_length.i.i.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i15, i64 8
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i28, align 8, !alias.scope !18, !noalias !15
  %cmp3.i.i.i.i.i.i.i.i29 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i29)
  %add.i.i.i.i.i.i.i30 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i.i.i.i.i.i30, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20

if.else.i.i.i.i.i.i.i17:                          ; preds = %for.body.i.i.i13
  store ptr %15, ptr %__cur.07.i.i.i14, align 8, !alias.scope !15, !noalias !18
  %18 = load i64, ptr %16, align 8, !alias.scope !18, !noalias !15
  store i64 %18, ptr %14, align 8, !alias.scope !15, !noalias !18
  %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i18 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i15, i64 8
  %.pre.i.i.i.i19 = load i64, ptr %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i18, align 8, !alias.scope !18, !noalias !15
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i17, %if.then.i.i.i.i.i.i.i27
  %19 = phi i64 [ %17, %if.then.i.i.i.i.i.i.i27 ], [ %.pre.i.i.i.i19, %if.else.i.i.i.i.i.i.i17 ]
  %_M_string_length.i12.i.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i15, i64 8
  %_M_string_length.i13.i.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %__cur.07.i.i.i14, i64 8
  store i64 %19, ptr %_M_string_length.i13.i.i.i.i.i.i.i22, align 8, !alias.scope !15, !noalias !18
  store ptr %16, ptr %__first.addr.06.i.i.i15, align 8, !alias.scope !18, !noalias !15
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i21, align 8, !alias.scope !18, !noalias !15
  store i8 0, ptr %16, align 1, !alias.scope !18, !noalias !15
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.06.i.i.i15) #14
  %incdec.ptr.i.i.i23 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i15, i64 32
  %incdec.ptr1.i.i.i24 = getelementptr inbounds i8, ptr %__cur.07.i.i.i14, i64 32
  %cmp.not.i.i.i25 = icmp eq ptr %incdec.ptr.i.i.i23, %0
  br i1 %cmp.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit31, label %for.body.i.i.i13, !llvm.loop !14

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit31: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i26 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i24, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit31, %if.then.i32
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i26, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

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
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}

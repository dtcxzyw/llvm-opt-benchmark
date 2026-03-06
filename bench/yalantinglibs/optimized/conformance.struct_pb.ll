; ModuleID = 'bench/yalantinglibs/original/conformance.struct_pb.ll'
source_filename = "bench/yalantinglibs/original/conformance.struct_pb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::allocator.5" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.struct_pb::UnknownFields" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl" }
%"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl" = type { %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data" }
%"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.44 = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_EE8_M_resetEv = comdat any

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN11conformance10FailureSetEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %t, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %unknown_fields) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %unknown_fields, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i5.i = icmp eq ptr %0, %1
  br i1 %cmp.i5.i, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %total.07.i = phi i64 [ %add.i, %for.body.i ], [ 0, %entry ]
  %__begin2.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %0, %entry ]
  %len.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.06.i, i64 8
  %2 = load i64, ptr %len.i, align 8
  %add.i = add i64 %2, %total.07.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.06.i, i64 16
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.i, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, label %for.body.i

_ZNK9struct_pb13UnknownFields10total_sizeEv.exit: ; preds = %for.body.i, %entry
  %total.0.lcssa.i = phi i64 [ 0, %entry ], [ %add.i, %for.body.i ]
  %3 = load ptr, ptr %t, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i9 = icmp eq ptr %3, %4
  br i1 %cmp.i9, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit
  %total.011 = phi i64 [ %add10, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %__begin2.sroa.0.010 = phi ptr [ %incdec.ptr.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ %3, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.010, i64 8
  %5 = load i64, ptr %_M_string_length.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %for.body
  %ret.i.0 = phi i64 [ 0, %for.body ], [ %inc.i, %do.body.i ]
  %v.addr.i.0 = phi i64 [ %5, %for.body ], [ %shr.i, %do.body.i ]
  %inc.i = add nuw nsw i64 %ret.i.0, 1
  %shr.i = lshr i64 %v.addr.i.0, 7
  %cmp.i.not = icmp eq i64 %shr.i, 0
  br i1 %cmp.i.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, label %do.body.i, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit: ; preds = %do.body.i
  %add = add i64 %total.011, 2
  %add9 = add i64 %add, %5
  %add10 = add i64 %add9, %ret.i.0
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.010, i64 32
  %cmp.i = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %total.0.lcssa = phi i64 [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ], [ %add10, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ]
  ret i64 %total.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN11conformance10FailureSetEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef writeonly captures(none) %data, i64 noundef %size, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %t, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %unknown_fields) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %t, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit
  %pos.140 = phi i64 [ %add, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ], [ 0, %entry ]
  %__begin3.sroa.0.039 = phi ptr [ %incdec.ptr.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ], [ %0, %entry ]
  %arrayidx3.i20 = getelementptr inbounds i8, ptr %data, i64 %pos.140
  store i8 10, ptr %arrayidx3.i20, align 1
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.039, i64 8
  %2 = load i64, ptr %_M_string_length.i, align 8
  %pos.233 = add i64 %pos.140, 1
  %cmp.i34 = icmp ugt i64 %2, 127
  br i1 %cmp.i34, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit

while.body.i:                                     ; preds = %for.body, %while.body.i
  %pos.236 = phi i64 [ %pos.2, %while.body.i ], [ %pos.233, %for.body ]
  %v.addr.i.035 = phi i64 [ %shr.i, %while.body.i ], [ %2, %for.body ]
  %3 = trunc i64 %v.addr.i.035 to i8
  %conv.i = or i8 %3, -128
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.236
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i64 %v.addr.i.035, 7
  %pos.2 = add i64 %pos.236, 1
  %cmp.i = icmp ugt i64 %v.addr.i.035, 16383
  br i1 %cmp.i, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit: ; preds = %while.body.i, %for.body
  %pos.2.in.lcssa = phi i64 [ %pos.140, %for.body ], [ %pos.236, %while.body.i ]
  %v.addr.i.0.lcssa = phi i64 [ %2, %for.body ], [ %shr.i, %while.body.i ]
  %pos.2.lcssa = phi i64 [ %pos.233, %for.body ], [ %pos.2, %while.body.i ]
  %conv1.i = trunc nuw nsw i64 %v.addr.i.0.lcssa to i8
  %inc2.i = add i64 %pos.2.in.lcssa, 2
  %arrayidx3.i = getelementptr inbounds i8, ptr %data, i64 %pos.2.lcssa
  store i8 %conv1.i, ptr %arrayidx3.i, align 1
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %inc2.i
  %4 = load ptr, ptr %__begin3.sroa.0.039, align 8
  %5 = load i64, ptr %_M_string_length.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %4, i64 %5, i1 false)
  %6 = load i64, ptr %_M_string_length.i, align 8
  %add = add i64 %6, %inc2.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.039, i64 32
  %cmp.i21 = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i21, label %if.end, label %for.body

if.end:                                           ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, %entry
  %pos.0 = phi i64 [ 0, %entry ], [ %add, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ]
  %7 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i24 = getelementptr inbounds nuw i8, ptr %unknown_fields, i64 8
  %8 = load ptr, ptr %_M_finish.i.i24, align 8
  %cmp.i7.i = icmp eq ptr %7, %8
  br i1 %cmp.i7.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %pos.3 = phi i64 [ %add.i, %for.body.i ], [ %pos.0, %if.end ]
  %__begin2.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %7, %if.end ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %pos.3
  %9 = load ptr, ptr %__begin2.sroa.0.08.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.08.i, i64 8
  %10 = load i64, ptr %len.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %9, i64 %10, i1 false)
  %11 = load i64, ptr %len.i, align 8
  %add.i = add i64 %11, %pos.3
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.08.i, i64 16
  %cmp.i.i25 = icmp eq ptr %incdec.ptr.i.i, %8
  br i1 %cmp.i.i25, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit: ; preds = %for.body.i, %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN11conformance10FailureSetEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.5", align 1
  %pos = alloca i64, align 8
  %tmp_str = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %tmp_str, i64 16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %tmp_str, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %t, i64 16
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  %pos.promoted = phi i64 [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %entry ]
  %cmp.not.not = icmp uge i64 %pos.promoted, %size
  br i1 %cmp.not.not, label %return, label %land.lhs.true.i159

land.lhs.true.i159:                               ; preds = %while.cond
  %arrayidx.i160 = getelementptr i8, ptr %data, i64 %pos.promoted
  %1 = load i8, ptr %arrayidx.i160, align 1
  %cmp1.i163 = icmp sgt i8 %1, -1
  br i1 %cmp1.i163, label %if.then.i164, label %if.end.i38

if.then.i164:                                     ; preds = %land.lhs.true.i159
  %conv.i161 = zext nneg i8 %1 to i64
  %inc.i167 = add nuw i64 %pos.promoted, 1
  store i64 %inc.i167, ptr %pos, align 8
  br label %if.end

if.end.i38:                                       ; preds = %land.lhs.true.i159
  %sub.i39 = sub i64 %size, %pos.promoted
  %cmp4.i40 = icmp ugt i64 %sub.i39, 9
  br i1 %cmp4.i40, label %if.end12.i75, label %land.rhs.i65

if.end12.i75:                                     ; preds = %if.end.i38
  %2 = and i8 %1, 127
  %and9.i73 = zext nneg i8 %2 to i64
  %inc13.i76 = add i64 %pos.promoted, 2
  store i64 %inc13.i76, ptr %pos, align 8
  %arrayidx14.i77 = getelementptr i8, ptr %arrayidx.i160, i64 1
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
  br i1 %cmp80.i138, label %if.end, label %if.end82.i139

if.end82.i139:                                    ; preds = %if.end73.i131
  %inc83.i140 = add i64 %pos.promoted, 10
  store i64 %inc83.i140, ptr %pos, align 8
  %arrayidx84.i141 = getelementptr inbounds i8, ptr %data, i64 %inc74.i132
  %11 = load i8, ptr %arrayidx84.i141, align 1
  %conv85.i142 = zext i8 %11 to i64
  %and86.i143 = shl i64 %conv85.i142, 63
  %or88.i145 = or i64 %and86.i143, %or79.i137
  %cmp89.i146 = icmp sgt i8 %11, -1
  br i1 %cmp89.i146, label %if.end, label %return

land.rhs.i65:                                     ; preds = %if.end.i38, %while.body.i56
  %val.i34.1202 = phi i64 [ %or101.i63, %while.body.i56 ], [ 0, %if.end.i38 ]
  %shift.i36.0201 = phi i32 [ %add.i64, %while.body.i56 ], [ 0, %if.end.i38 ]
  %inc96.i57197200 = phi i64 [ %inc96.i57, %while.body.i56 ], [ %pos.promoted, %if.end.i38 ]
  %arrayidx93.i66 = getelementptr inbounds i8, ptr %data, i64 %inc96.i57197200
  %12 = load i8, ptr %arrayidx93.i66, align 1
  %cmp95.i68 = icmp slt i8 %12, 0
  %inc96.i57 = add i64 %inc96.i57197200, 1
  %sh_prom.i61 = zext nneg i32 %shift.i36.0201 to i64
  br i1 %cmp95.i68, label %while.body.i56, label %if.end104.i47

while.body.i56:                                   ; preds = %land.rhs.i65
  %13 = and i8 %12, 127
  %and99.i60 = zext nneg i8 %13 to i64
  %shl100.i62 = shl i64 %and99.i60, %sh_prom.i61
  %or101.i63 = or i64 %shl100.i62, %val.i34.1202
  %add.i64 = add i32 %shift.i36.0201, 7
  %cmp92.i43.not = icmp eq i64 %inc96.i57, %size
  br i1 %cmp92.i43.not, label %return, label %land.rhs.i65, !llvm.loop !8

if.end104.i47:                                    ; preds = %land.rhs.i65
  store i64 %inc96.i57, ptr %pos, align 8
  %conv107.i50 = zext nneg i8 %12 to i64
  %shl109.i52 = shl i64 %conv107.i50, %sh_prom.i61
  %or110.i53 = or i64 %shl109.i52, %val.i34.1202
  br label %if.end

if.end:                                           ; preds = %if.end82.i139, %if.then.i164, %if.end12.i75, %if.end19.i83, %if.end28.i91, %if.end37.i99, %if.end46.i107, %if.end55.i115, %if.end64.i123, %if.end73.i131, %if.end104.i47
  %pos.promoted204 = phi i64 [ %inc.i167, %if.then.i164 ], [ %inc96.i57, %if.end104.i47 ], [ %inc74.i132, %if.end73.i131 ], [ %inc83.i140, %if.end82.i139 ], [ %inc13.i76, %if.end12.i75 ], [ %inc20.i84, %if.end19.i83 ], [ %inc29.i92, %if.end28.i91 ], [ %inc38.i100, %if.end37.i99 ], [ %inc47.i108, %if.end46.i107 ], [ %inc56.i116, %if.end55.i115 ], [ %inc65.i124, %if.end64.i123 ]
  %tag.0 = phi i64 [ %conv.i161, %if.then.i164 ], [ %or110.i53, %if.end104.i47 ], [ %or79.i137, %if.end73.i131 ], [ %or88.i145, %if.end82.i139 ], [ %or.i81, %if.end12.i75 ], [ %or25.i89, %if.end19.i83 ], [ %or34.i97, %if.end28.i91 ], [ %or43.i105, %if.end37.i99 ], [ %or52.i113, %if.end46.i107 ], [ %or61.i121, %if.end55.i115 ], [ %or70.i129, %if.end64.i123 ]
  %cond = icmp eq i64 %tag.0, 10
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %tmp_str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  store ptr %0, ptr %tmp_str, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  %14 = load ptr, ptr %tmp_str, align 8
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %cmp.i = icmp ult i64 %pos.promoted204, %size
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted204
  %15 = load i8, ptr %arrayidx.i, align 1
  %cmp1.i = icmp sgt i8 %15, -1
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %conv.i = zext nneg i8 %15 to i64
  %inc.i = add nuw i64 %pos.promoted204, 1
  store i64 %inc.i, ptr %pos, align 8
  br label %if.end5

if.end.i:                                         ; preds = %land.lhs.true.i, %sw.bb
  %sub.i = sub i64 %size, %pos.promoted204
  %cmp4.i = icmp ugt i64 %sub.i, 9
  br i1 %cmp4.i, label %if.then5.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end.i
  %cmp92.i.not207 = icmp eq i64 %pos.promoted204, %size
  br i1 %cmp92.i.not207, label %cleanup.loopexit, label %land.rhs.i

if.then5.i:                                       ; preds = %if.end.i
  %inc6.i = add i64 %pos.promoted204, 1
  store i64 %inc6.i, ptr %pos, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted204
  %16 = load i8, ptr %arrayidx7.i, align 1
  %17 = and i8 %16, 127
  %and9.i = zext nneg i8 %17 to i64
  %cmp10.i = icmp sgt i8 %16, -1
  br i1 %cmp10.i, label %if.end5, label %if.end12.i

if.end12.i:                                       ; preds = %if.then5.i
  %inc13.i = add i64 %pos.promoted204, 2
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
  %inc20.i = add i64 %pos.promoted204, 3
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
  %inc29.i = add i64 %pos.promoted204, 4
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
  %inc38.i = add i64 %pos.promoted204, 5
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
  %inc47.i = add i64 %pos.promoted204, 6
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
  %inc56.i = add i64 %pos.promoted204, 7
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
  %inc65.i = add i64 %pos.promoted204, 8
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
  %inc74.i = add i64 %pos.promoted204, 9
  store i64 %inc74.i, ptr %pos, align 8
  %arrayidx75.i = getelementptr inbounds i8, ptr %data, i64 %inc65.i
  %25 = load i8, ptr %arrayidx75.i, align 1
  %conv76.i = sext i8 %25 to i64
  %and77.i = shl nsw i64 %conv76.i, 56
  %shl78.i = and i64 %and77.i, 9151314442816847872
  %or79.i = or i64 %shl78.i, %or70.i
  %cmp80.i = icmp sgt i8 %25, -1
  br i1 %cmp80.i, label %if.end5, label %if.end82.i

if.end82.i:                                       ; preds = %if.end73.i
  %inc83.i = add i64 %pos.promoted204, 10
  store i64 %inc83.i, ptr %pos, align 8
  %arrayidx84.i = getelementptr inbounds i8, ptr %data, i64 %inc74.i
  %26 = load i8, ptr %arrayidx84.i, align 1
  %conv85.i = zext i8 %26 to i64
  %and86.i = shl i64 %conv85.i, 63
  %or88.i = or i64 %and86.i, %or79.i
  %cmp89.i = icmp sgt i8 %26, -1
  br i1 %cmp89.i, label %if.end5, label %cleanup

land.rhs.i:                                       ; preds = %while.cond.i.preheader, %while.body.i
  %val.i.1210 = phi i64 [ %or101.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %shift.i.0209 = phi i32 [ %add.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %inc96.i205208 = phi i64 [ %inc96.i, %while.body.i ], [ %pos.promoted204, %while.cond.i.preheader ]
  %arrayidx93.i = getelementptr inbounds i8, ptr %data, i64 %inc96.i205208
  %27 = load i8, ptr %arrayidx93.i, align 1
  %cmp95.i = icmp slt i8 %27, 0
  %inc96.i = add i64 %inc96.i205208, 1
  %sh_prom.i = zext nneg i32 %shift.i.0209 to i64
  br i1 %cmp95.i, label %while.body.i, label %if.end104.i

while.body.i:                                     ; preds = %land.rhs.i
  %28 = and i8 %27, 127
  %and99.i = zext nneg i8 %28 to i64
  %shl100.i = shl i64 %and99.i, %sh_prom.i
  %or101.i = or i64 %shl100.i, %val.i.1210
  %add.i = add i32 %shift.i.0209, 7
  %cmp92.i.not = icmp eq i64 %inc96.i, %size
  br i1 %cmp92.i.not, label %cleanup.loopexit, label %land.rhs.i, !llvm.loop !8

if.end104.i:                                      ; preds = %land.rhs.i
  store i64 %inc96.i, ptr %pos, align 8
  %conv107.i = zext nneg i8 %27 to i64
  %shl109.i = shl i64 %conv107.i, %sh_prom.i
  %or110.i = or i64 %shl109.i, %val.i.1210
  br label %if.end5

lpad.loopexit:                                    ; preds = %if.else.i.i163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %lpad.loopexit185 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.i.i.invoke, %if.end.i.i.i.i
  %lpad.loopexit.split-lp186 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit185, %lpad.loopexit ], [ %lpad.loopexit.split-lp186, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_str) #15
  resume { ptr, i32 } %lpad.phi

if.end5:                                          ; preds = %if.end82.i, %if.then.i, %if.then5.i, %if.end12.i, %if.end19.i, %if.end28.i, %if.end37.i, %if.end46.i, %if.end55.i, %if.end64.i, %if.end73.i, %if.end104.i
  %29 = phi i64 [ %inc.i, %if.then.i ], [ %inc96.i, %if.end104.i ], [ %inc74.i, %if.end73.i ], [ %inc6.i, %if.then5.i ], [ %inc13.i, %if.end12.i ], [ %inc20.i, %if.end19.i ], [ %inc29.i, %if.end28.i ], [ %inc38.i, %if.end37.i ], [ %inc47.i, %if.end46.i ], [ %inc56.i, %if.end55.i ], [ %inc65.i, %if.end64.i ], [ %inc83.i, %if.end82.i ]
  %sz.0 = phi i64 [ %conv.i, %if.then.i ], [ %or110.i, %if.end104.i ], [ %or79.i, %if.end73.i ], [ %and9.i, %if.then5.i ], [ %or.i, %if.end12.i ], [ %or25.i, %if.end19.i ], [ %or34.i, %if.end28.i ], [ %or43.i, %if.end37.i ], [ %or52.i, %if.end46.i ], [ %or61.i, %if.end55.i ], [ %or70.i, %if.end64.i ], [ %or88.i, %if.end82.i ]
  %30 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp ult i64 %30, %sz.0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end5
  %sub.i.i = sub nuw i64 %sz.0, %30
  %sub3.i.i.i.i.i = sub i64 9223372036854775807, %30
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %sub.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

if.then.i.i.i.i.i.invoke:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %if.then.i.i
  %31 = phi ptr [ @.str, %if.then.i.i ], [ @.str.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %31) #16
          to label %if.then.i.i.i.i.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.i.i.i.i.cont:                           ; preds = %if.then.i.i.i.i.i.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %if.then.i.i
  %32 = load ptr, ptr %tmp_str, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %32, %0
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %cmp3.i.i.i.i.i.i = icmp samesign ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  %cmp.not.i.i.i.i = icmp ugt i64 %sz.0, 15
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, label %if.then12.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %33 = load i64, ptr %0, align 8
  %cmp.not.i.i.i.i180 = icmp ugt i64 %sz.0, %33
  br i1 %cmp.not.i.i.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, label %if.then12.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread
  %cond.i.i.i.i.i181183 = phi i64 [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  %cmp.i.i169 = icmp slt i64 %sz.0, 0
  br i1 %cmp.i.i169, label %if.then.i.i.i.i.i.invoke, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %mul.i.i = shl nuw i64 %cond.i.i.i.i.i181183, 1
  %cmp3.i.i173 = icmp ult i64 %sz.0, %mul.i.i
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %mul.i.i, i64 9223372036854775807)
  %__new_capacity.0.i = select i1 %cmp3.i.i173, i64 %spec.store.select.i.i, i64 %sz.0
  %add.i.i = add nuw i64 %__new_capacity.0.i, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %land.lhs.true.i.i
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %.noexc177 unwind label %lpad.loopexit.split-lp

.noexc177:                                        ; preds = %if.end.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %land.lhs.true.i.i
  %call5.i.i.i.i178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #17
          to label %call5.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  switch i64 %30, label %if.end.i.i.i [
    i64 0, label %if.end19.i171
    i64 1, label %if.then.i18.i
  ]

if.then.i18.i:                                    ; preds = %call5.i.i.i.i.noexc
  %34 = load i8, ptr %32, align 1
  store i8 %34, ptr %call5.i.i.i.i178, align 1
  br label %if.end19.i171

if.end.i.i.i:                                     ; preds = %call5.i.i.i.i.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i178, ptr align 1 %32, i64 %30, i1 false)
  br label %if.end19.i171

if.end19.i171:                                    ; preds = %call5.i.i.i.i.noexc, %if.then.i18.i, %if.end.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %if.then.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %if.end19.i171
  %cmp3.i.i31.i = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i31.i)
  br label %.noexc158

if.then.i28.i:                                    ; preds = %if.end19.i171
  call void @_ZdlPv(ptr noundef %32) #18
  br label %.noexc158

.noexc158:                                        ; preds = %if.then.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172
  store ptr %call5.i.i.i.i178, ptr %tmp_str, align 8
  store i64 %__new_capacity.0.i, ptr %0, align 8
  br label %if.then12.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread, %.noexc158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %35 = phi ptr [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ], [ %call5.i.i.i.i178, %.noexc158 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread ]
  %add.ptr14.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 %30
  %cond.i.i.i.i = icmp eq i64 %sub.i.i, 1
  br i1 %cond.i.i.i.i, label %if.then.i21.i.i.i.i, label %if.end.i.i22.i.i.i.i

if.then.i21.i.i.i.i:                              ; preds = %if.then12.i.i.i.i
  store i8 0, ptr %add.ptr14.i.i.i.i, align 1
  br label %if.end5.sink.split.i.i

if.end.i.i22.i.i.i.i:                             ; preds = %if.then12.i.i.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i, i8 0, i64 %sub.i.i, i1 false)
  br label %if.end5.sink.split.i.i

if.else.i.i:                                      ; preds = %if.end5
  %cmp3.i.i = icmp ult i64 %sz.0, %30
  br i1 %cmp3.i.i, label %if.end5.sink.split.i.i, label %invoke.cont6

if.end5.sink.split.i.i:                           ; preds = %if.else.i.i, %if.end.i.i22.i.i.i.i, %if.then.i21.i.i.i.i
  store i64 %sz.0, ptr %_M_string_length.i.i.i, align 8
  %36 = load ptr, ptr %tmp_str, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %36, i64 %sz.0
  store i8 0, ptr %arrayidx.i.i.i, align 1
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end5.sink.split.i.i, %if.else.i.i
  %add = add i64 %29, %sz.0
  %cmp7 = icmp ugt i64 %add, %size
  br i1 %cmp7, label %cleanup, label %if.end9

if.end9:                                          ; preds = %invoke.cont6
  %37 = load ptr, ptr %tmp_str, align 8
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %add.ptr, i64 %sz.0, i1 false)
  store i64 %add, ptr %pos, align 8
  %38 = load ptr, ptr %_M_finish.i.i, align 8
  %39 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %38, %39
  br i1 %cmp.not.i.i, label %if.else.i.i163, label %if.then.i.i159

if.then.i.i159:                                   ; preds = %if.end9
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %tmp_str) #15
  store ptr %40, ptr %38, align 8
  %41 = load ptr, ptr %tmp_str, align 8
  %cmp.i.i.i.i.i.i160 = icmp eq ptr %41, %0
  br i1 %cmp.i.i.i.i.i.i160, label %if.then.i.i.i.i.i161, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i161:                             ; preds = %if.then.i.i159
  %42 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i.i.i.i162 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i162)
  %add.i.i.i.i.i = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %add.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i159
  store ptr %41, ptr %38, align 8
  %43 = load i64, ptr %0, align 8
  store i64 %43, ptr %40, align 8
  %.pre = load i64, ptr %_M_string_length.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i161
  %44 = phi i64 [ %.pre, %if.else.i.i.i.i.i ], [ %42, %if.then.i.i.i.i.i161 ]
  %_M_string_length.i13.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %44, ptr %_M_string_length.i13.i.i.i.i.i, align 8
  store ptr %0, ptr %tmp_str, align 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i8 0, ptr %0, align 8
  %45 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %cleanup

if.else.i.i163:                                   ; preds = %if.end9
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr %38, ptr noundef nonnull align 8 dereferenceable(32) %tmp_str)
          to label %cleanup unwind label %lpad.loopexit

cleanup.loopexit:                                 ; preds = %while.body.i, %while.cond.i.preheader
  store i64 %size, ptr %pos, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i, %if.else.i.i163, %if.end82.i, %invoke.cont6
  %46 = phi i64 [ %add, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i ], [ %29, %invoke.cont6 ], [ %inc83.i, %if.end82.i ], [ %add, %if.else.i.i163 ], [ %size, %cleanup.loopexit ]
  %47 = phi i1 [ false, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i ], [ true, %invoke.cont6 ], [ true, %if.end82.i ], [ false, %if.else.i.i163 ], [ true, %cleanup.loopexit ]
  %48 = load ptr, ptr %tmp_str, align 8
  %cmp.i.i.i = icmp eq ptr %48, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i165

if.then.i.i165:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %48) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %cleanup, %if.then.i.i165
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_str) #15
  br i1 %47, label %return, label %while.cond

sw.default:                                       ; preds = %if.end
  %conv = trunc i64 %tag.0 to i32
  %call13 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef nonnull %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
  br label %return

return:                                           ; preds = %if.end82.i139, %while.cond, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %while.body.i56, %sw.default
  %retval.1 = phi i1 [ false, %while.body.i56 ], [ %call13, %sw.default ], [ %cmp.not.not, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %cmp.not.not, %while.cond ], [ %cmp.not.not, %if.end82.i139 ]
  ret i1 %retval.1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #18
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry, %if.then.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
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
  %cmp.i.not = icmp eq i64 %shr.i, 0
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
  %cmp92.i.not287 = icmp eq i64 %0, %size
  br i1 %cmp92.i.not287, label %return, label %land.rhs.i

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
  %.lcssa.sink = phi i64 [ %0, %land.lhs.true.i ], [ %12, %land.rhs.i ]
  %inc105.i = add i64 %.lcssa.sink, 1
  store i64 %inc105.i, ptr %pos, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.end3.sink.split, %if.end82.i, %if.end73.i, %if.end64.i, %if.end55.i, %if.end46.i, %if.end37.i, %if.end28.i, %if.end19.i, %if.end12.i, %if.then5.i
  %14 = phi i64 [ %inc6.i, %if.then5.i ], [ %inc83.i, %if.end82.i ], [ %inc74.i, %if.end73.i ], [ %inc65.i, %if.end64.i ], [ %inc56.i, %if.end55.i ], [ %inc47.i, %if.end46.i ], [ %inc38.i, %if.end37.i ], [ %inc29.i, %if.end28.i ], [ %inc20.i, %if.end19.i ], [ %inc13.i, %if.end12.i ], [ %inc105.i, %if.end3.sink.split ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %sub
  %sub.i175 = sub i64 %14, %sub
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %unknown_fields, i64 8
  %15 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %unknown_fields, i64 16
  %16 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end3
  store ptr %add.ptr.i, ptr %15, align 8
  %ref.tmp.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %sub.i175, ptr %ref.tmp.sroa.3.0..sroa_idx.i, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 576460752303423487, i64 %19
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 4
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #17
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %add.ptr.i, ptr %add.ptr.i.i.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  store i64 %sub.i175, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i

_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %unknown_fields, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %return

sw.bb4:                                           ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit
  %add = add i64 %0, 8
  %cmp5 = icmp ugt i64 %add, %size
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %sw.bb4
  store i64 %add, ptr %pos, align 8
  %add.ptr.i176 = getelementptr inbounds i8, ptr %data, i64 %sub
  %sub.i177 = sub i64 %add, %sub
  %_M_finish.i.i.i178 = getelementptr inbounds nuw i8, ptr %unknown_fields, i64 8
  %20 = load ptr, ptr %_M_finish.i.i.i178, align 8
  %_M_end_of_storage.i.i.i179 = getelementptr inbounds nuw i8, ptr %unknown_fields, i64 16
  %21 = load ptr, ptr %_M_end_of_storage.i.i.i179, align 8
  %cmp.not.i.i.i180 = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i.i180, label %if.else.i.i.i184, label %if.then.i.i.i181

if.then.i.i.i181:                                 ; preds = %if.end7
  store ptr %add.ptr.i176, ptr %20, align 8
  %ref.tmp.sroa.3.0..sroa_idx.i182 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %sub.i177, ptr %ref.tmp.sroa.3.0..sroa_idx.i182, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i178, align 8
  %incdec.ptr.i.i.i183 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %incdec.ptr.i.i.i183, ptr %_M_finish.i.i.i178, align 8
  br label %return

if.else.i.i.i184:                                 ; preds = %if.end7
  %23 = load ptr, ptr %unknown_fields, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i185 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i186 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i187 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i185, %sub.ptr.rhs.cast.i.i.i.i.i.i186
  %cmp.i.i.i.i.i188 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i187, 9223372036854775792
  br i1 %cmp.i.i.i.i.i188, label %if.then.i.i.i.i.i208, label %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i189

if.then.i.i.i.i.i208:                             ; preds = %if.else.i.i.i184
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i189: ; preds = %if.else.i.i.i184
  %sub.ptr.div.i.i.i.i.i.i190 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i187, 4
  %.sroa.speculated.i.i.i.i.i191 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i190, i64 1)
  %add.i.i.i.i.i192 = add nsw i64 %.sroa.speculated.i.i.i.i.i191, %sub.ptr.div.i.i.i.i.i.i190
  %cmp7.i.i.i.i.i193 = icmp ult i64 %add.i.i.i.i.i192, %sub.ptr.div.i.i.i.i.i.i190
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i192, i64 576460752303423487)
  %cond.i.i.i.i.i194 = select i1 %cmp7.i.i.i.i.i193, i64 576460752303423487, i64 %24
  %cmp.not.i.i.i.i.i195 = icmp ne i64 %cond.i.i.i.i.i194, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i195)
  %mul.i.i.i.i.i.i.i196 = shl nuw nsw i64 %cond.i.i.i.i.i194, 4
  %call5.i.i.i.i.i.i.i197 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i196) #17
  %add.ptr.i.i.i.i198 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i197, i64 %sub.ptr.sub.i.i.i.i.i.i187
  store ptr %add.ptr.i176, ptr %add.ptr.i.i.i.i198, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx.i199 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i198, i64 8
  store i64 %sub.i177, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx.i199, align 8
  %cmp.i.i.i.i.i.i.i200 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i187, 0
  br i1 %cmp.i.i.i.i.i.i.i200, label %if.then.i.i.i.i.i.i.i207, label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i201

if.then.i.i.i.i.i.i.i207:                         ; preds = %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i189
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i197, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i187, i1 false)
  br label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i201

_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i201: ; preds = %if.then.i.i.i.i.i.i.i207, %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i189
  %incdec.ptr.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i198, i64 16
  %tobool.not.i.i.i.i.i203 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i203, label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i205, label %if.then.i18.i.i.i.i204

if.then.i18.i.i.i.i204:                           ; preds = %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i201
  tail call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i205

_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i205: ; preds = %if.then.i18.i.i.i.i204, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i201
  store ptr %call5.i.i.i.i.i.i.i197, ptr %unknown_fields, align 8
  store ptr %incdec.ptr.i.i.i.i202, ptr %_M_finish.i.i.i178, align 8
  %add.ptr19.i.i.i.i206 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i.i197, i64 %cond.i.i.i.i.i194
  store ptr %add.ptr19.i.i.i.i206, ptr %_M_end_of_storage.i.i.i179, align 8
  br label %return

sw.bb9:                                           ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit
  %cmp.i48 = icmp ult i64 %0, %size
  br i1 %cmp.i48, label %land.lhs.true.i171, label %if.end.i49

land.lhs.true.i171:                               ; preds = %sw.bb9
  %arrayidx.i172 = getelementptr inbounds i8, ptr %data, i64 %0
  %25 = load i8, ptr %arrayidx.i172, align 1
  %cmp1.i175 = icmp sgt i8 %25, -1
  br i1 %cmp1.i175, label %if.then.i176, label %if.end.i49

if.then.i176:                                     ; preds = %land.lhs.true.i171
  %conv.i173 = zext nneg i8 %25 to i64
  %inc.i179 = add nuw i64 %0, 1
  store i64 %inc.i179, ptr %pos, align 8
  br label %if.end15

if.end.i49:                                       ; preds = %land.lhs.true.i171, %sw.bb9
  %sub.i50 = sub i64 %size, %0
  %cmp4.i51 = icmp ugt i64 %sub.i50, 9
  br i1 %cmp4.i51, label %if.then5.i80, label %while.cond.i53.preheader

while.cond.i53.preheader:                         ; preds = %if.end.i49
  %cmp92.i54.not283 = icmp eq i64 %0, %size
  br i1 %cmp92.i54.not283, label %return, label %land.rhs.i76

if.then5.i80:                                     ; preds = %if.end.i49
  %inc6.i82 = add i64 %0, 1
  store i64 %inc6.i82, ptr %pos, align 8
  %arrayidx7.i83 = getelementptr inbounds i8, ptr %data, i64 %0
  %26 = load i8, ptr %arrayidx7.i83, align 1
  %27 = and i8 %26, 127
  %and9.i85 = zext nneg i8 %27 to i64
  %cmp10.i86 = icmp sgt i8 %26, -1
  br i1 %cmp10.i86, label %if.end15, label %if.end12.i87

if.end12.i87:                                     ; preds = %if.then5.i80
  %inc13.i88 = add i64 %0, 2
  store i64 %inc13.i88, ptr %pos, align 8
  %arrayidx14.i89 = getelementptr inbounds i8, ptr %data, i64 %inc6.i82
  %28 = load i8, ptr %arrayidx14.i89, align 1
  %conv15.i90 = sext i8 %28 to i64
  %and16.i91 = shl nsw i64 %conv15.i90, 7
  %shl.i92 = and i64 %and16.i91, 16256
  %or.i93 = or disjoint i64 %shl.i92, %and9.i85
  %cmp17.i94 = icmp sgt i8 %28, -1
  br i1 %cmp17.i94, label %if.end15, label %if.end19.i95

if.end19.i95:                                     ; preds = %if.end12.i87
  %inc20.i96 = add i64 %0, 3
  store i64 %inc20.i96, ptr %pos, align 8
  %arrayidx21.i97 = getelementptr inbounds i8, ptr %data, i64 %inc13.i88
  %29 = load i8, ptr %arrayidx21.i97, align 1
  %conv22.i98 = sext i8 %29 to i64
  %and23.i99 = shl nsw i64 %conv22.i98, 14
  %shl24.i100 = and i64 %and23.i99, 2080768
  %or25.i101 = or disjoint i64 %shl24.i100, %or.i93
  %cmp26.i102 = icmp sgt i8 %29, -1
  br i1 %cmp26.i102, label %if.end15, label %if.end28.i103

if.end28.i103:                                    ; preds = %if.end19.i95
  %inc29.i104 = add i64 %0, 4
  store i64 %inc29.i104, ptr %pos, align 8
  %arrayidx30.i105 = getelementptr inbounds i8, ptr %data, i64 %inc20.i96
  %30 = load i8, ptr %arrayidx30.i105, align 1
  %conv31.i106 = sext i8 %30 to i64
  %and32.i107 = shl nsw i64 %conv31.i106, 21
  %shl33.i108 = and i64 %and32.i107, 266338304
  %or34.i109 = or disjoint i64 %shl33.i108, %or25.i101
  %cmp35.i110 = icmp sgt i8 %30, -1
  br i1 %cmp35.i110, label %if.end15, label %if.end37.i111

if.end37.i111:                                    ; preds = %if.end28.i103
  %inc38.i112 = add i64 %0, 5
  store i64 %inc38.i112, ptr %pos, align 8
  %arrayidx39.i113 = getelementptr inbounds i8, ptr %data, i64 %inc29.i104
  %31 = load i8, ptr %arrayidx39.i113, align 1
  %conv40.i114 = sext i8 %31 to i64
  %and41.i115 = shl nsw i64 %conv40.i114, 28
  %shl42.i116 = and i64 %and41.i115, 34091302912
  %or43.i117 = or disjoint i64 %shl42.i116, %or34.i109
  %cmp44.i118 = icmp sgt i8 %31, -1
  br i1 %cmp44.i118, label %if.end15, label %if.end46.i119

if.end46.i119:                                    ; preds = %if.end37.i111
  %inc47.i120 = add i64 %0, 6
  store i64 %inc47.i120, ptr %pos, align 8
  %arrayidx48.i121 = getelementptr inbounds i8, ptr %data, i64 %inc38.i112
  %32 = load i8, ptr %arrayidx48.i121, align 1
  %conv49.i122 = sext i8 %32 to i64
  %and50.i123 = shl nsw i64 %conv49.i122, 35
  %shl51.i124 = and i64 %and50.i123, 4363686772736
  %or52.i125 = or disjoint i64 %shl51.i124, %or43.i117
  %cmp53.i126 = icmp sgt i8 %32, -1
  br i1 %cmp53.i126, label %if.end15, label %if.end55.i127

if.end55.i127:                                    ; preds = %if.end46.i119
  %inc56.i128 = add i64 %0, 7
  store i64 %inc56.i128, ptr %pos, align 8
  %arrayidx57.i129 = getelementptr inbounds i8, ptr %data, i64 %inc47.i120
  %33 = load i8, ptr %arrayidx57.i129, align 1
  %conv58.i130 = sext i8 %33 to i64
  %and59.i131 = shl nsw i64 %conv58.i130, 42
  %shl60.i132 = and i64 %and59.i131, 558551906910208
  %or61.i133 = or i64 %shl60.i132, %or52.i125
  %cmp62.i134 = icmp sgt i8 %33, -1
  br i1 %cmp62.i134, label %if.end15, label %if.end64.i135

if.end64.i135:                                    ; preds = %if.end55.i127
  %inc65.i136 = add i64 %0, 8
  store i64 %inc65.i136, ptr %pos, align 8
  %arrayidx66.i137 = getelementptr inbounds i8, ptr %data, i64 %inc56.i128
  %34 = load i8, ptr %arrayidx66.i137, align 1
  %conv67.i138 = sext i8 %34 to i64
  %and68.i139 = shl nsw i64 %conv67.i138, 49
  %shl69.i140 = and i64 %and68.i139, 71494644084506624
  %or70.i141 = or i64 %shl69.i140, %or61.i133
  %cmp71.i142 = icmp sgt i8 %34, -1
  br i1 %cmp71.i142, label %if.end15, label %if.end73.i143

if.end73.i143:                                    ; preds = %if.end64.i135
  %inc74.i144 = add i64 %0, 9
  store i64 %inc74.i144, ptr %pos, align 8
  %arrayidx75.i145 = getelementptr inbounds i8, ptr %data, i64 %inc65.i136
  %35 = load i8, ptr %arrayidx75.i145, align 1
  %conv76.i146 = sext i8 %35 to i64
  %and77.i147 = shl nsw i64 %conv76.i146, 56
  %shl78.i148 = and i64 %and77.i147, 9151314442816847872
  %or79.i149 = or i64 %shl78.i148, %or70.i141
  %cmp80.i150 = icmp sgt i8 %35, -1
  br i1 %cmp80.i150, label %if.end15, label %if.end82.i151

if.end82.i151:                                    ; preds = %if.end73.i143
  %inc83.i152 = add i64 %0, 10
  store i64 %inc83.i152, ptr %pos, align 8
  %arrayidx84.i153 = getelementptr inbounds i8, ptr %data, i64 %inc74.i144
  %36 = load i8, ptr %arrayidx84.i153, align 1
  %conv85.i154 = zext i8 %36 to i64
  %and86.i155 = shl i64 %conv85.i154, 63
  %or88.i157 = or i64 %and86.i155, %or79.i149
  %cmp89.i158 = icmp sgt i8 %36, -1
  br i1 %cmp89.i158, label %if.end15, label %return

land.rhs.i76:                                     ; preds = %while.cond.i53.preheader, %while.body.i67
  %val.i45.1285 = phi i64 [ %or101.i74, %while.body.i67 ], [ 0, %while.cond.i53.preheader ]
  %shift.i47.0284 = phi i32 [ %add.i75, %while.body.i67 ], [ 0, %while.cond.i53.preheader ]
  %37 = phi i64 [ %inc96.i68, %while.body.i67 ], [ %0, %while.cond.i53.preheader ]
  %arrayidx93.i77 = getelementptr inbounds i8, ptr %data, i64 %37
  %38 = load i8, ptr %arrayidx93.i77, align 1
  %cmp95.i79 = icmp slt i8 %38, 0
  %inc96.i68 = add i64 %37, 1
  store i64 %inc96.i68, ptr %pos, align 8
  %39 = load i8, ptr %arrayidx93.i77, align 1
  br i1 %cmp95.i79, label %while.body.i67, label %if.end104.i58

while.body.i67:                                   ; preds = %land.rhs.i76
  %40 = and i8 %39, 127
  %and99.i71 = zext nneg i8 %40 to i64
  %sh_prom.i72 = zext nneg i32 %shift.i47.0284 to i64
  %shl100.i73 = shl i64 %and99.i71, %sh_prom.i72
  %or101.i74 = or i64 %shl100.i73, %val.i45.1285
  %add.i75 = add i32 %shift.i47.0284, 7
  %cmp92.i54.not = icmp eq i64 %inc96.i68, %size
  br i1 %cmp92.i54.not, label %return, label %land.rhs.i76, !llvm.loop !8

if.end104.i58:                                    ; preds = %land.rhs.i76
  %conv107.i61 = sext i8 %39 to i64
  %sh_prom108.i62 = zext nneg i32 %shift.i47.0284 to i64
  %shl109.i63 = shl i64 %conv107.i61, %sh_prom108.i62
  %or110.i64 = or i64 %shl109.i63, %val.i45.1285
  br label %if.end15

if.end15:                                         ; preds = %if.end82.i151, %if.then.i176, %if.then5.i80, %if.end12.i87, %if.end19.i95, %if.end28.i103, %if.end37.i111, %if.end46.i119, %if.end55.i127, %if.end64.i135, %if.end73.i143, %if.end104.i58
  %41 = phi i64 [ %inc.i179, %if.then.i176 ], [ %inc96.i68, %if.end104.i58 ], [ %inc74.i144, %if.end73.i143 ], [ %inc6.i82, %if.then5.i80 ], [ %inc13.i88, %if.end12.i87 ], [ %inc20.i96, %if.end19.i95 ], [ %inc29.i104, %if.end28.i103 ], [ %inc38.i112, %if.end37.i111 ], [ %inc47.i120, %if.end46.i119 ], [ %inc56.i128, %if.end55.i127 ], [ %inc65.i136, %if.end64.i135 ], [ %inc83.i152, %if.end82.i151 ]
  %sz.0 = phi i64 [ %conv.i173, %if.then.i176 ], [ %or110.i64, %if.end104.i58 ], [ %or79.i149, %if.end73.i143 ], [ %and9.i85, %if.then5.i80 ], [ %or.i93, %if.end12.i87 ], [ %or25.i101, %if.end19.i95 ], [ %or34.i109, %if.end28.i103 ], [ %or43.i117, %if.end37.i111 ], [ %or52.i125, %if.end46.i119 ], [ %or61.i133, %if.end55.i127 ], [ %or70.i141, %if.end64.i135 ], [ %or88.i157, %if.end82.i151 ]
  %add16 = add i64 %41, %sz.0
  %cmp17 = icmp ugt i64 %add16, %size
  br i1 %cmp17, label %return, label %if.end19

if.end19:                                         ; preds = %if.end15
  store i64 %add16, ptr %pos, align 8
  %add.ptr.i210 = getelementptr inbounds i8, ptr %data, i64 %sub
  %sub.i211 = sub i64 %add16, %sub
  %_M_finish.i.i.i212 = getelementptr inbounds nuw i8, ptr %unknown_fields, i64 8
  %42 = load ptr, ptr %_M_finish.i.i.i212, align 8
  %_M_end_of_storage.i.i.i213 = getelementptr inbounds nuw i8, ptr %unknown_fields, i64 16
  %43 = load ptr, ptr %_M_end_of_storage.i.i.i213, align 8
  %cmp.not.i.i.i214 = icmp eq ptr %42, %43
  br i1 %cmp.not.i.i.i214, label %if.else.i.i.i218, label %if.then.i.i.i215

if.then.i.i.i215:                                 ; preds = %if.end19
  store ptr %add.ptr.i210, ptr %42, align 8
  %ref.tmp.sroa.3.0..sroa_idx.i216 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %sub.i211, ptr %ref.tmp.sroa.3.0..sroa_idx.i216, align 8
  %44 = load ptr, ptr %_M_finish.i.i.i212, align 8
  %incdec.ptr.i.i.i217 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %incdec.ptr.i.i.i217, ptr %_M_finish.i.i.i212, align 8
  br label %return

if.else.i.i.i218:                                 ; preds = %if.end19
  %45 = load ptr, ptr %unknown_fields, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i219 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i220 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i.i.i.i221 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i219, %sub.ptr.rhs.cast.i.i.i.i.i.i220
  %cmp.i.i.i.i.i222 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i221, 9223372036854775792
  br i1 %cmp.i.i.i.i.i222, label %if.then.i.i.i.i.i242, label %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i223

if.then.i.i.i.i.i242:                             ; preds = %if.else.i.i.i218
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i223: ; preds = %if.else.i.i.i218
  %sub.ptr.div.i.i.i.i.i.i224 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i221, 4
  %.sroa.speculated.i.i.i.i.i225 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i224, i64 1)
  %add.i.i.i.i.i226 = add nsw i64 %.sroa.speculated.i.i.i.i.i225, %sub.ptr.div.i.i.i.i.i.i224
  %cmp7.i.i.i.i.i227 = icmp ult i64 %add.i.i.i.i.i226, %sub.ptr.div.i.i.i.i.i.i224
  %46 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i226, i64 576460752303423487)
  %cond.i.i.i.i.i228 = select i1 %cmp7.i.i.i.i.i227, i64 576460752303423487, i64 %46
  %cmp.not.i.i.i.i.i229 = icmp ne i64 %cond.i.i.i.i.i228, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i229)
  %mul.i.i.i.i.i.i.i230 = shl nuw nsw i64 %cond.i.i.i.i.i228, 4
  %call5.i.i.i.i.i.i.i231 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i230) #17
  %add.ptr.i.i.i.i232 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i231, i64 %sub.ptr.sub.i.i.i.i.i.i221
  store ptr %add.ptr.i210, ptr %add.ptr.i.i.i.i232, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx.i233 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i232, i64 8
  store i64 %sub.i211, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx.i233, align 8
  %cmp.i.i.i.i.i.i.i234 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i221, 0
  br i1 %cmp.i.i.i.i.i.i.i234, label %if.then.i.i.i.i.i.i.i241, label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i235

if.then.i.i.i.i.i.i.i241:                         ; preds = %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i223
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i231, ptr align 8 %45, i64 %sub.ptr.sub.i.i.i.i.i.i221, i1 false)
  br label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i235

_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i235: ; preds = %if.then.i.i.i.i.i.i.i241, %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i223
  %incdec.ptr.i.i.i.i236 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i232, i64 16
  %tobool.not.i.i.i.i.i237 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i.i237, label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i239, label %if.then.i18.i.i.i.i238

if.then.i18.i.i.i.i238:                           ; preds = %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i235
  tail call void @_ZdlPv(ptr noundef nonnull %45) #18
  br label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i239

_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i239: ; preds = %if.then.i18.i.i.i.i238, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i235
  store ptr %call5.i.i.i.i.i.i.i231, ptr %unknown_fields, align 8
  store ptr %incdec.ptr.i.i.i.i236, ptr %_M_finish.i.i.i212, align 8
  %add.ptr19.i.i.i.i240 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i.i231, i64 %cond.i.i.i.i.i228
  store ptr %add.ptr19.i.i.i.i240, ptr %_M_end_of_storage.i.i.i213, align 8
  br label %return

sw.bb21:                                          ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit
  %add22 = add i64 %0, 4
  %cmp23 = icmp ugt i64 %add22, %size
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %sw.bb21
  store i64 %add22, ptr %pos, align 8
  %add.ptr.i244 = getelementptr inbounds i8, ptr %data, i64 %sub
  %sub.i245 = sub i64 %add22, %sub
  %_M_finish.i.i.i246 = getelementptr inbounds nuw i8, ptr %unknown_fields, i64 8
  %47 = load ptr, ptr %_M_finish.i.i.i246, align 8
  %_M_end_of_storage.i.i.i247 = getelementptr inbounds nuw i8, ptr %unknown_fields, i64 16
  %48 = load ptr, ptr %_M_end_of_storage.i.i.i247, align 8
  %cmp.not.i.i.i248 = icmp eq ptr %47, %48
  br i1 %cmp.not.i.i.i248, label %if.else.i.i.i252, label %if.then.i.i.i249

if.then.i.i.i249:                                 ; preds = %if.end25
  store ptr %add.ptr.i244, ptr %47, align 8
  %ref.tmp.sroa.3.0..sroa_idx.i250 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %sub.i245, ptr %ref.tmp.sroa.3.0..sroa_idx.i250, align 8
  %49 = load ptr, ptr %_M_finish.i.i.i246, align 8
  %incdec.ptr.i.i.i251 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %incdec.ptr.i.i.i251, ptr %_M_finish.i.i.i246, align 8
  br label %return

if.else.i.i.i252:                                 ; preds = %if.end25
  %50 = load ptr, ptr %unknown_fields, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i253 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i254 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i.i.i.i.i255 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i253, %sub.ptr.rhs.cast.i.i.i.i.i.i254
  %cmp.i.i.i.i.i256 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i255, 9223372036854775792
  br i1 %cmp.i.i.i.i.i256, label %if.then.i.i.i.i.i276, label %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i257

if.then.i.i.i.i.i276:                             ; preds = %if.else.i.i.i252
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i257: ; preds = %if.else.i.i.i252
  %sub.ptr.div.i.i.i.i.i.i258 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i255, 4
  %.sroa.speculated.i.i.i.i.i259 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i258, i64 1)
  %add.i.i.i.i.i260 = add nsw i64 %.sroa.speculated.i.i.i.i.i259, %sub.ptr.div.i.i.i.i.i.i258
  %cmp7.i.i.i.i.i261 = icmp ult i64 %add.i.i.i.i.i260, %sub.ptr.div.i.i.i.i.i.i258
  %51 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i260, i64 576460752303423487)
  %cond.i.i.i.i.i262 = select i1 %cmp7.i.i.i.i.i261, i64 576460752303423487, i64 %51
  %cmp.not.i.i.i.i.i263 = icmp ne i64 %cond.i.i.i.i.i262, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i263)
  %mul.i.i.i.i.i.i.i264 = shl nuw nsw i64 %cond.i.i.i.i.i262, 4
  %call5.i.i.i.i.i.i.i265 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i264) #17
  %add.ptr.i.i.i.i266 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i265, i64 %sub.ptr.sub.i.i.i.i.i.i255
  store ptr %add.ptr.i244, ptr %add.ptr.i.i.i.i266, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx.i267 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i266, i64 8
  store i64 %sub.i245, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx.i267, align 8
  %cmp.i.i.i.i.i.i.i268 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i255, 0
  br i1 %cmp.i.i.i.i.i.i.i268, label %if.then.i.i.i.i.i.i.i275, label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i269

if.then.i.i.i.i.i.i.i275:                         ; preds = %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i257
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i265, ptr align 8 %50, i64 %sub.ptr.sub.i.i.i.i.i.i255, i1 false)
  br label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i269

_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i269: ; preds = %if.then.i.i.i.i.i.i.i275, %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i257
  %incdec.ptr.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i266, i64 16
  %tobool.not.i.i.i.i.i271 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i.i271, label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i273, label %if.then.i18.i.i.i.i272

if.then.i18.i.i.i.i272:                           ; preds = %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i269
  tail call void @_ZdlPv(ptr noundef nonnull %50) #18
  br label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i273

_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i273: ; preds = %if.then.i18.i.i.i.i272, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i269
  store ptr %call5.i.i.i.i.i.i.i265, ptr %unknown_fields, align 8
  store ptr %incdec.ptr.i.i.i.i270, ptr %_M_finish.i.i.i246, align 8
  %add.ptr19.i.i.i.i274 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i.i265, i64 %cond.i.i.i.i.i262
  store ptr %add.ptr19.i.i.i.i274, ptr %_M_end_of_storage.i.i.i247, align 8
  br label %return

return:                                           ; preds = %while.body.i67, %while.body.i, %while.cond.i53.preheader, %while.cond.i.preheader, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i273, %if.then.i.i.i249, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i239, %if.then.i.i.i215, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i205, %if.then.i.i.i181, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %if.then.i.i.i, %if.end82.i151, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, %sw.bb21, %if.end15, %sw.bb4, %if.end82.i, %entry
  %retval.0 = phi i1 [ false, %if.end15 ], [ false, %sw.bb21 ], [ false, %entry ], [ true, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i273 ], [ false, %sw.bb4 ], [ false, %while.cond.i.preheader ], [ false, %if.end82.i ], [ true, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ true, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i239 ], [ true, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i205 ], [ true, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ false, %if.end82.i151 ], [ true, %if.then.i.i.i ], [ true, %if.then.i.i.i181 ], [ true, %if.then.i.i.i215 ], [ true, %if.then.i.i.i249 ], [ false, %while.cond.i53.preheader ], [ false, %while.body.i ], [ false, %while.body.i67 ]
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
  call void @_ZdlPv(ptr noundef nonnull %0) #18
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
  call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3

_ZN9struct_pb13UnknownFieldsD2Ev.exit3:           ; preds = %lpad, %if.then.i.i.i.i2
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN11conformance18ConformanceRequestEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %t, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %unknown_fields) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %unknown_fields, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i5.i = icmp eq ptr %0, %1
  br i1 %cmp.i5.i, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %total.07.i = phi i64 [ %add.i, %for.body.i ], [ 0, %entry ]
  %__begin2.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %0, %entry ]
  %len.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.06.i, i64 8
  %2 = load i64, ptr %len.i, align 8
  %add.i = add i64 %2, %total.07.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.06.i, i64 16
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.i, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, label %for.body.i

_ZNK9struct_pb13UnknownFields10total_sizeEv.exit: ; preds = %for.body.i, %entry
  %total.0.lcssa.i = phi i64 [ 0, %entry ], [ %add.i, %for.body.i ]
  %_M_index.i = getelementptr inbounds nuw i8, ptr %t, i64 32
  %3 = load i8, ptr %_M_index.i, align 8
  switch i8 %3, label %if.end55 [
    i8 1, label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
    i8 2, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
    i8 3, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
    i8 4, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  ]

_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %4 = load i64, ptr %_M_string_length.i, align 8
  br label %do.body.i154

do.body.i154:                                     ; preds = %do.body.i154, %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %ret.i153.0 = phi i64 [ 0, %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %inc.i155, %do.body.i154 ]
  %v.addr.i152.0 = phi i64 [ %4, %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i156, %do.body.i154 ]
  %inc.i155 = add nuw nsw i64 %ret.i153.0, 1
  %shr.i156 = lshr i64 %v.addr.i152.0, 7
  %cmp.i157.not = icmp eq i64 %shr.i156, 0
  br i1 %cmp.i157.not, label %if.end.thread, label %do.body.i154, !llvm.loop !5

if.end.thread:                                    ; preds = %do.body.i154
  %add = add i64 %total.0.lcssa.i, 2
  %add9 = add i64 %add, %4
  %add10 = add i64 %add9, %ret.i153.0
  br label %if.end55

_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %_M_string_length.i66 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %5 = load i64, ptr %_M_string_length.i66, align 8
  br label %do.body.i147

do.body.i147:                                     ; preds = %do.body.i147, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %ret.i146.0 = phi i64 [ 0, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %inc.i148, %do.body.i147 ]
  %v.addr.i145.0 = phi i64 [ %5, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i149, %do.body.i147 ]
  %inc.i148 = add nuw nsw i64 %ret.i146.0, 1
  %shr.i149 = lshr i64 %v.addr.i145.0, 7
  %cmp.i150.not = icmp eq i64 %shr.i149, 0
  br i1 %cmp.i150.not, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit72, label %do.body.i147, !llvm.loop !5

_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit72: ; preds = %do.body.i147
  %add19 = add i64 %total.0.lcssa.i, 2
  %add23 = add i64 %add19, %5
  %add24 = add i64 %add23, %ret.i146.0
  br label %if.end55

_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %_M_string_length.i81 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %6 = load i64, ptr %_M_string_length.i81, align 8
  br label %do.body.i140

do.body.i140:                                     ; preds = %do.body.i140, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %ret.i139.0 = phi i64 [ 0, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %inc.i141, %do.body.i140 ]
  %v.addr.i138.0 = phi i64 [ %6, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i142, %do.body.i140 ]
  %inc.i141 = add nuw nsw i64 %ret.i139.0, 1
  %shr.i142 = lshr i64 %v.addr.i138.0, 7
  %cmp.i143.not = icmp eq i64 %shr.i142, 0
  br i1 %cmp.i143.not, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit87, label %do.body.i140, !llvm.loop !5

_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit87: ; preds = %do.body.i140
  %add34 = add i64 %total.0.lcssa.i, 2
  %add38 = add i64 %add34, %6
  %add39 = add i64 %add38, %ret.i139.0
  br label %if.end55

_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %_M_string_length.i96 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %7 = load i64, ptr %_M_string_length.i96, align 8
  br label %do.body.i133

do.body.i133:                                     ; preds = %do.body.i133, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %v.addr.i131.0 = phi i64 [ %7, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i135, %do.body.i133 ]
  %ret.i132.0 = phi i64 [ 0, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %inc.i134, %do.body.i133 ]
  %inc.i134 = add nuw nsw i64 %ret.i132.0, 1
  %shr.i135 = lshr i64 %v.addr.i131.0, 7
  %cmp.i136.not = icmp eq i64 %shr.i135, 0
  br i1 %cmp.i136.not, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit102, label %do.body.i133, !llvm.loop !5

_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit102: ; preds = %do.body.i133
  %add49 = add i64 %total.0.lcssa.i, 2
  %add53 = add i64 %add49, %7
  %add54 = add i64 %add53, %ret.i132.0
  br label %if.end55

if.end55:                                         ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit72, %if.end.thread, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit87, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit102
  %total.3 = phi i64 [ %add54, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit102 ], [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ], [ %add39, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit87 ], [ %add10, %if.end.thread ], [ %add24, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit72 ]
  %requested_output_format = getelementptr inbounds nuw i8, ptr %t, i64 40
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
  %cmp.i129.not = icmp eq i64 %shr.i128, 0
  br i1 %cmp.i129.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit130, label %do.body.i126, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit130: ; preds = %do.body.i126
  %add60 = add i64 %total.3, 2
  %add61 = add i64 %add60, %ret.i125.0
  br label %if.end62

if.end62:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit130, %if.end55
  %total.4 = phi i64 [ %add61, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit130 ], [ %total.3, %if.end55 ]
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %t, i64 56
  %9 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp eq i64 %9, 0
  br i1 %cmp.i, label %if.end73, label %do.body.i119

do.body.i119:                                     ; preds = %if.end62, %do.body.i119
  %v.addr.i117.0 = phi i64 [ %shr.i121, %do.body.i119 ], [ %9, %if.end62 ]
  %ret.i118.0 = phi i64 [ %inc.i120, %do.body.i119 ], [ 0, %if.end62 ]
  %inc.i120 = add nuw nsw i64 %ret.i118.0, 1
  %shr.i121 = lshr i64 %v.addr.i117.0, 7
  %cmp.i122.not = icmp eq i64 %shr.i121, 0
  br i1 %cmp.i122.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit123, label %do.body.i119, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit123: ; preds = %do.body.i119
  %add68 = add i64 %total.4, 2
  %add71 = add i64 %add68, %9
  %add72 = add i64 %add71, %ret.i118.0
  br label %if.end73

if.end73:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit123, %if.end62
  %total.5 = phi i64 [ %total.4, %if.end62 ], [ %add72, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit123 ]
  %test_category = getelementptr inbounds nuw i8, ptr %t, i64 80
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
  %cmp.i115.not = icmp eq i64 %shr.i114, 0
  br i1 %cmp.i115.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit116, label %do.body.i112, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit116: ; preds = %do.body.i112
  %add79 = add i64 %total.5, 2
  %add80 = add i64 %add79, %ret.i111.0
  br label %if.end81

if.end81:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit116, %if.end73
  %total.6 = phi i64 [ %add80, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit116 ], [ %total.5, %if.end73 ]
  %jspb_encoding_options = getelementptr inbounds nuw i8, ptr %t, i64 88
  %11 = load ptr, ptr %jspb_encoding_options, align 8
  %cmp.i106.not = icmp eq ptr %11, null
  br i1 %cmp.i106.not, label %if.end91, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit

_ZN9struct_pb13UnknownFieldsD2Ev.exit:            ; preds = %if.end81
  %12 = load i8, ptr %11, align 1
  %tobool.i = trunc i8 %12 to i1
  %add89 = select i1 %tobool.i, i64 4, i64 2
  %add90 = add i64 %add89, %total.6
  br label %if.end91

if.end91:                                         ; preds = %_ZN9struct_pb13UnknownFieldsD2Ev.exit, %if.end81
  %total.7 = phi i64 [ %add90, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ], [ %total.6, %if.end81 ]
  %print_unknown_fields = getelementptr inbounds nuw i8, ptr %t, i64 96
  %13 = load i8, ptr %print_unknown_fields, align 8
  %tobool = trunc i8 %13 to i1
  %add100 = add i64 %total.7, 2
  %total.8 = select i1 %tobool, i64 %add100, i64 %total.7
  ret i64 %total.8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN11conformance18JspbEncodingConfigEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %t, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %unknown_fields) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %unknown_fields, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i5.i = icmp eq ptr %0, %1
  br i1 %cmp.i5.i, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %total.07.i = phi i64 [ %add.i, %for.body.i ], [ 0, %entry ]
  %__begin2.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %0, %entry ]
  %len.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.06.i, i64 8
  %2 = load i64, ptr %len.i, align 8
  %add.i = add i64 %2, %total.07.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.06.i, i64 16
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.i, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, label %for.body.i

_ZNK9struct_pb13UnknownFields10total_sizeEv.exit: ; preds = %for.body.i, %entry
  %total.0.lcssa.i = phi i64 [ 0, %entry ], [ %add.i, %for.body.i ]
  %3 = load i8, ptr %t, align 1
  %tobool = trunc i8 %3 to i1
  %add5 = add i64 %total.0.lcssa.i, 2
  %total.0 = select i1 %tobool, i64 %add5, i64 %total.0.lcssa.i
  ret i64 %total.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN11conformance18ConformanceRequestEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef writeonly captures(none) %data, i64 noundef %size, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %t, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %unknown_fields) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i = getelementptr inbounds nuw i8, ptr %t, i64 32
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
  %exception.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i, align 8
  %_M_reason.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit385
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %2 = load i64, ptr %_M_string_length.i, align 8
  %cmp.i359338 = icmp ugt i64 %2, 127
  br i1 %cmp.i359338, label %while.body.i363, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit369

while.body.i363:                                  ; preds = %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, %while.body.i363
  %v.addr.i357.0340 = phi i64 [ %shr.i368, %while.body.i363 ], [ %2, %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %pos.1339 = phi i64 [ %inc.i366, %while.body.i363 ], [ 1, %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %3 = trunc i64 %v.addr.i357.0340 to i8
  %conv.i365 = or i8 %3, -128
  %inc.i366 = add nuw nsw i64 %pos.1339, 1
  %arrayidx.i367 = getelementptr inbounds nuw i8, ptr %data, i64 %pos.1339
  store i8 %conv.i365, ptr %arrayidx.i367, align 1
  %shr.i368 = lshr i64 %v.addr.i357.0340, 7
  %cmp.i359 = icmp ugt i64 %v.addr.i357.0340, 16383
  br i1 %cmp.i359, label %while.body.i363, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit369, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit369: ; preds = %while.body.i363, %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %pos.1.lcssa = phi i64 [ 1, %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %inc.i366, %while.body.i363 ]
  %v.addr.i357.0.lcssa = phi i64 [ %2, %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i368, %while.body.i363 ]
  %conv1.i360 = trunc nuw nsw i64 %v.addr.i357.0.lcssa to i8
  %inc2.i361 = add i64 %pos.1.lcssa, 1
  %arrayidx3.i362 = getelementptr inbounds i8, ptr %data, i64 %pos.1.lcssa
  store i8 %conv1.i360, ptr %arrayidx3.i362, align 1
  %4 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i170 = icmp eq i8 %4, 1
  br i1 %cmp.not.i170, label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit180, label %if.then.i171

if.then.i171:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit369
  %exception.i.i.i172 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i172, align 8
  %_M_reason.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %exception.i.i.i172, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i173, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i172, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
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
  %exception.i.i.i185 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i185, align 8
  %_M_reason.i.i.i.i186 = getelementptr inbounds nuw i8, ptr %exception.i.i.i185, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i186, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i185, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
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
  %exception.i.i.i194 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i194, align 8
  %_M_reason.i.i.i.i195 = getelementptr inbounds nuw i8, ptr %exception.i.i.i194, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i195, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i194, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit353
  %_M_string_length.i196 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %10 = load i64, ptr %_M_string_length.i196, align 8
  %cmp.i327343 = icmp ugt i64 %10, 127
  br i1 %cmp.i327343, label %while.body.i331, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit337

while.body.i331:                                  ; preds = %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, %while.body.i331
  %pos.3345 = phi i64 [ %pos.3, %while.body.i331 ], [ 1, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %v.addr.i325.0344 = phi i64 [ %shr.i336, %while.body.i331 ], [ %10, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %11 = trunc i64 %v.addr.i325.0344 to i8
  %conv.i333 = or i8 %11, -128
  %arrayidx.i335 = getelementptr inbounds i8, ptr %data, i64 %pos.3345
  store i8 %conv.i333, ptr %arrayidx.i335, align 1
  %shr.i336 = lshr i64 %v.addr.i325.0344, 7
  %pos.3 = add i64 %pos.3345, 1
  %cmp.i327 = icmp ugt i64 %v.addr.i325.0344, 16383
  br i1 %cmp.i327, label %while.body.i331, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit337.loopexit, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit337.loopexit: ; preds = %while.body.i331
  %12 = add i64 %pos.3345, 2
  br label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit337

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit337: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit337.loopexit, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %pos.3.in.lcssa = phi i64 [ 2, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %12, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit337.loopexit ]
  %v.addr.i325.0.lcssa = phi i64 [ %10, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i336, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit337.loopexit ]
  %pos.3.lcssa = phi i64 [ 1, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %pos.3, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit337.loopexit ]
  %conv1.i328 = trunc nuw nsw i64 %v.addr.i325.0.lcssa to i8
  %arrayidx3.i330 = getelementptr inbounds i8, ptr %data, i64 %pos.3.lcssa
  store i8 %conv1.i328, ptr %arrayidx3.i330, align 1
  %13 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i198 = icmp eq i8 %13, 2
  br i1 %cmp.not.i198, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit208, label %if.then.i199

if.then.i199:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit337
  %exception.i.i.i200 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i200, align 8
  %_M_reason.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %exception.i.i.i200, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i201, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i200, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit208: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit337
  %add.ptr20 = getelementptr inbounds i8, ptr %data, i64 %pos.3.in.lcssa
  %14 = load ptr, ptr %t, align 8
  %15 = load i64, ptr %_M_string_length.i196, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr20, ptr align 1 %14, i64 %15, i1 false)
  %16 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i211 = icmp eq i8 %16, 2
  br i1 %cmp.not.i211, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit215, label %if.then.i212

if.then.i212:                                     ; preds = %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit208
  %exception.i.i.i213 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i213, align 8
  %_M_reason.i.i.i.i214 = getelementptr inbounds nuw i8, ptr %exception.i.i.i213, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i214, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i213, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit215: ; preds = %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit208
  %17 = load i64, ptr %_M_string_length.i196, align 8
  %add30 = add i64 %17, %pos.3.in.lcssa
  br label %if.end31

if.end31:                                         ; preds = %entry, %if.end.thread, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit215
  %pos.2 = phi i64 [ %add30, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit215 ], [ 0, %entry ], [ %add, %if.end.thread ]
  %requested_output_format = getelementptr inbounds nuw i8, ptr %t, i64 40
  %18 = load i32, ptr %requested_output_format, align 8
  %cmp32.not = icmp eq i32 %18, 0
  br i1 %cmp32.not, label %if.end35, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit321

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit321: ; preds = %if.end31
  %arrayidx3.i314 = getelementptr inbounds i8, ptr %data, i64 %pos.2
  store i8 24, ptr %arrayidx3.i314, align 1
  %19 = load i32, ptr %requested_output_format, align 8
  %conv = sext i32 %19 to i64
  %pos.5349 = add i64 %pos.2, 1
  %cmp.i295350 = icmp ugt i32 %19, 127
  br i1 %cmp.i295350, label %while.body.i299, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit305

while.body.i299:                                  ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit321, %while.body.i299
  %pos.5352 = phi i64 [ %pos.5, %while.body.i299 ], [ %pos.5349, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit321 ]
  %v.addr.i293.0351 = phi i64 [ %shr.i304, %while.body.i299 ], [ %conv, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit321 ]
  %20 = trunc i64 %v.addr.i293.0351 to i8
  %conv.i301 = or i8 %20, -128
  %arrayidx.i303 = getelementptr inbounds i8, ptr %data, i64 %pos.5352
  store i8 %conv.i301, ptr %arrayidx.i303, align 1
  %shr.i304 = lshr i64 %v.addr.i293.0351, 7
  %pos.5 = add i64 %pos.5352, 1
  %cmp.i295 = icmp ugt i64 %v.addr.i293.0351, 16383
  br i1 %cmp.i295, label %while.body.i299, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit305, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit305: ; preds = %while.body.i299, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit321
  %pos.5.in.lcssa = phi i64 [ %pos.2, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit321 ], [ %pos.5352, %while.body.i299 ]
  %v.addr.i293.0.lcssa = phi i64 [ %conv, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit321 ], [ %shr.i304, %while.body.i299 ]
  %pos.5.lcssa = phi i64 [ %pos.5349, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit321 ], [ %pos.5, %while.body.i299 ]
  %conv1.i296 = trunc nuw nsw i64 %v.addr.i293.0.lcssa to i8
  %inc2.i297 = add i64 %pos.5.in.lcssa, 2
  %arrayidx3.i298 = getelementptr inbounds i8, ptr %data, i64 %pos.5.lcssa
  store i8 %conv1.i296, ptr %arrayidx3.i298, align 1
  br label %if.end35

if.end35:                                         ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit305, %if.end31
  %pos.4 = phi i64 [ %pos.2, %if.end31 ], [ %inc2.i297, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit305 ]
  %message_type = getelementptr inbounds nuw i8, ptr %t, i64 48
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %t, i64 56
  %21 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp eq i64 %21, 0
  br i1 %cmp.i, label %if.end48, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit289

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit289: ; preds = %if.end35
  %arrayidx3.i282 = getelementptr inbounds i8, ptr %data, i64 %pos.4
  store i8 34, ptr %arrayidx3.i282, align 1
  %22 = load i64, ptr %_M_string_length.i.i, align 8
  %pos.7356 = add i64 %pos.4, 1
  %cmp.i263357 = icmp ugt i64 %22, 127
  br i1 %cmp.i263357, label %while.body.i267, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit273

while.body.i267:                                  ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit289, %while.body.i267
  %pos.7359 = phi i64 [ %pos.7, %while.body.i267 ], [ %pos.7356, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit289 ]
  %v.addr.i261.0358 = phi i64 [ %shr.i272, %while.body.i267 ], [ %22, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit289 ]
  %23 = trunc i64 %v.addr.i261.0358 to i8
  %conv.i269 = or i8 %23, -128
  %arrayidx.i271 = getelementptr inbounds i8, ptr %data, i64 %pos.7359
  store i8 %conv.i269, ptr %arrayidx.i271, align 1
  %shr.i272 = lshr i64 %v.addr.i261.0358, 7
  %pos.7 = add i64 %pos.7359, 1
  %cmp.i263 = icmp ugt i64 %v.addr.i261.0358, 16383
  br i1 %cmp.i263, label %while.body.i267, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit273, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit273: ; preds = %while.body.i267, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit289
  %pos.7.in.lcssa = phi i64 [ %pos.4, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit289 ], [ %pos.7359, %while.body.i267 ]
  %v.addr.i261.0.lcssa = phi i64 [ %22, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit289 ], [ %shr.i272, %while.body.i267 ]
  %pos.7.lcssa = phi i64 [ %pos.7356, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit289 ], [ %pos.7, %while.body.i267 ]
  %conv1.i264 = trunc nuw nsw i64 %v.addr.i261.0.lcssa to i8
  %inc2.i265 = add i64 %pos.7.in.lcssa, 2
  %arrayidx3.i266 = getelementptr inbounds i8, ptr %data, i64 %pos.7.lcssa
  store i8 %conv1.i264, ptr %arrayidx3.i266, align 1
  %add.ptr40 = getelementptr inbounds i8, ptr %data, i64 %inc2.i265
  %24 = load ptr, ptr %message_type, align 8
  %25 = load i64, ptr %_M_string_length.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr40, ptr align 1 %24, i64 %25, i1 false)
  %26 = load i64, ptr %_M_string_length.i.i, align 8
  %add47 = add i64 %26, %inc2.i265
  br label %if.end48

if.end48:                                         ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit273, %if.end35
  %pos.6 = phi i64 [ %pos.4, %if.end35 ], [ %add47, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit273 ]
  %test_category = getelementptr inbounds nuw i8, ptr %t, i64 80
  %27 = load i32, ptr %test_category, align 8
  %cmp49.not = icmp eq i32 %27, 0
  br i1 %cmp49.not, label %if.end53, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit257

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit257: ; preds = %if.end48
  %arrayidx3.i250 = getelementptr inbounds i8, ptr %data, i64 %pos.6
  store i8 40, ptr %arrayidx3.i250, align 1
  %28 = load i32, ptr %test_category, align 8
  %conv52 = sext i32 %28 to i64
  %pos.9363 = add i64 %pos.6, 1
  %cmp.i231364 = icmp ugt i32 %28, 127
  br i1 %cmp.i231364, label %while.body.i235, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit241

while.body.i235:                                  ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit257, %while.body.i235
  %pos.9366 = phi i64 [ %pos.9, %while.body.i235 ], [ %pos.9363, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit257 ]
  %v.addr.i229.0365 = phi i64 [ %shr.i240, %while.body.i235 ], [ %conv52, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit257 ]
  %29 = trunc i64 %v.addr.i229.0365 to i8
  %conv.i237 = or i8 %29, -128
  %arrayidx.i239 = getelementptr inbounds i8, ptr %data, i64 %pos.9366
  store i8 %conv.i237, ptr %arrayidx.i239, align 1
  %shr.i240 = lshr i64 %v.addr.i229.0365, 7
  %pos.9 = add i64 %pos.9366, 1
  %cmp.i231 = icmp ugt i64 %v.addr.i229.0365, 16383
  br i1 %cmp.i231, label %while.body.i235, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit241, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit241: ; preds = %while.body.i235, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit257
  %pos.9.in.lcssa = phi i64 [ %pos.6, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit257 ], [ %pos.9366, %while.body.i235 ]
  %v.addr.i229.0.lcssa = phi i64 [ %conv52, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit257 ], [ %shr.i240, %while.body.i235 ]
  %pos.9.lcssa = phi i64 [ %pos.9363, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit257 ], [ %pos.9, %while.body.i235 ]
  %conv1.i232 = trunc nuw nsw i64 %v.addr.i229.0.lcssa to i8
  %inc2.i233 = add i64 %pos.9.in.lcssa, 2
  %arrayidx3.i234 = getelementptr inbounds i8, ptr %data, i64 %pos.9.lcssa
  store i8 %conv1.i232, ptr %arrayidx3.i234, align 1
  br label %if.end53

if.end53:                                         ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit241, %if.end48
  %pos.8 = phi i64 [ %pos.6, %if.end48 ], [ %inc2.i233, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit241 ]
  %jspb_encoding_options = getelementptr inbounds nuw i8, ptr %t, i64 88
  %30 = load ptr, ptr %jspb_encoding_options, align 8
  %cmp.i220.not = icmp eq ptr %30, null
  br i1 %cmp.i220.not, label %if.end67, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit

_ZN9struct_pb13UnknownFieldsD2Ev.exit:            ; preds = %if.end53
  %arrayidx3.i218 = getelementptr i8, ptr %data, i64 %pos.8
  store i8 50, ptr %arrayidx3.i218, align 1
  %31 = load ptr, ptr %jspb_encoding_options, align 8
  %32 = load i8, ptr %31, align 1
  %tobool.i = trunc i8 %32 to i1
  %total.0.i = select i1 %tobool.i, i64 2, i64 0
  %conv1.i200 = trunc nuw nsw i64 %total.0.i to i8
  %inc2.i201 = add i64 %pos.8, 2
  %arrayidx3.i202 = getelementptr i8, ptr %arrayidx3.i218, i64 1
  store i8 %conv1.i200, ptr %arrayidx3.i202, align 1
  %33 = load ptr, ptr %jspb_encoding_options, align 8
  %34 = load i8, ptr %33, align 1
  %tobool.i221 = trunc i8 %34 to i1
  br i1 %tobool.i221, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit19.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit230

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit19.i: ; preds = %_ZN9struct_pb13UnknownFieldsD2Ev.exit
  %add.ptr59 = getelementptr inbounds i8, ptr %data, i64 %inc2.i201
  store i8 8, ptr %add.ptr59, align 1
  %35 = load i8, ptr %33, align 1
  %conv1.i.i = and i8 %35, 1
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr59, i64 1
  store i8 %conv1.i.i, ptr %arrayidx3.i.i, align 1
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit230

_ZN9struct_pb13UnknownFieldsD2Ev.exit230:         ; preds = %_ZN9struct_pb13UnknownFieldsD2Ev.exit, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit19.i
  %add66 = add i64 %total.0.i, %inc2.i201
  br label %if.end67

if.end67:                                         ; preds = %_ZN9struct_pb13UnknownFieldsD2Ev.exit230, %if.end53
  %pos.10 = phi i64 [ %add66, %_ZN9struct_pb13UnknownFieldsD2Ev.exit230 ], [ %pos.8, %if.end53 ]
  %36 = load i8, ptr %_M_index.i, align 8
  switch i8 %36, label %if.end105 [
    i8 3, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit193
    i8 4, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit161
  ]

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit193: ; preds = %if.end67
  %arrayidx3.i186 = getelementptr inbounds i8, ptr %data, i64 %pos.10
  store i8 58, ptr %arrayidx3.i186, align 1
  %37 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i240 = icmp eq i8 %37, 3
  br i1 %cmp.not.i240, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, label %if.then.i241

if.then.i241:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit193
  %exception.i.i.i242 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i242, align 8
  %_M_reason.i.i.i.i243 = getelementptr inbounds nuw i8, ptr %exception.i.i.i242, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i243, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i242, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit193
  %_M_string_length.i245 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %38 = load i64, ptr %_M_string_length.i245, align 8
  %pos.13370 = add i64 %pos.10, 1
  %cmp.i167371 = icmp ugt i64 %38, 127
  br i1 %cmp.i167371, label %while.body.i171, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit177

while.body.i171:                                  ; preds = %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, %while.body.i171
  %pos.13373 = phi i64 [ %pos.13, %while.body.i171 ], [ %pos.13370, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %v.addr.i165.0372 = phi i64 [ %shr.i176, %while.body.i171 ], [ %38, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %39 = trunc i64 %v.addr.i165.0372 to i8
  %conv.i173 = or i8 %39, -128
  %arrayidx.i175 = getelementptr inbounds i8, ptr %data, i64 %pos.13373
  store i8 %conv.i173, ptr %arrayidx.i175, align 1
  %shr.i176 = lshr i64 %v.addr.i165.0372, 7
  %pos.13 = add i64 %pos.13373, 1
  %cmp.i167 = icmp ugt i64 %v.addr.i165.0372, 16383
  br i1 %cmp.i167, label %while.body.i171, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit177, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit177: ; preds = %while.body.i171, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %pos.13.in.lcssa = phi i64 [ %pos.10, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %pos.13373, %while.body.i171 ]
  %v.addr.i165.0.lcssa = phi i64 [ %38, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i176, %while.body.i171 ]
  %pos.13.lcssa = phi i64 [ %pos.13370, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %pos.13, %while.body.i171 ]
  %conv1.i168 = trunc nuw nsw i64 %v.addr.i165.0.lcssa to i8
  %inc2.i169 = add i64 %pos.13.in.lcssa, 2
  %arrayidx3.i170 = getelementptr inbounds i8, ptr %data, i64 %pos.13.lcssa
  store i8 %conv1.i168, ptr %arrayidx3.i170, align 1
  %40 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i247 = icmp eq i8 %40, 3
  br i1 %cmp.not.i247, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit259, label %if.then.i248

if.then.i248:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit177
  %exception.i.i.i249 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i249, align 8
  %_M_reason.i.i.i.i250 = getelementptr inbounds nuw i8, ptr %exception.i.i.i249, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i250, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i249, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit259: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit177
  %add.ptr75 = getelementptr inbounds i8, ptr %data, i64 %inc2.i169
  %41 = load ptr, ptr %t, align 8
  %42 = load i64, ptr %_M_string_length.i245, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr75, ptr align 1 %41, i64 %42, i1 false)
  %43 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i262 = icmp eq i8 %43, 3
  br i1 %cmp.not.i262, label %if.end86.thread, label %if.then.i263

if.then.i263:                                     ; preds = %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit259
  %exception.i.i.i264 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i264, align 8
  %_M_reason.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %exception.i.i.i264, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i265, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i264, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

if.end86.thread:                                  ; preds = %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit259
  %44 = load i64, ptr %_M_string_length.i245, align 8
  %add85 = add i64 %44, %inc2.i169
  br label %if.end105

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit161: ; preds = %if.end67
  %arrayidx3.i154 = getelementptr inbounds i8, ptr %data, i64 %pos.10
  store i8 66, ptr %arrayidx3.i154, align 1
  %45 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i272 = icmp eq i8 %45, 4
  br i1 %cmp.not.i272, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, label %if.then.i273

if.then.i273:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit161
  %exception.i.i.i274 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i274, align 8
  %_M_reason.i.i.i.i275 = getelementptr inbounds nuw i8, ptr %exception.i.i.i274, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i275, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i274, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit161
  %_M_string_length.i277 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %46 = load i64, ptr %_M_string_length.i277, align 8
  %pos.15377 = add i64 %pos.10, 1
  %cmp.i135378 = icmp ugt i64 %46, 127
  br i1 %cmp.i135378, label %while.body.i139, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit145

while.body.i139:                                  ; preds = %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, %while.body.i139
  %pos.15380 = phi i64 [ %pos.15, %while.body.i139 ], [ %pos.15377, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %v.addr.i133.0379 = phi i64 [ %shr.i144, %while.body.i139 ], [ %46, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %47 = trunc i64 %v.addr.i133.0379 to i8
  %conv.i141 = or i8 %47, -128
  %arrayidx.i143 = getelementptr inbounds i8, ptr %data, i64 %pos.15380
  store i8 %conv.i141, ptr %arrayidx.i143, align 1
  %shr.i144 = lshr i64 %v.addr.i133.0379, 7
  %pos.15 = add i64 %pos.15380, 1
  %cmp.i135 = icmp ugt i64 %v.addr.i133.0379, 16383
  br i1 %cmp.i135, label %while.body.i139, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit145, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit145: ; preds = %while.body.i139, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %pos.15.in.lcssa = phi i64 [ %pos.10, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %pos.15380, %while.body.i139 ]
  %v.addr.i133.0.lcssa = phi i64 [ %46, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i144, %while.body.i139 ]
  %pos.15.lcssa = phi i64 [ %pos.15377, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %pos.15, %while.body.i139 ]
  %conv1.i136 = trunc nuw nsw i64 %v.addr.i133.0.lcssa to i8
  %inc2.i137 = add i64 %pos.15.in.lcssa, 2
  %arrayidx3.i138 = getelementptr inbounds i8, ptr %data, i64 %pos.15.lcssa
  store i8 %conv1.i136, ptr %arrayidx3.i138, align 1
  %48 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i279 = icmp eq i8 %48, 4
  br i1 %cmp.not.i279, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit291, label %if.then.i280

if.then.i280:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit145
  %exception.i.i.i281 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i281, align 8
  %_M_reason.i.i.i.i282 = getelementptr inbounds nuw i8, ptr %exception.i.i.i281, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i282, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i281, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit291: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit145
  %add.ptr94 = getelementptr inbounds i8, ptr %data, i64 %inc2.i137
  %49 = load ptr, ptr %t, align 8
  %50 = load i64, ptr %_M_string_length.i277, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr94, ptr align 1 %49, i64 %50, i1 false)
  %51 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i294 = icmp eq i8 %51, 4
  br i1 %cmp.not.i294, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit299, label %if.then.i295

if.then.i295:                                     ; preds = %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit291
  %exception.i.i.i296 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i296, align 8
  %_M_reason.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %exception.i.i.i296, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i297, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i296, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit299: ; preds = %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit291
  %52 = load i64, ptr %_M_string_length.i277, align 8
  %add104 = add i64 %52, %inc2.i137
  br label %if.end105

if.end105:                                        ; preds = %if.end67, %if.end86.thread, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit299
  %pos.14 = phi i64 [ %add104, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit299 ], [ %pos.10, %if.end67 ], [ %add85, %if.end86.thread ]
  %print_unknown_fields = getelementptr inbounds nuw i8, ptr %t, i64 96
  %53 = load i8, ptr %print_unknown_fields, align 8
  %tobool = trunc i8 %53 to i1
  br i1 %tobool, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit129, label %if.end112

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit129: ; preds = %if.end105
  %arrayidx3.i122 = getelementptr i8, ptr %data, i64 %pos.14
  store i8 72, ptr %arrayidx3.i122, align 1
  %54 = load i8, ptr %print_unknown_fields, align 8
  %conv1.i = and i8 %54, 1
  %inc2.i = add i64 %pos.14, 2
  %arrayidx3.i = getelementptr i8, ptr %arrayidx3.i122, i64 1
  store i8 %conv1.i, ptr %arrayidx3.i, align 1
  br label %if.end112

if.end112:                                        ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit129, %if.end105
  %pos.16 = phi i64 [ %inc2.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit129 ], [ %pos.14, %if.end105 ]
  %55 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %unknown_fields, i64 8
  %56 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i7.i = icmp eq ptr %55, %56
  br i1 %cmp.i7.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end112, %for.body.i
  %pos.17 = phi i64 [ %add.i, %for.body.i ], [ %pos.16, %if.end112 ]
  %__begin2.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %55, %if.end112 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %pos.17
  %57 = load ptr, ptr %__begin2.sroa.0.08.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.08.i, i64 8
  %58 = load i64, ptr %len.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %57, i64 %58, i1 false)
  %59 = load i64, ptr %len.i, align 8
  %add.i = add i64 %59, %pos.17
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.08.i, i64 16
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %56
  br i1 %cmp.i.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit: ; preds = %for.body.i, %if.end112
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN11conformance18JspbEncodingConfigEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef writeonly captures(none) %data, i64 noundef %size, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %t, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %unknown_fields) local_unnamed_addr #1 {
entry:
  %0 = load i8, ptr %t, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit19, label %if.end

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit19: ; preds = %entry
  store i8 8, ptr %data, align 1
  %1 = load i8, ptr %t, align 1
  %conv1.i = and i8 %1, 1
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %data, i64 1
  store i8 %conv1.i, ptr %arrayidx3.i, align 1
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit19, %entry
  %pos.0 = phi i64 [ 2, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit19 ], [ 0, %entry ]
  %2 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %unknown_fields, i64 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i7.i = icmp eq ptr %2, %3
  br i1 %cmp.i7.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %pos.1 = phi i64 [ %add.i, %for.body.i ], [ %pos.0, %if.end ]
  %__begin2.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %2, %if.end ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %pos.1
  %4 = load ptr, ptr %__begin2.sroa.0.08.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.08.i, i64 8
  %5 = load i64, ptr %len.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %4, i64 %5, i1 false)
  %6 = load i64, ptr %len.i, align 8
  %add.i = add i64 %6, %pos.1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.08.i, i64 16
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %3
  br i1 %cmp.i.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit: ; preds = %for.body.i, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN11conformance18ConformanceRequestEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(97) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields.i = alloca %"struct.struct_pb::UnknownFields", align 8
  %ref.tmp.i.i.i.i904 = alloca %"class.std::allocator.5", align 1
  %ref.tmp.i.i.i.i860 = alloca %"class.std::allocator.5", align 1
  %ref.tmp.i.i.i.i816 = alloca %"class.std::allocator.5", align 1
  %ref.tmp.i.i.i.i = alloca %"class.std::allocator.5", align 1
  %pos = alloca i64, align 8
  %cmp1100.not = icmp eq i64 %size, 0
  br i1 %cmp1100.not, label %return, label %land.lhs.true.i1475.lr.ph

land.lhs.true.i1475.lr.ph:                        ; preds = %entry
  %print_unknown_fields = getelementptr inbounds nuw i8, ptr %t, i64 96
  %jspb_encoding_options = getelementptr inbounds nuw i8, ptr %t, i64 88
  %test_category = getelementptr inbounds nuw i8, ptr %t, i64 80
  %message_type = getelementptr inbounds nuw i8, ptr %t, i64 48
  %_M_string_length.i.i.i946 = getelementptr inbounds nuw i8, ptr %t, i64 56
  %0 = getelementptr inbounds nuw i8, ptr %t, i64 64
  %requested_output_format = getelementptr inbounds nuw i8, ptr %t, i64 40
  %_M_index.i902 = getelementptr inbounds nuw i8, ptr %t, i64 32
  %1 = getelementptr inbounds nuw i8, ptr %t, i64 16
  %_M_string_length.i.i.i.i.i.i905 = getelementptr inbounds nuw i8, ptr %t, i64 8
  br label %land.lhs.true.i1475

land.lhs.true.i1475:                              ; preds = %land.lhs.true.i1475.lr.ph, %sw.epilog
  %pos.promoted = phi i64 [ 0, %land.lhs.true.i1475.lr.ph ], [ %208, %sw.epilog ]
  %arrayidx.i1476 = getelementptr i8, ptr %data, i64 %pos.promoted
  %2 = load i8, ptr %arrayidx.i1476, align 1
  %cmp1.i1479 = icmp sgt i8 %2, -1
  br i1 %cmp1.i1479, label %if.then.i1480, label %if.end.i1354

if.then.i1480:                                    ; preds = %land.lhs.true.i1475
  %conv.i1477 = zext nneg i8 %2 to i64
  %inc.i1483 = add nuw i64 %pos.promoted, 1
  store i64 %inc.i1483, ptr %pos, align 8
  br label %if.end

if.end.i1354:                                     ; preds = %land.lhs.true.i1475
  %sub.i1355 = sub i64 %size, %pos.promoted
  %cmp4.i1356 = icmp ugt i64 %sub.i1355, 9
  br i1 %cmp4.i1356, label %if.end12.i1391, label %while.cond.i1358.preheader

while.cond.i1358.preheader:                       ; preds = %if.end.i1354
  %cmp92.i1359.not1042 = icmp eq i64 %pos.promoted, %size
  br i1 %cmp92.i1359.not1042, label %return, label %land.rhs.i1381

if.end12.i1391:                                   ; preds = %if.end.i1354
  %3 = and i8 %2, 127
  %and9.i1389 = zext nneg i8 %3 to i64
  %inc13.i1392 = add i64 %pos.promoted, 2
  store i64 %inc13.i1392, ptr %pos, align 8
  %arrayidx14.i1393 = getelementptr i8, ptr %arrayidx.i1476, i64 1
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
  br i1 %cmp80.i1454, label %if.end, label %if.end82.i1455

if.end82.i1455:                                   ; preds = %if.end73.i1447
  %inc83.i1456 = add i64 %pos.promoted, 10
  store i64 %inc83.i1456, ptr %pos, align 8
  %arrayidx84.i1457 = getelementptr inbounds i8, ptr %data, i64 %inc74.i1448
  %12 = load i8, ptr %arrayidx84.i1457, align 1
  %conv85.i1458 = zext i8 %12 to i64
  %and86.i1459 = shl i64 %conv85.i1458, 63
  %or88.i1461 = or i64 %and86.i1459, %or79.i1453
  %cmp89.i1462 = icmp sgt i8 %12, -1
  br i1 %cmp89.i1462, label %if.end, label %return

land.rhs.i1381:                                   ; preds = %while.cond.i1358.preheader, %while.body.i1372
  %val.i1350.11045 = phi i64 [ %or101.i1379, %while.body.i1372 ], [ 0, %while.cond.i1358.preheader ]
  %shift.i1352.01044 = phi i32 [ %add.i1380, %while.body.i1372 ], [ 0, %while.cond.i1358.preheader ]
  %inc96.i137310411043 = phi i64 [ %inc96.i1373, %while.body.i1372 ], [ %pos.promoted, %while.cond.i1358.preheader ]
  %arrayidx93.i1382 = getelementptr inbounds i8, ptr %data, i64 %inc96.i137310411043
  %13 = load i8, ptr %arrayidx93.i1382, align 1
  %cmp95.i1384 = icmp slt i8 %13, 0
  %inc96.i1373 = add i64 %inc96.i137310411043, 1
  br i1 %cmp95.i1384, label %while.body.i1372, label %if.end104.i1363

while.body.i1372:                                 ; preds = %land.rhs.i1381
  %14 = and i8 %13, 127
  %and99.i1376 = zext nneg i8 %14 to i64
  %sh_prom.i1377 = zext nneg i32 %shift.i1352.01044 to i64
  %shl100.i1378 = shl i64 %and99.i1376, %sh_prom.i1377
  %or101.i1379 = or i64 %shl100.i1378, %val.i1350.11045
  %add.i1380 = add i32 %shift.i1352.01044, 7
  %cmp92.i1359.not = icmp eq i64 %inc96.i1373, %size
  br i1 %cmp92.i1359.not, label %return.loopexit1395, label %land.rhs.i1381, !llvm.loop !8

if.end104.i1363:                                  ; preds = %land.rhs.i1381
  store i64 %inc96.i1373, ptr %pos, align 8
  %conv107.i1366 = zext nneg i8 %13 to i64
  %sh_prom108.i1367 = zext nneg i32 %shift.i1352.01044 to i64
  %shl109.i1368 = shl i64 %conv107.i1366, %sh_prom108.i1367
  %or110.i1369 = or i64 %shl109.i1368, %val.i1350.11045
  br label %if.end

if.end:                                           ; preds = %if.end82.i1455, %if.then.i1480, %if.end12.i1391, %if.end19.i1399, %if.end28.i1407, %if.end37.i1415, %if.end46.i1423, %if.end55.i1431, %if.end64.i1439, %if.end73.i1447, %if.end104.i1363
  %pos.promoted1070 = phi i64 [ %inc.i1483, %if.then.i1480 ], [ %inc96.i1373, %if.end104.i1363 ], [ %inc74.i1448, %if.end73.i1447 ], [ %inc83.i1456, %if.end82.i1455 ], [ %inc13.i1392, %if.end12.i1391 ], [ %inc20.i1400, %if.end19.i1399 ], [ %inc29.i1408, %if.end28.i1407 ], [ %inc38.i1416, %if.end37.i1415 ], [ %inc47.i1424, %if.end46.i1423 ], [ %inc56.i1432, %if.end55.i1431 ], [ %inc65.i1440, %if.end64.i1439 ]
  %tag.0 = phi i64 [ %conv.i1477, %if.then.i1480 ], [ %or110.i1369, %if.end104.i1363 ], [ %or79.i1453, %if.end73.i1447 ], [ %or88.i1461, %if.end82.i1455 ], [ %or.i1397, %if.end12.i1391 ], [ %or25.i1405, %if.end19.i1399 ], [ %or34.i1413, %if.end28.i1407 ], [ %or43.i1421, %if.end37.i1415 ], [ %or52.i1429, %if.end46.i1423 ], [ %or61.i1437, %if.end55.i1431 ], [ %or70.i1445, %if.end64.i1439 ]
  switch i64 %tag.0, label %sw.default [
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
  %15 = load i8, ptr %_M_index.i902, align 8
  %cmp2.not = icmp eq i8 %15, 1
  br i1 %cmp2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %sw.bb
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_EE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %t)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #15
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(33) %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #15
  store ptr %1, ptr %t, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #15
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i905, align 8
  %16 = load ptr, ptr %t, align 8
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i)
  store i8 1, ptr %_M_index.i902, align 8
  %.pre1186 = load i64, ptr %pos, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %sw.bb
  %pos.promoted1094 = phi i64 [ %.pre1186, %if.then3 ], [ %pos.promoted1070, %sw.bb ]
  %cmp.i = icmp ult i64 %pos.promoted1094, %size
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.end6
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1094
  %17 = load i8, ptr %arrayidx.i, align 1
  %cmp1.i = icmp sgt i8 %17, -1
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %conv.i = zext nneg i8 %17 to i64
  %inc.i = add nuw i64 %pos.promoted1094, 1
  store i64 %inc.i, ptr %pos, align 8
  br label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %if.end6
  %sub.i = sub i64 %size, %pos.promoted1094
  %cmp4.i = icmp ugt i64 %sub.i, 9
  br i1 %cmp4.i, label %if.then5.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end.i
  %cmp92.i.not1096 = icmp eq i64 %pos.promoted1094, %size
  br i1 %cmp92.i.not1096, label %return, label %land.rhs.i

if.then5.i:                                       ; preds = %if.end.i
  %inc6.i = add i64 %pos.promoted1094, 1
  store i64 %inc6.i, ptr %pos, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1094
  %18 = load i8, ptr %arrayidx7.i, align 1
  %19 = and i8 %18, 127
  %and9.i = zext nneg i8 %19 to i64
  %cmp10.i = icmp sgt i8 %18, -1
  br i1 %cmp10.i, label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.then5.i
  %inc13.i = add i64 %pos.promoted1094, 2
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
  %inc20.i = add i64 %pos.promoted1094, 3
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
  %inc29.i = add i64 %pos.promoted1094, 4
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
  %inc38.i = add i64 %pos.promoted1094, 5
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
  %inc47.i = add i64 %pos.promoted1094, 6
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
  %inc56.i = add i64 %pos.promoted1094, 7
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
  %inc65.i = add i64 %pos.promoted1094, 8
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
  %inc74.i = add i64 %pos.promoted1094, 9
  store i64 %inc74.i, ptr %pos, align 8
  %arrayidx75.i = getelementptr inbounds i8, ptr %data, i64 %inc65.i
  %27 = load i8, ptr %arrayidx75.i, align 1
  %conv76.i = sext i8 %27 to i64
  %and77.i = shl nsw i64 %conv76.i, 56
  %shl78.i = and i64 %and77.i, 9151314442816847872
  %or79.i = or i64 %shl78.i, %or70.i
  %cmp80.i = icmp sgt i8 %27, -1
  br i1 %cmp80.i, label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end82.i

if.end82.i:                                       ; preds = %if.end73.i
  %inc83.i = add i64 %pos.promoted1094, 10
  store i64 %inc83.i, ptr %pos, align 8
  %arrayidx84.i = getelementptr inbounds i8, ptr %data, i64 %inc74.i
  %28 = load i8, ptr %arrayidx84.i, align 1
  %conv85.i = zext i8 %28 to i64
  %and86.i = shl i64 %conv85.i, 63
  %or88.i = or i64 %and86.i, %or79.i
  %cmp89.i = icmp sgt i8 %28, -1
  br i1 %cmp89.i, label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %return

land.rhs.i:                                       ; preds = %while.cond.i.preheader, %while.body.i
  %val.i.11099 = phi i64 [ %or101.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %shift.i.01098 = phi i32 [ %add.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %inc96.i10951097 = phi i64 [ %inc96.i, %while.body.i ], [ %pos.promoted1094, %while.cond.i.preheader ]
  %arrayidx93.i = getelementptr inbounds i8, ptr %data, i64 %inc96.i10951097
  %29 = load i8, ptr %arrayidx93.i, align 1
  %cmp95.i = icmp slt i8 %29, 0
  %inc96.i = add i64 %inc96.i10951097, 1
  br i1 %cmp95.i, label %while.body.i, label %if.end104.i

while.body.i:                                     ; preds = %land.rhs.i
  %30 = and i8 %29, 127
  %and99.i = zext nneg i8 %30 to i64
  %sh_prom.i = zext nneg i32 %shift.i.01098 to i64
  %shl100.i = shl i64 %and99.i, %sh_prom.i
  %or101.i = or i64 %shl100.i, %val.i.11099
  %add.i = add i32 %shift.i.01098, 7
  %cmp92.i.not = icmp eq i64 %inc96.i, %size
  br i1 %cmp92.i.not, label %return.loopexit, label %land.rhs.i, !llvm.loop !8

if.end104.i:                                      ; preds = %land.rhs.i
  store i64 %inc96.i, ptr %pos, align 8
  %conv107.i = zext nneg i8 %29 to i64
  %sh_prom108.i = zext nneg i32 %shift.i.01098 to i64
  %shl109.i = shl i64 %conv107.i, %sh_prom108.i
  %or110.i = or i64 %shl109.i, %val.i.11099
  br label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit: ; preds = %if.end104.i, %if.end73.i, %if.end64.i, %if.end55.i, %if.end46.i, %if.end37.i, %if.end28.i, %if.end19.i, %if.end12.i, %if.then5.i, %if.then.i, %if.end82.i
  %31 = phi i64 [ %inc.i, %if.then.i ], [ %inc96.i, %if.end104.i ], [ %inc74.i, %if.end73.i ], [ %inc6.i, %if.then5.i ], [ %inc13.i, %if.end12.i ], [ %inc20.i, %if.end19.i ], [ %inc29.i, %if.end28.i ], [ %inc38.i, %if.end37.i ], [ %inc47.i, %if.end46.i ], [ %inc56.i, %if.end55.i ], [ %inc65.i, %if.end64.i ], [ %inc83.i, %if.end82.i ]
  %str_sz.0 = phi i64 [ %conv.i, %if.then.i ], [ %or110.i, %if.end104.i ], [ %or79.i, %if.end73.i ], [ %and9.i, %if.then5.i ], [ %or.i, %if.end12.i ], [ %or25.i, %if.end19.i ], [ %or34.i, %if.end28.i ], [ %or43.i, %if.end37.i ], [ %or52.i, %if.end46.i ], [ %or61.i, %if.end55.i ], [ %or70.i, %if.end64.i ], [ %or88.i, %if.end82.i ]
  %32 = load i64, ptr %_M_string_length.i.i.i.i.i.i905, align 8
  %cmp.i.i = icmp ult i64 %32, %str_sz.0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %sub.i.i = sub nuw i64 %str_sz.0, %32
  %sub3.i.i.i.i.i = sub i64 9223372036854775807, %32
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %sub.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
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
  %cmp.not.i.i.i.i = icmp ugt i64 %str_sz.0, %cond.i.i.i.i.i
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
  %cmp3.i.i = icmp ult i64 %str_sz.0, %32
  br i1 %cmp3.i.i, label %if.end5.sink.split.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

if.end5.sink.split.i.i:                           ; preds = %if.else.i.i, %if.end.i.i22.i.i.i.i, %if.then.i21.i.i.i.i
  store i64 %str_sz.0, ptr %_M_string_length.i.i.i.i.i.i905, align 8
  %36 = load ptr, ptr %t, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %36, i64 %str_sz.0
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %.pre1187 = load i64, ptr %pos, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %if.else.i.i, %if.end5.sink.split.i.i
  %37 = phi i64 [ %31, %if.else.i.i ], [ %.pre1187, %if.end5.sink.split.i.i ]
  %add = add i64 %37, %str_sz.0
  %cmp14 = icmp ugt i64 %add, %size
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %38 = load i8, ptr %_M_index.i902, align 8
  %cmp.not.i808 = icmp eq i8 %38, 1
  br i1 %cmp.not.i808, label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit813, label %if.then.i809

if.then.i809:                                     ; preds = %if.end16
  %exception.i.i.i810 = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i810, align 8
  %_M_reason.i.i.i.i811 = getelementptr inbounds nuw i8, ptr %exception.i.i.i810, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i811, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i810, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit813: ; preds = %if.end16
  %39 = load ptr, ptr %t, align 8
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %add.ptr, i64 %str_sz.0, i1 false)
  %40 = load i64, ptr %pos, align 8
  %add20 = add i64 %40, %str_sz.0
  store i64 %add20, ptr %pos, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end
  %41 = load i8, ptr %_M_index.i902, align 8
  %cmp24.not = icmp eq i8 %41, 2
  br i1 %cmp24.not, label %if.end28, label %if.then25

if.then25:                                        ; preds = %sw.bb21
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_EE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %t)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i816)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i816) #15
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(33) %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i816) #15
  store ptr %1, ptr %t, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i816) #15
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i905, align 8
  %42 = load ptr, ptr %t, align 8
  store i8 0, ptr %42, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i816)
  store i8 2, ptr %_M_index.i902, align 8
  %.pre1184 = load i64, ptr %pos, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %sw.bb21
  %pos.promoted1088 = phi i64 [ %.pre1184, %if.then25 ], [ %pos.promoted1070, %sw.bb21 ]
  %cmp.i217 = icmp ult i64 %pos.promoted1088, %size
  br i1 %cmp.i217, label %land.lhs.true.i339, label %if.end.i218

land.lhs.true.i339:                               ; preds = %if.end28
  %arrayidx.i340 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1088
  %43 = load i8, ptr %arrayidx.i340, align 1
  %cmp1.i343 = icmp sgt i8 %43, -1
  br i1 %cmp1.i343, label %if.then.i344, label %if.end.i218

if.then.i344:                                     ; preds = %land.lhs.true.i339
  %conv.i341 = zext nneg i8 %43 to i64
  %inc.i347 = add nuw i64 %pos.promoted1088, 1
  store i64 %inc.i347, ptr %pos, align 8
  br label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

if.end.i218:                                      ; preds = %land.lhs.true.i339, %if.end28
  %sub.i219 = sub i64 %size, %pos.promoted1088
  %cmp4.i220 = icmp ugt i64 %sub.i219, 9
  br i1 %cmp4.i220, label %if.then5.i249, label %while.cond.i222.preheader

while.cond.i222.preheader:                        ; preds = %if.end.i218
  %cmp92.i223.not1090 = icmp eq i64 %pos.promoted1088, %size
  br i1 %cmp92.i223.not1090, label %return, label %land.rhs.i245

if.then5.i249:                                    ; preds = %if.end.i218
  %inc6.i250 = add i64 %pos.promoted1088, 1
  store i64 %inc6.i250, ptr %pos, align 8
  %arrayidx7.i251 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1088
  %44 = load i8, ptr %arrayidx7.i251, align 1
  %45 = and i8 %44, 127
  %and9.i253 = zext nneg i8 %45 to i64
  %cmp10.i254 = icmp sgt i8 %44, -1
  br i1 %cmp10.i254, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end12.i255

if.end12.i255:                                    ; preds = %if.then5.i249
  %inc13.i256 = add i64 %pos.promoted1088, 2
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
  %inc20.i264 = add i64 %pos.promoted1088, 3
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
  %inc29.i272 = add i64 %pos.promoted1088, 4
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
  %inc38.i280 = add i64 %pos.promoted1088, 5
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
  %inc47.i288 = add i64 %pos.promoted1088, 6
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
  %inc56.i296 = add i64 %pos.promoted1088, 7
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
  %inc65.i304 = add i64 %pos.promoted1088, 8
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
  %inc74.i312 = add i64 %pos.promoted1088, 9
  store i64 %inc74.i312, ptr %pos, align 8
  %arrayidx75.i313 = getelementptr inbounds i8, ptr %data, i64 %inc65.i304
  %53 = load i8, ptr %arrayidx75.i313, align 1
  %conv76.i314 = sext i8 %53 to i64
  %and77.i315 = shl nsw i64 %conv76.i314, 56
  %shl78.i316 = and i64 %and77.i315, 9151314442816847872
  %or79.i317 = or i64 %shl78.i316, %or70.i309
  %cmp80.i318 = icmp sgt i8 %53, -1
  br i1 %cmp80.i318, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end82.i319

if.end82.i319:                                    ; preds = %if.end73.i311
  %inc83.i320 = add i64 %pos.promoted1088, 10
  store i64 %inc83.i320, ptr %pos, align 8
  %arrayidx84.i321 = getelementptr inbounds i8, ptr %data, i64 %inc74.i312
  %54 = load i8, ptr %arrayidx84.i321, align 1
  %conv85.i322 = zext i8 %54 to i64
  %and86.i323 = shl i64 %conv85.i322, 63
  %or88.i325 = or i64 %and86.i323, %or79.i317
  %cmp89.i326 = icmp sgt i8 %54, -1
  br i1 %cmp89.i326, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %return

land.rhs.i245:                                    ; preds = %while.cond.i222.preheader, %while.body.i236
  %val.i214.11093 = phi i64 [ %or101.i243, %while.body.i236 ], [ 0, %while.cond.i222.preheader ]
  %shift.i216.01092 = phi i32 [ %add.i244, %while.body.i236 ], [ 0, %while.cond.i222.preheader ]
  %inc96.i23710891091 = phi i64 [ %inc96.i237, %while.body.i236 ], [ %pos.promoted1088, %while.cond.i222.preheader ]
  %arrayidx93.i246 = getelementptr inbounds i8, ptr %data, i64 %inc96.i23710891091
  %55 = load i8, ptr %arrayidx93.i246, align 1
  %cmp95.i248 = icmp slt i8 %55, 0
  %inc96.i237 = add i64 %inc96.i23710891091, 1
  br i1 %cmp95.i248, label %while.body.i236, label %if.end104.i227

while.body.i236:                                  ; preds = %land.rhs.i245
  %56 = and i8 %55, 127
  %and99.i240 = zext nneg i8 %56 to i64
  %sh_prom.i241 = zext nneg i32 %shift.i216.01092 to i64
  %shl100.i242 = shl i64 %and99.i240, %sh_prom.i241
  %or101.i243 = or i64 %shl100.i242, %val.i214.11093
  %add.i244 = add i32 %shift.i216.01092, 7
  %cmp92.i223.not = icmp eq i64 %inc96.i237, %size
  br i1 %cmp92.i223.not, label %return.loopexit1387, label %land.rhs.i245, !llvm.loop !8

if.end104.i227:                                   ; preds = %land.rhs.i245
  store i64 %inc96.i237, ptr %pos, align 8
  %conv107.i230 = zext nneg i8 %55 to i64
  %sh_prom108.i231 = zext nneg i32 %shift.i216.01092 to i64
  %shl109.i232 = shl i64 %conv107.i230, %sh_prom108.i231
  %or110.i233 = or i64 %shl109.i232, %val.i214.11093
  br label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit: ; preds = %if.end104.i227, %if.end73.i311, %if.end64.i303, %if.end55.i295, %if.end46.i287, %if.end37.i279, %if.end28.i271, %if.end19.i263, %if.end12.i255, %if.then5.i249, %if.then.i344, %if.end82.i319
  %57 = phi i64 [ %inc.i347, %if.then.i344 ], [ %inc96.i237, %if.end104.i227 ], [ %inc74.i312, %if.end73.i311 ], [ %inc6.i250, %if.then5.i249 ], [ %inc13.i256, %if.end12.i255 ], [ %inc20.i264, %if.end19.i263 ], [ %inc29.i272, %if.end28.i271 ], [ %inc38.i280, %if.end37.i279 ], [ %inc47.i288, %if.end46.i287 ], [ %inc56.i296, %if.end55.i295 ], [ %inc65.i304, %if.end64.i303 ], [ %inc83.i320, %if.end82.i319 ]
  %str_sz29.0 = phi i64 [ %conv.i341, %if.then.i344 ], [ %or110.i233, %if.end104.i227 ], [ %or79.i317, %if.end73.i311 ], [ %and9.i253, %if.then5.i249 ], [ %or.i261, %if.end12.i255 ], [ %or25.i269, %if.end19.i263 ], [ %or34.i277, %if.end28.i271 ], [ %or43.i285, %if.end37.i279 ], [ %or52.i293, %if.end46.i287 ], [ %or61.i301, %if.end55.i295 ], [ %or70.i309, %if.end64.i303 ], [ %or88.i325, %if.end82.i319 ]
  %58 = load i64, ptr %_M_string_length.i.i.i.i.i.i905, align 8
  %cmp.i.i826 = icmp ult i64 %58, %str_sz29.0
  br i1 %cmp.i.i826, label %if.then.i.i831, label %if.else.i.i827

if.then.i.i831:                                   ; preds = %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %sub.i.i832 = sub nuw i64 %str_sz29.0, %58
  %sub3.i.i.i.i.i833 = sub i64 9223372036854775807, %58
  %cmp.i.i.i.i.i834 = icmp ult i64 %sub3.i.i.i.i.i833, %sub.i.i832
  br i1 %cmp.i.i.i.i.i834, label %if.then.i.i.i.i.i849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i835

if.then.i.i.i.i.i849:                             ; preds = %if.then.i.i831
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i835: ; preds = %if.then.i.i831
  %59 = load ptr, ptr %t, align 8
  %cmp.i.i.i.i.i.i836 = icmp eq ptr %59, %1
  br i1 %cmp.i.i.i.i.i.i836, label %if.then.i.i.i.i.i.i847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i837

if.then.i.i.i.i.i.i847:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i835
  %cmp3.i.i.i.i.i.i848 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i848)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i837: ; preds = %if.then.i.i.i.i.i.i847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i835
  %60 = load i64, ptr %1, align 8
  %cond.i.i.i.i.i838 = select i1 %cmp.i.i.i.i.i.i836, i64 15, i64 %60
  %cmp.not.i.i.i.i839 = icmp ugt i64 %str_sz29.0, %cond.i.i.i.i.i838
  br i1 %cmp.not.i.i.i.i839, label %if.else.i.i.i.i845, label %if.then12.i.i.i.i840

if.else.i.i.i.i845:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i837
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %t, i64 noundef %58, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i832)
  %.pre.i.i846 = load ptr, ptr %t, align 8
  br label %if.then12.i.i.i.i840

if.then12.i.i.i.i840:                             ; preds = %if.else.i.i.i.i845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i837
  %61 = phi ptr [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i837 ], [ %.pre.i.i846, %if.else.i.i.i.i845 ]
  %add.ptr14.i.i.i.i841 = getelementptr inbounds i8, ptr %61, i64 %58
  %cond.i.i.i.i842 = icmp eq i64 %sub.i.i832, 1
  br i1 %cond.i.i.i.i842, label %if.then.i21.i.i.i.i844, label %if.end.i.i22.i.i.i.i843

if.then.i21.i.i.i.i844:                           ; preds = %if.then12.i.i.i.i840
  store i8 0, ptr %add.ptr14.i.i.i.i841, align 1
  br label %if.end5.sink.split.i.i829

if.end.i.i22.i.i.i.i843:                          ; preds = %if.then12.i.i.i.i840
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i841, i8 0, i64 %sub.i.i832, i1 false)
  br label %if.end5.sink.split.i.i829

if.else.i.i827:                                   ; preds = %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %cmp3.i.i828 = icmp ult i64 %str_sz29.0, %58
  br i1 %cmp3.i.i828, label %if.end5.sink.split.i.i829, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit850

if.end5.sink.split.i.i829:                        ; preds = %if.else.i.i827, %if.end.i.i22.i.i.i.i843, %if.then.i21.i.i.i.i844
  store i64 %str_sz29.0, ptr %_M_string_length.i.i.i.i.i.i905, align 8
  %62 = load ptr, ptr %t, align 8
  %arrayidx.i.i.i830 = getelementptr inbounds i8, ptr %62, i64 %str_sz29.0
  store i8 0, ptr %arrayidx.i.i.i830, align 1
  %.pre1185 = load i64, ptr %pos, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit850

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit850: ; preds = %if.else.i.i827, %if.end5.sink.split.i.i829
  %63 = phi i64 [ %57, %if.else.i.i827 ], [ %.pre1185, %if.end5.sink.split.i.i829 ]
  %add37 = add i64 %63, %str_sz29.0
  %cmp38 = icmp ugt i64 %add37, %size
  br i1 %cmp38, label %return, label %if.end40

if.end40:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit850
  %64 = load i8, ptr %_M_index.i902, align 8
  %cmp.not.i852 = icmp eq i8 %64, 2
  br i1 %cmp.not.i852, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit857, label %if.then.i853

if.then.i853:                                     ; preds = %if.end40
  %exception.i.i.i854 = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i854, align 8
  %_M_reason.i.i.i.i855 = getelementptr inbounds nuw i8, ptr %exception.i.i.i854, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i855, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i854, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit857: ; preds = %if.end40
  %65 = load ptr, ptr %t, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %data, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %add.ptr44, i64 %str_sz29.0, i1 false)
  %66 = load i64, ptr %pos, align 8
  %add45 = add i64 %66, %str_sz29.0
  store i64 %add45, ptr %pos, align 8
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end
  %67 = load i8, ptr %_M_index.i902, align 8
  %cmp49.not = icmp eq i8 %67, 3
  br i1 %cmp49.not, label %if.end53, label %if.then50

if.then50:                                        ; preds = %sw.bb46
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_EE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %t)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i860)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i860) #15
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(33) %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i860) #15
  store ptr %1, ptr %t, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i860) #15
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i905, align 8
  %68 = load ptr, ptr %t, align 8
  store i8 0, ptr %68, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i860)
  store i8 3, ptr %_M_index.i902, align 8
  %.pre1182 = load i64, ptr %pos, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then50, %sw.bb46
  %pos.promoted1082 = phi i64 [ %.pre1182, %if.then50 ], [ %pos.promoted1070, %sw.bb46 ]
  %cmp.i359 = icmp ult i64 %pos.promoted1082, %size
  br i1 %cmp.i359, label %land.lhs.true.i481, label %if.end.i360

land.lhs.true.i481:                               ; preds = %if.end53
  %arrayidx.i482 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1082
  %69 = load i8, ptr %arrayidx.i482, align 1
  %cmp1.i485 = icmp sgt i8 %69, -1
  br i1 %cmp1.i485, label %if.then.i486, label %if.end.i360

if.then.i486:                                     ; preds = %land.lhs.true.i481
  %conv.i483 = zext nneg i8 %69 to i64
  %inc.i489 = add nuw i64 %pos.promoted1082, 1
  store i64 %inc.i489, ptr %pos, align 8
  br label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

if.end.i360:                                      ; preds = %land.lhs.true.i481, %if.end53
  %sub.i361 = sub i64 %size, %pos.promoted1082
  %cmp4.i362 = icmp ugt i64 %sub.i361, 9
  br i1 %cmp4.i362, label %if.then5.i391, label %while.cond.i364.preheader

while.cond.i364.preheader:                        ; preds = %if.end.i360
  %cmp92.i365.not1084 = icmp eq i64 %pos.promoted1082, %size
  br i1 %cmp92.i365.not1084, label %return, label %land.rhs.i387

if.then5.i391:                                    ; preds = %if.end.i360
  %inc6.i392 = add i64 %pos.promoted1082, 1
  store i64 %inc6.i392, ptr %pos, align 8
  %arrayidx7.i393 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1082
  %70 = load i8, ptr %arrayidx7.i393, align 1
  %71 = and i8 %70, 127
  %and9.i395 = zext nneg i8 %71 to i64
  %cmp10.i396 = icmp sgt i8 %70, -1
  br i1 %cmp10.i396, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end12.i397

if.end12.i397:                                    ; preds = %if.then5.i391
  %inc13.i398 = add i64 %pos.promoted1082, 2
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
  %inc20.i406 = add i64 %pos.promoted1082, 3
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
  %inc29.i414 = add i64 %pos.promoted1082, 4
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
  %inc38.i422 = add i64 %pos.promoted1082, 5
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
  %inc47.i430 = add i64 %pos.promoted1082, 6
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
  %inc56.i438 = add i64 %pos.promoted1082, 7
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
  %inc65.i446 = add i64 %pos.promoted1082, 8
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
  %inc74.i454 = add i64 %pos.promoted1082, 9
  store i64 %inc74.i454, ptr %pos, align 8
  %arrayidx75.i455 = getelementptr inbounds i8, ptr %data, i64 %inc65.i446
  %79 = load i8, ptr %arrayidx75.i455, align 1
  %conv76.i456 = sext i8 %79 to i64
  %and77.i457 = shl nsw i64 %conv76.i456, 56
  %shl78.i458 = and i64 %and77.i457, 9151314442816847872
  %or79.i459 = or i64 %shl78.i458, %or70.i451
  %cmp80.i460 = icmp sgt i8 %79, -1
  br i1 %cmp80.i460, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end82.i461

if.end82.i461:                                    ; preds = %if.end73.i453
  %inc83.i462 = add i64 %pos.promoted1082, 10
  store i64 %inc83.i462, ptr %pos, align 8
  %arrayidx84.i463 = getelementptr inbounds i8, ptr %data, i64 %inc74.i454
  %80 = load i8, ptr %arrayidx84.i463, align 1
  %conv85.i464 = zext i8 %80 to i64
  %and86.i465 = shl i64 %conv85.i464, 63
  %or88.i467 = or i64 %and86.i465, %or79.i459
  %cmp89.i468 = icmp sgt i8 %80, -1
  br i1 %cmp89.i468, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %return

land.rhs.i387:                                    ; preds = %while.cond.i364.preheader, %while.body.i378
  %val.i356.11087 = phi i64 [ %or101.i385, %while.body.i378 ], [ 0, %while.cond.i364.preheader ]
  %shift.i358.01086 = phi i32 [ %add.i386, %while.body.i378 ], [ 0, %while.cond.i364.preheader ]
  %inc96.i37910831085 = phi i64 [ %inc96.i379, %while.body.i378 ], [ %pos.promoted1082, %while.cond.i364.preheader ]
  %arrayidx93.i388 = getelementptr inbounds i8, ptr %data, i64 %inc96.i37910831085
  %81 = load i8, ptr %arrayidx93.i388, align 1
  %cmp95.i390 = icmp slt i8 %81, 0
  %inc96.i379 = add i64 %inc96.i37910831085, 1
  br i1 %cmp95.i390, label %while.body.i378, label %if.end104.i369

while.body.i378:                                  ; preds = %land.rhs.i387
  %82 = and i8 %81, 127
  %and99.i382 = zext nneg i8 %82 to i64
  %sh_prom.i383 = zext nneg i32 %shift.i358.01086 to i64
  %shl100.i384 = shl i64 %and99.i382, %sh_prom.i383
  %or101.i385 = or i64 %shl100.i384, %val.i356.11087
  %add.i386 = add i32 %shift.i358.01086, 7
  %cmp92.i365.not = icmp eq i64 %inc96.i379, %size
  br i1 %cmp92.i365.not, label %return.loopexit1388, label %land.rhs.i387, !llvm.loop !8

if.end104.i369:                                   ; preds = %land.rhs.i387
  store i64 %inc96.i379, ptr %pos, align 8
  %conv107.i372 = zext nneg i8 %81 to i64
  %sh_prom108.i373 = zext nneg i32 %shift.i358.01086 to i64
  %shl109.i374 = shl i64 %conv107.i372, %sh_prom108.i373
  %or110.i375 = or i64 %shl109.i374, %val.i356.11087
  br label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit: ; preds = %if.end104.i369, %if.end73.i453, %if.end64.i445, %if.end55.i437, %if.end46.i429, %if.end37.i421, %if.end28.i413, %if.end19.i405, %if.end12.i397, %if.then5.i391, %if.then.i486, %if.end82.i461
  %83 = phi i64 [ %inc.i489, %if.then.i486 ], [ %inc96.i379, %if.end104.i369 ], [ %inc74.i454, %if.end73.i453 ], [ %inc6.i392, %if.then5.i391 ], [ %inc13.i398, %if.end12.i397 ], [ %inc20.i406, %if.end19.i405 ], [ %inc29.i414, %if.end28.i413 ], [ %inc38.i422, %if.end37.i421 ], [ %inc47.i430, %if.end46.i429 ], [ %inc56.i438, %if.end55.i437 ], [ %inc65.i446, %if.end64.i445 ], [ %inc83.i462, %if.end82.i461 ]
  %str_sz54.0 = phi i64 [ %conv.i483, %if.then.i486 ], [ %or110.i375, %if.end104.i369 ], [ %or79.i459, %if.end73.i453 ], [ %and9.i395, %if.then5.i391 ], [ %or.i403, %if.end12.i397 ], [ %or25.i411, %if.end19.i405 ], [ %or34.i419, %if.end28.i413 ], [ %or43.i427, %if.end37.i421 ], [ %or52.i435, %if.end46.i429 ], [ %or61.i443, %if.end55.i437 ], [ %or70.i451, %if.end64.i445 ], [ %or88.i467, %if.end82.i461 ]
  %84 = load i64, ptr %_M_string_length.i.i.i.i.i.i905, align 8
  %cmp.i.i870 = icmp ult i64 %84, %str_sz54.0
  br i1 %cmp.i.i870, label %if.then.i.i875, label %if.else.i.i871

if.then.i.i875:                                   ; preds = %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %sub.i.i876 = sub nuw i64 %str_sz54.0, %84
  %sub3.i.i.i.i.i877 = sub i64 9223372036854775807, %84
  %cmp.i.i.i.i.i878 = icmp ult i64 %sub3.i.i.i.i.i877, %sub.i.i876
  br i1 %cmp.i.i.i.i.i878, label %if.then.i.i.i.i.i893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i879

if.then.i.i.i.i.i893:                             ; preds = %if.then.i.i875
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i879: ; preds = %if.then.i.i875
  %85 = load ptr, ptr %t, align 8
  %cmp.i.i.i.i.i.i880 = icmp eq ptr %85, %1
  br i1 %cmp.i.i.i.i.i.i880, label %if.then.i.i.i.i.i.i891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i881

if.then.i.i.i.i.i.i891:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i879
  %cmp3.i.i.i.i.i.i892 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i892)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i881

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i881: ; preds = %if.then.i.i.i.i.i.i891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i879
  %86 = load i64, ptr %1, align 8
  %cond.i.i.i.i.i882 = select i1 %cmp.i.i.i.i.i.i880, i64 15, i64 %86
  %cmp.not.i.i.i.i883 = icmp ugt i64 %str_sz54.0, %cond.i.i.i.i.i882
  br i1 %cmp.not.i.i.i.i883, label %if.else.i.i.i.i889, label %if.then12.i.i.i.i884

if.else.i.i.i.i889:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i881
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %t, i64 noundef %84, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i876)
  %.pre.i.i890 = load ptr, ptr %t, align 8
  br label %if.then12.i.i.i.i884

if.then12.i.i.i.i884:                             ; preds = %if.else.i.i.i.i889, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i881
  %87 = phi ptr [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i881 ], [ %.pre.i.i890, %if.else.i.i.i.i889 ]
  %add.ptr14.i.i.i.i885 = getelementptr inbounds i8, ptr %87, i64 %84
  %cond.i.i.i.i886 = icmp eq i64 %sub.i.i876, 1
  br i1 %cond.i.i.i.i886, label %if.then.i21.i.i.i.i888, label %if.end.i.i22.i.i.i.i887

if.then.i21.i.i.i.i888:                           ; preds = %if.then12.i.i.i.i884
  store i8 0, ptr %add.ptr14.i.i.i.i885, align 1
  br label %if.end5.sink.split.i.i873

if.end.i.i22.i.i.i.i887:                          ; preds = %if.then12.i.i.i.i884
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i885, i8 0, i64 %sub.i.i876, i1 false)
  br label %if.end5.sink.split.i.i873

if.else.i.i871:                                   ; preds = %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %cmp3.i.i872 = icmp ult i64 %str_sz54.0, %84
  br i1 %cmp3.i.i872, label %if.end5.sink.split.i.i873, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit894

if.end5.sink.split.i.i873:                        ; preds = %if.else.i.i871, %if.end.i.i22.i.i.i.i887, %if.then.i21.i.i.i.i888
  store i64 %str_sz54.0, ptr %_M_string_length.i.i.i.i.i.i905, align 8
  %88 = load ptr, ptr %t, align 8
  %arrayidx.i.i.i874 = getelementptr inbounds i8, ptr %88, i64 %str_sz54.0
  store i8 0, ptr %arrayidx.i.i.i874, align 1
  %.pre1183 = load i64, ptr %pos, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit894

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit894: ; preds = %if.else.i.i871, %if.end5.sink.split.i.i873
  %89 = phi i64 [ %83, %if.else.i.i871 ], [ %.pre1183, %if.end5.sink.split.i.i873 ]
  %add62 = add i64 %89, %str_sz54.0
  %cmp63 = icmp ugt i64 %add62, %size
  br i1 %cmp63, label %return, label %if.end65

if.end65:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit894
  %90 = load i8, ptr %_M_index.i902, align 8
  %cmp.not.i896 = icmp eq i8 %90, 3
  br i1 %cmp.not.i896, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit901, label %if.then.i897

if.then.i897:                                     ; preds = %if.end65
  %exception.i.i.i898 = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i898, align 8
  %_M_reason.i.i.i.i899 = getelementptr inbounds nuw i8, ptr %exception.i.i.i898, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i899, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i898, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit901: ; preds = %if.end65
  %91 = load ptr, ptr %t, align 8
  %add.ptr69 = getelementptr inbounds i8, ptr %data, i64 %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %add.ptr69, i64 %str_sz54.0, i1 false)
  %92 = load i64, ptr %pos, align 8
  %add70 = add i64 %92, %str_sz54.0
  store i64 %add70, ptr %pos, align 8
  br label %sw.epilog

sw.bb71:                                          ; preds = %if.end
  %93 = load i8, ptr %_M_index.i902, align 8
  %cmp74.not = icmp eq i8 %93, 4
  br i1 %cmp74.not, label %if.end78, label %if.then75

if.then75:                                        ; preds = %sw.bb71
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_EE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %t)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i904)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i904) #15
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(33) %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i904) #15
  store ptr %1, ptr %t, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i904) #15
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i905, align 8
  %94 = load ptr, ptr %t, align 8
  store i8 0, ptr %94, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i904)
  store i8 4, ptr %_M_index.i902, align 8
  %.pre1180 = load i64, ptr %pos, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then75, %sw.bb71
  %pos.promoted1076 = phi i64 [ %.pre1180, %if.then75 ], [ %pos.promoted1070, %sw.bb71 ]
  %cmp.i501 = icmp ult i64 %pos.promoted1076, %size
  br i1 %cmp.i501, label %land.lhs.true.i623, label %if.end.i502

land.lhs.true.i623:                               ; preds = %if.end78
  %arrayidx.i624 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1076
  %95 = load i8, ptr %arrayidx.i624, align 1
  %cmp1.i627 = icmp sgt i8 %95, -1
  br i1 %cmp1.i627, label %if.then.i628, label %if.end.i502

if.then.i628:                                     ; preds = %land.lhs.true.i623
  %conv.i625 = zext nneg i8 %95 to i64
  %inc.i631 = add nuw i64 %pos.promoted1076, 1
  store i64 %inc.i631, ptr %pos, align 8
  br label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

if.end.i502:                                      ; preds = %land.lhs.true.i623, %if.end78
  %sub.i503 = sub i64 %size, %pos.promoted1076
  %cmp4.i504 = icmp ugt i64 %sub.i503, 9
  br i1 %cmp4.i504, label %if.then5.i533, label %while.cond.i506.preheader

while.cond.i506.preheader:                        ; preds = %if.end.i502
  %cmp92.i507.not1078 = icmp eq i64 %pos.promoted1076, %size
  br i1 %cmp92.i507.not1078, label %return, label %land.rhs.i529

if.then5.i533:                                    ; preds = %if.end.i502
  %inc6.i534 = add i64 %pos.promoted1076, 1
  store i64 %inc6.i534, ptr %pos, align 8
  %arrayidx7.i535 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1076
  %96 = load i8, ptr %arrayidx7.i535, align 1
  %97 = and i8 %96, 127
  %and9.i537 = zext nneg i8 %97 to i64
  %cmp10.i538 = icmp sgt i8 %96, -1
  br i1 %cmp10.i538, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end12.i539

if.end12.i539:                                    ; preds = %if.then5.i533
  %inc13.i540 = add i64 %pos.promoted1076, 2
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
  %inc20.i548 = add i64 %pos.promoted1076, 3
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
  %inc29.i556 = add i64 %pos.promoted1076, 4
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
  %inc38.i564 = add i64 %pos.promoted1076, 5
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
  %inc47.i572 = add i64 %pos.promoted1076, 6
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
  %inc56.i580 = add i64 %pos.promoted1076, 7
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
  %inc65.i588 = add i64 %pos.promoted1076, 8
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
  %inc74.i596 = add i64 %pos.promoted1076, 9
  store i64 %inc74.i596, ptr %pos, align 8
  %arrayidx75.i597 = getelementptr inbounds i8, ptr %data, i64 %inc65.i588
  %105 = load i8, ptr %arrayidx75.i597, align 1
  %conv76.i598 = sext i8 %105 to i64
  %and77.i599 = shl nsw i64 %conv76.i598, 56
  %shl78.i600 = and i64 %and77.i599, 9151314442816847872
  %or79.i601 = or i64 %shl78.i600, %or70.i593
  %cmp80.i602 = icmp sgt i8 %105, -1
  br i1 %cmp80.i602, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end82.i603

if.end82.i603:                                    ; preds = %if.end73.i595
  %inc83.i604 = add i64 %pos.promoted1076, 10
  store i64 %inc83.i604, ptr %pos, align 8
  %arrayidx84.i605 = getelementptr inbounds i8, ptr %data, i64 %inc74.i596
  %106 = load i8, ptr %arrayidx84.i605, align 1
  %conv85.i606 = zext i8 %106 to i64
  %and86.i607 = shl i64 %conv85.i606, 63
  %or88.i609 = or i64 %and86.i607, %or79.i601
  %cmp89.i610 = icmp sgt i8 %106, -1
  br i1 %cmp89.i610, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %return

land.rhs.i529:                                    ; preds = %while.cond.i506.preheader, %while.body.i520
  %val.i498.11081 = phi i64 [ %or101.i527, %while.body.i520 ], [ 0, %while.cond.i506.preheader ]
  %shift.i500.01080 = phi i32 [ %add.i528, %while.body.i520 ], [ 0, %while.cond.i506.preheader ]
  %inc96.i52110771079 = phi i64 [ %inc96.i521, %while.body.i520 ], [ %pos.promoted1076, %while.cond.i506.preheader ]
  %arrayidx93.i530 = getelementptr inbounds i8, ptr %data, i64 %inc96.i52110771079
  %107 = load i8, ptr %arrayidx93.i530, align 1
  %cmp95.i532 = icmp slt i8 %107, 0
  %inc96.i521 = add i64 %inc96.i52110771079, 1
  br i1 %cmp95.i532, label %while.body.i520, label %if.end104.i511

while.body.i520:                                  ; preds = %land.rhs.i529
  %108 = and i8 %107, 127
  %and99.i524 = zext nneg i8 %108 to i64
  %sh_prom.i525 = zext nneg i32 %shift.i500.01080 to i64
  %shl100.i526 = shl i64 %and99.i524, %sh_prom.i525
  %or101.i527 = or i64 %shl100.i526, %val.i498.11081
  %add.i528 = add i32 %shift.i500.01080, 7
  %cmp92.i507.not = icmp eq i64 %inc96.i521, %size
  br i1 %cmp92.i507.not, label %return.loopexit1389, label %land.rhs.i529, !llvm.loop !8

if.end104.i511:                                   ; preds = %land.rhs.i529
  store i64 %inc96.i521, ptr %pos, align 8
  %conv107.i514 = zext nneg i8 %107 to i64
  %sh_prom108.i515 = zext nneg i32 %shift.i500.01080 to i64
  %shl109.i516 = shl i64 %conv107.i514, %sh_prom108.i515
  %or110.i517 = or i64 %shl109.i516, %val.i498.11081
  br label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit: ; preds = %if.end104.i511, %if.end73.i595, %if.end64.i587, %if.end55.i579, %if.end46.i571, %if.end37.i563, %if.end28.i555, %if.end19.i547, %if.end12.i539, %if.then5.i533, %if.then.i628, %if.end82.i603
  %109 = phi i64 [ %inc.i631, %if.then.i628 ], [ %inc96.i521, %if.end104.i511 ], [ %inc74.i596, %if.end73.i595 ], [ %inc6.i534, %if.then5.i533 ], [ %inc13.i540, %if.end12.i539 ], [ %inc20.i548, %if.end19.i547 ], [ %inc29.i556, %if.end28.i555 ], [ %inc38.i564, %if.end37.i563 ], [ %inc47.i572, %if.end46.i571 ], [ %inc56.i580, %if.end55.i579 ], [ %inc65.i588, %if.end64.i587 ], [ %inc83.i604, %if.end82.i603 ]
  %str_sz79.0 = phi i64 [ %conv.i625, %if.then.i628 ], [ %or110.i517, %if.end104.i511 ], [ %or79.i601, %if.end73.i595 ], [ %and9.i537, %if.then5.i533 ], [ %or.i545, %if.end12.i539 ], [ %or25.i553, %if.end19.i547 ], [ %or34.i561, %if.end28.i555 ], [ %or43.i569, %if.end37.i563 ], [ %or52.i577, %if.end46.i571 ], [ %or61.i585, %if.end55.i579 ], [ %or70.i593, %if.end64.i587 ], [ %or88.i609, %if.end82.i603 ]
  %110 = load i64, ptr %_M_string_length.i.i.i.i.i.i905, align 8
  %cmp.i.i914 = icmp ult i64 %110, %str_sz79.0
  br i1 %cmp.i.i914, label %if.then.i.i919, label %if.else.i.i915

if.then.i.i919:                                   ; preds = %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %sub.i.i920 = sub nuw i64 %str_sz79.0, %110
  %sub3.i.i.i.i.i921 = sub i64 9223372036854775807, %110
  %cmp.i.i.i.i.i922 = icmp ult i64 %sub3.i.i.i.i.i921, %sub.i.i920
  br i1 %cmp.i.i.i.i.i922, label %if.then.i.i.i.i.i937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i923

if.then.i.i.i.i.i937:                             ; preds = %if.then.i.i919
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i923: ; preds = %if.then.i.i919
  %111 = load ptr, ptr %t, align 8
  %cmp.i.i.i.i.i.i924 = icmp eq ptr %111, %1
  br i1 %cmp.i.i.i.i.i.i924, label %if.then.i.i.i.i.i.i935, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i925

if.then.i.i.i.i.i.i935:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i923
  %cmp3.i.i.i.i.i.i936 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i936)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i925

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i925: ; preds = %if.then.i.i.i.i.i.i935, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i923
  %112 = load i64, ptr %1, align 8
  %cond.i.i.i.i.i926 = select i1 %cmp.i.i.i.i.i.i924, i64 15, i64 %112
  %cmp.not.i.i.i.i927 = icmp ugt i64 %str_sz79.0, %cond.i.i.i.i.i926
  br i1 %cmp.not.i.i.i.i927, label %if.else.i.i.i.i933, label %if.then12.i.i.i.i928

if.else.i.i.i.i933:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i925
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %t, i64 noundef %110, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i920)
  %.pre.i.i934 = load ptr, ptr %t, align 8
  br label %if.then12.i.i.i.i928

if.then12.i.i.i.i928:                             ; preds = %if.else.i.i.i.i933, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i925
  %113 = phi ptr [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i925 ], [ %.pre.i.i934, %if.else.i.i.i.i933 ]
  %add.ptr14.i.i.i.i929 = getelementptr inbounds i8, ptr %113, i64 %110
  %cond.i.i.i.i930 = icmp eq i64 %sub.i.i920, 1
  br i1 %cond.i.i.i.i930, label %if.then.i21.i.i.i.i932, label %if.end.i.i22.i.i.i.i931

if.then.i21.i.i.i.i932:                           ; preds = %if.then12.i.i.i.i928
  store i8 0, ptr %add.ptr14.i.i.i.i929, align 1
  br label %if.end5.sink.split.i.i917

if.end.i.i22.i.i.i.i931:                          ; preds = %if.then12.i.i.i.i928
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i929, i8 0, i64 %sub.i.i920, i1 false)
  br label %if.end5.sink.split.i.i917

if.else.i.i915:                                   ; preds = %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %cmp3.i.i916 = icmp ult i64 %str_sz79.0, %110
  br i1 %cmp3.i.i916, label %if.end5.sink.split.i.i917, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit938

if.end5.sink.split.i.i917:                        ; preds = %if.else.i.i915, %if.end.i.i22.i.i.i.i931, %if.then.i21.i.i.i.i932
  store i64 %str_sz79.0, ptr %_M_string_length.i.i.i.i.i.i905, align 8
  %114 = load ptr, ptr %t, align 8
  %arrayidx.i.i.i918 = getelementptr inbounds i8, ptr %114, i64 %str_sz79.0
  store i8 0, ptr %arrayidx.i.i.i918, align 1
  %.pre1181 = load i64, ptr %pos, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit938

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit938: ; preds = %if.else.i.i915, %if.end5.sink.split.i.i917
  %115 = phi i64 [ %109, %if.else.i.i915 ], [ %.pre1181, %if.end5.sink.split.i.i917 ]
  %add87 = add i64 %115, %str_sz79.0
  %cmp88 = icmp ugt i64 %add87, %size
  br i1 %cmp88, label %return, label %if.end90

if.end90:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit938
  %116 = load i8, ptr %_M_index.i902, align 8
  %cmp.not.i940 = icmp eq i8 %116, 4
  br i1 %cmp.not.i940, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit945, label %if.then.i941

if.then.i941:                                     ; preds = %if.end90
  %exception.i.i.i942 = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i942, align 8
  %_M_reason.i.i.i.i943 = getelementptr inbounds nuw i8, ptr %exception.i.i.i942, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i943, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i942, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit945: ; preds = %if.end90
  %117 = load ptr, ptr %t, align 8
  %add.ptr94 = getelementptr inbounds i8, ptr %data, i64 %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %add.ptr94, i64 %str_sz79.0, i1 false)
  %118 = load i64, ptr %pos, align 8
  %add95 = add i64 %118, %str_sz79.0
  store i64 %add95, ptr %pos, align 8
  br label %sw.epilog

sw.bb96:                                          ; preds = %if.end
  %cmp.i643 = icmp ult i64 %pos.promoted1070, %size
  br i1 %cmp.i643, label %land.lhs.true.i765, label %if.end.i644

land.lhs.true.i765:                               ; preds = %sw.bb96
  %arrayidx.i766 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1070
  %119 = load i8, ptr %arrayidx.i766, align 1
  %cmp1.i769 = icmp sgt i8 %119, -1
  br i1 %cmp1.i769, label %if.then.i770, label %if.end.i644

if.then.i770:                                     ; preds = %land.lhs.true.i765
  %conv.i767 = zext nneg i8 %119 to i64
  %inc.i773 = add nuw i64 %pos.promoted1070, 1
  store i64 %inc.i773, ptr %pos, align 8
  br label %if.end101

if.end.i644:                                      ; preds = %land.lhs.true.i765, %sw.bb96
  %sub.i645 = sub i64 %size, %pos.promoted1070
  %cmp4.i646 = icmp ugt i64 %sub.i645, 9
  br i1 %cmp4.i646, label %if.then5.i675, label %while.cond.i648.preheader

while.cond.i648.preheader:                        ; preds = %if.end.i644
  %cmp92.i649.not1072 = icmp eq i64 %pos.promoted1070, %size
  br i1 %cmp92.i649.not1072, label %return, label %land.rhs.i671

if.then5.i675:                                    ; preds = %if.end.i644
  %inc6.i676 = add i64 %pos.promoted1070, 1
  store i64 %inc6.i676, ptr %pos, align 8
  %arrayidx7.i677 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1070
  %120 = load i8, ptr %arrayidx7.i677, align 1
  %121 = and i8 %120, 127
  %and9.i679 = zext nneg i8 %121 to i64
  %cmp10.i680 = icmp sgt i8 %120, -1
  br i1 %cmp10.i680, label %if.end101, label %if.end12.i681

if.end12.i681:                                    ; preds = %if.then5.i675
  %inc13.i682 = add i64 %pos.promoted1070, 2
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
  %inc20.i690 = add i64 %pos.promoted1070, 3
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
  %inc29.i698 = add i64 %pos.promoted1070, 4
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
  %inc38.i706 = add i64 %pos.promoted1070, 5
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
  %inc47.i714 = add i64 %pos.promoted1070, 6
  store i64 %inc47.i714, ptr %pos, align 8
  %arrayidx48.i715 = getelementptr inbounds i8, ptr %data, i64 %inc38.i706
  %126 = load i8, ptr %arrayidx48.i715, align 1
  %cmp53.i720 = icmp sgt i8 %126, -1
  br i1 %cmp53.i720, label %if.end101, label %if.end55.i721

if.end55.i721:                                    ; preds = %if.end46.i713
  %inc56.i722 = add i64 %pos.promoted1070, 7
  store i64 %inc56.i722, ptr %pos, align 8
  %arrayidx57.i723 = getelementptr inbounds i8, ptr %data, i64 %inc47.i714
  %127 = load i8, ptr %arrayidx57.i723, align 1
  %cmp62.i728 = icmp sgt i8 %127, -1
  br i1 %cmp62.i728, label %if.end101, label %if.end64.i729

if.end64.i729:                                    ; preds = %if.end55.i721
  %inc65.i730 = add i64 %pos.promoted1070, 8
  store i64 %inc65.i730, ptr %pos, align 8
  %arrayidx66.i731 = getelementptr inbounds i8, ptr %data, i64 %inc56.i722
  %128 = load i8, ptr %arrayidx66.i731, align 1
  %cmp71.i736 = icmp sgt i8 %128, -1
  br i1 %cmp71.i736, label %if.end101, label %if.end73.i737

if.end73.i737:                                    ; preds = %if.end64.i729
  %inc74.i738 = add i64 %pos.promoted1070, 9
  store i64 %inc74.i738, ptr %pos, align 8
  %arrayidx75.i739 = getelementptr inbounds i8, ptr %data, i64 %inc65.i730
  %129 = load i8, ptr %arrayidx75.i739, align 1
  %cmp80.i744 = icmp sgt i8 %129, -1
  br i1 %cmp80.i744, label %if.end101, label %if.end82.i745

if.end82.i745:                                    ; preds = %if.end73.i737
  %inc83.i746 = add i64 %pos.promoted1070, 10
  store i64 %inc83.i746, ptr %pos, align 8
  %arrayidx84.i747 = getelementptr inbounds i8, ptr %data, i64 %inc74.i738
  %130 = load i8, ptr %arrayidx84.i747, align 1
  %cmp89.i752 = icmp sgt i8 %130, -1
  br i1 %cmp89.i752, label %if.end101, label %return

land.rhs.i671:                                    ; preds = %while.cond.i648.preheader, %while.body.i662
  %val.i640.11075 = phi i64 [ %or101.i669, %while.body.i662 ], [ 0, %while.cond.i648.preheader ]
  %shift.i642.01074 = phi i32 [ %add.i670, %while.body.i662 ], [ 0, %while.cond.i648.preheader ]
  %inc96.i66310711073 = phi i64 [ %inc96.i663, %while.body.i662 ], [ %pos.promoted1070, %while.cond.i648.preheader ]
  %arrayidx93.i672 = getelementptr inbounds i8, ptr %data, i64 %inc96.i66310711073
  %131 = load i8, ptr %arrayidx93.i672, align 1
  %cmp95.i674 = icmp slt i8 %131, 0
  %inc96.i663 = add i64 %inc96.i66310711073, 1
  br i1 %cmp95.i674, label %while.body.i662, label %if.end104.i653

while.body.i662:                                  ; preds = %land.rhs.i671
  %132 = and i8 %131, 127
  %and99.i666 = zext nneg i8 %132 to i64
  %sh_prom.i667 = zext nneg i32 %shift.i642.01074 to i64
  %shl100.i668 = shl i64 %and99.i666, %sh_prom.i667
  %or101.i669 = or i64 %shl100.i668, %val.i640.11075
  %add.i670 = add i32 %shift.i642.01074, 7
  %cmp92.i649.not = icmp eq i64 %inc96.i663, %size
  br i1 %cmp92.i649.not, label %return.loopexit1390, label %land.rhs.i671, !llvm.loop !8

if.end104.i653:                                   ; preds = %land.rhs.i671
  store i64 %inc96.i663, ptr %pos, align 8
  %conv107.i656 = zext nneg i8 %131 to i64
  %sh_prom108.i657 = zext nneg i32 %shift.i642.01074 to i64
  %shl109.i658 = shl i64 %conv107.i656, %sh_prom108.i657
  %or110.i659 = or i64 %shl109.i658, %val.i640.11075
  br label %if.end101

if.end101:                                        ; preds = %if.end82.i745, %if.then.i770, %if.then5.i675, %if.end12.i681, %if.end19.i689, %if.end28.i697, %if.end37.i705, %if.end46.i713, %if.end55.i721, %if.end64.i729, %if.end73.i737, %if.end104.i653
  %133 = phi i64 [ %inc.i773, %if.then.i770 ], [ %inc96.i663, %if.end104.i653 ], [ %inc74.i738, %if.end73.i737 ], [ %inc6.i676, %if.then5.i675 ], [ %inc13.i682, %if.end12.i681 ], [ %inc20.i690, %if.end19.i689 ], [ %inc29.i698, %if.end28.i697 ], [ %inc38.i706, %if.end37.i705 ], [ %inc47.i714, %if.end46.i713 ], [ %inc56.i722, %if.end55.i721 ], [ %inc65.i730, %if.end64.i729 ], [ %inc83.i746, %if.end82.i745 ]
  %enum_val_tmp.0 = phi i64 [ %conv.i767, %if.then.i770 ], [ %or110.i659, %if.end104.i653 ], [ %or43.i711, %if.end73.i737 ], [ %and9.i679, %if.then5.i675 ], [ %or.i687, %if.end12.i681 ], [ %or25.i695, %if.end19.i689 ], [ %or34.i703, %if.end28.i697 ], [ %or43.i711, %if.end37.i705 ], [ %or43.i711, %if.end46.i713 ], [ %or43.i711, %if.end55.i721 ], [ %or43.i711, %if.end64.i729 ], [ %or43.i711, %if.end82.i745 ]
  %conv = trunc i64 %enum_val_tmp.0 to i32
  store i32 %conv, ptr %requested_output_format, align 8
  br label %sw.epilog

sw.bb102:                                         ; preds = %if.end
  %cmp.i785 = icmp ult i64 %pos.promoted1070, %size
  br i1 %cmp.i785, label %land.lhs.true.i907, label %if.end.i786

land.lhs.true.i907:                               ; preds = %sw.bb102
  %arrayidx.i908 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1070
  %134 = load i8, ptr %arrayidx.i908, align 1
  %cmp1.i911 = icmp sgt i8 %134, -1
  br i1 %cmp1.i911, label %if.then.i912, label %if.end.i786

if.then.i912:                                     ; preds = %land.lhs.true.i907
  %conv.i909 = zext nneg i8 %134 to i64
  %inc.i915 = add nuw i64 %pos.promoted1070, 1
  store i64 %inc.i915, ptr %pos, align 8
  br label %if.end107

if.end.i786:                                      ; preds = %land.lhs.true.i907, %sw.bb102
  %sub.i787 = sub i64 %size, %pos.promoted1070
  %cmp4.i788 = icmp ugt i64 %sub.i787, 9
  br i1 %cmp4.i788, label %if.then5.i817, label %while.cond.i790.preheader

while.cond.i790.preheader:                        ; preds = %if.end.i786
  %cmp92.i791.not1066 = icmp eq i64 %pos.promoted1070, %size
  br i1 %cmp92.i791.not1066, label %return, label %land.rhs.i813

if.then5.i817:                                    ; preds = %if.end.i786
  %inc6.i818 = add i64 %pos.promoted1070, 1
  store i64 %inc6.i818, ptr %pos, align 8
  %arrayidx7.i819 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1070
  %135 = load i8, ptr %arrayidx7.i819, align 1
  %136 = and i8 %135, 127
  %and9.i821 = zext nneg i8 %136 to i64
  %cmp10.i822 = icmp sgt i8 %135, -1
  br i1 %cmp10.i822, label %if.end107, label %if.end12.i823

if.end12.i823:                                    ; preds = %if.then5.i817
  %inc13.i824 = add i64 %pos.promoted1070, 2
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
  %inc20.i832 = add i64 %pos.promoted1070, 3
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
  %inc29.i840 = add i64 %pos.promoted1070, 4
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
  %inc38.i848 = add i64 %pos.promoted1070, 5
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
  %inc47.i856 = add i64 %pos.promoted1070, 6
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
  %inc56.i864 = add i64 %pos.promoted1070, 7
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
  %inc65.i872 = add i64 %pos.promoted1070, 8
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
  %inc74.i880 = add i64 %pos.promoted1070, 9
  store i64 %inc74.i880, ptr %pos, align 8
  %arrayidx75.i881 = getelementptr inbounds i8, ptr %data, i64 %inc65.i872
  %144 = load i8, ptr %arrayidx75.i881, align 1
  %conv76.i882 = sext i8 %144 to i64
  %and77.i883 = shl nsw i64 %conv76.i882, 56
  %shl78.i884 = and i64 %and77.i883, 9151314442816847872
  %or79.i885 = or i64 %shl78.i884, %or70.i877
  %cmp80.i886 = icmp sgt i8 %144, -1
  br i1 %cmp80.i886, label %if.end107, label %if.end82.i887

if.end82.i887:                                    ; preds = %if.end73.i879
  %inc83.i888 = add i64 %pos.promoted1070, 10
  store i64 %inc83.i888, ptr %pos, align 8
  %arrayidx84.i889 = getelementptr inbounds i8, ptr %data, i64 %inc74.i880
  %145 = load i8, ptr %arrayidx84.i889, align 1
  %conv85.i890 = zext i8 %145 to i64
  %and86.i891 = shl i64 %conv85.i890, 63
  %or88.i893 = or i64 %and86.i891, %or79.i885
  %cmp89.i894 = icmp sgt i8 %145, -1
  br i1 %cmp89.i894, label %if.end107, label %return

land.rhs.i813:                                    ; preds = %while.cond.i790.preheader, %while.body.i804
  %val.i782.11069 = phi i64 [ %or101.i811, %while.body.i804 ], [ 0, %while.cond.i790.preheader ]
  %shift.i784.01068 = phi i32 [ %add.i812, %while.body.i804 ], [ 0, %while.cond.i790.preheader ]
  %inc96.i80510651067 = phi i64 [ %inc96.i805, %while.body.i804 ], [ %pos.promoted1070, %while.cond.i790.preheader ]
  %arrayidx93.i814 = getelementptr inbounds i8, ptr %data, i64 %inc96.i80510651067
  %146 = load i8, ptr %arrayidx93.i814, align 1
  %cmp95.i816 = icmp slt i8 %146, 0
  %inc96.i805 = add i64 %inc96.i80510651067, 1
  br i1 %cmp95.i816, label %while.body.i804, label %if.end104.i795

while.body.i804:                                  ; preds = %land.rhs.i813
  %147 = and i8 %146, 127
  %and99.i808 = zext nneg i8 %147 to i64
  %sh_prom.i809 = zext nneg i32 %shift.i784.01068 to i64
  %shl100.i810 = shl i64 %and99.i808, %sh_prom.i809
  %or101.i811 = or i64 %shl100.i810, %val.i782.11069
  %add.i812 = add i32 %shift.i784.01068, 7
  %cmp92.i791.not = icmp eq i64 %inc96.i805, %size
  br i1 %cmp92.i791.not, label %return.loopexit1391, label %land.rhs.i813, !llvm.loop !8

if.end104.i795:                                   ; preds = %land.rhs.i813
  store i64 %inc96.i805, ptr %pos, align 8
  %conv107.i798 = zext nneg i8 %146 to i64
  %sh_prom108.i799 = zext nneg i32 %shift.i784.01068 to i64
  %shl109.i800 = shl i64 %conv107.i798, %sh_prom108.i799
  %or110.i801 = or i64 %shl109.i800, %val.i782.11069
  br label %if.end107

if.end107:                                        ; preds = %if.end82.i887, %if.then.i912, %if.then5.i817, %if.end12.i823, %if.end19.i831, %if.end28.i839, %if.end37.i847, %if.end46.i855, %if.end55.i863, %if.end64.i871, %if.end73.i879, %if.end104.i795
  %148 = phi i64 [ %inc.i915, %if.then.i912 ], [ %inc96.i805, %if.end104.i795 ], [ %inc74.i880, %if.end73.i879 ], [ %inc6.i818, %if.then5.i817 ], [ %inc13.i824, %if.end12.i823 ], [ %inc20.i832, %if.end19.i831 ], [ %inc29.i840, %if.end28.i839 ], [ %inc38.i848, %if.end37.i847 ], [ %inc47.i856, %if.end46.i855 ], [ %inc56.i864, %if.end55.i863 ], [ %inc65.i872, %if.end64.i871 ], [ %inc83.i888, %if.end82.i887 ]
  %sz.0 = phi i64 [ %conv.i909, %if.then.i912 ], [ %or110.i801, %if.end104.i795 ], [ %or79.i885, %if.end73.i879 ], [ %and9.i821, %if.then5.i817 ], [ %or.i829, %if.end12.i823 ], [ %or25.i837, %if.end19.i831 ], [ %or34.i845, %if.end28.i839 ], [ %or43.i853, %if.end37.i847 ], [ %or52.i861, %if.end46.i855 ], [ %or61.i869, %if.end55.i863 ], [ %or70.i877, %if.end64.i871 ], [ %or88.i893, %if.end82.i887 ]
  %149 = load i64, ptr %_M_string_length.i.i.i946, align 8
  %cmp.i.i947 = icmp ult i64 %149, %sz.0
  br i1 %cmp.i.i947, label %if.then.i.i952, label %if.else.i.i948

if.then.i.i952:                                   ; preds = %if.end107
  %sub.i.i953 = sub nuw i64 %sz.0, %149
  %sub3.i.i.i.i.i954 = sub i64 9223372036854775807, %149
  %cmp.i.i.i.i.i955 = icmp ult i64 %sub3.i.i.i.i.i954, %sub.i.i953
  br i1 %cmp.i.i.i.i.i955, label %if.then.i.i.i.i.i970, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i956

if.then.i.i.i.i.i970:                             ; preds = %if.then.i.i952
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i956: ; preds = %if.then.i.i952
  %150 = load ptr, ptr %message_type, align 8
  %cmp.i.i.i.i.i.i957 = icmp eq ptr %150, %0
  br i1 %cmp.i.i.i.i.i.i957, label %if.then.i.i.i.i.i.i968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i958

if.then.i.i.i.i.i.i968:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i956
  %cmp3.i.i.i.i.i.i969 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i969)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i958

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i958: ; preds = %if.then.i.i.i.i.i.i968, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i956
  %151 = load i64, ptr %0, align 8
  %cond.i.i.i.i.i959 = select i1 %cmp.i.i.i.i.i.i957, i64 15, i64 %151
  %cmp.not.i.i.i.i960 = icmp ugt i64 %sz.0, %cond.i.i.i.i.i959
  br i1 %cmp.not.i.i.i.i960, label %if.else.i.i.i.i966, label %if.then12.i.i.i.i961

if.else.i.i.i.i966:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i958
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %message_type, i64 noundef %149, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i953)
  %.pre.i.i967 = load ptr, ptr %message_type, align 8
  br label %if.then12.i.i.i.i961

if.then12.i.i.i.i961:                             ; preds = %if.else.i.i.i.i966, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i958
  %152 = phi ptr [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i958 ], [ %.pre.i.i967, %if.else.i.i.i.i966 ]
  %add.ptr14.i.i.i.i962 = getelementptr inbounds i8, ptr %152, i64 %149
  %cond.i.i.i.i963 = icmp eq i64 %sub.i.i953, 1
  br i1 %cond.i.i.i.i963, label %if.then.i21.i.i.i.i965, label %if.end.i.i22.i.i.i.i964

if.then.i21.i.i.i.i965:                           ; preds = %if.then12.i.i.i.i961
  store i8 0, ptr %add.ptr14.i.i.i.i962, align 1
  br label %if.end5.sink.split.i.i950

if.end.i.i22.i.i.i.i964:                          ; preds = %if.then12.i.i.i.i961
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i962, i8 0, i64 %sub.i.i953, i1 false)
  br label %if.end5.sink.split.i.i950

if.else.i.i948:                                   ; preds = %if.end107
  %cmp3.i.i949 = icmp ult i64 %sz.0, %149
  br i1 %cmp3.i.i949, label %if.end5.sink.split.i.i950, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit971

if.end5.sink.split.i.i950:                        ; preds = %if.else.i.i948, %if.end.i.i22.i.i.i.i964, %if.then.i21.i.i.i.i965
  store i64 %sz.0, ptr %_M_string_length.i.i.i946, align 8
  %153 = load ptr, ptr %message_type, align 8
  %arrayidx.i.i.i951 = getelementptr inbounds i8, ptr %153, i64 %sz.0
  store i8 0, ptr %arrayidx.i.i.i951, align 1
  %.pre = load i64, ptr %pos, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit971

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit971: ; preds = %if.else.i.i948, %if.end5.sink.split.i.i950
  %154 = phi i64 [ %148, %if.else.i.i948 ], [ %.pre, %if.end5.sink.split.i.i950 ]
  %add108 = add i64 %154, %sz.0
  %cmp109 = icmp ugt i64 %add108, %size
  br i1 %cmp109, label %return, label %if.end111

if.end111:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit971
  %155 = load ptr, ptr %message_type, align 8
  %add.ptr114 = getelementptr inbounds i8, ptr %data, i64 %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %add.ptr114, i64 %sz.0, i1 false)
  %156 = load i64, ptr %pos, align 8
  %add115 = add i64 %156, %sz.0
  store i64 %add115, ptr %pos, align 8
  br label %sw.epilog

sw.bb116:                                         ; preds = %if.end
  %cmp.i927 = icmp ult i64 %pos.promoted1070, %size
  br i1 %cmp.i927, label %land.lhs.true.i1049, label %if.end.i928

land.lhs.true.i1049:                              ; preds = %sw.bb116
  %arrayidx.i1050 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1070
  %157 = load i8, ptr %arrayidx.i1050, align 1
  %cmp1.i1053 = icmp sgt i8 %157, -1
  br i1 %cmp1.i1053, label %if.then.i1054, label %if.end.i928

if.then.i1054:                                    ; preds = %land.lhs.true.i1049
  %conv.i1051 = zext nneg i8 %157 to i64
  %inc.i1057 = add nuw i64 %pos.promoted1070, 1
  store i64 %inc.i1057, ptr %pos, align 8
  br label %if.end122

if.end.i928:                                      ; preds = %land.lhs.true.i1049, %sw.bb116
  %sub.i929 = sub i64 %size, %pos.promoted1070
  %cmp4.i930 = icmp ugt i64 %sub.i929, 9
  br i1 %cmp4.i930, label %if.then5.i959, label %while.cond.i932.preheader

while.cond.i932.preheader:                        ; preds = %if.end.i928
  %cmp92.i933.not1060 = icmp eq i64 %pos.promoted1070, %size
  br i1 %cmp92.i933.not1060, label %return, label %land.rhs.i955

if.then5.i959:                                    ; preds = %if.end.i928
  %inc6.i960 = add i64 %pos.promoted1070, 1
  store i64 %inc6.i960, ptr %pos, align 8
  %arrayidx7.i961 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1070
  %158 = load i8, ptr %arrayidx7.i961, align 1
  %159 = and i8 %158, 127
  %and9.i963 = zext nneg i8 %159 to i64
  %cmp10.i964 = icmp sgt i8 %158, -1
  br i1 %cmp10.i964, label %if.end122, label %if.end12.i965

if.end12.i965:                                    ; preds = %if.then5.i959
  %inc13.i966 = add i64 %pos.promoted1070, 2
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
  %inc20.i974 = add i64 %pos.promoted1070, 3
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
  %inc29.i982 = add i64 %pos.promoted1070, 4
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
  %inc38.i990 = add i64 %pos.promoted1070, 5
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
  %inc47.i998 = add i64 %pos.promoted1070, 6
  store i64 %inc47.i998, ptr %pos, align 8
  %arrayidx48.i999 = getelementptr inbounds i8, ptr %data, i64 %inc38.i990
  %164 = load i8, ptr %arrayidx48.i999, align 1
  %cmp53.i1004 = icmp sgt i8 %164, -1
  br i1 %cmp53.i1004, label %if.end122, label %if.end55.i1005

if.end55.i1005:                                   ; preds = %if.end46.i997
  %inc56.i1006 = add i64 %pos.promoted1070, 7
  store i64 %inc56.i1006, ptr %pos, align 8
  %arrayidx57.i1007 = getelementptr inbounds i8, ptr %data, i64 %inc47.i998
  %165 = load i8, ptr %arrayidx57.i1007, align 1
  %cmp62.i1012 = icmp sgt i8 %165, -1
  br i1 %cmp62.i1012, label %if.end122, label %if.end64.i1013

if.end64.i1013:                                   ; preds = %if.end55.i1005
  %inc65.i1014 = add i64 %pos.promoted1070, 8
  store i64 %inc65.i1014, ptr %pos, align 8
  %arrayidx66.i1015 = getelementptr inbounds i8, ptr %data, i64 %inc56.i1006
  %166 = load i8, ptr %arrayidx66.i1015, align 1
  %cmp71.i1020 = icmp sgt i8 %166, -1
  br i1 %cmp71.i1020, label %if.end122, label %if.end73.i1021

if.end73.i1021:                                   ; preds = %if.end64.i1013
  %inc74.i1022 = add i64 %pos.promoted1070, 9
  store i64 %inc74.i1022, ptr %pos, align 8
  %arrayidx75.i1023 = getelementptr inbounds i8, ptr %data, i64 %inc65.i1014
  %167 = load i8, ptr %arrayidx75.i1023, align 1
  %cmp80.i1028 = icmp sgt i8 %167, -1
  br i1 %cmp80.i1028, label %if.end122, label %if.end82.i1029

if.end82.i1029:                                   ; preds = %if.end73.i1021
  %inc83.i1030 = add i64 %pos.promoted1070, 10
  store i64 %inc83.i1030, ptr %pos, align 8
  %arrayidx84.i1031 = getelementptr inbounds i8, ptr %data, i64 %inc74.i1022
  %168 = load i8, ptr %arrayidx84.i1031, align 1
  %cmp89.i1036 = icmp sgt i8 %168, -1
  br i1 %cmp89.i1036, label %if.end122, label %return

land.rhs.i955:                                    ; preds = %while.cond.i932.preheader, %while.body.i946
  %val.i924.11063 = phi i64 [ %or101.i953, %while.body.i946 ], [ 0, %while.cond.i932.preheader ]
  %shift.i926.01062 = phi i32 [ %add.i954, %while.body.i946 ], [ 0, %while.cond.i932.preheader ]
  %inc96.i94710591061 = phi i64 [ %inc96.i947, %while.body.i946 ], [ %pos.promoted1070, %while.cond.i932.preheader ]
  %arrayidx93.i956 = getelementptr inbounds i8, ptr %data, i64 %inc96.i94710591061
  %169 = load i8, ptr %arrayidx93.i956, align 1
  %cmp95.i958 = icmp slt i8 %169, 0
  %inc96.i947 = add i64 %inc96.i94710591061, 1
  br i1 %cmp95.i958, label %while.body.i946, label %if.end104.i937

while.body.i946:                                  ; preds = %land.rhs.i955
  %170 = and i8 %169, 127
  %and99.i950 = zext nneg i8 %170 to i64
  %sh_prom.i951 = zext nneg i32 %shift.i926.01062 to i64
  %shl100.i952 = shl i64 %and99.i950, %sh_prom.i951
  %or101.i953 = or i64 %shl100.i952, %val.i924.11063
  %add.i954 = add i32 %shift.i926.01062, 7
  %cmp92.i933.not = icmp eq i64 %inc96.i947, %size
  br i1 %cmp92.i933.not, label %return.loopexit1392, label %land.rhs.i955, !llvm.loop !8

if.end104.i937:                                   ; preds = %land.rhs.i955
  store i64 %inc96.i947, ptr %pos, align 8
  %conv107.i940 = zext nneg i8 %169 to i64
  %sh_prom108.i941 = zext nneg i32 %shift.i926.01062 to i64
  %shl109.i942 = shl i64 %conv107.i940, %sh_prom108.i941
  %or110.i943 = or i64 %shl109.i942, %val.i924.11063
  br label %if.end122

if.end122:                                        ; preds = %if.end82.i1029, %if.then.i1054, %if.then5.i959, %if.end12.i965, %if.end19.i973, %if.end28.i981, %if.end37.i989, %if.end46.i997, %if.end55.i1005, %if.end64.i1013, %if.end73.i1021, %if.end104.i937
  %171 = phi i64 [ %inc.i1057, %if.then.i1054 ], [ %inc96.i947, %if.end104.i937 ], [ %inc74.i1022, %if.end73.i1021 ], [ %inc6.i960, %if.then5.i959 ], [ %inc13.i966, %if.end12.i965 ], [ %inc20.i974, %if.end19.i973 ], [ %inc29.i982, %if.end28.i981 ], [ %inc38.i990, %if.end37.i989 ], [ %inc47.i998, %if.end46.i997 ], [ %inc56.i1006, %if.end55.i1005 ], [ %inc65.i1014, %if.end64.i1013 ], [ %inc83.i1030, %if.end82.i1029 ]
  %enum_val_tmp117.0 = phi i64 [ %conv.i1051, %if.then.i1054 ], [ %or110.i943, %if.end104.i937 ], [ %or43.i995, %if.end73.i1021 ], [ %and9.i963, %if.then5.i959 ], [ %or.i971, %if.end12.i965 ], [ %or25.i979, %if.end19.i973 ], [ %or34.i987, %if.end28.i981 ], [ %or43.i995, %if.end37.i989 ], [ %or43.i995, %if.end46.i997 ], [ %or43.i995, %if.end55.i1005 ], [ %or43.i995, %if.end64.i1013 ], [ %or43.i995, %if.end82.i1029 ]
  %conv123 = trunc i64 %enum_val_tmp117.0 to i32
  store i32 %conv123, ptr %test_category, align 8
  br label %sw.epilog

sw.bb124:                                         ; preds = %if.end
  %172 = load ptr, ptr %jspb_encoding_options, align 8
  %cmp.i972.not = icmp eq ptr %172, null
  br i1 %cmp.i972.not, label %_ZNSt10unique_ptrIN11conformance18JspbEncodingConfigESt14default_deleteIS1_EED2Ev.exit, label %if.end129

_ZNSt10unique_ptrIN11conformance18JspbEncodingConfigESt14default_deleteIS1_EED2Ev.exit: ; preds = %sw.bb124
  %call.i = call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #17, !noalias !9
  store i8 0, ptr %call.i, align 1, !noalias !9
  store ptr %call.i, ptr %jspb_encoding_options, align 8
  br label %if.end129

if.end129:                                        ; preds = %_ZNSt10unique_ptrIN11conformance18JspbEncodingConfigESt14default_deleteIS1_EED2Ev.exit, %sw.bb124
  %173 = phi ptr [ %call.i, %_ZNSt10unique_ptrIN11conformance18JspbEncodingConfigESt14default_deleteIS1_EED2Ev.exit ], [ %172, %sw.bb124 ]
  %cmp.i1069 = icmp ult i64 %pos.promoted1070, %size
  br i1 %cmp.i1069, label %land.lhs.true.i1191, label %if.end.i1070

land.lhs.true.i1191:                              ; preds = %if.end129
  %arrayidx.i1192 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1070
  %174 = load i8, ptr %arrayidx.i1192, align 1
  %cmp1.i1195 = icmp sgt i8 %174, -1
  br i1 %cmp1.i1195, label %if.then.i1196, label %if.end.i1070

if.then.i1196:                                    ; preds = %land.lhs.true.i1191
  %conv.i1193 = zext nneg i8 %174 to i64
  %inc.i1199 = add nuw i64 %pos.promoted1070, 1
  store i64 %inc.i1199, ptr %pos, align 8
  br label %if.end135

if.end.i1070:                                     ; preds = %land.lhs.true.i1191, %if.end129
  %sub.i1071 = sub i64 %size, %pos.promoted1070
  %cmp4.i1072 = icmp ugt i64 %sub.i1071, 9
  br i1 %cmp4.i1072, label %if.then5.i1101, label %while.cond.i1074.preheader

while.cond.i1074.preheader:                       ; preds = %if.end.i1070
  %cmp92.i1075.not1054 = icmp eq i64 %pos.promoted1070, %size
  br i1 %cmp92.i1075.not1054, label %return, label %land.rhs.i1097

if.then5.i1101:                                   ; preds = %if.end.i1070
  %inc6.i1102 = add i64 %pos.promoted1070, 1
  store i64 %inc6.i1102, ptr %pos, align 8
  %arrayidx7.i1103 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1070
  %175 = load i8, ptr %arrayidx7.i1103, align 1
  %176 = and i8 %175, 127
  %and9.i1105 = zext nneg i8 %176 to i64
  %cmp10.i1106 = icmp sgt i8 %175, -1
  br i1 %cmp10.i1106, label %if.end135, label %if.end12.i1107

if.end12.i1107:                                   ; preds = %if.then5.i1101
  %inc13.i1108 = add i64 %pos.promoted1070, 2
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
  %inc20.i1116 = add i64 %pos.promoted1070, 3
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
  %inc29.i1124 = add i64 %pos.promoted1070, 4
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
  %inc38.i1132 = add i64 %pos.promoted1070, 5
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
  %inc47.i1140 = add i64 %pos.promoted1070, 6
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
  %inc56.i1148 = add i64 %pos.promoted1070, 7
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
  %inc65.i1156 = add i64 %pos.promoted1070, 8
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
  %inc74.i1164 = add i64 %pos.promoted1070, 9
  store i64 %inc74.i1164, ptr %pos, align 8
  %arrayidx75.i1165 = getelementptr inbounds i8, ptr %data, i64 %inc65.i1156
  %184 = load i8, ptr %arrayidx75.i1165, align 1
  %conv76.i1166 = sext i8 %184 to i64
  %and77.i1167 = shl nsw i64 %conv76.i1166, 56
  %shl78.i1168 = and i64 %and77.i1167, 9151314442816847872
  %or79.i1169 = or i64 %shl78.i1168, %or70.i1161
  %cmp80.i1170 = icmp sgt i8 %184, -1
  br i1 %cmp80.i1170, label %if.end135, label %if.end82.i1171

if.end82.i1171:                                   ; preds = %if.end73.i1163
  %inc83.i1172 = add i64 %pos.promoted1070, 10
  store i64 %inc83.i1172, ptr %pos, align 8
  %arrayidx84.i1173 = getelementptr inbounds i8, ptr %data, i64 %inc74.i1164
  %185 = load i8, ptr %arrayidx84.i1173, align 1
  %conv85.i1174 = zext i8 %185 to i64
  %and86.i1175 = shl i64 %conv85.i1174, 63
  %or88.i1177 = or i64 %and86.i1175, %or79.i1169
  %cmp89.i1178 = icmp sgt i8 %185, -1
  br i1 %cmp89.i1178, label %if.end135, label %return

land.rhs.i1097:                                   ; preds = %while.cond.i1074.preheader, %while.body.i1088
  %val.i1066.11057 = phi i64 [ %or101.i1095, %while.body.i1088 ], [ 0, %while.cond.i1074.preheader ]
  %shift.i1068.01056 = phi i32 [ %add.i1096, %while.body.i1088 ], [ 0, %while.cond.i1074.preheader ]
  %inc96.i108910531055 = phi i64 [ %inc96.i1089, %while.body.i1088 ], [ %pos.promoted1070, %while.cond.i1074.preheader ]
  %arrayidx93.i1098 = getelementptr inbounds i8, ptr %data, i64 %inc96.i108910531055
  %186 = load i8, ptr %arrayidx93.i1098, align 1
  %cmp95.i1100 = icmp slt i8 %186, 0
  %inc96.i1089 = add i64 %inc96.i108910531055, 1
  br i1 %cmp95.i1100, label %while.body.i1088, label %if.end104.i1079

while.body.i1088:                                 ; preds = %land.rhs.i1097
  %187 = and i8 %186, 127
  %and99.i1092 = zext nneg i8 %187 to i64
  %sh_prom.i1093 = zext nneg i32 %shift.i1068.01056 to i64
  %shl100.i1094 = shl i64 %and99.i1092, %sh_prom.i1093
  %or101.i1095 = or i64 %shl100.i1094, %val.i1066.11057
  %add.i1096 = add i32 %shift.i1068.01056, 7
  %cmp92.i1075.not = icmp eq i64 %inc96.i1089, %size
  br i1 %cmp92.i1075.not, label %return.loopexit1393, label %land.rhs.i1097, !llvm.loop !8

if.end104.i1079:                                  ; preds = %land.rhs.i1097
  store i64 %inc96.i1089, ptr %pos, align 8
  %conv107.i1082 = zext nneg i8 %186 to i64
  %sh_prom108.i1083 = zext nneg i32 %shift.i1068.01056 to i64
  %shl109.i1084 = shl i64 %conv107.i1082, %sh_prom108.i1083
  %or110.i1085 = or i64 %shl109.i1084, %val.i1066.11057
  br label %if.end135

if.end135:                                        ; preds = %if.end82.i1171, %if.then.i1196, %if.then5.i1101, %if.end12.i1107, %if.end19.i1115, %if.end28.i1123, %if.end37.i1131, %if.end46.i1139, %if.end55.i1147, %if.end64.i1155, %if.end73.i1163, %if.end104.i1079
  %188 = phi i64 [ %inc.i1199, %if.then.i1196 ], [ %inc96.i1089, %if.end104.i1079 ], [ %inc74.i1164, %if.end73.i1163 ], [ %inc6.i1102, %if.then5.i1101 ], [ %inc13.i1108, %if.end12.i1107 ], [ %inc20.i1116, %if.end19.i1115 ], [ %inc29.i1124, %if.end28.i1123 ], [ %inc38.i1132, %if.end37.i1131 ], [ %inc47.i1140, %if.end46.i1139 ], [ %inc56.i1148, %if.end55.i1147 ], [ %inc65.i1156, %if.end64.i1155 ], [ %inc83.i1172, %if.end82.i1171 ]
  %sz130.0 = phi i64 [ %conv.i1193, %if.then.i1196 ], [ %or110.i1085, %if.end104.i1079 ], [ %or79.i1169, %if.end73.i1163 ], [ %and9.i1105, %if.then5.i1101 ], [ %or.i1113, %if.end12.i1107 ], [ %or25.i1121, %if.end19.i1115 ], [ %or34.i1129, %if.end28.i1123 ], [ %or43.i1137, %if.end37.i1131 ], [ %or52.i1145, %if.end46.i1139 ], [ %or61.i1153, %if.end55.i1147 ], [ %or70.i1161, %if.end64.i1155 ], [ %or88.i1177, %if.end82.i1171 ]
  %add.ptr138 = getelementptr inbounds i8, ptr %data, i64 %188
  call void @llvm.lifetime.start.p0(ptr nonnull %unknown_fields.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, i8 0, i64 24, i1 false)
  %call.i975 = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN11conformance18JspbEncodingConfigEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 1 dereferenceable(1) %173, ptr noundef %add.ptr138, i64 noundef %sz130.0, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end135
  %189 = load ptr, ptr %unknown_fields.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %189, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9struct_pb8internal14deserialize_toIN11conformance18JspbEncodingConfigEEEbRT_PKcm.exit, label %if.then.i.i.i.i.i976

if.then.i.i.i.i.i976:                             ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %189) #18
  br label %_ZN9struct_pb8internal14deserialize_toIN11conformance18JspbEncodingConfigEEEbRT_PKcm.exit

lpad.i:                                           ; preds = %if.end135
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %unknown_fields.i, align 8
  %tobool.not.i.i.i.i1.i = icmp eq ptr %191, null
  br i1 %tobool.not.i.i.i.i1.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3.i, label %if.then.i.i.i.i2.i

if.then.i.i.i.i2.i:                               ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %191) #18
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3.i

_ZN9struct_pb13UnknownFieldsD2Ev.exit3.i:         ; preds = %if.then.i.i.i.i2.i, %lpad.i
  resume { ptr, i32 } %190

_ZN9struct_pb8internal14deserialize_toIN11conformance18JspbEncodingConfigEEEbRT_PKcm.exit: ; preds = %invoke.cont.i, %if.then.i.i.i.i.i976
  call void @llvm.lifetime.end.p0(ptr nonnull %unknown_fields.i)
  br i1 %call.i975, label %if.end143, label %return

if.end143:                                        ; preds = %_ZN9struct_pb8internal14deserialize_toIN11conformance18JspbEncodingConfigEEEbRT_PKcm.exit
  %192 = load i64, ptr %pos, align 8
  %add144 = add i64 %192, %sz130.0
  store i64 %add144, ptr %pos, align 8
  br label %sw.epilog

sw.bb145:                                         ; preds = %if.end
  %cmp.i1211 = icmp ult i64 %pos.promoted1070, %size
  br i1 %cmp.i1211, label %land.lhs.true.i1333, label %if.end.i1212

land.lhs.true.i1333:                              ; preds = %sw.bb145
  %arrayidx.i1334 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1070
  %193 = load i8, ptr %arrayidx.i1334, align 1
  %cmp1.i1337 = icmp sgt i8 %193, -1
  br i1 %cmp1.i1337, label %if.then.i1338, label %if.end.i1212

if.then.i1338:                                    ; preds = %land.lhs.true.i1333
  %conv.i1335 = zext nneg i8 %193 to i64
  %inc.i1341 = add nuw i64 %pos.promoted1070, 1
  store i64 %inc.i1341, ptr %pos, align 8
  br label %if.end150

if.end.i1212:                                     ; preds = %land.lhs.true.i1333, %sw.bb145
  %sub.i1213 = sub i64 %size, %pos.promoted1070
  %cmp4.i1214 = icmp ugt i64 %sub.i1213, 9
  br i1 %cmp4.i1214, label %if.then5.i1243, label %while.cond.i1216.preheader

while.cond.i1216.preheader:                       ; preds = %if.end.i1212
  %cmp92.i1217.not1048 = icmp eq i64 %pos.promoted1070, %size
  br i1 %cmp92.i1217.not1048, label %return, label %land.rhs.i1239

if.then5.i1243:                                   ; preds = %if.end.i1212
  %inc6.i1244 = add i64 %pos.promoted1070, 1
  store i64 %inc6.i1244, ptr %pos, align 8
  %arrayidx7.i1245 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1070
  %194 = load i8, ptr %arrayidx7.i1245, align 1
  %195 = and i8 %194, 127
  %and9.i1247 = zext nneg i8 %195 to i64
  %cmp10.i1248 = icmp sgt i8 %194, -1
  br i1 %cmp10.i1248, label %if.end150, label %if.end12.i1249

if.end12.i1249:                                   ; preds = %if.then5.i1243
  %inc13.i1250 = add i64 %pos.promoted1070, 2
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
  %inc20.i1258 = add i64 %pos.promoted1070, 3
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
  %inc29.i1266 = add i64 %pos.promoted1070, 4
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
  %inc38.i1274 = add i64 %pos.promoted1070, 5
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
  %inc47.i1282 = add i64 %pos.promoted1070, 6
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
  %inc56.i1290 = add i64 %pos.promoted1070, 7
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
  %inc65.i1298 = add i64 %pos.promoted1070, 8
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
  %inc74.i1306 = add i64 %pos.promoted1070, 9
  store i64 %inc74.i1306, ptr %pos, align 8
  %arrayidx75.i1307 = getelementptr inbounds i8, ptr %data, i64 %inc65.i1298
  %203 = load i8, ptr %arrayidx75.i1307, align 1
  %conv76.i1308 = sext i8 %203 to i64
  %and77.i1309 = shl nsw i64 %conv76.i1308, 56
  %shl78.i1310 = and i64 %and77.i1309, 9151314442816847872
  %or79.i1311 = or i64 %shl78.i1310, %or70.i1303
  %cmp80.i1312 = icmp sgt i8 %203, -1
  br i1 %cmp80.i1312, label %if.end150, label %if.end82.i1313

if.end82.i1313:                                   ; preds = %if.end73.i1305
  %inc83.i1314 = add i64 %pos.promoted1070, 10
  store i64 %inc83.i1314, ptr %pos, align 8
  %arrayidx84.i1315 = getelementptr inbounds i8, ptr %data, i64 %inc74.i1306
  %204 = load i8, ptr %arrayidx84.i1315, align 1
  %conv85.i1316 = zext i8 %204 to i64
  %and86.i1317 = shl i64 %conv85.i1316, 63
  %or88.i1319 = or i64 %and86.i1317, %or79.i1311
  %cmp89.i1320 = icmp sgt i8 %204, -1
  br i1 %cmp89.i1320, label %if.end150, label %return

land.rhs.i1239:                                   ; preds = %while.cond.i1216.preheader, %while.body.i1230
  %val.i1208.11051 = phi i64 [ %or101.i1237, %while.body.i1230 ], [ 0, %while.cond.i1216.preheader ]
  %shift.i1210.01050 = phi i32 [ %add.i1238, %while.body.i1230 ], [ 0, %while.cond.i1216.preheader ]
  %inc96.i123110471049 = phi i64 [ %inc96.i1231, %while.body.i1230 ], [ %pos.promoted1070, %while.cond.i1216.preheader ]
  %arrayidx93.i1240 = getelementptr inbounds i8, ptr %data, i64 %inc96.i123110471049
  %205 = load i8, ptr %arrayidx93.i1240, align 1
  %cmp95.i1242 = icmp slt i8 %205, 0
  %inc96.i1231 = add i64 %inc96.i123110471049, 1
  br i1 %cmp95.i1242, label %while.body.i1230, label %if.end104.i1221

while.body.i1230:                                 ; preds = %land.rhs.i1239
  %206 = and i8 %205, 127
  %and99.i1234 = zext nneg i8 %206 to i64
  %sh_prom.i1235 = zext nneg i32 %shift.i1210.01050 to i64
  %shl100.i1236 = shl i64 %and99.i1234, %sh_prom.i1235
  %or101.i1237 = or i64 %shl100.i1236, %val.i1208.11051
  %add.i1238 = add i32 %shift.i1210.01050, 7
  %cmp92.i1217.not = icmp eq i64 %inc96.i1231, %size
  br i1 %cmp92.i1217.not, label %return.loopexit1394, label %land.rhs.i1239, !llvm.loop !8

if.end104.i1221:                                  ; preds = %land.rhs.i1239
  store i64 %inc96.i1231, ptr %pos, align 8
  %conv107.i1224 = zext nneg i8 %205 to i64
  %sh_prom108.i1225 = zext nneg i32 %shift.i1210.01050 to i64
  %shl109.i1226 = shl i64 %conv107.i1224, %sh_prom108.i1225
  %or110.i1227 = or i64 %shl109.i1226, %val.i1208.11051
  br label %if.end150

if.end150:                                        ; preds = %if.end82.i1313, %if.then.i1338, %if.then5.i1243, %if.end12.i1249, %if.end19.i1257, %if.end28.i1265, %if.end37.i1273, %if.end46.i1281, %if.end55.i1289, %if.end64.i1297, %if.end73.i1305, %if.end104.i1221
  %207 = phi i64 [ %inc.i1341, %if.then.i1338 ], [ %inc96.i1231, %if.end104.i1221 ], [ %inc74.i1306, %if.end73.i1305 ], [ %inc6.i1244, %if.then5.i1243 ], [ %inc13.i1250, %if.end12.i1249 ], [ %inc20.i1258, %if.end19.i1257 ], [ %inc29.i1266, %if.end28.i1265 ], [ %inc38.i1274, %if.end37.i1273 ], [ %inc47.i1282, %if.end46.i1281 ], [ %inc56.i1290, %if.end55.i1289 ], [ %inc65.i1298, %if.end64.i1297 ], [ %inc83.i1314, %if.end82.i1313 ]
  %varint_tmp.0 = phi i64 [ %conv.i1335, %if.then.i1338 ], [ %or110.i1227, %if.end104.i1221 ], [ %or79.i1311, %if.end73.i1305 ], [ %and9.i1247, %if.then5.i1243 ], [ %or.i1255, %if.end12.i1249 ], [ %or25.i1263, %if.end19.i1257 ], [ %or34.i1271, %if.end28.i1265 ], [ %or43.i1279, %if.end37.i1273 ], [ %or52.i1287, %if.end46.i1281 ], [ %or61.i1295, %if.end55.i1289 ], [ %or70.i1303, %if.end64.i1297 ], [ %or88.i1319, %if.end82.i1313 ]
  %tobool151 = icmp ne i64 %varint_tmp.0, 0
  %frombool152 = zext i1 %tobool151 to i8
  store i8 %frombool152, ptr %print_unknown_fields, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %conv153 = trunc i64 %tag.0 to i32
  %call154 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef nonnull %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %conv153, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
  br label %return

sw.epilog:                                        ; preds = %if.end150, %if.end143, %if.end122, %if.end111, %if.end101, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit945, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit901, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit857, %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit813
  %208 = phi i64 [ %207, %if.end150 ], [ %add144, %if.end143 ], [ %171, %if.end122 ], [ %add115, %if.end111 ], [ %133, %if.end101 ], [ %add95, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit945 ], [ %add70, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit901 ], [ %add45, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit857 ], [ %add20, %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit813 ]
  %cmp = icmp ult i64 %208, %size
  br i1 %cmp, label %land.lhs.true.i1475, label %return, !llvm.loop !12

return.loopexit:                                  ; preds = %while.body.i
  store i64 %inc96.i, ptr %pos, align 8
  br label %return

return.loopexit1387:                              ; preds = %while.body.i236
  store i64 %inc96.i237, ptr %pos, align 8
  br label %return

return.loopexit1388:                              ; preds = %while.body.i378
  store i64 %inc96.i379, ptr %pos, align 8
  br label %return

return.loopexit1389:                              ; preds = %while.body.i520
  store i64 %inc96.i521, ptr %pos, align 8
  br label %return

return.loopexit1390:                              ; preds = %while.body.i662
  store i64 %inc96.i663, ptr %pos, align 8
  br label %return

return.loopexit1391:                              ; preds = %while.body.i804
  store i64 %inc96.i805, ptr %pos, align 8
  br label %return

return.loopexit1392:                              ; preds = %while.body.i946
  store i64 %inc96.i947, ptr %pos, align 8
  br label %return

return.loopexit1393:                              ; preds = %while.body.i1088
  store i64 %inc96.i1089, ptr %pos, align 8
  br label %return

return.loopexit1394:                              ; preds = %while.body.i1230
  store i64 %inc96.i1231, ptr %pos, align 8
  br label %return

return.loopexit1395:                              ; preds = %while.body.i1372
  store i64 %inc96.i1373, ptr %pos, align 8
  br label %return

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit850, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit894, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit938, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit971, %_ZN9struct_pb8internal14deserialize_toIN11conformance18JspbEncodingConfigEEEbRT_PKcm.exit, %sw.epilog, %if.end82.i1455, %if.end82.i, %if.end82.i319, %if.end82.i461, %if.end82.i603, %if.end82.i745, %if.end82.i887, %if.end82.i1029, %if.end82.i1171, %if.end82.i1313, %while.cond.i1358.preheader, %while.cond.i1216.preheader, %while.cond.i1074.preheader, %while.cond.i932.preheader, %while.cond.i790.preheader, %while.cond.i648.preheader, %while.cond.i506.preheader, %while.cond.i364.preheader, %while.cond.i222.preheader, %while.cond.i.preheader, %return.loopexit1395, %return.loopexit1394, %return.loopexit1393, %return.loopexit1392, %return.loopexit1391, %return.loopexit1390, %return.loopexit1389, %return.loopexit1388, %return.loopexit1387, %return.loopexit, %entry, %sw.default
  %retval.0 = phi i1 [ %call154, %sw.default ], [ false, %return.loopexit1390 ], [ false, %return.loopexit1391 ], [ false, %return.loopexit1392 ], [ false, %return.loopexit1393 ], [ false, %return.loopexit1394 ], [ false, %return.loopexit1395 ], [ false, %return.loopexit ], [ false, %return.loopexit1387 ], [ false, %return.loopexit1388 ], [ false, %return.loopexit1389 ], [ true, %entry ], [ false, %while.cond.i790.preheader ], [ false, %while.cond.i364.preheader ], [ false, %while.cond.i1074.preheader ], [ false, %while.cond.i1216.preheader ], [ false, %while.cond.i932.preheader ], [ false, %while.cond.i506.preheader ], [ false, %while.cond.i1358.preheader ], [ false, %while.cond.i.preheader ], [ false, %while.cond.i648.preheader ], [ false, %if.end82.i1313 ], [ false, %if.end82.i1171 ], [ false, %if.end82.i1029 ], [ false, %if.end82.i887 ], [ false, %if.end82.i745 ], [ false, %if.end82.i603 ], [ false, %if.end82.i461 ], [ false, %if.end82.i319 ], [ false, %if.end82.i ], [ false, %if.end82.i1455 ], [ true, %sw.epilog ], [ false, %_ZN9struct_pb8internal14deserialize_toIN11conformance18JspbEncodingConfigEEEbRT_PKcm.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit938 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit894 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit850 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit971 ], [ false, %while.cond.i222.preheader ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN11conformance18JspbEncodingConfigEEEbRT_PKcm(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %t, ptr noundef %data, i64 noundef %size) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPv(ptr noundef nonnull %0) #18
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
  call void @_ZdlPv(ptr noundef nonnull %2) #18
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
  call void @_ZdlPv(ptr noundef nonnull %0) #18
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
  call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3

_ZN9struct_pb13UnknownFieldsD2Ev.exit3:           ; preds = %lpad, %if.then.i.i.i.i2
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN11conformance19ConformanceResponseEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %t, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %unknown_fields) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %unknown_fields, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i5.i = icmp eq ptr %0, %1
  br i1 %cmp.i5.i, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %total.07.i = phi i64 [ %add.i, %for.body.i ], [ 0, %entry ]
  %__begin2.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %0, %entry ]
  %len.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.06.i, i64 8
  %2 = load i64, ptr %len.i, align 8
  %add.i = add i64 %2, %total.07.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.06.i, i64 16
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.i, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, label %for.body.i

_ZNK9struct_pb13UnknownFields10total_sizeEv.exit: ; preds = %for.body.i, %entry
  %total.0.lcssa.i = phi i64 [ 0, %entry ], [ %add.i, %for.body.i ]
  %_M_index.i = getelementptr inbounds nuw i8, ptr %t, i64 32
  %3 = load i8, ptr %_M_index.i, align 8
  switch i8 %3, label %if.end130 [
    i8 1, label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
    i8 2, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
    i8 3, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
    i8 4, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
    i8 5, label %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
    i8 6, label %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
    i8 7, label %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
    i8 8, label %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
    i8 9, label %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  ]

_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %4 = load i64, ptr %_M_string_length.i, align 8
  br label %do.body.i182

do.body.i182:                                     ; preds = %do.body.i182, %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %ret.i181.0 = phi i64 [ 0, %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %inc.i183, %do.body.i182 ]
  %v.addr.i180.0 = phi i64 [ %4, %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i184, %do.body.i182 ]
  %inc.i183 = add nuw nsw i64 %ret.i181.0, 1
  %shr.i184 = lshr i64 %v.addr.i180.0, 7
  %cmp.i185.not = icmp eq i64 %shr.i184, 0
  br i1 %cmp.i185.not, label %if.end.thread, label %do.body.i182, !llvm.loop !5

if.end.thread:                                    ; preds = %do.body.i182
  %add = add i64 %total.0.lcssa.i, 2
  %add9 = add i64 %add, %4
  %add10 = add i64 %add9, %ret.i181.0
  br label %if.end130

_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %_M_string_length.i68 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %5 = load i64, ptr %_M_string_length.i68, align 8
  br label %do.body.i175

do.body.i175:                                     ; preds = %do.body.i175, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %v.addr.i173.0 = phi i64 [ %5, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i177, %do.body.i175 ]
  %ret.i174.0 = phi i64 [ 0, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %inc.i176, %do.body.i175 ]
  %inc.i176 = add nuw nsw i64 %ret.i174.0, 1
  %shr.i177 = lshr i64 %v.addr.i173.0, 7
  %cmp.i178.not = icmp eq i64 %shr.i177, 0
  br i1 %cmp.i178.not, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit74, label %do.body.i175, !llvm.loop !5

_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit74: ; preds = %do.body.i175
  %add19 = add i64 %total.0.lcssa.i, 2
  %add23 = add i64 %add19, %5
  %add24 = add i64 %add23, %ret.i174.0
  br label %if.end130

_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %_M_string_length.i83 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %6 = load i64, ptr %_M_string_length.i83, align 8
  br label %do.body.i168

do.body.i168:                                     ; preds = %do.body.i168, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %v.addr.i166.0 = phi i64 [ %6, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i170, %do.body.i168 ]
  %ret.i167.0 = phi i64 [ 0, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %inc.i169, %do.body.i168 ]
  %inc.i169 = add nuw nsw i64 %ret.i167.0, 1
  %shr.i170 = lshr i64 %v.addr.i166.0, 7
  %cmp.i171.not = icmp eq i64 %shr.i170, 0
  br i1 %cmp.i171.not, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit89, label %do.body.i168, !llvm.loop !5

_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit89: ; preds = %do.body.i168
  %add34 = add i64 %total.0.lcssa.i, 2
  %add38 = add i64 %add34, %6
  %add39 = add i64 %add38, %ret.i167.0
  br label %if.end130

_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %_M_string_length.i98 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %7 = load i64, ptr %_M_string_length.i98, align 8
  br label %do.body.i161

do.body.i161:                                     ; preds = %do.body.i161, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %v.addr.i159.0 = phi i64 [ %7, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i163, %do.body.i161 ]
  %ret.i160.0 = phi i64 [ 0, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %inc.i162, %do.body.i161 ]
  %inc.i162 = add nuw nsw i64 %ret.i160.0, 1
  %shr.i163 = lshr i64 %v.addr.i159.0, 7
  %cmp.i164.not = icmp eq i64 %shr.i163, 0
  br i1 %cmp.i164.not, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit104, label %do.body.i161, !llvm.loop !5

_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit104: ; preds = %do.body.i161
  %add49 = add i64 %total.0.lcssa.i, 2
  %add53 = add i64 %add49, %7
  %add54 = add i64 %add53, %ret.i160.0
  br label %if.end130

_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %_M_string_length.i113 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %8 = load i64, ptr %_M_string_length.i113, align 8
  br label %do.body.i154

do.body.i154:                                     ; preds = %do.body.i154, %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %v.addr.i152.0 = phi i64 [ %8, %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i156, %do.body.i154 ]
  %ret.i153.0 = phi i64 [ 0, %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %inc.i155, %do.body.i154 ]
  %inc.i155 = add nuw nsw i64 %ret.i153.0, 1
  %shr.i156 = lshr i64 %v.addr.i152.0, 7
  %cmp.i157.not = icmp eq i64 %shr.i156, 0
  br i1 %cmp.i157.not, label %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit119, label %do.body.i154, !llvm.loop !5

_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit119: ; preds = %do.body.i154
  %add64 = add i64 %total.0.lcssa.i, 2
  %add68 = add i64 %add64, %8
  %add69 = add i64 %add68, %ret.i153.0
  br label %if.end130

_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %_M_string_length.i128 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %9 = load i64, ptr %_M_string_length.i128, align 8
  br label %do.body.i147

do.body.i147:                                     ; preds = %do.body.i147, %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %v.addr.i145.0 = phi i64 [ %9, %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i149, %do.body.i147 ]
  %ret.i146.0 = phi i64 [ 0, %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %inc.i148, %do.body.i147 ]
  %inc.i148 = add nuw nsw i64 %ret.i146.0, 1
  %shr.i149 = lshr i64 %v.addr.i145.0, 7
  %cmp.i150.not = icmp eq i64 %shr.i149, 0
  br i1 %cmp.i150.not, label %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit134, label %do.body.i147, !llvm.loop !5

_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit134: ; preds = %do.body.i147
  %add79 = add i64 %total.0.lcssa.i, 2
  %add83 = add i64 %add79, %9
  %add84 = add i64 %add83, %ret.i146.0
  br label %if.end130

_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %_M_string_length.i143 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %10 = load i64, ptr %_M_string_length.i143, align 8
  br label %do.body.i140

do.body.i140:                                     ; preds = %do.body.i140, %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %v.addr.i138.0 = phi i64 [ %10, %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i142, %do.body.i140 ]
  %ret.i139.0 = phi i64 [ 0, %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %inc.i141, %do.body.i140 ]
  %inc.i141 = add nuw nsw i64 %ret.i139.0, 1
  %shr.i142 = lshr i64 %v.addr.i138.0, 7
  %cmp.i143.not = icmp eq i64 %shr.i142, 0
  br i1 %cmp.i143.not, label %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit149, label %do.body.i140, !llvm.loop !5

_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit149: ; preds = %do.body.i140
  %add94 = add i64 %total.0.lcssa.i, 2
  %add98 = add i64 %add94, %10
  %add99 = add i64 %add98, %ret.i139.0
  br label %if.end130

_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %_M_string_length.i158 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %11 = load i64, ptr %_M_string_length.i158, align 8
  br label %do.body.i133

do.body.i133:                                     ; preds = %do.body.i133, %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %v.addr.i131.0 = phi i64 [ %11, %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i135, %do.body.i133 ]
  %ret.i132.0 = phi i64 [ 0, %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %inc.i134, %do.body.i133 ]
  %inc.i134 = add nuw nsw i64 %ret.i132.0, 1
  %shr.i135 = lshr i64 %v.addr.i131.0, 7
  %cmp.i136.not = icmp eq i64 %shr.i135, 0
  br i1 %cmp.i136.not, label %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit164, label %do.body.i133, !llvm.loop !5

_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit164: ; preds = %do.body.i133
  %add109 = add i64 %total.0.lcssa.i, 2
  %add113 = add i64 %add109, %11
  %add114 = add i64 %add113, %ret.i132.0
  br label %if.end130

_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %_M_string_length.i173 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %12 = load i64, ptr %_M_string_length.i173, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %v.addr.i.0 = phi i64 [ %12, %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i, %do.body.i ]
  %ret.i.0 = phi i64 [ 0, %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %inc.i, %do.body.i ]
  %inc.i = add nuw nsw i64 %ret.i.0, 1
  %shr.i = lshr i64 %v.addr.i.0, 7
  %cmp.i.not = icmp eq i64 %shr.i, 0
  br i1 %cmp.i.not, label %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit179, label %do.body.i, !llvm.loop !5

_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit179: ; preds = %do.body.i
  %add124 = add i64 %total.0.lcssa.i, 2
  %add128 = add i64 %add124, %12
  %add129 = add i64 %add128, %ret.i.0
  br label %if.end130

if.end130:                                        ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit74, %if.end.thread, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit89, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit104, %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit119, %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit134, %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit149, %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit164, %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit179
  %total.8 = phi i64 [ %add129, %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit179 ], [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ], [ %add114, %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit164 ], [ %add99, %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit149 ], [ %add84, %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit134 ], [ %add69, %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit119 ], [ %add54, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit104 ], [ %add39, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit89 ], [ %add10, %if.end.thread ], [ %add24, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit74 ]
  ret i64 %total.8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN11conformance19ConformanceResponseEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef writeonly captures(none) %data, i64 noundef %size, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %t, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %unknown_fields) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i = getelementptr inbounds nuw i8, ptr %t, i64 32
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
  %exception.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i, align 8
  %_M_reason.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit436
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %2 = load i64, ptr %_M_string_length.i, align 8
  %cmp.i410462 = icmp ugt i64 %2, 127
  br i1 %cmp.i410462, label %while.body.i414, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit420

while.body.i414:                                  ; preds = %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, %while.body.i414
  %v.addr.i408.0464 = phi i64 [ %shr.i419, %while.body.i414 ], [ %2, %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %pos.1463 = phi i64 [ %inc.i417, %while.body.i414 ], [ 1, %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %3 = trunc i64 %v.addr.i408.0464 to i8
  %conv.i416 = or i8 %3, -128
  %inc.i417 = add nuw nsw i64 %pos.1463, 1
  %arrayidx.i418 = getelementptr inbounds nuw i8, ptr %data, i64 %pos.1463
  store i8 %conv.i416, ptr %arrayidx.i418, align 1
  %shr.i419 = lshr i64 %v.addr.i408.0464, 7
  %cmp.i410 = icmp ugt i64 %v.addr.i408.0464, 16383
  br i1 %cmp.i410, label %while.body.i414, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit420, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit420: ; preds = %while.body.i414, %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %pos.1.lcssa = phi i64 [ 1, %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %inc.i417, %while.body.i414 ]
  %v.addr.i408.0.lcssa = phi i64 [ %2, %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i419, %while.body.i414 ]
  %conv1.i411 = trunc nuw nsw i64 %v.addr.i408.0.lcssa to i8
  %inc2.i412 = add i64 %pos.1.lcssa, 1
  %arrayidx3.i413 = getelementptr inbounds i8, ptr %data, i64 %pos.1.lcssa
  store i8 %conv1.i411, ptr %arrayidx3.i413, align 1
  %4 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i182 = icmp eq i8 %4, 1
  br i1 %cmp.not.i182, label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit192, label %if.then.i183

if.then.i183:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit420
  %exception.i.i.i184 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i184, align 8
  %_M_reason.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %exception.i.i.i184, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i185, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i184, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
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
  %exception.i.i.i197 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i197, align 8
  %_M_reason.i.i.i.i198 = getelementptr inbounds nuw i8, ptr %exception.i.i.i197, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i198, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i197, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
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
  %exception.i.i.i206 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i206, align 8
  %_M_reason.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %exception.i.i.i206, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i207, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i206, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit404
  %_M_string_length.i208 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %10 = load i64, ptr %_M_string_length.i208, align 8
  %cmp.i378467 = icmp ugt i64 %10, 127
  br i1 %cmp.i378467, label %while.body.i382, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit388

while.body.i382:                                  ; preds = %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, %while.body.i382
  %pos.3469 = phi i64 [ %pos.3, %while.body.i382 ], [ 1, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %v.addr.i376.0468 = phi i64 [ %shr.i387, %while.body.i382 ], [ %10, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %11 = trunc i64 %v.addr.i376.0468 to i8
  %conv.i384 = or i8 %11, -128
  %arrayidx.i386 = getelementptr inbounds i8, ptr %data, i64 %pos.3469
  store i8 %conv.i384, ptr %arrayidx.i386, align 1
  %shr.i387 = lshr i64 %v.addr.i376.0468, 7
  %pos.3 = add i64 %pos.3469, 1
  %cmp.i378 = icmp ugt i64 %v.addr.i376.0468, 16383
  br i1 %cmp.i378, label %while.body.i382, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit388.loopexit, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit388.loopexit: ; preds = %while.body.i382
  %12 = add i64 %pos.3469, 2
  br label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit388

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit388: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit388.loopexit, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %pos.3.in.lcssa = phi i64 [ 2, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %12, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit388.loopexit ]
  %v.addr.i376.0.lcssa = phi i64 [ %10, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i387, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit388.loopexit ]
  %pos.3.lcssa = phi i64 [ 1, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %pos.3, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit388.loopexit ]
  %conv1.i379 = trunc nuw nsw i64 %v.addr.i376.0.lcssa to i8
  %arrayidx3.i381 = getelementptr inbounds i8, ptr %data, i64 %pos.3.lcssa
  store i8 %conv1.i379, ptr %arrayidx3.i381, align 1
  %13 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i210 = icmp eq i8 %13, 4
  br i1 %cmp.not.i210, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit220, label %if.then.i211

if.then.i211:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit388
  %exception.i.i.i212 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i212, align 8
  %_M_reason.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %exception.i.i.i212, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i213, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i212, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit220: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit388
  %add.ptr20 = getelementptr inbounds i8, ptr %data, i64 %pos.3.in.lcssa
  %14 = load ptr, ptr %t, align 8
  %15 = load i64, ptr %_M_string_length.i208, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr20, ptr align 1 %14, i64 %15, i1 false)
  %16 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i223 = icmp eq i8 %16, 4
  br i1 %cmp.not.i223, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit227, label %if.then.i224

if.then.i224:                                     ; preds = %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit220
  %exception.i.i.i225 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i225, align 8
  %_M_reason.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %exception.i.i.i225, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i226, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i225, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit227: ; preds = %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit220
  %17 = load i64, ptr %_M_string_length.i208, align 8
  %add30 = add i64 %17, %pos.3.in.lcssa
  br label %if.end164

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit372: ; preds = %entry
  store i8 26, ptr %data, align 1
  %18 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i232 = icmp eq i8 %18, 5
  br i1 %cmp.not.i232, label %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, label %if.then.i233

if.then.i233:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit372
  %exception.i.i.i234 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i234, align 8
  %_M_reason.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %exception.i.i.i234, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i235, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i234, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit372
  %_M_string_length.i236 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %19 = load i64, ptr %_M_string_length.i236, align 8
  %cmp.i346474 = icmp ugt i64 %19, 127
  br i1 %cmp.i346474, label %while.body.i350, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit356

while.body.i350:                                  ; preds = %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, %while.body.i350
  %pos.5476 = phi i64 [ %pos.5, %while.body.i350 ], [ 1, %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %v.addr.i344.0475 = phi i64 [ %shr.i355, %while.body.i350 ], [ %19, %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %20 = trunc i64 %v.addr.i344.0475 to i8
  %conv.i352 = or i8 %20, -128
  %arrayidx.i354 = getelementptr inbounds i8, ptr %data, i64 %pos.5476
  store i8 %conv.i352, ptr %arrayidx.i354, align 1
  %shr.i355 = lshr i64 %v.addr.i344.0475, 7
  %pos.5 = add i64 %pos.5476, 1
  %cmp.i346 = icmp ugt i64 %v.addr.i344.0475, 16383
  br i1 %cmp.i346, label %while.body.i350, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit356.loopexit, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit356.loopexit: ; preds = %while.body.i350
  %21 = add i64 %pos.5476, 2
  br label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit356

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit356: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit356.loopexit, %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %pos.5.in.lcssa = phi i64 [ 2, %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %21, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit356.loopexit ]
  %v.addr.i344.0.lcssa = phi i64 [ %19, %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i355, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit356.loopexit ]
  %pos.5.lcssa = phi i64 [ 1, %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %pos.5, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit356.loopexit ]
  %conv1.i347 = trunc nuw nsw i64 %v.addr.i344.0.lcssa to i8
  %arrayidx3.i349 = getelementptr inbounds i8, ptr %data, i64 %pos.5.lcssa
  store i8 %conv1.i347, ptr %arrayidx3.i349, align 1
  %22 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i238 = icmp eq i8 %22, 5
  br i1 %cmp.not.i238, label %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit248, label %if.then.i239

if.then.i239:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit356
  %exception.i.i.i240 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i240, align 8
  %_M_reason.i.i.i.i241 = getelementptr inbounds nuw i8, ptr %exception.i.i.i240, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i241, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i240, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit248: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit356
  %add.ptr39 = getelementptr inbounds i8, ptr %data, i64 %pos.5.in.lcssa
  %23 = load ptr, ptr %t, align 8
  %24 = load i64, ptr %_M_string_length.i236, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr39, ptr align 1 %23, i64 %24, i1 false)
  %25 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i251 = icmp eq i8 %25, 5
  br i1 %cmp.not.i251, label %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit255, label %if.then.i252

if.then.i252:                                     ; preds = %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit248
  %exception.i.i.i253 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i253, align 8
  %_M_reason.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %exception.i.i.i253, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i254, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i253, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit255: ; preds = %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit248
  %26 = load i64, ptr %_M_string_length.i236, align 8
  %add49 = add i64 %26, %pos.5.in.lcssa
  br label %if.end164

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit340: ; preds = %entry
  store i8 34, ptr %data, align 1
  %27 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i260 = icmp eq i8 %27, 6
  br i1 %cmp.not.i260, label %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, label %if.then.i261

if.then.i261:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit340
  %exception.i.i.i262 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i262, align 8
  %_M_reason.i.i.i.i263 = getelementptr inbounds nuw i8, ptr %exception.i.i.i262, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i263, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i262, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit340
  %_M_string_length.i264 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %28 = load i64, ptr %_M_string_length.i264, align 8
  %cmp.i314481 = icmp ugt i64 %28, 127
  br i1 %cmp.i314481, label %while.body.i318, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit324

while.body.i318:                                  ; preds = %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, %while.body.i318
  %pos.7483 = phi i64 [ %pos.7, %while.body.i318 ], [ 1, %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %v.addr.i312.0482 = phi i64 [ %shr.i323, %while.body.i318 ], [ %28, %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %29 = trunc i64 %v.addr.i312.0482 to i8
  %conv.i320 = or i8 %29, -128
  %arrayidx.i322 = getelementptr inbounds i8, ptr %data, i64 %pos.7483
  store i8 %conv.i320, ptr %arrayidx.i322, align 1
  %shr.i323 = lshr i64 %v.addr.i312.0482, 7
  %pos.7 = add i64 %pos.7483, 1
  %cmp.i314 = icmp ugt i64 %v.addr.i312.0482, 16383
  br i1 %cmp.i314, label %while.body.i318, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit324.loopexit, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit324.loopexit: ; preds = %while.body.i318
  %30 = add i64 %pos.7483, 2
  br label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit324

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit324: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit324.loopexit, %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %pos.7.in.lcssa = phi i64 [ 2, %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %30, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit324.loopexit ]
  %v.addr.i312.0.lcssa = phi i64 [ %28, %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i323, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit324.loopexit ]
  %pos.7.lcssa = phi i64 [ 1, %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %pos.7, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit324.loopexit ]
  %conv1.i315 = trunc nuw nsw i64 %v.addr.i312.0.lcssa to i8
  %arrayidx3.i317 = getelementptr inbounds i8, ptr %data, i64 %pos.7.lcssa
  store i8 %conv1.i315, ptr %arrayidx3.i317, align 1
  %31 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i266 = icmp eq i8 %31, 6
  br i1 %cmp.not.i266, label %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit276, label %if.then.i267

if.then.i267:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit324
  %exception.i.i.i268 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i268, align 8
  %_M_reason.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %exception.i.i.i268, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i269, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i268, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit276: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit324
  %add.ptr58 = getelementptr inbounds i8, ptr %data, i64 %pos.7.in.lcssa
  %32 = load ptr, ptr %t, align 8
  %33 = load i64, ptr %_M_string_length.i264, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr58, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i279 = icmp eq i8 %34, 6
  br i1 %cmp.not.i279, label %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit283, label %if.then.i280

if.then.i280:                                     ; preds = %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit276
  %exception.i.i.i281 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i281, align 8
  %_M_reason.i.i.i.i282 = getelementptr inbounds nuw i8, ptr %exception.i.i.i281, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i282, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i281, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit283: ; preds = %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit276
  %35 = load i64, ptr %_M_string_length.i264, align 8
  %add68 = add i64 %35, %pos.7.in.lcssa
  br label %if.end164

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit308: ; preds = %entry
  store i8 42, ptr %data, align 1
  %36 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i288 = icmp eq i8 %36, 7
  br i1 %cmp.not.i288, label %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, label %if.then.i289

if.then.i289:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit308
  %exception.i.i.i290 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i290, align 8
  %_M_reason.i.i.i.i291 = getelementptr inbounds nuw i8, ptr %exception.i.i.i290, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i291, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i290, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit308
  %_M_string_length.i292 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %37 = load i64, ptr %_M_string_length.i292, align 8
  %cmp.i282488 = icmp ugt i64 %37, 127
  br i1 %cmp.i282488, label %while.body.i286, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit292

while.body.i286:                                  ; preds = %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, %while.body.i286
  %pos.9490 = phi i64 [ %pos.9, %while.body.i286 ], [ 1, %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %v.addr.i280.0489 = phi i64 [ %shr.i291, %while.body.i286 ], [ %37, %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %38 = trunc i64 %v.addr.i280.0489 to i8
  %conv.i288 = or i8 %38, -128
  %arrayidx.i290 = getelementptr inbounds i8, ptr %data, i64 %pos.9490
  store i8 %conv.i288, ptr %arrayidx.i290, align 1
  %shr.i291 = lshr i64 %v.addr.i280.0489, 7
  %pos.9 = add i64 %pos.9490, 1
  %cmp.i282 = icmp ugt i64 %v.addr.i280.0489, 16383
  br i1 %cmp.i282, label %while.body.i286, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit292.loopexit, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit292.loopexit: ; preds = %while.body.i286
  %39 = add i64 %pos.9490, 2
  br label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit292

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit292: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit292.loopexit, %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %pos.9.in.lcssa = phi i64 [ 2, %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %39, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit292.loopexit ]
  %v.addr.i280.0.lcssa = phi i64 [ %37, %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i291, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit292.loopexit ]
  %pos.9.lcssa = phi i64 [ 1, %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %pos.9, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit292.loopexit ]
  %conv1.i283 = trunc nuw nsw i64 %v.addr.i280.0.lcssa to i8
  %arrayidx3.i285 = getelementptr inbounds i8, ptr %data, i64 %pos.9.lcssa
  store i8 %conv1.i283, ptr %arrayidx3.i285, align 1
  %40 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i294 = icmp eq i8 %40, 7
  br i1 %cmp.not.i294, label %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit304, label %if.then.i295

if.then.i295:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit292
  %exception.i.i.i296 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i296, align 8
  %_M_reason.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %exception.i.i.i296, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i297, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i296, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit304: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit292
  %add.ptr77 = getelementptr inbounds i8, ptr %data, i64 %pos.9.in.lcssa
  %41 = load ptr, ptr %t, align 8
  %42 = load i64, ptr %_M_string_length.i292, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr77, ptr align 1 %41, i64 %42, i1 false)
  %43 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i307 = icmp eq i8 %43, 7
  br i1 %cmp.not.i307, label %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit311, label %if.then.i308

if.then.i308:                                     ; preds = %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit304
  %exception.i.i.i309 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i309, align 8
  %_M_reason.i.i.i.i310 = getelementptr inbounds nuw i8, ptr %exception.i.i.i309, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i310, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i309, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit311: ; preds = %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit304
  %44 = load i64, ptr %_M_string_length.i292, align 8
  %add87 = add i64 %44, %pos.9.in.lcssa
  br label %if.end164

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit276: ; preds = %entry
  store i8 50, ptr %data, align 1
  %45 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i316 = icmp eq i8 %45, 2
  br i1 %cmp.not.i316, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, label %if.then.i317

if.then.i317:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit276
  %exception.i.i.i318 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i318, align 8
  %_M_reason.i.i.i.i319 = getelementptr inbounds nuw i8, ptr %exception.i.i.i318, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i319, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i318, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit276
  %_M_string_length.i320 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %46 = load i64, ptr %_M_string_length.i320, align 8
  %cmp.i250495 = icmp ugt i64 %46, 127
  br i1 %cmp.i250495, label %while.body.i254, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit260

while.body.i254:                                  ; preds = %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, %while.body.i254
  %pos.11497 = phi i64 [ %pos.11, %while.body.i254 ], [ 1, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %v.addr.i248.0496 = phi i64 [ %shr.i259, %while.body.i254 ], [ %46, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %47 = trunc i64 %v.addr.i248.0496 to i8
  %conv.i256 = or i8 %47, -128
  %arrayidx.i258 = getelementptr inbounds i8, ptr %data, i64 %pos.11497
  store i8 %conv.i256, ptr %arrayidx.i258, align 1
  %shr.i259 = lshr i64 %v.addr.i248.0496, 7
  %pos.11 = add i64 %pos.11497, 1
  %cmp.i250 = icmp ugt i64 %v.addr.i248.0496, 16383
  br i1 %cmp.i250, label %while.body.i254, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit260.loopexit, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit260.loopexit: ; preds = %while.body.i254
  %48 = add i64 %pos.11497, 2
  br label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit260

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit260: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit260.loopexit, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %pos.11.in.lcssa = phi i64 [ 2, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %48, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit260.loopexit ]
  %v.addr.i248.0.lcssa = phi i64 [ %46, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i259, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit260.loopexit ]
  %pos.11.lcssa = phi i64 [ 1, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %pos.11, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit260.loopexit ]
  %conv1.i251 = trunc nuw nsw i64 %v.addr.i248.0.lcssa to i8
  %arrayidx3.i253 = getelementptr inbounds i8, ptr %data, i64 %pos.11.lcssa
  store i8 %conv1.i251, ptr %arrayidx3.i253, align 1
  %49 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i322 = icmp eq i8 %49, 2
  br i1 %cmp.not.i322, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit332, label %if.then.i323

if.then.i323:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit260
  %exception.i.i.i324 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i324, align 8
  %_M_reason.i.i.i.i325 = getelementptr inbounds nuw i8, ptr %exception.i.i.i324, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i325, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i324, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit332: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit260
  %add.ptr96 = getelementptr inbounds i8, ptr %data, i64 %pos.11.in.lcssa
  %50 = load ptr, ptr %t, align 8
  %51 = load i64, ptr %_M_string_length.i320, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr96, ptr align 1 %50, i64 %51, i1 false)
  %52 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i335 = icmp eq i8 %52, 2
  br i1 %cmp.not.i335, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit339, label %if.then.i336

if.then.i336:                                     ; preds = %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit332
  %exception.i.i.i337 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i337, align 8
  %_M_reason.i.i.i.i338 = getelementptr inbounds nuw i8, ptr %exception.i.i.i337, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i338, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i337, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit339: ; preds = %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit332
  %53 = load i64, ptr %_M_string_length.i320, align 8
  %add106 = add i64 %53, %pos.11.in.lcssa
  br label %if.end164

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit244: ; preds = %entry
  store i8 58, ptr %data, align 1
  %54 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i344 = icmp eq i8 %54, 8
  br i1 %cmp.not.i344, label %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, label %if.then.i345

if.then.i345:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit244
  %exception.i.i.i346 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i346, align 8
  %_M_reason.i.i.i.i347 = getelementptr inbounds nuw i8, ptr %exception.i.i.i346, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i347, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i346, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit244
  %_M_string_length.i348 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %55 = load i64, ptr %_M_string_length.i348, align 8
  %cmp.i218502 = icmp ugt i64 %55, 127
  br i1 %cmp.i218502, label %while.body.i222, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit228

while.body.i222:                                  ; preds = %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, %while.body.i222
  %pos.13504 = phi i64 [ %pos.13, %while.body.i222 ], [ 1, %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %v.addr.i216.0503 = phi i64 [ %shr.i227, %while.body.i222 ], [ %55, %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %56 = trunc i64 %v.addr.i216.0503 to i8
  %conv.i224 = or i8 %56, -128
  %arrayidx.i226 = getelementptr inbounds i8, ptr %data, i64 %pos.13504
  store i8 %conv.i224, ptr %arrayidx.i226, align 1
  %shr.i227 = lshr i64 %v.addr.i216.0503, 7
  %pos.13 = add i64 %pos.13504, 1
  %cmp.i218 = icmp ugt i64 %v.addr.i216.0503, 16383
  br i1 %cmp.i218, label %while.body.i222, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit228.loopexit, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit228.loopexit: ; preds = %while.body.i222
  %57 = add i64 %pos.13504, 2
  br label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit228

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit228: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit228.loopexit, %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %pos.13.in.lcssa = phi i64 [ 2, %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %57, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit228.loopexit ]
  %v.addr.i216.0.lcssa = phi i64 [ %55, %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i227, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit228.loopexit ]
  %pos.13.lcssa = phi i64 [ 1, %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %pos.13, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit228.loopexit ]
  %conv1.i219 = trunc nuw nsw i64 %v.addr.i216.0.lcssa to i8
  %arrayidx3.i221 = getelementptr inbounds i8, ptr %data, i64 %pos.13.lcssa
  store i8 %conv1.i219, ptr %arrayidx3.i221, align 1
  %58 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i350 = icmp eq i8 %58, 8
  br i1 %cmp.not.i350, label %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit360, label %if.then.i351

if.then.i351:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit228
  %exception.i.i.i352 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i352, align 8
  %_M_reason.i.i.i.i353 = getelementptr inbounds nuw i8, ptr %exception.i.i.i352, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i353, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i352, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit360: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit228
  %add.ptr115 = getelementptr inbounds i8, ptr %data, i64 %pos.13.in.lcssa
  %59 = load ptr, ptr %t, align 8
  %60 = load i64, ptr %_M_string_length.i348, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr115, ptr align 1 %59, i64 %60, i1 false)
  %61 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i363 = icmp eq i8 %61, 8
  br i1 %cmp.not.i363, label %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit367, label %if.then.i364

if.then.i364:                                     ; preds = %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit360
  %exception.i.i.i365 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i365, align 8
  %_M_reason.i.i.i.i366 = getelementptr inbounds nuw i8, ptr %exception.i.i.i365, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i366, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i365, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit367: ; preds = %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit360
  %62 = load i64, ptr %_M_string_length.i348, align 8
  %add125 = add i64 %62, %pos.13.in.lcssa
  br label %if.end164

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit212: ; preds = %entry
  store i8 66, ptr %data, align 1
  %63 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i372 = icmp eq i8 %63, 9
  br i1 %cmp.not.i372, label %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, label %if.then.i373

if.then.i373:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit212
  %exception.i.i.i374 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i374, align 8
  %_M_reason.i.i.i.i375 = getelementptr inbounds nuw i8, ptr %exception.i.i.i374, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i375, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i374, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit212
  %_M_string_length.i376 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %64 = load i64, ptr %_M_string_length.i376, align 8
  %cmp.i186509 = icmp ugt i64 %64, 127
  br i1 %cmp.i186509, label %while.body.i190, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit196

while.body.i190:                                  ; preds = %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, %while.body.i190
  %pos.15511 = phi i64 [ %pos.15, %while.body.i190 ], [ 1, %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %v.addr.i184.0510 = phi i64 [ %shr.i195, %while.body.i190 ], [ %64, %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %65 = trunc i64 %v.addr.i184.0510 to i8
  %conv.i192 = or i8 %65, -128
  %arrayidx.i194 = getelementptr inbounds i8, ptr %data, i64 %pos.15511
  store i8 %conv.i192, ptr %arrayidx.i194, align 1
  %shr.i195 = lshr i64 %v.addr.i184.0510, 7
  %pos.15 = add i64 %pos.15511, 1
  %cmp.i186 = icmp ugt i64 %v.addr.i184.0510, 16383
  br i1 %cmp.i186, label %while.body.i190, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit196.loopexit, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit196.loopexit: ; preds = %while.body.i190
  %66 = add i64 %pos.15511, 2
  br label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit196

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit196: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit196.loopexit, %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %pos.15.in.lcssa = phi i64 [ 2, %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %66, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit196.loopexit ]
  %v.addr.i184.0.lcssa = phi i64 [ %64, %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i195, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit196.loopexit ]
  %pos.15.lcssa = phi i64 [ 1, %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %pos.15, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit196.loopexit ]
  %conv1.i187 = trunc nuw nsw i64 %v.addr.i184.0.lcssa to i8
  %arrayidx3.i189 = getelementptr inbounds i8, ptr %data, i64 %pos.15.lcssa
  store i8 %conv1.i187, ptr %arrayidx3.i189, align 1
  %67 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i378 = icmp eq i8 %67, 9
  br i1 %cmp.not.i378, label %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit388, label %if.then.i379

if.then.i379:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit196
  %exception.i.i.i380 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i380, align 8
  %_M_reason.i.i.i.i381 = getelementptr inbounds nuw i8, ptr %exception.i.i.i380, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i381, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i380, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit388: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit196
  %add.ptr134 = getelementptr inbounds i8, ptr %data, i64 %pos.15.in.lcssa
  %68 = load ptr, ptr %t, align 8
  %69 = load i64, ptr %_M_string_length.i376, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr134, ptr align 1 %68, i64 %69, i1 false)
  %70 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i391 = icmp eq i8 %70, 9
  br i1 %cmp.not.i391, label %if.end145.thread, label %if.then.i392

if.then.i392:                                     ; preds = %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit388
  %exception.i.i.i393 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i393, align 8
  %_M_reason.i.i.i.i394 = getelementptr inbounds nuw i8, ptr %exception.i.i.i393, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i394, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i393, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

if.end145.thread:                                 ; preds = %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit388
  %71 = load i64, ptr %_M_string_length.i376, align 8
  %add144 = add i64 %71, %pos.15.in.lcssa
  br label %if.end164

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit180: ; preds = %entry
  store i8 74, ptr %data, align 1
  %72 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i400 = icmp eq i8 %72, 3
  br i1 %cmp.not.i400, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, label %if.then.i401

if.then.i401:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit180
  %exception.i.i.i402 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i402, align 8
  %_M_reason.i.i.i.i403 = getelementptr inbounds nuw i8, ptr %exception.i.i.i402, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i403, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i402, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit180
  %_M_string_length.i404 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %73 = load i64, ptr %_M_string_length.i404, align 8
  %cmp.i516 = icmp ugt i64 %73, 127
  br i1 %cmp.i516, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit

while.body.i:                                     ; preds = %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit, %while.body.i
  %pos.17518 = phi i64 [ %pos.17, %while.body.i ], [ 1, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %v.addr.i.0517 = phi i64 [ %shr.i, %while.body.i ], [ %73, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ]
  %74 = trunc i64 %v.addr.i.0517 to i8
  %conv.i = or i8 %74, -128
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.17518
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i64 %v.addr.i.0517, 7
  %pos.17 = add i64 %pos.17518, 1
  %cmp.i = icmp ugt i64 %v.addr.i.0517, 16383
  br i1 %cmp.i, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit.loopexit, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit.loopexit: ; preds = %while.body.i
  %75 = add i64 %pos.17518, 2
  br label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit.loopexit, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit
  %pos.17.in.lcssa = phi i64 [ 2, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %75, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit.loopexit ]
  %v.addr.i.0.lcssa = phi i64 [ %73, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %shr.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit.loopexit ]
  %pos.17.lcssa = phi i64 [ 1, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit ], [ %pos.17, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit.loopexit ]
  %conv1.i = trunc nuw nsw i64 %v.addr.i.0.lcssa to i8
  %arrayidx3.i = getelementptr inbounds i8, ptr %data, i64 %pos.17.lcssa
  store i8 %conv1.i, ptr %arrayidx3.i, align 1
  %76 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i406 = icmp eq i8 %76, 3
  br i1 %cmp.not.i406, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit416, label %if.then.i407

if.then.i407:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit
  %exception.i.i.i408 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i408, align 8
  %_M_reason.i.i.i.i409 = getelementptr inbounds nuw i8, ptr %exception.i.i.i408, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i409, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i408, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit416: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit
  %add.ptr153 = getelementptr inbounds i8, ptr %data, i64 %pos.17.in.lcssa
  %77 = load ptr, ptr %t, align 8
  %78 = load i64, ptr %_M_string_length.i404, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr153, ptr align 1 %77, i64 %78, i1 false)
  %79 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i419 = icmp eq i8 %79, 3
  br i1 %cmp.not.i419, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit423, label %if.then.i420

if.then.i420:                                     ; preds = %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit416
  %exception.i.i.i421 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i421, align 8
  %_M_reason.i.i.i.i422 = getelementptr inbounds nuw i8, ptr %exception.i.i.i421, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i422, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i421, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit423: ; preds = %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit416
  %80 = load i64, ptr %_M_string_length.i404, align 8
  %add163 = add i64 %80, %pos.17.in.lcssa
  br label %if.end164

if.end164:                                        ; preds = %entry, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit227, %if.end.thread, %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit255, %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit283, %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit311, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit339, %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit367, %if.end145.thread, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit423
  %pos.16 = phi i64 [ %add163, %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit423 ], [ 0, %entry ], [ %add144, %if.end145.thread ], [ %add30, %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit227 ], [ %add, %if.end.thread ], [ %add49, %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit255 ], [ %add68, %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit283 ], [ %add87, %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit311 ], [ %add106, %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit339 ], [ %add125, %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_.exit367 ]
  %81 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %unknown_fields, i64 8
  %82 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i7.i = icmp eq ptr %81, %82
  br i1 %cmp.i7.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end164, %for.body.i
  %pos.18 = phi i64 [ %add.i, %for.body.i ], [ %pos.16, %if.end164 ]
  %__begin2.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %81, %if.end164 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %pos.18
  %83 = load ptr, ptr %__begin2.sroa.0.08.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.08.i, i64 8
  %84 = load i64, ptr %len.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %83, i64 %84, i1 false)
  %85 = load i64, ptr %len.i, align 8
  %add.i = add i64 %85, %pos.18
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.08.i, i64 16
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %82
  br i1 %cmp.i.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit: ; preds = %for.body.i, %if.end164
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN11conformance19ConformanceResponseEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(40) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i1161 = alloca %"class.std::allocator.5", align 1
  %ref.tmp.i.i.i1162 = alloca %class.anon.44, align 1
  %ref.tmp.i.i.i.i1115 = alloca %"class.std::allocator.5", align 1
  %ref.tmp.i.i.i1116 = alloca %class.anon.44, align 1
  %ref.tmp.i.i.i.i1070 = alloca %"class.std::allocator.5", align 1
  %ref.tmp.i.i.i1071 = alloca %class.anon.44, align 1
  %ref.tmp.i.i.i.i1025 = alloca %"class.std::allocator.5", align 1
  %ref.tmp.i.i.i1026 = alloca %class.anon.44, align 1
  %ref.tmp.i.i.i.i980 = alloca %"class.std::allocator.5", align 1
  %ref.tmp.i.i.i981 = alloca %class.anon.44, align 1
  %ref.tmp.i.i.i.i935 = alloca %"class.std::allocator.5", align 1
  %ref.tmp.i.i.i936 = alloca %class.anon.44, align 1
  %ref.tmp.i.i.i.i890 = alloca %"class.std::allocator.5", align 1
  %ref.tmp.i.i.i891 = alloca %class.anon.44, align 1
  %ref.tmp.i.i.i.i845 = alloca %"class.std::allocator.5", align 1
  %ref.tmp.i.i.i846 = alloca %class.anon.44, align 1
  %ref.tmp.i.i.i.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp.i.i.i = alloca %class.anon.44, align 1
  %pos = alloca i64, align 8
  %cmp1339.not = icmp eq i64 %size, 0
  br i1 %cmp1339.not, label %return, label %land.lhs.true.i1542.lr.ph

land.lhs.true.i1542.lr.ph:                        ; preds = %entry
  %_M_index.i1159 = getelementptr inbounds nuw i8, ptr %t, i64 32
  %0 = getelementptr inbounds nuw i8, ptr %t, i64 16
  %_M_string_length.i.i.i.i.i.i1164 = getelementptr inbounds nuw i8, ptr %t, i64 8
  br label %land.lhs.true.i1542

land.lhs.true.i1542:                              ; preds = %land.lhs.true.i1542.lr.ph, %sw.epilog
  %pos.promoted = phi i64 [ 0, %land.lhs.true.i1542.lr.ph ], [ %add220, %sw.epilog ]
  %arrayidx.i1543 = getelementptr i8, ptr %data, i64 %pos.promoted
  %1 = load i8, ptr %arrayidx.i1543, align 1
  %cmp1.i1546 = icmp sgt i8 %1, -1
  br i1 %cmp1.i1546, label %if.then.i1547, label %if.end.i1421

if.then.i1547:                                    ; preds = %land.lhs.true.i1542
  %conv.i1544 = zext nneg i8 %1 to i64
  %inc.i1550 = add nuw i64 %pos.promoted, 1
  store i64 %inc.i1550, ptr %pos, align 8
  br label %if.end

if.end.i1421:                                     ; preds = %land.lhs.true.i1542
  %sub.i1422 = sub i64 %size, %pos.promoted
  %cmp4.i1423 = icmp ugt i64 %sub.i1422, 9
  br i1 %cmp4.i1423, label %if.end12.i1458, label %while.cond.i1425.preheader

while.cond.i1425.preheader:                       ; preds = %if.end.i1421
  %cmp92.i1426.not1281 = icmp eq i64 %pos.promoted, %size
  br i1 %cmp92.i1426.not1281, label %return, label %land.rhs.i1448

if.end12.i1458:                                   ; preds = %if.end.i1421
  %2 = and i8 %1, 127
  %and9.i1456 = zext nneg i8 %2 to i64
  %inc13.i1459 = add i64 %pos.promoted, 2
  store i64 %inc13.i1459, ptr %pos, align 8
  %arrayidx14.i1460 = getelementptr i8, ptr %arrayidx.i1543, i64 1
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
  br i1 %cmp80.i1521, label %if.end, label %if.end82.i1522

if.end82.i1522:                                   ; preds = %if.end73.i1514
  %inc83.i1523 = add i64 %pos.promoted, 10
  store i64 %inc83.i1523, ptr %pos, align 8
  %arrayidx84.i1524 = getelementptr inbounds i8, ptr %data, i64 %inc74.i1515
  %11 = load i8, ptr %arrayidx84.i1524, align 1
  %conv85.i1525 = zext i8 %11 to i64
  %and86.i1526 = shl i64 %conv85.i1525, 63
  %or88.i1528 = or i64 %and86.i1526, %or79.i1520
  %cmp89.i1529 = icmp sgt i8 %11, -1
  br i1 %cmp89.i1529, label %if.end, label %return

land.rhs.i1448:                                   ; preds = %while.cond.i1425.preheader, %while.body.i1439
  %val.i1417.11284 = phi i64 [ %or101.i1446, %while.body.i1439 ], [ 0, %while.cond.i1425.preheader ]
  %shift.i1419.01283 = phi i32 [ %add.i1447, %while.body.i1439 ], [ 0, %while.cond.i1425.preheader ]
  %inc96.i144012801282 = phi i64 [ %inc96.i1440, %while.body.i1439 ], [ %pos.promoted, %while.cond.i1425.preheader ]
  %arrayidx93.i1449 = getelementptr inbounds i8, ptr %data, i64 %inc96.i144012801282
  %12 = load i8, ptr %arrayidx93.i1449, align 1
  %cmp95.i1451 = icmp slt i8 %12, 0
  %inc96.i1440 = add i64 %inc96.i144012801282, 1
  br i1 %cmp95.i1451, label %while.body.i1439, label %if.end104.i1430

while.body.i1439:                                 ; preds = %land.rhs.i1448
  %13 = and i8 %12, 127
  %and99.i1443 = zext nneg i8 %13 to i64
  %sh_prom.i1444 = zext nneg i32 %shift.i1419.01283 to i64
  %shl100.i1445 = shl i64 %and99.i1443, %sh_prom.i1444
  %or101.i1446 = or i64 %shl100.i1445, %val.i1417.11284
  %add.i1447 = add i32 %shift.i1419.01283, 7
  %cmp92.i1426.not = icmp eq i64 %inc96.i1440, %size
  br i1 %cmp92.i1426.not, label %return.loopexit1682, label %land.rhs.i1448, !llvm.loop !8

if.end104.i1430:                                  ; preds = %land.rhs.i1448
  store i64 %inc96.i1440, ptr %pos, align 8
  %conv107.i1433 = zext nneg i8 %12 to i64
  %sh_prom108.i1434 = zext nneg i32 %shift.i1419.01283 to i64
  %shl109.i1435 = shl i64 %conv107.i1433, %sh_prom108.i1434
  %or110.i1436 = or i64 %shl109.i1435, %val.i1417.11284
  br label %if.end

if.end:                                           ; preds = %if.end82.i1522, %if.then.i1547, %if.end12.i1458, %if.end19.i1466, %if.end28.i1474, %if.end37.i1482, %if.end46.i1490, %if.end55.i1498, %if.end64.i1506, %if.end73.i1514, %if.end104.i1430
  %14 = phi i64 [ %inc.i1550, %if.then.i1547 ], [ %inc96.i1440, %if.end104.i1430 ], [ %inc74.i1515, %if.end73.i1514 ], [ %inc83.i1523, %if.end82.i1522 ], [ %inc13.i1459, %if.end12.i1458 ], [ %inc20.i1467, %if.end19.i1466 ], [ %inc29.i1475, %if.end28.i1474 ], [ %inc38.i1483, %if.end37.i1482 ], [ %inc47.i1491, %if.end46.i1490 ], [ %inc56.i1499, %if.end55.i1498 ], [ %inc65.i1507, %if.end64.i1506 ]
  %tag.0 = phi i64 [ %conv.i1544, %if.then.i1547 ], [ %or110.i1436, %if.end104.i1430 ], [ %or79.i1520, %if.end73.i1514 ], [ %or88.i1528, %if.end82.i1522 ], [ %or.i1464, %if.end12.i1458 ], [ %or25.i1472, %if.end19.i1466 ], [ %or34.i1480, %if.end28.i1474 ], [ %or43.i1488, %if.end37.i1482 ], [ %or52.i1496, %if.end46.i1490 ], [ %or61.i1504, %if.end55.i1498 ], [ %or70.i1512, %if.end64.i1506 ]
  %15 = add i64 %tag.0, -10
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
  %17 = load i8, ptr %_M_index.i1159, align 8
  %cmp2.not = icmp eq i8 %17, 1
  br i1 %cmp2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_S9_S9_S9_S9_S9_EE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %t)
  store i8 -1, ptr %_M_index.i1159, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #15
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(33) %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #15
  store ptr %0, ptr %t, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #15
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i1164, align 8
  %18 = load ptr, ptr %t, align 8
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i)
  store i8 1, ptr %_M_index.i1159, align 8
  %.pre1450 = load i64, ptr %pos, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %sw.bb
  %pos.promoted1333 = phi i64 [ %.pre1450, %if.then3 ], [ %14, %sw.bb ]
  %cmp.i = icmp ult i64 %pos.promoted1333, %size
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.end6
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1333
  %19 = load i8, ptr %arrayidx.i, align 1
  %cmp1.i = icmp sgt i8 %19, -1
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %conv.i = zext nneg i8 %19 to i64
  %inc.i = add nuw i64 %pos.promoted1333, 1
  store i64 %inc.i, ptr %pos, align 8
  br label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %if.end6
  %sub.i = sub i64 %size, %pos.promoted1333
  %cmp4.i = icmp ugt i64 %sub.i, 9
  br i1 %cmp4.i, label %if.then5.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end.i
  %cmp92.i.not1335 = icmp eq i64 %pos.promoted1333, %size
  br i1 %cmp92.i.not1335, label %return, label %land.rhs.i

if.then5.i:                                       ; preds = %if.end.i
  %inc6.i = add i64 %pos.promoted1333, 1
  store i64 %inc6.i, ptr %pos, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1333
  %20 = load i8, ptr %arrayidx7.i, align 1
  %21 = and i8 %20, 127
  %and9.i = zext nneg i8 %21 to i64
  %cmp10.i = icmp sgt i8 %20, -1
  br i1 %cmp10.i, label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.then5.i
  %inc13.i = add i64 %pos.promoted1333, 2
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
  %inc20.i = add i64 %pos.promoted1333, 3
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
  %inc29.i = add i64 %pos.promoted1333, 4
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
  %inc38.i = add i64 %pos.promoted1333, 5
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
  %inc47.i = add i64 %pos.promoted1333, 6
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
  %inc56.i = add i64 %pos.promoted1333, 7
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
  %inc65.i = add i64 %pos.promoted1333, 8
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
  %inc74.i = add i64 %pos.promoted1333, 9
  store i64 %inc74.i, ptr %pos, align 8
  %arrayidx75.i = getelementptr inbounds i8, ptr %data, i64 %inc65.i
  %29 = load i8, ptr %arrayidx75.i, align 1
  %conv76.i = sext i8 %29 to i64
  %and77.i = shl nsw i64 %conv76.i, 56
  %shl78.i = and i64 %and77.i, 9151314442816847872
  %or79.i = or i64 %shl78.i, %or70.i
  %cmp80.i = icmp sgt i8 %29, -1
  br i1 %cmp80.i, label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end82.i

if.end82.i:                                       ; preds = %if.end73.i
  %inc83.i = add i64 %pos.promoted1333, 10
  store i64 %inc83.i, ptr %pos, align 8
  %arrayidx84.i = getelementptr inbounds i8, ptr %data, i64 %inc74.i
  %30 = load i8, ptr %arrayidx84.i, align 1
  %conv85.i = zext i8 %30 to i64
  %and86.i = shl i64 %conv85.i, 63
  %or88.i = or i64 %and86.i, %or79.i
  %cmp89.i = icmp sgt i8 %30, -1
  br i1 %cmp89.i, label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %return

land.rhs.i:                                       ; preds = %while.cond.i.preheader, %while.body.i
  %val.i.11338 = phi i64 [ %or101.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %shift.i.01337 = phi i32 [ %add.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %inc96.i13341336 = phi i64 [ %inc96.i, %while.body.i ], [ %pos.promoted1333, %while.cond.i.preheader ]
  %arrayidx93.i = getelementptr inbounds i8, ptr %data, i64 %inc96.i13341336
  %31 = load i8, ptr %arrayidx93.i, align 1
  %cmp95.i = icmp slt i8 %31, 0
  %inc96.i = add i64 %inc96.i13341336, 1
  br i1 %cmp95.i, label %while.body.i, label %if.end104.i

while.body.i:                                     ; preds = %land.rhs.i
  %32 = and i8 %31, 127
  %and99.i = zext nneg i8 %32 to i64
  %sh_prom.i = zext nneg i32 %shift.i.01337 to i64
  %shl100.i = shl i64 %and99.i, %sh_prom.i
  %or101.i = or i64 %shl100.i, %val.i.11338
  %add.i = add i32 %shift.i.01337, 7
  %cmp92.i.not = icmp eq i64 %inc96.i, %size
  br i1 %cmp92.i.not, label %return.loopexit, label %land.rhs.i, !llvm.loop !8

if.end104.i:                                      ; preds = %land.rhs.i
  store i64 %inc96.i, ptr %pos, align 8
  %conv107.i = zext nneg i8 %31 to i64
  %sh_prom108.i = zext nneg i32 %shift.i.01337 to i64
  %shl109.i = shl i64 %conv107.i, %sh_prom108.i
  %or110.i = or i64 %shl109.i, %val.i.11338
  br label %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit: ; preds = %if.end104.i, %if.end73.i, %if.end64.i, %if.end55.i, %if.end46.i, %if.end37.i, %if.end28.i, %if.end19.i, %if.end12.i, %if.then5.i, %if.then.i, %if.end82.i
  %33 = phi i64 [ %inc.i, %if.then.i ], [ %inc96.i, %if.end104.i ], [ %inc74.i, %if.end73.i ], [ %inc6.i, %if.then5.i ], [ %inc13.i, %if.end12.i ], [ %inc20.i, %if.end19.i ], [ %inc29.i, %if.end28.i ], [ %inc38.i, %if.end37.i ], [ %inc47.i, %if.end46.i ], [ %inc56.i, %if.end55.i ], [ %inc65.i, %if.end64.i ], [ %inc83.i, %if.end82.i ]
  %str_sz.0 = phi i64 [ %conv.i, %if.then.i ], [ %or110.i, %if.end104.i ], [ %or79.i, %if.end73.i ], [ %and9.i, %if.then5.i ], [ %or.i, %if.end12.i ], [ %or25.i, %if.end19.i ], [ %or34.i, %if.end28.i ], [ %or43.i, %if.end37.i ], [ %or52.i, %if.end46.i ], [ %or61.i, %if.end55.i ], [ %or70.i, %if.end64.i ], [ %or88.i, %if.end82.i ]
  %34 = load i64, ptr %_M_string_length.i.i.i.i.i.i1164, align 8
  %cmp.i.i = icmp ult i64 %34, %str_sz.0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZSt3getILm1EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %sub.i.i = sub nuw i64 %str_sz.0, %34
  %sub3.i.i.i.i.i = sub i64 9223372036854775807, %34
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %sub.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
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
  %cmp.not.i.i.i.i = icmp ugt i64 %str_sz.0, %cond.i.i.i.i.i
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
  %cmp3.i.i = icmp ult i64 %str_sz.0, %34
  br i1 %cmp3.i.i, label %if.end5.sink.split.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

if.end5.sink.split.i.i:                           ; preds = %if.else.i.i, %if.end.i.i22.i.i.i.i, %if.then.i21.i.i.i.i
  store i64 %str_sz.0, ptr %_M_string_length.i.i.i.i.i.i1164, align 8
  %38 = load ptr, ptr %t, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %38, i64 %str_sz.0
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %.pre1451 = load i64, ptr %pos, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %if.else.i.i, %if.end5.sink.split.i.i
  %39 = phi i64 [ %33, %if.else.i.i ], [ %.pre1451, %if.end5.sink.split.i.i ]
  %add = add i64 %39, %str_sz.0
  %cmp14 = icmp ugt i64 %add, %size
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %40 = load i8, ptr %_M_index.i1159, align 8
  %cmp.not.i836 = icmp eq i8 %40, 1
  br i1 %cmp.not.i836, label %sw.epilog, label %if.then.i838

if.then.i838:                                     ; preds = %if.end16
  %exception.i.i.i839 = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i839, align 8
  %_M_reason.i.i.i.i840 = getelementptr inbounds nuw i8, ptr %exception.i.i.i839, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i840, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i839, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

sw.bb21:                                          ; preds = %if.end
  %41 = load i8, ptr %_M_index.i1159, align 8
  %cmp24.not = icmp eq i8 %41, 2
  br i1 %cmp24.not, label %if.end28, label %if.then25

if.then25:                                        ; preds = %sw.bb21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i846)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_S9_S9_S9_S9_S9_EE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i846, ptr noundef nonnull align 8 dereferenceable(33) %t)
  store i8 -1, ptr %_M_index.i1159, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i846)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i845)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i845) #15
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(33) %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i845) #15
  store ptr %0, ptr %t, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i845) #15
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i1164, align 8
  %42 = load ptr, ptr %t, align 8
  store i8 0, ptr %42, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i845)
  store i8 2, ptr %_M_index.i1159, align 8
  %.pre1448 = load i64, ptr %pos, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %sw.bb21
  %pos.promoted1327 = phi i64 [ %.pre1448, %if.then25 ], [ %14, %sw.bb21 ]
  %cmp.i284 = icmp ult i64 %pos.promoted1327, %size
  br i1 %cmp.i284, label %land.lhs.true.i406, label %if.end.i285

land.lhs.true.i406:                               ; preds = %if.end28
  %arrayidx.i407 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1327
  %43 = load i8, ptr %arrayidx.i407, align 1
  %cmp1.i410 = icmp sgt i8 %43, -1
  br i1 %cmp1.i410, label %if.then.i411, label %if.end.i285

if.then.i411:                                     ; preds = %land.lhs.true.i406
  %conv.i408 = zext nneg i8 %43 to i64
  %inc.i414 = add nuw i64 %pos.promoted1327, 1
  store i64 %inc.i414, ptr %pos, align 8
  br label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

if.end.i285:                                      ; preds = %land.lhs.true.i406, %if.end28
  %sub.i286 = sub i64 %size, %pos.promoted1327
  %cmp4.i287 = icmp ugt i64 %sub.i286, 9
  br i1 %cmp4.i287, label %if.then5.i316, label %while.cond.i289.preheader

while.cond.i289.preheader:                        ; preds = %if.end.i285
  %cmp92.i290.not1329 = icmp eq i64 %pos.promoted1327, %size
  br i1 %cmp92.i290.not1329, label %return, label %land.rhs.i312

if.then5.i316:                                    ; preds = %if.end.i285
  %inc6.i317 = add i64 %pos.promoted1327, 1
  store i64 %inc6.i317, ptr %pos, align 8
  %arrayidx7.i318 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1327
  %44 = load i8, ptr %arrayidx7.i318, align 1
  %45 = and i8 %44, 127
  %and9.i320 = zext nneg i8 %45 to i64
  %cmp10.i321 = icmp sgt i8 %44, -1
  br i1 %cmp10.i321, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end12.i322

if.end12.i322:                                    ; preds = %if.then5.i316
  %inc13.i323 = add i64 %pos.promoted1327, 2
  store i64 %inc13.i323, ptr %pos, align 8
  %arrayidx14.i324 = getelementptr inbounds i8, ptr %data, i64 %inc6.i317
  %46 = load i8, ptr %arrayidx14.i324, align 1
  %conv15.i325 = sext i8 %46 to i64
  %and16.i326 = shl nsw i64 %conv15.i325, 7
  %shl.i327 = and i64 %and16.i326, 16256
  %or.i328 = or disjoint i64 %shl.i327, %and9.i320
  %cmp17.i329 = icmp sgt i8 %46, -1
  br i1 %cmp17.i329, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end19.i330

if.end19.i330:                                    ; preds = %if.end12.i322
  %inc20.i331 = add i64 %pos.promoted1327, 3
  store i64 %inc20.i331, ptr %pos, align 8
  %arrayidx21.i332 = getelementptr inbounds i8, ptr %data, i64 %inc13.i323
  %47 = load i8, ptr %arrayidx21.i332, align 1
  %conv22.i333 = sext i8 %47 to i64
  %and23.i334 = shl nsw i64 %conv22.i333, 14
  %shl24.i335 = and i64 %and23.i334, 2080768
  %or25.i336 = or disjoint i64 %shl24.i335, %or.i328
  %cmp26.i337 = icmp sgt i8 %47, -1
  br i1 %cmp26.i337, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end28.i338

if.end28.i338:                                    ; preds = %if.end19.i330
  %inc29.i339 = add i64 %pos.promoted1327, 4
  store i64 %inc29.i339, ptr %pos, align 8
  %arrayidx30.i340 = getelementptr inbounds i8, ptr %data, i64 %inc20.i331
  %48 = load i8, ptr %arrayidx30.i340, align 1
  %conv31.i341 = sext i8 %48 to i64
  %and32.i342 = shl nsw i64 %conv31.i341, 21
  %shl33.i343 = and i64 %and32.i342, 266338304
  %or34.i344 = or disjoint i64 %shl33.i343, %or25.i336
  %cmp35.i345 = icmp sgt i8 %48, -1
  br i1 %cmp35.i345, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end37.i346

if.end37.i346:                                    ; preds = %if.end28.i338
  %inc38.i347 = add i64 %pos.promoted1327, 5
  store i64 %inc38.i347, ptr %pos, align 8
  %arrayidx39.i348 = getelementptr inbounds i8, ptr %data, i64 %inc29.i339
  %49 = load i8, ptr %arrayidx39.i348, align 1
  %conv40.i349 = sext i8 %49 to i64
  %and41.i350 = shl nsw i64 %conv40.i349, 28
  %shl42.i351 = and i64 %and41.i350, 34091302912
  %or43.i352 = or disjoint i64 %shl42.i351, %or34.i344
  %cmp44.i353 = icmp sgt i8 %49, -1
  br i1 %cmp44.i353, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end46.i354

if.end46.i354:                                    ; preds = %if.end37.i346
  %inc47.i355 = add i64 %pos.promoted1327, 6
  store i64 %inc47.i355, ptr %pos, align 8
  %arrayidx48.i356 = getelementptr inbounds i8, ptr %data, i64 %inc38.i347
  %50 = load i8, ptr %arrayidx48.i356, align 1
  %conv49.i357 = sext i8 %50 to i64
  %and50.i358 = shl nsw i64 %conv49.i357, 35
  %shl51.i359 = and i64 %and50.i358, 4363686772736
  %or52.i360 = or disjoint i64 %shl51.i359, %or43.i352
  %cmp53.i361 = icmp sgt i8 %50, -1
  br i1 %cmp53.i361, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end55.i362

if.end55.i362:                                    ; preds = %if.end46.i354
  %inc56.i363 = add i64 %pos.promoted1327, 7
  store i64 %inc56.i363, ptr %pos, align 8
  %arrayidx57.i364 = getelementptr inbounds i8, ptr %data, i64 %inc47.i355
  %51 = load i8, ptr %arrayidx57.i364, align 1
  %conv58.i365 = sext i8 %51 to i64
  %and59.i366 = shl nsw i64 %conv58.i365, 42
  %shl60.i367 = and i64 %and59.i366, 558551906910208
  %or61.i368 = or i64 %shl60.i367, %or52.i360
  %cmp62.i369 = icmp sgt i8 %51, -1
  br i1 %cmp62.i369, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end64.i370

if.end64.i370:                                    ; preds = %if.end55.i362
  %inc65.i371 = add i64 %pos.promoted1327, 8
  store i64 %inc65.i371, ptr %pos, align 8
  %arrayidx66.i372 = getelementptr inbounds i8, ptr %data, i64 %inc56.i363
  %52 = load i8, ptr %arrayidx66.i372, align 1
  %conv67.i373 = sext i8 %52 to i64
  %and68.i374 = shl nsw i64 %conv67.i373, 49
  %shl69.i375 = and i64 %and68.i374, 71494644084506624
  %or70.i376 = or i64 %shl69.i375, %or61.i368
  %cmp71.i377 = icmp sgt i8 %52, -1
  br i1 %cmp71.i377, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end73.i378

if.end73.i378:                                    ; preds = %if.end64.i370
  %inc74.i379 = add i64 %pos.promoted1327, 9
  store i64 %inc74.i379, ptr %pos, align 8
  %arrayidx75.i380 = getelementptr inbounds i8, ptr %data, i64 %inc65.i371
  %53 = load i8, ptr %arrayidx75.i380, align 1
  %conv76.i381 = sext i8 %53 to i64
  %and77.i382 = shl nsw i64 %conv76.i381, 56
  %shl78.i383 = and i64 %and77.i382, 9151314442816847872
  %or79.i384 = or i64 %shl78.i383, %or70.i376
  %cmp80.i385 = icmp sgt i8 %53, -1
  br i1 %cmp80.i385, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end82.i386

if.end82.i386:                                    ; preds = %if.end73.i378
  %inc83.i387 = add i64 %pos.promoted1327, 10
  store i64 %inc83.i387, ptr %pos, align 8
  %arrayidx84.i388 = getelementptr inbounds i8, ptr %data, i64 %inc74.i379
  %54 = load i8, ptr %arrayidx84.i388, align 1
  %conv85.i389 = zext i8 %54 to i64
  %and86.i390 = shl i64 %conv85.i389, 63
  %or88.i392 = or i64 %and86.i390, %or79.i384
  %cmp89.i393 = icmp sgt i8 %54, -1
  br i1 %cmp89.i393, label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %return

land.rhs.i312:                                    ; preds = %while.cond.i289.preheader, %while.body.i303
  %val.i281.11332 = phi i64 [ %or101.i310, %while.body.i303 ], [ 0, %while.cond.i289.preheader ]
  %shift.i283.01331 = phi i32 [ %add.i311, %while.body.i303 ], [ 0, %while.cond.i289.preheader ]
  %inc96.i30413281330 = phi i64 [ %inc96.i304, %while.body.i303 ], [ %pos.promoted1327, %while.cond.i289.preheader ]
  %arrayidx93.i313 = getelementptr inbounds i8, ptr %data, i64 %inc96.i30413281330
  %55 = load i8, ptr %arrayidx93.i313, align 1
  %cmp95.i315 = icmp slt i8 %55, 0
  %inc96.i304 = add i64 %inc96.i30413281330, 1
  br i1 %cmp95.i315, label %while.body.i303, label %if.end104.i294

while.body.i303:                                  ; preds = %land.rhs.i312
  %56 = and i8 %55, 127
  %and99.i307 = zext nneg i8 %56 to i64
  %sh_prom.i308 = zext nneg i32 %shift.i283.01331 to i64
  %shl100.i309 = shl i64 %and99.i307, %sh_prom.i308
  %or101.i310 = or i64 %shl100.i309, %val.i281.11332
  %add.i311 = add i32 %shift.i283.01331, 7
  %cmp92.i290.not = icmp eq i64 %inc96.i304, %size
  br i1 %cmp92.i290.not, label %return.loopexit1674, label %land.rhs.i312, !llvm.loop !8

if.end104.i294:                                   ; preds = %land.rhs.i312
  store i64 %inc96.i304, ptr %pos, align 8
  %conv107.i297 = zext nneg i8 %55 to i64
  %sh_prom108.i298 = zext nneg i32 %shift.i283.01331 to i64
  %shl109.i299 = shl i64 %conv107.i297, %sh_prom108.i298
  %or110.i300 = or i64 %shl109.i299, %val.i281.11332
  br label %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit: ; preds = %if.end104.i294, %if.end73.i378, %if.end64.i370, %if.end55.i362, %if.end46.i354, %if.end37.i346, %if.end28.i338, %if.end19.i330, %if.end12.i322, %if.then5.i316, %if.then.i411, %if.end82.i386
  %57 = phi i64 [ %inc.i414, %if.then.i411 ], [ %inc96.i304, %if.end104.i294 ], [ %inc74.i379, %if.end73.i378 ], [ %inc6.i317, %if.then5.i316 ], [ %inc13.i323, %if.end12.i322 ], [ %inc20.i331, %if.end19.i330 ], [ %inc29.i339, %if.end28.i338 ], [ %inc38.i347, %if.end37.i346 ], [ %inc47.i355, %if.end46.i354 ], [ %inc56.i363, %if.end55.i362 ], [ %inc65.i371, %if.end64.i370 ], [ %inc83.i387, %if.end82.i386 ]
  %str_sz29.0 = phi i64 [ %conv.i408, %if.then.i411 ], [ %or110.i300, %if.end104.i294 ], [ %or79.i384, %if.end73.i378 ], [ %and9.i320, %if.then5.i316 ], [ %or.i328, %if.end12.i322 ], [ %or25.i336, %if.end19.i330 ], [ %or34.i344, %if.end28.i338 ], [ %or43.i352, %if.end37.i346 ], [ %or52.i360, %if.end46.i354 ], [ %or61.i368, %if.end55.i362 ], [ %or70.i376, %if.end64.i370 ], [ %or88.i392, %if.end82.i386 ]
  %58 = load i64, ptr %_M_string_length.i.i.i.i.i.i1164, align 8
  %cmp.i.i856 = icmp ult i64 %58, %str_sz29.0
  br i1 %cmp.i.i856, label %if.then.i.i861, label %if.else.i.i857

if.then.i.i861:                                   ; preds = %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %sub.i.i862 = sub nuw i64 %str_sz29.0, %58
  %sub3.i.i.i.i.i863 = sub i64 9223372036854775807, %58
  %cmp.i.i.i.i.i864 = icmp ult i64 %sub3.i.i.i.i.i863, %sub.i.i862
  br i1 %cmp.i.i.i.i.i864, label %if.then.i.i.i.i.i879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i865

if.then.i.i.i.i.i879:                             ; preds = %if.then.i.i861
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i865: ; preds = %if.then.i.i861
  %59 = load ptr, ptr %t, align 8
  %cmp.i.i.i.i.i.i866 = icmp eq ptr %59, %0
  br i1 %cmp.i.i.i.i.i.i866, label %if.then.i.i.i.i.i.i877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i867

if.then.i.i.i.i.i.i877:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i865
  %cmp3.i.i.i.i.i.i878 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i878)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i867

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i867: ; preds = %if.then.i.i.i.i.i.i877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i865
  %60 = load i64, ptr %0, align 8
  %cond.i.i.i.i.i868 = select i1 %cmp.i.i.i.i.i.i866, i64 15, i64 %60
  %cmp.not.i.i.i.i869 = icmp ugt i64 %str_sz29.0, %cond.i.i.i.i.i868
  br i1 %cmp.not.i.i.i.i869, label %if.else.i.i.i.i875, label %if.then12.i.i.i.i870

if.else.i.i.i.i875:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i867
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %t, i64 noundef %58, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i862)
  %.pre.i.i876 = load ptr, ptr %t, align 8
  br label %if.then12.i.i.i.i870

if.then12.i.i.i.i870:                             ; preds = %if.else.i.i.i.i875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i867
  %61 = phi ptr [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i867 ], [ %.pre.i.i876, %if.else.i.i.i.i875 ]
  %add.ptr14.i.i.i.i871 = getelementptr inbounds i8, ptr %61, i64 %58
  %cond.i.i.i.i872 = icmp eq i64 %sub.i.i862, 1
  br i1 %cond.i.i.i.i872, label %if.then.i21.i.i.i.i874, label %if.end.i.i22.i.i.i.i873

if.then.i21.i.i.i.i874:                           ; preds = %if.then12.i.i.i.i870
  store i8 0, ptr %add.ptr14.i.i.i.i871, align 1
  br label %if.end5.sink.split.i.i859

if.end.i.i22.i.i.i.i873:                          ; preds = %if.then12.i.i.i.i870
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i871, i8 0, i64 %sub.i.i862, i1 false)
  br label %if.end5.sink.split.i.i859

if.else.i.i857:                                   ; preds = %_ZSt3getILm2EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %cmp3.i.i858 = icmp ult i64 %str_sz29.0, %58
  br i1 %cmp3.i.i858, label %if.end5.sink.split.i.i859, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit880

if.end5.sink.split.i.i859:                        ; preds = %if.else.i.i857, %if.end.i.i22.i.i.i.i873, %if.then.i21.i.i.i.i874
  store i64 %str_sz29.0, ptr %_M_string_length.i.i.i.i.i.i1164, align 8
  %62 = load ptr, ptr %t, align 8
  %arrayidx.i.i.i860 = getelementptr inbounds i8, ptr %62, i64 %str_sz29.0
  store i8 0, ptr %arrayidx.i.i.i860, align 1
  %.pre1449 = load i64, ptr %pos, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit880

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit880: ; preds = %if.else.i.i857, %if.end5.sink.split.i.i859
  %63 = phi i64 [ %57, %if.else.i.i857 ], [ %.pre1449, %if.end5.sink.split.i.i859 ]
  %add37 = add i64 %63, %str_sz29.0
  %cmp38 = icmp ugt i64 %add37, %size
  br i1 %cmp38, label %return, label %if.end40

if.end40:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit880
  %64 = load i8, ptr %_M_index.i1159, align 8
  %cmp.not.i882 = icmp eq i8 %64, 2
  br i1 %cmp.not.i882, label %sw.epilog, label %if.then.i883

if.then.i883:                                     ; preds = %if.end40
  %exception.i.i.i884 = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i884, align 8
  %_M_reason.i.i.i.i885 = getelementptr inbounds nuw i8, ptr %exception.i.i.i884, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i885, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i884, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

sw.bb46:                                          ; preds = %if.end
  %65 = load i8, ptr %_M_index.i1159, align 8
  %cmp49.not = icmp eq i8 %65, 3
  br i1 %cmp49.not, label %if.end53, label %if.then50

if.then50:                                        ; preds = %sw.bb46
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i891)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_S9_S9_S9_S9_S9_EE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i891, ptr noundef nonnull align 8 dereferenceable(33) %t)
  store i8 -1, ptr %_M_index.i1159, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i891)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i890)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i890) #15
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(33) %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i890) #15
  store ptr %0, ptr %t, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i890) #15
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i1164, align 8
  %66 = load ptr, ptr %t, align 8
  store i8 0, ptr %66, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i890)
  store i8 3, ptr %_M_index.i1159, align 8
  %.pre1446 = load i64, ptr %pos, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then50, %sw.bb46
  %pos.promoted1321 = phi i64 [ %.pre1446, %if.then50 ], [ %14, %sw.bb46 ]
  %cmp.i426 = icmp ult i64 %pos.promoted1321, %size
  br i1 %cmp.i426, label %land.lhs.true.i548, label %if.end.i427

land.lhs.true.i548:                               ; preds = %if.end53
  %arrayidx.i549 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1321
  %67 = load i8, ptr %arrayidx.i549, align 1
  %cmp1.i552 = icmp sgt i8 %67, -1
  br i1 %cmp1.i552, label %if.then.i553, label %if.end.i427

if.then.i553:                                     ; preds = %land.lhs.true.i548
  %conv.i550 = zext nneg i8 %67 to i64
  %inc.i556 = add nuw i64 %pos.promoted1321, 1
  store i64 %inc.i556, ptr %pos, align 8
  br label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

if.end.i427:                                      ; preds = %land.lhs.true.i548, %if.end53
  %sub.i428 = sub i64 %size, %pos.promoted1321
  %cmp4.i429 = icmp ugt i64 %sub.i428, 9
  br i1 %cmp4.i429, label %if.then5.i458, label %while.cond.i431.preheader

while.cond.i431.preheader:                        ; preds = %if.end.i427
  %cmp92.i432.not1323 = icmp eq i64 %pos.promoted1321, %size
  br i1 %cmp92.i432.not1323, label %return, label %land.rhs.i454

if.then5.i458:                                    ; preds = %if.end.i427
  %inc6.i459 = add i64 %pos.promoted1321, 1
  store i64 %inc6.i459, ptr %pos, align 8
  %arrayidx7.i460 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1321
  %68 = load i8, ptr %arrayidx7.i460, align 1
  %69 = and i8 %68, 127
  %and9.i462 = zext nneg i8 %69 to i64
  %cmp10.i463 = icmp sgt i8 %68, -1
  br i1 %cmp10.i463, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end12.i464

if.end12.i464:                                    ; preds = %if.then5.i458
  %inc13.i465 = add i64 %pos.promoted1321, 2
  store i64 %inc13.i465, ptr %pos, align 8
  %arrayidx14.i466 = getelementptr inbounds i8, ptr %data, i64 %inc6.i459
  %70 = load i8, ptr %arrayidx14.i466, align 1
  %conv15.i467 = sext i8 %70 to i64
  %and16.i468 = shl nsw i64 %conv15.i467, 7
  %shl.i469 = and i64 %and16.i468, 16256
  %or.i470 = or disjoint i64 %shl.i469, %and9.i462
  %cmp17.i471 = icmp sgt i8 %70, -1
  br i1 %cmp17.i471, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end19.i472

if.end19.i472:                                    ; preds = %if.end12.i464
  %inc20.i473 = add i64 %pos.promoted1321, 3
  store i64 %inc20.i473, ptr %pos, align 8
  %arrayidx21.i474 = getelementptr inbounds i8, ptr %data, i64 %inc13.i465
  %71 = load i8, ptr %arrayidx21.i474, align 1
  %conv22.i475 = sext i8 %71 to i64
  %and23.i476 = shl nsw i64 %conv22.i475, 14
  %shl24.i477 = and i64 %and23.i476, 2080768
  %or25.i478 = or disjoint i64 %shl24.i477, %or.i470
  %cmp26.i479 = icmp sgt i8 %71, -1
  br i1 %cmp26.i479, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end28.i480

if.end28.i480:                                    ; preds = %if.end19.i472
  %inc29.i481 = add i64 %pos.promoted1321, 4
  store i64 %inc29.i481, ptr %pos, align 8
  %arrayidx30.i482 = getelementptr inbounds i8, ptr %data, i64 %inc20.i473
  %72 = load i8, ptr %arrayidx30.i482, align 1
  %conv31.i483 = sext i8 %72 to i64
  %and32.i484 = shl nsw i64 %conv31.i483, 21
  %shl33.i485 = and i64 %and32.i484, 266338304
  %or34.i486 = or disjoint i64 %shl33.i485, %or25.i478
  %cmp35.i487 = icmp sgt i8 %72, -1
  br i1 %cmp35.i487, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end37.i488

if.end37.i488:                                    ; preds = %if.end28.i480
  %inc38.i489 = add i64 %pos.promoted1321, 5
  store i64 %inc38.i489, ptr %pos, align 8
  %arrayidx39.i490 = getelementptr inbounds i8, ptr %data, i64 %inc29.i481
  %73 = load i8, ptr %arrayidx39.i490, align 1
  %conv40.i491 = sext i8 %73 to i64
  %and41.i492 = shl nsw i64 %conv40.i491, 28
  %shl42.i493 = and i64 %and41.i492, 34091302912
  %or43.i494 = or disjoint i64 %shl42.i493, %or34.i486
  %cmp44.i495 = icmp sgt i8 %73, -1
  br i1 %cmp44.i495, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end46.i496

if.end46.i496:                                    ; preds = %if.end37.i488
  %inc47.i497 = add i64 %pos.promoted1321, 6
  store i64 %inc47.i497, ptr %pos, align 8
  %arrayidx48.i498 = getelementptr inbounds i8, ptr %data, i64 %inc38.i489
  %74 = load i8, ptr %arrayidx48.i498, align 1
  %conv49.i499 = sext i8 %74 to i64
  %and50.i500 = shl nsw i64 %conv49.i499, 35
  %shl51.i501 = and i64 %and50.i500, 4363686772736
  %or52.i502 = or disjoint i64 %shl51.i501, %or43.i494
  %cmp53.i503 = icmp sgt i8 %74, -1
  br i1 %cmp53.i503, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end55.i504

if.end55.i504:                                    ; preds = %if.end46.i496
  %inc56.i505 = add i64 %pos.promoted1321, 7
  store i64 %inc56.i505, ptr %pos, align 8
  %arrayidx57.i506 = getelementptr inbounds i8, ptr %data, i64 %inc47.i497
  %75 = load i8, ptr %arrayidx57.i506, align 1
  %conv58.i507 = sext i8 %75 to i64
  %and59.i508 = shl nsw i64 %conv58.i507, 42
  %shl60.i509 = and i64 %and59.i508, 558551906910208
  %or61.i510 = or i64 %shl60.i509, %or52.i502
  %cmp62.i511 = icmp sgt i8 %75, -1
  br i1 %cmp62.i511, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end64.i512

if.end64.i512:                                    ; preds = %if.end55.i504
  %inc65.i513 = add i64 %pos.promoted1321, 8
  store i64 %inc65.i513, ptr %pos, align 8
  %arrayidx66.i514 = getelementptr inbounds i8, ptr %data, i64 %inc56.i505
  %76 = load i8, ptr %arrayidx66.i514, align 1
  %conv67.i515 = sext i8 %76 to i64
  %and68.i516 = shl nsw i64 %conv67.i515, 49
  %shl69.i517 = and i64 %and68.i516, 71494644084506624
  %or70.i518 = or i64 %shl69.i517, %or61.i510
  %cmp71.i519 = icmp sgt i8 %76, -1
  br i1 %cmp71.i519, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end73.i520

if.end73.i520:                                    ; preds = %if.end64.i512
  %inc74.i521 = add i64 %pos.promoted1321, 9
  store i64 %inc74.i521, ptr %pos, align 8
  %arrayidx75.i522 = getelementptr inbounds i8, ptr %data, i64 %inc65.i513
  %77 = load i8, ptr %arrayidx75.i522, align 1
  %conv76.i523 = sext i8 %77 to i64
  %and77.i524 = shl nsw i64 %conv76.i523, 56
  %shl78.i525 = and i64 %and77.i524, 9151314442816847872
  %or79.i526 = or i64 %shl78.i525, %or70.i518
  %cmp80.i527 = icmp sgt i8 %77, -1
  br i1 %cmp80.i527, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end82.i528

if.end82.i528:                                    ; preds = %if.end73.i520
  %inc83.i529 = add i64 %pos.promoted1321, 10
  store i64 %inc83.i529, ptr %pos, align 8
  %arrayidx84.i530 = getelementptr inbounds i8, ptr %data, i64 %inc74.i521
  %78 = load i8, ptr %arrayidx84.i530, align 1
  %conv85.i531 = zext i8 %78 to i64
  %and86.i532 = shl i64 %conv85.i531, 63
  %or88.i534 = or i64 %and86.i532, %or79.i526
  %cmp89.i535 = icmp sgt i8 %78, -1
  br i1 %cmp89.i535, label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %return

land.rhs.i454:                                    ; preds = %while.cond.i431.preheader, %while.body.i445
  %val.i423.11326 = phi i64 [ %or101.i452, %while.body.i445 ], [ 0, %while.cond.i431.preheader ]
  %shift.i425.01325 = phi i32 [ %add.i453, %while.body.i445 ], [ 0, %while.cond.i431.preheader ]
  %inc96.i44613221324 = phi i64 [ %inc96.i446, %while.body.i445 ], [ %pos.promoted1321, %while.cond.i431.preheader ]
  %arrayidx93.i455 = getelementptr inbounds i8, ptr %data, i64 %inc96.i44613221324
  %79 = load i8, ptr %arrayidx93.i455, align 1
  %cmp95.i457 = icmp slt i8 %79, 0
  %inc96.i446 = add i64 %inc96.i44613221324, 1
  br i1 %cmp95.i457, label %while.body.i445, label %if.end104.i436

while.body.i445:                                  ; preds = %land.rhs.i454
  %80 = and i8 %79, 127
  %and99.i449 = zext nneg i8 %80 to i64
  %sh_prom.i450 = zext nneg i32 %shift.i425.01325 to i64
  %shl100.i451 = shl i64 %and99.i449, %sh_prom.i450
  %or101.i452 = or i64 %shl100.i451, %val.i423.11326
  %add.i453 = add i32 %shift.i425.01325, 7
  %cmp92.i432.not = icmp eq i64 %inc96.i446, %size
  br i1 %cmp92.i432.not, label %return.loopexit1675, label %land.rhs.i454, !llvm.loop !8

if.end104.i436:                                   ; preds = %land.rhs.i454
  store i64 %inc96.i446, ptr %pos, align 8
  %conv107.i439 = zext nneg i8 %79 to i64
  %sh_prom108.i440 = zext nneg i32 %shift.i425.01325 to i64
  %shl109.i441 = shl i64 %conv107.i439, %sh_prom108.i440
  %or110.i442 = or i64 %shl109.i441, %val.i423.11326
  br label %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit: ; preds = %if.end104.i436, %if.end73.i520, %if.end64.i512, %if.end55.i504, %if.end46.i496, %if.end37.i488, %if.end28.i480, %if.end19.i472, %if.end12.i464, %if.then5.i458, %if.then.i553, %if.end82.i528
  %81 = phi i64 [ %inc.i556, %if.then.i553 ], [ %inc96.i446, %if.end104.i436 ], [ %inc74.i521, %if.end73.i520 ], [ %inc6.i459, %if.then5.i458 ], [ %inc13.i465, %if.end12.i464 ], [ %inc20.i473, %if.end19.i472 ], [ %inc29.i481, %if.end28.i480 ], [ %inc38.i489, %if.end37.i488 ], [ %inc47.i497, %if.end46.i496 ], [ %inc56.i505, %if.end55.i504 ], [ %inc65.i513, %if.end64.i512 ], [ %inc83.i529, %if.end82.i528 ]
  %str_sz54.0 = phi i64 [ %conv.i550, %if.then.i553 ], [ %or110.i442, %if.end104.i436 ], [ %or79.i526, %if.end73.i520 ], [ %and9.i462, %if.then5.i458 ], [ %or.i470, %if.end12.i464 ], [ %or25.i478, %if.end19.i472 ], [ %or34.i486, %if.end28.i480 ], [ %or43.i494, %if.end37.i488 ], [ %or52.i502, %if.end46.i496 ], [ %or61.i510, %if.end55.i504 ], [ %or70.i518, %if.end64.i512 ], [ %or88.i534, %if.end82.i528 ]
  %82 = load i64, ptr %_M_string_length.i.i.i.i.i.i1164, align 8
  %cmp.i.i901 = icmp ult i64 %82, %str_sz54.0
  br i1 %cmp.i.i901, label %if.then.i.i906, label %if.else.i.i902

if.then.i.i906:                                   ; preds = %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %sub.i.i907 = sub nuw i64 %str_sz54.0, %82
  %sub3.i.i.i.i.i908 = sub i64 9223372036854775807, %82
  %cmp.i.i.i.i.i909 = icmp ult i64 %sub3.i.i.i.i.i908, %sub.i.i907
  br i1 %cmp.i.i.i.i.i909, label %if.then.i.i.i.i.i924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i910

if.then.i.i.i.i.i924:                             ; preds = %if.then.i.i906
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i910: ; preds = %if.then.i.i906
  %83 = load ptr, ptr %t, align 8
  %cmp.i.i.i.i.i.i911 = icmp eq ptr %83, %0
  br i1 %cmp.i.i.i.i.i.i911, label %if.then.i.i.i.i.i.i922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i912

if.then.i.i.i.i.i.i922:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i910
  %cmp3.i.i.i.i.i.i923 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i923)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i912

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i912: ; preds = %if.then.i.i.i.i.i.i922, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i910
  %84 = load i64, ptr %0, align 8
  %cond.i.i.i.i.i913 = select i1 %cmp.i.i.i.i.i.i911, i64 15, i64 %84
  %cmp.not.i.i.i.i914 = icmp ugt i64 %str_sz54.0, %cond.i.i.i.i.i913
  br i1 %cmp.not.i.i.i.i914, label %if.else.i.i.i.i920, label %if.then12.i.i.i.i915

if.else.i.i.i.i920:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i912
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %t, i64 noundef %82, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i907)
  %.pre.i.i921 = load ptr, ptr %t, align 8
  br label %if.then12.i.i.i.i915

if.then12.i.i.i.i915:                             ; preds = %if.else.i.i.i.i920, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i912
  %85 = phi ptr [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i912 ], [ %.pre.i.i921, %if.else.i.i.i.i920 ]
  %add.ptr14.i.i.i.i916 = getelementptr inbounds i8, ptr %85, i64 %82
  %cond.i.i.i.i917 = icmp eq i64 %sub.i.i907, 1
  br i1 %cond.i.i.i.i917, label %if.then.i21.i.i.i.i919, label %if.end.i.i22.i.i.i.i918

if.then.i21.i.i.i.i919:                           ; preds = %if.then12.i.i.i.i915
  store i8 0, ptr %add.ptr14.i.i.i.i916, align 1
  br label %if.end5.sink.split.i.i904

if.end.i.i22.i.i.i.i918:                          ; preds = %if.then12.i.i.i.i915
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i916, i8 0, i64 %sub.i.i907, i1 false)
  br label %if.end5.sink.split.i.i904

if.else.i.i902:                                   ; preds = %_ZSt3getILm3EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %cmp3.i.i903 = icmp ult i64 %str_sz54.0, %82
  br i1 %cmp3.i.i903, label %if.end5.sink.split.i.i904, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit925

if.end5.sink.split.i.i904:                        ; preds = %if.else.i.i902, %if.end.i.i22.i.i.i.i918, %if.then.i21.i.i.i.i919
  store i64 %str_sz54.0, ptr %_M_string_length.i.i.i.i.i.i1164, align 8
  %86 = load ptr, ptr %t, align 8
  %arrayidx.i.i.i905 = getelementptr inbounds i8, ptr %86, i64 %str_sz54.0
  store i8 0, ptr %arrayidx.i.i.i905, align 1
  %.pre1447 = load i64, ptr %pos, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit925

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit925: ; preds = %if.else.i.i902, %if.end5.sink.split.i.i904
  %87 = phi i64 [ %81, %if.else.i.i902 ], [ %.pre1447, %if.end5.sink.split.i.i904 ]
  %add62 = add i64 %87, %str_sz54.0
  %cmp63 = icmp ugt i64 %add62, %size
  br i1 %cmp63, label %return, label %if.end65

if.end65:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit925
  %88 = load i8, ptr %_M_index.i1159, align 8
  %cmp.not.i927 = icmp eq i8 %88, 3
  br i1 %cmp.not.i927, label %sw.epilog, label %if.then.i928

if.then.i928:                                     ; preds = %if.end65
  %exception.i.i.i929 = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i929, align 8
  %_M_reason.i.i.i.i930 = getelementptr inbounds nuw i8, ptr %exception.i.i.i929, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i930, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i929, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

sw.bb71:                                          ; preds = %if.end
  %89 = load i8, ptr %_M_index.i1159, align 8
  %cmp74.not = icmp eq i8 %89, 4
  br i1 %cmp74.not, label %if.end78, label %if.then75

if.then75:                                        ; preds = %sw.bb71
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i936)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_S9_S9_S9_S9_S9_EE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i936, ptr noundef nonnull align 8 dereferenceable(33) %t)
  store i8 -1, ptr %_M_index.i1159, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i936)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i935)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i935) #15
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(33) %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i935) #15
  store ptr %0, ptr %t, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i935) #15
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i1164, align 8
  %90 = load ptr, ptr %t, align 8
  store i8 0, ptr %90, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i935)
  store i8 4, ptr %_M_index.i1159, align 8
  %.pre1444 = load i64, ptr %pos, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then75, %sw.bb71
  %pos.promoted1315 = phi i64 [ %.pre1444, %if.then75 ], [ %14, %sw.bb71 ]
  %cmp.i568 = icmp ult i64 %pos.promoted1315, %size
  br i1 %cmp.i568, label %land.lhs.true.i690, label %if.end.i569

land.lhs.true.i690:                               ; preds = %if.end78
  %arrayidx.i691 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1315
  %91 = load i8, ptr %arrayidx.i691, align 1
  %cmp1.i694 = icmp sgt i8 %91, -1
  br i1 %cmp1.i694, label %if.then.i695, label %if.end.i569

if.then.i695:                                     ; preds = %land.lhs.true.i690
  %conv.i692 = zext nneg i8 %91 to i64
  %inc.i698 = add nuw i64 %pos.promoted1315, 1
  store i64 %inc.i698, ptr %pos, align 8
  br label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

if.end.i569:                                      ; preds = %land.lhs.true.i690, %if.end78
  %sub.i570 = sub i64 %size, %pos.promoted1315
  %cmp4.i571 = icmp ugt i64 %sub.i570, 9
  br i1 %cmp4.i571, label %if.then5.i600, label %while.cond.i573.preheader

while.cond.i573.preheader:                        ; preds = %if.end.i569
  %cmp92.i574.not1317 = icmp eq i64 %pos.promoted1315, %size
  br i1 %cmp92.i574.not1317, label %return, label %land.rhs.i596

if.then5.i600:                                    ; preds = %if.end.i569
  %inc6.i601 = add i64 %pos.promoted1315, 1
  store i64 %inc6.i601, ptr %pos, align 8
  %arrayidx7.i602 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1315
  %92 = load i8, ptr %arrayidx7.i602, align 1
  %93 = and i8 %92, 127
  %and9.i604 = zext nneg i8 %93 to i64
  %cmp10.i605 = icmp sgt i8 %92, -1
  br i1 %cmp10.i605, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end12.i606

if.end12.i606:                                    ; preds = %if.then5.i600
  %inc13.i607 = add i64 %pos.promoted1315, 2
  store i64 %inc13.i607, ptr %pos, align 8
  %arrayidx14.i608 = getelementptr inbounds i8, ptr %data, i64 %inc6.i601
  %94 = load i8, ptr %arrayidx14.i608, align 1
  %conv15.i609 = sext i8 %94 to i64
  %and16.i610 = shl nsw i64 %conv15.i609, 7
  %shl.i611 = and i64 %and16.i610, 16256
  %or.i612 = or disjoint i64 %shl.i611, %and9.i604
  %cmp17.i613 = icmp sgt i8 %94, -1
  br i1 %cmp17.i613, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end19.i614

if.end19.i614:                                    ; preds = %if.end12.i606
  %inc20.i615 = add i64 %pos.promoted1315, 3
  store i64 %inc20.i615, ptr %pos, align 8
  %arrayidx21.i616 = getelementptr inbounds i8, ptr %data, i64 %inc13.i607
  %95 = load i8, ptr %arrayidx21.i616, align 1
  %conv22.i617 = sext i8 %95 to i64
  %and23.i618 = shl nsw i64 %conv22.i617, 14
  %shl24.i619 = and i64 %and23.i618, 2080768
  %or25.i620 = or disjoint i64 %shl24.i619, %or.i612
  %cmp26.i621 = icmp sgt i8 %95, -1
  br i1 %cmp26.i621, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end28.i622

if.end28.i622:                                    ; preds = %if.end19.i614
  %inc29.i623 = add i64 %pos.promoted1315, 4
  store i64 %inc29.i623, ptr %pos, align 8
  %arrayidx30.i624 = getelementptr inbounds i8, ptr %data, i64 %inc20.i615
  %96 = load i8, ptr %arrayidx30.i624, align 1
  %conv31.i625 = sext i8 %96 to i64
  %and32.i626 = shl nsw i64 %conv31.i625, 21
  %shl33.i627 = and i64 %and32.i626, 266338304
  %or34.i628 = or disjoint i64 %shl33.i627, %or25.i620
  %cmp35.i629 = icmp sgt i8 %96, -1
  br i1 %cmp35.i629, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end37.i630

if.end37.i630:                                    ; preds = %if.end28.i622
  %inc38.i631 = add i64 %pos.promoted1315, 5
  store i64 %inc38.i631, ptr %pos, align 8
  %arrayidx39.i632 = getelementptr inbounds i8, ptr %data, i64 %inc29.i623
  %97 = load i8, ptr %arrayidx39.i632, align 1
  %conv40.i633 = sext i8 %97 to i64
  %and41.i634 = shl nsw i64 %conv40.i633, 28
  %shl42.i635 = and i64 %and41.i634, 34091302912
  %or43.i636 = or disjoint i64 %shl42.i635, %or34.i628
  %cmp44.i637 = icmp sgt i8 %97, -1
  br i1 %cmp44.i637, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end46.i638

if.end46.i638:                                    ; preds = %if.end37.i630
  %inc47.i639 = add i64 %pos.promoted1315, 6
  store i64 %inc47.i639, ptr %pos, align 8
  %arrayidx48.i640 = getelementptr inbounds i8, ptr %data, i64 %inc38.i631
  %98 = load i8, ptr %arrayidx48.i640, align 1
  %conv49.i641 = sext i8 %98 to i64
  %and50.i642 = shl nsw i64 %conv49.i641, 35
  %shl51.i643 = and i64 %and50.i642, 4363686772736
  %or52.i644 = or disjoint i64 %shl51.i643, %or43.i636
  %cmp53.i645 = icmp sgt i8 %98, -1
  br i1 %cmp53.i645, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end55.i646

if.end55.i646:                                    ; preds = %if.end46.i638
  %inc56.i647 = add i64 %pos.promoted1315, 7
  store i64 %inc56.i647, ptr %pos, align 8
  %arrayidx57.i648 = getelementptr inbounds i8, ptr %data, i64 %inc47.i639
  %99 = load i8, ptr %arrayidx57.i648, align 1
  %conv58.i649 = sext i8 %99 to i64
  %and59.i650 = shl nsw i64 %conv58.i649, 42
  %shl60.i651 = and i64 %and59.i650, 558551906910208
  %or61.i652 = or i64 %shl60.i651, %or52.i644
  %cmp62.i653 = icmp sgt i8 %99, -1
  br i1 %cmp62.i653, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end64.i654

if.end64.i654:                                    ; preds = %if.end55.i646
  %inc65.i655 = add i64 %pos.promoted1315, 8
  store i64 %inc65.i655, ptr %pos, align 8
  %arrayidx66.i656 = getelementptr inbounds i8, ptr %data, i64 %inc56.i647
  %100 = load i8, ptr %arrayidx66.i656, align 1
  %conv67.i657 = sext i8 %100 to i64
  %and68.i658 = shl nsw i64 %conv67.i657, 49
  %shl69.i659 = and i64 %and68.i658, 71494644084506624
  %or70.i660 = or i64 %shl69.i659, %or61.i652
  %cmp71.i661 = icmp sgt i8 %100, -1
  br i1 %cmp71.i661, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end73.i662

if.end73.i662:                                    ; preds = %if.end64.i654
  %inc74.i663 = add i64 %pos.promoted1315, 9
  store i64 %inc74.i663, ptr %pos, align 8
  %arrayidx75.i664 = getelementptr inbounds i8, ptr %data, i64 %inc65.i655
  %101 = load i8, ptr %arrayidx75.i664, align 1
  %conv76.i665 = sext i8 %101 to i64
  %and77.i666 = shl nsw i64 %conv76.i665, 56
  %shl78.i667 = and i64 %and77.i666, 9151314442816847872
  %or79.i668 = or i64 %shl78.i667, %or70.i660
  %cmp80.i669 = icmp sgt i8 %101, -1
  br i1 %cmp80.i669, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end82.i670

if.end82.i670:                                    ; preds = %if.end73.i662
  %inc83.i671 = add i64 %pos.promoted1315, 10
  store i64 %inc83.i671, ptr %pos, align 8
  %arrayidx84.i672 = getelementptr inbounds i8, ptr %data, i64 %inc74.i663
  %102 = load i8, ptr %arrayidx84.i672, align 1
  %conv85.i673 = zext i8 %102 to i64
  %and86.i674 = shl i64 %conv85.i673, 63
  %or88.i676 = or i64 %and86.i674, %or79.i668
  %cmp89.i677 = icmp sgt i8 %102, -1
  br i1 %cmp89.i677, label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %return

land.rhs.i596:                                    ; preds = %while.cond.i573.preheader, %while.body.i587
  %val.i565.11320 = phi i64 [ %or101.i594, %while.body.i587 ], [ 0, %while.cond.i573.preheader ]
  %shift.i567.01319 = phi i32 [ %add.i595, %while.body.i587 ], [ 0, %while.cond.i573.preheader ]
  %inc96.i58813161318 = phi i64 [ %inc96.i588, %while.body.i587 ], [ %pos.promoted1315, %while.cond.i573.preheader ]
  %arrayidx93.i597 = getelementptr inbounds i8, ptr %data, i64 %inc96.i58813161318
  %103 = load i8, ptr %arrayidx93.i597, align 1
  %cmp95.i599 = icmp slt i8 %103, 0
  %inc96.i588 = add i64 %inc96.i58813161318, 1
  br i1 %cmp95.i599, label %while.body.i587, label %if.end104.i578

while.body.i587:                                  ; preds = %land.rhs.i596
  %104 = and i8 %103, 127
  %and99.i591 = zext nneg i8 %104 to i64
  %sh_prom.i592 = zext nneg i32 %shift.i567.01319 to i64
  %shl100.i593 = shl i64 %and99.i591, %sh_prom.i592
  %or101.i594 = or i64 %shl100.i593, %val.i565.11320
  %add.i595 = add i32 %shift.i567.01319, 7
  %cmp92.i574.not = icmp eq i64 %inc96.i588, %size
  br i1 %cmp92.i574.not, label %return.loopexit1676, label %land.rhs.i596, !llvm.loop !8

if.end104.i578:                                   ; preds = %land.rhs.i596
  store i64 %inc96.i588, ptr %pos, align 8
  %conv107.i581 = zext nneg i8 %103 to i64
  %sh_prom108.i582 = zext nneg i32 %shift.i567.01319 to i64
  %shl109.i583 = shl i64 %conv107.i581, %sh_prom108.i582
  %or110.i584 = or i64 %shl109.i583, %val.i565.11320
  br label %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit: ; preds = %if.end104.i578, %if.end73.i662, %if.end64.i654, %if.end55.i646, %if.end46.i638, %if.end37.i630, %if.end28.i622, %if.end19.i614, %if.end12.i606, %if.then5.i600, %if.then.i695, %if.end82.i670
  %105 = phi i64 [ %inc.i698, %if.then.i695 ], [ %inc96.i588, %if.end104.i578 ], [ %inc74.i663, %if.end73.i662 ], [ %inc6.i601, %if.then5.i600 ], [ %inc13.i607, %if.end12.i606 ], [ %inc20.i615, %if.end19.i614 ], [ %inc29.i623, %if.end28.i622 ], [ %inc38.i631, %if.end37.i630 ], [ %inc47.i639, %if.end46.i638 ], [ %inc56.i647, %if.end55.i646 ], [ %inc65.i655, %if.end64.i654 ], [ %inc83.i671, %if.end82.i670 ]
  %str_sz79.0 = phi i64 [ %conv.i692, %if.then.i695 ], [ %or110.i584, %if.end104.i578 ], [ %or79.i668, %if.end73.i662 ], [ %and9.i604, %if.then5.i600 ], [ %or.i612, %if.end12.i606 ], [ %or25.i620, %if.end19.i614 ], [ %or34.i628, %if.end28.i622 ], [ %or43.i636, %if.end37.i630 ], [ %or52.i644, %if.end46.i638 ], [ %or61.i652, %if.end55.i646 ], [ %or70.i660, %if.end64.i654 ], [ %or88.i676, %if.end82.i670 ]
  %106 = load i64, ptr %_M_string_length.i.i.i.i.i.i1164, align 8
  %cmp.i.i946 = icmp ult i64 %106, %str_sz79.0
  br i1 %cmp.i.i946, label %if.then.i.i951, label %if.else.i.i947

if.then.i.i951:                                   ; preds = %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %sub.i.i952 = sub nuw i64 %str_sz79.0, %106
  %sub3.i.i.i.i.i953 = sub i64 9223372036854775807, %106
  %cmp.i.i.i.i.i954 = icmp ult i64 %sub3.i.i.i.i.i953, %sub.i.i952
  br i1 %cmp.i.i.i.i.i954, label %if.then.i.i.i.i.i969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i955

if.then.i.i.i.i.i969:                             ; preds = %if.then.i.i951
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i955: ; preds = %if.then.i.i951
  %107 = load ptr, ptr %t, align 8
  %cmp.i.i.i.i.i.i956 = icmp eq ptr %107, %0
  br i1 %cmp.i.i.i.i.i.i956, label %if.then.i.i.i.i.i.i967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i957

if.then.i.i.i.i.i.i967:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i955
  %cmp3.i.i.i.i.i.i968 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i968)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i957

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i957: ; preds = %if.then.i.i.i.i.i.i967, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i955
  %108 = load i64, ptr %0, align 8
  %cond.i.i.i.i.i958 = select i1 %cmp.i.i.i.i.i.i956, i64 15, i64 %108
  %cmp.not.i.i.i.i959 = icmp ugt i64 %str_sz79.0, %cond.i.i.i.i.i958
  br i1 %cmp.not.i.i.i.i959, label %if.else.i.i.i.i965, label %if.then12.i.i.i.i960

if.else.i.i.i.i965:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i957
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %t, i64 noundef %106, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i952)
  %.pre.i.i966 = load ptr, ptr %t, align 8
  br label %if.then12.i.i.i.i960

if.then12.i.i.i.i960:                             ; preds = %if.else.i.i.i.i965, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i957
  %109 = phi ptr [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i957 ], [ %.pre.i.i966, %if.else.i.i.i.i965 ]
  %add.ptr14.i.i.i.i961 = getelementptr inbounds i8, ptr %109, i64 %106
  %cond.i.i.i.i962 = icmp eq i64 %sub.i.i952, 1
  br i1 %cond.i.i.i.i962, label %if.then.i21.i.i.i.i964, label %if.end.i.i22.i.i.i.i963

if.then.i21.i.i.i.i964:                           ; preds = %if.then12.i.i.i.i960
  store i8 0, ptr %add.ptr14.i.i.i.i961, align 1
  br label %if.end5.sink.split.i.i949

if.end.i.i22.i.i.i.i963:                          ; preds = %if.then12.i.i.i.i960
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i961, i8 0, i64 %sub.i.i952, i1 false)
  br label %if.end5.sink.split.i.i949

if.else.i.i947:                                   ; preds = %_ZSt3getILm4EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %cmp3.i.i948 = icmp ult i64 %str_sz79.0, %106
  br i1 %cmp3.i.i948, label %if.end5.sink.split.i.i949, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit970

if.end5.sink.split.i.i949:                        ; preds = %if.else.i.i947, %if.end.i.i22.i.i.i.i963, %if.then.i21.i.i.i.i964
  store i64 %str_sz79.0, ptr %_M_string_length.i.i.i.i.i.i1164, align 8
  %110 = load ptr, ptr %t, align 8
  %arrayidx.i.i.i950 = getelementptr inbounds i8, ptr %110, i64 %str_sz79.0
  store i8 0, ptr %arrayidx.i.i.i950, align 1
  %.pre1445 = load i64, ptr %pos, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit970

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit970: ; preds = %if.else.i.i947, %if.end5.sink.split.i.i949
  %111 = phi i64 [ %105, %if.else.i.i947 ], [ %.pre1445, %if.end5.sink.split.i.i949 ]
  %add87 = add i64 %111, %str_sz79.0
  %cmp88 = icmp ugt i64 %add87, %size
  br i1 %cmp88, label %return, label %if.end90

if.end90:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit970
  %112 = load i8, ptr %_M_index.i1159, align 8
  %cmp.not.i972 = icmp eq i8 %112, 4
  br i1 %cmp.not.i972, label %sw.epilog, label %if.then.i973

if.then.i973:                                     ; preds = %if.end90
  %exception.i.i.i974 = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i974, align 8
  %_M_reason.i.i.i.i975 = getelementptr inbounds nuw i8, ptr %exception.i.i.i974, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i975, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i974, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

sw.bb96:                                          ; preds = %if.end
  %113 = load i8, ptr %_M_index.i1159, align 8
  %cmp99.not = icmp eq i8 %113, 5
  br i1 %cmp99.not, label %if.end103, label %if.then100

if.then100:                                       ; preds = %sw.bb96
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i981)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_S9_S9_S9_S9_S9_EE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i981, ptr noundef nonnull align 8 dereferenceable(33) %t)
  store i8 -1, ptr %_M_index.i1159, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i981)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i980)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i980) #15
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(33) %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i980) #15
  store ptr %0, ptr %t, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i980) #15
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i1164, align 8
  %114 = load ptr, ptr %t, align 8
  store i8 0, ptr %114, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i980)
  store i8 5, ptr %_M_index.i1159, align 8
  %.pre1442 = load i64, ptr %pos, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.then100, %sw.bb96
  %pos.promoted1309 = phi i64 [ %.pre1442, %if.then100 ], [ %14, %sw.bb96 ]
  %cmp.i710 = icmp ult i64 %pos.promoted1309, %size
  br i1 %cmp.i710, label %land.lhs.true.i832, label %if.end.i711

land.lhs.true.i832:                               ; preds = %if.end103
  %arrayidx.i833 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1309
  %115 = load i8, ptr %arrayidx.i833, align 1
  %cmp1.i836 = icmp sgt i8 %115, -1
  br i1 %cmp1.i836, label %if.then.i837, label %if.end.i711

if.then.i837:                                     ; preds = %land.lhs.true.i832
  %conv.i834 = zext nneg i8 %115 to i64
  %inc.i840 = add nuw i64 %pos.promoted1309, 1
  store i64 %inc.i840, ptr %pos, align 8
  br label %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

if.end.i711:                                      ; preds = %land.lhs.true.i832, %if.end103
  %sub.i712 = sub i64 %size, %pos.promoted1309
  %cmp4.i713 = icmp ugt i64 %sub.i712, 9
  br i1 %cmp4.i713, label %if.then5.i742, label %while.cond.i715.preheader

while.cond.i715.preheader:                        ; preds = %if.end.i711
  %cmp92.i716.not1311 = icmp eq i64 %pos.promoted1309, %size
  br i1 %cmp92.i716.not1311, label %return, label %land.rhs.i738

if.then5.i742:                                    ; preds = %if.end.i711
  %inc6.i743 = add i64 %pos.promoted1309, 1
  store i64 %inc6.i743, ptr %pos, align 8
  %arrayidx7.i744 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1309
  %116 = load i8, ptr %arrayidx7.i744, align 1
  %117 = and i8 %116, 127
  %and9.i746 = zext nneg i8 %117 to i64
  %cmp10.i747 = icmp sgt i8 %116, -1
  br i1 %cmp10.i747, label %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end12.i748

if.end12.i748:                                    ; preds = %if.then5.i742
  %inc13.i749 = add i64 %pos.promoted1309, 2
  store i64 %inc13.i749, ptr %pos, align 8
  %arrayidx14.i750 = getelementptr inbounds i8, ptr %data, i64 %inc6.i743
  %118 = load i8, ptr %arrayidx14.i750, align 1
  %conv15.i751 = sext i8 %118 to i64
  %and16.i752 = shl nsw i64 %conv15.i751, 7
  %shl.i753 = and i64 %and16.i752, 16256
  %or.i754 = or disjoint i64 %shl.i753, %and9.i746
  %cmp17.i755 = icmp sgt i8 %118, -1
  br i1 %cmp17.i755, label %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end19.i756

if.end19.i756:                                    ; preds = %if.end12.i748
  %inc20.i757 = add i64 %pos.promoted1309, 3
  store i64 %inc20.i757, ptr %pos, align 8
  %arrayidx21.i758 = getelementptr inbounds i8, ptr %data, i64 %inc13.i749
  %119 = load i8, ptr %arrayidx21.i758, align 1
  %conv22.i759 = sext i8 %119 to i64
  %and23.i760 = shl nsw i64 %conv22.i759, 14
  %shl24.i761 = and i64 %and23.i760, 2080768
  %or25.i762 = or disjoint i64 %shl24.i761, %or.i754
  %cmp26.i763 = icmp sgt i8 %119, -1
  br i1 %cmp26.i763, label %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end28.i764

if.end28.i764:                                    ; preds = %if.end19.i756
  %inc29.i765 = add i64 %pos.promoted1309, 4
  store i64 %inc29.i765, ptr %pos, align 8
  %arrayidx30.i766 = getelementptr inbounds i8, ptr %data, i64 %inc20.i757
  %120 = load i8, ptr %arrayidx30.i766, align 1
  %conv31.i767 = sext i8 %120 to i64
  %and32.i768 = shl nsw i64 %conv31.i767, 21
  %shl33.i769 = and i64 %and32.i768, 266338304
  %or34.i770 = or disjoint i64 %shl33.i769, %or25.i762
  %cmp35.i771 = icmp sgt i8 %120, -1
  br i1 %cmp35.i771, label %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end37.i772

if.end37.i772:                                    ; preds = %if.end28.i764
  %inc38.i773 = add i64 %pos.promoted1309, 5
  store i64 %inc38.i773, ptr %pos, align 8
  %arrayidx39.i774 = getelementptr inbounds i8, ptr %data, i64 %inc29.i765
  %121 = load i8, ptr %arrayidx39.i774, align 1
  %conv40.i775 = sext i8 %121 to i64
  %and41.i776 = shl nsw i64 %conv40.i775, 28
  %shl42.i777 = and i64 %and41.i776, 34091302912
  %or43.i778 = or disjoint i64 %shl42.i777, %or34.i770
  %cmp44.i779 = icmp sgt i8 %121, -1
  br i1 %cmp44.i779, label %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end46.i780

if.end46.i780:                                    ; preds = %if.end37.i772
  %inc47.i781 = add i64 %pos.promoted1309, 6
  store i64 %inc47.i781, ptr %pos, align 8
  %arrayidx48.i782 = getelementptr inbounds i8, ptr %data, i64 %inc38.i773
  %122 = load i8, ptr %arrayidx48.i782, align 1
  %conv49.i783 = sext i8 %122 to i64
  %and50.i784 = shl nsw i64 %conv49.i783, 35
  %shl51.i785 = and i64 %and50.i784, 4363686772736
  %or52.i786 = or disjoint i64 %shl51.i785, %or43.i778
  %cmp53.i787 = icmp sgt i8 %122, -1
  br i1 %cmp53.i787, label %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end55.i788

if.end55.i788:                                    ; preds = %if.end46.i780
  %inc56.i789 = add i64 %pos.promoted1309, 7
  store i64 %inc56.i789, ptr %pos, align 8
  %arrayidx57.i790 = getelementptr inbounds i8, ptr %data, i64 %inc47.i781
  %123 = load i8, ptr %arrayidx57.i790, align 1
  %conv58.i791 = sext i8 %123 to i64
  %and59.i792 = shl nsw i64 %conv58.i791, 42
  %shl60.i793 = and i64 %and59.i792, 558551906910208
  %or61.i794 = or i64 %shl60.i793, %or52.i786
  %cmp62.i795 = icmp sgt i8 %123, -1
  br i1 %cmp62.i795, label %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end64.i796

if.end64.i796:                                    ; preds = %if.end55.i788
  %inc65.i797 = add i64 %pos.promoted1309, 8
  store i64 %inc65.i797, ptr %pos, align 8
  %arrayidx66.i798 = getelementptr inbounds i8, ptr %data, i64 %inc56.i789
  %124 = load i8, ptr %arrayidx66.i798, align 1
  %conv67.i799 = sext i8 %124 to i64
  %and68.i800 = shl nsw i64 %conv67.i799, 49
  %shl69.i801 = and i64 %and68.i800, 71494644084506624
  %or70.i802 = or i64 %shl69.i801, %or61.i794
  %cmp71.i803 = icmp sgt i8 %124, -1
  br i1 %cmp71.i803, label %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end73.i804

if.end73.i804:                                    ; preds = %if.end64.i796
  %inc74.i805 = add i64 %pos.promoted1309, 9
  store i64 %inc74.i805, ptr %pos, align 8
  %arrayidx75.i806 = getelementptr inbounds i8, ptr %data, i64 %inc65.i797
  %125 = load i8, ptr %arrayidx75.i806, align 1
  %conv76.i807 = sext i8 %125 to i64
  %and77.i808 = shl nsw i64 %conv76.i807, 56
  %shl78.i809 = and i64 %and77.i808, 9151314442816847872
  %or79.i810 = or i64 %shl78.i809, %or70.i802
  %cmp80.i811 = icmp sgt i8 %125, -1
  br i1 %cmp80.i811, label %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end82.i812

if.end82.i812:                                    ; preds = %if.end73.i804
  %inc83.i813 = add i64 %pos.promoted1309, 10
  store i64 %inc83.i813, ptr %pos, align 8
  %arrayidx84.i814 = getelementptr inbounds i8, ptr %data, i64 %inc74.i805
  %126 = load i8, ptr %arrayidx84.i814, align 1
  %conv85.i815 = zext i8 %126 to i64
  %and86.i816 = shl i64 %conv85.i815, 63
  %or88.i818 = or i64 %and86.i816, %or79.i810
  %cmp89.i819 = icmp sgt i8 %126, -1
  br i1 %cmp89.i819, label %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %return

land.rhs.i738:                                    ; preds = %while.cond.i715.preheader, %while.body.i729
  %val.i707.11314 = phi i64 [ %or101.i736, %while.body.i729 ], [ 0, %while.cond.i715.preheader ]
  %shift.i709.01313 = phi i32 [ %add.i737, %while.body.i729 ], [ 0, %while.cond.i715.preheader ]
  %inc96.i73013101312 = phi i64 [ %inc96.i730, %while.body.i729 ], [ %pos.promoted1309, %while.cond.i715.preheader ]
  %arrayidx93.i739 = getelementptr inbounds i8, ptr %data, i64 %inc96.i73013101312
  %127 = load i8, ptr %arrayidx93.i739, align 1
  %cmp95.i741 = icmp slt i8 %127, 0
  %inc96.i730 = add i64 %inc96.i73013101312, 1
  br i1 %cmp95.i741, label %while.body.i729, label %if.end104.i720

while.body.i729:                                  ; preds = %land.rhs.i738
  %128 = and i8 %127, 127
  %and99.i733 = zext nneg i8 %128 to i64
  %sh_prom.i734 = zext nneg i32 %shift.i709.01313 to i64
  %shl100.i735 = shl i64 %and99.i733, %sh_prom.i734
  %or101.i736 = or i64 %shl100.i735, %val.i707.11314
  %add.i737 = add i32 %shift.i709.01313, 7
  %cmp92.i716.not = icmp eq i64 %inc96.i730, %size
  br i1 %cmp92.i716.not, label %return.loopexit1677, label %land.rhs.i738, !llvm.loop !8

if.end104.i720:                                   ; preds = %land.rhs.i738
  store i64 %inc96.i730, ptr %pos, align 8
  %conv107.i723 = zext nneg i8 %127 to i64
  %sh_prom108.i724 = zext nneg i32 %shift.i709.01313 to i64
  %shl109.i725 = shl i64 %conv107.i723, %sh_prom108.i724
  %or110.i726 = or i64 %shl109.i725, %val.i707.11314
  br label %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit: ; preds = %if.end104.i720, %if.end73.i804, %if.end64.i796, %if.end55.i788, %if.end46.i780, %if.end37.i772, %if.end28.i764, %if.end19.i756, %if.end12.i748, %if.then5.i742, %if.then.i837, %if.end82.i812
  %129 = phi i64 [ %inc.i840, %if.then.i837 ], [ %inc96.i730, %if.end104.i720 ], [ %inc74.i805, %if.end73.i804 ], [ %inc6.i743, %if.then5.i742 ], [ %inc13.i749, %if.end12.i748 ], [ %inc20.i757, %if.end19.i756 ], [ %inc29.i765, %if.end28.i764 ], [ %inc38.i773, %if.end37.i772 ], [ %inc47.i781, %if.end46.i780 ], [ %inc56.i789, %if.end55.i788 ], [ %inc65.i797, %if.end64.i796 ], [ %inc83.i813, %if.end82.i812 ]
  %str_sz104.0 = phi i64 [ %conv.i834, %if.then.i837 ], [ %or110.i726, %if.end104.i720 ], [ %or79.i810, %if.end73.i804 ], [ %and9.i746, %if.then5.i742 ], [ %or.i754, %if.end12.i748 ], [ %or25.i762, %if.end19.i756 ], [ %or34.i770, %if.end28.i764 ], [ %or43.i778, %if.end37.i772 ], [ %or52.i786, %if.end46.i780 ], [ %or61.i794, %if.end55.i788 ], [ %or70.i802, %if.end64.i796 ], [ %or88.i818, %if.end82.i812 ]
  %130 = load i64, ptr %_M_string_length.i.i.i.i.i.i1164, align 8
  %cmp.i.i991 = icmp ult i64 %130, %str_sz104.0
  br i1 %cmp.i.i991, label %if.then.i.i996, label %if.else.i.i992

if.then.i.i996:                                   ; preds = %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %sub.i.i997 = sub nuw i64 %str_sz104.0, %130
  %sub3.i.i.i.i.i998 = sub i64 9223372036854775807, %130
  %cmp.i.i.i.i.i999 = icmp ult i64 %sub3.i.i.i.i.i998, %sub.i.i997
  br i1 %cmp.i.i.i.i.i999, label %if.then.i.i.i.i.i1014, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i1000

if.then.i.i.i.i.i1014:                            ; preds = %if.then.i.i996
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i1000: ; preds = %if.then.i.i996
  %131 = load ptr, ptr %t, align 8
  %cmp.i.i.i.i.i.i1001 = icmp eq ptr %131, %0
  br i1 %cmp.i.i.i.i.i.i1001, label %if.then.i.i.i.i.i.i1012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1002

if.then.i.i.i.i.i.i1012:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i1000
  %cmp3.i.i.i.i.i.i1013 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1013)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1002

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1002: ; preds = %if.then.i.i.i.i.i.i1012, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i1000
  %132 = load i64, ptr %0, align 8
  %cond.i.i.i.i.i1003 = select i1 %cmp.i.i.i.i.i.i1001, i64 15, i64 %132
  %cmp.not.i.i.i.i1004 = icmp ugt i64 %str_sz104.0, %cond.i.i.i.i.i1003
  br i1 %cmp.not.i.i.i.i1004, label %if.else.i.i.i.i1010, label %if.then12.i.i.i.i1005

if.else.i.i.i.i1010:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1002
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %t, i64 noundef %130, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i997)
  %.pre.i.i1011 = load ptr, ptr %t, align 8
  br label %if.then12.i.i.i.i1005

if.then12.i.i.i.i1005:                            ; preds = %if.else.i.i.i.i1010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1002
  %133 = phi ptr [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1002 ], [ %.pre.i.i1011, %if.else.i.i.i.i1010 ]
  %add.ptr14.i.i.i.i1006 = getelementptr inbounds i8, ptr %133, i64 %130
  %cond.i.i.i.i1007 = icmp eq i64 %sub.i.i997, 1
  br i1 %cond.i.i.i.i1007, label %if.then.i21.i.i.i.i1009, label %if.end.i.i22.i.i.i.i1008

if.then.i21.i.i.i.i1009:                          ; preds = %if.then12.i.i.i.i1005
  store i8 0, ptr %add.ptr14.i.i.i.i1006, align 1
  br label %if.end5.sink.split.i.i994

if.end.i.i22.i.i.i.i1008:                         ; preds = %if.then12.i.i.i.i1005
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i1006, i8 0, i64 %sub.i.i997, i1 false)
  br label %if.end5.sink.split.i.i994

if.else.i.i992:                                   ; preds = %_ZSt3getILm5EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %cmp3.i.i993 = icmp ult i64 %str_sz104.0, %130
  br i1 %cmp3.i.i993, label %if.end5.sink.split.i.i994, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1015

if.end5.sink.split.i.i994:                        ; preds = %if.else.i.i992, %if.end.i.i22.i.i.i.i1008, %if.then.i21.i.i.i.i1009
  store i64 %str_sz104.0, ptr %_M_string_length.i.i.i.i.i.i1164, align 8
  %134 = load ptr, ptr %t, align 8
  %arrayidx.i.i.i995 = getelementptr inbounds i8, ptr %134, i64 %str_sz104.0
  store i8 0, ptr %arrayidx.i.i.i995, align 1
  %.pre1443 = load i64, ptr %pos, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1015

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1015: ; preds = %if.else.i.i992, %if.end5.sink.split.i.i994
  %135 = phi i64 [ %129, %if.else.i.i992 ], [ %.pre1443, %if.end5.sink.split.i.i994 ]
  %add112 = add i64 %135, %str_sz104.0
  %cmp113 = icmp ugt i64 %add112, %size
  br i1 %cmp113, label %return, label %if.end115

if.end115:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1015
  %136 = load i8, ptr %_M_index.i1159, align 8
  %cmp.not.i1017 = icmp eq i8 %136, 5
  br i1 %cmp.not.i1017, label %sw.epilog, label %if.then.i1018

if.then.i1018:                                    ; preds = %if.end115
  %exception.i.i.i1019 = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i1019, align 8
  %_M_reason.i.i.i.i1020 = getelementptr inbounds nuw i8, ptr %exception.i.i.i1019, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i1020, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i1019, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

sw.bb121:                                         ; preds = %if.end
  %137 = load i8, ptr %_M_index.i1159, align 8
  %cmp124.not = icmp eq i8 %137, 6
  br i1 %cmp124.not, label %if.end128, label %if.then125

if.then125:                                       ; preds = %sw.bb121
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i1026)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_S9_S9_S9_S9_S9_EE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i1026, ptr noundef nonnull align 8 dereferenceable(33) %t)
  store i8 -1, ptr %_M_index.i1159, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i1026)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i1025)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i1025) #15
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(33) %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i1025) #15
  store ptr %0, ptr %t, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i1025) #15
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i1164, align 8
  %138 = load ptr, ptr %t, align 8
  store i8 0, ptr %138, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i1025)
  store i8 6, ptr %_M_index.i1159, align 8
  %.pre1440 = load i64, ptr %pos, align 8
  br label %if.end128

if.end128:                                        ; preds = %if.then125, %sw.bb121
  %pos.promoted1303 = phi i64 [ %.pre1440, %if.then125 ], [ %14, %sw.bb121 ]
  %cmp.i852 = icmp ult i64 %pos.promoted1303, %size
  br i1 %cmp.i852, label %land.lhs.true.i974, label %if.end.i853

land.lhs.true.i974:                               ; preds = %if.end128
  %arrayidx.i975 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1303
  %139 = load i8, ptr %arrayidx.i975, align 1
  %cmp1.i978 = icmp sgt i8 %139, -1
  br i1 %cmp1.i978, label %if.then.i979, label %if.end.i853

if.then.i979:                                     ; preds = %land.lhs.true.i974
  %conv.i976 = zext nneg i8 %139 to i64
  %inc.i982 = add nuw i64 %pos.promoted1303, 1
  store i64 %inc.i982, ptr %pos, align 8
  br label %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

if.end.i853:                                      ; preds = %land.lhs.true.i974, %if.end128
  %sub.i854 = sub i64 %size, %pos.promoted1303
  %cmp4.i855 = icmp ugt i64 %sub.i854, 9
  br i1 %cmp4.i855, label %if.then5.i884, label %while.cond.i857.preheader

while.cond.i857.preheader:                        ; preds = %if.end.i853
  %cmp92.i858.not1305 = icmp eq i64 %pos.promoted1303, %size
  br i1 %cmp92.i858.not1305, label %return, label %land.rhs.i880

if.then5.i884:                                    ; preds = %if.end.i853
  %inc6.i885 = add i64 %pos.promoted1303, 1
  store i64 %inc6.i885, ptr %pos, align 8
  %arrayidx7.i886 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1303
  %140 = load i8, ptr %arrayidx7.i886, align 1
  %141 = and i8 %140, 127
  %and9.i888 = zext nneg i8 %141 to i64
  %cmp10.i889 = icmp sgt i8 %140, -1
  br i1 %cmp10.i889, label %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end12.i890

if.end12.i890:                                    ; preds = %if.then5.i884
  %inc13.i891 = add i64 %pos.promoted1303, 2
  store i64 %inc13.i891, ptr %pos, align 8
  %arrayidx14.i892 = getelementptr inbounds i8, ptr %data, i64 %inc6.i885
  %142 = load i8, ptr %arrayidx14.i892, align 1
  %conv15.i893 = sext i8 %142 to i64
  %and16.i894 = shl nsw i64 %conv15.i893, 7
  %shl.i895 = and i64 %and16.i894, 16256
  %or.i896 = or disjoint i64 %shl.i895, %and9.i888
  %cmp17.i897 = icmp sgt i8 %142, -1
  br i1 %cmp17.i897, label %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end19.i898

if.end19.i898:                                    ; preds = %if.end12.i890
  %inc20.i899 = add i64 %pos.promoted1303, 3
  store i64 %inc20.i899, ptr %pos, align 8
  %arrayidx21.i900 = getelementptr inbounds i8, ptr %data, i64 %inc13.i891
  %143 = load i8, ptr %arrayidx21.i900, align 1
  %conv22.i901 = sext i8 %143 to i64
  %and23.i902 = shl nsw i64 %conv22.i901, 14
  %shl24.i903 = and i64 %and23.i902, 2080768
  %or25.i904 = or disjoint i64 %shl24.i903, %or.i896
  %cmp26.i905 = icmp sgt i8 %143, -1
  br i1 %cmp26.i905, label %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end28.i906

if.end28.i906:                                    ; preds = %if.end19.i898
  %inc29.i907 = add i64 %pos.promoted1303, 4
  store i64 %inc29.i907, ptr %pos, align 8
  %arrayidx30.i908 = getelementptr inbounds i8, ptr %data, i64 %inc20.i899
  %144 = load i8, ptr %arrayidx30.i908, align 1
  %conv31.i909 = sext i8 %144 to i64
  %and32.i910 = shl nsw i64 %conv31.i909, 21
  %shl33.i911 = and i64 %and32.i910, 266338304
  %or34.i912 = or disjoint i64 %shl33.i911, %or25.i904
  %cmp35.i913 = icmp sgt i8 %144, -1
  br i1 %cmp35.i913, label %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end37.i914

if.end37.i914:                                    ; preds = %if.end28.i906
  %inc38.i915 = add i64 %pos.promoted1303, 5
  store i64 %inc38.i915, ptr %pos, align 8
  %arrayidx39.i916 = getelementptr inbounds i8, ptr %data, i64 %inc29.i907
  %145 = load i8, ptr %arrayidx39.i916, align 1
  %conv40.i917 = sext i8 %145 to i64
  %and41.i918 = shl nsw i64 %conv40.i917, 28
  %shl42.i919 = and i64 %and41.i918, 34091302912
  %or43.i920 = or disjoint i64 %shl42.i919, %or34.i912
  %cmp44.i921 = icmp sgt i8 %145, -1
  br i1 %cmp44.i921, label %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end46.i922

if.end46.i922:                                    ; preds = %if.end37.i914
  %inc47.i923 = add i64 %pos.promoted1303, 6
  store i64 %inc47.i923, ptr %pos, align 8
  %arrayidx48.i924 = getelementptr inbounds i8, ptr %data, i64 %inc38.i915
  %146 = load i8, ptr %arrayidx48.i924, align 1
  %conv49.i925 = sext i8 %146 to i64
  %and50.i926 = shl nsw i64 %conv49.i925, 35
  %shl51.i927 = and i64 %and50.i926, 4363686772736
  %or52.i928 = or disjoint i64 %shl51.i927, %or43.i920
  %cmp53.i929 = icmp sgt i8 %146, -1
  br i1 %cmp53.i929, label %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end55.i930

if.end55.i930:                                    ; preds = %if.end46.i922
  %inc56.i931 = add i64 %pos.promoted1303, 7
  store i64 %inc56.i931, ptr %pos, align 8
  %arrayidx57.i932 = getelementptr inbounds i8, ptr %data, i64 %inc47.i923
  %147 = load i8, ptr %arrayidx57.i932, align 1
  %conv58.i933 = sext i8 %147 to i64
  %and59.i934 = shl nsw i64 %conv58.i933, 42
  %shl60.i935 = and i64 %and59.i934, 558551906910208
  %or61.i936 = or i64 %shl60.i935, %or52.i928
  %cmp62.i937 = icmp sgt i8 %147, -1
  br i1 %cmp62.i937, label %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end64.i938

if.end64.i938:                                    ; preds = %if.end55.i930
  %inc65.i939 = add i64 %pos.promoted1303, 8
  store i64 %inc65.i939, ptr %pos, align 8
  %arrayidx66.i940 = getelementptr inbounds i8, ptr %data, i64 %inc56.i931
  %148 = load i8, ptr %arrayidx66.i940, align 1
  %conv67.i941 = sext i8 %148 to i64
  %and68.i942 = shl nsw i64 %conv67.i941, 49
  %shl69.i943 = and i64 %and68.i942, 71494644084506624
  %or70.i944 = or i64 %shl69.i943, %or61.i936
  %cmp71.i945 = icmp sgt i8 %148, -1
  br i1 %cmp71.i945, label %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end73.i946

if.end73.i946:                                    ; preds = %if.end64.i938
  %inc74.i947 = add i64 %pos.promoted1303, 9
  store i64 %inc74.i947, ptr %pos, align 8
  %arrayidx75.i948 = getelementptr inbounds i8, ptr %data, i64 %inc65.i939
  %149 = load i8, ptr %arrayidx75.i948, align 1
  %conv76.i949 = sext i8 %149 to i64
  %and77.i950 = shl nsw i64 %conv76.i949, 56
  %shl78.i951 = and i64 %and77.i950, 9151314442816847872
  %or79.i952 = or i64 %shl78.i951, %or70.i944
  %cmp80.i953 = icmp sgt i8 %149, -1
  br i1 %cmp80.i953, label %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end82.i954

if.end82.i954:                                    ; preds = %if.end73.i946
  %inc83.i955 = add i64 %pos.promoted1303, 10
  store i64 %inc83.i955, ptr %pos, align 8
  %arrayidx84.i956 = getelementptr inbounds i8, ptr %data, i64 %inc74.i947
  %150 = load i8, ptr %arrayidx84.i956, align 1
  %conv85.i957 = zext i8 %150 to i64
  %and86.i958 = shl i64 %conv85.i957, 63
  %or88.i960 = or i64 %and86.i958, %or79.i952
  %cmp89.i961 = icmp sgt i8 %150, -1
  br i1 %cmp89.i961, label %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %return

land.rhs.i880:                                    ; preds = %while.cond.i857.preheader, %while.body.i871
  %val.i849.11308 = phi i64 [ %or101.i878, %while.body.i871 ], [ 0, %while.cond.i857.preheader ]
  %shift.i851.01307 = phi i32 [ %add.i879, %while.body.i871 ], [ 0, %while.cond.i857.preheader ]
  %inc96.i87213041306 = phi i64 [ %inc96.i872, %while.body.i871 ], [ %pos.promoted1303, %while.cond.i857.preheader ]
  %arrayidx93.i881 = getelementptr inbounds i8, ptr %data, i64 %inc96.i87213041306
  %151 = load i8, ptr %arrayidx93.i881, align 1
  %cmp95.i883 = icmp slt i8 %151, 0
  %inc96.i872 = add i64 %inc96.i87213041306, 1
  br i1 %cmp95.i883, label %while.body.i871, label %if.end104.i862

while.body.i871:                                  ; preds = %land.rhs.i880
  %152 = and i8 %151, 127
  %and99.i875 = zext nneg i8 %152 to i64
  %sh_prom.i876 = zext nneg i32 %shift.i851.01307 to i64
  %shl100.i877 = shl i64 %and99.i875, %sh_prom.i876
  %or101.i878 = or i64 %shl100.i877, %val.i849.11308
  %add.i879 = add i32 %shift.i851.01307, 7
  %cmp92.i858.not = icmp eq i64 %inc96.i872, %size
  br i1 %cmp92.i858.not, label %return.loopexit1678, label %land.rhs.i880, !llvm.loop !8

if.end104.i862:                                   ; preds = %land.rhs.i880
  store i64 %inc96.i872, ptr %pos, align 8
  %conv107.i865 = zext nneg i8 %151 to i64
  %sh_prom108.i866 = zext nneg i32 %shift.i851.01307 to i64
  %shl109.i867 = shl i64 %conv107.i865, %sh_prom108.i866
  %or110.i868 = or i64 %shl109.i867, %val.i849.11308
  br label %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit: ; preds = %if.end104.i862, %if.end73.i946, %if.end64.i938, %if.end55.i930, %if.end46.i922, %if.end37.i914, %if.end28.i906, %if.end19.i898, %if.end12.i890, %if.then5.i884, %if.then.i979, %if.end82.i954
  %153 = phi i64 [ %inc.i982, %if.then.i979 ], [ %inc96.i872, %if.end104.i862 ], [ %inc74.i947, %if.end73.i946 ], [ %inc6.i885, %if.then5.i884 ], [ %inc13.i891, %if.end12.i890 ], [ %inc20.i899, %if.end19.i898 ], [ %inc29.i907, %if.end28.i906 ], [ %inc38.i915, %if.end37.i914 ], [ %inc47.i923, %if.end46.i922 ], [ %inc56.i931, %if.end55.i930 ], [ %inc65.i939, %if.end64.i938 ], [ %inc83.i955, %if.end82.i954 ]
  %str_sz129.0 = phi i64 [ %conv.i976, %if.then.i979 ], [ %or110.i868, %if.end104.i862 ], [ %or79.i952, %if.end73.i946 ], [ %and9.i888, %if.then5.i884 ], [ %or.i896, %if.end12.i890 ], [ %or25.i904, %if.end19.i898 ], [ %or34.i912, %if.end28.i906 ], [ %or43.i920, %if.end37.i914 ], [ %or52.i928, %if.end46.i922 ], [ %or61.i936, %if.end55.i930 ], [ %or70.i944, %if.end64.i938 ], [ %or88.i960, %if.end82.i954 ]
  %154 = load i64, ptr %_M_string_length.i.i.i.i.i.i1164, align 8
  %cmp.i.i1036 = icmp ult i64 %154, %str_sz129.0
  br i1 %cmp.i.i1036, label %if.then.i.i1041, label %if.else.i.i1037

if.then.i.i1041:                                  ; preds = %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %sub.i.i1042 = sub nuw i64 %str_sz129.0, %154
  %sub3.i.i.i.i.i1043 = sub i64 9223372036854775807, %154
  %cmp.i.i.i.i.i1044 = icmp ult i64 %sub3.i.i.i.i.i1043, %sub.i.i1042
  br i1 %cmp.i.i.i.i.i1044, label %if.then.i.i.i.i.i1059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i1045

if.then.i.i.i.i.i1059:                            ; preds = %if.then.i.i1041
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i1045: ; preds = %if.then.i.i1041
  %155 = load ptr, ptr %t, align 8
  %cmp.i.i.i.i.i.i1046 = icmp eq ptr %155, %0
  br i1 %cmp.i.i.i.i.i.i1046, label %if.then.i.i.i.i.i.i1057, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1047

if.then.i.i.i.i.i.i1057:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i1045
  %cmp3.i.i.i.i.i.i1058 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1058)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1047

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1047: ; preds = %if.then.i.i.i.i.i.i1057, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i1045
  %156 = load i64, ptr %0, align 8
  %cond.i.i.i.i.i1048 = select i1 %cmp.i.i.i.i.i.i1046, i64 15, i64 %156
  %cmp.not.i.i.i.i1049 = icmp ugt i64 %str_sz129.0, %cond.i.i.i.i.i1048
  br i1 %cmp.not.i.i.i.i1049, label %if.else.i.i.i.i1055, label %if.then12.i.i.i.i1050

if.else.i.i.i.i1055:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1047
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %t, i64 noundef %154, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i1042)
  %.pre.i.i1056 = load ptr, ptr %t, align 8
  br label %if.then12.i.i.i.i1050

if.then12.i.i.i.i1050:                            ; preds = %if.else.i.i.i.i1055, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1047
  %157 = phi ptr [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1047 ], [ %.pre.i.i1056, %if.else.i.i.i.i1055 ]
  %add.ptr14.i.i.i.i1051 = getelementptr inbounds i8, ptr %157, i64 %154
  %cond.i.i.i.i1052 = icmp eq i64 %sub.i.i1042, 1
  br i1 %cond.i.i.i.i1052, label %if.then.i21.i.i.i.i1054, label %if.end.i.i22.i.i.i.i1053

if.then.i21.i.i.i.i1054:                          ; preds = %if.then12.i.i.i.i1050
  store i8 0, ptr %add.ptr14.i.i.i.i1051, align 1
  br label %if.end5.sink.split.i.i1039

if.end.i.i22.i.i.i.i1053:                         ; preds = %if.then12.i.i.i.i1050
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i1051, i8 0, i64 %sub.i.i1042, i1 false)
  br label %if.end5.sink.split.i.i1039

if.else.i.i1037:                                  ; preds = %_ZSt3getILm6EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %cmp3.i.i1038 = icmp ult i64 %str_sz129.0, %154
  br i1 %cmp3.i.i1038, label %if.end5.sink.split.i.i1039, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1060

if.end5.sink.split.i.i1039:                       ; preds = %if.else.i.i1037, %if.end.i.i22.i.i.i.i1053, %if.then.i21.i.i.i.i1054
  store i64 %str_sz129.0, ptr %_M_string_length.i.i.i.i.i.i1164, align 8
  %158 = load ptr, ptr %t, align 8
  %arrayidx.i.i.i1040 = getelementptr inbounds i8, ptr %158, i64 %str_sz129.0
  store i8 0, ptr %arrayidx.i.i.i1040, align 1
  %.pre1441 = load i64, ptr %pos, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1060

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1060: ; preds = %if.else.i.i1037, %if.end5.sink.split.i.i1039
  %159 = phi i64 [ %153, %if.else.i.i1037 ], [ %.pre1441, %if.end5.sink.split.i.i1039 ]
  %add137 = add i64 %159, %str_sz129.0
  %cmp138 = icmp ugt i64 %add137, %size
  br i1 %cmp138, label %return, label %if.end140

if.end140:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1060
  %160 = load i8, ptr %_M_index.i1159, align 8
  %cmp.not.i1062 = icmp eq i8 %160, 6
  br i1 %cmp.not.i1062, label %sw.epilog, label %if.then.i1063

if.then.i1063:                                    ; preds = %if.end140
  %exception.i.i.i1064 = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i1064, align 8
  %_M_reason.i.i.i.i1065 = getelementptr inbounds nuw i8, ptr %exception.i.i.i1064, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i1065, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i1064, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

sw.bb146:                                         ; preds = %if.end
  %161 = load i8, ptr %_M_index.i1159, align 8
  %cmp149.not = icmp eq i8 %161, 7
  br i1 %cmp149.not, label %if.end153, label %if.then150

if.then150:                                       ; preds = %sw.bb146
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i1071)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_S9_S9_S9_S9_S9_EE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i1071, ptr noundef nonnull align 8 dereferenceable(33) %t)
  store i8 -1, ptr %_M_index.i1159, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i1071)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i1070)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i1070) #15
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(33) %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i1070) #15
  store ptr %0, ptr %t, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i1070) #15
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i1164, align 8
  %162 = load ptr, ptr %t, align 8
  store i8 0, ptr %162, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i1070)
  store i8 7, ptr %_M_index.i1159, align 8
  %.pre1438 = load i64, ptr %pos, align 8
  br label %if.end153

if.end153:                                        ; preds = %if.then150, %sw.bb146
  %pos.promoted1297 = phi i64 [ %.pre1438, %if.then150 ], [ %14, %sw.bb146 ]
  %cmp.i994 = icmp ult i64 %pos.promoted1297, %size
  br i1 %cmp.i994, label %land.lhs.true.i1116, label %if.end.i995

land.lhs.true.i1116:                              ; preds = %if.end153
  %arrayidx.i1117 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1297
  %163 = load i8, ptr %arrayidx.i1117, align 1
  %cmp1.i1120 = icmp sgt i8 %163, -1
  br i1 %cmp1.i1120, label %if.then.i1121, label %if.end.i995

if.then.i1121:                                    ; preds = %land.lhs.true.i1116
  %conv.i1118 = zext nneg i8 %163 to i64
  %inc.i1124 = add nuw i64 %pos.promoted1297, 1
  store i64 %inc.i1124, ptr %pos, align 8
  br label %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

if.end.i995:                                      ; preds = %land.lhs.true.i1116, %if.end153
  %sub.i996 = sub i64 %size, %pos.promoted1297
  %cmp4.i997 = icmp ugt i64 %sub.i996, 9
  br i1 %cmp4.i997, label %if.then5.i1026, label %while.cond.i999.preheader

while.cond.i999.preheader:                        ; preds = %if.end.i995
  %cmp92.i1000.not1299 = icmp eq i64 %pos.promoted1297, %size
  br i1 %cmp92.i1000.not1299, label %return, label %land.rhs.i1022

if.then5.i1026:                                   ; preds = %if.end.i995
  %inc6.i1027 = add i64 %pos.promoted1297, 1
  store i64 %inc6.i1027, ptr %pos, align 8
  %arrayidx7.i1028 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1297
  %164 = load i8, ptr %arrayidx7.i1028, align 1
  %165 = and i8 %164, 127
  %and9.i1030 = zext nneg i8 %165 to i64
  %cmp10.i1031 = icmp sgt i8 %164, -1
  br i1 %cmp10.i1031, label %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end12.i1032

if.end12.i1032:                                   ; preds = %if.then5.i1026
  %inc13.i1033 = add i64 %pos.promoted1297, 2
  store i64 %inc13.i1033, ptr %pos, align 8
  %arrayidx14.i1034 = getelementptr inbounds i8, ptr %data, i64 %inc6.i1027
  %166 = load i8, ptr %arrayidx14.i1034, align 1
  %conv15.i1035 = sext i8 %166 to i64
  %and16.i1036 = shl nsw i64 %conv15.i1035, 7
  %shl.i1037 = and i64 %and16.i1036, 16256
  %or.i1038 = or disjoint i64 %shl.i1037, %and9.i1030
  %cmp17.i1039 = icmp sgt i8 %166, -1
  br i1 %cmp17.i1039, label %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end19.i1040

if.end19.i1040:                                   ; preds = %if.end12.i1032
  %inc20.i1041 = add i64 %pos.promoted1297, 3
  store i64 %inc20.i1041, ptr %pos, align 8
  %arrayidx21.i1042 = getelementptr inbounds i8, ptr %data, i64 %inc13.i1033
  %167 = load i8, ptr %arrayidx21.i1042, align 1
  %conv22.i1043 = sext i8 %167 to i64
  %and23.i1044 = shl nsw i64 %conv22.i1043, 14
  %shl24.i1045 = and i64 %and23.i1044, 2080768
  %or25.i1046 = or disjoint i64 %shl24.i1045, %or.i1038
  %cmp26.i1047 = icmp sgt i8 %167, -1
  br i1 %cmp26.i1047, label %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end28.i1048

if.end28.i1048:                                   ; preds = %if.end19.i1040
  %inc29.i1049 = add i64 %pos.promoted1297, 4
  store i64 %inc29.i1049, ptr %pos, align 8
  %arrayidx30.i1050 = getelementptr inbounds i8, ptr %data, i64 %inc20.i1041
  %168 = load i8, ptr %arrayidx30.i1050, align 1
  %conv31.i1051 = sext i8 %168 to i64
  %and32.i1052 = shl nsw i64 %conv31.i1051, 21
  %shl33.i1053 = and i64 %and32.i1052, 266338304
  %or34.i1054 = or disjoint i64 %shl33.i1053, %or25.i1046
  %cmp35.i1055 = icmp sgt i8 %168, -1
  br i1 %cmp35.i1055, label %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end37.i1056

if.end37.i1056:                                   ; preds = %if.end28.i1048
  %inc38.i1057 = add i64 %pos.promoted1297, 5
  store i64 %inc38.i1057, ptr %pos, align 8
  %arrayidx39.i1058 = getelementptr inbounds i8, ptr %data, i64 %inc29.i1049
  %169 = load i8, ptr %arrayidx39.i1058, align 1
  %conv40.i1059 = sext i8 %169 to i64
  %and41.i1060 = shl nsw i64 %conv40.i1059, 28
  %shl42.i1061 = and i64 %and41.i1060, 34091302912
  %or43.i1062 = or disjoint i64 %shl42.i1061, %or34.i1054
  %cmp44.i1063 = icmp sgt i8 %169, -1
  br i1 %cmp44.i1063, label %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end46.i1064

if.end46.i1064:                                   ; preds = %if.end37.i1056
  %inc47.i1065 = add i64 %pos.promoted1297, 6
  store i64 %inc47.i1065, ptr %pos, align 8
  %arrayidx48.i1066 = getelementptr inbounds i8, ptr %data, i64 %inc38.i1057
  %170 = load i8, ptr %arrayidx48.i1066, align 1
  %conv49.i1067 = sext i8 %170 to i64
  %and50.i1068 = shl nsw i64 %conv49.i1067, 35
  %shl51.i1069 = and i64 %and50.i1068, 4363686772736
  %or52.i1070 = or disjoint i64 %shl51.i1069, %or43.i1062
  %cmp53.i1071 = icmp sgt i8 %170, -1
  br i1 %cmp53.i1071, label %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end55.i1072

if.end55.i1072:                                   ; preds = %if.end46.i1064
  %inc56.i1073 = add i64 %pos.promoted1297, 7
  store i64 %inc56.i1073, ptr %pos, align 8
  %arrayidx57.i1074 = getelementptr inbounds i8, ptr %data, i64 %inc47.i1065
  %171 = load i8, ptr %arrayidx57.i1074, align 1
  %conv58.i1075 = sext i8 %171 to i64
  %and59.i1076 = shl nsw i64 %conv58.i1075, 42
  %shl60.i1077 = and i64 %and59.i1076, 558551906910208
  %or61.i1078 = or i64 %shl60.i1077, %or52.i1070
  %cmp62.i1079 = icmp sgt i8 %171, -1
  br i1 %cmp62.i1079, label %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end64.i1080

if.end64.i1080:                                   ; preds = %if.end55.i1072
  %inc65.i1081 = add i64 %pos.promoted1297, 8
  store i64 %inc65.i1081, ptr %pos, align 8
  %arrayidx66.i1082 = getelementptr inbounds i8, ptr %data, i64 %inc56.i1073
  %172 = load i8, ptr %arrayidx66.i1082, align 1
  %conv67.i1083 = sext i8 %172 to i64
  %and68.i1084 = shl nsw i64 %conv67.i1083, 49
  %shl69.i1085 = and i64 %and68.i1084, 71494644084506624
  %or70.i1086 = or i64 %shl69.i1085, %or61.i1078
  %cmp71.i1087 = icmp sgt i8 %172, -1
  br i1 %cmp71.i1087, label %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end73.i1088

if.end73.i1088:                                   ; preds = %if.end64.i1080
  %inc74.i1089 = add i64 %pos.promoted1297, 9
  store i64 %inc74.i1089, ptr %pos, align 8
  %arrayidx75.i1090 = getelementptr inbounds i8, ptr %data, i64 %inc65.i1081
  %173 = load i8, ptr %arrayidx75.i1090, align 1
  %conv76.i1091 = sext i8 %173 to i64
  %and77.i1092 = shl nsw i64 %conv76.i1091, 56
  %shl78.i1093 = and i64 %and77.i1092, 9151314442816847872
  %or79.i1094 = or i64 %shl78.i1093, %or70.i1086
  %cmp80.i1095 = icmp sgt i8 %173, -1
  br i1 %cmp80.i1095, label %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end82.i1096

if.end82.i1096:                                   ; preds = %if.end73.i1088
  %inc83.i1097 = add i64 %pos.promoted1297, 10
  store i64 %inc83.i1097, ptr %pos, align 8
  %arrayidx84.i1098 = getelementptr inbounds i8, ptr %data, i64 %inc74.i1089
  %174 = load i8, ptr %arrayidx84.i1098, align 1
  %conv85.i1099 = zext i8 %174 to i64
  %and86.i1100 = shl i64 %conv85.i1099, 63
  %or88.i1102 = or i64 %and86.i1100, %or79.i1094
  %cmp89.i1103 = icmp sgt i8 %174, -1
  br i1 %cmp89.i1103, label %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %return

land.rhs.i1022:                                   ; preds = %while.cond.i999.preheader, %while.body.i1013
  %val.i991.11302 = phi i64 [ %or101.i1020, %while.body.i1013 ], [ 0, %while.cond.i999.preheader ]
  %shift.i993.01301 = phi i32 [ %add.i1021, %while.body.i1013 ], [ 0, %while.cond.i999.preheader ]
  %inc96.i101412981300 = phi i64 [ %inc96.i1014, %while.body.i1013 ], [ %pos.promoted1297, %while.cond.i999.preheader ]
  %arrayidx93.i1023 = getelementptr inbounds i8, ptr %data, i64 %inc96.i101412981300
  %175 = load i8, ptr %arrayidx93.i1023, align 1
  %cmp95.i1025 = icmp slt i8 %175, 0
  %inc96.i1014 = add i64 %inc96.i101412981300, 1
  br i1 %cmp95.i1025, label %while.body.i1013, label %if.end104.i1004

while.body.i1013:                                 ; preds = %land.rhs.i1022
  %176 = and i8 %175, 127
  %and99.i1017 = zext nneg i8 %176 to i64
  %sh_prom.i1018 = zext nneg i32 %shift.i993.01301 to i64
  %shl100.i1019 = shl i64 %and99.i1017, %sh_prom.i1018
  %or101.i1020 = or i64 %shl100.i1019, %val.i991.11302
  %add.i1021 = add i32 %shift.i993.01301, 7
  %cmp92.i1000.not = icmp eq i64 %inc96.i1014, %size
  br i1 %cmp92.i1000.not, label %return.loopexit1679, label %land.rhs.i1022, !llvm.loop !8

if.end104.i1004:                                  ; preds = %land.rhs.i1022
  store i64 %inc96.i1014, ptr %pos, align 8
  %conv107.i1007 = zext nneg i8 %175 to i64
  %sh_prom108.i1008 = zext nneg i32 %shift.i993.01301 to i64
  %shl109.i1009 = shl i64 %conv107.i1007, %sh_prom108.i1008
  %or110.i1010 = or i64 %shl109.i1009, %val.i991.11302
  br label %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit: ; preds = %if.end104.i1004, %if.end73.i1088, %if.end64.i1080, %if.end55.i1072, %if.end46.i1064, %if.end37.i1056, %if.end28.i1048, %if.end19.i1040, %if.end12.i1032, %if.then5.i1026, %if.then.i1121, %if.end82.i1096
  %177 = phi i64 [ %inc.i1124, %if.then.i1121 ], [ %inc96.i1014, %if.end104.i1004 ], [ %inc74.i1089, %if.end73.i1088 ], [ %inc6.i1027, %if.then5.i1026 ], [ %inc13.i1033, %if.end12.i1032 ], [ %inc20.i1041, %if.end19.i1040 ], [ %inc29.i1049, %if.end28.i1048 ], [ %inc38.i1057, %if.end37.i1056 ], [ %inc47.i1065, %if.end46.i1064 ], [ %inc56.i1073, %if.end55.i1072 ], [ %inc65.i1081, %if.end64.i1080 ], [ %inc83.i1097, %if.end82.i1096 ]
  %str_sz154.0 = phi i64 [ %conv.i1118, %if.then.i1121 ], [ %or110.i1010, %if.end104.i1004 ], [ %or79.i1094, %if.end73.i1088 ], [ %and9.i1030, %if.then5.i1026 ], [ %or.i1038, %if.end12.i1032 ], [ %or25.i1046, %if.end19.i1040 ], [ %or34.i1054, %if.end28.i1048 ], [ %or43.i1062, %if.end37.i1056 ], [ %or52.i1070, %if.end46.i1064 ], [ %or61.i1078, %if.end55.i1072 ], [ %or70.i1086, %if.end64.i1080 ], [ %or88.i1102, %if.end82.i1096 ]
  %178 = load i64, ptr %_M_string_length.i.i.i.i.i.i1164, align 8
  %cmp.i.i1081 = icmp ult i64 %178, %str_sz154.0
  br i1 %cmp.i.i1081, label %if.then.i.i1086, label %if.else.i.i1082

if.then.i.i1086:                                  ; preds = %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %sub.i.i1087 = sub nuw i64 %str_sz154.0, %178
  %sub3.i.i.i.i.i1088 = sub i64 9223372036854775807, %178
  %cmp.i.i.i.i.i1089 = icmp ult i64 %sub3.i.i.i.i.i1088, %sub.i.i1087
  br i1 %cmp.i.i.i.i.i1089, label %if.then.i.i.i.i.i1104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i1090

if.then.i.i.i.i.i1104:                            ; preds = %if.then.i.i1086
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i1090: ; preds = %if.then.i.i1086
  %179 = load ptr, ptr %t, align 8
  %cmp.i.i.i.i.i.i1091 = icmp eq ptr %179, %0
  br i1 %cmp.i.i.i.i.i.i1091, label %if.then.i.i.i.i.i.i1102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1092

if.then.i.i.i.i.i.i1102:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i1090
  %cmp3.i.i.i.i.i.i1103 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1103)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1092

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1092: ; preds = %if.then.i.i.i.i.i.i1102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i1090
  %180 = load i64, ptr %0, align 8
  %cond.i.i.i.i.i1093 = select i1 %cmp.i.i.i.i.i.i1091, i64 15, i64 %180
  %cmp.not.i.i.i.i1094 = icmp ugt i64 %str_sz154.0, %cond.i.i.i.i.i1093
  br i1 %cmp.not.i.i.i.i1094, label %if.else.i.i.i.i1100, label %if.then12.i.i.i.i1095

if.else.i.i.i.i1100:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1092
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %t, i64 noundef %178, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i1087)
  %.pre.i.i1101 = load ptr, ptr %t, align 8
  br label %if.then12.i.i.i.i1095

if.then12.i.i.i.i1095:                            ; preds = %if.else.i.i.i.i1100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1092
  %181 = phi ptr [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1092 ], [ %.pre.i.i1101, %if.else.i.i.i.i1100 ]
  %add.ptr14.i.i.i.i1096 = getelementptr inbounds i8, ptr %181, i64 %178
  %cond.i.i.i.i1097 = icmp eq i64 %sub.i.i1087, 1
  br i1 %cond.i.i.i.i1097, label %if.then.i21.i.i.i.i1099, label %if.end.i.i22.i.i.i.i1098

if.then.i21.i.i.i.i1099:                          ; preds = %if.then12.i.i.i.i1095
  store i8 0, ptr %add.ptr14.i.i.i.i1096, align 1
  br label %if.end5.sink.split.i.i1084

if.end.i.i22.i.i.i.i1098:                         ; preds = %if.then12.i.i.i.i1095
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i1096, i8 0, i64 %sub.i.i1087, i1 false)
  br label %if.end5.sink.split.i.i1084

if.else.i.i1082:                                  ; preds = %_ZSt3getILm7EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %cmp3.i.i1083 = icmp ult i64 %str_sz154.0, %178
  br i1 %cmp3.i.i1083, label %if.end5.sink.split.i.i1084, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1105

if.end5.sink.split.i.i1084:                       ; preds = %if.else.i.i1082, %if.end.i.i22.i.i.i.i1098, %if.then.i21.i.i.i.i1099
  store i64 %str_sz154.0, ptr %_M_string_length.i.i.i.i.i.i1164, align 8
  %182 = load ptr, ptr %t, align 8
  %arrayidx.i.i.i1085 = getelementptr inbounds i8, ptr %182, i64 %str_sz154.0
  store i8 0, ptr %arrayidx.i.i.i1085, align 1
  %.pre1439 = load i64, ptr %pos, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1105: ; preds = %if.else.i.i1082, %if.end5.sink.split.i.i1084
  %183 = phi i64 [ %177, %if.else.i.i1082 ], [ %.pre1439, %if.end5.sink.split.i.i1084 ]
  %add162 = add i64 %183, %str_sz154.0
  %cmp163 = icmp ugt i64 %add162, %size
  br i1 %cmp163, label %return, label %if.end165

if.end165:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1105
  %184 = load i8, ptr %_M_index.i1159, align 8
  %cmp.not.i1107 = icmp eq i8 %184, 7
  br i1 %cmp.not.i1107, label %sw.epilog, label %if.then.i1108

if.then.i1108:                                    ; preds = %if.end165
  %exception.i.i.i1109 = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i1109, align 8
  %_M_reason.i.i.i.i1110 = getelementptr inbounds nuw i8, ptr %exception.i.i.i1109, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i1110, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i1109, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

sw.bb171:                                         ; preds = %if.end
  %185 = load i8, ptr %_M_index.i1159, align 8
  %cmp174.not = icmp eq i8 %185, 8
  br i1 %cmp174.not, label %if.end178, label %if.then175

if.then175:                                       ; preds = %sw.bb171
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i1116)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_S9_S9_S9_S9_S9_EE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i1116, ptr noundef nonnull align 8 dereferenceable(33) %t)
  store i8 -1, ptr %_M_index.i1159, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i1116)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i1115)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i1115) #15
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(33) %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i1115) #15
  store ptr %0, ptr %t, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i1115) #15
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i1164, align 8
  %186 = load ptr, ptr %t, align 8
  store i8 0, ptr %186, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i1115)
  store i8 8, ptr %_M_index.i1159, align 8
  %.pre1436 = load i64, ptr %pos, align 8
  br label %if.end178

if.end178:                                        ; preds = %if.then175, %sw.bb171
  %pos.promoted1291 = phi i64 [ %.pre1436, %if.then175 ], [ %14, %sw.bb171 ]
  %cmp.i1136 = icmp ult i64 %pos.promoted1291, %size
  br i1 %cmp.i1136, label %land.lhs.true.i1258, label %if.end.i1137

land.lhs.true.i1258:                              ; preds = %if.end178
  %arrayidx.i1259 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1291
  %187 = load i8, ptr %arrayidx.i1259, align 1
  %cmp1.i1262 = icmp sgt i8 %187, -1
  br i1 %cmp1.i1262, label %if.then.i1263, label %if.end.i1137

if.then.i1263:                                    ; preds = %land.lhs.true.i1258
  %conv.i1260 = zext nneg i8 %187 to i64
  %inc.i1266 = add nuw i64 %pos.promoted1291, 1
  store i64 %inc.i1266, ptr %pos, align 8
  br label %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

if.end.i1137:                                     ; preds = %land.lhs.true.i1258, %if.end178
  %sub.i1138 = sub i64 %size, %pos.promoted1291
  %cmp4.i1139 = icmp ugt i64 %sub.i1138, 9
  br i1 %cmp4.i1139, label %if.then5.i1168, label %while.cond.i1141.preheader

while.cond.i1141.preheader:                       ; preds = %if.end.i1137
  %cmp92.i1142.not1293 = icmp eq i64 %pos.promoted1291, %size
  br i1 %cmp92.i1142.not1293, label %return, label %land.rhs.i1164

if.then5.i1168:                                   ; preds = %if.end.i1137
  %inc6.i1169 = add i64 %pos.promoted1291, 1
  store i64 %inc6.i1169, ptr %pos, align 8
  %arrayidx7.i1170 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1291
  %188 = load i8, ptr %arrayidx7.i1170, align 1
  %189 = and i8 %188, 127
  %and9.i1172 = zext nneg i8 %189 to i64
  %cmp10.i1173 = icmp sgt i8 %188, -1
  br i1 %cmp10.i1173, label %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end12.i1174

if.end12.i1174:                                   ; preds = %if.then5.i1168
  %inc13.i1175 = add i64 %pos.promoted1291, 2
  store i64 %inc13.i1175, ptr %pos, align 8
  %arrayidx14.i1176 = getelementptr inbounds i8, ptr %data, i64 %inc6.i1169
  %190 = load i8, ptr %arrayidx14.i1176, align 1
  %conv15.i1177 = sext i8 %190 to i64
  %and16.i1178 = shl nsw i64 %conv15.i1177, 7
  %shl.i1179 = and i64 %and16.i1178, 16256
  %or.i1180 = or disjoint i64 %shl.i1179, %and9.i1172
  %cmp17.i1181 = icmp sgt i8 %190, -1
  br i1 %cmp17.i1181, label %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end19.i1182

if.end19.i1182:                                   ; preds = %if.end12.i1174
  %inc20.i1183 = add i64 %pos.promoted1291, 3
  store i64 %inc20.i1183, ptr %pos, align 8
  %arrayidx21.i1184 = getelementptr inbounds i8, ptr %data, i64 %inc13.i1175
  %191 = load i8, ptr %arrayidx21.i1184, align 1
  %conv22.i1185 = sext i8 %191 to i64
  %and23.i1186 = shl nsw i64 %conv22.i1185, 14
  %shl24.i1187 = and i64 %and23.i1186, 2080768
  %or25.i1188 = or disjoint i64 %shl24.i1187, %or.i1180
  %cmp26.i1189 = icmp sgt i8 %191, -1
  br i1 %cmp26.i1189, label %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end28.i1190

if.end28.i1190:                                   ; preds = %if.end19.i1182
  %inc29.i1191 = add i64 %pos.promoted1291, 4
  store i64 %inc29.i1191, ptr %pos, align 8
  %arrayidx30.i1192 = getelementptr inbounds i8, ptr %data, i64 %inc20.i1183
  %192 = load i8, ptr %arrayidx30.i1192, align 1
  %conv31.i1193 = sext i8 %192 to i64
  %and32.i1194 = shl nsw i64 %conv31.i1193, 21
  %shl33.i1195 = and i64 %and32.i1194, 266338304
  %or34.i1196 = or disjoint i64 %shl33.i1195, %or25.i1188
  %cmp35.i1197 = icmp sgt i8 %192, -1
  br i1 %cmp35.i1197, label %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end37.i1198

if.end37.i1198:                                   ; preds = %if.end28.i1190
  %inc38.i1199 = add i64 %pos.promoted1291, 5
  store i64 %inc38.i1199, ptr %pos, align 8
  %arrayidx39.i1200 = getelementptr inbounds i8, ptr %data, i64 %inc29.i1191
  %193 = load i8, ptr %arrayidx39.i1200, align 1
  %conv40.i1201 = sext i8 %193 to i64
  %and41.i1202 = shl nsw i64 %conv40.i1201, 28
  %shl42.i1203 = and i64 %and41.i1202, 34091302912
  %or43.i1204 = or disjoint i64 %shl42.i1203, %or34.i1196
  %cmp44.i1205 = icmp sgt i8 %193, -1
  br i1 %cmp44.i1205, label %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end46.i1206

if.end46.i1206:                                   ; preds = %if.end37.i1198
  %inc47.i1207 = add i64 %pos.promoted1291, 6
  store i64 %inc47.i1207, ptr %pos, align 8
  %arrayidx48.i1208 = getelementptr inbounds i8, ptr %data, i64 %inc38.i1199
  %194 = load i8, ptr %arrayidx48.i1208, align 1
  %conv49.i1209 = sext i8 %194 to i64
  %and50.i1210 = shl nsw i64 %conv49.i1209, 35
  %shl51.i1211 = and i64 %and50.i1210, 4363686772736
  %or52.i1212 = or disjoint i64 %shl51.i1211, %or43.i1204
  %cmp53.i1213 = icmp sgt i8 %194, -1
  br i1 %cmp53.i1213, label %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end55.i1214

if.end55.i1214:                                   ; preds = %if.end46.i1206
  %inc56.i1215 = add i64 %pos.promoted1291, 7
  store i64 %inc56.i1215, ptr %pos, align 8
  %arrayidx57.i1216 = getelementptr inbounds i8, ptr %data, i64 %inc47.i1207
  %195 = load i8, ptr %arrayidx57.i1216, align 1
  %conv58.i1217 = sext i8 %195 to i64
  %and59.i1218 = shl nsw i64 %conv58.i1217, 42
  %shl60.i1219 = and i64 %and59.i1218, 558551906910208
  %or61.i1220 = or i64 %shl60.i1219, %or52.i1212
  %cmp62.i1221 = icmp sgt i8 %195, -1
  br i1 %cmp62.i1221, label %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end64.i1222

if.end64.i1222:                                   ; preds = %if.end55.i1214
  %inc65.i1223 = add i64 %pos.promoted1291, 8
  store i64 %inc65.i1223, ptr %pos, align 8
  %arrayidx66.i1224 = getelementptr inbounds i8, ptr %data, i64 %inc56.i1215
  %196 = load i8, ptr %arrayidx66.i1224, align 1
  %conv67.i1225 = sext i8 %196 to i64
  %and68.i1226 = shl nsw i64 %conv67.i1225, 49
  %shl69.i1227 = and i64 %and68.i1226, 71494644084506624
  %or70.i1228 = or i64 %shl69.i1227, %or61.i1220
  %cmp71.i1229 = icmp sgt i8 %196, -1
  br i1 %cmp71.i1229, label %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end73.i1230

if.end73.i1230:                                   ; preds = %if.end64.i1222
  %inc74.i1231 = add i64 %pos.promoted1291, 9
  store i64 %inc74.i1231, ptr %pos, align 8
  %arrayidx75.i1232 = getelementptr inbounds i8, ptr %data, i64 %inc65.i1223
  %197 = load i8, ptr %arrayidx75.i1232, align 1
  %conv76.i1233 = sext i8 %197 to i64
  %and77.i1234 = shl nsw i64 %conv76.i1233, 56
  %shl78.i1235 = and i64 %and77.i1234, 9151314442816847872
  %or79.i1236 = or i64 %shl78.i1235, %or70.i1228
  %cmp80.i1237 = icmp sgt i8 %197, -1
  br i1 %cmp80.i1237, label %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end82.i1238

if.end82.i1238:                                   ; preds = %if.end73.i1230
  %inc83.i1239 = add i64 %pos.promoted1291, 10
  store i64 %inc83.i1239, ptr %pos, align 8
  %arrayidx84.i1240 = getelementptr inbounds i8, ptr %data, i64 %inc74.i1231
  %198 = load i8, ptr %arrayidx84.i1240, align 1
  %conv85.i1241 = zext i8 %198 to i64
  %and86.i1242 = shl i64 %conv85.i1241, 63
  %or88.i1244 = or i64 %and86.i1242, %or79.i1236
  %cmp89.i1245 = icmp sgt i8 %198, -1
  br i1 %cmp89.i1245, label %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %return

land.rhs.i1164:                                   ; preds = %while.cond.i1141.preheader, %while.body.i1155
  %val.i1133.11296 = phi i64 [ %or101.i1162, %while.body.i1155 ], [ 0, %while.cond.i1141.preheader ]
  %shift.i1135.01295 = phi i32 [ %add.i1163, %while.body.i1155 ], [ 0, %while.cond.i1141.preheader ]
  %inc96.i115612921294 = phi i64 [ %inc96.i1156, %while.body.i1155 ], [ %pos.promoted1291, %while.cond.i1141.preheader ]
  %arrayidx93.i1165 = getelementptr inbounds i8, ptr %data, i64 %inc96.i115612921294
  %199 = load i8, ptr %arrayidx93.i1165, align 1
  %cmp95.i1167 = icmp slt i8 %199, 0
  %inc96.i1156 = add i64 %inc96.i115612921294, 1
  br i1 %cmp95.i1167, label %while.body.i1155, label %if.end104.i1146

while.body.i1155:                                 ; preds = %land.rhs.i1164
  %200 = and i8 %199, 127
  %and99.i1159 = zext nneg i8 %200 to i64
  %sh_prom.i1160 = zext nneg i32 %shift.i1135.01295 to i64
  %shl100.i1161 = shl i64 %and99.i1159, %sh_prom.i1160
  %or101.i1162 = or i64 %shl100.i1161, %val.i1133.11296
  %add.i1163 = add i32 %shift.i1135.01295, 7
  %cmp92.i1142.not = icmp eq i64 %inc96.i1156, %size
  br i1 %cmp92.i1142.not, label %return.loopexit1680, label %land.rhs.i1164, !llvm.loop !8

if.end104.i1146:                                  ; preds = %land.rhs.i1164
  store i64 %inc96.i1156, ptr %pos, align 8
  %conv107.i1149 = zext nneg i8 %199 to i64
  %sh_prom108.i1150 = zext nneg i32 %shift.i1135.01295 to i64
  %shl109.i1151 = shl i64 %conv107.i1149, %sh_prom108.i1150
  %or110.i1152 = or i64 %shl109.i1151, %val.i1133.11296
  br label %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit: ; preds = %if.end104.i1146, %if.end73.i1230, %if.end64.i1222, %if.end55.i1214, %if.end46.i1206, %if.end37.i1198, %if.end28.i1190, %if.end19.i1182, %if.end12.i1174, %if.then5.i1168, %if.then.i1263, %if.end82.i1238
  %201 = phi i64 [ %inc.i1266, %if.then.i1263 ], [ %inc96.i1156, %if.end104.i1146 ], [ %inc74.i1231, %if.end73.i1230 ], [ %inc6.i1169, %if.then5.i1168 ], [ %inc13.i1175, %if.end12.i1174 ], [ %inc20.i1183, %if.end19.i1182 ], [ %inc29.i1191, %if.end28.i1190 ], [ %inc38.i1199, %if.end37.i1198 ], [ %inc47.i1207, %if.end46.i1206 ], [ %inc56.i1215, %if.end55.i1214 ], [ %inc65.i1223, %if.end64.i1222 ], [ %inc83.i1239, %if.end82.i1238 ]
  %str_sz179.0 = phi i64 [ %conv.i1260, %if.then.i1263 ], [ %or110.i1152, %if.end104.i1146 ], [ %or79.i1236, %if.end73.i1230 ], [ %and9.i1172, %if.then5.i1168 ], [ %or.i1180, %if.end12.i1174 ], [ %or25.i1188, %if.end19.i1182 ], [ %or34.i1196, %if.end28.i1190 ], [ %or43.i1204, %if.end37.i1198 ], [ %or52.i1212, %if.end46.i1206 ], [ %or61.i1220, %if.end55.i1214 ], [ %or70.i1228, %if.end64.i1222 ], [ %or88.i1244, %if.end82.i1238 ]
  %202 = load i64, ptr %_M_string_length.i.i.i.i.i.i1164, align 8
  %cmp.i.i1127 = icmp ult i64 %202, %str_sz179.0
  br i1 %cmp.i.i1127, label %if.then.i.i1132, label %if.else.i.i1128

if.then.i.i1132:                                  ; preds = %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %sub.i.i1133 = sub nuw i64 %str_sz179.0, %202
  %sub3.i.i.i.i.i1134 = sub i64 9223372036854775807, %202
  %cmp.i.i.i.i.i1135 = icmp ult i64 %sub3.i.i.i.i.i1134, %sub.i.i1133
  br i1 %cmp.i.i.i.i.i1135, label %if.then.i.i.i.i.i1150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i1136

if.then.i.i.i.i.i1150:                            ; preds = %if.then.i.i1132
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i1136: ; preds = %if.then.i.i1132
  %203 = load ptr, ptr %t, align 8
  %cmp.i.i.i.i.i.i1137 = icmp eq ptr %203, %0
  br i1 %cmp.i.i.i.i.i.i1137, label %if.then.i.i.i.i.i.i1148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1138

if.then.i.i.i.i.i.i1148:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i1136
  %cmp3.i.i.i.i.i.i1149 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1149)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1138: ; preds = %if.then.i.i.i.i.i.i1148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i1136
  %204 = load i64, ptr %0, align 8
  %cond.i.i.i.i.i1139 = select i1 %cmp.i.i.i.i.i.i1137, i64 15, i64 %204
  %cmp.not.i.i.i.i1140 = icmp ugt i64 %str_sz179.0, %cond.i.i.i.i.i1139
  br i1 %cmp.not.i.i.i.i1140, label %if.else.i.i.i.i1146, label %if.then12.i.i.i.i1141

if.else.i.i.i.i1146:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %t, i64 noundef %202, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i1133)
  %.pre.i.i1147 = load ptr, ptr %t, align 8
  br label %if.then12.i.i.i.i1141

if.then12.i.i.i.i1141:                            ; preds = %if.else.i.i.i.i1146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1138
  %205 = phi ptr [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1138 ], [ %.pre.i.i1147, %if.else.i.i.i.i1146 ]
  %add.ptr14.i.i.i.i1142 = getelementptr inbounds i8, ptr %205, i64 %202
  %cond.i.i.i.i1143 = icmp eq i64 %sub.i.i1133, 1
  br i1 %cond.i.i.i.i1143, label %if.then.i21.i.i.i.i1145, label %if.end.i.i22.i.i.i.i1144

if.then.i21.i.i.i.i1145:                          ; preds = %if.then12.i.i.i.i1141
  store i8 0, ptr %add.ptr14.i.i.i.i1142, align 1
  br label %if.end5.sink.split.i.i1130

if.end.i.i22.i.i.i.i1144:                         ; preds = %if.then12.i.i.i.i1141
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i1142, i8 0, i64 %sub.i.i1133, i1 false)
  br label %if.end5.sink.split.i.i1130

if.else.i.i1128:                                  ; preds = %_ZSt3getILm8EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %cmp3.i.i1129 = icmp ult i64 %str_sz179.0, %202
  br i1 %cmp3.i.i1129, label %if.end5.sink.split.i.i1130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1151

if.end5.sink.split.i.i1130:                       ; preds = %if.else.i.i1128, %if.end.i.i22.i.i.i.i1144, %if.then.i21.i.i.i.i1145
  store i64 %str_sz179.0, ptr %_M_string_length.i.i.i.i.i.i1164, align 8
  %206 = load ptr, ptr %t, align 8
  %arrayidx.i.i.i1131 = getelementptr inbounds i8, ptr %206, i64 %str_sz179.0
  store i8 0, ptr %arrayidx.i.i.i1131, align 1
  %.pre1437 = load i64, ptr %pos, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1151: ; preds = %if.else.i.i1128, %if.end5.sink.split.i.i1130
  %207 = phi i64 [ %201, %if.else.i.i1128 ], [ %.pre1437, %if.end5.sink.split.i.i1130 ]
  %add187 = add i64 %207, %str_sz179.0
  %cmp188 = icmp ugt i64 %add187, %size
  br i1 %cmp188, label %return, label %if.end190

if.end190:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1151
  %208 = load i8, ptr %_M_index.i1159, align 8
  %cmp.not.i1153 = icmp eq i8 %208, 8
  br i1 %cmp.not.i1153, label %sw.epilog, label %if.then.i1154

if.then.i1154:                                    ; preds = %if.end190
  %exception.i.i.i1155 = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i1155, align 8
  %_M_reason.i.i.i.i1156 = getelementptr inbounds nuw i8, ptr %exception.i.i.i1155, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i1156, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i1155, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

sw.bb196:                                         ; preds = %if.end
  %209 = load i8, ptr %_M_index.i1159, align 8
  %cmp199.not = icmp eq i8 %209, 9
  br i1 %cmp199.not, label %if.end203, label %if.then200

if.then200:                                       ; preds = %sw.bb196
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i1162)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_S9_S9_S9_S9_S9_EE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i1162, ptr noundef nonnull align 8 dereferenceable(33) %t)
  store i8 -1, ptr %_M_index.i1159, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i1162)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i1161)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i1161) #15
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(33) %t, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i1161) #15
  store ptr %0, ptr %t, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i1161) #15
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i1164, align 8
  %210 = load ptr, ptr %t, align 8
  store i8 0, ptr %210, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i1161)
  store i8 9, ptr %_M_index.i1159, align 8
  %.pre = load i64, ptr %pos, align 8
  br label %if.end203

if.end203:                                        ; preds = %if.then200, %sw.bb196
  %pos.promoted1285 = phi i64 [ %.pre, %if.then200 ], [ %14, %sw.bb196 ]
  %cmp.i1278 = icmp ult i64 %pos.promoted1285, %size
  br i1 %cmp.i1278, label %land.lhs.true.i1400, label %if.end.i1279

land.lhs.true.i1400:                              ; preds = %if.end203
  %arrayidx.i1401 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1285
  %211 = load i8, ptr %arrayidx.i1401, align 1
  %cmp1.i1404 = icmp sgt i8 %211, -1
  br i1 %cmp1.i1404, label %if.then.i1405, label %if.end.i1279

if.then.i1405:                                    ; preds = %land.lhs.true.i1400
  %conv.i1402 = zext nneg i8 %211 to i64
  %inc.i1408 = add nuw i64 %pos.promoted1285, 1
  store i64 %inc.i1408, ptr %pos, align 8
  br label %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

if.end.i1279:                                     ; preds = %land.lhs.true.i1400, %if.end203
  %sub.i1280 = sub i64 %size, %pos.promoted1285
  %cmp4.i1281 = icmp ugt i64 %sub.i1280, 9
  br i1 %cmp4.i1281, label %if.then5.i1310, label %while.cond.i1283.preheader

while.cond.i1283.preheader:                       ; preds = %if.end.i1279
  %cmp92.i1284.not1287 = icmp eq i64 %pos.promoted1285, %size
  br i1 %cmp92.i1284.not1287, label %return, label %land.rhs.i1306

if.then5.i1310:                                   ; preds = %if.end.i1279
  %inc6.i1311 = add i64 %pos.promoted1285, 1
  store i64 %inc6.i1311, ptr %pos, align 8
  %arrayidx7.i1312 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1285
  %212 = load i8, ptr %arrayidx7.i1312, align 1
  %213 = and i8 %212, 127
  %and9.i1314 = zext nneg i8 %213 to i64
  %cmp10.i1315 = icmp sgt i8 %212, -1
  br i1 %cmp10.i1315, label %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end12.i1316

if.end12.i1316:                                   ; preds = %if.then5.i1310
  %inc13.i1317 = add i64 %pos.promoted1285, 2
  store i64 %inc13.i1317, ptr %pos, align 8
  %arrayidx14.i1318 = getelementptr inbounds i8, ptr %data, i64 %inc6.i1311
  %214 = load i8, ptr %arrayidx14.i1318, align 1
  %conv15.i1319 = sext i8 %214 to i64
  %and16.i1320 = shl nsw i64 %conv15.i1319, 7
  %shl.i1321 = and i64 %and16.i1320, 16256
  %or.i1322 = or disjoint i64 %shl.i1321, %and9.i1314
  %cmp17.i1323 = icmp sgt i8 %214, -1
  br i1 %cmp17.i1323, label %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end19.i1324

if.end19.i1324:                                   ; preds = %if.end12.i1316
  %inc20.i1325 = add i64 %pos.promoted1285, 3
  store i64 %inc20.i1325, ptr %pos, align 8
  %arrayidx21.i1326 = getelementptr inbounds i8, ptr %data, i64 %inc13.i1317
  %215 = load i8, ptr %arrayidx21.i1326, align 1
  %conv22.i1327 = sext i8 %215 to i64
  %and23.i1328 = shl nsw i64 %conv22.i1327, 14
  %shl24.i1329 = and i64 %and23.i1328, 2080768
  %or25.i1330 = or disjoint i64 %shl24.i1329, %or.i1322
  %cmp26.i1331 = icmp sgt i8 %215, -1
  br i1 %cmp26.i1331, label %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end28.i1332

if.end28.i1332:                                   ; preds = %if.end19.i1324
  %inc29.i1333 = add i64 %pos.promoted1285, 4
  store i64 %inc29.i1333, ptr %pos, align 8
  %arrayidx30.i1334 = getelementptr inbounds i8, ptr %data, i64 %inc20.i1325
  %216 = load i8, ptr %arrayidx30.i1334, align 1
  %conv31.i1335 = sext i8 %216 to i64
  %and32.i1336 = shl nsw i64 %conv31.i1335, 21
  %shl33.i1337 = and i64 %and32.i1336, 266338304
  %or34.i1338 = or disjoint i64 %shl33.i1337, %or25.i1330
  %cmp35.i1339 = icmp sgt i8 %216, -1
  br i1 %cmp35.i1339, label %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end37.i1340

if.end37.i1340:                                   ; preds = %if.end28.i1332
  %inc38.i1341 = add i64 %pos.promoted1285, 5
  store i64 %inc38.i1341, ptr %pos, align 8
  %arrayidx39.i1342 = getelementptr inbounds i8, ptr %data, i64 %inc29.i1333
  %217 = load i8, ptr %arrayidx39.i1342, align 1
  %conv40.i1343 = sext i8 %217 to i64
  %and41.i1344 = shl nsw i64 %conv40.i1343, 28
  %shl42.i1345 = and i64 %and41.i1344, 34091302912
  %or43.i1346 = or disjoint i64 %shl42.i1345, %or34.i1338
  %cmp44.i1347 = icmp sgt i8 %217, -1
  br i1 %cmp44.i1347, label %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end46.i1348

if.end46.i1348:                                   ; preds = %if.end37.i1340
  %inc47.i1349 = add i64 %pos.promoted1285, 6
  store i64 %inc47.i1349, ptr %pos, align 8
  %arrayidx48.i1350 = getelementptr inbounds i8, ptr %data, i64 %inc38.i1341
  %218 = load i8, ptr %arrayidx48.i1350, align 1
  %conv49.i1351 = sext i8 %218 to i64
  %and50.i1352 = shl nsw i64 %conv49.i1351, 35
  %shl51.i1353 = and i64 %and50.i1352, 4363686772736
  %or52.i1354 = or disjoint i64 %shl51.i1353, %or43.i1346
  %cmp53.i1355 = icmp sgt i8 %218, -1
  br i1 %cmp53.i1355, label %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end55.i1356

if.end55.i1356:                                   ; preds = %if.end46.i1348
  %inc56.i1357 = add i64 %pos.promoted1285, 7
  store i64 %inc56.i1357, ptr %pos, align 8
  %arrayidx57.i1358 = getelementptr inbounds i8, ptr %data, i64 %inc47.i1349
  %219 = load i8, ptr %arrayidx57.i1358, align 1
  %conv58.i1359 = sext i8 %219 to i64
  %and59.i1360 = shl nsw i64 %conv58.i1359, 42
  %shl60.i1361 = and i64 %and59.i1360, 558551906910208
  %or61.i1362 = or i64 %shl60.i1361, %or52.i1354
  %cmp62.i1363 = icmp sgt i8 %219, -1
  br i1 %cmp62.i1363, label %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end64.i1364

if.end64.i1364:                                   ; preds = %if.end55.i1356
  %inc65.i1365 = add i64 %pos.promoted1285, 8
  store i64 %inc65.i1365, ptr %pos, align 8
  %arrayidx66.i1366 = getelementptr inbounds i8, ptr %data, i64 %inc56.i1357
  %220 = load i8, ptr %arrayidx66.i1366, align 1
  %conv67.i1367 = sext i8 %220 to i64
  %and68.i1368 = shl nsw i64 %conv67.i1367, 49
  %shl69.i1369 = and i64 %and68.i1368, 71494644084506624
  %or70.i1370 = or i64 %shl69.i1369, %or61.i1362
  %cmp71.i1371 = icmp sgt i8 %220, -1
  br i1 %cmp71.i1371, label %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end73.i1372

if.end73.i1372:                                   ; preds = %if.end64.i1364
  %inc74.i1373 = add i64 %pos.promoted1285, 9
  store i64 %inc74.i1373, ptr %pos, align 8
  %arrayidx75.i1374 = getelementptr inbounds i8, ptr %data, i64 %inc65.i1365
  %221 = load i8, ptr %arrayidx75.i1374, align 1
  %conv76.i1375 = sext i8 %221 to i64
  %and77.i1376 = shl nsw i64 %conv76.i1375, 56
  %shl78.i1377 = and i64 %and77.i1376, 9151314442816847872
  %or79.i1378 = or i64 %shl78.i1377, %or70.i1370
  %cmp80.i1379 = icmp sgt i8 %221, -1
  br i1 %cmp80.i1379, label %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.end82.i1380

if.end82.i1380:                                   ; preds = %if.end73.i1372
  %inc83.i1381 = add i64 %pos.promoted1285, 10
  store i64 %inc83.i1381, ptr %pos, align 8
  %arrayidx84.i1382 = getelementptr inbounds i8, ptr %data, i64 %inc74.i1373
  %222 = load i8, ptr %arrayidx84.i1382, align 1
  %conv85.i1383 = zext i8 %222 to i64
  %and86.i1384 = shl i64 %conv85.i1383, 63
  %or88.i1386 = or i64 %and86.i1384, %or79.i1378
  %cmp89.i1387 = icmp sgt i8 %222, -1
  br i1 %cmp89.i1387, label %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %return

land.rhs.i1306:                                   ; preds = %while.cond.i1283.preheader, %while.body.i1297
  %val.i1275.11290 = phi i64 [ %or101.i1304, %while.body.i1297 ], [ 0, %while.cond.i1283.preheader ]
  %shift.i1277.01289 = phi i32 [ %add.i1305, %while.body.i1297 ], [ 0, %while.cond.i1283.preheader ]
  %inc96.i129812861288 = phi i64 [ %inc96.i1298, %while.body.i1297 ], [ %pos.promoted1285, %while.cond.i1283.preheader ]
  %arrayidx93.i1307 = getelementptr inbounds i8, ptr %data, i64 %inc96.i129812861288
  %223 = load i8, ptr %arrayidx93.i1307, align 1
  %cmp95.i1309 = icmp slt i8 %223, 0
  %inc96.i1298 = add i64 %inc96.i129812861288, 1
  br i1 %cmp95.i1309, label %while.body.i1297, label %if.end104.i1288

while.body.i1297:                                 ; preds = %land.rhs.i1306
  %224 = and i8 %223, 127
  %and99.i1301 = zext nneg i8 %224 to i64
  %sh_prom.i1302 = zext nneg i32 %shift.i1277.01289 to i64
  %shl100.i1303 = shl i64 %and99.i1301, %sh_prom.i1302
  %or101.i1304 = or i64 %shl100.i1303, %val.i1275.11290
  %add.i1305 = add i32 %shift.i1277.01289, 7
  %cmp92.i1284.not = icmp eq i64 %inc96.i1298, %size
  br i1 %cmp92.i1284.not, label %return.loopexit1681, label %land.rhs.i1306, !llvm.loop !8

if.end104.i1288:                                  ; preds = %land.rhs.i1306
  store i64 %inc96.i1298, ptr %pos, align 8
  %conv107.i1291 = zext nneg i8 %223 to i64
  %sh_prom108.i1292 = zext nneg i32 %shift.i1277.01289 to i64
  %shl109.i1293 = shl i64 %conv107.i1291, %sh_prom108.i1292
  %or110.i1294 = or i64 %shl109.i1293, %val.i1275.11290
  br label %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit

_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit: ; preds = %if.end104.i1288, %if.end73.i1372, %if.end64.i1364, %if.end55.i1356, %if.end46.i1348, %if.end37.i1340, %if.end28.i1332, %if.end19.i1324, %if.end12.i1316, %if.then5.i1310, %if.then.i1405, %if.end82.i1380
  %225 = phi i64 [ %inc.i1408, %if.then.i1405 ], [ %inc96.i1298, %if.end104.i1288 ], [ %inc74.i1373, %if.end73.i1372 ], [ %inc6.i1311, %if.then5.i1310 ], [ %inc13.i1317, %if.end12.i1316 ], [ %inc20.i1325, %if.end19.i1324 ], [ %inc29.i1333, %if.end28.i1332 ], [ %inc38.i1341, %if.end37.i1340 ], [ %inc47.i1349, %if.end46.i1348 ], [ %inc56.i1357, %if.end55.i1356 ], [ %inc65.i1365, %if.end64.i1364 ], [ %inc83.i1381, %if.end82.i1380 ]
  %str_sz204.0 = phi i64 [ %conv.i1402, %if.then.i1405 ], [ %or110.i1294, %if.end104.i1288 ], [ %or79.i1378, %if.end73.i1372 ], [ %and9.i1314, %if.then5.i1310 ], [ %or.i1322, %if.end12.i1316 ], [ %or25.i1330, %if.end19.i1324 ], [ %or34.i1338, %if.end28.i1332 ], [ %or43.i1346, %if.end37.i1340 ], [ %or52.i1354, %if.end46.i1348 ], [ %or61.i1362, %if.end55.i1356 ], [ %or70.i1370, %if.end64.i1364 ], [ %or88.i1386, %if.end82.i1380 ]
  %226 = load i64, ptr %_M_string_length.i.i.i.i.i.i1164, align 8
  %cmp.i.i1172 = icmp ult i64 %226, %str_sz204.0
  br i1 %cmp.i.i1172, label %if.then.i.i1177, label %if.else.i.i1173

if.then.i.i1177:                                  ; preds = %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %sub.i.i1178 = sub nuw i64 %str_sz204.0, %226
  %sub3.i.i.i.i.i1179 = sub i64 9223372036854775807, %226
  %cmp.i.i.i.i.i1180 = icmp ult i64 %sub3.i.i.i.i.i1179, %sub.i.i1178
  br i1 %cmp.i.i.i.i.i1180, label %if.then.i.i.i.i.i1195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i1181

if.then.i.i.i.i.i1195:                            ; preds = %if.then.i.i1177
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i1181: ; preds = %if.then.i.i1177
  %227 = load ptr, ptr %t, align 8
  %cmp.i.i.i.i.i.i1182 = icmp eq ptr %227, %0
  br i1 %cmp.i.i.i.i.i.i1182, label %if.then.i.i.i.i.i.i1193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1183

if.then.i.i.i.i.i.i1193:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i1181
  %cmp3.i.i.i.i.i.i1194 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1194)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1183: ; preds = %if.then.i.i.i.i.i.i1193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i1181
  %228 = load i64, ptr %0, align 8
  %cond.i.i.i.i.i1184 = select i1 %cmp.i.i.i.i.i.i1182, i64 15, i64 %228
  %cmp.not.i.i.i.i1185 = icmp ugt i64 %str_sz204.0, %cond.i.i.i.i.i1184
  br i1 %cmp.not.i.i.i.i1185, label %if.else.i.i.i.i1191, label %if.then12.i.i.i.i1186

if.else.i.i.i.i1191:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %t, i64 noundef %226, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i1178)
  %.pre.i.i1192 = load ptr, ptr %t, align 8
  br label %if.then12.i.i.i.i1186

if.then12.i.i.i.i1186:                            ; preds = %if.else.i.i.i.i1191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1183
  %229 = phi ptr [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i1183 ], [ %.pre.i.i1192, %if.else.i.i.i.i1191 ]
  %add.ptr14.i.i.i.i1187 = getelementptr inbounds i8, ptr %229, i64 %226
  %cond.i.i.i.i1188 = icmp eq i64 %sub.i.i1178, 1
  br i1 %cond.i.i.i.i1188, label %if.then.i21.i.i.i.i1190, label %if.end.i.i22.i.i.i.i1189

if.then.i21.i.i.i.i1190:                          ; preds = %if.then12.i.i.i.i1186
  store i8 0, ptr %add.ptr14.i.i.i.i1187, align 1
  br label %if.end5.sink.split.i.i1175

if.end.i.i22.i.i.i.i1189:                         ; preds = %if.then12.i.i.i.i1186
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i1187, i8 0, i64 %sub.i.i1178, i1 false)
  br label %if.end5.sink.split.i.i1175

if.else.i.i1173:                                  ; preds = %_ZSt3getILm9EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_S6_S6_S6_S6_S6_EERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %cmp3.i.i1174 = icmp ult i64 %str_sz204.0, %226
  br i1 %cmp3.i.i1174, label %if.end5.sink.split.i.i1175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1196

if.end5.sink.split.i.i1175:                       ; preds = %if.else.i.i1173, %if.end.i.i22.i.i.i.i1189, %if.then.i21.i.i.i.i1190
  store i64 %str_sz204.0, ptr %_M_string_length.i.i.i.i.i.i1164, align 8
  %230 = load ptr, ptr %t, align 8
  %arrayidx.i.i.i1176 = getelementptr inbounds i8, ptr %230, i64 %str_sz204.0
  store i8 0, ptr %arrayidx.i.i.i1176, align 1
  %.pre1435 = load i64, ptr %pos, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1196: ; preds = %if.else.i.i1173, %if.end5.sink.split.i.i1175
  %231 = phi i64 [ %225, %if.else.i.i1173 ], [ %.pre1435, %if.end5.sink.split.i.i1175 ]
  %add212 = add i64 %231, %str_sz204.0
  %cmp213 = icmp ugt i64 %add212, %size
  br i1 %cmp213, label %return, label %if.end215

if.end215:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1196
  %232 = load i8, ptr %_M_index.i1159, align 8
  %cmp.not.i1198 = icmp eq i8 %232, 9
  br i1 %cmp.not.i1198, label %sw.epilog, label %if.then.i1199

if.then.i1199:                                    ; preds = %if.end215
  %exception.i.i.i1200 = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i1200, align 8
  %_M_reason.i.i.i.i1201 = getelementptr inbounds nuw i8, ptr %exception.i.i.i1200, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i1201, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i1200, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
  unreachable

sw.default:                                       ; preds = %if.end
  %conv = trunc i64 %tag.0 to i32
  %call221 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef nonnull %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
  br label %return

sw.epilog:                                        ; preds = %if.end215, %if.end190, %if.end165, %if.end140, %if.end115, %if.end90, %if.end65, %if.end40, %if.end16
  %.sink1587 = phi i64 [ %207, %if.end190 ], [ %183, %if.end165 ], [ %159, %if.end140 ], [ %135, %if.end115 ], [ %111, %if.end90 ], [ %87, %if.end65 ], [ %63, %if.end40 ], [ %39, %if.end16 ], [ %231, %if.end215 ]
  %str_sz204.0.sink1586 = phi i64 [ %str_sz179.0, %if.end190 ], [ %str_sz154.0, %if.end165 ], [ %str_sz129.0, %if.end140 ], [ %str_sz104.0, %if.end115 ], [ %str_sz79.0, %if.end90 ], [ %str_sz54.0, %if.end65 ], [ %str_sz29.0, %if.end40 ], [ %str_sz.0, %if.end16 ], [ %str_sz204.0, %if.end215 ]
  %233 = load ptr, ptr %t, align 8
  %add.ptr219 = getelementptr inbounds i8, ptr %data, i64 %.sink1587
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %233, ptr align 1 %add.ptr219, i64 %str_sz204.0.sink1586, i1 false)
  %234 = load i64, ptr %pos, align 8
  %add220 = add i64 %234, %str_sz204.0.sink1586
  store i64 %add220, ptr %pos, align 8
  %cmp = icmp ult i64 %add220, %size
  br i1 %cmp, label %land.lhs.true.i1542, label %return, !llvm.loop !13

return.loopexit:                                  ; preds = %while.body.i
  store i64 %inc96.i, ptr %pos, align 8
  br label %return

return.loopexit1674:                              ; preds = %while.body.i303
  store i64 %inc96.i304, ptr %pos, align 8
  br label %return

return.loopexit1675:                              ; preds = %while.body.i445
  store i64 %inc96.i446, ptr %pos, align 8
  br label %return

return.loopexit1676:                              ; preds = %while.body.i587
  store i64 %inc96.i588, ptr %pos, align 8
  br label %return

return.loopexit1677:                              ; preds = %while.body.i729
  store i64 %inc96.i730, ptr %pos, align 8
  br label %return

return.loopexit1678:                              ; preds = %while.body.i871
  store i64 %inc96.i872, ptr %pos, align 8
  br label %return

return.loopexit1679:                              ; preds = %while.body.i1013
  store i64 %inc96.i1014, ptr %pos, align 8
  br label %return

return.loopexit1680:                              ; preds = %while.body.i1155
  store i64 %inc96.i1156, ptr %pos, align 8
  br label %return

return.loopexit1681:                              ; preds = %while.body.i1297
  store i64 %inc96.i1298, ptr %pos, align 8
  br label %return

return.loopexit1682:                              ; preds = %while.body.i1439
  store i64 %inc96.i1440, ptr %pos, align 8
  br label %return

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit880, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit925, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit970, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1015, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1060, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1196, %sw.epilog, %if.end82.i1522, %if.end82.i, %if.end82.i386, %if.end82.i528, %if.end82.i670, %if.end82.i812, %if.end82.i954, %if.end82.i1096, %if.end82.i1238, %if.end82.i1380, %while.cond.i1425.preheader, %while.cond.i1283.preheader, %while.cond.i1141.preheader, %while.cond.i999.preheader, %while.cond.i857.preheader, %while.cond.i715.preheader, %while.cond.i573.preheader, %while.cond.i431.preheader, %while.cond.i289.preheader, %while.cond.i.preheader, %return.loopexit1682, %return.loopexit1681, %return.loopexit1680, %return.loopexit1679, %return.loopexit1678, %return.loopexit1677, %return.loopexit1676, %return.loopexit1675, %return.loopexit1674, %return.loopexit, %entry, %sw.default
  %retval.0 = phi i1 [ %call221, %sw.default ], [ false, %return.loopexit1677 ], [ false, %return.loopexit1678 ], [ false, %return.loopexit1679 ], [ false, %return.loopexit1680 ], [ false, %return.loopexit1681 ], [ false, %return.loopexit1682 ], [ false, %return.loopexit ], [ false, %return.loopexit1674 ], [ false, %return.loopexit1675 ], [ true, %entry ], [ false, %return.loopexit1676 ], [ false, %while.cond.i857.preheader ], [ false, %while.cond.i289.preheader ], [ false, %while.cond.i1141.preheader ], [ false, %while.cond.i1283.preheader ], [ false, %while.cond.i999.preheader ], [ false, %while.cond.i431.preheader ], [ false, %while.cond.i1425.preheader ], [ false, %while.cond.i715.preheader ], [ false, %while.cond.i.preheader ], [ false, %if.end82.i1380 ], [ false, %if.end82.i1238 ], [ false, %if.end82.i1096 ], [ false, %if.end82.i954 ], [ false, %if.end82.i812 ], [ false, %if.end82.i670 ], [ false, %if.end82.i528 ], [ false, %if.end82.i386 ], [ false, %if.end82.i ], [ false, %if.end82.i1522 ], [ true, %sw.epilog ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1196 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1105 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1060 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1015 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit970 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit925 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit880 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit1151 ], [ false, %while.cond.i573.preheader ]
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
  call void @_ZdlPv(ptr noundef nonnull %0) #18
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
  call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3

_ZN9struct_pb13UnknownFieldsD2Ev.exit3:           ; preds = %lpad, %if.then.i.i.i.i2
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN11conformance18JspbEncodingConfigEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #3 {
entry:
  %pos = alloca i64, align 8
  %cmp185.not = icmp eq i64 %size, 0
  br i1 %cmp185.not, label %return, label %land.lhs.true.i153

land.lhs.true.i153:                               ; preds = %entry, %if.end5
  %inc96.i169.lcssa170179186 = phi i64 [ %inc96.i169.lcssa170180, %if.end5 ], [ 0, %entry ]
  %arrayidx.i154 = getelementptr i8, ptr %data, i64 %inc96.i169.lcssa170179186
  %0 = load i8, ptr %arrayidx.i154, align 1
  %cmp1.i157 = icmp sgt i8 %0, -1
  br i1 %cmp1.i157, label %if.then.i158, label %if.end.i32

if.then.i158:                                     ; preds = %land.lhs.true.i153
  %conv.i155 = zext nneg i8 %0 to i64
  %inc.i161 = add nuw i64 %inc96.i169.lcssa170179186, 1
  br label %if.end

if.end.i32:                                       ; preds = %land.lhs.true.i153
  %sub.i33 = sub i64 %size, %inc96.i169.lcssa170179186
  %cmp4.i34 = icmp ugt i64 %sub.i33, 9
  br i1 %cmp4.i34, label %if.end12.i69, label %while.cond.i36.preheader

while.cond.i36.preheader:                         ; preds = %if.end.i32
  %cmp92.i37.not163 = icmp eq i64 %inc96.i169.lcssa170179186, %size
  br i1 %cmp92.i37.not163, label %return, label %land.rhs.i59

if.end12.i69:                                     ; preds = %if.end.i32
  %1 = and i8 %0, 127
  %and9.i67 = zext nneg i8 %1 to i64
  %inc13.i70 = add i64 %inc96.i169.lcssa170179186, 2
  %arrayidx14.i71 = getelementptr i8, ptr %arrayidx.i154, i64 1
  %2 = load i8, ptr %arrayidx14.i71, align 1
  %conv15.i72 = sext i8 %2 to i64
  %and16.i73 = shl nsw i64 %conv15.i72, 7
  %shl.i74 = and i64 %and16.i73, 16256
  %or.i75 = or disjoint i64 %shl.i74, %and9.i67
  %cmp17.i76 = icmp sgt i8 %2, -1
  br i1 %cmp17.i76, label %if.end, label %if.end19.i77

if.end19.i77:                                     ; preds = %if.end12.i69
  %inc20.i78 = add i64 %inc96.i169.lcssa170179186, 3
  %arrayidx21.i79 = getelementptr inbounds i8, ptr %data, i64 %inc13.i70
  %3 = load i8, ptr %arrayidx21.i79, align 1
  %conv22.i80 = sext i8 %3 to i64
  %and23.i81 = shl nsw i64 %conv22.i80, 14
  %shl24.i82 = and i64 %and23.i81, 2080768
  %or25.i83 = or disjoint i64 %shl24.i82, %or.i75
  %cmp26.i84 = icmp sgt i8 %3, -1
  br i1 %cmp26.i84, label %if.end, label %if.end28.i85

if.end28.i85:                                     ; preds = %if.end19.i77
  %inc29.i86 = add i64 %inc96.i169.lcssa170179186, 4
  %arrayidx30.i87 = getelementptr inbounds i8, ptr %data, i64 %inc20.i78
  %4 = load i8, ptr %arrayidx30.i87, align 1
  %conv31.i88 = sext i8 %4 to i64
  %and32.i89 = shl nsw i64 %conv31.i88, 21
  %shl33.i90 = and i64 %and32.i89, 266338304
  %or34.i91 = or disjoint i64 %shl33.i90, %or25.i83
  %cmp35.i92 = icmp sgt i8 %4, -1
  br i1 %cmp35.i92, label %if.end, label %if.end37.i93

if.end37.i93:                                     ; preds = %if.end28.i85
  %inc38.i94 = add i64 %inc96.i169.lcssa170179186, 5
  %arrayidx39.i95 = getelementptr inbounds i8, ptr %data, i64 %inc29.i86
  %5 = load i8, ptr %arrayidx39.i95, align 1
  %conv40.i96 = sext i8 %5 to i64
  %and41.i97 = shl nsw i64 %conv40.i96, 28
  %shl42.i98 = and i64 %and41.i97, 34091302912
  %or43.i99 = or disjoint i64 %shl42.i98, %or34.i91
  %cmp44.i100 = icmp sgt i8 %5, -1
  br i1 %cmp44.i100, label %if.end, label %if.end46.i101

if.end46.i101:                                    ; preds = %if.end37.i93
  %inc47.i102 = add i64 %inc96.i169.lcssa170179186, 6
  %arrayidx48.i103 = getelementptr inbounds i8, ptr %data, i64 %inc38.i94
  %6 = load i8, ptr %arrayidx48.i103, align 1
  %conv49.i104 = sext i8 %6 to i64
  %and50.i105 = shl nsw i64 %conv49.i104, 35
  %shl51.i106 = and i64 %and50.i105, 4363686772736
  %or52.i107 = or disjoint i64 %shl51.i106, %or43.i99
  %cmp53.i108 = icmp sgt i8 %6, -1
  br i1 %cmp53.i108, label %if.end, label %if.end55.i109

if.end55.i109:                                    ; preds = %if.end46.i101
  %inc56.i110 = add i64 %inc96.i169.lcssa170179186, 7
  %arrayidx57.i111 = getelementptr inbounds i8, ptr %data, i64 %inc47.i102
  %7 = load i8, ptr %arrayidx57.i111, align 1
  %conv58.i112 = sext i8 %7 to i64
  %and59.i113 = shl nsw i64 %conv58.i112, 42
  %shl60.i114 = and i64 %and59.i113, 558551906910208
  %or61.i115 = or i64 %shl60.i114, %or52.i107
  %cmp62.i116 = icmp sgt i8 %7, -1
  br i1 %cmp62.i116, label %if.end, label %if.end64.i117

if.end64.i117:                                    ; preds = %if.end55.i109
  %inc65.i118 = add i64 %inc96.i169.lcssa170179186, 8
  %arrayidx66.i119 = getelementptr inbounds i8, ptr %data, i64 %inc56.i110
  %8 = load i8, ptr %arrayidx66.i119, align 1
  %conv67.i120 = sext i8 %8 to i64
  %and68.i121 = shl nsw i64 %conv67.i120, 49
  %shl69.i122 = and i64 %and68.i121, 71494644084506624
  %or70.i123 = or i64 %shl69.i122, %or61.i115
  %cmp71.i124 = icmp sgt i8 %8, -1
  br i1 %cmp71.i124, label %if.end, label %if.end73.i125

if.end73.i125:                                    ; preds = %if.end64.i117
  %inc74.i126 = add i64 %inc96.i169.lcssa170179186, 9
  %arrayidx75.i127 = getelementptr inbounds i8, ptr %data, i64 %inc65.i118
  %9 = load i8, ptr %arrayidx75.i127, align 1
  %conv76.i128 = sext i8 %9 to i64
  %and77.i129 = shl nsw i64 %conv76.i128, 56
  %shl78.i130 = and i64 %and77.i129, 9151314442816847872
  %or79.i131 = or i64 %shl78.i130, %or70.i123
  %cmp80.i132 = icmp sgt i8 %9, -1
  br i1 %cmp80.i132, label %if.end, label %if.end82.i133

if.end82.i133:                                    ; preds = %if.end73.i125
  %inc83.i134 = add i64 %inc96.i169.lcssa170179186, 10
  %arrayidx84.i135 = getelementptr inbounds i8, ptr %data, i64 %inc74.i126
  %10 = load i8, ptr %arrayidx84.i135, align 1
  %conv85.i136 = zext i8 %10 to i64
  %and86.i137 = shl i64 %conv85.i136, 63
  %or88.i139 = or i64 %and86.i137, %or79.i131
  %cmp89.i140 = icmp sgt i8 %10, -1
  br i1 %cmp89.i140, label %if.end, label %return

land.rhs.i59:                                     ; preds = %while.cond.i36.preheader, %while.body.i50
  %val.i28.1166 = phi i64 [ %or101.i57, %while.body.i50 ], [ 0, %while.cond.i36.preheader ]
  %shift.i30.0165 = phi i32 [ %add.i58, %while.body.i50 ], [ 0, %while.cond.i36.preheader ]
  %inc96.i51161164 = phi i64 [ %inc96.i51, %while.body.i50 ], [ %inc96.i169.lcssa170179186, %while.cond.i36.preheader ]
  %arrayidx93.i60 = getelementptr inbounds i8, ptr %data, i64 %inc96.i51161164
  %11 = load i8, ptr %arrayidx93.i60, align 1
  %cmp95.i62 = icmp slt i8 %11, 0
  %inc96.i51 = add i64 %inc96.i51161164, 1
  br i1 %cmp95.i62, label %while.body.i50, label %if.end104.i41

while.body.i50:                                   ; preds = %land.rhs.i59
  %12 = and i8 %11, 127
  %and99.i54 = zext nneg i8 %12 to i64
  %sh_prom.i55 = zext nneg i32 %shift.i30.0165 to i64
  %shl100.i56 = shl i64 %and99.i54, %sh_prom.i55
  %or101.i57 = or i64 %shl100.i56, %val.i28.1166
  %add.i58 = add i32 %shift.i30.0165, 7
  %cmp92.i37.not = icmp eq i64 %inc96.i51, %size
  br i1 %cmp92.i37.not, label %return, label %land.rhs.i59, !llvm.loop !8

if.end104.i41:                                    ; preds = %land.rhs.i59
  %conv107.i44 = zext nneg i8 %11 to i64
  %sh_prom108.i45 = zext nneg i32 %shift.i30.0165 to i64
  %shl109.i46 = shl i64 %conv107.i44, %sh_prom108.i45
  %or110.i47 = or i64 %shl109.i46, %val.i28.1166
  br label %if.end

if.end:                                           ; preds = %if.end82.i133, %if.then.i158, %if.end12.i69, %if.end19.i77, %if.end28.i85, %if.end37.i93, %if.end46.i101, %if.end55.i109, %if.end64.i117, %if.end73.i125, %if.end104.i41
  %inc96.i169.lcssa170178 = phi i64 [ %inc.i161, %if.then.i158 ], [ %inc96.i51, %if.end104.i41 ], [ %inc74.i126, %if.end73.i125 ], [ %inc83.i134, %if.end82.i133 ], [ %inc13.i70, %if.end12.i69 ], [ %inc20.i78, %if.end19.i77 ], [ %inc29.i86, %if.end28.i85 ], [ %inc38.i94, %if.end37.i93 ], [ %inc47.i102, %if.end46.i101 ], [ %inc56.i110, %if.end55.i109 ], [ %inc65.i118, %if.end64.i117 ]
  %tag.0 = phi i64 [ %conv.i155, %if.then.i158 ], [ %or110.i47, %if.end104.i41 ], [ %or79.i131, %if.end73.i125 ], [ %or88.i139, %if.end82.i133 ], [ %or.i75, %if.end12.i69 ], [ %or25.i83, %if.end19.i77 ], [ %or34.i91, %if.end28.i85 ], [ %or43.i99, %if.end37.i93 ], [ %or52.i107, %if.end46.i101 ], [ %or61.i115, %if.end55.i109 ], [ %or70.i123, %if.end64.i117 ]
  %cond = icmp eq i64 %tag.0, 8
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.end
  %cmp.i = icmp ult i64 %inc96.i169.lcssa170178, %size
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %inc96.i169.lcssa170178
  %13 = load i8, ptr %arrayidx.i, align 1
  %cmp1.i = icmp sgt i8 %13, -1
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %conv.i = zext nneg i8 %13 to i64
  %inc.i = add nuw i64 %inc96.i169.lcssa170178, 1
  br label %if.end5

if.end.i:                                         ; preds = %land.lhs.true.i, %sw.bb
  %sub.i = sub i64 %size, %inc96.i169.lcssa170178
  %cmp4.i = icmp ugt i64 %sub.i, 9
  br i1 %cmp4.i, label %if.then5.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end.i
  %cmp92.i.not171 = icmp eq i64 %inc96.i169.lcssa170178, %size
  br i1 %cmp92.i.not171, label %return, label %land.rhs.i

if.then5.i:                                       ; preds = %if.end.i
  %inc6.i = add i64 %inc96.i169.lcssa170178, 1
  %arrayidx7.i = getelementptr inbounds i8, ptr %data, i64 %inc96.i169.lcssa170178
  %14 = load i8, ptr %arrayidx7.i, align 1
  %15 = and i8 %14, 127
  %and9.i = zext nneg i8 %15 to i64
  %cmp10.i = icmp sgt i8 %14, -1
  br i1 %cmp10.i, label %if.end5, label %if.end12.i

if.end12.i:                                       ; preds = %if.then5.i
  %inc13.i = add i64 %inc96.i169.lcssa170178, 2
  %arrayidx14.i = getelementptr inbounds i8, ptr %data, i64 %inc6.i
  %16 = load i8, ptr %arrayidx14.i, align 1
  %conv15.i = sext i8 %16 to i64
  %and16.i = shl nsw i64 %conv15.i, 7
  %shl.i = and i64 %and16.i, 16256
  %or.i = or disjoint i64 %shl.i, %and9.i
  %cmp17.i = icmp sgt i8 %16, -1
  br i1 %cmp17.i, label %if.end5, label %if.end19.i

if.end19.i:                                       ; preds = %if.end12.i
  %inc20.i = add i64 %inc96.i169.lcssa170178, 3
  %arrayidx21.i = getelementptr inbounds i8, ptr %data, i64 %inc13.i
  %17 = load i8, ptr %arrayidx21.i, align 1
  %conv22.i = sext i8 %17 to i64
  %and23.i = shl nsw i64 %conv22.i, 14
  %shl24.i = and i64 %and23.i, 2080768
  %or25.i = or disjoint i64 %shl24.i, %or.i
  %cmp26.i = icmp sgt i8 %17, -1
  br i1 %cmp26.i, label %if.end5, label %if.end28.i

if.end28.i:                                       ; preds = %if.end19.i
  %inc29.i = add i64 %inc96.i169.lcssa170178, 4
  %arrayidx30.i = getelementptr inbounds i8, ptr %data, i64 %inc20.i
  %18 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = sext i8 %18 to i64
  %and32.i = shl nsw i64 %conv31.i, 21
  %shl33.i = and i64 %and32.i, 266338304
  %or34.i = or disjoint i64 %shl33.i, %or25.i
  %cmp35.i = icmp sgt i8 %18, -1
  br i1 %cmp35.i, label %if.end5, label %if.end37.i

if.end37.i:                                       ; preds = %if.end28.i
  %inc38.i = add i64 %inc96.i169.lcssa170178, 5
  %arrayidx39.i = getelementptr inbounds i8, ptr %data, i64 %inc29.i
  %19 = load i8, ptr %arrayidx39.i, align 1
  %conv40.i = sext i8 %19 to i64
  %and41.i = shl nsw i64 %conv40.i, 28
  %shl42.i = and i64 %and41.i, 34091302912
  %or43.i = or disjoint i64 %shl42.i, %or34.i
  %cmp44.i = icmp sgt i8 %19, -1
  br i1 %cmp44.i, label %if.end5, label %if.end46.i

if.end46.i:                                       ; preds = %if.end37.i
  %inc47.i = add i64 %inc96.i169.lcssa170178, 6
  %arrayidx48.i = getelementptr inbounds i8, ptr %data, i64 %inc38.i
  %20 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = sext i8 %20 to i64
  %and50.i = shl nsw i64 %conv49.i, 35
  %shl51.i = and i64 %and50.i, 4363686772736
  %or52.i = or disjoint i64 %shl51.i, %or43.i
  %cmp53.i = icmp sgt i8 %20, -1
  br i1 %cmp53.i, label %if.end5, label %if.end55.i

if.end55.i:                                       ; preds = %if.end46.i
  %inc56.i = add i64 %inc96.i169.lcssa170178, 7
  %arrayidx57.i = getelementptr inbounds i8, ptr %data, i64 %inc47.i
  %21 = load i8, ptr %arrayidx57.i, align 1
  %conv58.i = sext i8 %21 to i64
  %and59.i = shl nsw i64 %conv58.i, 42
  %shl60.i = and i64 %and59.i, 558551906910208
  %or61.i = or i64 %shl60.i, %or52.i
  %cmp62.i = icmp sgt i8 %21, -1
  br i1 %cmp62.i, label %if.end5, label %if.end64.i

if.end64.i:                                       ; preds = %if.end55.i
  %inc65.i = add i64 %inc96.i169.lcssa170178, 8
  %arrayidx66.i = getelementptr inbounds i8, ptr %data, i64 %inc56.i
  %22 = load i8, ptr %arrayidx66.i, align 1
  %conv67.i = sext i8 %22 to i64
  %and68.i = shl nsw i64 %conv67.i, 49
  %shl69.i = and i64 %and68.i, 71494644084506624
  %or70.i = or i64 %shl69.i, %or61.i
  %cmp71.i = icmp sgt i8 %22, -1
  br i1 %cmp71.i, label %if.end5, label %if.end73.i

if.end73.i:                                       ; preds = %if.end64.i
  %inc74.i = add i64 %inc96.i169.lcssa170178, 9
  %arrayidx75.i = getelementptr inbounds i8, ptr %data, i64 %inc65.i
  %23 = load i8, ptr %arrayidx75.i, align 1
  %conv76.i = sext i8 %23 to i64
  %and77.i = shl nsw i64 %conv76.i, 56
  %shl78.i = and i64 %and77.i, 9151314442816847872
  %or79.i = or i64 %shl78.i, %or70.i
  %cmp80.i = icmp sgt i8 %23, -1
  br i1 %cmp80.i, label %if.end5, label %if.end82.i

if.end82.i:                                       ; preds = %if.end73.i
  %inc83.i = add i64 %inc96.i169.lcssa170178, 10
  %arrayidx84.i = getelementptr inbounds i8, ptr %data, i64 %inc74.i
  %24 = load i8, ptr %arrayidx84.i, align 1
  %conv85.i = zext i8 %24 to i64
  %and86.i = shl i64 %conv85.i, 63
  %or88.i = or i64 %and86.i, %or79.i
  %cmp89.i = icmp sgt i8 %24, -1
  br i1 %cmp89.i, label %if.end5, label %return

land.rhs.i:                                       ; preds = %while.cond.i.preheader, %while.body.i
  %val.i.1174 = phi i64 [ %or101.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %shift.i.0173 = phi i32 [ %add.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %inc96.i169172 = phi i64 [ %inc96.i, %while.body.i ], [ %inc96.i169.lcssa170178, %while.cond.i.preheader ]
  %arrayidx93.i = getelementptr inbounds i8, ptr %data, i64 %inc96.i169172
  %25 = load i8, ptr %arrayidx93.i, align 1
  %cmp95.i = icmp slt i8 %25, 0
  %inc96.i = add i64 %inc96.i169172, 1
  br i1 %cmp95.i, label %while.body.i, label %if.end104.i

while.body.i:                                     ; preds = %land.rhs.i
  %26 = and i8 %25, 127
  %and99.i = zext nneg i8 %26 to i64
  %sh_prom.i = zext nneg i32 %shift.i.0173 to i64
  %shl100.i = shl i64 %and99.i, %sh_prom.i
  %or101.i = or i64 %shl100.i, %val.i.1174
  %add.i = add i32 %shift.i.0173, 7
  %cmp92.i.not = icmp eq i64 %inc96.i, %size
  br i1 %cmp92.i.not, label %return, label %land.rhs.i, !llvm.loop !8

if.end104.i:                                      ; preds = %land.rhs.i
  %conv107.i = zext nneg i8 %25 to i64
  %sh_prom108.i = zext nneg i32 %shift.i.0173 to i64
  %shl109.i = shl i64 %conv107.i, %sh_prom108.i
  %or110.i = or i64 %shl109.i, %val.i.1174
  br label %if.end5

if.end5:                                          ; preds = %if.end82.i, %if.then.i, %if.then5.i, %if.end12.i, %if.end19.i, %if.end28.i, %if.end37.i, %if.end46.i, %if.end55.i, %if.end64.i, %if.end73.i, %if.end104.i
  %inc96.i169.lcssa170180 = phi i64 [ %inc.i, %if.then.i ], [ %inc96.i, %if.end104.i ], [ %inc74.i, %if.end73.i ], [ %inc6.i, %if.then5.i ], [ %inc13.i, %if.end12.i ], [ %inc20.i, %if.end19.i ], [ %inc29.i, %if.end28.i ], [ %inc38.i, %if.end37.i ], [ %inc47.i, %if.end46.i ], [ %inc56.i, %if.end55.i ], [ %inc65.i, %if.end64.i ], [ %inc83.i, %if.end82.i ]
  %varint_tmp.0 = phi i64 [ %conv.i, %if.then.i ], [ %or110.i, %if.end104.i ], [ %or79.i, %if.end73.i ], [ %and9.i, %if.then5.i ], [ %or.i, %if.end12.i ], [ %or25.i, %if.end19.i ], [ %or34.i, %if.end28.i ], [ %or43.i, %if.end37.i ], [ %or52.i, %if.end46.i ], [ %or61.i, %if.end55.i ], [ %or70.i, %if.end64.i ], [ %or88.i, %if.end82.i ]
  %tobool6 = icmp ne i64 %varint_tmp.0, 0
  %frombool7 = zext i1 %tobool6 to i8
  store i8 %frombool7, ptr %t, align 1
  %cmp = icmp ult i64 %inc96.i169.lcssa170180, %size
  br i1 %cmp, label %land.lhs.true.i153, label %return, !llvm.loop !14

sw.default:                                       ; preds = %if.end
  store i64 %inc96.i169.lcssa170178, ptr %pos, align 8
  %conv = trunc i64 %tag.0 to i32
  %call8 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef nonnull %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
  br label %return

return:                                           ; preds = %if.end5, %if.end82.i133, %if.end82.i, %while.cond.i36.preheader, %while.cond.i.preheader, %while.body.i50, %while.body.i, %entry, %sw.default
  %retval.0 = phi i1 [ false, %while.body.i50 ], [ %call8, %sw.default ], [ false, %while.body.i ], [ true, %entry ], [ false, %while.cond.i.preheader ], [ false, %while.cond.i36.preheader ], [ false, %if.end82.i133 ], [ true, %if.end5 ], [ false, %if.end82.i ]
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
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %1 = add i64 %__len1, %__pos
  %sub2 = sub i64 %0, %1
  %add = sub i64 %__len2, %__len1
  %sub4 = add i64 %add, %0
  %2 = load ptr, ptr %this, align 8
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

if.end.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %cmp2.i = icmp ugt i64 %sub4, %cond.i
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.end11.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %mul.i = shl nuw i64 %cond.i, 1
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
  tail call void @_ZSt17__throw_bad_allocv() #16
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
  %cond33 = icmp eq i64 %sub2, 1
  br i1 %cond33, label %if.then.i24, label %if.end.i.i25

if.then.i24:                                      ; preds = %if.then13
  %7 = load i8, ptr %add.ptr18, align 1
  store i8 %7, ptr %add.ptr15, align 1
  br label %if.end19

if.end.i.i25:                                     ; preds = %if.then13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr15, ptr align 1 %add.ptr18, i64 %sub2, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end.i.i25, %if.then.i24, %if.end11
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %if.end19
  %cmp3.i.i31 = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

if.then.i28:                                      ; preds = %if.end19
  tail call void @_ZdlPv(ptr noundef %2) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i10, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #15
  store ptr %3, ptr %add.ptr, align 8
  %4 = load ptr, ptr %__args, align 8
  %5 = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %add.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %4, ptr %add.ptr, align 8
  %7 = load i64, ptr %5, align 8
  store i64 %7, ptr %3, align 8
  %_M_string_length.i12.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %.pre = load i64, ptr %_M_string_length.i12.i.i.i.phi.trans.insert, align 8
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %8 = phi i64 [ %6, %if.then.i.i.i ], [ %.pre, %if.else.i.i.i ]
  %_M_string_length.i12.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %_M_string_length.i13.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %8, ptr %_M_string_length.i13.i.i.i, align 8
  store ptr %5, ptr %__args, align 8
  store i64 0, ptr %_M_string_length.i12.i.i.i, align 8
  store i8 0, ptr %5, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %9 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #15
  store ptr %9, ptr %__cur.07.i.i.i, align 8, !alias.scope !15, !noalias !18
  %10 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !18, !noalias !15
  %11 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !alias.scope !18, !noalias !15
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %add.i.i.i.i.i.i.i, i1 false), !alias.scope !20
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %10, ptr %__cur.07.i.i.i, align 8, !alias.scope !15, !noalias !18
  %13 = load i64, ptr %11, align 8, !alias.scope !18, !noalias !15
  store i64 %13, ptr %9, align 8, !alias.scope !15, !noalias !18
  %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i, align 8, !alias.scope !18, !noalias !15
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i12.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %_M_string_length.i13.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  store i64 %14, ptr %_M_string_length.i13.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !18
  store ptr %11, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !18, !noalias !15
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i, align 8, !alias.scope !18, !noalias !15
  store i8 0, ptr %11, align 8, !alias.scope !18, !noalias !15
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #15
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !21

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit30, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i19
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i23, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i22, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #15
  store ptr %15, ptr %__cur.07.i.i.i13, align 8, !alias.scope !22, !noalias !25
  %16 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !25, !noalias !22
  %17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %cmp.i.i.i.i.i.i.i.i15 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i15, label %if.then.i.i.i.i.i.i.i26, label %if.else.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i26:                          ; preds = %for.body.i.i.i12
  %_M_string_length.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i27, align 8, !alias.scope !25, !noalias !22
  %cmp3.i.i.i.i.i.i.i.i28 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i28)
  %add.i.i.i.i.i.i.i29 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %add.i.i.i.i.i.i.i29, i1 false), !alias.scope !27
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i19

if.else.i.i.i.i.i.i.i16:                          ; preds = %for.body.i.i.i12
  store ptr %16, ptr %__cur.07.i.i.i13, align 8, !alias.scope !22, !noalias !25
  %19 = load i64, ptr %17, align 8, !alias.scope !25, !noalias !22
  store i64 %19, ptr %15, align 8, !alias.scope !22, !noalias !25
  %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %.pre.i.i.i.i18 = load i64, ptr %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i17, align 8, !alias.scope !25, !noalias !22
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i19

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i19: ; preds = %if.else.i.i.i.i.i.i.i16, %if.then.i.i.i.i.i.i.i26
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i26 ], [ %.pre.i.i.i.i18, %if.else.i.i.i.i.i.i.i16 ]
  %_M_string_length.i12.i.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %_M_string_length.i13.i.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  store i64 %20, ptr %_M_string_length.i13.i.i.i.i.i.i.i21, align 8, !alias.scope !22, !noalias !25
  store ptr %17, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !25, !noalias !22
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i20, align 8, !alias.scope !25, !noalias !22
  store i8 0, ptr %17, align 8, !alias.scope !25, !noalias !22
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #15
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit30, label %for.body.i.i.i12, !llvm.loop !21

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit30: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit30
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit30, %if.then.i31
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw [32 x i8], ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_EE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %_M_index.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %_M_index.i.i, align 8
  switch i8 %0, label %sw.default.i [
    i8 0, label %return
    i8 1, label %sw.bb2.i
    i8 2, label %sw.bb3.i
    i8 3, label %sw.bb4.i
    i8 4, label %sw.bb5.i
  ]

sw.bb2.i:                                         ; preds = %if.end
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %return.sink.split.i, label %return.sink.split.i.sink.split

sw.bb3.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i.i.i.i.i.i.i10.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i10.i, label %return.sink.split.i, label %return.sink.split.i.sink.split

sw.bb4.i:                                         ; preds = %if.end
  %5 = load ptr, ptr %this, align 8
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i.i.i.i.i.i.i15.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i15.i, label %return.sink.split.i, label %return.sink.split.i.sink.split

sw.bb5.i:                                         ; preds = %if.end
  %7 = load ptr, ptr %this, align 8
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i.i.i.i.i.i.i20.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i20.i, label %return.sink.split.i, label %return.sink.split.i.sink.split

sw.default.i:                                     ; preds = %if.end
  unreachable

return.sink.split.i.sink.split:                   ; preds = %sw.bb5.i, %sw.bb4.i, %sw.bb3.i, %sw.bb2.i
  %.sink = phi ptr [ %5, %sw.bb4.i ], [ %3, %sw.bb3.i ], [ %1, %sw.bb2.i ], [ %7, %sw.bb5.i ]
  tail call void @_ZdlPv(ptr noundef %.sink) #18
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %return.sink.split.i.sink.split, %sw.bb5.i, %sw.bb4.i, %sw.bb3.i, %sw.bb2.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #15
  br label %return

return:                                           ; preds = %return.sink.split.i, %if.end
  store i8 -1, ptr %_M_index.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_S9_S9_S9_S9_S9_EE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(33) %__variants) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i = getelementptr inbounds nuw i8, ptr %__variants, i64 32
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
  %2 = getelementptr inbounds nuw i8, ptr %__variants, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %return.sink.split, label %return.sink.split.sink.split

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %__variants, align 8
  %4 = getelementptr inbounds nuw i8, ptr %__variants, i64 16
  %cmp.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i20, label %return.sink.split, label %return.sink.split.sink.split

sw.bb4:                                           ; preds = %entry
  %5 = load ptr, ptr %__variants, align 8
  %6 = getelementptr inbounds nuw i8, ptr %__variants, i64 16
  %cmp.i.i.i.i.i.i.i.i.i25 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i25, label %return.sink.split, label %return.sink.split.sink.split

sw.bb5:                                           ; preds = %entry
  %7 = load ptr, ptr %__variants, align 8
  %8 = getelementptr inbounds nuw i8, ptr %__variants, i64 16
  %cmp.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i30, label %return.sink.split, label %return.sink.split.sink.split

sw.bb6:                                           ; preds = %entry
  %9 = load ptr, ptr %__variants, align 8
  %10 = getelementptr inbounds nuw i8, ptr %__variants, i64 16
  %cmp.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i35, label %return.sink.split, label %return.sink.split.sink.split

sw.bb7:                                           ; preds = %entry
  %11 = load ptr, ptr %__variants, align 8
  %12 = getelementptr inbounds nuw i8, ptr %__variants, i64 16
  %cmp.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i40, label %return.sink.split, label %return.sink.split.sink.split

sw.bb8:                                           ; preds = %entry
  %13 = load ptr, ptr %__variants, align 8
  %14 = getelementptr inbounds nuw i8, ptr %__variants, i64 16
  %cmp.i.i.i.i.i.i.i.i.i45 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i.i.i45, label %return.sink.split, label %return.sink.split.sink.split

sw.bb9:                                           ; preds = %entry
  %15 = load ptr, ptr %__variants, align 8
  %16 = getelementptr inbounds nuw i8, ptr %__variants, i64 16
  %cmp.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i50, label %return.sink.split, label %return.sink.split.sink.split

sw.bb10:                                          ; preds = %entry
  %17 = load ptr, ptr %__variants, align 8
  %18 = getelementptr inbounds nuw i8, ptr %__variants, i64 16
  %cmp.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i.i.i.i55, label %return.sink.split, label %return.sink.split.sink.split

sw.default:                                       ; preds = %entry
  unreachable

return.sink.split.sink.split:                     ; preds = %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2
  %.sink = phi ptr [ %15, %sw.bb9 ], [ %13, %sw.bb8 ], [ %11, %sw.bb7 ], [ %9, %sw.bb6 ], [ %7, %sw.bb5 ], [ %5, %sw.bb4 ], [ %3, %sw.bb3 ], [ %1, %sw.bb2 ], [ %17, %sw.bb10 ]
  tail call void @_ZdlPv(ptr noundef %.sink) #18
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %__variants) #15
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

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
!20 = !{!16, !19}
!21 = distinct !{!21, !6}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!27 = !{!23, !26}

; ModuleID = 'bench/yalantinglibs/original/data_def.struct_pb.cc.ll'
source_filename = "bench/yalantinglibs/original/data_def.struct_pb.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.struct_pb::UnknownFields::Field" = type { ptr, i64 }
%"struct.struct_pb_sample::Vec3" = type { float, float, float }
%"struct.struct_pb::UnknownFields" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl" }
%"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl" = type { %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.struct_pb_sample::Weapon" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.struct_pb_sample::Monster" = type { %"class.std::unique_ptr", i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::vector.5", %"class.std::unique_ptr.10", %"class.std::vector.18" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<struct_pb_sample::Weapon, std::allocator<struct_pb_sample::Weapon>>::_Vector_impl" }
%"struct.std::_Vector_base<struct_pb_sample::Weapon, std::allocator<struct_pb_sample::Weapon>>::_Vector_impl" = type { %"struct.std::_Vector_base<struct_pb_sample::Weapon, std::allocator<struct_pb_sample::Weapon>>::_Vector_impl_data" }
%"struct.std::_Vector_base<struct_pb_sample::Weapon, std::allocator<struct_pb_sample::Weapon>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<struct_pb_sample::Vec3, std::allocator<struct_pb_sample::Vec3>>::_Vector_impl" }
%"struct.std::_Vector_base<struct_pb_sample::Vec3, std::allocator<struct_pb_sample::Vec3>>::_Vector_impl" = type { %"struct.std::_Vector_base<struct_pb_sample::Vec3, std::allocator<struct_pb_sample::Vec3>>::_Vector_impl_data" }
%"struct.std::_Vector_base<struct_pb_sample::Vec3, std::allocator<struct_pb_sample::Vec3>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"struct.std::_Vector_base<struct_pb_sample::Monster, std::allocator<struct_pb_sample::Monster>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.struct_pb_sample::rect32" = type { i32, i32, i32, i32 }
%"struct.std::_Vector_base<struct_pb_sample::rect32, std::allocator<struct_pb_sample::rect32>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.struct_pb_sample::person" = type { i32, %"class.std::__cxx11::basic_string", i32, double }
%"struct.std::_Vector_base<struct_pb_sample::person, std::allocator<struct_pb_sample::person>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE = comdat any

$_ZNSt6vectorIN16struct_pb_sample7MonsterESaIS1_EE12emplace_backIJEEERS1_DpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt6vectorIN16struct_pb_sample6WeaponESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN16struct_pb_sample7MonsterESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN16struct_pb_sample7MonsterC2EOS0_ = comdat any

$_ZN16struct_pb_sample7MonsterD2Ev = comdat any

$_ZNSt6vectorIN16struct_pb_sample6personESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN16struct_pb_sample4Vec3EEEmRKT_RKNS_13UnknownFieldsE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #0 {
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
  %3 = load float, ptr %t, align 4
  %cmp = fcmp une float %3, 0.000000e+00
  %add = add i64 %total.0.lcssa.i, 5
  %total.0 = select i1 %cmp, i64 %add, i64 %total.0.lcssa.i
  %y = getelementptr inbounds %"struct.struct_pb_sample::Vec3", ptr %t, i64 0, i32 1
  %4 = load float, ptr %y, align 4
  %cmp1 = fcmp une float %4, 0.000000e+00
  %add3 = add i64 %total.0, 5
  %total.1 = select i1 %cmp1, i64 %add3, i64 %total.0
  %z = getelementptr inbounds %"struct.struct_pb_sample::Vec3", ptr %t, i64 0, i32 2
  %5 = load float, ptr %z, align 4
  %cmp5 = fcmp une float %5, 0.000000e+00
  %add7 = add i64 %total.1, 5
  %total.2 = select i1 %cmp5, i64 %add7, i64 %total.1
  ret i64 %total.2
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN16struct_pb_sample4Vec3EEEvPcmRKT_RKNS_13UnknownFieldsE(ptr nocapture noundef writeonly %data, i64 noundef %size, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #1 {
entry:
  %0 = load float, ptr %t, align 4
  %cmp = fcmp une float %0, 0.000000e+00
  br i1 %cmp, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit45, label %if.end

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit45: ; preds = %entry
  store i8 13, ptr %data, align 1
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 1
  %1 = load i32, ptr %t, align 4
  store i32 %1, ptr %add.ptr, align 1
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit45, %entry
  %pos.0 = phi i64 [ 5, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit45 ], [ 0, %entry ]
  %y = getelementptr inbounds %"struct.struct_pb_sample::Vec3", ptr %t, i64 0, i32 1
  %2 = load float, ptr %y, align 4
  %cmp2 = fcmp une float %2, 0.000000e+00
  br i1 %cmp2, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit29, label %if.end7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit29: ; preds = %if.end
  %arrayidx3.i22 = getelementptr i8, ptr %data, i64 %pos.0
  store i8 21, ptr %arrayidx3.i22, align 1
  %add.ptr4 = getelementptr i8, ptr %arrayidx3.i22, i64 1
  %3 = load i32, ptr %y, align 4
  store i32 %3, ptr %add.ptr4, align 1
  %add6 = add nuw nsw i64 %pos.0, 5
  br label %if.end7

if.end7:                                          ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit29, %if.end
  %pos.1 = phi i64 [ %add6, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit29 ], [ %pos.0, %if.end ]
  %z = getelementptr inbounds %"struct.struct_pb_sample::Vec3", ptr %t, i64 0, i32 2
  %4 = load float, ptr %z, align 4
  %cmp8 = fcmp une float %4, 0.000000e+00
  br i1 %cmp8, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, label %if.end13

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit: ; preds = %if.end7
  %arrayidx3.i = getelementptr i8, ptr %data, i64 %pos.1
  store i8 29, ptr %arrayidx3.i, align 1
  %add.ptr10 = getelementptr i8, ptr %arrayidx3.i, i64 1
  %5 = load i32, ptr %z, align 4
  store i32 %5, ptr %add.ptr10, align 1
  %add12 = add nuw nsw i64 %pos.1, 5
  br label %if.end13

if.end13:                                         ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, %if.end7
  %pos.2 = phi i64 [ %add12, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ], [ %pos.1, %if.end7 ]
  %6 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %unknown_fields, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i7.i = icmp eq ptr %6, %7
  br i1 %cmp.i7.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end13, %for.body.i
  %pos.3 = phi i64 [ %add.i, %for.body.i ], [ %pos.2, %if.end13 ]
  %__begin2.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %6, %if.end13 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %pos.3
  %8 = load ptr, ptr %__begin2.sroa.0.08.i, align 8
  %len.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.08.i, i64 0, i32 1
  %9 = load i64, ptr %len.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %8, i64 %9, i1 false)
  %10 = load i64, ptr %len.i, align 8
  %add.i = add i64 %10, %pos.3
  %incdec.ptr.i.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.08.i, i64 1
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %7
  br i1 %cmp.i.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit: ; preds = %for.body.i, %if.end13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample4Vec3EEEbRT_PKcmRNS_13UnknownFieldsE(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #3 {
entry:
  %pos = alloca i64, align 8
  %cmp107.not = icmp eq i64 %size, 0
  br i1 %cmp107.not, label %return, label %land.lhs.true.i.lr.ph

land.lhs.true.i.lr.ph:                            ; preds = %entry
  %z = getelementptr inbounds %"struct.struct_pb_sample::Vec3", ptr %t, i64 0, i32 2
  %y = getelementptr inbounds %"struct.struct_pb_sample::Vec3", ptr %t, i64 0, i32 1
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true.i.lr.ph, %sw.epilog
  %.lcssa96102108 = phi i64 [ 0, %land.lhs.true.i.lr.ph ], [ %.lcssa96103, %sw.epilog ]
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %.lcssa96102108
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %0 to i64
  %and.i = and i64 %conv.i, 128
  %cmp1.i = icmp eq i64 %and.i, 0
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %inc.i = add nuw i64 %.lcssa96102108, 1
  br label %if.end

if.end.i:                                         ; preds = %land.lhs.true.i
  %sub.i = sub i64 %size, %.lcssa96102108
  %cmp4.i = icmp ugt i64 %sub.i, 9
  br i1 %cmp4.i, label %if.then5.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end.i
  %cmp92.i.not97 = icmp eq i64 %.lcssa96102108, %size
  br i1 %cmp92.i.not97, label %return, label %land.rhs.i

if.then5.i:                                       ; preds = %if.end.i
  %inc6.i = add nuw i64 %.lcssa96102108, 1
  %1 = and i8 %0, 127
  %and9.i = zext nneg i8 %1 to i64
  %cmp10.i = icmp sgt i8 %0, -1
  br i1 %cmp10.i, label %if.end, label %if.end12.i

if.end12.i:                                       ; preds = %if.then5.i
  %inc13.i = add i64 %.lcssa96102108, 2
  %arrayidx14.i = getelementptr inbounds i8, ptr %data, i64 %inc6.i
  %2 = load i8, ptr %arrayidx14.i, align 1
  %conv15.i = sext i8 %2 to i64
  %and16.i = shl nsw i64 %conv15.i, 7
  %shl.i = and i64 %and16.i, 16256
  %or.i = or disjoint i64 %shl.i, %and9.i
  %cmp17.i = icmp sgt i8 %2, -1
  br i1 %cmp17.i, label %if.end, label %if.end19.i

if.end19.i:                                       ; preds = %if.end12.i
  %inc20.i = add i64 %.lcssa96102108, 3
  %arrayidx21.i = getelementptr inbounds i8, ptr %data, i64 %inc13.i
  %3 = load i8, ptr %arrayidx21.i, align 1
  %conv22.i = sext i8 %3 to i64
  %and23.i = shl nsw i64 %conv22.i, 14
  %shl24.i = and i64 %and23.i, 2080768
  %or25.i = or disjoint i64 %shl24.i, %or.i
  %cmp26.i = icmp sgt i8 %3, -1
  br i1 %cmp26.i, label %if.end, label %if.end28.i

if.end28.i:                                       ; preds = %if.end19.i
  %inc29.i = add i64 %.lcssa96102108, 4
  %arrayidx30.i = getelementptr inbounds i8, ptr %data, i64 %inc20.i
  %4 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = sext i8 %4 to i64
  %and32.i = shl nsw i64 %conv31.i, 21
  %shl33.i = and i64 %and32.i, 266338304
  %or34.i = or disjoint i64 %shl33.i, %or25.i
  %cmp35.i = icmp sgt i8 %4, -1
  br i1 %cmp35.i, label %if.end, label %if.end37.i

if.end37.i:                                       ; preds = %if.end28.i
  %inc38.i = add i64 %.lcssa96102108, 5
  %arrayidx39.i = getelementptr inbounds i8, ptr %data, i64 %inc29.i
  %5 = load i8, ptr %arrayidx39.i, align 1
  %conv40.i = sext i8 %5 to i64
  %and41.i = shl nsw i64 %conv40.i, 28
  %shl42.i = and i64 %and41.i, 34091302912
  %or43.i = or disjoint i64 %shl42.i, %or34.i
  %cmp44.i = icmp sgt i8 %5, -1
  br i1 %cmp44.i, label %if.end, label %if.end46.i

if.end46.i:                                       ; preds = %if.end37.i
  %inc47.i = add i64 %.lcssa96102108, 6
  %arrayidx48.i = getelementptr inbounds i8, ptr %data, i64 %inc38.i
  %6 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = sext i8 %6 to i64
  %and50.i = shl nsw i64 %conv49.i, 35
  %shl51.i = and i64 %and50.i, 4363686772736
  %or52.i = or disjoint i64 %shl51.i, %or43.i
  %cmp53.i = icmp sgt i8 %6, -1
  br i1 %cmp53.i, label %if.end, label %if.end55.i

if.end55.i:                                       ; preds = %if.end46.i
  %inc56.i = add i64 %.lcssa96102108, 7
  %arrayidx57.i = getelementptr inbounds i8, ptr %data, i64 %inc47.i
  %7 = load i8, ptr %arrayidx57.i, align 1
  %conv58.i = sext i8 %7 to i64
  %and59.i = shl nsw i64 %conv58.i, 42
  %shl60.i = and i64 %and59.i, 558551906910208
  %or61.i = or i64 %shl60.i, %or52.i
  %cmp62.i = icmp sgt i8 %7, -1
  br i1 %cmp62.i, label %if.end, label %if.end64.i

if.end64.i:                                       ; preds = %if.end55.i
  %inc65.i = add i64 %.lcssa96102108, 8
  %arrayidx66.i = getelementptr inbounds i8, ptr %data, i64 %inc56.i
  %8 = load i8, ptr %arrayidx66.i, align 1
  %conv67.i = sext i8 %8 to i64
  %and68.i = shl nsw i64 %conv67.i, 49
  %shl69.i = and i64 %and68.i, 71494644084506624
  %or70.i = or i64 %shl69.i, %or61.i
  %cmp71.i = icmp sgt i8 %8, -1
  br i1 %cmp71.i, label %if.end, label %if.end73.i

if.end73.i:                                       ; preds = %if.end64.i
  %inc74.i = add i64 %.lcssa96102108, 9
  %arrayidx75.i = getelementptr inbounds i8, ptr %data, i64 %inc65.i
  %9 = load i8, ptr %arrayidx75.i, align 1
  %conv76.i = sext i8 %9 to i64
  %and77.i = shl nsw i64 %conv76.i, 56
  %shl78.i = and i64 %and77.i, 9151314442816847872
  %or79.i = or i64 %shl78.i, %or70.i
  %cmp80.i = icmp sgt i8 %9, -1
  br i1 %cmp80.i, label %if.end, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit

land.rhs.i:                                       ; preds = %while.cond.i.preheader, %while.body.i
  %val.i.099 = phi i64 [ %or101.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %shift.i.098 = phi i32 [ %add.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %10 = phi i64 [ %inc96.i, %while.body.i ], [ %.lcssa96102108, %while.cond.i.preheader ]
  %arrayidx93.i = getelementptr inbounds i8, ptr %data, i64 %10
  %11 = load i8, ptr %arrayidx93.i, align 1
  %cmp95.i = icmp slt i8 %11, 0
  %inc96.i = add i64 %10, 1
  br i1 %cmp95.i, label %while.body.i, label %if.end104.i

while.body.i:                                     ; preds = %land.rhs.i
  %12 = and i8 %11, 127
  %and99.i = zext nneg i8 %12 to i64
  %sh_prom.i = zext nneg i32 %shift.i.098 to i64
  %shl100.i = shl i64 %and99.i, %sh_prom.i
  %or101.i = or i64 %shl100.i, %val.i.099
  %add.i = add i32 %shift.i.098, 7
  %cmp92.i.not = icmp eq i64 %inc96.i, %size
  br i1 %cmp92.i.not, label %return, label %land.rhs.i, !llvm.loop !5

if.end104.i:                                      ; preds = %land.rhs.i
  %conv107.i = zext nneg i8 %11 to i64
  %sh_prom108.i = zext nneg i32 %shift.i.098 to i64
  %shl109.i = shl i64 %conv107.i, %sh_prom108.i
  %or110.i = or i64 %shl109.i, %val.i.099
  br label %if.end

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit: ; preds = %if.end73.i
  %inc83.i = add i64 %.lcssa96102108, 10
  %arrayidx84.i = getelementptr inbounds i8, ptr %data, i64 %inc74.i
  %13 = load i8, ptr %arrayidx84.i, align 1
  %conv85.i = zext i8 %13 to i64
  %and86.i = shl i64 %conv85.i, 63
  %or88.i = or i64 %and86.i, %or79.i
  %cmp89.i = icmp sgt i8 %13, -1
  br i1 %cmp89.i, label %if.end, label %return

if.end:                                           ; preds = %if.end104.i, %if.end73.i, %if.end64.i, %if.end55.i, %if.end46.i, %if.end37.i, %if.end28.i, %if.end19.i, %if.end12.i, %if.then5.i, %if.then.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit
  %.lcssa96104 = phi i64 [ %inc83.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ %inc96.i, %if.end104.i ], [ %inc74.i, %if.end73.i ], [ %inc65.i, %if.end64.i ], [ %inc56.i, %if.end55.i ], [ %inc47.i, %if.end46.i ], [ %inc38.i, %if.end37.i ], [ %inc29.i, %if.end28.i ], [ %inc20.i, %if.end19.i ], [ %inc13.i, %if.end12.i ], [ %inc6.i, %if.then5.i ], [ %inc.i, %if.then.i ]
  %tag.088 = phi i64 [ %or88.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ %or110.i, %if.end104.i ], [ %or79.i, %if.end73.i ], [ %or70.i, %if.end64.i ], [ %or61.i, %if.end55.i ], [ %or52.i, %if.end46.i ], [ %or43.i, %if.end37.i ], [ %or34.i, %if.end28.i ], [ %or25.i, %if.end19.i ], [ %or.i, %if.end12.i ], [ %and9.i, %if.then5.i ], [ %conv.i, %if.then.i ]
  switch i64 %tag.088, label %sw.default [
    i64 13, label %sw.bb
    i64 21, label %sw.bb5
    i64 29, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.end
  %add = add i64 %.lcssa96104, 4
  %cmp1 = icmp ugt i64 %add, %size
  br i1 %cmp1, label %return, label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %add6 = add i64 %.lcssa96104, 4
  %cmp7 = icmp ugt i64 %add6, %size
  br i1 %cmp7, label %return, label %sw.epilog

sw.bb13:                                          ; preds = %if.end
  %add14 = add i64 %.lcssa96104, 4
  %cmp15 = icmp ugt i64 %add14, %size
  br i1 %cmp15, label %return, label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i64 %.lcssa96104, ptr %pos, align 8
  %conv = trunc i64 %tag.088 to i32
  %call21 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef nonnull %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
  br label %return

sw.epilog:                                        ; preds = %sw.bb13, %sw.bb5, %sw.bb
  %z.sink = phi ptr [ %t, %sw.bb ], [ %y, %sw.bb5 ], [ %z, %sw.bb13 ]
  %.lcssa96103 = phi i64 [ %add, %sw.bb ], [ %add6, %sw.bb5 ], [ %add14, %sw.bb13 ]
  %add.ptr19 = getelementptr inbounds i8, ptr %data, i64 %.lcssa96104
  %fixed_tmp18.0.copyload = load float, ptr %add.ptr19, align 1
  store float %fixed_tmp18.0.copyload, ptr %z.sink, align 4
  %cmp = icmp ult i64 %.lcssa96103, %size
  br i1 %cmp, label %land.lhs.true.i, label %return, !llvm.loop !7

return:                                           ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit, %sw.bb, %sw.bb5, %sw.bb13, %sw.epilog, %while.cond.i.preheader, %while.body.i, %entry, %sw.default
  %retval.0 = phi i1 [ %call21, %sw.default ], [ true, %entry ], [ false, %while.body.i ], [ false, %while.cond.i.preheader ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ false, %sw.bb ], [ false, %sw.bb5 ], [ false, %sw.bb13 ], [ true, %sw.epilog ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %tag, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, label %do.body.i, !llvm.loop !8

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
  br i1 %cmp92.i.not, label %return, label %land.rhs.i, !llvm.loop !5

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
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
  tail call void @_ZdlPv(ptr noundef nonnull %18) #17
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
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
  tail call void @_ZdlPv(ptr noundef nonnull %22) #17
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
  br i1 %cmp92.i54.not, label %return, label %land.rhs.i76, !llvm.loop !5

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
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
  %call5.i.i.i.i.i.i.i240 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i239) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #17
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
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
  %call5.i.i.i.i.i.i.i279 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i278) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %47) #17
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
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample4Vec3EEEbRT_PKcm(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %t, ptr noundef %data, i64 noundef %size) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields = alloca %"struct.struct_pb::UnknownFields", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields, i8 0, i64 24, i1 false)
  %call = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample4Vec3EEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 4 dereferenceable(12) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %unknown_fields, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %0) #17
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
  call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3

_ZN9struct_pb13UnknownFieldsD2Ev.exit3:           ; preds = %lpad, %if.then.i.i.i.i2
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN16struct_pb_sample6WeaponEEEmRKT_RKNS_13UnknownFieldsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #0 {
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
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %if.end, label %do.body.i17

do.body.i17:                                      ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, %do.body.i17
  %ret.i16.0 = phi i64 [ %inc.i18, %do.body.i17 ], [ 0, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %v.addr.i15.0 = phi i64 [ %shr.i19, %do.body.i17 ], [ %3, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %inc.i18 = add nuw nsw i64 %ret.i16.0, 1
  %shr.i19 = lshr i64 %v.addr.i15.0, 7
  %cmp.i20.not = icmp ult i64 %v.addr.i15.0, 128
  br i1 %cmp.i20.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21, label %do.body.i17, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21: ; preds = %do.body.i17
  %add = add i64 %total.0.lcssa.i, 2
  %add7 = add i64 %add, %3
  %add8 = add i64 %add7, %ret.i16.0
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %total.0 = phi i64 [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ], [ %add8, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21 ]
  %damage = getelementptr inbounds %"struct.struct_pb_sample::Weapon", ptr %t, i64 0, i32 1
  %4 = load i32, ptr %damage, align 8
  %cmp.not = icmp eq i32 %4, 0
  br i1 %cmp.not, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.end
  %conv = sext i32 %4 to i64
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then9
  %v.addr.i.0 = phi i64 [ %conv, %if.then9 ], [ %shr.i, %do.body.i ]
  %ret.i.0 = phi i64 [ 0, %if.then9 ], [ %inc.i, %do.body.i ]
  %inc.i = add nuw nsw i64 %ret.i.0, 1
  %shr.i = lshr i64 %v.addr.i.0, 7
  %cmp.i.not = icmp ult i64 %v.addr.i.0, 128
  br i1 %cmp.i.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, label %do.body.i, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit: ; preds = %do.body.i
  %add12 = add i64 %total.0, 2
  %add13 = add i64 %add12, %ret.i.0
  br label %if.end14

if.end14:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, %if.end
  %total.1 = phi i64 [ %add13, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ %total.0, %if.end ]
  ret i64 %total.1
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN16struct_pb_sample6WeaponEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr nocapture noundef writeonly %data, i64 noundef %size, ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i36 = icmp eq i64 %0, 0
  br i1 %cmp.i36, label %if.end, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit59

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit59: ; preds = %entry
  store i8 10, ptr %data, align 1
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i3347 = icmp ugt i64 %1, 127
  br i1 %cmp.i3347, label %while.body.i37, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit43

while.body.i37:                                   ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit59, %while.body.i37
  %v.addr.i31.049 = phi i64 [ %shr.i42, %while.body.i37 ], [ %1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit59 ]
  %pos.048 = phi i64 [ %inc.i40, %while.body.i37 ], [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit59 ]
  %2 = trunc i64 %v.addr.i31.049 to i8
  %conv.i39 = or i8 %2, -128
  %inc.i40 = add nuw nsw i64 %pos.048, 1
  %arrayidx.i41 = getelementptr inbounds i8, ptr %data, i64 %pos.048
  store i8 %conv.i39, ptr %arrayidx.i41, align 1
  %shr.i42 = lshr i64 %v.addr.i31.049, 7
  %cmp.i33 = icmp ugt i64 %v.addr.i31.049, 16383
  br i1 %cmp.i33, label %while.body.i37, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit43, !llvm.loop !9

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit43: ; preds = %while.body.i37, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit59
  %pos.0.lcssa = phi i64 [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit59 ], [ %inc.i40, %while.body.i37 ]
  %v.addr.i31.0.lcssa = phi i64 [ %1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit59 ], [ %shr.i42, %while.body.i37 ]
  %conv1.i34 = trunc i64 %v.addr.i31.0.lcssa to i8
  %inc2.i35 = add i64 %pos.0.lcssa, 1
  %arrayidx3.i36 = getelementptr inbounds i8, ptr %data, i64 %pos.0.lcssa
  store i8 %conv1.i34, ptr %arrayidx3.i36, align 1
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %inc2.i35
  %3 = load ptr, ptr %t, align 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %3, i64 %4, i1 false)
  %5 = load i64, ptr %_M_string_length.i.i, align 8
  %add = add i64 %5, %inc2.i35
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit43, %entry
  %pos.1 = phi i64 [ 0, %entry ], [ %add, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit43 ]
  %damage = getelementptr inbounds %"struct.struct_pb_sample::Weapon", ptr %t, i64 0, i32 1
  %6 = load i32, ptr %damage, align 8
  %cmp.not = icmp eq i32 %6, 0
  br i1 %cmp.not, label %if.end11, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27: ; preds = %if.end
  %arrayidx3.i20 = getelementptr inbounds i8, ptr %data, i64 %pos.1
  store i8 16, ptr %arrayidx3.i20, align 1
  %7 = load i32, ptr %damage, align 8
  %conv = sext i32 %7 to i64
  %pos.251 = add i64 %pos.1, 1
  %cmp.i52 = icmp ugt i32 %7, 127
  br i1 %cmp.i52, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit

while.body.i:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27, %while.body.i
  %pos.254 = phi i64 [ %pos.2, %while.body.i ], [ %pos.251, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27 ]
  %v.addr.i.053 = phi i64 [ %shr.i, %while.body.i ], [ %conv, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27 ]
  %8 = trunc i64 %v.addr.i.053 to i8
  %conv.i = or i8 %8, -128
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.254
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i64 %v.addr.i.053, 7
  %pos.2 = add i64 %pos.254, 1
  %cmp.i = icmp ugt i64 %v.addr.i.053, 16383
  br i1 %cmp.i, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, !llvm.loop !9

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit: ; preds = %while.body.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27
  %pos.2.in.lcssa = phi i64 [ %pos.1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27 ], [ %pos.254, %while.body.i ]
  %v.addr.i.0.lcssa = phi i64 [ %conv, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27 ], [ %shr.i, %while.body.i ]
  %pos.2.lcssa = phi i64 [ %pos.251, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27 ], [ %pos.2, %while.body.i ]
  %conv1.i = trunc i64 %v.addr.i.0.lcssa to i8
  %inc2.i = add i64 %pos.2.in.lcssa, 2
  %arrayidx3.i = getelementptr inbounds i8, ptr %data, i64 %pos.2.lcssa
  store i8 %conv1.i, ptr %arrayidx3.i, align 1
  br label %if.end11

if.end11:                                         ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, %if.end
  %pos.3 = phi i64 [ %pos.1, %if.end ], [ %inc2.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ]
  %9 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %unknown_fields, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i7.i = icmp eq ptr %9, %10
  br i1 %cmp.i7.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end11, %for.body.i
  %pos.4 = phi i64 [ %add.i, %for.body.i ], [ %pos.3, %if.end11 ]
  %__begin2.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %9, %if.end11 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %pos.4
  %11 = load ptr, ptr %__begin2.sroa.0.08.i, align 8
  %len.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.08.i, i64 0, i32 1
  %12 = load i64, ptr %len.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %11, i64 %12, i1 false)
  %13 = load i64, ptr %len.i, align 8
  %add.i = add i64 %13, %pos.4
  %incdec.ptr.i.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.08.i, i64 1
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %10
  br i1 %cmp.i.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit: ; preds = %for.body.i, %if.end11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample6WeaponEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %pos = alloca i64, align 8
  %cmp297.not = icmp eq i64 %size, 0
  br i1 %cmp297.not, label %return, label %land.lhs.true.i311.lr.ph

land.lhs.true.i311.lr.ph:                         ; preds = %entry
  %damage = getelementptr inbounds %"struct.struct_pb_sample::Weapon", ptr %t, i64 0, i32 1
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 2
  br label %land.lhs.true.i311

land.lhs.true.i311:                               ; preds = %land.lhs.true.i311.lr.ph, %sw.epilog
  %pos.promoted = phi i64 [ 0, %land.lhs.true.i311.lr.ph ], [ %50, %sw.epilog ]
  %arrayidx.i312 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted
  %1 = load i8, ptr %arrayidx.i312, align 1
  %conv.i313 = sext i8 %1 to i64
  %and.i314 = and i64 %conv.i313, 128
  %cmp1.i315 = icmp eq i64 %and.i314, 0
  br i1 %cmp1.i315, label %if.then.i316, label %if.end.i190

if.then.i316:                                     ; preds = %land.lhs.true.i311
  %inc.i319 = add nuw i64 %pos.promoted, 1
  store i64 %inc.i319, ptr %pos, align 8
  br label %if.end

if.end.i190:                                      ; preds = %land.lhs.true.i311
  %sub.i191 = sub i64 %size, %pos.promoted
  %cmp4.i192 = icmp ugt i64 %sub.i191, 9
  br i1 %cmp4.i192, label %if.then5.i221, label %while.cond.i194.preheader

while.cond.i194.preheader:                        ; preds = %if.end.i190
  %cmp92.i195.not274 = icmp eq i64 %pos.promoted, %size
  br i1 %cmp92.i195.not274, label %return, label %land.rhs.i217

if.then5.i221:                                    ; preds = %if.end.i190
  %inc6.i222 = add nuw i64 %pos.promoted, 1
  store i64 %inc6.i222, ptr %pos, align 8
  %2 = and i8 %1, 127
  %and9.i225 = zext nneg i8 %2 to i64
  %cmp10.i226 = icmp sgt i8 %1, -1
  br i1 %cmp10.i226, label %if.end, label %if.end12.i227

if.end12.i227:                                    ; preds = %if.then5.i221
  %inc13.i228 = add i64 %pos.promoted, 2
  store i64 %inc13.i228, ptr %pos, align 8
  %arrayidx14.i229 = getelementptr inbounds i8, ptr %data, i64 %inc6.i222
  %3 = load i8, ptr %arrayidx14.i229, align 1
  %conv15.i230 = sext i8 %3 to i64
  %and16.i231 = shl nsw i64 %conv15.i230, 7
  %shl.i232 = and i64 %and16.i231, 16256
  %or.i233 = or disjoint i64 %shl.i232, %and9.i225
  %cmp17.i234 = icmp sgt i8 %3, -1
  br i1 %cmp17.i234, label %if.end, label %if.end19.i235

if.end19.i235:                                    ; preds = %if.end12.i227
  %inc20.i236 = add i64 %pos.promoted, 3
  store i64 %inc20.i236, ptr %pos, align 8
  %arrayidx21.i237 = getelementptr inbounds i8, ptr %data, i64 %inc13.i228
  %4 = load i8, ptr %arrayidx21.i237, align 1
  %conv22.i238 = sext i8 %4 to i64
  %and23.i239 = shl nsw i64 %conv22.i238, 14
  %shl24.i240 = and i64 %and23.i239, 2080768
  %or25.i241 = or disjoint i64 %shl24.i240, %or.i233
  %cmp26.i242 = icmp sgt i8 %4, -1
  br i1 %cmp26.i242, label %if.end, label %if.end28.i243

if.end28.i243:                                    ; preds = %if.end19.i235
  %inc29.i244 = add i64 %pos.promoted, 4
  store i64 %inc29.i244, ptr %pos, align 8
  %arrayidx30.i245 = getelementptr inbounds i8, ptr %data, i64 %inc20.i236
  %5 = load i8, ptr %arrayidx30.i245, align 1
  %conv31.i246 = sext i8 %5 to i64
  %and32.i247 = shl nsw i64 %conv31.i246, 21
  %shl33.i248 = and i64 %and32.i247, 266338304
  %or34.i249 = or disjoint i64 %shl33.i248, %or25.i241
  %cmp35.i250 = icmp sgt i8 %5, -1
  br i1 %cmp35.i250, label %if.end, label %if.end37.i251

if.end37.i251:                                    ; preds = %if.end28.i243
  %inc38.i252 = add i64 %pos.promoted, 5
  store i64 %inc38.i252, ptr %pos, align 8
  %arrayidx39.i253 = getelementptr inbounds i8, ptr %data, i64 %inc29.i244
  %6 = load i8, ptr %arrayidx39.i253, align 1
  %conv40.i254 = sext i8 %6 to i64
  %and41.i255 = shl nsw i64 %conv40.i254, 28
  %shl42.i256 = and i64 %and41.i255, 34091302912
  %or43.i257 = or disjoint i64 %shl42.i256, %or34.i249
  %cmp44.i258 = icmp sgt i8 %6, -1
  br i1 %cmp44.i258, label %if.end, label %if.end46.i259

if.end46.i259:                                    ; preds = %if.end37.i251
  %inc47.i260 = add i64 %pos.promoted, 6
  store i64 %inc47.i260, ptr %pos, align 8
  %arrayidx48.i261 = getelementptr inbounds i8, ptr %data, i64 %inc38.i252
  %7 = load i8, ptr %arrayidx48.i261, align 1
  %conv49.i262 = sext i8 %7 to i64
  %and50.i263 = shl nsw i64 %conv49.i262, 35
  %shl51.i264 = and i64 %and50.i263, 4363686772736
  %or52.i265 = or disjoint i64 %shl51.i264, %or43.i257
  %cmp53.i266 = icmp sgt i8 %7, -1
  br i1 %cmp53.i266, label %if.end, label %if.end55.i267

if.end55.i267:                                    ; preds = %if.end46.i259
  %inc56.i268 = add i64 %pos.promoted, 7
  store i64 %inc56.i268, ptr %pos, align 8
  %arrayidx57.i269 = getelementptr inbounds i8, ptr %data, i64 %inc47.i260
  %8 = load i8, ptr %arrayidx57.i269, align 1
  %conv58.i270 = sext i8 %8 to i64
  %and59.i271 = shl nsw i64 %conv58.i270, 42
  %shl60.i272 = and i64 %and59.i271, 558551906910208
  %or61.i273 = or i64 %shl60.i272, %or52.i265
  %cmp62.i274 = icmp sgt i8 %8, -1
  br i1 %cmp62.i274, label %if.end, label %if.end64.i275

if.end64.i275:                                    ; preds = %if.end55.i267
  %inc65.i276 = add i64 %pos.promoted, 8
  store i64 %inc65.i276, ptr %pos, align 8
  %arrayidx66.i277 = getelementptr inbounds i8, ptr %data, i64 %inc56.i268
  %9 = load i8, ptr %arrayidx66.i277, align 1
  %conv67.i278 = sext i8 %9 to i64
  %and68.i279 = shl nsw i64 %conv67.i278, 49
  %shl69.i280 = and i64 %and68.i279, 71494644084506624
  %or70.i281 = or i64 %shl69.i280, %or61.i273
  %cmp71.i282 = icmp sgt i8 %9, -1
  br i1 %cmp71.i282, label %if.end, label %if.end73.i283

if.end73.i283:                                    ; preds = %if.end64.i275
  %inc74.i284 = add i64 %pos.promoted, 9
  store i64 %inc74.i284, ptr %pos, align 8
  %arrayidx75.i285 = getelementptr inbounds i8, ptr %data, i64 %inc65.i276
  %10 = load i8, ptr %arrayidx75.i285, align 1
  %conv76.i286 = sext i8 %10 to i64
  %and77.i287 = shl nsw i64 %conv76.i286, 56
  %shl78.i288 = and i64 %and77.i287, 9151314442816847872
  %or79.i289 = or i64 %shl78.i288, %or70.i281
  %cmp80.i290 = icmp sgt i8 %10, -1
  br i1 %cmp80.i290, label %if.end, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit320

land.rhs.i217:                                    ; preds = %while.cond.i194.preheader, %while.body.i208
  %val.i186.0277 = phi i64 [ %or101.i215, %while.body.i208 ], [ 0, %while.cond.i194.preheader ]
  %shift.i188.0276 = phi i32 [ %add.i216, %while.body.i208 ], [ 0, %while.cond.i194.preheader ]
  %inc96.i209272275 = phi i64 [ %inc96.i209, %while.body.i208 ], [ %pos.promoted, %while.cond.i194.preheader ]
  %arrayidx93.i218 = getelementptr inbounds i8, ptr %data, i64 %inc96.i209272275
  %11 = load i8, ptr %arrayidx93.i218, align 1
  %cmp95.i220 = icmp slt i8 %11, 0
  %inc96.i209 = add i64 %inc96.i209272275, 1
  %sh_prom.i213 = zext nneg i32 %shift.i188.0276 to i64
  br i1 %cmp95.i220, label %while.body.i208, label %if.end104.i199

while.body.i208:                                  ; preds = %land.rhs.i217
  %12 = and i8 %11, 127
  %and99.i212 = zext nneg i8 %12 to i64
  %shl100.i214 = shl i64 %and99.i212, %sh_prom.i213
  %or101.i215 = or i64 %shl100.i214, %val.i186.0277
  %add.i216 = add i32 %shift.i188.0276, 7
  %cmp92.i195.not = icmp eq i64 %inc96.i209, %size
  br i1 %cmp92.i195.not, label %return, label %land.rhs.i217, !llvm.loop !5

if.end104.i199:                                   ; preds = %land.rhs.i217
  store i64 %inc96.i209, ptr %pos, align 8
  %conv107.i202 = zext nneg i8 %11 to i64
  %shl109.i204 = shl i64 %conv107.i202, %sh_prom.i213
  %or110.i205 = or i64 %shl109.i204, %val.i186.0277
  br label %if.end

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit320: ; preds = %if.end73.i283
  %inc83.i292 = add i64 %pos.promoted, 10
  store i64 %inc83.i292, ptr %pos, align 8
  %arrayidx84.i293 = getelementptr inbounds i8, ptr %data, i64 %inc74.i284
  %13 = load i8, ptr %arrayidx84.i293, align 1
  %conv85.i294 = zext i8 %13 to i64
  %and86.i295 = shl i64 %conv85.i294, 63
  %or88.i297 = or i64 %and86.i295, %or79.i289
  %cmp89.i298 = icmp sgt i8 %13, -1
  br i1 %cmp89.i298, label %if.end, label %return

if.end:                                           ; preds = %if.end104.i199, %if.end73.i283, %if.end64.i275, %if.end55.i267, %if.end46.i259, %if.end37.i251, %if.end28.i243, %if.end19.i235, %if.end12.i227, %if.then5.i221, %if.then.i316, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit320
  %pos.promoted288 = phi i64 [ %inc83.i292, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit320 ], [ %inc96.i209, %if.end104.i199 ], [ %inc74.i284, %if.end73.i283 ], [ %inc65.i276, %if.end64.i275 ], [ %inc56.i268, %if.end55.i267 ], [ %inc47.i260, %if.end46.i259 ], [ %inc38.i252, %if.end37.i251 ], [ %inc29.i244, %if.end28.i243 ], [ %inc20.i236, %if.end19.i235 ], [ %inc13.i228, %if.end12.i227 ], [ %inc6.i222, %if.then5.i221 ], [ %inc.i319, %if.then.i316 ]
  %tag.0241 = phi i64 [ %or88.i297, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit320 ], [ %or110.i205, %if.end104.i199 ], [ %or79.i289, %if.end73.i283 ], [ %or70.i281, %if.end64.i275 ], [ %or61.i273, %if.end55.i267 ], [ %or52.i265, %if.end46.i259 ], [ %or43.i257, %if.end37.i251 ], [ %or34.i249, %if.end28.i243 ], [ %or25.i241, %if.end19.i235 ], [ %or.i233, %if.end12.i227 ], [ %and9.i225, %if.then5.i221 ], [ %conv.i313, %if.then.i316 ]
  switch i64 %tag.0241, label %sw.default [
    i64 10, label %sw.bb
    i64 16, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.end
  %cmp.i = icmp ult i64 %pos.promoted288, %size
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted288
  %14 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %14 to i64
  %and.i = and i64 %conv.i, 128
  %cmp1.i = icmp eq i64 %and.i, 0
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %inc.i = add nuw i64 %pos.promoted288, 1
  br label %if.end5

if.end.i:                                         ; preds = %land.lhs.true.i, %sw.bb
  %sub.i = sub i64 %size, %pos.promoted288
  %cmp4.i = icmp ugt i64 %sub.i, 9
  br i1 %cmp4.i, label %if.then5.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end.i
  %cmp92.i.not291 = icmp eq i64 %pos.promoted288, %size
  br i1 %cmp92.i.not291, label %return, label %land.rhs.i

if.then5.i:                                       ; preds = %if.end.i
  %inc6.i = add i64 %pos.promoted288, 1
  %arrayidx7.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted288
  %15 = load i8, ptr %arrayidx7.i, align 1
  %16 = and i8 %15, 127
  %and9.i = zext nneg i8 %16 to i64
  %cmp10.i = icmp sgt i8 %15, -1
  br i1 %cmp10.i, label %if.end5, label %if.end12.i

if.end12.i:                                       ; preds = %if.then5.i
  %inc13.i = add i64 %pos.promoted288, 2
  %arrayidx14.i = getelementptr inbounds i8, ptr %data, i64 %inc6.i
  %17 = load i8, ptr %arrayidx14.i, align 1
  %conv15.i = sext i8 %17 to i64
  %and16.i = shl nsw i64 %conv15.i, 7
  %shl.i = and i64 %and16.i, 16256
  %or.i = or disjoint i64 %shl.i, %and9.i
  %cmp17.i = icmp sgt i8 %17, -1
  br i1 %cmp17.i, label %if.end5, label %if.end19.i

if.end19.i:                                       ; preds = %if.end12.i
  %inc20.i = add i64 %pos.promoted288, 3
  %arrayidx21.i = getelementptr inbounds i8, ptr %data, i64 %inc13.i
  %18 = load i8, ptr %arrayidx21.i, align 1
  %conv22.i = sext i8 %18 to i64
  %and23.i = shl nsw i64 %conv22.i, 14
  %shl24.i = and i64 %and23.i, 2080768
  %or25.i = or disjoint i64 %shl24.i, %or.i
  %cmp26.i = icmp sgt i8 %18, -1
  br i1 %cmp26.i, label %if.end5, label %if.end28.i

if.end28.i:                                       ; preds = %if.end19.i
  %inc29.i = add i64 %pos.promoted288, 4
  %arrayidx30.i = getelementptr inbounds i8, ptr %data, i64 %inc20.i
  %19 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = sext i8 %19 to i64
  %and32.i = shl nsw i64 %conv31.i, 21
  %shl33.i = and i64 %and32.i, 266338304
  %or34.i = or disjoint i64 %shl33.i, %or25.i
  %cmp35.i = icmp sgt i8 %19, -1
  br i1 %cmp35.i, label %if.end5, label %if.end37.i

if.end37.i:                                       ; preds = %if.end28.i
  %inc38.i = add i64 %pos.promoted288, 5
  %arrayidx39.i = getelementptr inbounds i8, ptr %data, i64 %inc29.i
  %20 = load i8, ptr %arrayidx39.i, align 1
  %conv40.i = sext i8 %20 to i64
  %and41.i = shl nsw i64 %conv40.i, 28
  %shl42.i = and i64 %and41.i, 34091302912
  %or43.i = or disjoint i64 %shl42.i, %or34.i
  %cmp44.i = icmp sgt i8 %20, -1
  br i1 %cmp44.i, label %if.end5, label %if.end46.i

if.end46.i:                                       ; preds = %if.end37.i
  %inc47.i = add i64 %pos.promoted288, 6
  %arrayidx48.i = getelementptr inbounds i8, ptr %data, i64 %inc38.i
  %21 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = sext i8 %21 to i64
  %and50.i = shl nsw i64 %conv49.i, 35
  %shl51.i = and i64 %and50.i, 4363686772736
  %or52.i = or disjoint i64 %shl51.i, %or43.i
  %cmp53.i = icmp sgt i8 %21, -1
  br i1 %cmp53.i, label %if.end5, label %if.end55.i

if.end55.i:                                       ; preds = %if.end46.i
  %inc56.i = add i64 %pos.promoted288, 7
  %arrayidx57.i = getelementptr inbounds i8, ptr %data, i64 %inc47.i
  %22 = load i8, ptr %arrayidx57.i, align 1
  %conv58.i = sext i8 %22 to i64
  %and59.i = shl nsw i64 %conv58.i, 42
  %shl60.i = and i64 %and59.i, 558551906910208
  %or61.i = or i64 %shl60.i, %or52.i
  %cmp62.i = icmp sgt i8 %22, -1
  br i1 %cmp62.i, label %if.end5, label %if.end64.i

if.end64.i:                                       ; preds = %if.end55.i
  %inc65.i = add i64 %pos.promoted288, 8
  %arrayidx66.i = getelementptr inbounds i8, ptr %data, i64 %inc56.i
  %23 = load i8, ptr %arrayidx66.i, align 1
  %conv67.i = sext i8 %23 to i64
  %and68.i = shl nsw i64 %conv67.i, 49
  %shl69.i = and i64 %and68.i, 71494644084506624
  %or70.i = or i64 %shl69.i, %or61.i
  %cmp71.i = icmp sgt i8 %23, -1
  br i1 %cmp71.i, label %if.end5, label %if.end73.i

if.end73.i:                                       ; preds = %if.end64.i
  %inc74.i = add i64 %pos.promoted288, 9
  %arrayidx75.i = getelementptr inbounds i8, ptr %data, i64 %inc65.i
  %24 = load i8, ptr %arrayidx75.i, align 1
  %conv76.i = sext i8 %24 to i64
  %and77.i = shl nsw i64 %conv76.i, 56
  %shl78.i = and i64 %and77.i, 9151314442816847872
  %or79.i = or i64 %shl78.i, %or70.i
  %cmp80.i = icmp sgt i8 %24, -1
  br i1 %cmp80.i, label %if.end5, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit

land.rhs.i:                                       ; preds = %while.cond.i.preheader, %while.body.i
  %val.i.0294 = phi i64 [ %or101.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %shift.i.0293 = phi i32 [ %add.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %inc96.i289292 = phi i64 [ %inc96.i, %while.body.i ], [ %pos.promoted288, %while.cond.i.preheader ]
  %arrayidx93.i = getelementptr inbounds i8, ptr %data, i64 %inc96.i289292
  %25 = load i8, ptr %arrayidx93.i, align 1
  %cmp95.i = icmp slt i8 %25, 0
  %inc96.i = add i64 %inc96.i289292, 1
  %sh_prom.i = zext nneg i32 %shift.i.0293 to i64
  br i1 %cmp95.i, label %while.body.i, label %if.end104.i

while.body.i:                                     ; preds = %land.rhs.i
  %26 = and i8 %25, 127
  %and99.i = zext nneg i8 %26 to i64
  %shl100.i = shl i64 %and99.i, %sh_prom.i
  %or101.i = or i64 %shl100.i, %val.i.0294
  %add.i = add i32 %shift.i.0293, 7
  %cmp92.i.not = icmp eq i64 %inc96.i, %size
  br i1 %cmp92.i.not, label %return, label %land.rhs.i, !llvm.loop !5

if.end104.i:                                      ; preds = %land.rhs.i
  store i64 %inc96.i, ptr %pos, align 8
  %conv107.i = zext nneg i8 %25 to i64
  %shl109.i = shl i64 %conv107.i, %sh_prom.i
  %or110.i = or i64 %shl109.i, %val.i.0294
  br label %if.end5

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit: ; preds = %if.end73.i
  %inc83.i = add i64 %pos.promoted288, 10
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
  %sz.0247 = phi i64 [ %or88.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ %or110.i, %if.end104.i ], [ %or79.i, %if.end73.i ], [ %or70.i, %if.end64.i ], [ %or61.i, %if.end55.i ], [ %or52.i, %if.end46.i ], [ %or43.i, %if.end37.i ], [ %or34.i, %if.end28.i ], [ %or25.i, %if.end19.i ], [ %or.i, %if.end12.i ], [ %and9.i, %if.then5.i ], [ %conv.i, %if.then.i ]
  %29 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp ult i64 %29, %sz.0247
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end5
  %sub.i.i = sub i64 %sz.0247, %29
  %sub3.i.i.i.i.i = sub i64 9223372036854775807, %29
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %sub.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %if.then.i.i
  %30 = load ptr, ptr %t, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %30, %0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %31 = load i64, ptr %0, align 8
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 15, i64 %31
  %cmp.not.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i, %sz.0247
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then12.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %t, i64 noundef %29, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i)
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
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i, i8 0, i64 %sub.i.i, i1 false)
  br label %if.end5.sink.split.i.i

if.else.i.i:                                      ; preds = %if.end5
  %cmp3.i.i = icmp ugt i64 %29, %sz.0247
  br i1 %cmp3.i.i, label %if.end5.sink.split.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

if.end5.sink.split.i.i:                           ; preds = %if.else.i.i, %if.end.i.i22.i.i.i.i, %if.then.i21.i.i.i.i
  store i64 %sz.0247, ptr %_M_string_length.i.i.i, align 8
  %33 = load ptr, ptr %t, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %33, i64 %sz.0247
  store i8 0, ptr %arrayidx.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %if.else.i.i, %if.end5.sink.split.i.i
  %add = add i64 %28, %sz.0247
  %cmp6 = icmp ugt i64 %add, %size
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %34 = load ptr, ptr %t, align 8
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %add.ptr, i64 %sz.0247, i1 false)
  store i64 %add, ptr %pos, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  %cmp.i47 = icmp ult i64 %pos.promoted288, %size
  br i1 %cmp.i47, label %land.lhs.true.i169, label %if.end.i48

land.lhs.true.i169:                               ; preds = %sw.bb12
  %arrayidx.i170 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted288
  %35 = load i8, ptr %arrayidx.i170, align 1
  %conv.i171 = sext i8 %35 to i64
  %and.i172 = and i64 %conv.i171, 128
  %cmp1.i173 = icmp eq i64 %and.i172, 0
  br i1 %cmp1.i173, label %if.then.i174, label %if.end.i48

if.then.i174:                                     ; preds = %land.lhs.true.i169
  %inc.i177 = add nuw i64 %pos.promoted288, 1
  store i64 %inc.i177, ptr %pos, align 8
  br label %if.end17

if.end.i48:                                       ; preds = %land.lhs.true.i169, %sw.bb12
  %sub.i49 = sub i64 %size, %pos.promoted288
  %cmp4.i50 = icmp ugt i64 %sub.i49, 9
  br i1 %cmp4.i50, label %if.then5.i79, label %while.cond.i52.preheader

while.cond.i52.preheader:                         ; preds = %if.end.i48
  %cmp92.i53.not282 = icmp eq i64 %pos.promoted288, %size
  br i1 %cmp92.i53.not282, label %return, label %land.rhs.i75

if.then5.i79:                                     ; preds = %if.end.i48
  %inc6.i80 = add i64 %pos.promoted288, 1
  store i64 %inc6.i80, ptr %pos, align 8
  %arrayidx7.i81 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted288
  %36 = load i8, ptr %arrayidx7.i81, align 1
  %37 = and i8 %36, 127
  %and9.i83 = zext nneg i8 %37 to i64
  %cmp10.i84 = icmp sgt i8 %36, -1
  br i1 %cmp10.i84, label %if.end17, label %if.end12.i85

if.end12.i85:                                     ; preds = %if.then5.i79
  %inc13.i86 = add i64 %pos.promoted288, 2
  store i64 %inc13.i86, ptr %pos, align 8
  %arrayidx14.i87 = getelementptr inbounds i8, ptr %data, i64 %inc6.i80
  %38 = load i8, ptr %arrayidx14.i87, align 1
  %conv15.i88 = sext i8 %38 to i64
  %and16.i89 = shl nsw i64 %conv15.i88, 7
  %shl.i90 = and i64 %and16.i89, 16256
  %or.i91 = or disjoint i64 %shl.i90, %and9.i83
  %cmp17.i92 = icmp sgt i8 %38, -1
  br i1 %cmp17.i92, label %if.end17, label %if.end19.i93

if.end19.i93:                                     ; preds = %if.end12.i85
  %inc20.i94 = add i64 %pos.promoted288, 3
  store i64 %inc20.i94, ptr %pos, align 8
  %arrayidx21.i95 = getelementptr inbounds i8, ptr %data, i64 %inc13.i86
  %39 = load i8, ptr %arrayidx21.i95, align 1
  %conv22.i96 = sext i8 %39 to i64
  %and23.i97 = shl nsw i64 %conv22.i96, 14
  %shl24.i98 = and i64 %and23.i97, 2080768
  %or25.i99 = or disjoint i64 %shl24.i98, %or.i91
  %cmp26.i100 = icmp sgt i8 %39, -1
  br i1 %cmp26.i100, label %if.end17, label %if.end28.i101

if.end28.i101:                                    ; preds = %if.end19.i93
  %inc29.i102 = add i64 %pos.promoted288, 4
  store i64 %inc29.i102, ptr %pos, align 8
  %arrayidx30.i103 = getelementptr inbounds i8, ptr %data, i64 %inc20.i94
  %40 = load i8, ptr %arrayidx30.i103, align 1
  %conv31.i104 = sext i8 %40 to i64
  %and32.i105 = shl nsw i64 %conv31.i104, 21
  %shl33.i106 = and i64 %and32.i105, 266338304
  %or34.i107 = or disjoint i64 %shl33.i106, %or25.i99
  %cmp35.i108 = icmp sgt i8 %40, -1
  br i1 %cmp35.i108, label %if.end17, label %if.end37.i109

if.end37.i109:                                    ; preds = %if.end28.i101
  %inc38.i110 = add i64 %pos.promoted288, 5
  store i64 %inc38.i110, ptr %pos, align 8
  %arrayidx39.i111 = getelementptr inbounds i8, ptr %data, i64 %inc29.i102
  %41 = load i8, ptr %arrayidx39.i111, align 1
  %conv40.i112 = sext i8 %41 to i64
  %and41.i113 = shl nsw i64 %conv40.i112, 28
  %shl42.i114 = and i64 %and41.i113, 34091302912
  %or43.i115 = or disjoint i64 %shl42.i114, %or34.i107
  %cmp44.i116 = icmp sgt i8 %41, -1
  br i1 %cmp44.i116, label %if.end17, label %if.end46.i117

if.end46.i117:                                    ; preds = %if.end37.i109
  %inc47.i118 = add i64 %pos.promoted288, 6
  store i64 %inc47.i118, ptr %pos, align 8
  %arrayidx48.i119 = getelementptr inbounds i8, ptr %data, i64 %inc38.i110
  %42 = load i8, ptr %arrayidx48.i119, align 1
  %cmp53.i124 = icmp sgt i8 %42, -1
  br i1 %cmp53.i124, label %if.end17, label %if.end55.i125

if.end55.i125:                                    ; preds = %if.end46.i117
  %inc56.i126 = add i64 %pos.promoted288, 7
  store i64 %inc56.i126, ptr %pos, align 8
  %arrayidx57.i127 = getelementptr inbounds i8, ptr %data, i64 %inc47.i118
  %43 = load i8, ptr %arrayidx57.i127, align 1
  %cmp62.i132 = icmp sgt i8 %43, -1
  br i1 %cmp62.i132, label %if.end17, label %if.end64.i133

if.end64.i133:                                    ; preds = %if.end55.i125
  %inc65.i134 = add i64 %pos.promoted288, 8
  store i64 %inc65.i134, ptr %pos, align 8
  %arrayidx66.i135 = getelementptr inbounds i8, ptr %data, i64 %inc56.i126
  %44 = load i8, ptr %arrayidx66.i135, align 1
  %cmp71.i140 = icmp sgt i8 %44, -1
  br i1 %cmp71.i140, label %if.end17, label %if.end73.i141

if.end73.i141:                                    ; preds = %if.end64.i133
  %inc74.i142 = add i64 %pos.promoted288, 9
  store i64 %inc74.i142, ptr %pos, align 8
  %arrayidx75.i143 = getelementptr inbounds i8, ptr %data, i64 %inc65.i134
  %45 = load i8, ptr %arrayidx75.i143, align 1
  %cmp80.i148 = icmp sgt i8 %45, -1
  br i1 %cmp80.i148, label %if.end17, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit178

land.rhs.i75:                                     ; preds = %while.cond.i52.preheader, %while.body.i66
  %val.i44.0285 = phi i64 [ %or101.i73, %while.body.i66 ], [ 0, %while.cond.i52.preheader ]
  %shift.i46.0284 = phi i32 [ %add.i74, %while.body.i66 ], [ 0, %while.cond.i52.preheader ]
  %inc96.i67280283 = phi i64 [ %inc96.i67, %while.body.i66 ], [ %pos.promoted288, %while.cond.i52.preheader ]
  %arrayidx93.i76 = getelementptr inbounds i8, ptr %data, i64 %inc96.i67280283
  %46 = load i8, ptr %arrayidx93.i76, align 1
  %cmp95.i78 = icmp slt i8 %46, 0
  %inc96.i67 = add i64 %inc96.i67280283, 1
  %sh_prom.i71 = zext nneg i32 %shift.i46.0284 to i64
  br i1 %cmp95.i78, label %while.body.i66, label %if.end104.i57

while.body.i66:                                   ; preds = %land.rhs.i75
  %47 = and i8 %46, 127
  %and99.i70 = zext nneg i8 %47 to i64
  %shl100.i72 = shl i64 %and99.i70, %sh_prom.i71
  %or101.i73 = or i64 %shl100.i72, %val.i44.0285
  %add.i74 = add i32 %shift.i46.0284, 7
  %cmp92.i53.not = icmp eq i64 %inc96.i67, %size
  br i1 %cmp92.i53.not, label %return, label %land.rhs.i75, !llvm.loop !5

if.end104.i57:                                    ; preds = %land.rhs.i75
  store i64 %inc96.i67, ptr %pos, align 8
  %conv107.i60 = zext nneg i8 %46 to i64
  %shl109.i62 = shl i64 %conv107.i60, %sh_prom.i71
  %or110.i63 = or i64 %shl109.i62, %val.i44.0285
  br label %if.end17

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit178: ; preds = %if.end73.i141
  %inc83.i150 = add i64 %pos.promoted288, 10
  store i64 %inc83.i150, ptr %pos, align 8
  %arrayidx84.i151 = getelementptr inbounds i8, ptr %data, i64 %inc74.i142
  %48 = load i8, ptr %arrayidx84.i151, align 1
  %cmp89.i156 = icmp sgt i8 %48, -1
  br i1 %cmp89.i156, label %if.end17, label %return

if.end17:                                         ; preds = %if.end104.i57, %if.end73.i141, %if.end64.i133, %if.end55.i125, %if.end46.i117, %if.end37.i109, %if.end28.i101, %if.end19.i93, %if.end12.i85, %if.then5.i79, %if.then.i174, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit178
  %49 = phi i64 [ %inc83.i150, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit178 ], [ %inc96.i67, %if.end104.i57 ], [ %inc74.i142, %if.end73.i141 ], [ %inc65.i134, %if.end64.i133 ], [ %inc56.i126, %if.end55.i125 ], [ %inc47.i118, %if.end46.i117 ], [ %inc38.i110, %if.end37.i109 ], [ %inc29.i102, %if.end28.i101 ], [ %inc20.i94, %if.end19.i93 ], [ %inc13.i86, %if.end12.i85 ], [ %inc6.i80, %if.then5.i79 ], [ %inc.i177, %if.then.i174 ]
  %varint_tmp.0253 = phi i64 [ %or43.i115, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit178 ], [ %or110.i63, %if.end104.i57 ], [ %or43.i115, %if.end73.i141 ], [ %or43.i115, %if.end64.i133 ], [ %or43.i115, %if.end55.i125 ], [ %or43.i115, %if.end46.i117 ], [ %or43.i115, %if.end37.i109 ], [ %or34.i107, %if.end28.i101 ], [ %or25.i99, %if.end19.i93 ], [ %or.i91, %if.end12.i85 ], [ %and9.i83, %if.then5.i79 ], [ %conv.i171, %if.then.i174 ]
  %conv = trunc i64 %varint_tmp.0253 to i32
  store i32 %conv, ptr %damage, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %conv18 = trunc i64 %tag.0241 to i32
  %call19 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef nonnull %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %conv18, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
  br label %return

sw.epilog:                                        ; preds = %if.end17, %if.end8
  %50 = phi i64 [ %49, %if.end17 ], [ %add, %if.end8 ]
  %cmp = icmp ult i64 %50, %size
  br i1 %cmp, label %land.lhs.true.i311, label %return, !llvm.loop !10

return:                                           ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit320, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit178, %sw.epilog, %while.cond.i194.preheader, %while.cond.i52.preheader, %while.cond.i.preheader, %while.body.i208, %while.body.i66, %while.body.i, %entry, %sw.default
  %retval.0 = phi i1 [ %call19, %sw.default ], [ true, %entry ], [ false, %while.body.i ], [ false, %while.body.i66 ], [ false, %while.body.i208 ], [ false, %while.cond.i.preheader ], [ false, %while.cond.i52.preheader ], [ false, %while.cond.i194.preheader ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit320 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit178 ], [ true, %sw.epilog ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample6WeaponEEEbRT_PKcm(ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef %data, i64 noundef %size) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields = alloca %"struct.struct_pb::UnknownFields", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields, i8 0, i64 24, i1 false)
  %call = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample6WeaponEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %unknown_fields, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %0) #17
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
  call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3

_ZN9struct_pb13UnknownFieldsD2Ev.exit3:           ; preds = %lpad, %if.then.i.i.i.i2
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN16struct_pb_sample7MonsterEEEmRKT_RKNS_13UnknownFieldsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %cmp.i.not196 = icmp eq ptr %3, null
  br i1 %cmp.i.not196, label %if.end, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit

_ZN9struct_pb13UnknownFieldsD2Ev.exit:            ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %4 = load float, ptr %3, align 4
  %cmp.i56 = fcmp une float %4, 0.000000e+00
  %total.0.i = select i1 %cmp.i56, i64 5, i64 0
  %y.i = getelementptr inbounds %"struct.struct_pb_sample::Vec3", ptr %3, i64 0, i32 1
  %5 = load float, ptr %y.i, align 4
  %cmp1.i = fcmp une float %5, 0.000000e+00
  %add3.i = add nuw nsw i64 %total.0.i, 5
  %total.1.i = select i1 %cmp1.i, i64 %add3.i, i64 %total.0.i
  %z.i = getelementptr inbounds %"struct.struct_pb_sample::Vec3", ptr %3, i64 0, i32 2
  %6 = load float, ptr %z.i, align 4
  %cmp5.i = fcmp une float %6, 0.000000e+00
  %add7.i = add nuw nsw i64 %total.1.i, 5
  %total.2.i = select i1 %cmp5.i, i64 %add7.i, i64 %total.1.i
  %add6 = add i64 %total.0.lcssa.i, 2
  %add7 = add i64 %add6, %total.2.i
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb13UnknownFieldsD2Ev.exit, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %total.0 = phi i64 [ %add7, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ], [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %mana = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %t, i64 0, i32 1
  %7 = load i32, ptr %mana, align 8
  %cmp.not = icmp eq i32 %7, 0
  br i1 %cmp.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.end
  %conv = sext i32 %7 to i64
  br label %do.body.i162

do.body.i162:                                     ; preds = %do.body.i162, %if.then8
  %ret.i161.0 = phi i64 [ 0, %if.then8 ], [ %inc.i163, %do.body.i162 ]
  %v.addr.i160.0 = phi i64 [ %conv, %if.then8 ], [ %shr.i164, %do.body.i162 ]
  %inc.i163 = add nuw nsw i64 %ret.i161.0, 1
  %shr.i164 = lshr i64 %v.addr.i160.0, 7
  %cmp.i165.not = icmp ult i64 %v.addr.i160.0, 128
  br i1 %cmp.i165.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit166, label %do.body.i162, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit166: ; preds = %do.body.i162
  %add11 = add i64 %total.0, 2
  %add12 = add i64 %add11, %ret.i161.0
  br label %if.end13

if.end13:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit166, %if.end
  %total.1 = phi i64 [ %add12, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit166 ], [ %total.0, %if.end ]
  %hp = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %t, i64 0, i32 2
  %8 = load i32, ptr %hp, align 4
  %cmp14.not = icmp eq i32 %8, 0
  br i1 %cmp14.not, label %if.end21, label %if.then15

if.then15:                                        ; preds = %if.end13
  %conv17 = sext i32 %8 to i64
  br label %do.body.i155

do.body.i155:                                     ; preds = %do.body.i155, %if.then15
  %ret.i154.0 = phi i64 [ 0, %if.then15 ], [ %inc.i156, %do.body.i155 ]
  %v.addr.i153.0 = phi i64 [ %conv17, %if.then15 ], [ %shr.i157, %do.body.i155 ]
  %inc.i156 = add nuw nsw i64 %ret.i154.0, 1
  %shr.i157 = lshr i64 %v.addr.i153.0, 7
  %cmp.i158.not = icmp ult i64 %v.addr.i153.0, 128
  br i1 %cmp.i158.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit159, label %do.body.i155, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit159: ; preds = %do.body.i155
  %add19 = add i64 %total.1, 2
  %add20 = add i64 %add19, %ret.i154.0
  br label %if.end21

if.end21:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit159, %if.end13
  %total.2 = phi i64 [ %add20, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit159 ], [ %total.1, %if.end13 ]
  %_M_string_length.i.i = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %t, i64 0, i32 3, i32 1
  %9 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i61 = icmp eq i64 %9, 0
  br i1 %cmp.i61, label %if.end32, label %do.body.i148

do.body.i148:                                     ; preds = %if.end21, %do.body.i148
  %ret.i147.0 = phi i64 [ %inc.i149, %do.body.i148 ], [ 0, %if.end21 ]
  %v.addr.i146.0 = phi i64 [ %shr.i150, %do.body.i148 ], [ %9, %if.end21 ]
  %inc.i149 = add nuw nsw i64 %ret.i147.0, 1
  %shr.i150 = lshr i64 %v.addr.i146.0, 7
  %cmp.i151.not = icmp ult i64 %v.addr.i146.0, 128
  br i1 %cmp.i151.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit152, label %do.body.i148, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit152: ; preds = %do.body.i148
  %add27 = add i64 %total.2, 2
  %add30 = add i64 %add27, %9
  %add31 = add i64 %add30, %ret.i147.0
  br label %if.end32

if.end32:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit152, %if.end21
  %total.3 = phi i64 [ %total.2, %if.end21 ], [ %add31, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit152 ]
  %_M_string_length.i.i63 = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %t, i64 0, i32 4, i32 1
  %10 = load i64, ptr %_M_string_length.i.i63, align 8
  %cmp.i64 = icmp eq i64 %10, 0
  br i1 %cmp.i64, label %if.end43, label %do.body.i141

do.body.i141:                                     ; preds = %if.end32, %do.body.i141
  %ret.i140.0 = phi i64 [ %inc.i142, %do.body.i141 ], [ 0, %if.end32 ]
  %v.addr.i139.0 = phi i64 [ %shr.i143, %do.body.i141 ], [ %10, %if.end32 ]
  %inc.i142 = add nuw nsw i64 %ret.i140.0, 1
  %shr.i143 = lshr i64 %v.addr.i139.0, 7
  %cmp.i144.not = icmp ult i64 %v.addr.i139.0, 128
  br i1 %cmp.i144.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit145, label %do.body.i141, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit145: ; preds = %do.body.i141
  %add38 = add i64 %total.3, 2
  %add41 = add i64 %add38, %10
  %add42 = add i64 %add41, %ret.i140.0
  br label %if.end43

if.end43:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit145, %if.end32
  %total.4 = phi i64 [ %total.3, %if.end32 ], [ %add42, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit145 ]
  %color = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %t, i64 0, i32 5
  %11 = load i32, ptr %color, align 8
  %cmp44.not = icmp eq i32 %11, 0
  br i1 %cmp44.not, label %if.end51, label %if.then45

if.then45:                                        ; preds = %if.end43
  %conv47 = sext i32 %11 to i64
  br label %do.body.i134

do.body.i134:                                     ; preds = %do.body.i134, %if.then45
  %v.addr.i132.0 = phi i64 [ %conv47, %if.then45 ], [ %shr.i136, %do.body.i134 ]
  %ret.i133.0 = phi i64 [ 0, %if.then45 ], [ %inc.i135, %do.body.i134 ]
  %inc.i135 = add nuw nsw i64 %ret.i133.0, 1
  %shr.i136 = lshr i64 %v.addr.i132.0, 7
  %cmp.i137.not = icmp ult i64 %v.addr.i132.0, 128
  br i1 %cmp.i137.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit138, label %do.body.i134, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit138: ; preds = %do.body.i134
  %add49 = add i64 %total.4, 2
  %add50 = add i64 %add49, %ret.i133.0
  br label %if.end51

if.end51:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit138, %if.end43
  %total.5 = phi i64 [ %add50, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit138 ], [ %total.4, %if.end43 ]
  %weapons = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %t, i64 0, i32 6
  %12 = load ptr, ptr %weapons, align 8
  %_M_finish.i.i67 = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %t, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i67, align 8
  %cmp.i.i68 = icmp eq ptr %12, %13
  br i1 %cmp.i.i68, label %if.end71, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i

_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i: ; preds = %if.end51, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit131
  %total.6198 = phi i64 [ %add69, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit131 ], [ %total.5, %if.end51 ]
  %__begin3.sroa.0.0197 = phi ptr [ %incdec.ptr.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit131 ], [ %12, %if.end51 ]
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin3.sroa.0.0197, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i80 = icmp eq i64 %14, 0
  br i1 %cmp.i.i80, label %if.end.i, label %do.body.i17.i

do.body.i17.i:                                    ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i, %do.body.i17.i
  %ret.i16.0.i = phi i64 [ %inc.i18.i, %do.body.i17.i ], [ 0, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i ]
  %v.addr.i15.0.i = phi i64 [ %shr.i19.i, %do.body.i17.i ], [ %14, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i ]
  %inc.i18.i = add nuw nsw i64 %ret.i16.0.i, 1
  %shr.i19.i = lshr i64 %v.addr.i15.0.i, 7
  %cmp.i20.not.i = icmp ult i64 %v.addr.i15.0.i, 128
  br i1 %cmp.i20.not.i, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21.i, label %do.body.i17.i, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21.i: ; preds = %do.body.i17.i
  %add7.i82 = add i64 %14, 2
  %add8.i = add i64 %add7.i82, %ret.i16.0.i
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i
  %total.0.i83 = phi i64 [ 0, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i ], [ %add8.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21.i ]
  %damage.i = getelementptr inbounds %"struct.struct_pb_sample::Weapon", ptr %__begin3.sroa.0.0197, i64 0, i32 1
  %15 = load i32, ptr %damage.i, align 8
  %cmp.not.i = icmp eq i32 %15, 0
  br i1 %cmp.not.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit87, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %conv.i = sext i32 %15 to i64
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.then9.i
  %v.addr.i.0.i = phi i64 [ %conv.i, %if.then9.i ], [ %shr.i.i, %do.body.i.i ]
  %ret.i.0.i = phi i64 [ 0, %if.then9.i ], [ %inc.i.i, %do.body.i.i ]
  %inc.i.i = add nuw nsw i64 %ret.i.0.i, 1
  %shr.i.i = lshr i64 %v.addr.i.0.i, 7
  %cmp.i.not.i = icmp ult i64 %v.addr.i.0.i, 128
  br i1 %cmp.i.not.i, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i, label %do.body.i.i, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i: ; preds = %do.body.i.i
  %add12.i = add i64 %total.0.i83, 2
  %add13.i = add i64 %add12.i, %ret.i.0.i
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit87

_ZN9struct_pb13UnknownFieldsD2Ev.exit87:          ; preds = %if.end.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i
  %total.1.i84 = phi i64 [ %add13.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i ], [ %total.0.i83, %if.end.i ]
  br label %do.body.i127

do.body.i127:                                     ; preds = %do.body.i127, %_ZN9struct_pb13UnknownFieldsD2Ev.exit87
  %v.addr.i125.0 = phi i64 [ %total.1.i84, %_ZN9struct_pb13UnknownFieldsD2Ev.exit87 ], [ %shr.i129, %do.body.i127 ]
  %ret.i126.0 = phi i64 [ 0, %_ZN9struct_pb13UnknownFieldsD2Ev.exit87 ], [ %inc.i128, %do.body.i127 ]
  %inc.i128 = add nuw nsw i64 %ret.i126.0, 1
  %shr.i129 = lshr i64 %v.addr.i125.0, 7
  %cmp.i130.not = icmp ult i64 %v.addr.i125.0, 128
  br i1 %cmp.i130.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit131, label %do.body.i127, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit131: ; preds = %do.body.i127
  %add67 = add i64 %total.6198, 2
  %add68 = add i64 %add67, %total.1.i84
  %add69 = add i64 %add68, %ret.i126.0
  %incdec.ptr.i = getelementptr inbounds %"struct.struct_pb_sample::Weapon", ptr %__begin3.sroa.0.0197, i64 1
  %cmp.i69 = icmp eq ptr %incdec.ptr.i, %13
  br i1 %cmp.i69, label %if.end71, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i

if.end71:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit131, %if.end51
  %total.7 = phi i64 [ %total.5, %if.end51 ], [ %add69, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit131 ]
  %equipped = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %t, i64 0, i32 7
  %16 = load ptr, ptr %equipped, align 8
  %cmp.i91.not = icmp eq ptr %16, null
  br i1 %cmp.i91.not, label %if.end86, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i101

_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i101: ; preds = %if.end71
  %_M_string_length.i.i.i103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i103, align 8
  %cmp.i.i104 = icmp eq i64 %17, 0
  br i1 %cmp.i.i104, label %if.end.i115, label %do.body.i17.i105

do.body.i17.i105:                                 ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i101, %do.body.i17.i105
  %ret.i16.0.i106 = phi i64 [ %inc.i18.i108, %do.body.i17.i105 ], [ 0, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i101 ]
  %v.addr.i15.0.i107 = phi i64 [ %shr.i19.i109, %do.body.i17.i105 ], [ %17, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i101 ]
  %inc.i18.i108 = add nuw nsw i64 %ret.i16.0.i106, 1
  %shr.i19.i109 = lshr i64 %v.addr.i15.0.i107, 7
  %cmp.i20.not.i110 = icmp ult i64 %v.addr.i15.0.i107, 128
  br i1 %cmp.i20.not.i110, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21.i111, label %do.body.i17.i105, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21.i111: ; preds = %do.body.i17.i105
  %add7.i113 = add i64 %17, 2
  %add8.i114 = add i64 %add7.i113, %ret.i16.0.i106
  br label %if.end.i115

if.end.i115:                                      ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21.i111, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i101
  %total.0.i116 = phi i64 [ 0, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i101 ], [ %add8.i114, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21.i111 ]
  %damage.i117 = getelementptr inbounds %"struct.struct_pb_sample::Weapon", ptr %16, i64 0, i32 1
  %18 = load i32, ptr %damage.i117, align 8
  %cmp.not.i118 = icmp eq i32 %18, 0
  br i1 %cmp.not.i118, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit134, label %if.then9.i119

if.then9.i119:                                    ; preds = %if.end.i115
  %conv.i120 = sext i32 %18 to i64
  br label %do.body.i.i121

do.body.i.i121:                                   ; preds = %do.body.i.i121, %if.then9.i119
  %v.addr.i.0.i122 = phi i64 [ %conv.i120, %if.then9.i119 ], [ %shr.i.i125, %do.body.i.i121 ]
  %ret.i.0.i123 = phi i64 [ 0, %if.then9.i119 ], [ %inc.i.i124, %do.body.i.i121 ]
  %inc.i.i124 = add nuw nsw i64 %ret.i.0.i123, 1
  %shr.i.i125 = lshr i64 %v.addr.i.0.i122, 7
  %cmp.i.not.i126 = icmp ult i64 %v.addr.i.0.i122, 128
  br i1 %cmp.i.not.i126, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i127, label %do.body.i.i121, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i127: ; preds = %do.body.i.i121
  %add12.i128 = add i64 %total.0.i116, 2
  %add13.i129 = add i64 %add12.i128, %ret.i.0.i123
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit134

_ZN9struct_pb13UnknownFieldsD2Ev.exit134:         ; preds = %if.end.i115, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i127
  %total.1.i130 = phi i64 [ %add13.i129, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i127 ], [ %total.0.i116, %if.end.i115 ]
  br label %do.body.i120

do.body.i120:                                     ; preds = %do.body.i120, %_ZN9struct_pb13UnknownFieldsD2Ev.exit134
  %v.addr.i118.0 = phi i64 [ %total.1.i130, %_ZN9struct_pb13UnknownFieldsD2Ev.exit134 ], [ %shr.i122, %do.body.i120 ]
  %ret.i119.0 = phi i64 [ 0, %_ZN9struct_pb13UnknownFieldsD2Ev.exit134 ], [ %inc.i121, %do.body.i120 ]
  %inc.i121 = add nuw nsw i64 %ret.i119.0, 1
  %shr.i122 = lshr i64 %v.addr.i118.0, 7
  %cmp.i123.not = icmp ult i64 %v.addr.i118.0, 128
  br i1 %cmp.i123.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit124, label %do.body.i120, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit124: ; preds = %do.body.i120
  %add83 = add i64 %total.7, 2
  %add84 = add i64 %add83, %total.1.i130
  %add85 = add i64 %add84, %ret.i119.0
  br label %if.end86

if.end86:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit124, %if.end71
  %total.8 = phi i64 [ %add85, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit124 ], [ %total.7, %if.end71 ]
  %path = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %t, i64 0, i32 8
  %19 = load ptr, ptr %path, align 8
  %_M_finish.i.i138 = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %t, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i138, align 8
  %cmp.i.i139 = icmp eq ptr %19, %20
  br i1 %cmp.i.i139, label %if.end116, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit167

_ZN9struct_pb13UnknownFieldsD2Ev.exit167:         ; preds = %if.end86, %_ZN9struct_pb13UnknownFieldsD2Ev.exit167
  %total.9200 = phi i64 [ %add112, %_ZN9struct_pb13UnknownFieldsD2Ev.exit167 ], [ %total.8, %if.end86 ]
  %__begin391.sroa.0.0199 = phi ptr [ %incdec.ptr.i168, %_ZN9struct_pb13UnknownFieldsD2Ev.exit167 ], [ %19, %if.end86 ]
  %21 = load float, ptr %__begin391.sroa.0.0199, align 4
  %cmp.i153 = fcmp une float %21, 0.000000e+00
  %total.0.i155 = select i1 %cmp.i153, i64 5, i64 0
  %y.i156 = getelementptr inbounds %"struct.struct_pb_sample::Vec3", ptr %__begin391.sroa.0.0199, i64 0, i32 1
  %22 = load float, ptr %y.i156, align 4
  %cmp1.i157 = fcmp une float %22, 0.000000e+00
  %add3.i158 = add nuw nsw i64 %total.0.i155, 5
  %total.1.i159 = select i1 %cmp1.i157, i64 %add3.i158, i64 %total.0.i155
  %z.i160 = getelementptr inbounds %"struct.struct_pb_sample::Vec3", ptr %__begin391.sroa.0.0199, i64 0, i32 2
  %23 = load float, ptr %z.i160, align 4
  %cmp5.i161 = fcmp une float %23, 0.000000e+00
  %add7.i162 = add nuw nsw i64 %total.1.i159, 5
  %total.2.i163 = select i1 %cmp5.i161, i64 %add7.i162, i64 %total.1.i159
  %add111 = add i64 %total.9200, 2
  %add112 = add i64 %add111, %total.2.i163
  %incdec.ptr.i168 = getelementptr inbounds %"struct.struct_pb_sample::Vec3", ptr %__begin391.sroa.0.0199, i64 1
  %cmp.i141 = icmp eq ptr %incdec.ptr.i168, %20
  br i1 %cmp.i141, label %if.end116, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit167

if.end116:                                        ; preds = %_ZN9struct_pb13UnknownFieldsD2Ev.exit167, %if.end86
  %total.10 = phi i64 [ %total.8, %if.end86 ], [ %add112, %_ZN9struct_pb13UnknownFieldsD2Ev.exit167 ]
  ret i64 %total.10
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN16struct_pb_sample7MonsterEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef writeonly %data, i64 %size, ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %t, align 8
  %cmp.i171.not = icmp eq ptr %0, null
  br i1 %cmp.i171.not, label %if.end, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit

_ZN9struct_pb13UnknownFieldsD2Ev.exit:            ; preds = %entry
  store i8 10, ptr %data, align 1
  %1 = load ptr, ptr %t, align 8
  %2 = load float, ptr %1, align 4
  %cmp.i172 = fcmp une float %2, 0.000000e+00
  %total.0.i = select i1 %cmp.i172, i64 5, i64 0
  %y.i = getelementptr inbounds %"struct.struct_pb_sample::Vec3", ptr %1, i64 0, i32 1
  %3 = load float, ptr %y.i, align 4
  %cmp1.i = fcmp une float %3, 0.000000e+00
  %add3.i = add nuw nsw i64 %total.0.i, 5
  %total.1.i = select i1 %cmp1.i, i64 %add3.i, i64 %total.0.i
  %z.i = getelementptr inbounds %"struct.struct_pb_sample::Vec3", ptr %1, i64 0, i32 2
  %4 = load float, ptr %z.i, align 4
  %cmp5.i = fcmp une float %4, 0.000000e+00
  %add7.i = add nuw nsw i64 %total.1.i, 5
  %total.2.i = select i1 %cmp5.i, i64 %add7.i, i64 %total.1.i
  %conv1.i370 = trunc i64 %total.2.i to i8
  %arrayidx3.i372 = getelementptr inbounds i8, ptr %data, i64 1
  store i8 %conv1.i370, ptr %arrayidx3.i372, align 1
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 2
  %5 = load ptr, ptr %t, align 8
  %6 = load float, ptr %5, align 4
  %cmp.i173 = fcmp une float %6, 0.000000e+00
  br i1 %cmp.i173, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit45.i, label %if.end.i

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit45.i: ; preds = %_ZN9struct_pb13UnknownFieldsD2Ev.exit
  store i8 13, ptr %add.ptr, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 3
  %7 = load i32, ptr %5, align 4
  store i32 %7, ptr %add.ptr.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit45.i, %_ZN9struct_pb13UnknownFieldsD2Ev.exit
  %pos.0.i = phi i64 [ 5, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit45.i ], [ 0, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ]
  %y.i174 = getelementptr inbounds %"struct.struct_pb_sample::Vec3", ptr %5, i64 0, i32 1
  %8 = load float, ptr %y.i174, align 4
  %cmp2.i = fcmp une float %8, 0.000000e+00
  br i1 %cmp2.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit29.i, label %if.end7.i

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit29.i: ; preds = %if.end.i
  %arrayidx3.i22.i = getelementptr i8, ptr %add.ptr, i64 %pos.0.i
  store i8 21, ptr %arrayidx3.i22.i, align 1
  %add.ptr4.i = getelementptr i8, ptr %arrayidx3.i22.i, i64 1
  %9 = load i32, ptr %y.i174, align 4
  store i32 %9, ptr %add.ptr4.i, align 1
  %add6.i = add nuw nsw i64 %pos.0.i, 5
  br label %if.end7.i

if.end7.i:                                        ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit29.i, %if.end.i
  %pos.1.i = phi i64 [ %add6.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit29.i ], [ %pos.0.i, %if.end.i ]
  %z.i175 = getelementptr inbounds %"struct.struct_pb_sample::Vec3", ptr %5, i64 0, i32 2
  %10 = load float, ptr %z.i175, align 4
  %cmp8.i = fcmp une float %10, 0.000000e+00
  br i1 %cmp8.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit184

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit.i: ; preds = %if.end7.i
  %arrayidx3.i.i = getelementptr i8, ptr %add.ptr, i64 %pos.1.i
  store i8 29, ptr %arrayidx3.i.i, align 1
  %add.ptr10.i = getelementptr i8, ptr %arrayidx3.i.i, i64 1
  %11 = load i32, ptr %z.i175, align 4
  store i32 %11, ptr %add.ptr10.i, align 1
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit184

_ZN9struct_pb13UnknownFieldsD2Ev.exit184:         ; preds = %if.end7.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit.i
  %add = add nuw nsw i64 %total.2.i, 2
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb13UnknownFieldsD2Ev.exit184, %entry
  %pos.1 = phi i64 [ %add, %_ZN9struct_pb13UnknownFieldsD2Ev.exit184 ], [ 0, %entry ]
  %mana = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %t, i64 0, i32 1
  %12 = load i32, ptr %mana, align 8
  %cmp.not = icmp eq i32 %12, 0
  br i1 %cmp.not, label %if.end13, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit363

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit363: ; preds = %if.end
  %arrayidx3.i356 = getelementptr inbounds i8, ptr %data, i64 %pos.1
  store i8 16, ptr %arrayidx3.i356, align 1
  %13 = load i32, ptr %mana, align 8
  %conv = sext i32 %13 to i64
  %pos.2518 = add nuw nsw i64 %pos.1, 1
  %cmp.i337519 = icmp ugt i32 %13, 127
  br i1 %cmp.i337519, label %while.body.i341, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit347

while.body.i341:                                  ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit363, %while.body.i341
  %pos.2521 = phi i64 [ %pos.2, %while.body.i341 ], [ %pos.2518, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit363 ]
  %v.addr.i335.0520 = phi i64 [ %shr.i346, %while.body.i341 ], [ %conv, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit363 ]
  %14 = trunc i64 %v.addr.i335.0520 to i8
  %conv.i343 = or i8 %14, -128
  %arrayidx.i345 = getelementptr inbounds i8, ptr %data, i64 %pos.2521
  store i8 %conv.i343, ptr %arrayidx.i345, align 1
  %shr.i346 = lshr i64 %v.addr.i335.0520, 7
  %pos.2 = add nuw nsw i64 %pos.2521, 1
  %cmp.i337 = icmp ugt i64 %v.addr.i335.0520, 16383
  br i1 %cmp.i337, label %while.body.i341, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit347, !llvm.loop !9

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit347: ; preds = %while.body.i341, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit363
  %pos.2.in.lcssa = phi i64 [ %pos.1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit363 ], [ %pos.2521, %while.body.i341 ]
  %v.addr.i335.0.lcssa = phi i64 [ %conv, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit363 ], [ %shr.i346, %while.body.i341 ]
  %pos.2.lcssa = phi i64 [ %pos.2518, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit363 ], [ %pos.2, %while.body.i341 ]
  %conv1.i338 = trunc i64 %v.addr.i335.0.lcssa to i8
  %inc2.i339 = add i64 %pos.2.in.lcssa, 2
  %arrayidx3.i340 = getelementptr inbounds i8, ptr %data, i64 %pos.2.lcssa
  store i8 %conv1.i338, ptr %arrayidx3.i340, align 1
  br label %if.end13

if.end13:                                         ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit347, %if.end
  %pos.3 = phi i64 [ %pos.1, %if.end ], [ %inc2.i339, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit347 ]
  %hp = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %t, i64 0, i32 2
  %15 = load i32, ptr %hp, align 4
  %cmp14.not = icmp eq i32 %15, 0
  br i1 %cmp14.not, label %if.end18, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit331

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit331: ; preds = %if.end13
  %arrayidx3.i324 = getelementptr inbounds i8, ptr %data, i64 %pos.3
  store i8 24, ptr %arrayidx3.i324, align 1
  %16 = load i32, ptr %hp, align 4
  %conv17 = sext i32 %16 to i64
  %pos.4524 = add i64 %pos.3, 1
  %cmp.i305525 = icmp ugt i32 %16, 127
  br i1 %cmp.i305525, label %while.body.i309, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit315

while.body.i309:                                  ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit331, %while.body.i309
  %pos.4527 = phi i64 [ %pos.4, %while.body.i309 ], [ %pos.4524, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit331 ]
  %v.addr.i303.0526 = phi i64 [ %shr.i314, %while.body.i309 ], [ %conv17, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit331 ]
  %17 = trunc i64 %v.addr.i303.0526 to i8
  %conv.i311 = or i8 %17, -128
  %arrayidx.i313 = getelementptr inbounds i8, ptr %data, i64 %pos.4527
  store i8 %conv.i311, ptr %arrayidx.i313, align 1
  %shr.i314 = lshr i64 %v.addr.i303.0526, 7
  %pos.4 = add nuw nsw i64 %pos.4527, 1
  %cmp.i305 = icmp ugt i64 %v.addr.i303.0526, 16383
  br i1 %cmp.i305, label %while.body.i309, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit315, !llvm.loop !9

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit315: ; preds = %while.body.i309, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit331
  %pos.4.in.lcssa = phi i64 [ %pos.3, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit331 ], [ %pos.4527, %while.body.i309 ]
  %v.addr.i303.0.lcssa = phi i64 [ %conv17, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit331 ], [ %shr.i314, %while.body.i309 ]
  %pos.4.lcssa = phi i64 [ %pos.4524, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit331 ], [ %pos.4, %while.body.i309 ]
  %conv1.i306 = trunc i64 %v.addr.i303.0.lcssa to i8
  %inc2.i307 = add i64 %pos.4.in.lcssa, 2
  %arrayidx3.i308 = getelementptr inbounds i8, ptr %data, i64 %pos.4.lcssa
  store i8 %conv1.i306, ptr %arrayidx3.i308, align 1
  br label %if.end18

if.end18:                                         ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit315, %if.end13
  %pos.5 = phi i64 [ %pos.3, %if.end13 ], [ %inc2.i307, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit315 ]
  %name = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %t, i64 0, i32 3
  %_M_string_length.i.i = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %t, i64 0, i32 3, i32 1
  %18 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i191 = icmp eq i64 %18, 0
  br i1 %cmp.i191, label %if.end31, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit299

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit299: ; preds = %if.end18
  %arrayidx3.i292 = getelementptr inbounds i8, ptr %data, i64 %pos.5
  store i8 34, ptr %arrayidx3.i292, align 1
  %19 = load i64, ptr %_M_string_length.i.i, align 8
  %pos.6531 = add i64 %pos.5, 1
  %cmp.i273532 = icmp ugt i64 %19, 127
  br i1 %cmp.i273532, label %while.body.i277, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit283

while.body.i277:                                  ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit299, %while.body.i277
  %pos.6534 = phi i64 [ %pos.6, %while.body.i277 ], [ %pos.6531, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit299 ]
  %v.addr.i271.0533 = phi i64 [ %shr.i282, %while.body.i277 ], [ %19, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit299 ]
  %20 = trunc i64 %v.addr.i271.0533 to i8
  %conv.i279 = or i8 %20, -128
  %arrayidx.i281 = getelementptr inbounds i8, ptr %data, i64 %pos.6534
  store i8 %conv.i279, ptr %arrayidx.i281, align 1
  %shr.i282 = lshr i64 %v.addr.i271.0533, 7
  %pos.6 = add nuw nsw i64 %pos.6534, 1
  %cmp.i273 = icmp ugt i64 %v.addr.i271.0533, 16383
  br i1 %cmp.i273, label %while.body.i277, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit283, !llvm.loop !9

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit283: ; preds = %while.body.i277, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit299
  %pos.6.in.lcssa = phi i64 [ %pos.5, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit299 ], [ %pos.6534, %while.body.i277 ]
  %v.addr.i271.0.lcssa = phi i64 [ %19, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit299 ], [ %shr.i282, %while.body.i277 ]
  %pos.6.lcssa = phi i64 [ %pos.6531, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit299 ], [ %pos.6, %while.body.i277 ]
  %conv1.i274 = trunc i64 %v.addr.i271.0.lcssa to i8
  %inc2.i275 = add i64 %pos.6.in.lcssa, 2
  %arrayidx3.i276 = getelementptr inbounds i8, ptr %data, i64 %pos.6.lcssa
  store i8 %conv1.i274, ptr %arrayidx3.i276, align 1
  %add.ptr23 = getelementptr inbounds i8, ptr %data, i64 %inc2.i275
  %21 = load ptr, ptr %name, align 8
  %22 = load i64, ptr %_M_string_length.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr23, ptr align 1 %21, i64 %22, i1 false)
  %23 = load i64, ptr %_M_string_length.i.i, align 8
  %add30 = add i64 %23, %inc2.i275
  br label %if.end31

if.end31:                                         ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit283, %if.end18
  %pos.7 = phi i64 [ %pos.5, %if.end18 ], [ %add30, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit283 ]
  %inventory = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %t, i64 0, i32 4
  %_M_string_length.i.i194 = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %t, i64 0, i32 4, i32 1
  %24 = load i64, ptr %_M_string_length.i.i194, align 8
  %cmp.i195 = icmp eq i64 %24, 0
  br i1 %cmp.i195, label %if.end44, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit267

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit267: ; preds = %if.end31
  %arrayidx3.i260 = getelementptr inbounds i8, ptr %data, i64 %pos.7
  store i8 42, ptr %arrayidx3.i260, align 1
  %25 = load i64, ptr %_M_string_length.i.i194, align 8
  %pos.8538 = add i64 %pos.7, 1
  %cmp.i241539 = icmp ugt i64 %25, 127
  br i1 %cmp.i241539, label %while.body.i245, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit251

while.body.i245:                                  ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit267, %while.body.i245
  %pos.8541 = phi i64 [ %pos.8, %while.body.i245 ], [ %pos.8538, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit267 ]
  %v.addr.i239.0540 = phi i64 [ %shr.i250, %while.body.i245 ], [ %25, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit267 ]
  %26 = trunc i64 %v.addr.i239.0540 to i8
  %conv.i247 = or i8 %26, -128
  %arrayidx.i249 = getelementptr inbounds i8, ptr %data, i64 %pos.8541
  store i8 %conv.i247, ptr %arrayidx.i249, align 1
  %shr.i250 = lshr i64 %v.addr.i239.0540, 7
  %pos.8 = add i64 %pos.8541, 1
  %cmp.i241 = icmp ugt i64 %v.addr.i239.0540, 16383
  br i1 %cmp.i241, label %while.body.i245, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit251, !llvm.loop !9

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit251: ; preds = %while.body.i245, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit267
  %pos.8.in.lcssa = phi i64 [ %pos.7, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit267 ], [ %pos.8541, %while.body.i245 ]
  %v.addr.i239.0.lcssa = phi i64 [ %25, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit267 ], [ %shr.i250, %while.body.i245 ]
  %pos.8.lcssa = phi i64 [ %pos.8538, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit267 ], [ %pos.8, %while.body.i245 ]
  %conv1.i242 = trunc i64 %v.addr.i239.0.lcssa to i8
  %inc2.i243 = add i64 %pos.8.in.lcssa, 2
  %arrayidx3.i244 = getelementptr inbounds i8, ptr %data, i64 %pos.8.lcssa
  store i8 %conv1.i242, ptr %arrayidx3.i244, align 1
  %add.ptr36 = getelementptr inbounds i8, ptr %data, i64 %inc2.i243
  %27 = load ptr, ptr %inventory, align 8
  %28 = load i64, ptr %_M_string_length.i.i194, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr36, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %_M_string_length.i.i194, align 8
  %add43 = add i64 %29, %inc2.i243
  br label %if.end44

if.end44:                                         ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit251, %if.end31
  %pos.9 = phi i64 [ %pos.7, %if.end31 ], [ %add43, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit251 ]
  %color = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %t, i64 0, i32 5
  %30 = load i32, ptr %color, align 8
  %cmp45.not = icmp eq i32 %30, 0
  br i1 %cmp45.not, label %if.end49, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit235

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit235: ; preds = %if.end44
  %arrayidx3.i228 = getelementptr inbounds i8, ptr %data, i64 %pos.9
  store i8 48, ptr %arrayidx3.i228, align 1
  %31 = load i32, ptr %color, align 8
  %conv48 = sext i32 %31 to i64
  %pos.10545 = add i64 %pos.9, 1
  %cmp.i209546 = icmp ugt i32 %31, 127
  br i1 %cmp.i209546, label %while.body.i213, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit219

while.body.i213:                                  ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit235, %while.body.i213
  %pos.10548 = phi i64 [ %pos.10, %while.body.i213 ], [ %pos.10545, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit235 ]
  %v.addr.i207.0547 = phi i64 [ %shr.i218, %while.body.i213 ], [ %conv48, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit235 ]
  %32 = trunc i64 %v.addr.i207.0547 to i8
  %conv.i215 = or i8 %32, -128
  %arrayidx.i217 = getelementptr inbounds i8, ptr %data, i64 %pos.10548
  store i8 %conv.i215, ptr %arrayidx.i217, align 1
  %shr.i218 = lshr i64 %v.addr.i207.0547, 7
  %pos.10 = add i64 %pos.10548, 1
  %cmp.i209 = icmp ugt i64 %v.addr.i207.0547, 16383
  br i1 %cmp.i209, label %while.body.i213, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit219, !llvm.loop !9

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit219: ; preds = %while.body.i213, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit235
  %pos.10.in.lcssa = phi i64 [ %pos.9, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit235 ], [ %pos.10548, %while.body.i213 ]
  %v.addr.i207.0.lcssa = phi i64 [ %conv48, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit235 ], [ %shr.i218, %while.body.i213 ]
  %pos.10.lcssa = phi i64 [ %pos.10545, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit235 ], [ %pos.10, %while.body.i213 ]
  %conv1.i210 = trunc i64 %v.addr.i207.0.lcssa to i8
  %inc2.i211 = add i64 %pos.10.in.lcssa, 2
  %arrayidx3.i212 = getelementptr inbounds i8, ptr %data, i64 %pos.10.lcssa
  store i8 %conv1.i210, ptr %arrayidx3.i212, align 1
  br label %if.end49

if.end49:                                         ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit219, %if.end44
  %pos.11 = phi i64 [ %pos.9, %if.end44 ], [ %inc2.i211, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit219 ]
  %weapons = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %t, i64 0, i32 6
  %33 = load ptr, ptr %weapons, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %t, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %33, %34
  br i1 %cmp.i.i, label %if.end71, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i

_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i: ; preds = %if.end49, %_ZN9struct_pb13UnknownFieldsD2Ev.exit247
  %pos.12560 = phi i64 [ %add69, %_ZN9struct_pb13UnknownFieldsD2Ev.exit247 ], [ %pos.11, %if.end49 ]
  %__begin3.sroa.0.0559 = phi ptr [ %incdec.ptr.i, %_ZN9struct_pb13UnknownFieldsD2Ev.exit247 ], [ %33, %if.end49 ]
  %arrayidx3.i196 = getelementptr inbounds i8, ptr %data, i64 %pos.12560
  store i8 58, ptr %arrayidx3.i196, align 1
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin3.sroa.0.0559, i64 0, i32 1
  %35 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i210 = icmp eq i64 %35, 0
  br i1 %cmp.i.i210, label %if.end.i213, label %do.body.i17.i

do.body.i17.i:                                    ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i, %do.body.i17.i
  %ret.i16.0.i = phi i64 [ %inc.i18.i, %do.body.i17.i ], [ 0, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i ]
  %v.addr.i15.0.i = phi i64 [ %shr.i19.i, %do.body.i17.i ], [ %35, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i ]
  %inc.i18.i = add nuw nsw i64 %ret.i16.0.i, 1
  %shr.i19.i = lshr i64 %v.addr.i15.0.i, 7
  %cmp.i20.not.i = icmp ult i64 %v.addr.i15.0.i, 128
  br i1 %cmp.i20.not.i, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21.i, label %do.body.i17.i, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21.i: ; preds = %do.body.i17.i
  %add7.i212 = add i64 %35, 2
  %add8.i = add i64 %add7.i212, %ret.i16.0.i
  br label %if.end.i213

if.end.i213:                                      ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i
  %total.0.i214 = phi i64 [ 0, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i ], [ %add8.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21.i ]
  %damage.i = getelementptr inbounds %"struct.struct_pb_sample::Weapon", ptr %__begin3.sroa.0.0559, i64 0, i32 1
  %36 = load i32, ptr %damage.i, align 8
  %cmp.not.i = icmp eq i32 %36, 0
  br i1 %cmp.not.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit221, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i213
  %conv.i216 = sext i32 %36 to i64
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.then9.i
  %v.addr.i.0.i = phi i64 [ %conv.i216, %if.then9.i ], [ %shr.i.i, %do.body.i.i ]
  %ret.i.0.i = phi i64 [ 0, %if.then9.i ], [ %inc.i.i, %do.body.i.i ]
  %inc.i.i = add nuw nsw i64 %ret.i.0.i, 1
  %shr.i.i = lshr i64 %v.addr.i.0.i, 7
  %cmp.i.not.i = icmp ult i64 %v.addr.i.0.i, 128
  br i1 %cmp.i.not.i, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i, label %do.body.i.i, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i: ; preds = %do.body.i.i
  %add12.i217 = add i64 %total.0.i214, 2
  %add13.i = add i64 %add12.i217, %ret.i.0.i
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit221

_ZN9struct_pb13UnknownFieldsD2Ev.exit221:         ; preds = %if.end.i213, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i
  %total.1.i218 = phi i64 [ %add13.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i ], [ %total.0.i214, %if.end.i213 ]
  %pos.13552 = add i64 %pos.12560, 1
  %cmp.i177553 = icmp ugt i64 %total.1.i218, 127
  br i1 %cmp.i177553, label %while.body.i181, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit187

while.body.i181:                                  ; preds = %_ZN9struct_pb13UnknownFieldsD2Ev.exit221, %while.body.i181
  %pos.13555 = phi i64 [ %pos.13, %while.body.i181 ], [ %pos.13552, %_ZN9struct_pb13UnknownFieldsD2Ev.exit221 ]
  %v.addr.i175.0554 = phi i64 [ %shr.i186, %while.body.i181 ], [ %total.1.i218, %_ZN9struct_pb13UnknownFieldsD2Ev.exit221 ]
  %37 = trunc i64 %v.addr.i175.0554 to i8
  %conv.i183 = or i8 %37, -128
  %arrayidx.i185 = getelementptr inbounds i8, ptr %data, i64 %pos.13555
  store i8 %conv.i183, ptr %arrayidx.i185, align 1
  %shr.i186 = lshr i64 %v.addr.i175.0554, 7
  %pos.13 = add i64 %pos.13555, 1
  %cmp.i177 = icmp ugt i64 %v.addr.i175.0554, 16383
  br i1 %cmp.i177, label %while.body.i181, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit187, !llvm.loop !9

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit187: ; preds = %while.body.i181, %_ZN9struct_pb13UnknownFieldsD2Ev.exit221
  %pos.13.in.lcssa = phi i64 [ %pos.12560, %_ZN9struct_pb13UnknownFieldsD2Ev.exit221 ], [ %pos.13555, %while.body.i181 ]
  %v.addr.i175.0.lcssa = phi i64 [ %total.1.i218, %_ZN9struct_pb13UnknownFieldsD2Ev.exit221 ], [ %shr.i186, %while.body.i181 ]
  %pos.13.lcssa = phi i64 [ %pos.13552, %_ZN9struct_pb13UnknownFieldsD2Ev.exit221 ], [ %pos.13, %while.body.i181 ]
  %conv1.i178 = trunc i64 %v.addr.i175.0.lcssa to i8
  %inc2.i179 = add i64 %pos.13.in.lcssa, 2
  %arrayidx3.i180 = getelementptr inbounds i8, ptr %data, i64 %pos.13.lcssa
  store i8 %conv1.i178, ptr %arrayidx3.i180, align 1
  %add.ptr64 = getelementptr inbounds i8, ptr %data, i64 %inc2.i179
  %38 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i36.i = icmp eq i64 %38, 0
  br i1 %cmp.i36.i, label %if.end.i225, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit59.i

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit59.i: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit187
  store i8 10, ptr %add.ptr64, align 1
  %39 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i3347.i = icmp ugt i64 %39, 127
  br i1 %cmp.i3347.i, label %while.body.i37.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit43.i

while.body.i37.i:                                 ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit59.i, %while.body.i37.i
  %v.addr.i31.049.i = phi i64 [ %shr.i42.i, %while.body.i37.i ], [ %39, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit59.i ]
  %pos.048.i = phi i64 [ %inc.i40.i, %while.body.i37.i ], [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit59.i ]
  %40 = trunc i64 %v.addr.i31.049.i to i8
  %conv.i39.i = or i8 %40, -128
  %inc.i40.i = add nuw nsw i64 %pos.048.i, 1
  %arrayidx.i41.i = getelementptr inbounds i8, ptr %add.ptr64, i64 %pos.048.i
  store i8 %conv.i39.i, ptr %arrayidx.i41.i, align 1
  %shr.i42.i = lshr i64 %v.addr.i31.049.i, 7
  %cmp.i33.i = icmp ugt i64 %v.addr.i31.049.i, 16383
  br i1 %cmp.i33.i, label %while.body.i37.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit43.i, !llvm.loop !9

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit43.i: ; preds = %while.body.i37.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit59.i
  %pos.0.lcssa.i = phi i64 [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit59.i ], [ %inc.i40.i, %while.body.i37.i ]
  %v.addr.i31.0.lcssa.i = phi i64 [ %39, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit59.i ], [ %shr.i42.i, %while.body.i37.i ]
  %conv1.i34.i = trunc i64 %v.addr.i31.0.lcssa.i to i8
  %inc2.i35.i = add i64 %pos.0.lcssa.i, 1
  %arrayidx3.i36.i = getelementptr inbounds i8, ptr %add.ptr64, i64 %pos.0.lcssa.i
  store i8 %conv1.i34.i, ptr %arrayidx3.i36.i, align 1
  %add.ptr.i223 = getelementptr inbounds i8, ptr %add.ptr64, i64 %inc2.i35.i
  %41 = load ptr, ptr %__begin3.sroa.0.0559, align 8
  %42 = load i64, ptr %_M_string_length.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i223, ptr align 1 %41, i64 %42, i1 false)
  %43 = load i64, ptr %_M_string_length.i.i.i, align 8
  %add.i224 = add i64 %43, %inc2.i35.i
  br label %if.end.i225

if.end.i225:                                      ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit43.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit187
  %pos.1.i226 = phi i64 [ 0, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit187 ], [ %add.i224, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit43.i ]
  %44 = load i32, ptr %damage.i, align 8
  %cmp.not.i228 = icmp eq i32 %44, 0
  br i1 %cmp.not.i228, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit247, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27.i

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27.i: ; preds = %if.end.i225
  %arrayidx3.i20.i = getelementptr inbounds i8, ptr %add.ptr64, i64 %pos.1.i226
  store i8 16, ptr %arrayidx3.i20.i, align 1
  %45 = load i32, ptr %damage.i, align 8
  %conv.i229 = sext i32 %45 to i64
  %pos.251.i = add i64 %pos.1.i226, 1
  %cmp.i52.i = icmp ugt i32 %45, 127
  br i1 %cmp.i52.i, label %while.body.i.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit.i230

while.body.i.i:                                   ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27.i, %while.body.i.i
  %pos.254.i = phi i64 [ %pos.2.i243, %while.body.i.i ], [ %pos.251.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27.i ]
  %v.addr.i.053.i = phi i64 [ %shr.i.i242, %while.body.i.i ], [ %conv.i229, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27.i ]
  %46 = trunc i64 %v.addr.i.053.i to i8
  %conv.i.i = or i8 %46, -128
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr64, i64 %pos.254.i
  store i8 %conv.i.i, ptr %arrayidx.i.i, align 1
  %shr.i.i242 = lshr i64 %v.addr.i.053.i, 7
  %pos.2.i243 = add i64 %pos.254.i, 1
  %cmp.i.i244 = icmp ugt i64 %v.addr.i.053.i, 16383
  br i1 %cmp.i.i244, label %while.body.i.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit.i230, !llvm.loop !9

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit.i230: ; preds = %while.body.i.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27.i
  %v.addr.i.0.lcssa.i = phi i64 [ %conv.i229, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27.i ], [ %shr.i.i242, %while.body.i.i ]
  %pos.2.lcssa.i = phi i64 [ %pos.251.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27.i ], [ %pos.2.i243, %while.body.i.i ]
  %conv1.i.i = trunc i64 %v.addr.i.0.lcssa.i to i8
  %arrayidx3.i.i231 = getelementptr inbounds i8, ptr %add.ptr64, i64 %pos.2.lcssa.i
  store i8 %conv1.i.i, ptr %arrayidx3.i.i231, align 1
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit247

_ZN9struct_pb13UnknownFieldsD2Ev.exit247:         ; preds = %if.end.i225, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit.i230
  %add69 = add i64 %inc2.i179, %total.1.i218
  %incdec.ptr.i = getelementptr inbounds %"struct.struct_pb_sample::Weapon", ptr %__begin3.sroa.0.0559, i64 1
  %cmp.i199 = icmp eq ptr %incdec.ptr.i, %34
  br i1 %cmp.i199, label %if.end71, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i

if.end71:                                         ; preds = %_ZN9struct_pb13UnknownFieldsD2Ev.exit247, %if.end49
  %pos.14 = phi i64 [ %pos.11, %if.end49 ], [ %add69, %_ZN9struct_pb13UnknownFieldsD2Ev.exit247 ]
  %equipped = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %t, i64 0, i32 7
  %47 = load ptr, ptr %equipped, align 8
  %cmp.i254.not = icmp eq ptr %47, null
  br i1 %cmp.i254.not, label %if.end90, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i264

_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i264: ; preds = %if.end71
  %arrayidx3.i164 = getelementptr inbounds i8, ptr %data, i64 %pos.14
  store i8 66, ptr %arrayidx3.i164, align 1
  %48 = load ptr, ptr %equipped, align 8
  %_M_string_length.i.i.i266 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 1
  %49 = load i64, ptr %_M_string_length.i.i.i266, align 8
  %cmp.i.i267 = icmp eq i64 %49, 0
  br i1 %cmp.i.i267, label %if.end.i278, label %do.body.i17.i268

do.body.i17.i268:                                 ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i264, %do.body.i17.i268
  %ret.i16.0.i269 = phi i64 [ %inc.i18.i271, %do.body.i17.i268 ], [ 0, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i264 ]
  %v.addr.i15.0.i270 = phi i64 [ %shr.i19.i272, %do.body.i17.i268 ], [ %49, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i264 ]
  %inc.i18.i271 = add nuw nsw i64 %ret.i16.0.i269, 1
  %shr.i19.i272 = lshr i64 %v.addr.i15.0.i270, 7
  %cmp.i20.not.i273 = icmp ult i64 %v.addr.i15.0.i270, 128
  br i1 %cmp.i20.not.i273, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21.i274, label %do.body.i17.i268, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21.i274: ; preds = %do.body.i17.i268
  %add7.i276 = add i64 %49, 2
  %add8.i277 = add i64 %add7.i276, %ret.i16.0.i269
  br label %if.end.i278

if.end.i278:                                      ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21.i274, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i264
  %total.0.i279 = phi i64 [ 0, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i264 ], [ %add8.i277, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21.i274 ]
  %damage.i280 = getelementptr inbounds %"struct.struct_pb_sample::Weapon", ptr %48, i64 0, i32 1
  %50 = load i32, ptr %damage.i280, align 8
  %cmp.not.i281 = icmp eq i32 %50, 0
  br i1 %cmp.not.i281, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit297, label %if.then9.i282

if.then9.i282:                                    ; preds = %if.end.i278
  %conv.i283 = sext i32 %50 to i64
  br label %do.body.i.i284

do.body.i.i284:                                   ; preds = %do.body.i.i284, %if.then9.i282
  %v.addr.i.0.i285 = phi i64 [ %conv.i283, %if.then9.i282 ], [ %shr.i.i288, %do.body.i.i284 ]
  %ret.i.0.i286 = phi i64 [ 0, %if.then9.i282 ], [ %inc.i.i287, %do.body.i.i284 ]
  %inc.i.i287 = add nuw nsw i64 %ret.i.0.i286, 1
  %shr.i.i288 = lshr i64 %v.addr.i.0.i285, 7
  %cmp.i.not.i289 = icmp ult i64 %v.addr.i.0.i285, 128
  br i1 %cmp.i.not.i289, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i290, label %do.body.i.i284, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i290: ; preds = %do.body.i.i284
  %add12.i291 = add i64 %total.0.i279, 2
  %add13.i292 = add i64 %add12.i291, %ret.i.0.i286
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit297

_ZN9struct_pb13UnknownFieldsD2Ev.exit297:         ; preds = %if.end.i278, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i290
  %total.1.i293 = phi i64 [ %add13.i292, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i290 ], [ %total.0.i279, %if.end.i278 ]
  %pos.15561 = add i64 %pos.14, 1
  %cmp.i145562 = icmp ugt i64 %total.1.i293, 127
  br i1 %cmp.i145562, label %while.body.i149, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit155

while.body.i149:                                  ; preds = %_ZN9struct_pb13UnknownFieldsD2Ev.exit297, %while.body.i149
  %pos.15564 = phi i64 [ %pos.15, %while.body.i149 ], [ %pos.15561, %_ZN9struct_pb13UnknownFieldsD2Ev.exit297 ]
  %v.addr.i143.0563 = phi i64 [ %shr.i154, %while.body.i149 ], [ %total.1.i293, %_ZN9struct_pb13UnknownFieldsD2Ev.exit297 ]
  %51 = trunc i64 %v.addr.i143.0563 to i8
  %conv.i151 = or i8 %51, -128
  %arrayidx.i153 = getelementptr inbounds i8, ptr %data, i64 %pos.15564
  store i8 %conv.i151, ptr %arrayidx.i153, align 1
  %shr.i154 = lshr i64 %v.addr.i143.0563, 7
  %pos.15 = add i64 %pos.15564, 1
  %cmp.i145 = icmp ugt i64 %v.addr.i143.0563, 16383
  br i1 %cmp.i145, label %while.body.i149, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit155, !llvm.loop !9

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit155: ; preds = %while.body.i149, %_ZN9struct_pb13UnknownFieldsD2Ev.exit297
  %pos.15.in.lcssa = phi i64 [ %pos.14, %_ZN9struct_pb13UnknownFieldsD2Ev.exit297 ], [ %pos.15564, %while.body.i149 ]
  %v.addr.i143.0.lcssa = phi i64 [ %total.1.i293, %_ZN9struct_pb13UnknownFieldsD2Ev.exit297 ], [ %shr.i154, %while.body.i149 ]
  %pos.15.lcssa = phi i64 [ %pos.15561, %_ZN9struct_pb13UnknownFieldsD2Ev.exit297 ], [ %pos.15, %while.body.i149 ]
  %conv1.i146 = trunc i64 %v.addr.i143.0.lcssa to i8
  %inc2.i147 = add i64 %pos.15.in.lcssa, 2
  %arrayidx3.i148 = getelementptr inbounds i8, ptr %data, i64 %pos.15.lcssa
  store i8 %conv1.i146, ptr %arrayidx3.i148, align 1
  %add.ptr82 = getelementptr inbounds i8, ptr %data, i64 %inc2.i147
  %52 = load ptr, ptr %equipped, align 8
  %_M_string_length.i.i.i298 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 1
  %53 = load i64, ptr %_M_string_length.i.i.i298, align 8
  %cmp.i36.i299 = icmp eq i64 %53, 0
  br i1 %cmp.i36.i299, label %if.end.i310, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit59.i300

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit59.i300: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit155
  store i8 10, ptr %add.ptr82, align 1
  %54 = load i64, ptr %_M_string_length.i.i.i298, align 8
  %cmp.i3347.i301 = icmp ugt i64 %54, 127
  br i1 %cmp.i3347.i301, label %while.body.i37.i346, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit43.i302

while.body.i37.i346:                              ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit59.i300, %while.body.i37.i346
  %v.addr.i31.049.i347 = phi i64 [ %shr.i42.i352, %while.body.i37.i346 ], [ %54, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit59.i300 ]
  %pos.048.i348 = phi i64 [ %inc.i40.i350, %while.body.i37.i346 ], [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit59.i300 ]
  %55 = trunc i64 %v.addr.i31.049.i347 to i8
  %conv.i39.i349 = or i8 %55, -128
  %inc.i40.i350 = add nuw nsw i64 %pos.048.i348, 1
  %arrayidx.i41.i351 = getelementptr inbounds i8, ptr %add.ptr82, i64 %pos.048.i348
  store i8 %conv.i39.i349, ptr %arrayidx.i41.i351, align 1
  %shr.i42.i352 = lshr i64 %v.addr.i31.049.i347, 7
  %cmp.i33.i353 = icmp ugt i64 %v.addr.i31.049.i347, 16383
  br i1 %cmp.i33.i353, label %while.body.i37.i346, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit43.i302, !llvm.loop !9

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit43.i302: ; preds = %while.body.i37.i346, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit59.i300
  %pos.0.lcssa.i303 = phi i64 [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit59.i300 ], [ %inc.i40.i350, %while.body.i37.i346 ]
  %v.addr.i31.0.lcssa.i304 = phi i64 [ %54, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit59.i300 ], [ %shr.i42.i352, %while.body.i37.i346 ]
  %conv1.i34.i305 = trunc i64 %v.addr.i31.0.lcssa.i304 to i8
  %inc2.i35.i306 = add i64 %pos.0.lcssa.i303, 1
  %arrayidx3.i36.i307 = getelementptr inbounds i8, ptr %add.ptr82, i64 %pos.0.lcssa.i303
  store i8 %conv1.i34.i305, ptr %arrayidx3.i36.i307, align 1
  %add.ptr.i308 = getelementptr inbounds i8, ptr %add.ptr82, i64 %inc2.i35.i306
  %56 = load ptr, ptr %52, align 8
  %57 = load i64, ptr %_M_string_length.i.i.i298, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i308, ptr align 1 %56, i64 %57, i1 false)
  %58 = load i64, ptr %_M_string_length.i.i.i298, align 8
  %add.i309 = add i64 %58, %inc2.i35.i306
  br label %if.end.i310

if.end.i310:                                      ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit43.i302, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit155
  %pos.1.i311 = phi i64 [ 0, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit155 ], [ %add.i309, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit43.i302 ]
  %damage.i312 = getelementptr inbounds %"struct.struct_pb_sample::Weapon", ptr %52, i64 0, i32 1
  %59 = load i32, ptr %damage.i312, align 8
  %cmp.not.i313 = icmp eq i32 %59, 0
  br i1 %cmp.not.i313, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit357, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27.i314

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27.i314: ; preds = %if.end.i310
  %arrayidx3.i20.i315 = getelementptr inbounds i8, ptr %add.ptr82, i64 %pos.1.i311
  store i8 16, ptr %arrayidx3.i20.i315, align 1
  %60 = load i32, ptr %damage.i312, align 8
  %conv.i316 = sext i32 %60 to i64
  %pos.251.i317 = add i64 %pos.1.i311, 1
  %cmp.i52.i318 = icmp ugt i32 %60, 127
  br i1 %cmp.i52.i318, label %while.body.i.i338, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit.i319

while.body.i.i338:                                ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27.i314, %while.body.i.i338
  %pos.254.i339 = phi i64 [ %pos.2.i344, %while.body.i.i338 ], [ %pos.251.i317, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27.i314 ]
  %v.addr.i.053.i340 = phi i64 [ %shr.i.i343, %while.body.i.i338 ], [ %conv.i316, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27.i314 ]
  %61 = trunc i64 %v.addr.i.053.i340 to i8
  %conv.i.i341 = or i8 %61, -128
  %arrayidx.i.i342 = getelementptr inbounds i8, ptr %add.ptr82, i64 %pos.254.i339
  store i8 %conv.i.i341, ptr %arrayidx.i.i342, align 1
  %shr.i.i343 = lshr i64 %v.addr.i.053.i340, 7
  %pos.2.i344 = add i64 %pos.254.i339, 1
  %cmp.i.i345 = icmp ugt i64 %v.addr.i.053.i340, 16383
  br i1 %cmp.i.i345, label %while.body.i.i338, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit.i319, !llvm.loop !9

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit.i319: ; preds = %while.body.i.i338, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27.i314
  %v.addr.i.0.lcssa.i321 = phi i64 [ %conv.i316, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27.i314 ], [ %shr.i.i343, %while.body.i.i338 ]
  %pos.2.lcssa.i322 = phi i64 [ %pos.251.i317, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27.i314 ], [ %pos.2.i344, %while.body.i.i338 ]
  %conv1.i.i323 = trunc i64 %v.addr.i.0.lcssa.i321 to i8
  %arrayidx3.i.i325 = getelementptr inbounds i8, ptr %add.ptr82, i64 %pos.2.lcssa.i322
  store i8 %conv1.i.i323, ptr %arrayidx3.i.i325, align 1
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit357

_ZN9struct_pb13UnknownFieldsD2Ev.exit357:         ; preds = %if.end.i310, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit.i319
  %add89 = add i64 %inc2.i147, %total.1.i293
  br label %if.end90

if.end90:                                         ; preds = %_ZN9struct_pb13UnknownFieldsD2Ev.exit357, %if.end71
  %pos.16 = phi i64 [ %add89, %_ZN9struct_pb13UnknownFieldsD2Ev.exit357 ], [ %pos.14, %if.end71 ]
  %path = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %t, i64 0, i32 8
  %62 = load ptr, ptr %path, align 8
  %_M_finish.i.i364 = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %t, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %63 = load ptr, ptr %_M_finish.i.i364, align 8
  %cmp.i.i365 = icmp eq ptr %62, %63
  br i1 %cmp.i.i365, label %if.end122, label %for.cond101.preheader

for.cond101.preheader:                            ; preds = %if.end90
  %invariant.gep = getelementptr i8, ptr %data, i64 1
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit393

_ZN9struct_pb13UnknownFieldsD2Ev.exit393:         ; preds = %for.cond101.preheader, %_ZN9struct_pb13UnknownFieldsD2Ev.exit428
  %pos.17569 = phi i64 [ %pos.16, %for.cond101.preheader ], [ %add118, %_ZN9struct_pb13UnknownFieldsD2Ev.exit428 ]
  %__begin395.sroa.0.0568 = phi ptr [ %62, %for.cond101.preheader ], [ %incdec.ptr.i429, %_ZN9struct_pb13UnknownFieldsD2Ev.exit428 ]
  %arrayidx3.i132 = getelementptr inbounds i8, ptr %data, i64 %pos.17569
  store i8 74, ptr %arrayidx3.i132, align 1
  %64 = load float, ptr %__begin395.sroa.0.0568, align 4
  %cmp.i379 = fcmp une float %64, 0.000000e+00
  %total.0.i381 = select i1 %cmp.i379, i64 5, i64 0
  %y.i382 = getelementptr inbounds %"struct.struct_pb_sample::Vec3", ptr %__begin395.sroa.0.0568, i64 0, i32 1
  %65 = load float, ptr %y.i382, align 4
  %cmp1.i383 = fcmp une float %65, 0.000000e+00
  %add3.i384 = add nuw nsw i64 %total.0.i381, 5
  %total.1.i385 = select i1 %cmp1.i383, i64 %add3.i384, i64 %total.0.i381
  %z.i386 = getelementptr inbounds %"struct.struct_pb_sample::Vec3", ptr %__begin395.sroa.0.0568, i64 0, i32 2
  %66 = load float, ptr %z.i386, align 4
  %cmp5.i387 = fcmp une float %66, 0.000000e+00
  %add7.i388 = add nuw nsw i64 %total.1.i385, 5
  %total.2.i389 = select i1 %cmp5.i387, i64 %add7.i388, i64 %total.1.i385
  %conv1.i = trunc i64 %total.2.i389 to i8
  %inc2.i = add i64 %pos.17569, 2
  %gep = getelementptr i8, ptr %invariant.gep, i64 %pos.17569
  store i8 %conv1.i, ptr %gep, align 1
  %add.ptr113 = getelementptr inbounds i8, ptr %data, i64 %inc2.i
  %67 = load float, ptr %__begin395.sroa.0.0568, align 4
  %cmp.i394 = fcmp une float %67, 0.000000e+00
  br i1 %cmp.i394, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit45.i423, label %if.end.i395

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit45.i423: ; preds = %_ZN9struct_pb13UnknownFieldsD2Ev.exit393
  store i8 13, ptr %add.ptr113, align 1
  %add.ptr.i424 = getelementptr inbounds i8, ptr %add.ptr113, i64 1
  %68 = load i32, ptr %__begin395.sroa.0.0568, align 4
  store i32 %68, ptr %add.ptr.i424, align 1
  br label %if.end.i395

if.end.i395:                                      ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit45.i423, %_ZN9struct_pb13UnknownFieldsD2Ev.exit393
  %pos.0.i396 = phi i64 [ 5, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit45.i423 ], [ 0, %_ZN9struct_pb13UnknownFieldsD2Ev.exit393 ]
  %69 = load float, ptr %y.i382, align 4
  %cmp2.i398 = fcmp une float %69, 0.000000e+00
  br i1 %cmp2.i398, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit29.i419, label %if.end7.i399

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit29.i419: ; preds = %if.end.i395
  %arrayidx3.i22.i420 = getelementptr i8, ptr %add.ptr113, i64 %pos.0.i396
  store i8 21, ptr %arrayidx3.i22.i420, align 1
  %add.ptr4.i421 = getelementptr i8, ptr %arrayidx3.i22.i420, i64 1
  %70 = load i32, ptr %y.i382, align 4
  store i32 %70, ptr %add.ptr4.i421, align 1
  %add6.i422 = add nuw nsw i64 %pos.0.i396, 5
  br label %if.end7.i399

if.end7.i399:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit29.i419, %if.end.i395
  %pos.1.i400 = phi i64 [ %add6.i422, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit29.i419 ], [ %pos.0.i396, %if.end.i395 ]
  %71 = load float, ptr %z.i386, align 4
  %cmp8.i402 = fcmp une float %71, 0.000000e+00
  br i1 %cmp8.i402, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit.i415, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit428

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit.i415: ; preds = %if.end7.i399
  %arrayidx3.i.i416 = getelementptr i8, ptr %add.ptr113, i64 %pos.1.i400
  store i8 29, ptr %arrayidx3.i.i416, align 1
  %add.ptr10.i417 = getelementptr i8, ptr %arrayidx3.i.i416, i64 1
  %72 = load i32, ptr %z.i386, align 4
  store i32 %72, ptr %add.ptr10.i417, align 1
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit428

_ZN9struct_pb13UnknownFieldsD2Ev.exit428:         ; preds = %if.end7.i399, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit.i415
  %add118 = add i64 %total.2.i389, %inc2.i
  %incdec.ptr.i429 = getelementptr inbounds %"struct.struct_pb_sample::Vec3", ptr %__begin395.sroa.0.0568, i64 1
  %cmp.i367 = icmp eq ptr %incdec.ptr.i429, %63
  br i1 %cmp.i367, label %if.end122, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit393

if.end122:                                        ; preds = %_ZN9struct_pb13UnknownFieldsD2Ev.exit428, %if.end90
  %pos.19 = phi i64 [ %pos.16, %if.end90 ], [ %add118, %_ZN9struct_pb13UnknownFieldsD2Ev.exit428 ]
  %73 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i436 = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %unknown_fields, i64 0, i32 1
  %74 = load ptr, ptr %_M_finish.i.i436, align 8
  %cmp.i7.i = icmp eq ptr %73, %74
  br i1 %cmp.i7.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end122, %for.body.i
  %pos.20 = phi i64 [ %add.i438, %for.body.i ], [ %pos.19, %if.end122 ]
  %__begin2.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %73, %if.end122 ]
  %add.ptr.i437 = getelementptr inbounds i8, ptr %data, i64 %pos.20
  %75 = load ptr, ptr %__begin2.sroa.0.08.i, align 8
  %len.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.08.i, i64 0, i32 1
  %76 = load i64, ptr %len.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i437, ptr align 1 %75, i64 %76, i1 false)
  %77 = load i64, ptr %len.i, align 8
  %add.i438 = add i64 %77, %pos.20
  %incdec.ptr.i.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.08.i, i64 1
  %cmp.i.i439 = icmp eq ptr %incdec.ptr.i.i, %74
  br i1 %cmp.i.i439, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit: ; preds = %for.body.i, %if.end122
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample7MonsterEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(144) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields.i885 = alloca %"struct.struct_pb::UnknownFields", align 8
  %unknown_fields.i865 = alloca %"struct.struct_pb::UnknownFields", align 8
  %ref.tmp.i.i.i = alloca %"class.std::allocator.0", align 1
  %unknown_fields.i844 = alloca %"struct.struct_pb::UnknownFields", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.std::allocator.0", align 1
  %unknown_fields.i = alloca %"struct.struct_pb::UnknownFields", align 8
  %pos = alloca i64, align 8
  %cmp1079.not = icmp eq i64 %size, 0
  br i1 %cmp1079.not, label %return, label %land.lhs.true.i1450.lr.ph

land.lhs.true.i1450.lr.ph:                        ; preds = %entry
  %path = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %t, i64 0, i32 8
  %_M_finish.i875 = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %t, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i876 = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %t, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %equipped = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %t, i64 0, i32 7
  %_M_finish.i = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %t, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %t, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %weapons = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %t, i64 0, i32 6
  %color = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %t, i64 0, i32 5
  %inventory = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %t, i64 0, i32 4
  %_M_string_length.i.i.i815 = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %t, i64 0, i32 4, i32 1
  %0 = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %t, i64 0, i32 4, i32 2
  %name = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %t, i64 0, i32 3
  %_M_string_length.i.i.i = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %t, i64 0, i32 3, i32 1
  %1 = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %t, i64 0, i32 3, i32 2
  %hp = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %t, i64 0, i32 2
  %mana = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %t, i64 0, i32 1
  br label %land.lhs.true.i1450

land.lhs.true.i1450:                              ; preds = %land.lhs.true.i1450.lr.ph, %sw.epilog
  %pos.promoted = phi i64 [ 0, %land.lhs.true.i1450.lr.ph ], [ %210, %sw.epilog ]
  %arrayidx.i1451 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted
  %2 = load i8, ptr %arrayidx.i1451, align 1
  %conv.i1452 = sext i8 %2 to i64
  %and.i1453 = and i64 %conv.i1452, 128
  %cmp1.i1454 = icmp eq i64 %and.i1453, 0
  br i1 %cmp1.i1454, label %if.then.i1455, label %if.end.i1329

if.then.i1455:                                    ; preds = %land.lhs.true.i1450
  %inc.i1458 = add nuw i64 %pos.promoted, 1
  store i64 %inc.i1458, ptr %pos, align 8
  br label %if.end

if.end.i1329:                                     ; preds = %land.lhs.true.i1450
  %sub.i1330 = sub i64 %size, %pos.promoted
  %cmp4.i1331 = icmp ugt i64 %sub.i1330, 9
  br i1 %cmp4.i1331, label %if.then5.i1360, label %while.cond.i1333.preheader

while.cond.i1333.preheader:                       ; preds = %if.end.i1329
  %cmp92.i1334.not1021 = icmp eq i64 %pos.promoted, %size
  br i1 %cmp92.i1334.not1021, label %return, label %land.rhs.i1356

if.then5.i1360:                                   ; preds = %if.end.i1329
  %inc6.i1361 = add nuw i64 %pos.promoted, 1
  store i64 %inc6.i1361, ptr %pos, align 8
  %3 = and i8 %2, 127
  %and9.i1364 = zext nneg i8 %3 to i64
  %cmp10.i1365 = icmp sgt i8 %2, -1
  br i1 %cmp10.i1365, label %if.end, label %if.end12.i1366

if.end12.i1366:                                   ; preds = %if.then5.i1360
  %inc13.i1367 = add i64 %pos.promoted, 2
  store i64 %inc13.i1367, ptr %pos, align 8
  %arrayidx14.i1368 = getelementptr inbounds i8, ptr %data, i64 %inc6.i1361
  %4 = load i8, ptr %arrayidx14.i1368, align 1
  %conv15.i1369 = sext i8 %4 to i64
  %and16.i1370 = shl nsw i64 %conv15.i1369, 7
  %shl.i1371 = and i64 %and16.i1370, 16256
  %or.i1372 = or disjoint i64 %shl.i1371, %and9.i1364
  %cmp17.i1373 = icmp sgt i8 %4, -1
  br i1 %cmp17.i1373, label %if.end, label %if.end19.i1374

if.end19.i1374:                                   ; preds = %if.end12.i1366
  %inc20.i1375 = add i64 %pos.promoted, 3
  store i64 %inc20.i1375, ptr %pos, align 8
  %arrayidx21.i1376 = getelementptr inbounds i8, ptr %data, i64 %inc13.i1367
  %5 = load i8, ptr %arrayidx21.i1376, align 1
  %conv22.i1377 = sext i8 %5 to i64
  %and23.i1378 = shl nsw i64 %conv22.i1377, 14
  %shl24.i1379 = and i64 %and23.i1378, 2080768
  %or25.i1380 = or disjoint i64 %shl24.i1379, %or.i1372
  %cmp26.i1381 = icmp sgt i8 %5, -1
  br i1 %cmp26.i1381, label %if.end, label %if.end28.i1382

if.end28.i1382:                                   ; preds = %if.end19.i1374
  %inc29.i1383 = add i64 %pos.promoted, 4
  store i64 %inc29.i1383, ptr %pos, align 8
  %arrayidx30.i1384 = getelementptr inbounds i8, ptr %data, i64 %inc20.i1375
  %6 = load i8, ptr %arrayidx30.i1384, align 1
  %conv31.i1385 = sext i8 %6 to i64
  %and32.i1386 = shl nsw i64 %conv31.i1385, 21
  %shl33.i1387 = and i64 %and32.i1386, 266338304
  %or34.i1388 = or disjoint i64 %shl33.i1387, %or25.i1380
  %cmp35.i1389 = icmp sgt i8 %6, -1
  br i1 %cmp35.i1389, label %if.end, label %if.end37.i1390

if.end37.i1390:                                   ; preds = %if.end28.i1382
  %inc38.i1391 = add i64 %pos.promoted, 5
  store i64 %inc38.i1391, ptr %pos, align 8
  %arrayidx39.i1392 = getelementptr inbounds i8, ptr %data, i64 %inc29.i1383
  %7 = load i8, ptr %arrayidx39.i1392, align 1
  %conv40.i1393 = sext i8 %7 to i64
  %and41.i1394 = shl nsw i64 %conv40.i1393, 28
  %shl42.i1395 = and i64 %and41.i1394, 34091302912
  %or43.i1396 = or disjoint i64 %shl42.i1395, %or34.i1388
  %cmp44.i1397 = icmp sgt i8 %7, -1
  br i1 %cmp44.i1397, label %if.end, label %if.end46.i1398

if.end46.i1398:                                   ; preds = %if.end37.i1390
  %inc47.i1399 = add i64 %pos.promoted, 6
  store i64 %inc47.i1399, ptr %pos, align 8
  %arrayidx48.i1400 = getelementptr inbounds i8, ptr %data, i64 %inc38.i1391
  %8 = load i8, ptr %arrayidx48.i1400, align 1
  %conv49.i1401 = sext i8 %8 to i64
  %and50.i1402 = shl nsw i64 %conv49.i1401, 35
  %shl51.i1403 = and i64 %and50.i1402, 4363686772736
  %or52.i1404 = or disjoint i64 %shl51.i1403, %or43.i1396
  %cmp53.i1405 = icmp sgt i8 %8, -1
  br i1 %cmp53.i1405, label %if.end, label %if.end55.i1406

if.end55.i1406:                                   ; preds = %if.end46.i1398
  %inc56.i1407 = add i64 %pos.promoted, 7
  store i64 %inc56.i1407, ptr %pos, align 8
  %arrayidx57.i1408 = getelementptr inbounds i8, ptr %data, i64 %inc47.i1399
  %9 = load i8, ptr %arrayidx57.i1408, align 1
  %conv58.i1409 = sext i8 %9 to i64
  %and59.i1410 = shl nsw i64 %conv58.i1409, 42
  %shl60.i1411 = and i64 %and59.i1410, 558551906910208
  %or61.i1412 = or i64 %shl60.i1411, %or52.i1404
  %cmp62.i1413 = icmp sgt i8 %9, -1
  br i1 %cmp62.i1413, label %if.end, label %if.end64.i1414

if.end64.i1414:                                   ; preds = %if.end55.i1406
  %inc65.i1415 = add i64 %pos.promoted, 8
  store i64 %inc65.i1415, ptr %pos, align 8
  %arrayidx66.i1416 = getelementptr inbounds i8, ptr %data, i64 %inc56.i1407
  %10 = load i8, ptr %arrayidx66.i1416, align 1
  %conv67.i1417 = sext i8 %10 to i64
  %and68.i1418 = shl nsw i64 %conv67.i1417, 49
  %shl69.i1419 = and i64 %and68.i1418, 71494644084506624
  %or70.i1420 = or i64 %shl69.i1419, %or61.i1412
  %cmp71.i1421 = icmp sgt i8 %10, -1
  br i1 %cmp71.i1421, label %if.end, label %if.end73.i1422

if.end73.i1422:                                   ; preds = %if.end64.i1414
  %inc74.i1423 = add i64 %pos.promoted, 9
  store i64 %inc74.i1423, ptr %pos, align 8
  %arrayidx75.i1424 = getelementptr inbounds i8, ptr %data, i64 %inc65.i1415
  %11 = load i8, ptr %arrayidx75.i1424, align 1
  %conv76.i1425 = sext i8 %11 to i64
  %and77.i1426 = shl nsw i64 %conv76.i1425, 56
  %shl78.i1427 = and i64 %and77.i1426, 9151314442816847872
  %or79.i1428 = or i64 %shl78.i1427, %or70.i1420
  %cmp80.i1429 = icmp sgt i8 %11, -1
  br i1 %cmp80.i1429, label %if.end, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1459

land.rhs.i1356:                                   ; preds = %while.cond.i1333.preheader, %while.body.i1347
  %val.i1325.01024 = phi i64 [ %or101.i1354, %while.body.i1347 ], [ 0, %while.cond.i1333.preheader ]
  %shift.i1327.01023 = phi i32 [ %add.i1355, %while.body.i1347 ], [ 0, %while.cond.i1333.preheader ]
  %inc96.i134810201022 = phi i64 [ %inc96.i1348, %while.body.i1347 ], [ %pos.promoted, %while.cond.i1333.preheader ]
  %arrayidx93.i1357 = getelementptr inbounds i8, ptr %data, i64 %inc96.i134810201022
  %12 = load i8, ptr %arrayidx93.i1357, align 1
  %cmp95.i1359 = icmp slt i8 %12, 0
  %inc96.i1348 = add i64 %inc96.i134810201022, 1
  br i1 %cmp95.i1359, label %while.body.i1347, label %if.end104.i1338

while.body.i1347:                                 ; preds = %land.rhs.i1356
  %13 = and i8 %12, 127
  %and99.i1351 = zext nneg i8 %13 to i64
  %sh_prom.i1352 = zext nneg i32 %shift.i1327.01023 to i64
  %shl100.i1353 = shl i64 %and99.i1351, %sh_prom.i1352
  %or101.i1354 = or i64 %shl100.i1353, %val.i1325.01024
  %add.i1355 = add i32 %shift.i1327.01023, 7
  %cmp92.i1334.not = icmp eq i64 %inc96.i1348, %size
  br i1 %cmp92.i1334.not, label %return.loopexit1318, label %land.rhs.i1356, !llvm.loop !5

if.end104.i1338:                                  ; preds = %land.rhs.i1356
  store i64 %inc96.i1348, ptr %pos, align 8
  %conv107.i1341 = zext nneg i8 %12 to i64
  %sh_prom108.i1342 = zext nneg i32 %shift.i1327.01023 to i64
  %shl109.i1343 = shl i64 %conv107.i1341, %sh_prom108.i1342
  %or110.i1344 = or i64 %shl109.i1343, %val.i1325.01024
  br label %if.end

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1459: ; preds = %if.end73.i1422
  %inc83.i1431 = add i64 %pos.promoted, 10
  store i64 %inc83.i1431, ptr %pos, align 8
  %arrayidx84.i1432 = getelementptr inbounds i8, ptr %data, i64 %inc74.i1423
  %14 = load i8, ptr %arrayidx84.i1432, align 1
  %conv85.i1433 = zext i8 %14 to i64
  %and86.i1434 = shl i64 %conv85.i1433, 63
  %or88.i1436 = or i64 %and86.i1434, %or79.i1428
  %cmp89.i1437 = icmp sgt i8 %14, -1
  br i1 %cmp89.i1437, label %if.end, label %return

if.end:                                           ; preds = %if.end104.i1338, %if.end73.i1422, %if.end64.i1414, %if.end55.i1406, %if.end46.i1398, %if.end37.i1390, %if.end28.i1382, %if.end19.i1374, %if.end12.i1366, %if.then5.i1360, %if.then.i1455, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1459
  %pos.promoted1073 = phi i64 [ %inc83.i1431, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1459 ], [ %inc96.i1348, %if.end104.i1338 ], [ %inc74.i1423, %if.end73.i1422 ], [ %inc65.i1415, %if.end64.i1414 ], [ %inc56.i1407, %if.end55.i1406 ], [ %inc47.i1399, %if.end46.i1398 ], [ %inc38.i1391, %if.end37.i1390 ], [ %inc29.i1383, %if.end28.i1382 ], [ %inc20.i1375, %if.end19.i1374 ], [ %inc13.i1367, %if.end12.i1366 ], [ %inc6.i1361, %if.then5.i1360 ], [ %inc.i1458, %if.then.i1455 ]
  %tag.0901 = phi i64 [ %or88.i1436, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1459 ], [ %or110.i1344, %if.end104.i1338 ], [ %or79.i1428, %if.end73.i1422 ], [ %or70.i1420, %if.end64.i1414 ], [ %or61.i1412, %if.end55.i1406 ], [ %or52.i1404, %if.end46.i1398 ], [ %or43.i1396, %if.end37.i1390 ], [ %or34.i1388, %if.end28.i1382 ], [ %or25.i1380, %if.end19.i1374 ], [ %or.i1372, %if.end12.i1366 ], [ %and9.i1364, %if.then5.i1360 ], [ %conv.i1452, %if.then.i1455 ]
  switch i64 %tag.0901, label %sw.default [
    i64 10, label %sw.bb
    i64 16, label %sw.bb19
    i64 24, label %sw.bb25
    i64 34, label %sw.bb33
    i64 42, label %sw.bb48
    i64 48, label %sw.bb63
    i64 58, label %sw.bb70
    i64 66, label %sw.bb88
    i64 74, label %sw.bb110
  ]

sw.bb:                                            ; preds = %if.end
  %15 = load ptr, ptr %t, align 8
  %cmp.i811.not = icmp eq ptr %15, null
  br i1 %cmp.i811.not, label %_ZNSt10unique_ptrIN16struct_pb_sample4Vec3ESt14default_deleteIS1_EED2Ev.exit, label %if.end6

_ZNSt10unique_ptrIN16struct_pb_sample4Vec3ESt14default_deleteIS1_EED2Ev.exit: ; preds = %sw.bb
  %call.i = call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #16, !noalias !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %call.i, i8 0, i64 12, i1 false), !noalias !11
  store ptr %call.i, ptr %t, align 8
  br label %if.end6

if.end6:                                          ; preds = %_ZNSt10unique_ptrIN16struct_pb_sample4Vec3ESt14default_deleteIS1_EED2Ev.exit, %sw.bb
  %16 = phi ptr [ %call.i, %_ZNSt10unique_ptrIN16struct_pb_sample4Vec3ESt14default_deleteIS1_EED2Ev.exit ], [ %15, %sw.bb ]
  %cmp.i = icmp ult i64 %pos.promoted1073, %size
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.end6
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1073
  %17 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %17 to i64
  %and.i = and i64 %conv.i, 128
  %cmp1.i = icmp eq i64 %and.i, 0
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %inc.i = add nuw i64 %pos.promoted1073, 1
  store i64 %inc.i, ptr %pos, align 8
  br label %if.end11

if.end.i:                                         ; preds = %land.lhs.true.i, %if.end6
  %sub.i = sub i64 %size, %pos.promoted1073
  %cmp4.i = icmp ugt i64 %sub.i, 9
  br i1 %cmp4.i, label %if.then5.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end.i
  %cmp92.i.not1075 = icmp eq i64 %pos.promoted1073, %size
  br i1 %cmp92.i.not1075, label %return, label %land.rhs.i

if.then5.i:                                       ; preds = %if.end.i
  %inc6.i = add i64 %pos.promoted1073, 1
  store i64 %inc6.i, ptr %pos, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1073
  %18 = load i8, ptr %arrayidx7.i, align 1
  %19 = and i8 %18, 127
  %and9.i = zext nneg i8 %19 to i64
  %cmp10.i = icmp sgt i8 %18, -1
  br i1 %cmp10.i, label %if.end11, label %if.end12.i

if.end12.i:                                       ; preds = %if.then5.i
  %inc13.i = add i64 %pos.promoted1073, 2
  store i64 %inc13.i, ptr %pos, align 8
  %arrayidx14.i = getelementptr inbounds i8, ptr %data, i64 %inc6.i
  %20 = load i8, ptr %arrayidx14.i, align 1
  %conv15.i = sext i8 %20 to i64
  %and16.i = shl nsw i64 %conv15.i, 7
  %shl.i = and i64 %and16.i, 16256
  %or.i = or disjoint i64 %shl.i, %and9.i
  %cmp17.i = icmp sgt i8 %20, -1
  br i1 %cmp17.i, label %if.end11, label %if.end19.i

if.end19.i:                                       ; preds = %if.end12.i
  %inc20.i = add i64 %pos.promoted1073, 3
  store i64 %inc20.i, ptr %pos, align 8
  %arrayidx21.i = getelementptr inbounds i8, ptr %data, i64 %inc13.i
  %21 = load i8, ptr %arrayidx21.i, align 1
  %conv22.i = sext i8 %21 to i64
  %and23.i = shl nsw i64 %conv22.i, 14
  %shl24.i = and i64 %and23.i, 2080768
  %or25.i = or disjoint i64 %shl24.i, %or.i
  %cmp26.i = icmp sgt i8 %21, -1
  br i1 %cmp26.i, label %if.end11, label %if.end28.i

if.end28.i:                                       ; preds = %if.end19.i
  %inc29.i = add i64 %pos.promoted1073, 4
  store i64 %inc29.i, ptr %pos, align 8
  %arrayidx30.i = getelementptr inbounds i8, ptr %data, i64 %inc20.i
  %22 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = sext i8 %22 to i64
  %and32.i = shl nsw i64 %conv31.i, 21
  %shl33.i = and i64 %and32.i, 266338304
  %or34.i = or disjoint i64 %shl33.i, %or25.i
  %cmp35.i = icmp sgt i8 %22, -1
  br i1 %cmp35.i, label %if.end11, label %if.end37.i

if.end37.i:                                       ; preds = %if.end28.i
  %inc38.i = add i64 %pos.promoted1073, 5
  store i64 %inc38.i, ptr %pos, align 8
  %arrayidx39.i = getelementptr inbounds i8, ptr %data, i64 %inc29.i
  %23 = load i8, ptr %arrayidx39.i, align 1
  %conv40.i = sext i8 %23 to i64
  %and41.i = shl nsw i64 %conv40.i, 28
  %shl42.i = and i64 %and41.i, 34091302912
  %or43.i = or disjoint i64 %shl42.i, %or34.i
  %cmp44.i = icmp sgt i8 %23, -1
  br i1 %cmp44.i, label %if.end11, label %if.end46.i

if.end46.i:                                       ; preds = %if.end37.i
  %inc47.i = add i64 %pos.promoted1073, 6
  store i64 %inc47.i, ptr %pos, align 8
  %arrayidx48.i = getelementptr inbounds i8, ptr %data, i64 %inc38.i
  %24 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = sext i8 %24 to i64
  %and50.i = shl nsw i64 %conv49.i, 35
  %shl51.i = and i64 %and50.i, 4363686772736
  %or52.i = or disjoint i64 %shl51.i, %or43.i
  %cmp53.i = icmp sgt i8 %24, -1
  br i1 %cmp53.i, label %if.end11, label %if.end55.i

if.end55.i:                                       ; preds = %if.end46.i
  %inc56.i = add i64 %pos.promoted1073, 7
  store i64 %inc56.i, ptr %pos, align 8
  %arrayidx57.i = getelementptr inbounds i8, ptr %data, i64 %inc47.i
  %25 = load i8, ptr %arrayidx57.i, align 1
  %conv58.i = sext i8 %25 to i64
  %and59.i = shl nsw i64 %conv58.i, 42
  %shl60.i = and i64 %and59.i, 558551906910208
  %or61.i = or i64 %shl60.i, %or52.i
  %cmp62.i = icmp sgt i8 %25, -1
  br i1 %cmp62.i, label %if.end11, label %if.end64.i

if.end64.i:                                       ; preds = %if.end55.i
  %inc65.i = add i64 %pos.promoted1073, 8
  store i64 %inc65.i, ptr %pos, align 8
  %arrayidx66.i = getelementptr inbounds i8, ptr %data, i64 %inc56.i
  %26 = load i8, ptr %arrayidx66.i, align 1
  %conv67.i = sext i8 %26 to i64
  %and68.i = shl nsw i64 %conv67.i, 49
  %shl69.i = and i64 %and68.i, 71494644084506624
  %or70.i = or i64 %shl69.i, %or61.i
  %cmp71.i = icmp sgt i8 %26, -1
  br i1 %cmp71.i, label %if.end11, label %if.end73.i

if.end73.i:                                       ; preds = %if.end64.i
  %inc74.i = add i64 %pos.promoted1073, 9
  store i64 %inc74.i, ptr %pos, align 8
  %arrayidx75.i = getelementptr inbounds i8, ptr %data, i64 %inc65.i
  %27 = load i8, ptr %arrayidx75.i, align 1
  %conv76.i = sext i8 %27 to i64
  %and77.i = shl nsw i64 %conv76.i, 56
  %shl78.i = and i64 %and77.i, 9151314442816847872
  %or79.i = or i64 %shl78.i, %or70.i
  %cmp80.i = icmp sgt i8 %27, -1
  br i1 %cmp80.i, label %if.end11, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit

land.rhs.i:                                       ; preds = %while.cond.i.preheader, %while.body.i
  %val.i.01078 = phi i64 [ %or101.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %shift.i.01077 = phi i32 [ %add.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %inc96.i10741076 = phi i64 [ %inc96.i, %while.body.i ], [ %pos.promoted1073, %while.cond.i.preheader ]
  %arrayidx93.i = getelementptr inbounds i8, ptr %data, i64 %inc96.i10741076
  %28 = load i8, ptr %arrayidx93.i, align 1
  %cmp95.i = icmp slt i8 %28, 0
  %inc96.i = add i64 %inc96.i10741076, 1
  br i1 %cmp95.i, label %while.body.i, label %if.end104.i

while.body.i:                                     ; preds = %land.rhs.i
  %29 = and i8 %28, 127
  %and99.i = zext nneg i8 %29 to i64
  %sh_prom.i = zext nneg i32 %shift.i.01077 to i64
  %shl100.i = shl i64 %and99.i, %sh_prom.i
  %or101.i = or i64 %shl100.i, %val.i.01078
  %add.i = add i32 %shift.i.01077, 7
  %cmp92.i.not = icmp eq i64 %inc96.i, %size
  br i1 %cmp92.i.not, label %return.loopexit, label %land.rhs.i, !llvm.loop !5

if.end104.i:                                      ; preds = %land.rhs.i
  store i64 %inc96.i, ptr %pos, align 8
  %conv107.i = zext nneg i8 %28 to i64
  %sh_prom108.i = zext nneg i32 %shift.i.01077 to i64
  %shl109.i = shl i64 %conv107.i, %sh_prom108.i
  %or110.i = or i64 %shl109.i, %val.i.01078
  br label %if.end11

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit: ; preds = %if.end73.i
  %inc83.i = add i64 %pos.promoted1073, 10
  store i64 %inc83.i, ptr %pos, align 8
  %arrayidx84.i = getelementptr inbounds i8, ptr %data, i64 %inc74.i
  %30 = load i8, ptr %arrayidx84.i, align 1
  %conv85.i = zext i8 %30 to i64
  %and86.i = shl i64 %conv85.i, 63
  %or88.i = or i64 %and86.i, %or79.i
  %cmp89.i = icmp sgt i8 %30, -1
  br i1 %cmp89.i, label %if.end11, label %return

if.end11:                                         ; preds = %if.end104.i, %if.end73.i, %if.end64.i, %if.end55.i, %if.end46.i, %if.end37.i, %if.end28.i, %if.end19.i, %if.end12.i, %if.then5.i, %if.then.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit
  %31 = phi i64 [ %inc83.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ %inc96.i, %if.end104.i ], [ %inc74.i, %if.end73.i ], [ %inc65.i, %if.end64.i ], [ %inc56.i, %if.end55.i ], [ %inc47.i, %if.end46.i ], [ %inc38.i, %if.end37.i ], [ %inc29.i, %if.end28.i ], [ %inc20.i, %if.end19.i ], [ %inc13.i, %if.end12.i ], [ %inc6.i, %if.then5.i ], [ %inc.i, %if.then.i ]
  %sz.0907 = phi i64 [ %or88.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ %or110.i, %if.end104.i ], [ %or79.i, %if.end73.i ], [ %or70.i, %if.end64.i ], [ %or61.i, %if.end55.i ], [ %or52.i, %if.end46.i ], [ %or43.i, %if.end37.i ], [ %or34.i, %if.end28.i ], [ %or25.i, %if.end19.i ], [ %or.i, %if.end12.i ], [ %and9.i, %if.then5.i ], [ %conv.i, %if.then.i ]
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %unknown_fields.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, i8 0, i64 24, i1 false)
  %call.i813 = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample4Vec3EEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef %add.ptr, i64 noundef %sz.0907, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end11
  %32 = load ptr, ptr %unknown_fields.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample4Vec3EEEbRT_PKcm.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %32) #17
  br label %_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample4Vec3EEEbRT_PKcm.exit

lpad.i:                                           ; preds = %if.end11
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %unknown_fields.i, align 8
  %tobool.not.i.i.i.i1.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i1.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad.i, %lpad.i887, %lpad.i867, %lpad.i846
  %.sink = phi ptr [ %150, %lpad.i846 ], [ %182, %lpad.i867 ], [ %207, %lpad.i887 ], [ %34, %lpad.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %149, %lpad.i846 ], [ %181, %lpad.i867 ], [ %206, %lpad.i887 ], [ %33, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #17
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad.i887, %lpad.i867, %lpad.i846, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %33, %lpad.i ], [ %149, %lpad.i846 ], [ %181, %lpad.i867 ], [ %206, %lpad.i887 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample4Vec3EEEbRT_PKcm.exit: ; preds = %invoke.cont.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %unknown_fields.i)
  br i1 %call.i813, label %if.end18, label %return

if.end18:                                         ; preds = %_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample4Vec3EEEbRT_PKcm.exit
  %35 = load i64, ptr %pos, align 8
  %add = add i64 %35, %sz.0907
  store i64 %add, ptr %pos, align 8
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end
  %cmp.i192 = icmp ult i64 %pos.promoted1073, %size
  br i1 %cmp.i192, label %land.lhs.true.i314, label %if.end.i193

land.lhs.true.i314:                               ; preds = %sw.bb19
  %arrayidx.i315 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1073
  %36 = load i8, ptr %arrayidx.i315, align 1
  %conv.i316 = sext i8 %36 to i64
  %and.i317 = and i64 %conv.i316, 128
  %cmp1.i318 = icmp eq i64 %and.i317, 0
  br i1 %cmp1.i318, label %if.then.i319, label %if.end.i193

if.then.i319:                                     ; preds = %land.lhs.true.i314
  %inc.i322 = add nuw i64 %pos.promoted1073, 1
  store i64 %inc.i322, ptr %pos, align 8
  br label %if.end24

if.end.i193:                                      ; preds = %land.lhs.true.i314, %sw.bb19
  %sub.i194 = sub i64 %size, %pos.promoted1073
  %cmp4.i195 = icmp ugt i64 %sub.i194, 9
  br i1 %cmp4.i195, label %if.then5.i224, label %while.cond.i197.preheader

while.cond.i197.preheader:                        ; preds = %if.end.i193
  %cmp92.i198.not1069 = icmp eq i64 %pos.promoted1073, %size
  br i1 %cmp92.i198.not1069, label %return, label %land.rhs.i220

if.then5.i224:                                    ; preds = %if.end.i193
  %inc6.i225 = add i64 %pos.promoted1073, 1
  store i64 %inc6.i225, ptr %pos, align 8
  %arrayidx7.i226 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1073
  %37 = load i8, ptr %arrayidx7.i226, align 1
  %38 = and i8 %37, 127
  %and9.i228 = zext nneg i8 %38 to i64
  %cmp10.i229 = icmp sgt i8 %37, -1
  br i1 %cmp10.i229, label %if.end24, label %if.end12.i230

if.end12.i230:                                    ; preds = %if.then5.i224
  %inc13.i231 = add i64 %pos.promoted1073, 2
  store i64 %inc13.i231, ptr %pos, align 8
  %arrayidx14.i232 = getelementptr inbounds i8, ptr %data, i64 %inc6.i225
  %39 = load i8, ptr %arrayidx14.i232, align 1
  %conv15.i233 = sext i8 %39 to i64
  %and16.i234 = shl nsw i64 %conv15.i233, 7
  %shl.i235 = and i64 %and16.i234, 16256
  %or.i236 = or disjoint i64 %shl.i235, %and9.i228
  %cmp17.i237 = icmp sgt i8 %39, -1
  br i1 %cmp17.i237, label %if.end24, label %if.end19.i238

if.end19.i238:                                    ; preds = %if.end12.i230
  %inc20.i239 = add i64 %pos.promoted1073, 3
  store i64 %inc20.i239, ptr %pos, align 8
  %arrayidx21.i240 = getelementptr inbounds i8, ptr %data, i64 %inc13.i231
  %40 = load i8, ptr %arrayidx21.i240, align 1
  %conv22.i241 = sext i8 %40 to i64
  %and23.i242 = shl nsw i64 %conv22.i241, 14
  %shl24.i243 = and i64 %and23.i242, 2080768
  %or25.i244 = or disjoint i64 %shl24.i243, %or.i236
  %cmp26.i245 = icmp sgt i8 %40, -1
  br i1 %cmp26.i245, label %if.end24, label %if.end28.i246

if.end28.i246:                                    ; preds = %if.end19.i238
  %inc29.i247 = add i64 %pos.promoted1073, 4
  store i64 %inc29.i247, ptr %pos, align 8
  %arrayidx30.i248 = getelementptr inbounds i8, ptr %data, i64 %inc20.i239
  %41 = load i8, ptr %arrayidx30.i248, align 1
  %conv31.i249 = sext i8 %41 to i64
  %and32.i250 = shl nsw i64 %conv31.i249, 21
  %shl33.i251 = and i64 %and32.i250, 266338304
  %or34.i252 = or disjoint i64 %shl33.i251, %or25.i244
  %cmp35.i253 = icmp sgt i8 %41, -1
  br i1 %cmp35.i253, label %if.end24, label %if.end37.i254

if.end37.i254:                                    ; preds = %if.end28.i246
  %inc38.i255 = add i64 %pos.promoted1073, 5
  store i64 %inc38.i255, ptr %pos, align 8
  %arrayidx39.i256 = getelementptr inbounds i8, ptr %data, i64 %inc29.i247
  %42 = load i8, ptr %arrayidx39.i256, align 1
  %conv40.i257 = sext i8 %42 to i64
  %and41.i258 = shl nsw i64 %conv40.i257, 28
  %shl42.i259 = and i64 %and41.i258, 34091302912
  %or43.i260 = or disjoint i64 %shl42.i259, %or34.i252
  %cmp44.i261 = icmp sgt i8 %42, -1
  br i1 %cmp44.i261, label %if.end24, label %if.end46.i262

if.end46.i262:                                    ; preds = %if.end37.i254
  %inc47.i263 = add i64 %pos.promoted1073, 6
  store i64 %inc47.i263, ptr %pos, align 8
  %arrayidx48.i264 = getelementptr inbounds i8, ptr %data, i64 %inc38.i255
  %43 = load i8, ptr %arrayidx48.i264, align 1
  %cmp53.i269 = icmp sgt i8 %43, -1
  br i1 %cmp53.i269, label %if.end24, label %if.end55.i270

if.end55.i270:                                    ; preds = %if.end46.i262
  %inc56.i271 = add i64 %pos.promoted1073, 7
  store i64 %inc56.i271, ptr %pos, align 8
  %arrayidx57.i272 = getelementptr inbounds i8, ptr %data, i64 %inc47.i263
  %44 = load i8, ptr %arrayidx57.i272, align 1
  %cmp62.i277 = icmp sgt i8 %44, -1
  br i1 %cmp62.i277, label %if.end24, label %if.end64.i278

if.end64.i278:                                    ; preds = %if.end55.i270
  %inc65.i279 = add i64 %pos.promoted1073, 8
  store i64 %inc65.i279, ptr %pos, align 8
  %arrayidx66.i280 = getelementptr inbounds i8, ptr %data, i64 %inc56.i271
  %45 = load i8, ptr %arrayidx66.i280, align 1
  %cmp71.i285 = icmp sgt i8 %45, -1
  br i1 %cmp71.i285, label %if.end24, label %if.end73.i286

if.end73.i286:                                    ; preds = %if.end64.i278
  %inc74.i287 = add i64 %pos.promoted1073, 9
  store i64 %inc74.i287, ptr %pos, align 8
  %arrayidx75.i288 = getelementptr inbounds i8, ptr %data, i64 %inc65.i279
  %46 = load i8, ptr %arrayidx75.i288, align 1
  %cmp80.i293 = icmp sgt i8 %46, -1
  br i1 %cmp80.i293, label %if.end24, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit323

land.rhs.i220:                                    ; preds = %while.cond.i197.preheader, %while.body.i211
  %val.i189.01072 = phi i64 [ %or101.i218, %while.body.i211 ], [ 0, %while.cond.i197.preheader ]
  %shift.i191.01071 = phi i32 [ %add.i219, %while.body.i211 ], [ 0, %while.cond.i197.preheader ]
  %inc96.i21210681070 = phi i64 [ %inc96.i212, %while.body.i211 ], [ %pos.promoted1073, %while.cond.i197.preheader ]
  %arrayidx93.i221 = getelementptr inbounds i8, ptr %data, i64 %inc96.i21210681070
  %47 = load i8, ptr %arrayidx93.i221, align 1
  %cmp95.i223 = icmp slt i8 %47, 0
  %inc96.i212 = add i64 %inc96.i21210681070, 1
  br i1 %cmp95.i223, label %while.body.i211, label %if.end104.i202

while.body.i211:                                  ; preds = %land.rhs.i220
  %48 = and i8 %47, 127
  %and99.i215 = zext nneg i8 %48 to i64
  %sh_prom.i216 = zext nneg i32 %shift.i191.01071 to i64
  %shl100.i217 = shl i64 %and99.i215, %sh_prom.i216
  %or101.i218 = or i64 %shl100.i217, %val.i189.01072
  %add.i219 = add i32 %shift.i191.01071, 7
  %cmp92.i198.not = icmp eq i64 %inc96.i212, %size
  br i1 %cmp92.i198.not, label %return.loopexit1310, label %land.rhs.i220, !llvm.loop !5

if.end104.i202:                                   ; preds = %land.rhs.i220
  store i64 %inc96.i212, ptr %pos, align 8
  %conv107.i205 = zext nneg i8 %47 to i64
  %sh_prom108.i206 = zext nneg i32 %shift.i191.01071 to i64
  %shl109.i207 = shl i64 %conv107.i205, %sh_prom108.i206
  %or110.i208 = or i64 %shl109.i207, %val.i189.01072
  br label %if.end24

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit323: ; preds = %if.end73.i286
  %inc83.i295 = add i64 %pos.promoted1073, 10
  store i64 %inc83.i295, ptr %pos, align 8
  %arrayidx84.i296 = getelementptr inbounds i8, ptr %data, i64 %inc74.i287
  %49 = load i8, ptr %arrayidx84.i296, align 1
  %cmp89.i301 = icmp sgt i8 %49, -1
  br i1 %cmp89.i301, label %if.end24, label %return

if.end24:                                         ; preds = %if.end104.i202, %if.end73.i286, %if.end64.i278, %if.end55.i270, %if.end46.i262, %if.end37.i254, %if.end28.i246, %if.end19.i238, %if.end12.i230, %if.then5.i224, %if.then.i319, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit323
  %50 = phi i64 [ %inc83.i295, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit323 ], [ %inc96.i212, %if.end104.i202 ], [ %inc74.i287, %if.end73.i286 ], [ %inc65.i279, %if.end64.i278 ], [ %inc56.i271, %if.end55.i270 ], [ %inc47.i263, %if.end46.i262 ], [ %inc38.i255, %if.end37.i254 ], [ %inc29.i247, %if.end28.i246 ], [ %inc20.i239, %if.end19.i238 ], [ %inc13.i231, %if.end12.i230 ], [ %inc6.i225, %if.then5.i224 ], [ %inc.i322, %if.then.i319 ]
  %varint_tmp.0913 = phi i64 [ %or43.i260, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit323 ], [ %or110.i208, %if.end104.i202 ], [ %or43.i260, %if.end73.i286 ], [ %or43.i260, %if.end64.i278 ], [ %or43.i260, %if.end55.i270 ], [ %or43.i260, %if.end46.i262 ], [ %or43.i260, %if.end37.i254 ], [ %or34.i252, %if.end28.i246 ], [ %or25.i244, %if.end19.i238 ], [ %or.i236, %if.end12.i230 ], [ %and9.i228, %if.then5.i224 ], [ %conv.i316, %if.then.i319 ]
  %conv = trunc i64 %varint_tmp.0913 to i32
  store i32 %conv, ptr %mana, align 8
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end
  %cmp.i334 = icmp ult i64 %pos.promoted1073, %size
  br i1 %cmp.i334, label %land.lhs.true.i456, label %if.end.i335

land.lhs.true.i456:                               ; preds = %sw.bb25
  %arrayidx.i457 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1073
  %51 = load i8, ptr %arrayidx.i457, align 1
  %conv.i458 = sext i8 %51 to i64
  %and.i459 = and i64 %conv.i458, 128
  %cmp1.i460 = icmp eq i64 %and.i459, 0
  br i1 %cmp1.i460, label %if.then.i461, label %if.end.i335

if.then.i461:                                     ; preds = %land.lhs.true.i456
  %inc.i464 = add nuw i64 %pos.promoted1073, 1
  store i64 %inc.i464, ptr %pos, align 8
  br label %if.end31

if.end.i335:                                      ; preds = %land.lhs.true.i456, %sw.bb25
  %sub.i336 = sub i64 %size, %pos.promoted1073
  %cmp4.i337 = icmp ugt i64 %sub.i336, 9
  br i1 %cmp4.i337, label %if.then5.i366, label %while.cond.i339.preheader

while.cond.i339.preheader:                        ; preds = %if.end.i335
  %cmp92.i340.not1063 = icmp eq i64 %pos.promoted1073, %size
  br i1 %cmp92.i340.not1063, label %return, label %land.rhs.i362

if.then5.i366:                                    ; preds = %if.end.i335
  %inc6.i367 = add i64 %pos.promoted1073, 1
  store i64 %inc6.i367, ptr %pos, align 8
  %arrayidx7.i368 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1073
  %52 = load i8, ptr %arrayidx7.i368, align 1
  %53 = and i8 %52, 127
  %and9.i370 = zext nneg i8 %53 to i64
  %cmp10.i371 = icmp sgt i8 %52, -1
  br i1 %cmp10.i371, label %if.end31, label %if.end12.i372

if.end12.i372:                                    ; preds = %if.then5.i366
  %inc13.i373 = add i64 %pos.promoted1073, 2
  store i64 %inc13.i373, ptr %pos, align 8
  %arrayidx14.i374 = getelementptr inbounds i8, ptr %data, i64 %inc6.i367
  %54 = load i8, ptr %arrayidx14.i374, align 1
  %conv15.i375 = sext i8 %54 to i64
  %and16.i376 = shl nsw i64 %conv15.i375, 7
  %shl.i377 = and i64 %and16.i376, 16256
  %or.i378 = or disjoint i64 %shl.i377, %and9.i370
  %cmp17.i379 = icmp sgt i8 %54, -1
  br i1 %cmp17.i379, label %if.end31, label %if.end19.i380

if.end19.i380:                                    ; preds = %if.end12.i372
  %inc20.i381 = add i64 %pos.promoted1073, 3
  store i64 %inc20.i381, ptr %pos, align 8
  %arrayidx21.i382 = getelementptr inbounds i8, ptr %data, i64 %inc13.i373
  %55 = load i8, ptr %arrayidx21.i382, align 1
  %conv22.i383 = sext i8 %55 to i64
  %and23.i384 = shl nsw i64 %conv22.i383, 14
  %shl24.i385 = and i64 %and23.i384, 2080768
  %or25.i386 = or disjoint i64 %shl24.i385, %or.i378
  %cmp26.i387 = icmp sgt i8 %55, -1
  br i1 %cmp26.i387, label %if.end31, label %if.end28.i388

if.end28.i388:                                    ; preds = %if.end19.i380
  %inc29.i389 = add i64 %pos.promoted1073, 4
  store i64 %inc29.i389, ptr %pos, align 8
  %arrayidx30.i390 = getelementptr inbounds i8, ptr %data, i64 %inc20.i381
  %56 = load i8, ptr %arrayidx30.i390, align 1
  %conv31.i391 = sext i8 %56 to i64
  %and32.i392 = shl nsw i64 %conv31.i391, 21
  %shl33.i393 = and i64 %and32.i392, 266338304
  %or34.i394 = or disjoint i64 %shl33.i393, %or25.i386
  %cmp35.i395 = icmp sgt i8 %56, -1
  br i1 %cmp35.i395, label %if.end31, label %if.end37.i396

if.end37.i396:                                    ; preds = %if.end28.i388
  %inc38.i397 = add i64 %pos.promoted1073, 5
  store i64 %inc38.i397, ptr %pos, align 8
  %arrayidx39.i398 = getelementptr inbounds i8, ptr %data, i64 %inc29.i389
  %57 = load i8, ptr %arrayidx39.i398, align 1
  %conv40.i399 = sext i8 %57 to i64
  %and41.i400 = shl nsw i64 %conv40.i399, 28
  %shl42.i401 = and i64 %and41.i400, 34091302912
  %or43.i402 = or disjoint i64 %shl42.i401, %or34.i394
  %cmp44.i403 = icmp sgt i8 %57, -1
  br i1 %cmp44.i403, label %if.end31, label %if.end46.i404

if.end46.i404:                                    ; preds = %if.end37.i396
  %inc47.i405 = add i64 %pos.promoted1073, 6
  store i64 %inc47.i405, ptr %pos, align 8
  %arrayidx48.i406 = getelementptr inbounds i8, ptr %data, i64 %inc38.i397
  %58 = load i8, ptr %arrayidx48.i406, align 1
  %cmp53.i411 = icmp sgt i8 %58, -1
  br i1 %cmp53.i411, label %if.end31, label %if.end55.i412

if.end55.i412:                                    ; preds = %if.end46.i404
  %inc56.i413 = add i64 %pos.promoted1073, 7
  store i64 %inc56.i413, ptr %pos, align 8
  %arrayidx57.i414 = getelementptr inbounds i8, ptr %data, i64 %inc47.i405
  %59 = load i8, ptr %arrayidx57.i414, align 1
  %cmp62.i419 = icmp sgt i8 %59, -1
  br i1 %cmp62.i419, label %if.end31, label %if.end64.i420

if.end64.i420:                                    ; preds = %if.end55.i412
  %inc65.i421 = add i64 %pos.promoted1073, 8
  store i64 %inc65.i421, ptr %pos, align 8
  %arrayidx66.i422 = getelementptr inbounds i8, ptr %data, i64 %inc56.i413
  %60 = load i8, ptr %arrayidx66.i422, align 1
  %cmp71.i427 = icmp sgt i8 %60, -1
  br i1 %cmp71.i427, label %if.end31, label %if.end73.i428

if.end73.i428:                                    ; preds = %if.end64.i420
  %inc74.i429 = add i64 %pos.promoted1073, 9
  store i64 %inc74.i429, ptr %pos, align 8
  %arrayidx75.i430 = getelementptr inbounds i8, ptr %data, i64 %inc65.i421
  %61 = load i8, ptr %arrayidx75.i430, align 1
  %cmp80.i435 = icmp sgt i8 %61, -1
  br i1 %cmp80.i435, label %if.end31, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit465

land.rhs.i362:                                    ; preds = %while.cond.i339.preheader, %while.body.i353
  %val.i331.01066 = phi i64 [ %or101.i360, %while.body.i353 ], [ 0, %while.cond.i339.preheader ]
  %shift.i333.01065 = phi i32 [ %add.i361, %while.body.i353 ], [ 0, %while.cond.i339.preheader ]
  %inc96.i35410621064 = phi i64 [ %inc96.i354, %while.body.i353 ], [ %pos.promoted1073, %while.cond.i339.preheader ]
  %arrayidx93.i363 = getelementptr inbounds i8, ptr %data, i64 %inc96.i35410621064
  %62 = load i8, ptr %arrayidx93.i363, align 1
  %cmp95.i365 = icmp slt i8 %62, 0
  %inc96.i354 = add i64 %inc96.i35410621064, 1
  br i1 %cmp95.i365, label %while.body.i353, label %if.end104.i344

while.body.i353:                                  ; preds = %land.rhs.i362
  %63 = and i8 %62, 127
  %and99.i357 = zext nneg i8 %63 to i64
  %sh_prom.i358 = zext nneg i32 %shift.i333.01065 to i64
  %shl100.i359 = shl i64 %and99.i357, %sh_prom.i358
  %or101.i360 = or i64 %shl100.i359, %val.i331.01066
  %add.i361 = add i32 %shift.i333.01065, 7
  %cmp92.i340.not = icmp eq i64 %inc96.i354, %size
  br i1 %cmp92.i340.not, label %return.loopexit1311, label %land.rhs.i362, !llvm.loop !5

if.end104.i344:                                   ; preds = %land.rhs.i362
  store i64 %inc96.i354, ptr %pos, align 8
  %conv107.i347 = zext nneg i8 %62 to i64
  %sh_prom108.i348 = zext nneg i32 %shift.i333.01065 to i64
  %shl109.i349 = shl i64 %conv107.i347, %sh_prom108.i348
  %or110.i350 = or i64 %shl109.i349, %val.i331.01066
  br label %if.end31

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit465: ; preds = %if.end73.i428
  %inc83.i437 = add i64 %pos.promoted1073, 10
  store i64 %inc83.i437, ptr %pos, align 8
  %arrayidx84.i438 = getelementptr inbounds i8, ptr %data, i64 %inc74.i429
  %64 = load i8, ptr %arrayidx84.i438, align 1
  %cmp89.i443 = icmp sgt i8 %64, -1
  br i1 %cmp89.i443, label %if.end31, label %return

if.end31:                                         ; preds = %if.end104.i344, %if.end73.i428, %if.end64.i420, %if.end55.i412, %if.end46.i404, %if.end37.i396, %if.end28.i388, %if.end19.i380, %if.end12.i372, %if.then5.i366, %if.then.i461, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit465
  %65 = phi i64 [ %inc83.i437, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit465 ], [ %inc96.i354, %if.end104.i344 ], [ %inc74.i429, %if.end73.i428 ], [ %inc65.i421, %if.end64.i420 ], [ %inc56.i413, %if.end55.i412 ], [ %inc47.i405, %if.end46.i404 ], [ %inc38.i397, %if.end37.i396 ], [ %inc29.i389, %if.end28.i388 ], [ %inc20.i381, %if.end19.i380 ], [ %inc13.i373, %if.end12.i372 ], [ %inc6.i367, %if.then5.i366 ], [ %inc.i464, %if.then.i461 ]
  %varint_tmp26.0919 = phi i64 [ %or43.i402, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit465 ], [ %or110.i350, %if.end104.i344 ], [ %or43.i402, %if.end73.i428 ], [ %or43.i402, %if.end64.i420 ], [ %or43.i402, %if.end55.i412 ], [ %or43.i402, %if.end46.i404 ], [ %or43.i402, %if.end37.i396 ], [ %or34.i394, %if.end28.i388 ], [ %or25.i386, %if.end19.i380 ], [ %or.i378, %if.end12.i372 ], [ %and9.i370, %if.then5.i366 ], [ %conv.i458, %if.then.i461 ]
  %conv32 = trunc i64 %varint_tmp26.0919 to i32
  store i32 %conv32, ptr %hp, align 4
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end
  %cmp.i476 = icmp ult i64 %pos.promoted1073, %size
  br i1 %cmp.i476, label %land.lhs.true.i598, label %if.end.i477

land.lhs.true.i598:                               ; preds = %sw.bb33
  %arrayidx.i599 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1073
  %66 = load i8, ptr %arrayidx.i599, align 1
  %conv.i600 = sext i8 %66 to i64
  %and.i601 = and i64 %conv.i600, 128
  %cmp1.i602 = icmp eq i64 %and.i601, 0
  br i1 %cmp1.i602, label %if.then.i603, label %if.end.i477

if.then.i603:                                     ; preds = %land.lhs.true.i598
  %inc.i606 = add nuw i64 %pos.promoted1073, 1
  store i64 %inc.i606, ptr %pos, align 8
  br label %if.end39

if.end.i477:                                      ; preds = %land.lhs.true.i598, %sw.bb33
  %sub.i478 = sub i64 %size, %pos.promoted1073
  %cmp4.i479 = icmp ugt i64 %sub.i478, 9
  br i1 %cmp4.i479, label %if.then5.i508, label %while.cond.i481.preheader

while.cond.i481.preheader:                        ; preds = %if.end.i477
  %cmp92.i482.not1057 = icmp eq i64 %pos.promoted1073, %size
  br i1 %cmp92.i482.not1057, label %return, label %land.rhs.i504

if.then5.i508:                                    ; preds = %if.end.i477
  %inc6.i509 = add i64 %pos.promoted1073, 1
  store i64 %inc6.i509, ptr %pos, align 8
  %arrayidx7.i510 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1073
  %67 = load i8, ptr %arrayidx7.i510, align 1
  %68 = and i8 %67, 127
  %and9.i512 = zext nneg i8 %68 to i64
  %cmp10.i513 = icmp sgt i8 %67, -1
  br i1 %cmp10.i513, label %if.end39, label %if.end12.i514

if.end12.i514:                                    ; preds = %if.then5.i508
  %inc13.i515 = add i64 %pos.promoted1073, 2
  store i64 %inc13.i515, ptr %pos, align 8
  %arrayidx14.i516 = getelementptr inbounds i8, ptr %data, i64 %inc6.i509
  %69 = load i8, ptr %arrayidx14.i516, align 1
  %conv15.i517 = sext i8 %69 to i64
  %and16.i518 = shl nsw i64 %conv15.i517, 7
  %shl.i519 = and i64 %and16.i518, 16256
  %or.i520 = or disjoint i64 %shl.i519, %and9.i512
  %cmp17.i521 = icmp sgt i8 %69, -1
  br i1 %cmp17.i521, label %if.end39, label %if.end19.i522

if.end19.i522:                                    ; preds = %if.end12.i514
  %inc20.i523 = add i64 %pos.promoted1073, 3
  store i64 %inc20.i523, ptr %pos, align 8
  %arrayidx21.i524 = getelementptr inbounds i8, ptr %data, i64 %inc13.i515
  %70 = load i8, ptr %arrayidx21.i524, align 1
  %conv22.i525 = sext i8 %70 to i64
  %and23.i526 = shl nsw i64 %conv22.i525, 14
  %shl24.i527 = and i64 %and23.i526, 2080768
  %or25.i528 = or disjoint i64 %shl24.i527, %or.i520
  %cmp26.i529 = icmp sgt i8 %70, -1
  br i1 %cmp26.i529, label %if.end39, label %if.end28.i530

if.end28.i530:                                    ; preds = %if.end19.i522
  %inc29.i531 = add i64 %pos.promoted1073, 4
  store i64 %inc29.i531, ptr %pos, align 8
  %arrayidx30.i532 = getelementptr inbounds i8, ptr %data, i64 %inc20.i523
  %71 = load i8, ptr %arrayidx30.i532, align 1
  %conv31.i533 = sext i8 %71 to i64
  %and32.i534 = shl nsw i64 %conv31.i533, 21
  %shl33.i535 = and i64 %and32.i534, 266338304
  %or34.i536 = or disjoint i64 %shl33.i535, %or25.i528
  %cmp35.i537 = icmp sgt i8 %71, -1
  br i1 %cmp35.i537, label %if.end39, label %if.end37.i538

if.end37.i538:                                    ; preds = %if.end28.i530
  %inc38.i539 = add i64 %pos.promoted1073, 5
  store i64 %inc38.i539, ptr %pos, align 8
  %arrayidx39.i540 = getelementptr inbounds i8, ptr %data, i64 %inc29.i531
  %72 = load i8, ptr %arrayidx39.i540, align 1
  %conv40.i541 = sext i8 %72 to i64
  %and41.i542 = shl nsw i64 %conv40.i541, 28
  %shl42.i543 = and i64 %and41.i542, 34091302912
  %or43.i544 = or disjoint i64 %shl42.i543, %or34.i536
  %cmp44.i545 = icmp sgt i8 %72, -1
  br i1 %cmp44.i545, label %if.end39, label %if.end46.i546

if.end46.i546:                                    ; preds = %if.end37.i538
  %inc47.i547 = add i64 %pos.promoted1073, 6
  store i64 %inc47.i547, ptr %pos, align 8
  %arrayidx48.i548 = getelementptr inbounds i8, ptr %data, i64 %inc38.i539
  %73 = load i8, ptr %arrayidx48.i548, align 1
  %conv49.i549 = sext i8 %73 to i64
  %and50.i550 = shl nsw i64 %conv49.i549, 35
  %shl51.i551 = and i64 %and50.i550, 4363686772736
  %or52.i552 = or disjoint i64 %shl51.i551, %or43.i544
  %cmp53.i553 = icmp sgt i8 %73, -1
  br i1 %cmp53.i553, label %if.end39, label %if.end55.i554

if.end55.i554:                                    ; preds = %if.end46.i546
  %inc56.i555 = add i64 %pos.promoted1073, 7
  store i64 %inc56.i555, ptr %pos, align 8
  %arrayidx57.i556 = getelementptr inbounds i8, ptr %data, i64 %inc47.i547
  %74 = load i8, ptr %arrayidx57.i556, align 1
  %conv58.i557 = sext i8 %74 to i64
  %and59.i558 = shl nsw i64 %conv58.i557, 42
  %shl60.i559 = and i64 %and59.i558, 558551906910208
  %or61.i560 = or i64 %shl60.i559, %or52.i552
  %cmp62.i561 = icmp sgt i8 %74, -1
  br i1 %cmp62.i561, label %if.end39, label %if.end64.i562

if.end64.i562:                                    ; preds = %if.end55.i554
  %inc65.i563 = add i64 %pos.promoted1073, 8
  store i64 %inc65.i563, ptr %pos, align 8
  %arrayidx66.i564 = getelementptr inbounds i8, ptr %data, i64 %inc56.i555
  %75 = load i8, ptr %arrayidx66.i564, align 1
  %conv67.i565 = sext i8 %75 to i64
  %and68.i566 = shl nsw i64 %conv67.i565, 49
  %shl69.i567 = and i64 %and68.i566, 71494644084506624
  %or70.i568 = or i64 %shl69.i567, %or61.i560
  %cmp71.i569 = icmp sgt i8 %75, -1
  br i1 %cmp71.i569, label %if.end39, label %if.end73.i570

if.end73.i570:                                    ; preds = %if.end64.i562
  %inc74.i571 = add i64 %pos.promoted1073, 9
  store i64 %inc74.i571, ptr %pos, align 8
  %arrayidx75.i572 = getelementptr inbounds i8, ptr %data, i64 %inc65.i563
  %76 = load i8, ptr %arrayidx75.i572, align 1
  %conv76.i573 = sext i8 %76 to i64
  %and77.i574 = shl nsw i64 %conv76.i573, 56
  %shl78.i575 = and i64 %and77.i574, 9151314442816847872
  %or79.i576 = or i64 %shl78.i575, %or70.i568
  %cmp80.i577 = icmp sgt i8 %76, -1
  br i1 %cmp80.i577, label %if.end39, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit607

land.rhs.i504:                                    ; preds = %while.cond.i481.preheader, %while.body.i495
  %val.i473.01060 = phi i64 [ %or101.i502, %while.body.i495 ], [ 0, %while.cond.i481.preheader ]
  %shift.i475.01059 = phi i32 [ %add.i503, %while.body.i495 ], [ 0, %while.cond.i481.preheader ]
  %inc96.i49610561058 = phi i64 [ %inc96.i496, %while.body.i495 ], [ %pos.promoted1073, %while.cond.i481.preheader ]
  %arrayidx93.i505 = getelementptr inbounds i8, ptr %data, i64 %inc96.i49610561058
  %77 = load i8, ptr %arrayidx93.i505, align 1
  %cmp95.i507 = icmp slt i8 %77, 0
  %inc96.i496 = add i64 %inc96.i49610561058, 1
  br i1 %cmp95.i507, label %while.body.i495, label %if.end104.i486

while.body.i495:                                  ; preds = %land.rhs.i504
  %78 = and i8 %77, 127
  %and99.i499 = zext nneg i8 %78 to i64
  %sh_prom.i500 = zext nneg i32 %shift.i475.01059 to i64
  %shl100.i501 = shl i64 %and99.i499, %sh_prom.i500
  %or101.i502 = or i64 %shl100.i501, %val.i473.01060
  %add.i503 = add i32 %shift.i475.01059, 7
  %cmp92.i482.not = icmp eq i64 %inc96.i496, %size
  br i1 %cmp92.i482.not, label %return.loopexit1312, label %land.rhs.i504, !llvm.loop !5

if.end104.i486:                                   ; preds = %land.rhs.i504
  store i64 %inc96.i496, ptr %pos, align 8
  %conv107.i489 = zext nneg i8 %77 to i64
  %sh_prom108.i490 = zext nneg i32 %shift.i475.01059 to i64
  %shl109.i491 = shl i64 %conv107.i489, %sh_prom108.i490
  %or110.i492 = or i64 %shl109.i491, %val.i473.01060
  br label %if.end39

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit607: ; preds = %if.end73.i570
  %inc83.i579 = add i64 %pos.promoted1073, 10
  store i64 %inc83.i579, ptr %pos, align 8
  %arrayidx84.i580 = getelementptr inbounds i8, ptr %data, i64 %inc74.i571
  %79 = load i8, ptr %arrayidx84.i580, align 1
  %conv85.i581 = zext i8 %79 to i64
  %and86.i582 = shl i64 %conv85.i581, 63
  %or88.i584 = or i64 %and86.i582, %or79.i576
  %cmp89.i585 = icmp sgt i8 %79, -1
  br i1 %cmp89.i585, label %if.end39, label %return

if.end39:                                         ; preds = %if.end104.i486, %if.end73.i570, %if.end64.i562, %if.end55.i554, %if.end46.i546, %if.end37.i538, %if.end28.i530, %if.end19.i522, %if.end12.i514, %if.then5.i508, %if.then.i603, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit607
  %80 = phi i64 [ %inc83.i579, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit607 ], [ %inc96.i496, %if.end104.i486 ], [ %inc74.i571, %if.end73.i570 ], [ %inc65.i563, %if.end64.i562 ], [ %inc56.i555, %if.end55.i554 ], [ %inc47.i547, %if.end46.i546 ], [ %inc38.i539, %if.end37.i538 ], [ %inc29.i531, %if.end28.i530 ], [ %inc20.i523, %if.end19.i522 ], [ %inc13.i515, %if.end12.i514 ], [ %inc6.i509, %if.then5.i508 ], [ %inc.i606, %if.then.i603 ]
  %sz34.0925 = phi i64 [ %or88.i584, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit607 ], [ %or110.i492, %if.end104.i486 ], [ %or79.i576, %if.end73.i570 ], [ %or70.i568, %if.end64.i562 ], [ %or61.i560, %if.end55.i554 ], [ %or52.i552, %if.end46.i546 ], [ %or43.i544, %if.end37.i538 ], [ %or34.i536, %if.end28.i530 ], [ %or25.i528, %if.end19.i522 ], [ %or.i520, %if.end12.i514 ], [ %and9.i512, %if.then5.i508 ], [ %conv.i600, %if.then.i603 ]
  %81 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp ult i64 %81, %sz34.0925
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end39
  %sub.i.i = sub i64 %sz34.0925, %81
  %sub3.i.i.i.i.i = sub i64 9223372036854775807, %81
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %sub.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

if.then.i.i.i.i.i814:                             ; preds = %if.then.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %if.then.i.i
  %82 = load ptr, ptr %name, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %82, %1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %83 = load i64, ptr %1, align 8
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 15, i64 %83
  %cmp.not.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i, %sz34.0925
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then12.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef %81, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i)
  %.pre.i.i = load ptr, ptr %name, align 8
  br label %if.then12.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.else.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %84 = phi ptr [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ], [ %.pre.i.i, %if.else.i.i.i.i ]
  %add.ptr14.i.i.i.i = getelementptr inbounds i8, ptr %84, i64 %81
  %cond.i.i.i.i = icmp eq i64 %sub.i.i, 1
  br i1 %cond.i.i.i.i, label %if.then.i21.i.i.i.i, label %if.end.i.i22.i.i.i.i

if.then.i21.i.i.i.i:                              ; preds = %if.then12.i.i.i.i
  store i8 0, ptr %add.ptr14.i.i.i.i, align 1
  br label %if.end5.sink.split.i.i

if.end.i.i22.i.i.i.i:                             ; preds = %if.then12.i.i.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i, i8 0, i64 %sub.i.i, i1 false)
  br label %if.end5.sink.split.i.i

if.else.i.i:                                      ; preds = %if.end39
  %cmp3.i.i = icmp ugt i64 %81, %sz34.0925
  br i1 %cmp3.i.i, label %if.end5.sink.split.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

if.end5.sink.split.i.i:                           ; preds = %if.else.i.i, %if.end.i.i22.i.i.i.i, %if.then.i21.i.i.i.i
  store i64 %sz34.0925, ptr %_M_string_length.i.i.i, align 8
  %85 = load ptr, ptr %name, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %85, i64 %sz34.0925
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %.pre1154 = load i64, ptr %pos, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %if.else.i.i, %if.end5.sink.split.i.i
  %86 = phi i64 [ %80, %if.else.i.i ], [ %.pre1154, %if.end5.sink.split.i.i ]
  %add40 = add i64 %86, %sz34.0925
  %cmp41 = icmp ugt i64 %add40, %size
  br i1 %cmp41, label %return, label %if.end43

if.end43:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %87 = load ptr, ptr %name, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %data, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %add.ptr46, i64 %sz34.0925, i1 false)
  %88 = load i64, ptr %pos, align 8
  %add47 = add i64 %88, %sz34.0925
  store i64 %add47, ptr %pos, align 8
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.end
  %cmp.i618 = icmp ult i64 %pos.promoted1073, %size
  br i1 %cmp.i618, label %land.lhs.true.i740, label %if.end.i619

land.lhs.true.i740:                               ; preds = %sw.bb48
  %arrayidx.i741 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1073
  %89 = load i8, ptr %arrayidx.i741, align 1
  %conv.i742 = sext i8 %89 to i64
  %and.i743 = and i64 %conv.i742, 128
  %cmp1.i744 = icmp eq i64 %and.i743, 0
  br i1 %cmp1.i744, label %if.then.i745, label %if.end.i619

if.then.i745:                                     ; preds = %land.lhs.true.i740
  %inc.i748 = add nuw i64 %pos.promoted1073, 1
  store i64 %inc.i748, ptr %pos, align 8
  br label %if.end54

if.end.i619:                                      ; preds = %land.lhs.true.i740, %sw.bb48
  %sub.i620 = sub i64 %size, %pos.promoted1073
  %cmp4.i621 = icmp ugt i64 %sub.i620, 9
  br i1 %cmp4.i621, label %if.then5.i650, label %while.cond.i623.preheader

while.cond.i623.preheader:                        ; preds = %if.end.i619
  %cmp92.i624.not1051 = icmp eq i64 %pos.promoted1073, %size
  br i1 %cmp92.i624.not1051, label %return, label %land.rhs.i646

if.then5.i650:                                    ; preds = %if.end.i619
  %inc6.i651 = add i64 %pos.promoted1073, 1
  store i64 %inc6.i651, ptr %pos, align 8
  %arrayidx7.i652 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1073
  %90 = load i8, ptr %arrayidx7.i652, align 1
  %91 = and i8 %90, 127
  %and9.i654 = zext nneg i8 %91 to i64
  %cmp10.i655 = icmp sgt i8 %90, -1
  br i1 %cmp10.i655, label %if.end54, label %if.end12.i656

if.end12.i656:                                    ; preds = %if.then5.i650
  %inc13.i657 = add i64 %pos.promoted1073, 2
  store i64 %inc13.i657, ptr %pos, align 8
  %arrayidx14.i658 = getelementptr inbounds i8, ptr %data, i64 %inc6.i651
  %92 = load i8, ptr %arrayidx14.i658, align 1
  %conv15.i659 = sext i8 %92 to i64
  %and16.i660 = shl nsw i64 %conv15.i659, 7
  %shl.i661 = and i64 %and16.i660, 16256
  %or.i662 = or disjoint i64 %shl.i661, %and9.i654
  %cmp17.i663 = icmp sgt i8 %92, -1
  br i1 %cmp17.i663, label %if.end54, label %if.end19.i664

if.end19.i664:                                    ; preds = %if.end12.i656
  %inc20.i665 = add i64 %pos.promoted1073, 3
  store i64 %inc20.i665, ptr %pos, align 8
  %arrayidx21.i666 = getelementptr inbounds i8, ptr %data, i64 %inc13.i657
  %93 = load i8, ptr %arrayidx21.i666, align 1
  %conv22.i667 = sext i8 %93 to i64
  %and23.i668 = shl nsw i64 %conv22.i667, 14
  %shl24.i669 = and i64 %and23.i668, 2080768
  %or25.i670 = or disjoint i64 %shl24.i669, %or.i662
  %cmp26.i671 = icmp sgt i8 %93, -1
  br i1 %cmp26.i671, label %if.end54, label %if.end28.i672

if.end28.i672:                                    ; preds = %if.end19.i664
  %inc29.i673 = add i64 %pos.promoted1073, 4
  store i64 %inc29.i673, ptr %pos, align 8
  %arrayidx30.i674 = getelementptr inbounds i8, ptr %data, i64 %inc20.i665
  %94 = load i8, ptr %arrayidx30.i674, align 1
  %conv31.i675 = sext i8 %94 to i64
  %and32.i676 = shl nsw i64 %conv31.i675, 21
  %shl33.i677 = and i64 %and32.i676, 266338304
  %or34.i678 = or disjoint i64 %shl33.i677, %or25.i670
  %cmp35.i679 = icmp sgt i8 %94, -1
  br i1 %cmp35.i679, label %if.end54, label %if.end37.i680

if.end37.i680:                                    ; preds = %if.end28.i672
  %inc38.i681 = add i64 %pos.promoted1073, 5
  store i64 %inc38.i681, ptr %pos, align 8
  %arrayidx39.i682 = getelementptr inbounds i8, ptr %data, i64 %inc29.i673
  %95 = load i8, ptr %arrayidx39.i682, align 1
  %conv40.i683 = sext i8 %95 to i64
  %and41.i684 = shl nsw i64 %conv40.i683, 28
  %shl42.i685 = and i64 %and41.i684, 34091302912
  %or43.i686 = or disjoint i64 %shl42.i685, %or34.i678
  %cmp44.i687 = icmp sgt i8 %95, -1
  br i1 %cmp44.i687, label %if.end54, label %if.end46.i688

if.end46.i688:                                    ; preds = %if.end37.i680
  %inc47.i689 = add i64 %pos.promoted1073, 6
  store i64 %inc47.i689, ptr %pos, align 8
  %arrayidx48.i690 = getelementptr inbounds i8, ptr %data, i64 %inc38.i681
  %96 = load i8, ptr %arrayidx48.i690, align 1
  %conv49.i691 = sext i8 %96 to i64
  %and50.i692 = shl nsw i64 %conv49.i691, 35
  %shl51.i693 = and i64 %and50.i692, 4363686772736
  %or52.i694 = or disjoint i64 %shl51.i693, %or43.i686
  %cmp53.i695 = icmp sgt i8 %96, -1
  br i1 %cmp53.i695, label %if.end54, label %if.end55.i696

if.end55.i696:                                    ; preds = %if.end46.i688
  %inc56.i697 = add i64 %pos.promoted1073, 7
  store i64 %inc56.i697, ptr %pos, align 8
  %arrayidx57.i698 = getelementptr inbounds i8, ptr %data, i64 %inc47.i689
  %97 = load i8, ptr %arrayidx57.i698, align 1
  %conv58.i699 = sext i8 %97 to i64
  %and59.i700 = shl nsw i64 %conv58.i699, 42
  %shl60.i701 = and i64 %and59.i700, 558551906910208
  %or61.i702 = or i64 %shl60.i701, %or52.i694
  %cmp62.i703 = icmp sgt i8 %97, -1
  br i1 %cmp62.i703, label %if.end54, label %if.end64.i704

if.end64.i704:                                    ; preds = %if.end55.i696
  %inc65.i705 = add i64 %pos.promoted1073, 8
  store i64 %inc65.i705, ptr %pos, align 8
  %arrayidx66.i706 = getelementptr inbounds i8, ptr %data, i64 %inc56.i697
  %98 = load i8, ptr %arrayidx66.i706, align 1
  %conv67.i707 = sext i8 %98 to i64
  %and68.i708 = shl nsw i64 %conv67.i707, 49
  %shl69.i709 = and i64 %and68.i708, 71494644084506624
  %or70.i710 = or i64 %shl69.i709, %or61.i702
  %cmp71.i711 = icmp sgt i8 %98, -1
  br i1 %cmp71.i711, label %if.end54, label %if.end73.i712

if.end73.i712:                                    ; preds = %if.end64.i704
  %inc74.i713 = add i64 %pos.promoted1073, 9
  store i64 %inc74.i713, ptr %pos, align 8
  %arrayidx75.i714 = getelementptr inbounds i8, ptr %data, i64 %inc65.i705
  %99 = load i8, ptr %arrayidx75.i714, align 1
  %conv76.i715 = sext i8 %99 to i64
  %and77.i716 = shl nsw i64 %conv76.i715, 56
  %shl78.i717 = and i64 %and77.i716, 9151314442816847872
  %or79.i718 = or i64 %shl78.i717, %or70.i710
  %cmp80.i719 = icmp sgt i8 %99, -1
  br i1 %cmp80.i719, label %if.end54, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit749

land.rhs.i646:                                    ; preds = %while.cond.i623.preheader, %while.body.i637
  %val.i615.01054 = phi i64 [ %or101.i644, %while.body.i637 ], [ 0, %while.cond.i623.preheader ]
  %shift.i617.01053 = phi i32 [ %add.i645, %while.body.i637 ], [ 0, %while.cond.i623.preheader ]
  %inc96.i63810501052 = phi i64 [ %inc96.i638, %while.body.i637 ], [ %pos.promoted1073, %while.cond.i623.preheader ]
  %arrayidx93.i647 = getelementptr inbounds i8, ptr %data, i64 %inc96.i63810501052
  %100 = load i8, ptr %arrayidx93.i647, align 1
  %cmp95.i649 = icmp slt i8 %100, 0
  %inc96.i638 = add i64 %inc96.i63810501052, 1
  br i1 %cmp95.i649, label %while.body.i637, label %if.end104.i628

while.body.i637:                                  ; preds = %land.rhs.i646
  %101 = and i8 %100, 127
  %and99.i641 = zext nneg i8 %101 to i64
  %sh_prom.i642 = zext nneg i32 %shift.i617.01053 to i64
  %shl100.i643 = shl i64 %and99.i641, %sh_prom.i642
  %or101.i644 = or i64 %shl100.i643, %val.i615.01054
  %add.i645 = add i32 %shift.i617.01053, 7
  %cmp92.i624.not = icmp eq i64 %inc96.i638, %size
  br i1 %cmp92.i624.not, label %return.loopexit1313, label %land.rhs.i646, !llvm.loop !5

if.end104.i628:                                   ; preds = %land.rhs.i646
  store i64 %inc96.i638, ptr %pos, align 8
  %conv107.i631 = zext nneg i8 %100 to i64
  %sh_prom108.i632 = zext nneg i32 %shift.i617.01053 to i64
  %shl109.i633 = shl i64 %conv107.i631, %sh_prom108.i632
  %or110.i634 = or i64 %shl109.i633, %val.i615.01054
  br label %if.end54

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit749: ; preds = %if.end73.i712
  %inc83.i721 = add i64 %pos.promoted1073, 10
  store i64 %inc83.i721, ptr %pos, align 8
  %arrayidx84.i722 = getelementptr inbounds i8, ptr %data, i64 %inc74.i713
  %102 = load i8, ptr %arrayidx84.i722, align 1
  %conv85.i723 = zext i8 %102 to i64
  %and86.i724 = shl i64 %conv85.i723, 63
  %or88.i726 = or i64 %and86.i724, %or79.i718
  %cmp89.i727 = icmp sgt i8 %102, -1
  br i1 %cmp89.i727, label %if.end54, label %return

if.end54:                                         ; preds = %if.end104.i628, %if.end73.i712, %if.end64.i704, %if.end55.i696, %if.end46.i688, %if.end37.i680, %if.end28.i672, %if.end19.i664, %if.end12.i656, %if.then5.i650, %if.then.i745, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit749
  %103 = phi i64 [ %inc83.i721, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit749 ], [ %inc96.i638, %if.end104.i628 ], [ %inc74.i713, %if.end73.i712 ], [ %inc65.i705, %if.end64.i704 ], [ %inc56.i697, %if.end55.i696 ], [ %inc47.i689, %if.end46.i688 ], [ %inc38.i681, %if.end37.i680 ], [ %inc29.i673, %if.end28.i672 ], [ %inc20.i665, %if.end19.i664 ], [ %inc13.i657, %if.end12.i656 ], [ %inc6.i651, %if.then5.i650 ], [ %inc.i748, %if.then.i745 ]
  %sz49.0931 = phi i64 [ %or88.i726, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit749 ], [ %or110.i634, %if.end104.i628 ], [ %or79.i718, %if.end73.i712 ], [ %or70.i710, %if.end64.i704 ], [ %or61.i702, %if.end55.i696 ], [ %or52.i694, %if.end46.i688 ], [ %or43.i686, %if.end37.i680 ], [ %or34.i678, %if.end28.i672 ], [ %or25.i670, %if.end19.i664 ], [ %or.i662, %if.end12.i656 ], [ %and9.i654, %if.then5.i650 ], [ %conv.i742, %if.then.i745 ]
  %104 = load i64, ptr %_M_string_length.i.i.i815, align 8
  %cmp.i.i816 = icmp ult i64 %104, %sz49.0931
  br i1 %cmp.i.i816, label %if.then.i.i821, label %if.else.i.i817

if.then.i.i821:                                   ; preds = %if.end54
  %sub.i.i822 = sub i64 %sz49.0931, %104
  %sub3.i.i.i.i.i823 = sub i64 9223372036854775807, %104
  %cmp.i.i.i.i.i824 = icmp ult i64 %sub3.i.i.i.i.i823, %sub.i.i822
  br i1 %cmp.i.i.i.i.i824, label %if.then.i.i.i.i.i839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i825

if.then.i.i.i.i.i839:                             ; preds = %if.then.i.i821
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i825: ; preds = %if.then.i.i821
  %105 = load ptr, ptr %inventory, align 8
  %cmp.i.i.i.i.i.i826 = icmp eq ptr %105, %0
  br i1 %cmp.i.i.i.i.i.i826, label %if.then.i.i.i.i.i.i837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i827

if.then.i.i.i.i.i.i837:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i825
  %cmp3.i.i.i.i.i.i838 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i838)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i827

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i827: ; preds = %if.then.i.i.i.i.i.i837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i825
  %106 = load i64, ptr %0, align 8
  %cond.i.i.i.i.i828 = select i1 %cmp.i.i.i.i.i.i826, i64 15, i64 %106
  %cmp.not.i.i.i.i829 = icmp ult i64 %cond.i.i.i.i.i828, %sz49.0931
  br i1 %cmp.not.i.i.i.i829, label %if.else.i.i.i.i835, label %if.then12.i.i.i.i830

if.else.i.i.i.i835:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i827
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %inventory, i64 noundef %104, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i822)
  %.pre.i.i836 = load ptr, ptr %inventory, align 8
  br label %if.then12.i.i.i.i830

if.then12.i.i.i.i830:                             ; preds = %if.else.i.i.i.i835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i827
  %107 = phi ptr [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i827 ], [ %.pre.i.i836, %if.else.i.i.i.i835 ]
  %add.ptr14.i.i.i.i831 = getelementptr inbounds i8, ptr %107, i64 %104
  %cond.i.i.i.i832 = icmp eq i64 %sub.i.i822, 1
  br i1 %cond.i.i.i.i832, label %if.then.i21.i.i.i.i834, label %if.end.i.i22.i.i.i.i833

if.then.i21.i.i.i.i834:                           ; preds = %if.then12.i.i.i.i830
  store i8 0, ptr %add.ptr14.i.i.i.i831, align 1
  br label %if.end5.sink.split.i.i819

if.end.i.i22.i.i.i.i833:                          ; preds = %if.then12.i.i.i.i830
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i831, i8 0, i64 %sub.i.i822, i1 false)
  br label %if.end5.sink.split.i.i819

if.else.i.i817:                                   ; preds = %if.end54
  %cmp3.i.i818 = icmp ugt i64 %104, %sz49.0931
  br i1 %cmp3.i.i818, label %if.end5.sink.split.i.i819, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit840

if.end5.sink.split.i.i819:                        ; preds = %if.else.i.i817, %if.end.i.i22.i.i.i.i833, %if.then.i21.i.i.i.i834
  store i64 %sz49.0931, ptr %_M_string_length.i.i.i815, align 8
  %108 = load ptr, ptr %inventory, align 8
  %arrayidx.i.i.i820 = getelementptr inbounds i8, ptr %108, i64 %sz49.0931
  store i8 0, ptr %arrayidx.i.i.i820, align 1
  %.pre1153 = load i64, ptr %pos, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit840

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit840: ; preds = %if.else.i.i817, %if.end5.sink.split.i.i819
  %109 = phi i64 [ %103, %if.else.i.i817 ], [ %.pre1153, %if.end5.sink.split.i.i819 ]
  %add55 = add i64 %109, %sz49.0931
  %cmp56 = icmp ugt i64 %add55, %size
  br i1 %cmp56, label %return, label %if.end58

if.end58:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit840
  %110 = load ptr, ptr %inventory, align 8
  %add.ptr61 = getelementptr inbounds i8, ptr %data, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %add.ptr61, i64 %sz49.0931, i1 false)
  %111 = load i64, ptr %pos, align 8
  %add62 = add i64 %111, %sz49.0931
  store i64 %add62, ptr %pos, align 8
  br label %sw.epilog

sw.bb63:                                          ; preds = %if.end
  %cmp.i760 = icmp ult i64 %pos.promoted1073, %size
  br i1 %cmp.i760, label %land.lhs.true.i882, label %if.end.i761

land.lhs.true.i882:                               ; preds = %sw.bb63
  %arrayidx.i883 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1073
  %112 = load i8, ptr %arrayidx.i883, align 1
  %conv.i884 = sext i8 %112 to i64
  %and.i885 = and i64 %conv.i884, 128
  %cmp1.i886 = icmp eq i64 %and.i885, 0
  br i1 %cmp1.i886, label %if.then.i887, label %if.end.i761

if.then.i887:                                     ; preds = %land.lhs.true.i882
  %inc.i890 = add nuw i64 %pos.promoted1073, 1
  store i64 %inc.i890, ptr %pos, align 8
  br label %if.end68

if.end.i761:                                      ; preds = %land.lhs.true.i882, %sw.bb63
  %sub.i762 = sub i64 %size, %pos.promoted1073
  %cmp4.i763 = icmp ugt i64 %sub.i762, 9
  br i1 %cmp4.i763, label %if.then5.i792, label %while.cond.i765.preheader

while.cond.i765.preheader:                        ; preds = %if.end.i761
  %cmp92.i766.not1045 = icmp eq i64 %pos.promoted1073, %size
  br i1 %cmp92.i766.not1045, label %return, label %land.rhs.i788

if.then5.i792:                                    ; preds = %if.end.i761
  %inc6.i793 = add i64 %pos.promoted1073, 1
  store i64 %inc6.i793, ptr %pos, align 8
  %arrayidx7.i794 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1073
  %113 = load i8, ptr %arrayidx7.i794, align 1
  %114 = and i8 %113, 127
  %and9.i796 = zext nneg i8 %114 to i64
  %cmp10.i797 = icmp sgt i8 %113, -1
  br i1 %cmp10.i797, label %if.end68, label %if.end12.i798

if.end12.i798:                                    ; preds = %if.then5.i792
  %inc13.i799 = add i64 %pos.promoted1073, 2
  store i64 %inc13.i799, ptr %pos, align 8
  %arrayidx14.i800 = getelementptr inbounds i8, ptr %data, i64 %inc6.i793
  %115 = load i8, ptr %arrayidx14.i800, align 1
  %conv15.i801 = sext i8 %115 to i64
  %and16.i802 = shl nsw i64 %conv15.i801, 7
  %shl.i803 = and i64 %and16.i802, 16256
  %or.i804 = or disjoint i64 %shl.i803, %and9.i796
  %cmp17.i805 = icmp sgt i8 %115, -1
  br i1 %cmp17.i805, label %if.end68, label %if.end19.i806

if.end19.i806:                                    ; preds = %if.end12.i798
  %inc20.i807 = add i64 %pos.promoted1073, 3
  store i64 %inc20.i807, ptr %pos, align 8
  %arrayidx21.i808 = getelementptr inbounds i8, ptr %data, i64 %inc13.i799
  %116 = load i8, ptr %arrayidx21.i808, align 1
  %conv22.i809 = sext i8 %116 to i64
  %and23.i810 = shl nsw i64 %conv22.i809, 14
  %shl24.i811 = and i64 %and23.i810, 2080768
  %or25.i812 = or disjoint i64 %shl24.i811, %or.i804
  %cmp26.i813 = icmp sgt i8 %116, -1
  br i1 %cmp26.i813, label %if.end68, label %if.end28.i814

if.end28.i814:                                    ; preds = %if.end19.i806
  %inc29.i815 = add i64 %pos.promoted1073, 4
  store i64 %inc29.i815, ptr %pos, align 8
  %arrayidx30.i816 = getelementptr inbounds i8, ptr %data, i64 %inc20.i807
  %117 = load i8, ptr %arrayidx30.i816, align 1
  %conv31.i817 = sext i8 %117 to i64
  %and32.i818 = shl nsw i64 %conv31.i817, 21
  %shl33.i819 = and i64 %and32.i818, 266338304
  %or34.i820 = or disjoint i64 %shl33.i819, %or25.i812
  %cmp35.i821 = icmp sgt i8 %117, -1
  br i1 %cmp35.i821, label %if.end68, label %if.end37.i822

if.end37.i822:                                    ; preds = %if.end28.i814
  %inc38.i823 = add i64 %pos.promoted1073, 5
  store i64 %inc38.i823, ptr %pos, align 8
  %arrayidx39.i824 = getelementptr inbounds i8, ptr %data, i64 %inc29.i815
  %118 = load i8, ptr %arrayidx39.i824, align 1
  %conv40.i825 = sext i8 %118 to i64
  %and41.i826 = shl nsw i64 %conv40.i825, 28
  %shl42.i827 = and i64 %and41.i826, 34091302912
  %or43.i828 = or disjoint i64 %shl42.i827, %or34.i820
  %cmp44.i829 = icmp sgt i8 %118, -1
  br i1 %cmp44.i829, label %if.end68, label %if.end46.i830

if.end46.i830:                                    ; preds = %if.end37.i822
  %inc47.i831 = add i64 %pos.promoted1073, 6
  store i64 %inc47.i831, ptr %pos, align 8
  %arrayidx48.i832 = getelementptr inbounds i8, ptr %data, i64 %inc38.i823
  %119 = load i8, ptr %arrayidx48.i832, align 1
  %cmp53.i837 = icmp sgt i8 %119, -1
  br i1 %cmp53.i837, label %if.end68, label %if.end55.i838

if.end55.i838:                                    ; preds = %if.end46.i830
  %inc56.i839 = add i64 %pos.promoted1073, 7
  store i64 %inc56.i839, ptr %pos, align 8
  %arrayidx57.i840 = getelementptr inbounds i8, ptr %data, i64 %inc47.i831
  %120 = load i8, ptr %arrayidx57.i840, align 1
  %cmp62.i845 = icmp sgt i8 %120, -1
  br i1 %cmp62.i845, label %if.end68, label %if.end64.i846

if.end64.i846:                                    ; preds = %if.end55.i838
  %inc65.i847 = add i64 %pos.promoted1073, 8
  store i64 %inc65.i847, ptr %pos, align 8
  %arrayidx66.i848 = getelementptr inbounds i8, ptr %data, i64 %inc56.i839
  %121 = load i8, ptr %arrayidx66.i848, align 1
  %cmp71.i853 = icmp sgt i8 %121, -1
  br i1 %cmp71.i853, label %if.end68, label %if.end73.i854

if.end73.i854:                                    ; preds = %if.end64.i846
  %inc74.i855 = add i64 %pos.promoted1073, 9
  store i64 %inc74.i855, ptr %pos, align 8
  %arrayidx75.i856 = getelementptr inbounds i8, ptr %data, i64 %inc65.i847
  %122 = load i8, ptr %arrayidx75.i856, align 1
  %cmp80.i861 = icmp sgt i8 %122, -1
  br i1 %cmp80.i861, label %if.end68, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit891

land.rhs.i788:                                    ; preds = %while.cond.i765.preheader, %while.body.i779
  %val.i757.01048 = phi i64 [ %or101.i786, %while.body.i779 ], [ 0, %while.cond.i765.preheader ]
  %shift.i759.01047 = phi i32 [ %add.i787, %while.body.i779 ], [ 0, %while.cond.i765.preheader ]
  %inc96.i78010441046 = phi i64 [ %inc96.i780, %while.body.i779 ], [ %pos.promoted1073, %while.cond.i765.preheader ]
  %arrayidx93.i789 = getelementptr inbounds i8, ptr %data, i64 %inc96.i78010441046
  %123 = load i8, ptr %arrayidx93.i789, align 1
  %cmp95.i791 = icmp slt i8 %123, 0
  %inc96.i780 = add i64 %inc96.i78010441046, 1
  br i1 %cmp95.i791, label %while.body.i779, label %if.end104.i770

while.body.i779:                                  ; preds = %land.rhs.i788
  %124 = and i8 %123, 127
  %and99.i783 = zext nneg i8 %124 to i64
  %sh_prom.i784 = zext nneg i32 %shift.i759.01047 to i64
  %shl100.i785 = shl i64 %and99.i783, %sh_prom.i784
  %or101.i786 = or i64 %shl100.i785, %val.i757.01048
  %add.i787 = add i32 %shift.i759.01047, 7
  %cmp92.i766.not = icmp eq i64 %inc96.i780, %size
  br i1 %cmp92.i766.not, label %return.loopexit1314, label %land.rhs.i788, !llvm.loop !5

if.end104.i770:                                   ; preds = %land.rhs.i788
  store i64 %inc96.i780, ptr %pos, align 8
  %conv107.i773 = zext nneg i8 %123 to i64
  %sh_prom108.i774 = zext nneg i32 %shift.i759.01047 to i64
  %shl109.i775 = shl i64 %conv107.i773, %sh_prom108.i774
  %or110.i776 = or i64 %shl109.i775, %val.i757.01048
  br label %if.end68

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit891: ; preds = %if.end73.i854
  %inc83.i863 = add i64 %pos.promoted1073, 10
  store i64 %inc83.i863, ptr %pos, align 8
  %arrayidx84.i864 = getelementptr inbounds i8, ptr %data, i64 %inc74.i855
  %125 = load i8, ptr %arrayidx84.i864, align 1
  %cmp89.i869 = icmp sgt i8 %125, -1
  br i1 %cmp89.i869, label %if.end68, label %return

if.end68:                                         ; preds = %if.end104.i770, %if.end73.i854, %if.end64.i846, %if.end55.i838, %if.end46.i830, %if.end37.i822, %if.end28.i814, %if.end19.i806, %if.end12.i798, %if.then5.i792, %if.then.i887, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit891
  %126 = phi i64 [ %inc83.i863, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit891 ], [ %inc96.i780, %if.end104.i770 ], [ %inc74.i855, %if.end73.i854 ], [ %inc65.i847, %if.end64.i846 ], [ %inc56.i839, %if.end55.i838 ], [ %inc47.i831, %if.end46.i830 ], [ %inc38.i823, %if.end37.i822 ], [ %inc29.i815, %if.end28.i814 ], [ %inc20.i807, %if.end19.i806 ], [ %inc13.i799, %if.end12.i798 ], [ %inc6.i793, %if.then5.i792 ], [ %inc.i890, %if.then.i887 ]
  %enum_val_tmp.0937 = phi i64 [ %or43.i828, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit891 ], [ %or110.i776, %if.end104.i770 ], [ %or43.i828, %if.end73.i854 ], [ %or43.i828, %if.end64.i846 ], [ %or43.i828, %if.end55.i838 ], [ %or43.i828, %if.end46.i830 ], [ %or43.i828, %if.end37.i822 ], [ %or34.i820, %if.end28.i814 ], [ %or25.i812, %if.end19.i806 ], [ %or.i804, %if.end12.i798 ], [ %and9.i796, %if.then5.i792 ], [ %conv.i884, %if.then.i887 ]
  %conv69 = trunc i64 %enum_val_tmp.0937 to i32
  store i32 %conv69, ptr %color, align 8
  br label %sw.epilog

sw.bb70:                                          ; preds = %if.end
  %cmp.i902 = icmp ult i64 %pos.promoted1073, %size
  br i1 %cmp.i902, label %land.lhs.true.i1024, label %if.end.i903

land.lhs.true.i1024:                              ; preds = %sw.bb70
  %arrayidx.i1025 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1073
  %127 = load i8, ptr %arrayidx.i1025, align 1
  %conv.i1026 = sext i8 %127 to i64
  %and.i1027 = and i64 %conv.i1026, 128
  %cmp1.i1028 = icmp eq i64 %and.i1027, 0
  br i1 %cmp1.i1028, label %if.then.i1029, label %if.end.i903

if.then.i1029:                                    ; preds = %land.lhs.true.i1024
  %inc.i1032 = add nuw i64 %pos.promoted1073, 1
  store i64 %inc.i1032, ptr %pos, align 8
  br label %if.end76

if.end.i903:                                      ; preds = %land.lhs.true.i1024, %sw.bb70
  %sub.i904 = sub i64 %size, %pos.promoted1073
  %cmp4.i905 = icmp ugt i64 %sub.i904, 9
  br i1 %cmp4.i905, label %if.then5.i934, label %while.cond.i907.preheader

while.cond.i907.preheader:                        ; preds = %if.end.i903
  %cmp92.i908.not1039 = icmp eq i64 %pos.promoted1073, %size
  br i1 %cmp92.i908.not1039, label %return, label %land.rhs.i930

if.then5.i934:                                    ; preds = %if.end.i903
  %inc6.i935 = add i64 %pos.promoted1073, 1
  store i64 %inc6.i935, ptr %pos, align 8
  %arrayidx7.i936 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1073
  %128 = load i8, ptr %arrayidx7.i936, align 1
  %129 = and i8 %128, 127
  %and9.i938 = zext nneg i8 %129 to i64
  %cmp10.i939 = icmp sgt i8 %128, -1
  br i1 %cmp10.i939, label %if.end76, label %if.end12.i940

if.end12.i940:                                    ; preds = %if.then5.i934
  %inc13.i941 = add i64 %pos.promoted1073, 2
  store i64 %inc13.i941, ptr %pos, align 8
  %arrayidx14.i942 = getelementptr inbounds i8, ptr %data, i64 %inc6.i935
  %130 = load i8, ptr %arrayidx14.i942, align 1
  %conv15.i943 = sext i8 %130 to i64
  %and16.i944 = shl nsw i64 %conv15.i943, 7
  %shl.i945 = and i64 %and16.i944, 16256
  %or.i946 = or disjoint i64 %shl.i945, %and9.i938
  %cmp17.i947 = icmp sgt i8 %130, -1
  br i1 %cmp17.i947, label %if.end76, label %if.end19.i948

if.end19.i948:                                    ; preds = %if.end12.i940
  %inc20.i949 = add i64 %pos.promoted1073, 3
  store i64 %inc20.i949, ptr %pos, align 8
  %arrayidx21.i950 = getelementptr inbounds i8, ptr %data, i64 %inc13.i941
  %131 = load i8, ptr %arrayidx21.i950, align 1
  %conv22.i951 = sext i8 %131 to i64
  %and23.i952 = shl nsw i64 %conv22.i951, 14
  %shl24.i953 = and i64 %and23.i952, 2080768
  %or25.i954 = or disjoint i64 %shl24.i953, %or.i946
  %cmp26.i955 = icmp sgt i8 %131, -1
  br i1 %cmp26.i955, label %if.end76, label %if.end28.i956

if.end28.i956:                                    ; preds = %if.end19.i948
  %inc29.i957 = add i64 %pos.promoted1073, 4
  store i64 %inc29.i957, ptr %pos, align 8
  %arrayidx30.i958 = getelementptr inbounds i8, ptr %data, i64 %inc20.i949
  %132 = load i8, ptr %arrayidx30.i958, align 1
  %conv31.i959 = sext i8 %132 to i64
  %and32.i960 = shl nsw i64 %conv31.i959, 21
  %shl33.i961 = and i64 %and32.i960, 266338304
  %or34.i962 = or disjoint i64 %shl33.i961, %or25.i954
  %cmp35.i963 = icmp sgt i8 %132, -1
  br i1 %cmp35.i963, label %if.end76, label %if.end37.i964

if.end37.i964:                                    ; preds = %if.end28.i956
  %inc38.i965 = add i64 %pos.promoted1073, 5
  store i64 %inc38.i965, ptr %pos, align 8
  %arrayidx39.i966 = getelementptr inbounds i8, ptr %data, i64 %inc29.i957
  %133 = load i8, ptr %arrayidx39.i966, align 1
  %conv40.i967 = sext i8 %133 to i64
  %and41.i968 = shl nsw i64 %conv40.i967, 28
  %shl42.i969 = and i64 %and41.i968, 34091302912
  %or43.i970 = or disjoint i64 %shl42.i969, %or34.i962
  %cmp44.i971 = icmp sgt i8 %133, -1
  br i1 %cmp44.i971, label %if.end76, label %if.end46.i972

if.end46.i972:                                    ; preds = %if.end37.i964
  %inc47.i973 = add i64 %pos.promoted1073, 6
  store i64 %inc47.i973, ptr %pos, align 8
  %arrayidx48.i974 = getelementptr inbounds i8, ptr %data, i64 %inc38.i965
  %134 = load i8, ptr %arrayidx48.i974, align 1
  %conv49.i975 = sext i8 %134 to i64
  %and50.i976 = shl nsw i64 %conv49.i975, 35
  %shl51.i977 = and i64 %and50.i976, 4363686772736
  %or52.i978 = or disjoint i64 %shl51.i977, %or43.i970
  %cmp53.i979 = icmp sgt i8 %134, -1
  br i1 %cmp53.i979, label %if.end76, label %if.end55.i980

if.end55.i980:                                    ; preds = %if.end46.i972
  %inc56.i981 = add i64 %pos.promoted1073, 7
  store i64 %inc56.i981, ptr %pos, align 8
  %arrayidx57.i982 = getelementptr inbounds i8, ptr %data, i64 %inc47.i973
  %135 = load i8, ptr %arrayidx57.i982, align 1
  %conv58.i983 = sext i8 %135 to i64
  %and59.i984 = shl nsw i64 %conv58.i983, 42
  %shl60.i985 = and i64 %and59.i984, 558551906910208
  %or61.i986 = or i64 %shl60.i985, %or52.i978
  %cmp62.i987 = icmp sgt i8 %135, -1
  br i1 %cmp62.i987, label %if.end76, label %if.end64.i988

if.end64.i988:                                    ; preds = %if.end55.i980
  %inc65.i989 = add i64 %pos.promoted1073, 8
  store i64 %inc65.i989, ptr %pos, align 8
  %arrayidx66.i990 = getelementptr inbounds i8, ptr %data, i64 %inc56.i981
  %136 = load i8, ptr %arrayidx66.i990, align 1
  %conv67.i991 = sext i8 %136 to i64
  %and68.i992 = shl nsw i64 %conv67.i991, 49
  %shl69.i993 = and i64 %and68.i992, 71494644084506624
  %or70.i994 = or i64 %shl69.i993, %or61.i986
  %cmp71.i995 = icmp sgt i8 %136, -1
  br i1 %cmp71.i995, label %if.end76, label %if.end73.i996

if.end73.i996:                                    ; preds = %if.end64.i988
  %inc74.i997 = add i64 %pos.promoted1073, 9
  store i64 %inc74.i997, ptr %pos, align 8
  %arrayidx75.i998 = getelementptr inbounds i8, ptr %data, i64 %inc65.i989
  %137 = load i8, ptr %arrayidx75.i998, align 1
  %conv76.i999 = sext i8 %137 to i64
  %and77.i1000 = shl nsw i64 %conv76.i999, 56
  %shl78.i1001 = and i64 %and77.i1000, 9151314442816847872
  %or79.i1002 = or i64 %shl78.i1001, %or70.i994
  %cmp80.i1003 = icmp sgt i8 %137, -1
  br i1 %cmp80.i1003, label %if.end76, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1033

land.rhs.i930:                                    ; preds = %while.cond.i907.preheader, %while.body.i921
  %val.i899.01042 = phi i64 [ %or101.i928, %while.body.i921 ], [ 0, %while.cond.i907.preheader ]
  %shift.i901.01041 = phi i32 [ %add.i929, %while.body.i921 ], [ 0, %while.cond.i907.preheader ]
  %inc96.i92210381040 = phi i64 [ %inc96.i922, %while.body.i921 ], [ %pos.promoted1073, %while.cond.i907.preheader ]
  %arrayidx93.i931 = getelementptr inbounds i8, ptr %data, i64 %inc96.i92210381040
  %138 = load i8, ptr %arrayidx93.i931, align 1
  %cmp95.i933 = icmp slt i8 %138, 0
  %inc96.i922 = add i64 %inc96.i92210381040, 1
  br i1 %cmp95.i933, label %while.body.i921, label %if.end104.i912

while.body.i921:                                  ; preds = %land.rhs.i930
  %139 = and i8 %138, 127
  %and99.i925 = zext nneg i8 %139 to i64
  %sh_prom.i926 = zext nneg i32 %shift.i901.01041 to i64
  %shl100.i927 = shl i64 %and99.i925, %sh_prom.i926
  %or101.i928 = or i64 %shl100.i927, %val.i899.01042
  %add.i929 = add i32 %shift.i901.01041, 7
  %cmp92.i908.not = icmp eq i64 %inc96.i922, %size
  br i1 %cmp92.i908.not, label %return.loopexit1315, label %land.rhs.i930, !llvm.loop !5

if.end104.i912:                                   ; preds = %land.rhs.i930
  store i64 %inc96.i922, ptr %pos, align 8
  %conv107.i915 = zext nneg i8 %138 to i64
  %sh_prom108.i916 = zext nneg i32 %shift.i901.01041 to i64
  %shl109.i917 = shl i64 %conv107.i915, %sh_prom108.i916
  %or110.i918 = or i64 %shl109.i917, %val.i899.01042
  br label %if.end76

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1033: ; preds = %if.end73.i996
  %inc83.i1005 = add i64 %pos.promoted1073, 10
  store i64 %inc83.i1005, ptr %pos, align 8
  %arrayidx84.i1006 = getelementptr inbounds i8, ptr %data, i64 %inc74.i997
  %140 = load i8, ptr %arrayidx84.i1006, align 1
  %conv85.i1007 = zext i8 %140 to i64
  %and86.i1008 = shl i64 %conv85.i1007, 63
  %or88.i1010 = or i64 %and86.i1008, %or79.i1002
  %cmp89.i1011 = icmp sgt i8 %140, -1
  br i1 %cmp89.i1011, label %if.end76, label %return

if.end76:                                         ; preds = %if.end104.i912, %if.end73.i996, %if.end64.i988, %if.end55.i980, %if.end46.i972, %if.end37.i964, %if.end28.i956, %if.end19.i948, %if.end12.i940, %if.then5.i934, %if.then.i1029, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1033
  %sz71.0943 = phi i64 [ %or88.i1010, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1033 ], [ %or110.i918, %if.end104.i912 ], [ %or79.i1002, %if.end73.i996 ], [ %or70.i994, %if.end64.i988 ], [ %or61.i986, %if.end55.i980 ], [ %or52.i978, %if.end46.i972 ], [ %or43.i970, %if.end37.i964 ], [ %or34.i962, %if.end28.i956 ], [ %or25.i954, %if.end19.i948 ], [ %or.i946, %if.end12.i940 ], [ %and9.i938, %if.then5.i934 ], [ %conv.i1026, %if.then.i1029 ]
  %141 = load ptr, ptr %_M_finish.i, align 8
  %142 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i841 = icmp eq ptr %141, %142
  br i1 %cmp.not.i841, label %if.else.i, label %if.then.i842

if.then.i842:                                     ; preds = %if.end76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %141, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %141, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %141, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #18
  store ptr %143, ptr %141, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #18
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %141, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %144 = load ptr, ptr %141, align 8
  store i8 0, ptr %144, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %145 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.struct_pb_sample::Weapon", ptr %145, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN16struct_pb_sample6WeaponESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

if.else.i:                                        ; preds = %if.end76
  call void @_ZNSt6vectorIN16struct_pb_sample6WeaponESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %weapons, ptr %141)
  %.pre1152 = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN16struct_pb_sample6WeaponESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

_ZNSt6vectorIN16struct_pb_sample6WeaponESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit: ; preds = %if.then.i842, %if.else.i
  %146 = phi ptr [ %incdec.ptr.i, %if.then.i842 ], [ %.pre1152, %if.else.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.struct_pb_sample::Weapon", ptr %146, i64 -1
  %147 = load i64, ptr %pos, align 8
  %add.ptr80 = getelementptr inbounds i8, ptr %data, i64 %147
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %unknown_fields.i844)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i844, i8 0, i64 24, i1 false)
  %call.i845 = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample6WeaponEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(36) %add.ptr.i.i, ptr noundef %add.ptr80, i64 noundef %sz71.0943, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i844)
          to label %invoke.cont.i850 unwind label %lpad.i846

invoke.cont.i850:                                 ; preds = %_ZNSt6vectorIN16struct_pb_sample6WeaponESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit
  %148 = load ptr, ptr %unknown_fields.i844, align 8
  %tobool.not.i.i.i.i.i851 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i.i.i851, label %_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample6WeaponEEEbRT_PKcm.exit, label %if.then.i.i.i.i.i852

if.then.i.i.i.i.i852:                             ; preds = %invoke.cont.i850
  call void @_ZdlPv(ptr noundef nonnull %148) #17
  br label %_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample6WeaponEEEbRT_PKcm.exit

lpad.i846:                                        ; preds = %_ZNSt6vectorIN16struct_pb_sample6WeaponESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %unknown_fields.i844, align 8
  %tobool.not.i.i.i.i1.i847 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i.i1.i847, label %common.resume, label %common.resume.sink.split

_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample6WeaponEEEbRT_PKcm.exit: ; preds = %invoke.cont.i850, %if.then.i.i.i.i.i852
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %unknown_fields.i844)
  br i1 %call.i845, label %if.end86, label %if.then84

if.then84:                                        ; preds = %_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample6WeaponEEEbRT_PKcm.exit
  %151 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i854 = getelementptr inbounds %"struct.struct_pb_sample::Weapon", ptr %151, i64 -1
  store ptr %incdec.ptr.i854, ptr %_M_finish.i, align 8
  %152 = load ptr, ptr %incdec.ptr.i854, align 8
  %153 = getelementptr %"struct.struct_pb_sample::Weapon", ptr %151, i64 -1, i32 0, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %152, %153
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i855

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %if.then84
  %_M_string_length.i.i.i.i.i.i.i856 = getelementptr %"struct.struct_pb_sample::Weapon", ptr %151, i64 -1, i32 0, i32 1
  %154 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i856, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt6vectorIN16struct_pb_sample6WeaponESaIS1_EE8pop_backEv.exit

if.then.i.i.i.i.i.i855:                           ; preds = %if.then84
  call void @_ZdlPv(ptr noundef %152) #17
  br label %_ZNSt6vectorIN16struct_pb_sample6WeaponESaIS1_EE8pop_backEv.exit

_ZNSt6vectorIN16struct_pb_sample6WeaponESaIS1_EE8pop_backEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %if.then.i.i.i.i.i.i855
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %incdec.ptr.i854) #18
  br label %return

if.end86:                                         ; preds = %_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample6WeaponEEEbRT_PKcm.exit
  %155 = load i64, ptr %pos, align 8
  %add87 = add i64 %155, %sz71.0943
  store i64 %add87, ptr %pos, align 8
  br label %sw.epilog

sw.bb88:                                          ; preds = %if.end
  %156 = load ptr, ptr %equipped, align 8
  %cmp.i857.not = icmp eq ptr %156, null
  br i1 %cmp.i857.not, label %if.then90, label %if.end94

if.then90:                                        ; preds = %sw.bb88
  %call.i858 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16, !noalias !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %call.i858, i8 0, i64 40, i1 false), !noalias !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !14
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i858, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #18, !noalias !14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %call.i858, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #18, !noalias !14
  store ptr %157, ptr %call.i858, align 8, !noalias !14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #18, !noalias !14
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i858, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !noalias !14
  %158 = load ptr, ptr %call.i858, align 8, !noalias !14
  store i8 0, ptr %158, align 1, !noalias !14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !14
  %159 = load ptr, ptr %equipped, align 8
  store ptr %call.i858, ptr %equipped, align 8
  %tobool.not.i.i.i.i859 = icmp eq ptr %159, null
  br i1 %tobool.not.i.i.i.i859, label %if.end94, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then90
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %159, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %160, %161
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %159, i64 0, i32 1
  %162 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteIN16struct_pb_sample6WeaponEEclEPS1_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %delete.notnull.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %160) #17
  br label %_ZNKSt14default_deleteIN16struct_pb_sample6WeaponEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN16struct_pb_sample6WeaponEEclEPS1_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #18
  call void @_ZdlPv(ptr noundef nonnull %159) #17
  br label %if.end94

if.end94:                                         ; preds = %if.then90, %_ZNKSt14default_deleteIN16struct_pb_sample6WeaponEEclEPS1_.exit.i.i.i.i, %sw.bb88
  %163 = load i64, ptr %pos, align 8
  %cmp.i1044 = icmp ult i64 %163, %size
  br i1 %cmp.i1044, label %land.lhs.true.i1166, label %if.end.i1045

land.lhs.true.i1166:                              ; preds = %if.end94
  %arrayidx.i1167 = getelementptr inbounds i8, ptr %data, i64 %163
  %164 = load i8, ptr %arrayidx.i1167, align 1
  %conv.i1168 = sext i8 %164 to i64
  %and.i1169 = and i64 %conv.i1168, 128
  %cmp1.i1170 = icmp eq i64 %and.i1169, 0
  br i1 %cmp1.i1170, label %if.then.i1171, label %if.end.i1045

if.then.i1171:                                    ; preds = %land.lhs.true.i1166
  %inc.i1174 = add nuw i64 %163, 1
  store i64 %inc.i1174, ptr %pos, align 8
  br label %if.end100

if.end.i1045:                                     ; preds = %land.lhs.true.i1166, %if.end94
  %sub.i1046 = sub i64 %size, %163
  %cmp4.i1047 = icmp ugt i64 %sub.i1046, 9
  br i1 %cmp4.i1047, label %if.then5.i1076, label %while.cond.i1049.preheader

while.cond.i1049.preheader:                       ; preds = %if.end.i1045
  %cmp92.i1050.not1033 = icmp eq i64 %163, %size
  br i1 %cmp92.i1050.not1033, label %return, label %land.rhs.i1072

if.then5.i1076:                                   ; preds = %if.end.i1045
  %inc6.i1077 = add i64 %163, 1
  store i64 %inc6.i1077, ptr %pos, align 8
  %arrayidx7.i1078 = getelementptr inbounds i8, ptr %data, i64 %163
  %165 = load i8, ptr %arrayidx7.i1078, align 1
  %166 = and i8 %165, 127
  %and9.i1080 = zext nneg i8 %166 to i64
  %cmp10.i1081 = icmp sgt i8 %165, -1
  br i1 %cmp10.i1081, label %if.end100, label %if.end12.i1082

if.end12.i1082:                                   ; preds = %if.then5.i1076
  %inc13.i1083 = add i64 %163, 2
  store i64 %inc13.i1083, ptr %pos, align 8
  %arrayidx14.i1084 = getelementptr inbounds i8, ptr %data, i64 %inc6.i1077
  %167 = load i8, ptr %arrayidx14.i1084, align 1
  %conv15.i1085 = sext i8 %167 to i64
  %and16.i1086 = shl nsw i64 %conv15.i1085, 7
  %shl.i1087 = and i64 %and16.i1086, 16256
  %or.i1088 = or disjoint i64 %shl.i1087, %and9.i1080
  %cmp17.i1089 = icmp sgt i8 %167, -1
  br i1 %cmp17.i1089, label %if.end100, label %if.end19.i1090

if.end19.i1090:                                   ; preds = %if.end12.i1082
  %inc20.i1091 = add i64 %163, 3
  store i64 %inc20.i1091, ptr %pos, align 8
  %arrayidx21.i1092 = getelementptr inbounds i8, ptr %data, i64 %inc13.i1083
  %168 = load i8, ptr %arrayidx21.i1092, align 1
  %conv22.i1093 = sext i8 %168 to i64
  %and23.i1094 = shl nsw i64 %conv22.i1093, 14
  %shl24.i1095 = and i64 %and23.i1094, 2080768
  %or25.i1096 = or disjoint i64 %shl24.i1095, %or.i1088
  %cmp26.i1097 = icmp sgt i8 %168, -1
  br i1 %cmp26.i1097, label %if.end100, label %if.end28.i1098

if.end28.i1098:                                   ; preds = %if.end19.i1090
  %inc29.i1099 = add i64 %163, 4
  store i64 %inc29.i1099, ptr %pos, align 8
  %arrayidx30.i1100 = getelementptr inbounds i8, ptr %data, i64 %inc20.i1091
  %169 = load i8, ptr %arrayidx30.i1100, align 1
  %conv31.i1101 = sext i8 %169 to i64
  %and32.i1102 = shl nsw i64 %conv31.i1101, 21
  %shl33.i1103 = and i64 %and32.i1102, 266338304
  %or34.i1104 = or disjoint i64 %shl33.i1103, %or25.i1096
  %cmp35.i1105 = icmp sgt i8 %169, -1
  br i1 %cmp35.i1105, label %if.end100, label %if.end37.i1106

if.end37.i1106:                                   ; preds = %if.end28.i1098
  %inc38.i1107 = add i64 %163, 5
  store i64 %inc38.i1107, ptr %pos, align 8
  %arrayidx39.i1108 = getelementptr inbounds i8, ptr %data, i64 %inc29.i1099
  %170 = load i8, ptr %arrayidx39.i1108, align 1
  %conv40.i1109 = sext i8 %170 to i64
  %and41.i1110 = shl nsw i64 %conv40.i1109, 28
  %shl42.i1111 = and i64 %and41.i1110, 34091302912
  %or43.i1112 = or disjoint i64 %shl42.i1111, %or34.i1104
  %cmp44.i1113 = icmp sgt i8 %170, -1
  br i1 %cmp44.i1113, label %if.end100, label %if.end46.i1114

if.end46.i1114:                                   ; preds = %if.end37.i1106
  %inc47.i1115 = add i64 %163, 6
  store i64 %inc47.i1115, ptr %pos, align 8
  %arrayidx48.i1116 = getelementptr inbounds i8, ptr %data, i64 %inc38.i1107
  %171 = load i8, ptr %arrayidx48.i1116, align 1
  %conv49.i1117 = sext i8 %171 to i64
  %and50.i1118 = shl nsw i64 %conv49.i1117, 35
  %shl51.i1119 = and i64 %and50.i1118, 4363686772736
  %or52.i1120 = or disjoint i64 %shl51.i1119, %or43.i1112
  %cmp53.i1121 = icmp sgt i8 %171, -1
  br i1 %cmp53.i1121, label %if.end100, label %if.end55.i1122

if.end55.i1122:                                   ; preds = %if.end46.i1114
  %inc56.i1123 = add i64 %163, 7
  store i64 %inc56.i1123, ptr %pos, align 8
  %arrayidx57.i1124 = getelementptr inbounds i8, ptr %data, i64 %inc47.i1115
  %172 = load i8, ptr %arrayidx57.i1124, align 1
  %conv58.i1125 = sext i8 %172 to i64
  %and59.i1126 = shl nsw i64 %conv58.i1125, 42
  %shl60.i1127 = and i64 %and59.i1126, 558551906910208
  %or61.i1128 = or i64 %shl60.i1127, %or52.i1120
  %cmp62.i1129 = icmp sgt i8 %172, -1
  br i1 %cmp62.i1129, label %if.end100, label %if.end64.i1130

if.end64.i1130:                                   ; preds = %if.end55.i1122
  %inc65.i1131 = add i64 %163, 8
  store i64 %inc65.i1131, ptr %pos, align 8
  %arrayidx66.i1132 = getelementptr inbounds i8, ptr %data, i64 %inc56.i1123
  %173 = load i8, ptr %arrayidx66.i1132, align 1
  %conv67.i1133 = sext i8 %173 to i64
  %and68.i1134 = shl nsw i64 %conv67.i1133, 49
  %shl69.i1135 = and i64 %and68.i1134, 71494644084506624
  %or70.i1136 = or i64 %shl69.i1135, %or61.i1128
  %cmp71.i1137 = icmp sgt i8 %173, -1
  br i1 %cmp71.i1137, label %if.end100, label %if.end73.i1138

if.end73.i1138:                                   ; preds = %if.end64.i1130
  %inc74.i1139 = add i64 %163, 9
  store i64 %inc74.i1139, ptr %pos, align 8
  %arrayidx75.i1140 = getelementptr inbounds i8, ptr %data, i64 %inc65.i1131
  %174 = load i8, ptr %arrayidx75.i1140, align 1
  %conv76.i1141 = sext i8 %174 to i64
  %and77.i1142 = shl nsw i64 %conv76.i1141, 56
  %shl78.i1143 = and i64 %and77.i1142, 9151314442816847872
  %or79.i1144 = or i64 %shl78.i1143, %or70.i1136
  %cmp80.i1145 = icmp sgt i8 %174, -1
  br i1 %cmp80.i1145, label %if.end100, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1175

land.rhs.i1072:                                   ; preds = %while.cond.i1049.preheader, %while.body.i1063
  %val.i1041.01036 = phi i64 [ %or101.i1070, %while.body.i1063 ], [ 0, %while.cond.i1049.preheader ]
  %shift.i1043.01035 = phi i32 [ %add.i1071, %while.body.i1063 ], [ 0, %while.cond.i1049.preheader ]
  %inc96.i106410321034 = phi i64 [ %inc96.i1064, %while.body.i1063 ], [ %163, %while.cond.i1049.preheader ]
  %arrayidx93.i1073 = getelementptr inbounds i8, ptr %data, i64 %inc96.i106410321034
  %175 = load i8, ptr %arrayidx93.i1073, align 1
  %cmp95.i1075 = icmp slt i8 %175, 0
  %inc96.i1064 = add i64 %inc96.i106410321034, 1
  br i1 %cmp95.i1075, label %while.body.i1063, label %if.end104.i1054

while.body.i1063:                                 ; preds = %land.rhs.i1072
  %176 = and i8 %175, 127
  %and99.i1067 = zext nneg i8 %176 to i64
  %sh_prom.i1068 = zext nneg i32 %shift.i1043.01035 to i64
  %shl100.i1069 = shl i64 %and99.i1067, %sh_prom.i1068
  %or101.i1070 = or i64 %shl100.i1069, %val.i1041.01036
  %add.i1071 = add i32 %shift.i1043.01035, 7
  %cmp92.i1050.not = icmp eq i64 %inc96.i1064, %size
  br i1 %cmp92.i1050.not, label %return.loopexit1316, label %land.rhs.i1072, !llvm.loop !5

if.end104.i1054:                                  ; preds = %land.rhs.i1072
  store i64 %inc96.i1064, ptr %pos, align 8
  %conv107.i1057 = zext nneg i8 %175 to i64
  %sh_prom108.i1058 = zext nneg i32 %shift.i1043.01035 to i64
  %shl109.i1059 = shl i64 %conv107.i1057, %sh_prom108.i1058
  %or110.i1060 = or i64 %shl109.i1059, %val.i1041.01036
  br label %if.end100

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1175: ; preds = %if.end73.i1138
  %inc83.i1147 = add i64 %163, 10
  store i64 %inc83.i1147, ptr %pos, align 8
  %arrayidx84.i1148 = getelementptr inbounds i8, ptr %data, i64 %inc74.i1139
  %177 = load i8, ptr %arrayidx84.i1148, align 1
  %conv85.i1149 = zext i8 %177 to i64
  %and86.i1150 = shl i64 %conv85.i1149, 63
  %or88.i1152 = or i64 %and86.i1150, %or79.i1144
  %cmp89.i1153 = icmp sgt i8 %177, -1
  br i1 %cmp89.i1153, label %if.end100, label %return

if.end100:                                        ; preds = %if.end104.i1054, %if.end73.i1138, %if.end64.i1130, %if.end55.i1122, %if.end46.i1114, %if.end37.i1106, %if.end28.i1098, %if.end19.i1090, %if.end12.i1082, %if.then5.i1076, %if.then.i1171, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1175
  %178 = phi i64 [ %inc83.i1147, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1175 ], [ %inc96.i1064, %if.end104.i1054 ], [ %inc74.i1139, %if.end73.i1138 ], [ %inc65.i1131, %if.end64.i1130 ], [ %inc56.i1123, %if.end55.i1122 ], [ %inc47.i1115, %if.end46.i1114 ], [ %inc38.i1107, %if.end37.i1106 ], [ %inc29.i1099, %if.end28.i1098 ], [ %inc20.i1091, %if.end19.i1090 ], [ %inc13.i1083, %if.end12.i1082 ], [ %inc6.i1077, %if.then5.i1076 ], [ %inc.i1174, %if.then.i1171 ]
  %sz95.0949 = phi i64 [ %or88.i1152, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1175 ], [ %or110.i1060, %if.end104.i1054 ], [ %or79.i1144, %if.end73.i1138 ], [ %or70.i1136, %if.end64.i1130 ], [ %or61.i1128, %if.end55.i1122 ], [ %or52.i1120, %if.end46.i1114 ], [ %or43.i1112, %if.end37.i1106 ], [ %or34.i1104, %if.end28.i1098 ], [ %or25.i1096, %if.end19.i1090 ], [ %or.i1088, %if.end12.i1082 ], [ %and9.i1080, %if.then5.i1076 ], [ %conv.i1168, %if.then.i1171 ]
  %179 = load ptr, ptr %equipped, align 8
  %add.ptr103 = getelementptr inbounds i8, ptr %data, i64 %178
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %unknown_fields.i865)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i865, i8 0, i64 24, i1 false)
  %call.i866 = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample6WeaponEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(36) %179, ptr noundef %add.ptr103, i64 noundef %sz95.0949, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i865)
          to label %invoke.cont.i871 unwind label %lpad.i867

invoke.cont.i871:                                 ; preds = %if.end100
  %180 = load ptr, ptr %unknown_fields.i865, align 8
  %tobool.not.i.i.i.i.i872 = icmp eq ptr %180, null
  br i1 %tobool.not.i.i.i.i.i872, label %_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample6WeaponEEEbRT_PKcm.exit874, label %if.then.i.i.i.i.i873

if.then.i.i.i.i.i873:                             ; preds = %invoke.cont.i871
  call void @_ZdlPv(ptr noundef nonnull %180) #17
  br label %_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample6WeaponEEEbRT_PKcm.exit874

lpad.i867:                                        ; preds = %if.end100
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %unknown_fields.i865, align 8
  %tobool.not.i.i.i.i1.i868 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i.i.i1.i868, label %common.resume, label %common.resume.sink.split

_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample6WeaponEEEbRT_PKcm.exit874: ; preds = %invoke.cont.i871, %if.then.i.i.i.i.i873
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %unknown_fields.i865)
  br i1 %call.i866, label %if.end108, label %return

if.end108:                                        ; preds = %_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample6WeaponEEEbRT_PKcm.exit874
  %183 = load i64, ptr %pos, align 8
  %add109 = add i64 %183, %sz95.0949
  store i64 %add109, ptr %pos, align 8
  br label %sw.epilog

sw.bb110:                                         ; preds = %if.end
  %cmp.i1186 = icmp ult i64 %pos.promoted1073, %size
  br i1 %cmp.i1186, label %land.lhs.true.i1308, label %if.end.i1187

land.lhs.true.i1308:                              ; preds = %sw.bb110
  %arrayidx.i1309 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1073
  %184 = load i8, ptr %arrayidx.i1309, align 1
  %conv.i1310 = sext i8 %184 to i64
  %and.i1311 = and i64 %conv.i1310, 128
  %cmp1.i1312 = icmp eq i64 %and.i1311, 0
  br i1 %cmp1.i1312, label %if.then.i1313, label %if.end.i1187

if.then.i1313:                                    ; preds = %land.lhs.true.i1308
  %inc.i1316 = add nuw i64 %pos.promoted1073, 1
  store i64 %inc.i1316, ptr %pos, align 8
  br label %if.end116

if.end.i1187:                                     ; preds = %land.lhs.true.i1308, %sw.bb110
  %sub.i1188 = sub i64 %size, %pos.promoted1073
  %cmp4.i1189 = icmp ugt i64 %sub.i1188, 9
  br i1 %cmp4.i1189, label %if.then5.i1218, label %while.cond.i1191.preheader

while.cond.i1191.preheader:                       ; preds = %if.end.i1187
  %cmp92.i1192.not1027 = icmp eq i64 %pos.promoted1073, %size
  br i1 %cmp92.i1192.not1027, label %return, label %land.rhs.i1214

if.then5.i1218:                                   ; preds = %if.end.i1187
  %inc6.i1219 = add i64 %pos.promoted1073, 1
  store i64 %inc6.i1219, ptr %pos, align 8
  %arrayidx7.i1220 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted1073
  %185 = load i8, ptr %arrayidx7.i1220, align 1
  %186 = and i8 %185, 127
  %and9.i1222 = zext nneg i8 %186 to i64
  %cmp10.i1223 = icmp sgt i8 %185, -1
  br i1 %cmp10.i1223, label %if.end116, label %if.end12.i1224

if.end12.i1224:                                   ; preds = %if.then5.i1218
  %inc13.i1225 = add i64 %pos.promoted1073, 2
  store i64 %inc13.i1225, ptr %pos, align 8
  %arrayidx14.i1226 = getelementptr inbounds i8, ptr %data, i64 %inc6.i1219
  %187 = load i8, ptr %arrayidx14.i1226, align 1
  %conv15.i1227 = sext i8 %187 to i64
  %and16.i1228 = shl nsw i64 %conv15.i1227, 7
  %shl.i1229 = and i64 %and16.i1228, 16256
  %or.i1230 = or disjoint i64 %shl.i1229, %and9.i1222
  %cmp17.i1231 = icmp sgt i8 %187, -1
  br i1 %cmp17.i1231, label %if.end116, label %if.end19.i1232

if.end19.i1232:                                   ; preds = %if.end12.i1224
  %inc20.i1233 = add i64 %pos.promoted1073, 3
  store i64 %inc20.i1233, ptr %pos, align 8
  %arrayidx21.i1234 = getelementptr inbounds i8, ptr %data, i64 %inc13.i1225
  %188 = load i8, ptr %arrayidx21.i1234, align 1
  %conv22.i1235 = sext i8 %188 to i64
  %and23.i1236 = shl nsw i64 %conv22.i1235, 14
  %shl24.i1237 = and i64 %and23.i1236, 2080768
  %or25.i1238 = or disjoint i64 %shl24.i1237, %or.i1230
  %cmp26.i1239 = icmp sgt i8 %188, -1
  br i1 %cmp26.i1239, label %if.end116, label %if.end28.i1240

if.end28.i1240:                                   ; preds = %if.end19.i1232
  %inc29.i1241 = add i64 %pos.promoted1073, 4
  store i64 %inc29.i1241, ptr %pos, align 8
  %arrayidx30.i1242 = getelementptr inbounds i8, ptr %data, i64 %inc20.i1233
  %189 = load i8, ptr %arrayidx30.i1242, align 1
  %conv31.i1243 = sext i8 %189 to i64
  %and32.i1244 = shl nsw i64 %conv31.i1243, 21
  %shl33.i1245 = and i64 %and32.i1244, 266338304
  %or34.i1246 = or disjoint i64 %shl33.i1245, %or25.i1238
  %cmp35.i1247 = icmp sgt i8 %189, -1
  br i1 %cmp35.i1247, label %if.end116, label %if.end37.i1248

if.end37.i1248:                                   ; preds = %if.end28.i1240
  %inc38.i1249 = add i64 %pos.promoted1073, 5
  store i64 %inc38.i1249, ptr %pos, align 8
  %arrayidx39.i1250 = getelementptr inbounds i8, ptr %data, i64 %inc29.i1241
  %190 = load i8, ptr %arrayidx39.i1250, align 1
  %conv40.i1251 = sext i8 %190 to i64
  %and41.i1252 = shl nsw i64 %conv40.i1251, 28
  %shl42.i1253 = and i64 %and41.i1252, 34091302912
  %or43.i1254 = or disjoint i64 %shl42.i1253, %or34.i1246
  %cmp44.i1255 = icmp sgt i8 %190, -1
  br i1 %cmp44.i1255, label %if.end116, label %if.end46.i1256

if.end46.i1256:                                   ; preds = %if.end37.i1248
  %inc47.i1257 = add i64 %pos.promoted1073, 6
  store i64 %inc47.i1257, ptr %pos, align 8
  %arrayidx48.i1258 = getelementptr inbounds i8, ptr %data, i64 %inc38.i1249
  %191 = load i8, ptr %arrayidx48.i1258, align 1
  %conv49.i1259 = sext i8 %191 to i64
  %and50.i1260 = shl nsw i64 %conv49.i1259, 35
  %shl51.i1261 = and i64 %and50.i1260, 4363686772736
  %or52.i1262 = or disjoint i64 %shl51.i1261, %or43.i1254
  %cmp53.i1263 = icmp sgt i8 %191, -1
  br i1 %cmp53.i1263, label %if.end116, label %if.end55.i1264

if.end55.i1264:                                   ; preds = %if.end46.i1256
  %inc56.i1265 = add i64 %pos.promoted1073, 7
  store i64 %inc56.i1265, ptr %pos, align 8
  %arrayidx57.i1266 = getelementptr inbounds i8, ptr %data, i64 %inc47.i1257
  %192 = load i8, ptr %arrayidx57.i1266, align 1
  %conv58.i1267 = sext i8 %192 to i64
  %and59.i1268 = shl nsw i64 %conv58.i1267, 42
  %shl60.i1269 = and i64 %and59.i1268, 558551906910208
  %or61.i1270 = or i64 %shl60.i1269, %or52.i1262
  %cmp62.i1271 = icmp sgt i8 %192, -1
  br i1 %cmp62.i1271, label %if.end116, label %if.end64.i1272

if.end64.i1272:                                   ; preds = %if.end55.i1264
  %inc65.i1273 = add i64 %pos.promoted1073, 8
  store i64 %inc65.i1273, ptr %pos, align 8
  %arrayidx66.i1274 = getelementptr inbounds i8, ptr %data, i64 %inc56.i1265
  %193 = load i8, ptr %arrayidx66.i1274, align 1
  %conv67.i1275 = sext i8 %193 to i64
  %and68.i1276 = shl nsw i64 %conv67.i1275, 49
  %shl69.i1277 = and i64 %and68.i1276, 71494644084506624
  %or70.i1278 = or i64 %shl69.i1277, %or61.i1270
  %cmp71.i1279 = icmp sgt i8 %193, -1
  br i1 %cmp71.i1279, label %if.end116, label %if.end73.i1280

if.end73.i1280:                                   ; preds = %if.end64.i1272
  %inc74.i1281 = add i64 %pos.promoted1073, 9
  store i64 %inc74.i1281, ptr %pos, align 8
  %arrayidx75.i1282 = getelementptr inbounds i8, ptr %data, i64 %inc65.i1273
  %194 = load i8, ptr %arrayidx75.i1282, align 1
  %conv76.i1283 = sext i8 %194 to i64
  %and77.i1284 = shl nsw i64 %conv76.i1283, 56
  %shl78.i1285 = and i64 %and77.i1284, 9151314442816847872
  %or79.i1286 = or i64 %shl78.i1285, %or70.i1278
  %cmp80.i1287 = icmp sgt i8 %194, -1
  br i1 %cmp80.i1287, label %if.end116, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1317

land.rhs.i1214:                                   ; preds = %while.cond.i1191.preheader, %while.body.i1205
  %val.i1183.01030 = phi i64 [ %or101.i1212, %while.body.i1205 ], [ 0, %while.cond.i1191.preheader ]
  %shift.i1185.01029 = phi i32 [ %add.i1213, %while.body.i1205 ], [ 0, %while.cond.i1191.preheader ]
  %inc96.i120610261028 = phi i64 [ %inc96.i1206, %while.body.i1205 ], [ %pos.promoted1073, %while.cond.i1191.preheader ]
  %arrayidx93.i1215 = getelementptr inbounds i8, ptr %data, i64 %inc96.i120610261028
  %195 = load i8, ptr %arrayidx93.i1215, align 1
  %cmp95.i1217 = icmp slt i8 %195, 0
  %inc96.i1206 = add i64 %inc96.i120610261028, 1
  br i1 %cmp95.i1217, label %while.body.i1205, label %if.end104.i1196

while.body.i1205:                                 ; preds = %land.rhs.i1214
  %196 = and i8 %195, 127
  %and99.i1209 = zext nneg i8 %196 to i64
  %sh_prom.i1210 = zext nneg i32 %shift.i1185.01029 to i64
  %shl100.i1211 = shl i64 %and99.i1209, %sh_prom.i1210
  %or101.i1212 = or i64 %shl100.i1211, %val.i1183.01030
  %add.i1213 = add i32 %shift.i1185.01029, 7
  %cmp92.i1192.not = icmp eq i64 %inc96.i1206, %size
  br i1 %cmp92.i1192.not, label %return.loopexit1317, label %land.rhs.i1214, !llvm.loop !5

if.end104.i1196:                                  ; preds = %land.rhs.i1214
  store i64 %inc96.i1206, ptr %pos, align 8
  %conv107.i1199 = zext nneg i8 %195 to i64
  %sh_prom108.i1200 = zext nneg i32 %shift.i1185.01029 to i64
  %shl109.i1201 = shl i64 %conv107.i1199, %sh_prom108.i1200
  %or110.i1202 = or i64 %shl109.i1201, %val.i1183.01030
  br label %if.end116

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1317: ; preds = %if.end73.i1280
  %inc83.i1289 = add i64 %pos.promoted1073, 10
  store i64 %inc83.i1289, ptr %pos, align 8
  %arrayidx84.i1290 = getelementptr inbounds i8, ptr %data, i64 %inc74.i1281
  %197 = load i8, ptr %arrayidx84.i1290, align 1
  %conv85.i1291 = zext i8 %197 to i64
  %and86.i1292 = shl i64 %conv85.i1291, 63
  %or88.i1294 = or i64 %and86.i1292, %or79.i1286
  %cmp89.i1295 = icmp sgt i8 %197, -1
  br i1 %cmp89.i1295, label %if.end116, label %return

if.end116:                                        ; preds = %if.end104.i1196, %if.end73.i1280, %if.end64.i1272, %if.end55.i1264, %if.end46.i1256, %if.end37.i1248, %if.end28.i1240, %if.end19.i1232, %if.end12.i1224, %if.then5.i1218, %if.then.i1313, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1317
  %198 = phi i64 [ %inc83.i1289, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1317 ], [ %inc96.i1206, %if.end104.i1196 ], [ %inc74.i1281, %if.end73.i1280 ], [ %inc65.i1273, %if.end64.i1272 ], [ %inc56.i1265, %if.end55.i1264 ], [ %inc47.i1257, %if.end46.i1256 ], [ %inc38.i1249, %if.end37.i1248 ], [ %inc29.i1241, %if.end28.i1240 ], [ %inc20.i1233, %if.end19.i1232 ], [ %inc13.i1225, %if.end12.i1224 ], [ %inc6.i1219, %if.then5.i1218 ], [ %inc.i1316, %if.then.i1313 ]
  %sz111.0955 = phi i64 [ %or88.i1294, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1317 ], [ %or110.i1202, %if.end104.i1196 ], [ %or79.i1286, %if.end73.i1280 ], [ %or70.i1278, %if.end64.i1272 ], [ %or61.i1270, %if.end55.i1264 ], [ %or52.i1262, %if.end46.i1256 ], [ %or43.i1254, %if.end37.i1248 ], [ %or34.i1246, %if.end28.i1240 ], [ %or25.i1238, %if.end19.i1232 ], [ %or.i1230, %if.end12.i1224 ], [ %and9.i1222, %if.then5.i1218 ], [ %conv.i1310, %if.then.i1313 ]
  %199 = load ptr, ptr %_M_finish.i875, align 8
  %200 = load ptr, ptr %_M_end_of_storage.i876, align 8
  %cmp.not.i877 = icmp eq ptr %199, %200
  br i1 %cmp.not.i877, label %if.else.i881, label %if.then.i878

if.then.i878:                                     ; preds = %if.end116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %199, i8 0, i64 12, i1 false)
  %201 = load ptr, ptr %_M_finish.i875, align 8
  %incdec.ptr.i879 = getelementptr inbounds %"struct.struct_pb_sample::Vec3", ptr %201, i64 1
  store ptr %incdec.ptr.i879, ptr %_M_finish.i875, align 8
  br label %_ZNSt6vectorIN16struct_pb_sample4Vec3ESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

if.else.i881:                                     ; preds = %if.end116
  %202 = load ptr, ptr %path, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %199 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %202 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN16struct_pb_sample4Vec3ESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i881
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorIN16struct_pb_sample4Vec3ESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i881
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 768614336404564650
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 768614336404564650, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN16struct_pb_sample4Vec3ESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN16struct_pb_sample4Vec3EEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN16struct_pb_sample4Vec3EEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN16struct_pb_sample4Vec3ESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 12
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN16struct_pb_sample4Vec3ESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN16struct_pb_sample4Vec3ESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN16struct_pb_sample4Vec3EEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIN16struct_pb_sample4Vec3ESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN16struct_pb_sample4Vec3EEE8allocateERS2_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN16struct_pb_sample4Vec3ESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i882 = getelementptr inbounds %"struct.struct_pb_sample::Vec3", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i882, i8 0, i64 12, i1 false)
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIN16struct_pb_sample4Vec3ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIN16struct_pb_sample4Vec3ESaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %202, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN16struct_pb_sample4Vec3ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i

_ZNSt6vectorIN16struct_pb_sample4Vec3ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIN16struct_pb_sample4Vec3ESaIS1_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.struct_pb_sample::Vec3", ptr %add.ptr.i.i882, i64 1
  %tobool.not.i.i.i = icmp eq ptr %202, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN16struct_pb_sample4Vec3ESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIN16struct_pb_sample4Vec3ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %202) #17
  %.pre.pre = load i64, ptr %pos, align 8
  br label %_ZNSt6vectorIN16struct_pb_sample4Vec3ESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN16struct_pb_sample4Vec3ESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIN16struct_pb_sample4Vec3ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i
  %.pre = phi i64 [ %.pre.pre, %if.then.i21.i.i ], [ %198, %_ZNSt6vectorIN16struct_pb_sample4Vec3ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i ]
  store ptr %cond.i10.i.i, ptr %path, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i875, align 8
  %add.ptr19.i.i = getelementptr inbounds %"struct.struct_pb_sample::Vec3", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i876, align 8
  br label %_ZNSt6vectorIN16struct_pb_sample4Vec3ESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

_ZNSt6vectorIN16struct_pb_sample4Vec3ESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit: ; preds = %if.then.i878, %_ZNSt6vectorIN16struct_pb_sample4Vec3ESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %203 = phi i64 [ %198, %if.then.i878 ], [ %.pre, %_ZNSt6vectorIN16struct_pb_sample4Vec3ESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %204 = phi ptr [ %201, %if.then.i878 ], [ %add.ptr.i.i882, %_ZNSt6vectorIN16struct_pb_sample4Vec3ESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %add.ptr120 = getelementptr inbounds i8, ptr %data, i64 %203
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %unknown_fields.i885)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i885, i8 0, i64 24, i1 false)
  %call.i886 = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample4Vec3EEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 4 dereferenceable(12) %204, ptr noundef %add.ptr120, i64 noundef %sz111.0955, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i885)
          to label %invoke.cont.i891 unwind label %lpad.i887

invoke.cont.i891:                                 ; preds = %_ZNSt6vectorIN16struct_pb_sample4Vec3ESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit
  %205 = load ptr, ptr %unknown_fields.i885, align 8
  %tobool.not.i.i.i.i.i892 = icmp eq ptr %205, null
  br i1 %tobool.not.i.i.i.i.i892, label %_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample4Vec3EEEbRT_PKcm.exit894, label %if.then.i.i.i.i.i893

if.then.i.i.i.i.i893:                             ; preds = %invoke.cont.i891
  call void @_ZdlPv(ptr noundef nonnull %205) #17
  br label %_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample4Vec3EEEbRT_PKcm.exit894

lpad.i887:                                        ; preds = %_ZNSt6vectorIN16struct_pb_sample4Vec3ESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %unknown_fields.i885, align 8
  %tobool.not.i.i.i.i1.i888 = icmp eq ptr %207, null
  br i1 %tobool.not.i.i.i.i1.i888, label %common.resume, label %common.resume.sink.split

_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample4Vec3EEEbRT_PKcm.exit894: ; preds = %invoke.cont.i891, %if.then.i.i.i.i.i893
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %unknown_fields.i885)
  br i1 %call.i886, label %if.end126, label %if.then124

if.then124:                                       ; preds = %_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample4Vec3EEEbRT_PKcm.exit894
  %208 = load ptr, ptr %_M_finish.i875, align 8
  %incdec.ptr.i896 = getelementptr inbounds %"struct.struct_pb_sample::Vec3", ptr %208, i64 -1
  store ptr %incdec.ptr.i896, ptr %_M_finish.i875, align 8
  br label %return

if.end126:                                        ; preds = %_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample4Vec3EEEbRT_PKcm.exit894
  %209 = load i64, ptr %pos, align 8
  %add127 = add i64 %209, %sz111.0955
  store i64 %add127, ptr %pos, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %conv128 = trunc i64 %tag.0901 to i32
  %call129 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef nonnull %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %conv128, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
  br label %return

sw.epilog:                                        ; preds = %if.end126, %if.end108, %if.end86, %if.end68, %if.end58, %if.end43, %if.end31, %if.end24, %if.end18
  %210 = phi i64 [ %add127, %if.end126 ], [ %add109, %if.end108 ], [ %add87, %if.end86 ], [ %126, %if.end68 ], [ %add62, %if.end58 ], [ %add47, %if.end43 ], [ %65, %if.end31 ], [ %50, %if.end24 ], [ %add, %if.end18 ]
  %cmp = icmp ult i64 %210, %size
  br i1 %cmp, label %land.lhs.true.i1450, label %return, !llvm.loop !17

return.loopexit:                                  ; preds = %while.body.i
  store i64 %inc96.i, ptr %pos, align 8
  br label %return

return.loopexit1310:                              ; preds = %while.body.i211
  store i64 %inc96.i212, ptr %pos, align 8
  br label %return

return.loopexit1311:                              ; preds = %while.body.i353
  store i64 %inc96.i354, ptr %pos, align 8
  br label %return

return.loopexit1312:                              ; preds = %while.body.i495
  store i64 %inc96.i496, ptr %pos, align 8
  br label %return

return.loopexit1313:                              ; preds = %while.body.i637
  store i64 %inc96.i638, ptr %pos, align 8
  br label %return

return.loopexit1314:                              ; preds = %while.body.i779
  store i64 %inc96.i780, ptr %pos, align 8
  br label %return

return.loopexit1315:                              ; preds = %while.body.i921
  store i64 %inc96.i922, ptr %pos, align 8
  br label %return

return.loopexit1316:                              ; preds = %while.body.i1063
  store i64 %inc96.i1064, ptr %pos, align 8
  br label %return

return.loopexit1317:                              ; preds = %while.body.i1205
  store i64 %inc96.i1206, ptr %pos, align 8
  br label %return

return.loopexit1318:                              ; preds = %while.body.i1347
  store i64 %inc96.i1348, ptr %pos, align 8
  br label %return

return:                                           ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1459, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit, %_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample4Vec3EEEbRT_PKcm.exit, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit323, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit465, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit749, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit840, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit891, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1033, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1175, %_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample6WeaponEEEbRT_PKcm.exit874, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1317, %sw.epilog, %while.cond.i1333.preheader, %while.cond.i1191.preheader, %while.cond.i1049.preheader, %while.cond.i907.preheader, %while.cond.i765.preheader, %while.cond.i623.preheader, %while.cond.i481.preheader, %while.cond.i339.preheader, %while.cond.i197.preheader, %while.cond.i.preheader, %return.loopexit1318, %return.loopexit1317, %return.loopexit1316, %return.loopexit1315, %return.loopexit1314, %return.loopexit1313, %return.loopexit1312, %return.loopexit1311, %return.loopexit1310, %return.loopexit, %entry, %sw.default, %if.then124, %_ZNSt6vectorIN16struct_pb_sample6WeaponESaIS1_EE8pop_backEv.exit
  %retval.0 = phi i1 [ %call129, %sw.default ], [ false, %if.then124 ], [ false, %_ZNSt6vectorIN16struct_pb_sample6WeaponESaIS1_EE8pop_backEv.exit ], [ true, %entry ], [ false, %return.loopexit ], [ false, %return.loopexit1310 ], [ false, %return.loopexit1311 ], [ false, %return.loopexit1312 ], [ false, %return.loopexit1313 ], [ false, %return.loopexit1314 ], [ false, %return.loopexit1315 ], [ false, %return.loopexit1316 ], [ false, %return.loopexit1317 ], [ false, %return.loopexit1318 ], [ false, %while.cond.i.preheader ], [ false, %while.cond.i197.preheader ], [ false, %while.cond.i339.preheader ], [ false, %while.cond.i481.preheader ], [ false, %while.cond.i623.preheader ], [ false, %while.cond.i765.preheader ], [ false, %while.cond.i907.preheader ], [ false, %while.cond.i1049.preheader ], [ false, %while.cond.i1191.preheader ], [ false, %while.cond.i1333.preheader ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1459 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ false, %_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample4Vec3EEEbRT_PKcm.exit ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit323 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit465 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit607 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit749 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit840 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit891 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1033 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1175 ], [ false, %_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample6WeaponEEEbRT_PKcm.exit874 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit1317 ], [ true, %sw.epilog ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample7MonsterEEEbRT_PKcm(ptr noundef nonnull align 8 dereferenceable(144) %t, ptr noundef %data, i64 noundef %size) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields = alloca %"struct.struct_pb::UnknownFields", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields, i8 0, i64 24, i1 false)
  %call = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample7MonsterEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(144) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %unknown_fields, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %0) #17
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
  call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3

_ZN9struct_pb13UnknownFieldsD2Ev.exit3:           ; preds = %lpad, %if.then.i.i.i.i2
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN16struct_pb_sample8MonstersEEEmRKT_RKNS_13UnknownFieldsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  %3 = load ptr, ptr %t, align 8
  %_M_finish.i.i7 = getelementptr inbounds %"struct.std::_Vector_base<struct_pb_sample::Monster, std::allocator<struct_pb_sample::Monster>>::_Vector_impl_data", ptr %t, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i7, align 8
  %cmp.i.i8 = icmp eq ptr %3, %4
  br i1 %cmp.i.i8, label %if.end, label %for.body

for.body:                                         ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit
  %total.015 = phi i64 [ %add11, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %__begin3.sroa.0.014 = phi ptr [ %incdec.ptr.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ %3, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call8 = call noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN16struct_pb_sample7MonsterEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(144) %__begin3.sroa.0.014, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %for.body
  %ret.i.0 = phi i64 [ 0, %for.body ], [ %inc.i, %do.body.i ]
  %v.addr.i.0 = phi i64 [ %call8, %for.body ], [ %shr.i, %do.body.i ]
  %inc.i = add nuw nsw i64 %ret.i.0, 1
  %shr.i = lshr i64 %v.addr.i.0, 7
  %cmp.i.not = icmp ult i64 %v.addr.i.0, 128
  br i1 %cmp.i.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, label %do.body.i, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit: ; preds = %do.body.i
  %add = add i64 %total.015, 2
  %add10 = add i64 %add, %call8
  %add11 = add i64 %add10, %ret.i.0
  %incdec.ptr.i = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %__begin3.sroa.0.014, i64 1
  %cmp.i = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i, label %if.end, label %for.body

if.end:                                           ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %total.1 = phi i64 [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ], [ %add11, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ]
  ret i64 %total.1
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN16struct_pb_sample8MonstersEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef %data, i64 noundef %size, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.struct_pb::UnknownFields", align 8
  %ref.tmp8 = alloca %"struct.struct_pb::UnknownFields", align 8
  %0 = load ptr, ptr %t, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<struct_pb_sample::Monster, std::allocator<struct_pb_sample::Monster>>::_Vector_impl_data", ptr %t, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit
  %pos.048 = phi i64 [ %add, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ], [ 0, %entry ]
  %__begin3.sroa.0.047 = phi ptr [ %incdec.ptr.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ], [ %0, %entry ]
  %arrayidx3.i22 = getelementptr inbounds i8, ptr %data, i64 %pos.048
  store i8 10, ptr %arrayidx3.i22, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call7 = call noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN16struct_pb_sample7MonsterEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(144) %__begin3.sroa.0.047, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  %pos.141 = add i64 %pos.048, 1
  %cmp.i42 = icmp ugt i64 %call7, 127
  br i1 %cmp.i42, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit

while.body.i:                                     ; preds = %for.body, %while.body.i
  %pos.144 = phi i64 [ %pos.1, %while.body.i ], [ %pos.141, %for.body ]
  %v.addr.i.043 = phi i64 [ %shr.i, %while.body.i ], [ %call7, %for.body ]
  %2 = trunc i64 %v.addr.i.043 to i8
  %conv.i = or i8 %2, -128
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.144
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i64 %v.addr.i.043, 7
  %pos.1 = add i64 %pos.144, 1
  %cmp.i = icmp ugt i64 %v.addr.i.043, 16383
  br i1 %cmp.i, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, !llvm.loop !9

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit: ; preds = %while.body.i, %for.body
  %pos.1.in.lcssa = phi i64 [ %pos.048, %for.body ], [ %pos.144, %while.body.i ]
  %v.addr.i.0.lcssa = phi i64 [ %call7, %for.body ], [ %shr.i, %while.body.i ]
  %pos.1.lcssa = phi i64 [ %pos.141, %for.body ], [ %pos.1, %while.body.i ]
  %conv1.i = trunc i64 %v.addr.i.0.lcssa to i8
  %inc2.i = add i64 %pos.1.in.lcssa, 2
  %arrayidx3.i = getelementptr inbounds i8, ptr %data, i64 %pos.1.lcssa
  store i8 %conv1.i, ptr %arrayidx3.i, align 1
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %inc2.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8, i8 0, i64 24, i1 false)
  call void @_ZN9struct_pb8internal12serialize_toIN16struct_pb_sample7MonsterEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull %add.ptr, i64 poison, ptr noundef nonnull align 8 dereferenceable(144) %__begin3.sroa.0.047, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8)
  %add = add i64 %inc2.i, %call7
  %incdec.ptr.i = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %__begin3.sroa.0.047, i64 1
  %cmp.i22 = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i22, label %if.end, label %for.body

if.end:                                           ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, %entry
  %pos.2 = phi i64 [ 0, %entry ], [ %add, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ]
  %3 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i32 = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %unknown_fields, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i32, align 8
  %cmp.i7.i = icmp eq ptr %3, %4
  br i1 %cmp.i7.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %pos.3 = phi i64 [ %add.i, %for.body.i ], [ %pos.2, %if.end ]
  %__begin2.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %3, %if.end ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %pos.3
  %5 = load ptr, ptr %__begin2.sroa.0.08.i, align 8
  %len.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.08.i, i64 0, i32 1
  %6 = load i64, ptr %len.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %5, i64 %6, i1 false)
  %7 = load i64, ptr %len.i, align 8
  %add.i = add i64 %7, %pos.3
  %incdec.ptr.i.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.08.i, i64 1
  %cmp.i.i33 = icmp eq ptr %incdec.ptr.i.i, %4
  br i1 %cmp.i.i33, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit: ; preds = %for.body.i, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample8MonstersEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields.i = alloca %"struct.struct_pb::UnknownFields", align 8
  %pos = alloca i64, align 8
  %cmp200.not = icmp eq i64 %size, 0
  br i1 %cmp200.not, label %return, label %land.lhs.true.i160.lr.ph

land.lhs.true.i160.lr.ph:                         ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<struct_pb_sample::Monster, std::allocator<struct_pb_sample::Monster>>::_Vector_impl_data", ptr %t, i64 0, i32 1
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
  %cmp92.i44.not186 = icmp eq i64 %pos.promoted, %size
  br i1 %cmp92.i44.not186, label %return, label %land.rhs.i66

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
  %val.i35.0189 = phi i64 [ %or101.i64, %while.body.i57 ], [ 0, %while.cond.i43.preheader ]
  %shift.i37.0188 = phi i32 [ %add.i65, %while.body.i57 ], [ 0, %while.cond.i43.preheader ]
  %inc96.i58184187 = phi i64 [ %inc96.i58, %while.body.i57 ], [ %pos.promoted, %while.cond.i43.preheader ]
  %arrayidx93.i67 = getelementptr inbounds i8, ptr %data, i64 %inc96.i58184187
  %10 = load i8, ptr %arrayidx93.i67, align 1
  %cmp95.i69 = icmp slt i8 %10, 0
  %inc96.i58 = add i64 %inc96.i58184187, 1
  %sh_prom.i62 = zext nneg i32 %shift.i37.0188 to i64
  br i1 %cmp95.i69, label %while.body.i57, label %if.end104.i48

while.body.i57:                                   ; preds = %land.rhs.i66
  %11 = and i8 %10, 127
  %and99.i61 = zext nneg i8 %11 to i64
  %shl100.i63 = shl i64 %and99.i61, %sh_prom.i62
  %or101.i64 = or i64 %shl100.i63, %val.i35.0189
  %add.i65 = add i32 %shift.i37.0188, 7
  %cmp92.i44.not = icmp eq i64 %inc96.i58, %size
  br i1 %cmp92.i44.not, label %return, label %land.rhs.i66, !llvm.loop !5

if.end104.i48:                                    ; preds = %land.rhs.i66
  store i64 %inc96.i58, ptr %pos, align 8
  %conv107.i51 = zext nneg i8 %10 to i64
  %shl109.i53 = shl i64 %conv107.i51, %sh_prom.i62
  %or110.i54 = or i64 %shl109.i53, %val.i35.0189
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
  %pos.promoted191 = phi i64 [ %inc83.i141, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit169 ], [ %inc96.i58, %if.end104.i48 ], [ %inc74.i133, %if.end73.i132 ], [ %inc65.i125, %if.end64.i124 ], [ %inc56.i117, %if.end55.i116 ], [ %inc47.i109, %if.end46.i108 ], [ %inc38.i101, %if.end37.i100 ], [ %inc29.i93, %if.end28.i92 ], [ %inc20.i85, %if.end19.i84 ], [ %inc13.i77, %if.end12.i76 ], [ %inc6.i71, %if.then5.i70 ], [ %inc.i168, %if.then.i165 ]
  %tag.0162 = phi i64 [ %or88.i146, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit169 ], [ %or110.i54, %if.end104.i48 ], [ %or79.i138, %if.end73.i132 ], [ %or70.i130, %if.end64.i124 ], [ %or61.i122, %if.end55.i116 ], [ %or52.i114, %if.end46.i108 ], [ %or43.i106, %if.end37.i100 ], [ %or34.i98, %if.end28.i92 ], [ %or25.i90, %if.end19.i84 ], [ %or.i82, %if.end12.i76 ], [ %and9.i74, %if.then5.i70 ], [ %conv.i162, %if.then.i165 ]
  %cond = icmp eq i64 %tag.0162, 10
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.end
  %cmp.i = icmp ult i64 %pos.promoted191, %size
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted191
  %13 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %13 to i64
  %and.i = and i64 %conv.i, 128
  %cmp1.i = icmp eq i64 %and.i, 0
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %inc.i = add nuw i64 %pos.promoted191, 1
  br label %if.end5

if.end.i:                                         ; preds = %land.lhs.true.i, %sw.bb
  %sub.i = sub i64 %size, %pos.promoted191
  %cmp4.i = icmp ugt i64 %sub.i, 9
  br i1 %cmp4.i, label %if.then5.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end.i
  %cmp92.i.not194 = icmp eq i64 %pos.promoted191, %size
  br i1 %cmp92.i.not194, label %return, label %land.rhs.i

if.then5.i:                                       ; preds = %if.end.i
  %inc6.i = add i64 %pos.promoted191, 1
  %arrayidx7.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted191
  %14 = load i8, ptr %arrayidx7.i, align 1
  %15 = and i8 %14, 127
  %and9.i = zext nneg i8 %15 to i64
  %cmp10.i = icmp sgt i8 %14, -1
  br i1 %cmp10.i, label %if.end5, label %if.end12.i

if.end12.i:                                       ; preds = %if.then5.i
  %inc13.i = add i64 %pos.promoted191, 2
  %arrayidx14.i = getelementptr inbounds i8, ptr %data, i64 %inc6.i
  %16 = load i8, ptr %arrayidx14.i, align 1
  %conv15.i = sext i8 %16 to i64
  %and16.i = shl nsw i64 %conv15.i, 7
  %shl.i = and i64 %and16.i, 16256
  %or.i = or disjoint i64 %shl.i, %and9.i
  %cmp17.i = icmp sgt i8 %16, -1
  br i1 %cmp17.i, label %if.end5, label %if.end19.i

if.end19.i:                                       ; preds = %if.end12.i
  %inc20.i = add i64 %pos.promoted191, 3
  %arrayidx21.i = getelementptr inbounds i8, ptr %data, i64 %inc13.i
  %17 = load i8, ptr %arrayidx21.i, align 1
  %conv22.i = sext i8 %17 to i64
  %and23.i = shl nsw i64 %conv22.i, 14
  %shl24.i = and i64 %and23.i, 2080768
  %or25.i = or disjoint i64 %shl24.i, %or.i
  %cmp26.i = icmp sgt i8 %17, -1
  br i1 %cmp26.i, label %if.end5, label %if.end28.i

if.end28.i:                                       ; preds = %if.end19.i
  %inc29.i = add i64 %pos.promoted191, 4
  %arrayidx30.i = getelementptr inbounds i8, ptr %data, i64 %inc20.i
  %18 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = sext i8 %18 to i64
  %and32.i = shl nsw i64 %conv31.i, 21
  %shl33.i = and i64 %and32.i, 266338304
  %or34.i = or disjoint i64 %shl33.i, %or25.i
  %cmp35.i = icmp sgt i8 %18, -1
  br i1 %cmp35.i, label %if.end5, label %if.end37.i

if.end37.i:                                       ; preds = %if.end28.i
  %inc38.i = add i64 %pos.promoted191, 5
  %arrayidx39.i = getelementptr inbounds i8, ptr %data, i64 %inc29.i
  %19 = load i8, ptr %arrayidx39.i, align 1
  %conv40.i = sext i8 %19 to i64
  %and41.i = shl nsw i64 %conv40.i, 28
  %shl42.i = and i64 %and41.i, 34091302912
  %or43.i = or disjoint i64 %shl42.i, %or34.i
  %cmp44.i = icmp sgt i8 %19, -1
  br i1 %cmp44.i, label %if.end5, label %if.end46.i

if.end46.i:                                       ; preds = %if.end37.i
  %inc47.i = add i64 %pos.promoted191, 6
  %arrayidx48.i = getelementptr inbounds i8, ptr %data, i64 %inc38.i
  %20 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = sext i8 %20 to i64
  %and50.i = shl nsw i64 %conv49.i, 35
  %shl51.i = and i64 %and50.i, 4363686772736
  %or52.i = or disjoint i64 %shl51.i, %or43.i
  %cmp53.i = icmp sgt i8 %20, -1
  br i1 %cmp53.i, label %if.end5, label %if.end55.i

if.end55.i:                                       ; preds = %if.end46.i
  %inc56.i = add i64 %pos.promoted191, 7
  %arrayidx57.i = getelementptr inbounds i8, ptr %data, i64 %inc47.i
  %21 = load i8, ptr %arrayidx57.i, align 1
  %conv58.i = sext i8 %21 to i64
  %and59.i = shl nsw i64 %conv58.i, 42
  %shl60.i = and i64 %and59.i, 558551906910208
  %or61.i = or i64 %shl60.i, %or52.i
  %cmp62.i = icmp sgt i8 %21, -1
  br i1 %cmp62.i, label %if.end5, label %if.end64.i

if.end64.i:                                       ; preds = %if.end55.i
  %inc65.i = add i64 %pos.promoted191, 8
  %arrayidx66.i = getelementptr inbounds i8, ptr %data, i64 %inc56.i
  %22 = load i8, ptr %arrayidx66.i, align 1
  %conv67.i = sext i8 %22 to i64
  %and68.i = shl nsw i64 %conv67.i, 49
  %shl69.i = and i64 %and68.i, 71494644084506624
  %or70.i = or i64 %shl69.i, %or61.i
  %cmp71.i = icmp sgt i8 %22, -1
  br i1 %cmp71.i, label %if.end5, label %if.end73.i

if.end73.i:                                       ; preds = %if.end64.i
  %inc74.i = add i64 %pos.promoted191, 9
  %arrayidx75.i = getelementptr inbounds i8, ptr %data, i64 %inc65.i
  %23 = load i8, ptr %arrayidx75.i, align 1
  %conv76.i = sext i8 %23 to i64
  %and77.i = shl nsw i64 %conv76.i, 56
  %shl78.i = and i64 %and77.i, 9151314442816847872
  %or79.i = or i64 %shl78.i, %or70.i
  %cmp80.i = icmp sgt i8 %23, -1
  br i1 %cmp80.i, label %if.end5, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit

land.rhs.i:                                       ; preds = %while.cond.i.preheader, %while.body.i
  %val.i.0197 = phi i64 [ %or101.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %shift.i.0196 = phi i32 [ %add.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %inc96.i192195 = phi i64 [ %inc96.i, %while.body.i ], [ %pos.promoted191, %while.cond.i.preheader ]
  %arrayidx93.i = getelementptr inbounds i8, ptr %data, i64 %inc96.i192195
  %24 = load i8, ptr %arrayidx93.i, align 1
  %cmp95.i = icmp slt i8 %24, 0
  %inc96.i = add i64 %inc96.i192195, 1
  %sh_prom.i = zext nneg i32 %shift.i.0196 to i64
  br i1 %cmp95.i, label %while.body.i, label %if.end104.i

while.body.i:                                     ; preds = %land.rhs.i
  %25 = and i8 %24, 127
  %and99.i = zext nneg i8 %25 to i64
  %shl100.i = shl i64 %and99.i, %sh_prom.i
  %or101.i = or i64 %shl100.i, %val.i.0197
  %add.i = add i32 %shift.i.0196, 7
  %cmp92.i.not = icmp eq i64 %inc96.i, %size
  br i1 %cmp92.i.not, label %return, label %land.rhs.i, !llvm.loop !5

if.end104.i:                                      ; preds = %land.rhs.i
  store i64 %inc96.i, ptr %pos, align 8
  %conv107.i = zext nneg i8 %24 to i64
  %shl109.i = shl i64 %conv107.i, %sh_prom.i
  %or110.i = or i64 %shl109.i, %val.i.0197
  br label %if.end5

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit: ; preds = %if.end73.i
  %inc83.i = add i64 %pos.promoted191, 10
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
  %sz.0168 = phi i64 [ %or88.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ %or110.i, %if.end104.i ], [ %or79.i, %if.end73.i ], [ %or70.i, %if.end64.i ], [ %or61.i, %if.end55.i ], [ %or52.i, %if.end46.i ], [ %or43.i, %if.end37.i ], [ %or34.i, %if.end28.i ], [ %or25.i, %if.end19.i ], [ %or.i, %if.end12.i ], [ %and9.i, %if.then5.i ], [ %conv.i, %if.then.i ]
  %call6 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt6vectorIN16struct_pb_sample7MonsterESaIS1_EE12emplace_backIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %t)
  %28 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %28, i64 -1
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %unknown_fields.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, i8 0, i64 24, i1 false)
  %call.i = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample7MonsterEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(144) %add.ptr.i.i, ptr noundef %add.ptr, i64 noundef %sz.0168, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end5
  %29 = load ptr, ptr %unknown_fields.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample7MonsterEEEbRT_PKcm.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %29) #17
  br label %_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample7MonsterEEEbRT_PKcm.exit

lpad.i:                                           ; preds = %if.end5
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %unknown_fields.i, align 8
  %tobool.not.i.i.i.i1.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i1.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3.i, label %if.then.i.i.i.i2.i

if.then.i.i.i.i2.i:                               ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %31) #17
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3.i

_ZN9struct_pb13UnknownFieldsD2Ev.exit3.i:         ; preds = %if.then.i.i.i.i2.i, %lpad.i
  resume { ptr, i32 } %30

_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample7MonsterEEEbRT_PKcm.exit: ; preds = %invoke.cont.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %unknown_fields.i)
  br i1 %call.i, label %if.end14, label %if.then12

if.then12:                                        ; preds = %_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample7MonsterEEEbRT_PKcm.exit
  %32 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %32, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  call void @_ZN16struct_pb_sample7MonsterD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %incdec.ptr.i) #18
  br label %return

if.end14:                                         ; preds = %_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample7MonsterEEEbRT_PKcm.exit
  %add = add i64 %27, %sz.0168
  store i64 %add, ptr %pos, align 8
  %cmp = icmp ult i64 %add, %size
  br i1 %cmp, label %land.lhs.true.i160, label %return, !llvm.loop !18

sw.default:                                       ; preds = %if.end
  %conv = trunc i64 %tag.0162 to i32
  %call15 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef nonnull %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
  br label %return

return:                                           ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit169, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit, %if.end14, %while.cond.i43.preheader, %while.cond.i.preheader, %while.body.i57, %while.body.i, %entry, %sw.default, %if.then12
  %retval.0 = phi i1 [ false, %if.then12 ], [ %call15, %sw.default ], [ true, %entry ], [ false, %while.body.i ], [ false, %while.body.i57 ], [ false, %while.cond.i.preheader ], [ false, %while.cond.i43.preheader ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit169 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ true, %if.end14 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt6vectorIN16struct_pb_sample7MonsterESaIS1_EE12emplace_backIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1.i.i.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i.i.i.i = alloca %"class.std::allocator.0", align 1
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<struct_pb_sample::Monster, std::allocator<struct_pb_sample::Monster>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<struct_pb_sample::Monster, std::allocator<struct_pb_sample::Monster>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %name.i.i.i = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %2 = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %0, i64 0, i32 3, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %name.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #18
  store ptr %2, ptr %name.i.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #18
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %0, i64 0, i32 3, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %name.i.i.i, align 8
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %inventory.i.i.i = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %0, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1.i.i.i)
  %4 = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %0, i64 0, i32 4, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1.i.i.i) #18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %inventory.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1.i.i.i) #18
  store ptr %4, ptr %inventory.i.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1.i.i.i) #18
  %_M_string_length.i.i.i2.i.i.i = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %_M_string_length.i.i.i2.i.i.i, align 8
  %5 = load ptr, ptr %inventory.i.i.i, align 8
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1.i.i.i)
  %weapons.i.i.i = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %0, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %weapons.i.i.i, i8 0, i64 56, i1 false)
  %6 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %6, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorIN16struct_pb_sample7MonsterESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %if.then ]
  %add.ptr.i.i = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %7, i64 -1
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample8MonstersEEEbRT_PKcm(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef %data, i64 noundef %size) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields = alloca %"struct.struct_pb::UnknownFields", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields, i8 0, i64 24, i1 false)
  %call = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample8MonstersEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %unknown_fields, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %0) #17
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
  call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3

_ZN9struct_pb13UnknownFieldsD2Ev.exit3:           ; preds = %lpad, %if.then.i.i.i.i2
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN16struct_pb_sample6rect32EEEmRKT_RKNS_13UnknownFieldsE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #0 {
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
  %3 = load i32, ptr %t, align 4
  %cmp.not = icmp eq i32 %3, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %conv = sext i32 %3 to i64
  br label %do.body.i44

do.body.i44:                                      ; preds = %do.body.i44, %if.then
  %ret.i43.0 = phi i64 [ 0, %if.then ], [ %inc.i45, %do.body.i44 ]
  %v.addr.i42.0 = phi i64 [ %conv, %if.then ], [ %shr.i46, %do.body.i44 ]
  %inc.i45 = add nuw nsw i64 %ret.i43.0, 1
  %shr.i46 = lshr i64 %v.addr.i42.0, 7
  %cmp.i47.not = icmp ult i64 %v.addr.i42.0, 128
  br i1 %cmp.i47.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit48, label %do.body.i44, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit48: ; preds = %do.body.i44
  %add = add i64 %total.0.lcssa.i, 2
  %add3 = add i64 %add, %ret.i43.0
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit48, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %total.0 = phi i64 [ %add3, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit48 ], [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %y = getelementptr inbounds %"struct.struct_pb_sample::rect32", ptr %t, i64 0, i32 1
  %4 = load i32, ptr %y, align 4
  %cmp4.not = icmp eq i32 %4, 0
  br i1 %cmp4.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.end
  %conv7 = sext i32 %4 to i64
  br label %do.body.i37

do.body.i37:                                      ; preds = %do.body.i37, %if.then5
  %v.addr.i35.0 = phi i64 [ %conv7, %if.then5 ], [ %shr.i39, %do.body.i37 ]
  %ret.i36.0 = phi i64 [ 0, %if.then5 ], [ %inc.i38, %do.body.i37 ]
  %inc.i38 = add nuw nsw i64 %ret.i36.0, 1
  %shr.i39 = lshr i64 %v.addr.i35.0, 7
  %cmp.i40.not = icmp ult i64 %v.addr.i35.0, 128
  br i1 %cmp.i40.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit41, label %do.body.i37, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit41: ; preds = %do.body.i37
  %add9 = add i64 %total.0, 2
  %add10 = add i64 %add9, %ret.i36.0
  br label %if.end11

if.end11:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit41, %if.end
  %total.1 = phi i64 [ %add10, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit41 ], [ %total.0, %if.end ]
  %width = getelementptr inbounds %"struct.struct_pb_sample::rect32", ptr %t, i64 0, i32 2
  %5 = load i32, ptr %width, align 4
  %cmp12.not = icmp eq i32 %5, 0
  br i1 %cmp12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end11
  %conv15 = sext i32 %5 to i64
  br label %do.body.i30

do.body.i30:                                      ; preds = %do.body.i30, %if.then13
  %v.addr.i28.0 = phi i64 [ %conv15, %if.then13 ], [ %shr.i32, %do.body.i30 ]
  %ret.i29.0 = phi i64 [ 0, %if.then13 ], [ %inc.i31, %do.body.i30 ]
  %inc.i31 = add nuw nsw i64 %ret.i29.0, 1
  %shr.i32 = lshr i64 %v.addr.i28.0, 7
  %cmp.i33.not = icmp ult i64 %v.addr.i28.0, 128
  br i1 %cmp.i33.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit34, label %do.body.i30, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit34: ; preds = %do.body.i30
  %add17 = add i64 %total.1, 2
  %add18 = add i64 %add17, %ret.i29.0
  br label %if.end19

if.end19:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit34, %if.end11
  %total.2 = phi i64 [ %add18, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit34 ], [ %total.1, %if.end11 ]
  %height = getelementptr inbounds %"struct.struct_pb_sample::rect32", ptr %t, i64 0, i32 3
  %6 = load i32, ptr %height, align 4
  %cmp20.not = icmp eq i32 %6, 0
  br i1 %cmp20.not, label %if.end27, label %if.then21

if.then21:                                        ; preds = %if.end19
  %conv23 = sext i32 %6 to i64
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then21
  %v.addr.i.0 = phi i64 [ %conv23, %if.then21 ], [ %shr.i, %do.body.i ]
  %ret.i.0 = phi i64 [ 0, %if.then21 ], [ %inc.i, %do.body.i ]
  %inc.i = add nuw nsw i64 %ret.i.0, 1
  %shr.i = lshr i64 %v.addr.i.0, 7
  %cmp.i.not = icmp ult i64 %v.addr.i.0, 128
  br i1 %cmp.i.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, label %do.body.i, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit: ; preds = %do.body.i
  %add25 = add i64 %total.2, 2
  %add26 = add i64 %add25, %ret.i.0
  br label %if.end27

if.end27:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, %if.end19
  %total.3 = phi i64 [ %add26, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ %total.2, %if.end19 ]
  ret i64 %total.3
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN16struct_pb_sample6rect32EEEvPcmRKT_RKNS_13UnknownFieldsE(ptr nocapture noundef writeonly %data, i64 %size, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %t, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit128

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit128: ; preds = %entry
  store i8 8, ptr %data, align 1
  %1 = load i32, ptr %t, align 4
  %conv = sext i32 %1 to i64
  %cmp.i10277 = icmp ugt i32 %1, 127
  br i1 %cmp.i10277, label %while.body.i106, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit112

while.body.i106:                                  ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit128, %while.body.i106
  %v.addr.i100.079 = phi i64 [ %shr.i111, %while.body.i106 ], [ %conv, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit128 ]
  %pos.078 = phi i64 [ %inc.i109, %while.body.i106 ], [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit128 ]
  %2 = trunc i64 %v.addr.i100.079 to i8
  %conv.i108 = or i8 %2, -128
  %inc.i109 = add nuw nsw i64 %pos.078, 1
  %arrayidx.i110 = getelementptr inbounds i8, ptr %data, i64 %pos.078
  store i8 %conv.i108, ptr %arrayidx.i110, align 1
  %shr.i111 = lshr i64 %v.addr.i100.079, 7
  %cmp.i102 = icmp ugt i64 %v.addr.i100.079, 16383
  br i1 %cmp.i102, label %while.body.i106, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit112, !llvm.loop !9

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit112: ; preds = %while.body.i106, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit128
  %pos.0.lcssa = phi i64 [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit128 ], [ %inc.i109, %while.body.i106 ]
  %v.addr.i100.0.lcssa = phi i64 [ %conv, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit128 ], [ %shr.i111, %while.body.i106 ]
  %conv1.i103 = trunc i64 %v.addr.i100.0.lcssa to i8
  %inc2.i104 = add i64 %pos.0.lcssa, 1
  %arrayidx3.i105 = getelementptr inbounds i8, ptr %data, i64 %pos.0.lcssa
  store i8 %conv1.i103, ptr %arrayidx3.i105, align 1
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit112, %entry
  %pos.1 = phi i64 [ 0, %entry ], [ %inc2.i104, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit112 ]
  %y = getelementptr inbounds %"struct.struct_pb_sample::rect32", ptr %t, i64 0, i32 1
  %3 = load i32, ptr %y, align 4
  %cmp2.not = icmp eq i32 %3, 0
  br i1 %cmp2.not, label %if.end6, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit96

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit96: ; preds = %if.end
  %arrayidx3.i89 = getelementptr inbounds i8, ptr %data, i64 %pos.1
  store i8 16, ptr %arrayidx3.i89, align 1
  %4 = load i32, ptr %y, align 4
  %conv5 = sext i32 %4 to i64
  %pos.281 = add i64 %pos.1, 1
  %cmp.i7082 = icmp ugt i32 %4, 127
  br i1 %cmp.i7082, label %while.body.i74, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit80

while.body.i74:                                   ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit96, %while.body.i74
  %pos.284 = phi i64 [ %pos.2, %while.body.i74 ], [ %pos.281, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit96 ]
  %v.addr.i68.083 = phi i64 [ %shr.i79, %while.body.i74 ], [ %conv5, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit96 ]
  %5 = trunc i64 %v.addr.i68.083 to i8
  %conv.i76 = or i8 %5, -128
  %arrayidx.i78 = getelementptr inbounds i8, ptr %data, i64 %pos.284
  store i8 %conv.i76, ptr %arrayidx.i78, align 1
  %shr.i79 = lshr i64 %v.addr.i68.083, 7
  %pos.2 = add nuw nsw i64 %pos.284, 1
  %cmp.i70 = icmp ugt i64 %v.addr.i68.083, 16383
  br i1 %cmp.i70, label %while.body.i74, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit80, !llvm.loop !9

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit80: ; preds = %while.body.i74, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit96
  %pos.2.in.lcssa = phi i64 [ %pos.1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit96 ], [ %pos.284, %while.body.i74 ]
  %v.addr.i68.0.lcssa = phi i64 [ %conv5, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit96 ], [ %shr.i79, %while.body.i74 ]
  %pos.2.lcssa = phi i64 [ %pos.281, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit96 ], [ %pos.2, %while.body.i74 ]
  %conv1.i71 = trunc i64 %v.addr.i68.0.lcssa to i8
  %inc2.i72 = add i64 %pos.2.in.lcssa, 2
  %arrayidx3.i73 = getelementptr inbounds i8, ptr %data, i64 %pos.2.lcssa
  store i8 %conv1.i71, ptr %arrayidx3.i73, align 1
  br label %if.end6

if.end6:                                          ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit80, %if.end
  %pos.3 = phi i64 [ %pos.1, %if.end ], [ %inc2.i72, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit80 ]
  %width = getelementptr inbounds %"struct.struct_pb_sample::rect32", ptr %t, i64 0, i32 2
  %6 = load i32, ptr %width, align 4
  %cmp7.not = icmp eq i32 %6, 0
  br i1 %cmp7.not, label %if.end11, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit64

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit64: ; preds = %if.end6
  %arrayidx3.i57 = getelementptr inbounds i8, ptr %data, i64 %pos.3
  store i8 24, ptr %arrayidx3.i57, align 1
  %7 = load i32, ptr %width, align 4
  %conv10 = sext i32 %7 to i64
  %pos.488 = add i64 %pos.3, 1
  %cmp.i3889 = icmp ugt i32 %7, 127
  br i1 %cmp.i3889, label %while.body.i42, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit48

while.body.i42:                                   ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit64, %while.body.i42
  %pos.491 = phi i64 [ %pos.4, %while.body.i42 ], [ %pos.488, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit64 ]
  %v.addr.i36.090 = phi i64 [ %shr.i47, %while.body.i42 ], [ %conv10, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit64 ]
  %8 = trunc i64 %v.addr.i36.090 to i8
  %conv.i44 = or i8 %8, -128
  %arrayidx.i46 = getelementptr inbounds i8, ptr %data, i64 %pos.491
  store i8 %conv.i44, ptr %arrayidx.i46, align 1
  %shr.i47 = lshr i64 %v.addr.i36.090, 7
  %pos.4 = add nuw nsw i64 %pos.491, 1
  %cmp.i38 = icmp ugt i64 %v.addr.i36.090, 16383
  br i1 %cmp.i38, label %while.body.i42, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit48, !llvm.loop !9

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit48: ; preds = %while.body.i42, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit64
  %pos.4.in.lcssa = phi i64 [ %pos.3, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit64 ], [ %pos.491, %while.body.i42 ]
  %v.addr.i36.0.lcssa = phi i64 [ %conv10, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit64 ], [ %shr.i47, %while.body.i42 ]
  %pos.4.lcssa = phi i64 [ %pos.488, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit64 ], [ %pos.4, %while.body.i42 ]
  %conv1.i39 = trunc i64 %v.addr.i36.0.lcssa to i8
  %inc2.i40 = add i64 %pos.4.in.lcssa, 2
  %arrayidx3.i41 = getelementptr inbounds i8, ptr %data, i64 %pos.4.lcssa
  store i8 %conv1.i39, ptr %arrayidx3.i41, align 1
  br label %if.end11

if.end11:                                         ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit48, %if.end6
  %pos.5 = phi i64 [ %pos.3, %if.end6 ], [ %inc2.i40, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit48 ]
  %height = getelementptr inbounds %"struct.struct_pb_sample::rect32", ptr %t, i64 0, i32 3
  %9 = load i32, ptr %height, align 4
  %cmp12.not = icmp eq i32 %9, 0
  br i1 %cmp12.not, label %if.end16, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit32

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit32: ; preds = %if.end11
  %arrayidx3.i25 = getelementptr inbounds i8, ptr %data, i64 %pos.5
  store i8 32, ptr %arrayidx3.i25, align 1
  %10 = load i32, ptr %height, align 4
  %conv15 = sext i32 %10 to i64
  %pos.695 = add i64 %pos.5, 1
  %cmp.i96 = icmp ugt i32 %10, 127
  br i1 %cmp.i96, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit

while.body.i:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit32, %while.body.i
  %pos.698 = phi i64 [ %pos.6, %while.body.i ], [ %pos.695, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit32 ]
  %v.addr.i.097 = phi i64 [ %shr.i, %while.body.i ], [ %conv15, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit32 ]
  %11 = trunc i64 %v.addr.i.097 to i8
  %conv.i = or i8 %11, -128
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.698
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i64 %v.addr.i.097, 7
  %pos.6 = add nuw nsw i64 %pos.698, 1
  %cmp.i = icmp ugt i64 %v.addr.i.097, 16383
  br i1 %cmp.i, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, !llvm.loop !9

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit: ; preds = %while.body.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit32
  %pos.6.in.lcssa = phi i64 [ %pos.5, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit32 ], [ %pos.698, %while.body.i ]
  %v.addr.i.0.lcssa = phi i64 [ %conv15, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit32 ], [ %shr.i, %while.body.i ]
  %pos.6.lcssa = phi i64 [ %pos.695, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit32 ], [ %pos.6, %while.body.i ]
  %conv1.i = trunc i64 %v.addr.i.0.lcssa to i8
  %inc2.i = add i64 %pos.6.in.lcssa, 2
  %arrayidx3.i = getelementptr inbounds i8, ptr %data, i64 %pos.6.lcssa
  store i8 %conv1.i, ptr %arrayidx3.i, align 1
  br label %if.end16

if.end16:                                         ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, %if.end11
  %pos.7 = phi i64 [ %pos.5, %if.end11 ], [ %inc2.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ]
  %12 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %unknown_fields, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i7.i = icmp eq ptr %12, %13
  br i1 %cmp.i7.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end16, %for.body.i
  %pos.8 = phi i64 [ %add.i, %for.body.i ], [ %pos.7, %if.end16 ]
  %__begin2.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %12, %if.end16 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %pos.8
  %14 = load ptr, ptr %__begin2.sroa.0.08.i, align 8
  %len.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.08.i, i64 0, i32 1
  %15 = load i64, ptr %len.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %14, i64 %15, i1 false)
  %16 = load i64, ptr %len.i, align 8
  %add.i = add i64 %16, %pos.8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.08.i, i64 1
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %13
  br i1 %cmp.i.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit: ; preds = %for.body.i, %if.end16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample6rect32EEEbRT_PKcmRNS_13UnknownFieldsE(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #3 {
entry:
  %pos = alloca i64, align 8
  %cmp504.not = icmp eq i64 %size, 0
  br i1 %cmp504.not, label %return, label %land.lhs.true.i617.lr.ph

land.lhs.true.i617.lr.ph:                         ; preds = %entry
  %height = getelementptr inbounds %"struct.struct_pb_sample::rect32", ptr %t, i64 0, i32 3
  %width = getelementptr inbounds %"struct.struct_pb_sample::rect32", ptr %t, i64 0, i32 2
  %y = getelementptr inbounds %"struct.struct_pb_sample::rect32", ptr %t, i64 0, i32 1
  br label %land.lhs.true.i617

land.lhs.true.i617:                               ; preds = %land.lhs.true.i617.lr.ph, %sw.epilog
  %inc96.i478.lcssa479488505 = phi i64 [ 0, %land.lhs.true.i617.lr.ph ], [ %inc96.i478.lcssa479489, %sw.epilog ]
  %arrayidx.i618 = getelementptr inbounds i8, ptr %data, i64 %inc96.i478.lcssa479488505
  %0 = load i8, ptr %arrayidx.i618, align 1
  %conv.i619 = sext i8 %0 to i64
  %and.i620 = and i64 %conv.i619, 128
  %cmp1.i621 = icmp eq i64 %and.i620, 0
  br i1 %cmp1.i621, label %if.then.i622, label %if.end.i496

if.then.i622:                                     ; preds = %land.lhs.true.i617
  %inc.i625 = add nuw i64 %inc96.i478.lcssa479488505, 1
  br label %if.end

if.end.i496:                                      ; preds = %land.lhs.true.i617
  %sub.i497 = sub i64 %size, %inc96.i478.lcssa479488505
  %cmp4.i498 = icmp ugt i64 %sub.i497, 9
  br i1 %cmp4.i498, label %if.then5.i527, label %while.cond.i500.preheader

while.cond.i500.preheader:                        ; preds = %if.end.i496
  %cmp92.i501.not445 = icmp eq i64 %inc96.i478.lcssa479488505, %size
  br i1 %cmp92.i501.not445, label %return, label %land.rhs.i523

if.then5.i527:                                    ; preds = %if.end.i496
  %inc6.i528 = add nuw i64 %inc96.i478.lcssa479488505, 1
  %1 = and i8 %0, 127
  %and9.i531 = zext nneg i8 %1 to i64
  %cmp10.i532 = icmp sgt i8 %0, -1
  br i1 %cmp10.i532, label %if.end, label %if.end12.i533

if.end12.i533:                                    ; preds = %if.then5.i527
  %inc13.i534 = add i64 %inc96.i478.lcssa479488505, 2
  %arrayidx14.i535 = getelementptr inbounds i8, ptr %data, i64 %inc6.i528
  %2 = load i8, ptr %arrayidx14.i535, align 1
  %conv15.i536 = sext i8 %2 to i64
  %and16.i537 = shl nsw i64 %conv15.i536, 7
  %shl.i538 = and i64 %and16.i537, 16256
  %or.i539 = or disjoint i64 %shl.i538, %and9.i531
  %cmp17.i540 = icmp sgt i8 %2, -1
  br i1 %cmp17.i540, label %if.end, label %if.end19.i541

if.end19.i541:                                    ; preds = %if.end12.i533
  %inc20.i542 = add i64 %inc96.i478.lcssa479488505, 3
  %arrayidx21.i543 = getelementptr inbounds i8, ptr %data, i64 %inc13.i534
  %3 = load i8, ptr %arrayidx21.i543, align 1
  %conv22.i544 = sext i8 %3 to i64
  %and23.i545 = shl nsw i64 %conv22.i544, 14
  %shl24.i546 = and i64 %and23.i545, 2080768
  %or25.i547 = or disjoint i64 %shl24.i546, %or.i539
  %cmp26.i548 = icmp sgt i8 %3, -1
  br i1 %cmp26.i548, label %if.end, label %if.end28.i549

if.end28.i549:                                    ; preds = %if.end19.i541
  %inc29.i550 = add i64 %inc96.i478.lcssa479488505, 4
  %arrayidx30.i551 = getelementptr inbounds i8, ptr %data, i64 %inc20.i542
  %4 = load i8, ptr %arrayidx30.i551, align 1
  %conv31.i552 = sext i8 %4 to i64
  %and32.i553 = shl nsw i64 %conv31.i552, 21
  %shl33.i554 = and i64 %and32.i553, 266338304
  %or34.i555 = or disjoint i64 %shl33.i554, %or25.i547
  %cmp35.i556 = icmp sgt i8 %4, -1
  br i1 %cmp35.i556, label %if.end, label %if.end37.i557

if.end37.i557:                                    ; preds = %if.end28.i549
  %inc38.i558 = add i64 %inc96.i478.lcssa479488505, 5
  %arrayidx39.i559 = getelementptr inbounds i8, ptr %data, i64 %inc29.i550
  %5 = load i8, ptr %arrayidx39.i559, align 1
  %conv40.i560 = sext i8 %5 to i64
  %and41.i561 = shl nsw i64 %conv40.i560, 28
  %shl42.i562 = and i64 %and41.i561, 34091302912
  %or43.i563 = or disjoint i64 %shl42.i562, %or34.i555
  %cmp44.i564 = icmp sgt i8 %5, -1
  br i1 %cmp44.i564, label %if.end, label %if.end46.i565

if.end46.i565:                                    ; preds = %if.end37.i557
  %inc47.i566 = add i64 %inc96.i478.lcssa479488505, 6
  %arrayidx48.i567 = getelementptr inbounds i8, ptr %data, i64 %inc38.i558
  %6 = load i8, ptr %arrayidx48.i567, align 1
  %conv49.i568 = sext i8 %6 to i64
  %and50.i569 = shl nsw i64 %conv49.i568, 35
  %shl51.i570 = and i64 %and50.i569, 4363686772736
  %or52.i571 = or disjoint i64 %shl51.i570, %or43.i563
  %cmp53.i572 = icmp sgt i8 %6, -1
  br i1 %cmp53.i572, label %if.end, label %if.end55.i573

if.end55.i573:                                    ; preds = %if.end46.i565
  %inc56.i574 = add i64 %inc96.i478.lcssa479488505, 7
  %arrayidx57.i575 = getelementptr inbounds i8, ptr %data, i64 %inc47.i566
  %7 = load i8, ptr %arrayidx57.i575, align 1
  %conv58.i576 = sext i8 %7 to i64
  %and59.i577 = shl nsw i64 %conv58.i576, 42
  %shl60.i578 = and i64 %and59.i577, 558551906910208
  %or61.i579 = or i64 %shl60.i578, %or52.i571
  %cmp62.i580 = icmp sgt i8 %7, -1
  br i1 %cmp62.i580, label %if.end, label %if.end64.i581

if.end64.i581:                                    ; preds = %if.end55.i573
  %inc65.i582 = add i64 %inc96.i478.lcssa479488505, 8
  %arrayidx66.i583 = getelementptr inbounds i8, ptr %data, i64 %inc56.i574
  %8 = load i8, ptr %arrayidx66.i583, align 1
  %conv67.i584 = sext i8 %8 to i64
  %and68.i585 = shl nsw i64 %conv67.i584, 49
  %shl69.i586 = and i64 %and68.i585, 71494644084506624
  %or70.i587 = or i64 %shl69.i586, %or61.i579
  %cmp71.i588 = icmp sgt i8 %8, -1
  br i1 %cmp71.i588, label %if.end, label %if.end73.i589

if.end73.i589:                                    ; preds = %if.end64.i581
  %inc74.i590 = add i64 %inc96.i478.lcssa479488505, 9
  %arrayidx75.i591 = getelementptr inbounds i8, ptr %data, i64 %inc65.i582
  %9 = load i8, ptr %arrayidx75.i591, align 1
  %conv76.i592 = sext i8 %9 to i64
  %and77.i593 = shl nsw i64 %conv76.i592, 56
  %shl78.i594 = and i64 %and77.i593, 9151314442816847872
  %or79.i595 = or i64 %shl78.i594, %or70.i587
  %cmp80.i596 = icmp sgt i8 %9, -1
  br i1 %cmp80.i596, label %if.end, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit626

land.rhs.i523:                                    ; preds = %while.cond.i500.preheader, %while.body.i514
  %val.i492.0448 = phi i64 [ %or101.i521, %while.body.i514 ], [ 0, %while.cond.i500.preheader ]
  %shift.i494.0447 = phi i32 [ %add.i522, %while.body.i514 ], [ 0, %while.cond.i500.preheader ]
  %inc96.i515443446 = phi i64 [ %inc96.i515, %while.body.i514 ], [ %inc96.i478.lcssa479488505, %while.cond.i500.preheader ]
  %arrayidx93.i524 = getelementptr inbounds i8, ptr %data, i64 %inc96.i515443446
  %10 = load i8, ptr %arrayidx93.i524, align 1
  %cmp95.i526 = icmp slt i8 %10, 0
  %inc96.i515 = add i64 %inc96.i515443446, 1
  br i1 %cmp95.i526, label %while.body.i514, label %if.end104.i505

while.body.i514:                                  ; preds = %land.rhs.i523
  %11 = and i8 %10, 127
  %and99.i518 = zext nneg i8 %11 to i64
  %sh_prom.i519 = zext nneg i32 %shift.i494.0447 to i64
  %shl100.i520 = shl i64 %and99.i518, %sh_prom.i519
  %or101.i521 = or i64 %shl100.i520, %val.i492.0448
  %add.i522 = add i32 %shift.i494.0447, 7
  %cmp92.i501.not = icmp eq i64 %inc96.i515, %size
  br i1 %cmp92.i501.not, label %return, label %land.rhs.i523, !llvm.loop !5

if.end104.i505:                                   ; preds = %land.rhs.i523
  %conv107.i508 = zext nneg i8 %10 to i64
  %sh_prom108.i509 = zext nneg i32 %shift.i494.0447 to i64
  %shl109.i510 = shl i64 %conv107.i508, %sh_prom108.i509
  %or110.i511 = or i64 %shl109.i510, %val.i492.0448
  br label %if.end

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit626: ; preds = %if.end73.i589
  %inc83.i598 = add i64 %inc96.i478.lcssa479488505, 10
  %arrayidx84.i599 = getelementptr inbounds i8, ptr %data, i64 %inc74.i590
  %12 = load i8, ptr %arrayidx84.i599, align 1
  %conv85.i600 = zext i8 %12 to i64
  %and86.i601 = shl i64 %conv85.i600, 63
  %or88.i603 = or i64 %and86.i601, %or79.i595
  %cmp89.i604 = icmp sgt i8 %12, -1
  br i1 %cmp89.i604, label %if.end, label %return

if.end:                                           ; preds = %if.end104.i505, %if.end73.i589, %if.end64.i581, %if.end55.i573, %if.end46.i565, %if.end37.i557, %if.end28.i549, %if.end19.i541, %if.end12.i533, %if.then5.i527, %if.then.i622, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit626
  %inc96.i478.lcssa479487 = phi i64 [ %inc83.i598, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit626 ], [ %inc96.i515, %if.end104.i505 ], [ %inc74.i590, %if.end73.i589 ], [ %inc65.i582, %if.end64.i581 ], [ %inc56.i574, %if.end55.i573 ], [ %inc47.i566, %if.end46.i565 ], [ %inc38.i558, %if.end37.i557 ], [ %inc29.i550, %if.end28.i549 ], [ %inc20.i542, %if.end19.i541 ], [ %inc13.i534, %if.end12.i533 ], [ %inc6.i528, %if.then5.i527 ], [ %inc.i625, %if.then.i622 ]
  %tag.0391 = phi i64 [ %or88.i603, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit626 ], [ %or110.i511, %if.end104.i505 ], [ %or79.i595, %if.end73.i589 ], [ %or70.i587, %if.end64.i581 ], [ %or61.i579, %if.end55.i573 ], [ %or52.i571, %if.end46.i565 ], [ %or43.i563, %if.end37.i557 ], [ %or34.i555, %if.end28.i549 ], [ %or25.i547, %if.end19.i541 ], [ %or.i539, %if.end12.i533 ], [ %and9.i531, %if.then5.i527 ], [ %conv.i619, %if.then.i622 ]
  %13 = add i64 %tag.0391, -8
  %14 = tail call i64 @llvm.fshl.i64(i64 %tag.0391, i64 %13, i64 61)
  switch i64 %14, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb6
    i64 2, label %sw.bb14
    i64 3, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.end
  %cmp.i = icmp ult i64 %inc96.i478.lcssa479487, %size
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %inc96.i478.lcssa479487
  %15 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %15 to i64
  %and.i = and i64 %conv.i, 128
  %cmp1.i = icmp eq i64 %and.i, 0
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %inc.i = add nuw i64 %inc96.i478.lcssa479487, 1
  br label %sw.epilog

if.end.i:                                         ; preds = %land.lhs.true.i, %sw.bb
  %sub.i = sub i64 %size, %inc96.i478.lcssa479487
  %cmp4.i = icmp ugt i64 %sub.i, 9
  br i1 %cmp4.i, label %if.then5.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end.i
  %cmp92.i.not480 = icmp eq i64 %inc96.i478.lcssa479487, %size
  br i1 %cmp92.i.not480, label %return, label %land.rhs.i

if.then5.i:                                       ; preds = %if.end.i
  %inc6.i = add i64 %inc96.i478.lcssa479487, 1
  %arrayidx7.i = getelementptr inbounds i8, ptr %data, i64 %inc96.i478.lcssa479487
  %16 = load i8, ptr %arrayidx7.i, align 1
  %17 = and i8 %16, 127
  %and9.i = zext nneg i8 %17 to i64
  %cmp10.i = icmp sgt i8 %16, -1
  br i1 %cmp10.i, label %sw.epilog, label %if.end12.i

if.end12.i:                                       ; preds = %if.then5.i
  %inc13.i = add i64 %inc96.i478.lcssa479487, 2
  %arrayidx14.i = getelementptr inbounds i8, ptr %data, i64 %inc6.i
  %18 = load i8, ptr %arrayidx14.i, align 1
  %conv15.i = sext i8 %18 to i64
  %and16.i = shl nsw i64 %conv15.i, 7
  %shl.i = and i64 %and16.i, 16256
  %or.i = or disjoint i64 %shl.i, %and9.i
  %cmp17.i = icmp sgt i8 %18, -1
  br i1 %cmp17.i, label %sw.epilog, label %if.end19.i

if.end19.i:                                       ; preds = %if.end12.i
  %inc20.i = add i64 %inc96.i478.lcssa479487, 3
  %arrayidx21.i = getelementptr inbounds i8, ptr %data, i64 %inc13.i
  %19 = load i8, ptr %arrayidx21.i, align 1
  %conv22.i = sext i8 %19 to i64
  %and23.i = shl nsw i64 %conv22.i, 14
  %shl24.i = and i64 %and23.i, 2080768
  %or25.i = or disjoint i64 %shl24.i, %or.i
  %cmp26.i = icmp sgt i8 %19, -1
  br i1 %cmp26.i, label %sw.epilog, label %if.end28.i

if.end28.i:                                       ; preds = %if.end19.i
  %inc29.i = add i64 %inc96.i478.lcssa479487, 4
  %arrayidx30.i = getelementptr inbounds i8, ptr %data, i64 %inc20.i
  %20 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = sext i8 %20 to i64
  %and32.i = shl nsw i64 %conv31.i, 21
  %shl33.i = and i64 %and32.i, 266338304
  %or34.i = or disjoint i64 %shl33.i, %or25.i
  %cmp35.i = icmp sgt i8 %20, -1
  br i1 %cmp35.i, label %sw.epilog, label %if.end37.i

if.end37.i:                                       ; preds = %if.end28.i
  %inc38.i = add i64 %inc96.i478.lcssa479487, 5
  %arrayidx39.i = getelementptr inbounds i8, ptr %data, i64 %inc29.i
  %21 = load i8, ptr %arrayidx39.i, align 1
  %conv40.i = sext i8 %21 to i64
  %and41.i = shl nsw i64 %conv40.i, 28
  %shl42.i = and i64 %and41.i, 34091302912
  %or43.i = or disjoint i64 %shl42.i, %or34.i
  %cmp44.i = icmp sgt i8 %21, -1
  br i1 %cmp44.i, label %sw.epilog, label %if.end46.i

if.end46.i:                                       ; preds = %if.end37.i
  %inc47.i = add i64 %inc96.i478.lcssa479487, 6
  %arrayidx48.i = getelementptr inbounds i8, ptr %data, i64 %inc38.i
  %22 = load i8, ptr %arrayidx48.i, align 1
  %cmp53.i = icmp sgt i8 %22, -1
  br i1 %cmp53.i, label %sw.epilog, label %if.end55.i

if.end55.i:                                       ; preds = %if.end46.i
  %inc56.i = add i64 %inc96.i478.lcssa479487, 7
  %arrayidx57.i = getelementptr inbounds i8, ptr %data, i64 %inc47.i
  %23 = load i8, ptr %arrayidx57.i, align 1
  %cmp62.i = icmp sgt i8 %23, -1
  br i1 %cmp62.i, label %sw.epilog, label %if.end64.i

if.end64.i:                                       ; preds = %if.end55.i
  %inc65.i = add i64 %inc96.i478.lcssa479487, 8
  %arrayidx66.i = getelementptr inbounds i8, ptr %data, i64 %inc56.i
  %24 = load i8, ptr %arrayidx66.i, align 1
  %cmp71.i = icmp sgt i8 %24, -1
  br i1 %cmp71.i, label %sw.epilog, label %if.end73.i

if.end73.i:                                       ; preds = %if.end64.i
  %inc74.i = add i64 %inc96.i478.lcssa479487, 9
  %arrayidx75.i = getelementptr inbounds i8, ptr %data, i64 %inc65.i
  %25 = load i8, ptr %arrayidx75.i, align 1
  %cmp80.i = icmp sgt i8 %25, -1
  br i1 %cmp80.i, label %sw.epilog, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit

land.rhs.i:                                       ; preds = %while.cond.i.preheader, %while.body.i
  %val.i.0483 = phi i64 [ %or101.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %shift.i.0482 = phi i32 [ %add.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %inc96.i478481 = phi i64 [ %inc96.i, %while.body.i ], [ %inc96.i478.lcssa479487, %while.cond.i.preheader ]
  %arrayidx93.i = getelementptr inbounds i8, ptr %data, i64 %inc96.i478481
  %26 = load i8, ptr %arrayidx93.i, align 1
  %cmp95.i = icmp slt i8 %26, 0
  %inc96.i = add i64 %inc96.i478481, 1
  br i1 %cmp95.i, label %while.body.i, label %if.end104.i

while.body.i:                                     ; preds = %land.rhs.i
  %27 = and i8 %26, 127
  %and99.i = zext nneg i8 %27 to i64
  %sh_prom.i = zext nneg i32 %shift.i.0482 to i64
  %shl100.i = shl i64 %and99.i, %sh_prom.i
  %or101.i = or i64 %shl100.i, %val.i.0483
  %add.i = add i32 %shift.i.0482, 7
  %cmp92.i.not = icmp eq i64 %inc96.i, %size
  br i1 %cmp92.i.not, label %return, label %land.rhs.i, !llvm.loop !5

if.end104.i:                                      ; preds = %land.rhs.i
  %conv107.i = zext nneg i8 %26 to i64
  %sh_prom108.i = zext nneg i32 %shift.i.0482 to i64
  %shl109.i = shl i64 %conv107.i, %sh_prom108.i
  %or110.i = or i64 %shl109.i, %val.i.0483
  br label %sw.epilog

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit: ; preds = %if.end73.i
  %inc83.i = add i64 %inc96.i478.lcssa479487, 10
  %arrayidx84.i = getelementptr inbounds i8, ptr %data, i64 %inc74.i
  %28 = load i8, ptr %arrayidx84.i, align 1
  %cmp89.i = icmp sgt i8 %28, -1
  br i1 %cmp89.i, label %sw.epilog, label %return

sw.bb6:                                           ; preds = %if.end
  %cmp.i69 = icmp ult i64 %inc96.i478.lcssa479487, %size
  br i1 %cmp.i69, label %land.lhs.true.i191, label %if.end.i70

land.lhs.true.i191:                               ; preds = %sw.bb6
  %arrayidx.i192 = getelementptr inbounds i8, ptr %data, i64 %inc96.i478.lcssa479487
  %29 = load i8, ptr %arrayidx.i192, align 1
  %conv.i193 = sext i8 %29 to i64
  %and.i194 = and i64 %conv.i193, 128
  %cmp1.i195 = icmp eq i64 %and.i194, 0
  br i1 %cmp1.i195, label %if.then.i196, label %if.end.i70

if.then.i196:                                     ; preds = %land.lhs.true.i191
  %inc.i199 = add nuw i64 %inc96.i478.lcssa479487, 1
  br label %sw.epilog

if.end.i70:                                       ; preds = %land.lhs.true.i191, %sw.bb6
  %sub.i71 = sub i64 %size, %inc96.i478.lcssa479487
  %cmp4.i72 = icmp ugt i64 %sub.i71, 9
  br i1 %cmp4.i72, label %if.then5.i101, label %while.cond.i74.preheader

while.cond.i74.preheader:                         ; preds = %if.end.i70
  %cmp92.i75.not471 = icmp eq i64 %inc96.i478.lcssa479487, %size
  br i1 %cmp92.i75.not471, label %return, label %land.rhs.i97

if.then5.i101:                                    ; preds = %if.end.i70
  %inc6.i102 = add i64 %inc96.i478.lcssa479487, 1
  %arrayidx7.i103 = getelementptr inbounds i8, ptr %data, i64 %inc96.i478.lcssa479487
  %30 = load i8, ptr %arrayidx7.i103, align 1
  %31 = and i8 %30, 127
  %and9.i105 = zext nneg i8 %31 to i64
  %cmp10.i106 = icmp sgt i8 %30, -1
  br i1 %cmp10.i106, label %sw.epilog, label %if.end12.i107

if.end12.i107:                                    ; preds = %if.then5.i101
  %inc13.i108 = add i64 %inc96.i478.lcssa479487, 2
  %arrayidx14.i109 = getelementptr inbounds i8, ptr %data, i64 %inc6.i102
  %32 = load i8, ptr %arrayidx14.i109, align 1
  %conv15.i110 = sext i8 %32 to i64
  %and16.i111 = shl nsw i64 %conv15.i110, 7
  %shl.i112 = and i64 %and16.i111, 16256
  %or.i113 = or disjoint i64 %shl.i112, %and9.i105
  %cmp17.i114 = icmp sgt i8 %32, -1
  br i1 %cmp17.i114, label %sw.epilog, label %if.end19.i115

if.end19.i115:                                    ; preds = %if.end12.i107
  %inc20.i116 = add i64 %inc96.i478.lcssa479487, 3
  %arrayidx21.i117 = getelementptr inbounds i8, ptr %data, i64 %inc13.i108
  %33 = load i8, ptr %arrayidx21.i117, align 1
  %conv22.i118 = sext i8 %33 to i64
  %and23.i119 = shl nsw i64 %conv22.i118, 14
  %shl24.i120 = and i64 %and23.i119, 2080768
  %or25.i121 = or disjoint i64 %shl24.i120, %or.i113
  %cmp26.i122 = icmp sgt i8 %33, -1
  br i1 %cmp26.i122, label %sw.epilog, label %if.end28.i123

if.end28.i123:                                    ; preds = %if.end19.i115
  %inc29.i124 = add i64 %inc96.i478.lcssa479487, 4
  %arrayidx30.i125 = getelementptr inbounds i8, ptr %data, i64 %inc20.i116
  %34 = load i8, ptr %arrayidx30.i125, align 1
  %conv31.i126 = sext i8 %34 to i64
  %and32.i127 = shl nsw i64 %conv31.i126, 21
  %shl33.i128 = and i64 %and32.i127, 266338304
  %or34.i129 = or disjoint i64 %shl33.i128, %or25.i121
  %cmp35.i130 = icmp sgt i8 %34, -1
  br i1 %cmp35.i130, label %sw.epilog, label %if.end37.i131

if.end37.i131:                                    ; preds = %if.end28.i123
  %inc38.i132 = add i64 %inc96.i478.lcssa479487, 5
  %arrayidx39.i133 = getelementptr inbounds i8, ptr %data, i64 %inc29.i124
  %35 = load i8, ptr %arrayidx39.i133, align 1
  %conv40.i134 = sext i8 %35 to i64
  %and41.i135 = shl nsw i64 %conv40.i134, 28
  %shl42.i136 = and i64 %and41.i135, 34091302912
  %or43.i137 = or disjoint i64 %shl42.i136, %or34.i129
  %cmp44.i138 = icmp sgt i8 %35, -1
  br i1 %cmp44.i138, label %sw.epilog, label %if.end46.i139

if.end46.i139:                                    ; preds = %if.end37.i131
  %inc47.i140 = add i64 %inc96.i478.lcssa479487, 6
  %arrayidx48.i141 = getelementptr inbounds i8, ptr %data, i64 %inc38.i132
  %36 = load i8, ptr %arrayidx48.i141, align 1
  %cmp53.i146 = icmp sgt i8 %36, -1
  br i1 %cmp53.i146, label %sw.epilog, label %if.end55.i147

if.end55.i147:                                    ; preds = %if.end46.i139
  %inc56.i148 = add i64 %inc96.i478.lcssa479487, 7
  %arrayidx57.i149 = getelementptr inbounds i8, ptr %data, i64 %inc47.i140
  %37 = load i8, ptr %arrayidx57.i149, align 1
  %cmp62.i154 = icmp sgt i8 %37, -1
  br i1 %cmp62.i154, label %sw.epilog, label %if.end64.i155

if.end64.i155:                                    ; preds = %if.end55.i147
  %inc65.i156 = add i64 %inc96.i478.lcssa479487, 8
  %arrayidx66.i157 = getelementptr inbounds i8, ptr %data, i64 %inc56.i148
  %38 = load i8, ptr %arrayidx66.i157, align 1
  %cmp71.i162 = icmp sgt i8 %38, -1
  br i1 %cmp71.i162, label %sw.epilog, label %if.end73.i163

if.end73.i163:                                    ; preds = %if.end64.i155
  %inc74.i164 = add i64 %inc96.i478.lcssa479487, 9
  %arrayidx75.i165 = getelementptr inbounds i8, ptr %data, i64 %inc65.i156
  %39 = load i8, ptr %arrayidx75.i165, align 1
  %cmp80.i170 = icmp sgt i8 %39, -1
  br i1 %cmp80.i170, label %sw.epilog, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit200

land.rhs.i97:                                     ; preds = %while.cond.i74.preheader, %while.body.i88
  %val.i66.0474 = phi i64 [ %or101.i95, %while.body.i88 ], [ 0, %while.cond.i74.preheader ]
  %shift.i68.0473 = phi i32 [ %add.i96, %while.body.i88 ], [ 0, %while.cond.i74.preheader ]
  %inc96.i89469472 = phi i64 [ %inc96.i89, %while.body.i88 ], [ %inc96.i478.lcssa479487, %while.cond.i74.preheader ]
  %arrayidx93.i98 = getelementptr inbounds i8, ptr %data, i64 %inc96.i89469472
  %40 = load i8, ptr %arrayidx93.i98, align 1
  %cmp95.i100 = icmp slt i8 %40, 0
  %inc96.i89 = add i64 %inc96.i89469472, 1
  br i1 %cmp95.i100, label %while.body.i88, label %if.end104.i79

while.body.i88:                                   ; preds = %land.rhs.i97
  %41 = and i8 %40, 127
  %and99.i92 = zext nneg i8 %41 to i64
  %sh_prom.i93 = zext nneg i32 %shift.i68.0473 to i64
  %shl100.i94 = shl i64 %and99.i92, %sh_prom.i93
  %or101.i95 = or i64 %shl100.i94, %val.i66.0474
  %add.i96 = add i32 %shift.i68.0473, 7
  %cmp92.i75.not = icmp eq i64 %inc96.i89, %size
  br i1 %cmp92.i75.not, label %return, label %land.rhs.i97, !llvm.loop !5

if.end104.i79:                                    ; preds = %land.rhs.i97
  %conv107.i82 = zext nneg i8 %40 to i64
  %sh_prom108.i83 = zext nneg i32 %shift.i68.0473 to i64
  %shl109.i84 = shl i64 %conv107.i82, %sh_prom108.i83
  %or110.i85 = or i64 %shl109.i84, %val.i66.0474
  br label %sw.epilog

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit200: ; preds = %if.end73.i163
  %inc83.i172 = add i64 %inc96.i478.lcssa479487, 10
  %arrayidx84.i173 = getelementptr inbounds i8, ptr %data, i64 %inc74.i164
  %42 = load i8, ptr %arrayidx84.i173, align 1
  %cmp89.i178 = icmp sgt i8 %42, -1
  br i1 %cmp89.i178, label %sw.epilog, label %return

sw.bb14:                                          ; preds = %if.end
  %cmp.i211 = icmp ult i64 %inc96.i478.lcssa479487, %size
  br i1 %cmp.i211, label %land.lhs.true.i333, label %if.end.i212

land.lhs.true.i333:                               ; preds = %sw.bb14
  %arrayidx.i334 = getelementptr inbounds i8, ptr %data, i64 %inc96.i478.lcssa479487
  %43 = load i8, ptr %arrayidx.i334, align 1
  %conv.i335 = sext i8 %43 to i64
  %and.i336 = and i64 %conv.i335, 128
  %cmp1.i337 = icmp eq i64 %and.i336, 0
  br i1 %cmp1.i337, label %if.then.i338, label %if.end.i212

if.then.i338:                                     ; preds = %land.lhs.true.i333
  %inc.i341 = add nuw i64 %inc96.i478.lcssa479487, 1
  br label %sw.epilog

if.end.i212:                                      ; preds = %land.lhs.true.i333, %sw.bb14
  %sub.i213 = sub i64 %size, %inc96.i478.lcssa479487
  %cmp4.i214 = icmp ugt i64 %sub.i213, 9
  br i1 %cmp4.i214, label %if.then5.i243, label %while.cond.i216.preheader

while.cond.i216.preheader:                        ; preds = %if.end.i212
  %cmp92.i217.not462 = icmp eq i64 %inc96.i478.lcssa479487, %size
  br i1 %cmp92.i217.not462, label %return, label %land.rhs.i239

if.then5.i243:                                    ; preds = %if.end.i212
  %inc6.i244 = add i64 %inc96.i478.lcssa479487, 1
  %arrayidx7.i245 = getelementptr inbounds i8, ptr %data, i64 %inc96.i478.lcssa479487
  %44 = load i8, ptr %arrayidx7.i245, align 1
  %45 = and i8 %44, 127
  %and9.i247 = zext nneg i8 %45 to i64
  %cmp10.i248 = icmp sgt i8 %44, -1
  br i1 %cmp10.i248, label %sw.epilog, label %if.end12.i249

if.end12.i249:                                    ; preds = %if.then5.i243
  %inc13.i250 = add i64 %inc96.i478.lcssa479487, 2
  %arrayidx14.i251 = getelementptr inbounds i8, ptr %data, i64 %inc6.i244
  %46 = load i8, ptr %arrayidx14.i251, align 1
  %conv15.i252 = sext i8 %46 to i64
  %and16.i253 = shl nsw i64 %conv15.i252, 7
  %shl.i254 = and i64 %and16.i253, 16256
  %or.i255 = or disjoint i64 %shl.i254, %and9.i247
  %cmp17.i256 = icmp sgt i8 %46, -1
  br i1 %cmp17.i256, label %sw.epilog, label %if.end19.i257

if.end19.i257:                                    ; preds = %if.end12.i249
  %inc20.i258 = add i64 %inc96.i478.lcssa479487, 3
  %arrayidx21.i259 = getelementptr inbounds i8, ptr %data, i64 %inc13.i250
  %47 = load i8, ptr %arrayidx21.i259, align 1
  %conv22.i260 = sext i8 %47 to i64
  %and23.i261 = shl nsw i64 %conv22.i260, 14
  %shl24.i262 = and i64 %and23.i261, 2080768
  %or25.i263 = or disjoint i64 %shl24.i262, %or.i255
  %cmp26.i264 = icmp sgt i8 %47, -1
  br i1 %cmp26.i264, label %sw.epilog, label %if.end28.i265

if.end28.i265:                                    ; preds = %if.end19.i257
  %inc29.i266 = add i64 %inc96.i478.lcssa479487, 4
  %arrayidx30.i267 = getelementptr inbounds i8, ptr %data, i64 %inc20.i258
  %48 = load i8, ptr %arrayidx30.i267, align 1
  %conv31.i268 = sext i8 %48 to i64
  %and32.i269 = shl nsw i64 %conv31.i268, 21
  %shl33.i270 = and i64 %and32.i269, 266338304
  %or34.i271 = or disjoint i64 %shl33.i270, %or25.i263
  %cmp35.i272 = icmp sgt i8 %48, -1
  br i1 %cmp35.i272, label %sw.epilog, label %if.end37.i273

if.end37.i273:                                    ; preds = %if.end28.i265
  %inc38.i274 = add i64 %inc96.i478.lcssa479487, 5
  %arrayidx39.i275 = getelementptr inbounds i8, ptr %data, i64 %inc29.i266
  %49 = load i8, ptr %arrayidx39.i275, align 1
  %conv40.i276 = sext i8 %49 to i64
  %and41.i277 = shl nsw i64 %conv40.i276, 28
  %shl42.i278 = and i64 %and41.i277, 34091302912
  %or43.i279 = or disjoint i64 %shl42.i278, %or34.i271
  %cmp44.i280 = icmp sgt i8 %49, -1
  br i1 %cmp44.i280, label %sw.epilog, label %if.end46.i281

if.end46.i281:                                    ; preds = %if.end37.i273
  %inc47.i282 = add i64 %inc96.i478.lcssa479487, 6
  %arrayidx48.i283 = getelementptr inbounds i8, ptr %data, i64 %inc38.i274
  %50 = load i8, ptr %arrayidx48.i283, align 1
  %cmp53.i288 = icmp sgt i8 %50, -1
  br i1 %cmp53.i288, label %sw.epilog, label %if.end55.i289

if.end55.i289:                                    ; preds = %if.end46.i281
  %inc56.i290 = add i64 %inc96.i478.lcssa479487, 7
  %arrayidx57.i291 = getelementptr inbounds i8, ptr %data, i64 %inc47.i282
  %51 = load i8, ptr %arrayidx57.i291, align 1
  %cmp62.i296 = icmp sgt i8 %51, -1
  br i1 %cmp62.i296, label %sw.epilog, label %if.end64.i297

if.end64.i297:                                    ; preds = %if.end55.i289
  %inc65.i298 = add i64 %inc96.i478.lcssa479487, 8
  %arrayidx66.i299 = getelementptr inbounds i8, ptr %data, i64 %inc56.i290
  %52 = load i8, ptr %arrayidx66.i299, align 1
  %cmp71.i304 = icmp sgt i8 %52, -1
  br i1 %cmp71.i304, label %sw.epilog, label %if.end73.i305

if.end73.i305:                                    ; preds = %if.end64.i297
  %inc74.i306 = add i64 %inc96.i478.lcssa479487, 9
  %arrayidx75.i307 = getelementptr inbounds i8, ptr %data, i64 %inc65.i298
  %53 = load i8, ptr %arrayidx75.i307, align 1
  %cmp80.i312 = icmp sgt i8 %53, -1
  br i1 %cmp80.i312, label %sw.epilog, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit342

land.rhs.i239:                                    ; preds = %while.cond.i216.preheader, %while.body.i230
  %val.i208.0465 = phi i64 [ %or101.i237, %while.body.i230 ], [ 0, %while.cond.i216.preheader ]
  %shift.i210.0464 = phi i32 [ %add.i238, %while.body.i230 ], [ 0, %while.cond.i216.preheader ]
  %inc96.i231460463 = phi i64 [ %inc96.i231, %while.body.i230 ], [ %inc96.i478.lcssa479487, %while.cond.i216.preheader ]
  %arrayidx93.i240 = getelementptr inbounds i8, ptr %data, i64 %inc96.i231460463
  %54 = load i8, ptr %arrayidx93.i240, align 1
  %cmp95.i242 = icmp slt i8 %54, 0
  %inc96.i231 = add i64 %inc96.i231460463, 1
  br i1 %cmp95.i242, label %while.body.i230, label %if.end104.i221

while.body.i230:                                  ; preds = %land.rhs.i239
  %55 = and i8 %54, 127
  %and99.i234 = zext nneg i8 %55 to i64
  %sh_prom.i235 = zext nneg i32 %shift.i210.0464 to i64
  %shl100.i236 = shl i64 %and99.i234, %sh_prom.i235
  %or101.i237 = or i64 %shl100.i236, %val.i208.0465
  %add.i238 = add i32 %shift.i210.0464, 7
  %cmp92.i217.not = icmp eq i64 %inc96.i231, %size
  br i1 %cmp92.i217.not, label %return, label %land.rhs.i239, !llvm.loop !5

if.end104.i221:                                   ; preds = %land.rhs.i239
  %conv107.i224 = zext nneg i8 %54 to i64
  %sh_prom108.i225 = zext nneg i32 %shift.i210.0464 to i64
  %shl109.i226 = shl i64 %conv107.i224, %sh_prom108.i225
  %or110.i227 = or i64 %shl109.i226, %val.i208.0465
  br label %sw.epilog

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit342: ; preds = %if.end73.i305
  %inc83.i314 = add i64 %inc96.i478.lcssa479487, 10
  %arrayidx84.i315 = getelementptr inbounds i8, ptr %data, i64 %inc74.i306
  %56 = load i8, ptr %arrayidx84.i315, align 1
  %cmp89.i320 = icmp sgt i8 %56, -1
  br i1 %cmp89.i320, label %sw.epilog, label %return

sw.bb22:                                          ; preds = %if.end
  %cmp.i353 = icmp ult i64 %inc96.i478.lcssa479487, %size
  br i1 %cmp.i353, label %land.lhs.true.i475, label %if.end.i354

land.lhs.true.i475:                               ; preds = %sw.bb22
  %arrayidx.i476 = getelementptr inbounds i8, ptr %data, i64 %inc96.i478.lcssa479487
  %57 = load i8, ptr %arrayidx.i476, align 1
  %conv.i477 = sext i8 %57 to i64
  %and.i478 = and i64 %conv.i477, 128
  %cmp1.i479 = icmp eq i64 %and.i478, 0
  br i1 %cmp1.i479, label %if.then.i480, label %if.end.i354

if.then.i480:                                     ; preds = %land.lhs.true.i475
  %inc.i483 = add nuw i64 %inc96.i478.lcssa479487, 1
  br label %sw.epilog

if.end.i354:                                      ; preds = %land.lhs.true.i475, %sw.bb22
  %sub.i355 = sub i64 %size, %inc96.i478.lcssa479487
  %cmp4.i356 = icmp ugt i64 %sub.i355, 9
  br i1 %cmp4.i356, label %if.then5.i385, label %while.cond.i358.preheader

while.cond.i358.preheader:                        ; preds = %if.end.i354
  %cmp92.i359.not453 = icmp eq i64 %inc96.i478.lcssa479487, %size
  br i1 %cmp92.i359.not453, label %return, label %land.rhs.i381

if.then5.i385:                                    ; preds = %if.end.i354
  %inc6.i386 = add i64 %inc96.i478.lcssa479487, 1
  %arrayidx7.i387 = getelementptr inbounds i8, ptr %data, i64 %inc96.i478.lcssa479487
  %58 = load i8, ptr %arrayidx7.i387, align 1
  %59 = and i8 %58, 127
  %and9.i389 = zext nneg i8 %59 to i64
  %cmp10.i390 = icmp sgt i8 %58, -1
  br i1 %cmp10.i390, label %sw.epilog, label %if.end12.i391

if.end12.i391:                                    ; preds = %if.then5.i385
  %inc13.i392 = add i64 %inc96.i478.lcssa479487, 2
  %arrayidx14.i393 = getelementptr inbounds i8, ptr %data, i64 %inc6.i386
  %60 = load i8, ptr %arrayidx14.i393, align 1
  %conv15.i394 = sext i8 %60 to i64
  %and16.i395 = shl nsw i64 %conv15.i394, 7
  %shl.i396 = and i64 %and16.i395, 16256
  %or.i397 = or disjoint i64 %shl.i396, %and9.i389
  %cmp17.i398 = icmp sgt i8 %60, -1
  br i1 %cmp17.i398, label %sw.epilog, label %if.end19.i399

if.end19.i399:                                    ; preds = %if.end12.i391
  %inc20.i400 = add i64 %inc96.i478.lcssa479487, 3
  %arrayidx21.i401 = getelementptr inbounds i8, ptr %data, i64 %inc13.i392
  %61 = load i8, ptr %arrayidx21.i401, align 1
  %conv22.i402 = sext i8 %61 to i64
  %and23.i403 = shl nsw i64 %conv22.i402, 14
  %shl24.i404 = and i64 %and23.i403, 2080768
  %or25.i405 = or disjoint i64 %shl24.i404, %or.i397
  %cmp26.i406 = icmp sgt i8 %61, -1
  br i1 %cmp26.i406, label %sw.epilog, label %if.end28.i407

if.end28.i407:                                    ; preds = %if.end19.i399
  %inc29.i408 = add i64 %inc96.i478.lcssa479487, 4
  %arrayidx30.i409 = getelementptr inbounds i8, ptr %data, i64 %inc20.i400
  %62 = load i8, ptr %arrayidx30.i409, align 1
  %conv31.i410 = sext i8 %62 to i64
  %and32.i411 = shl nsw i64 %conv31.i410, 21
  %shl33.i412 = and i64 %and32.i411, 266338304
  %or34.i413 = or disjoint i64 %shl33.i412, %or25.i405
  %cmp35.i414 = icmp sgt i8 %62, -1
  br i1 %cmp35.i414, label %sw.epilog, label %if.end37.i415

if.end37.i415:                                    ; preds = %if.end28.i407
  %inc38.i416 = add i64 %inc96.i478.lcssa479487, 5
  %arrayidx39.i417 = getelementptr inbounds i8, ptr %data, i64 %inc29.i408
  %63 = load i8, ptr %arrayidx39.i417, align 1
  %conv40.i418 = sext i8 %63 to i64
  %and41.i419 = shl nsw i64 %conv40.i418, 28
  %shl42.i420 = and i64 %and41.i419, 34091302912
  %or43.i421 = or disjoint i64 %shl42.i420, %or34.i413
  %cmp44.i422 = icmp sgt i8 %63, -1
  br i1 %cmp44.i422, label %sw.epilog, label %if.end46.i423

if.end46.i423:                                    ; preds = %if.end37.i415
  %inc47.i424 = add i64 %inc96.i478.lcssa479487, 6
  %arrayidx48.i425 = getelementptr inbounds i8, ptr %data, i64 %inc38.i416
  %64 = load i8, ptr %arrayidx48.i425, align 1
  %cmp53.i430 = icmp sgt i8 %64, -1
  br i1 %cmp53.i430, label %sw.epilog, label %if.end55.i431

if.end55.i431:                                    ; preds = %if.end46.i423
  %inc56.i432 = add i64 %inc96.i478.lcssa479487, 7
  %arrayidx57.i433 = getelementptr inbounds i8, ptr %data, i64 %inc47.i424
  %65 = load i8, ptr %arrayidx57.i433, align 1
  %cmp62.i438 = icmp sgt i8 %65, -1
  br i1 %cmp62.i438, label %sw.epilog, label %if.end64.i439

if.end64.i439:                                    ; preds = %if.end55.i431
  %inc65.i440 = add i64 %inc96.i478.lcssa479487, 8
  %arrayidx66.i441 = getelementptr inbounds i8, ptr %data, i64 %inc56.i432
  %66 = load i8, ptr %arrayidx66.i441, align 1
  %cmp71.i446 = icmp sgt i8 %66, -1
  br i1 %cmp71.i446, label %sw.epilog, label %if.end73.i447

if.end73.i447:                                    ; preds = %if.end64.i439
  %inc74.i448 = add i64 %inc96.i478.lcssa479487, 9
  %arrayidx75.i449 = getelementptr inbounds i8, ptr %data, i64 %inc65.i440
  %67 = load i8, ptr %arrayidx75.i449, align 1
  %cmp80.i454 = icmp sgt i8 %67, -1
  br i1 %cmp80.i454, label %sw.epilog, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit484

land.rhs.i381:                                    ; preds = %while.cond.i358.preheader, %while.body.i372
  %val.i350.0456 = phi i64 [ %or101.i379, %while.body.i372 ], [ 0, %while.cond.i358.preheader ]
  %shift.i352.0455 = phi i32 [ %add.i380, %while.body.i372 ], [ 0, %while.cond.i358.preheader ]
  %inc96.i373451454 = phi i64 [ %inc96.i373, %while.body.i372 ], [ %inc96.i478.lcssa479487, %while.cond.i358.preheader ]
  %arrayidx93.i382 = getelementptr inbounds i8, ptr %data, i64 %inc96.i373451454
  %68 = load i8, ptr %arrayidx93.i382, align 1
  %cmp95.i384 = icmp slt i8 %68, 0
  %inc96.i373 = add i64 %inc96.i373451454, 1
  br i1 %cmp95.i384, label %while.body.i372, label %if.end104.i363

while.body.i372:                                  ; preds = %land.rhs.i381
  %69 = and i8 %68, 127
  %and99.i376 = zext nneg i8 %69 to i64
  %sh_prom.i377 = zext nneg i32 %shift.i352.0455 to i64
  %shl100.i378 = shl i64 %and99.i376, %sh_prom.i377
  %or101.i379 = or i64 %shl100.i378, %val.i350.0456
  %add.i380 = add i32 %shift.i352.0455, 7
  %cmp92.i359.not = icmp eq i64 %inc96.i373, %size
  br i1 %cmp92.i359.not, label %return, label %land.rhs.i381, !llvm.loop !5

if.end104.i363:                                   ; preds = %land.rhs.i381
  %conv107.i366 = zext nneg i8 %68 to i64
  %sh_prom108.i367 = zext nneg i32 %shift.i352.0455 to i64
  %shl109.i368 = shl i64 %conv107.i366, %sh_prom108.i367
  %or110.i369 = or i64 %shl109.i368, %val.i350.0456
  br label %sw.epilog

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit484: ; preds = %if.end73.i447
  %inc83.i456 = add i64 %inc96.i478.lcssa479487, 10
  %arrayidx84.i457 = getelementptr inbounds i8, ptr %data, i64 %inc74.i448
  %70 = load i8, ptr %arrayidx84.i457, align 1
  %cmp89.i462 = icmp sgt i8 %70, -1
  br i1 %cmp89.i462, label %sw.epilog, label %return

sw.default:                                       ; preds = %if.end
  store i64 %inc96.i478.lcssa479487, ptr %pos, align 8
  %conv30 = trunc i64 %tag.0391 to i32
  %call31 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef nonnull %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %conv30, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
  br label %return

sw.epilog:                                        ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit484, %if.then.i480, %if.then5.i385, %if.end12.i391, %if.end19.i399, %if.end28.i407, %if.end37.i415, %if.end46.i423, %if.end55.i431, %if.end64.i439, %if.end73.i447, %if.end104.i363, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit342, %if.then.i338, %if.then5.i243, %if.end12.i249, %if.end19.i257, %if.end28.i265, %if.end37.i273, %if.end46.i281, %if.end55.i289, %if.end64.i297, %if.end73.i305, %if.end104.i221, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit200, %if.then.i196, %if.then5.i101, %if.end12.i107, %if.end19.i115, %if.end28.i123, %if.end37.i131, %if.end46.i139, %if.end55.i147, %if.end64.i155, %if.end73.i163, %if.end104.i79, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit, %if.then.i, %if.then5.i, %if.end12.i, %if.end19.i, %if.end28.i, %if.end37.i, %if.end46.i, %if.end55.i, %if.end64.i, %if.end73.i, %if.end104.i
  %varint_tmp23.0415.sink = phi i64 [ %or43.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ %or110.i, %if.end104.i ], [ %or43.i, %if.end73.i ], [ %or43.i, %if.end64.i ], [ %or43.i, %if.end55.i ], [ %or43.i, %if.end46.i ], [ %or43.i, %if.end37.i ], [ %or34.i, %if.end28.i ], [ %or25.i, %if.end19.i ], [ %or.i, %if.end12.i ], [ %and9.i, %if.then5.i ], [ %conv.i, %if.then.i ], [ %or43.i137, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit200 ], [ %or110.i85, %if.end104.i79 ], [ %or43.i137, %if.end73.i163 ], [ %or43.i137, %if.end64.i155 ], [ %or43.i137, %if.end55.i147 ], [ %or43.i137, %if.end46.i139 ], [ %or43.i137, %if.end37.i131 ], [ %or34.i129, %if.end28.i123 ], [ %or25.i121, %if.end19.i115 ], [ %or.i113, %if.end12.i107 ], [ %and9.i105, %if.then5.i101 ], [ %conv.i193, %if.then.i196 ], [ %or43.i279, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit342 ], [ %or110.i227, %if.end104.i221 ], [ %or43.i279, %if.end73.i305 ], [ %or43.i279, %if.end64.i297 ], [ %or43.i279, %if.end55.i289 ], [ %or43.i279, %if.end46.i281 ], [ %or43.i279, %if.end37.i273 ], [ %or34.i271, %if.end28.i265 ], [ %or25.i263, %if.end19.i257 ], [ %or.i255, %if.end12.i249 ], [ %and9.i247, %if.then5.i243 ], [ %conv.i335, %if.then.i338 ], [ %or43.i421, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit484 ], [ %or110.i369, %if.end104.i363 ], [ %or43.i421, %if.end73.i447 ], [ %or43.i421, %if.end64.i439 ], [ %or43.i421, %if.end55.i431 ], [ %or43.i421, %if.end46.i423 ], [ %or43.i421, %if.end37.i415 ], [ %or34.i413, %if.end28.i407 ], [ %or25.i405, %if.end19.i399 ], [ %or.i397, %if.end12.i391 ], [ %and9.i389, %if.then5.i385 ], [ %conv.i477, %if.then.i480 ]
  %height.sink = phi ptr [ %t, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ %t, %if.end104.i ], [ %t, %if.end73.i ], [ %t, %if.end64.i ], [ %t, %if.end55.i ], [ %t, %if.end46.i ], [ %t, %if.end37.i ], [ %t, %if.end28.i ], [ %t, %if.end19.i ], [ %t, %if.end12.i ], [ %t, %if.then5.i ], [ %t, %if.then.i ], [ %y, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit200 ], [ %y, %if.end104.i79 ], [ %y, %if.end73.i163 ], [ %y, %if.end64.i155 ], [ %y, %if.end55.i147 ], [ %y, %if.end46.i139 ], [ %y, %if.end37.i131 ], [ %y, %if.end28.i123 ], [ %y, %if.end19.i115 ], [ %y, %if.end12.i107 ], [ %y, %if.then5.i101 ], [ %y, %if.then.i196 ], [ %width, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit342 ], [ %width, %if.end104.i221 ], [ %width, %if.end73.i305 ], [ %width, %if.end64.i297 ], [ %width, %if.end55.i289 ], [ %width, %if.end46.i281 ], [ %width, %if.end37.i273 ], [ %width, %if.end28.i265 ], [ %width, %if.end19.i257 ], [ %width, %if.end12.i249 ], [ %width, %if.then5.i243 ], [ %width, %if.then.i338 ], [ %height, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit484 ], [ %height, %if.end104.i363 ], [ %height, %if.end73.i447 ], [ %height, %if.end64.i439 ], [ %height, %if.end55.i431 ], [ %height, %if.end46.i423 ], [ %height, %if.end37.i415 ], [ %height, %if.end28.i407 ], [ %height, %if.end19.i399 ], [ %height, %if.end12.i391 ], [ %height, %if.then5.i385 ], [ %height, %if.then.i480 ]
  %inc96.i478.lcssa479489 = phi i64 [ %inc83.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ %inc96.i, %if.end104.i ], [ %inc74.i, %if.end73.i ], [ %inc65.i, %if.end64.i ], [ %inc56.i, %if.end55.i ], [ %inc47.i, %if.end46.i ], [ %inc38.i, %if.end37.i ], [ %inc29.i, %if.end28.i ], [ %inc20.i, %if.end19.i ], [ %inc13.i, %if.end12.i ], [ %inc6.i, %if.then5.i ], [ %inc.i, %if.then.i ], [ %inc83.i172, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit200 ], [ %inc96.i89, %if.end104.i79 ], [ %inc74.i164, %if.end73.i163 ], [ %inc65.i156, %if.end64.i155 ], [ %inc56.i148, %if.end55.i147 ], [ %inc47.i140, %if.end46.i139 ], [ %inc38.i132, %if.end37.i131 ], [ %inc29.i124, %if.end28.i123 ], [ %inc20.i116, %if.end19.i115 ], [ %inc13.i108, %if.end12.i107 ], [ %inc6.i102, %if.then5.i101 ], [ %inc.i199, %if.then.i196 ], [ %inc83.i314, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit342 ], [ %inc96.i231, %if.end104.i221 ], [ %inc74.i306, %if.end73.i305 ], [ %inc65.i298, %if.end64.i297 ], [ %inc56.i290, %if.end55.i289 ], [ %inc47.i282, %if.end46.i281 ], [ %inc38.i274, %if.end37.i273 ], [ %inc29.i266, %if.end28.i265 ], [ %inc20.i258, %if.end19.i257 ], [ %inc13.i250, %if.end12.i249 ], [ %inc6.i244, %if.then5.i243 ], [ %inc.i341, %if.then.i338 ], [ %inc83.i456, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit484 ], [ %inc96.i373, %if.end104.i363 ], [ %inc74.i448, %if.end73.i447 ], [ %inc65.i440, %if.end64.i439 ], [ %inc56.i432, %if.end55.i431 ], [ %inc47.i424, %if.end46.i423 ], [ %inc38.i416, %if.end37.i415 ], [ %inc29.i408, %if.end28.i407 ], [ %inc20.i400, %if.end19.i399 ], [ %inc13.i392, %if.end12.i391 ], [ %inc6.i386, %if.then5.i385 ], [ %inc.i483, %if.then.i480 ]
  %conv29 = trunc i64 %varint_tmp23.0415.sink to i32
  store i32 %conv29, ptr %height.sink, align 4
  %cmp = icmp ult i64 %inc96.i478.lcssa479489, %size
  br i1 %cmp, label %land.lhs.true.i617, label %return, !llvm.loop !19

return:                                           ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit626, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit200, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit342, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit484, %sw.epilog, %while.cond.i500.preheader, %while.cond.i358.preheader, %while.cond.i216.preheader, %while.cond.i74.preheader, %while.cond.i.preheader, %while.body.i514, %while.body.i372, %while.body.i230, %while.body.i88, %while.body.i, %entry, %sw.default
  %retval.0 = phi i1 [ %call31, %sw.default ], [ true, %entry ], [ false, %while.body.i ], [ false, %while.body.i88 ], [ false, %while.body.i230 ], [ false, %while.body.i372 ], [ false, %while.body.i514 ], [ false, %while.cond.i.preheader ], [ false, %while.cond.i74.preheader ], [ false, %while.cond.i216.preheader ], [ false, %while.cond.i358.preheader ], [ false, %while.cond.i500.preheader ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit626 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit200 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit342 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit484 ], [ true, %sw.epilog ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample6rect32EEEbRT_PKcm(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %t, ptr noundef %data, i64 noundef %size) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields = alloca %"struct.struct_pb::UnknownFields", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields, i8 0, i64 24, i1 false)
  %call = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample6rect32EEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 4 dereferenceable(16) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %unknown_fields, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %0) #17
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
  call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3

_ZN9struct_pb13UnknownFieldsD2Ev.exit3:           ; preds = %lpad, %if.then.i.i.i.i2
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN16struct_pb_sample7rect32sEEEmRKT_RKNS_13UnknownFieldsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %_M_finish.i.i7 = getelementptr inbounds %"struct.std::_Vector_base<struct_pb_sample::rect32, std::allocator<struct_pb_sample::rect32>>::_Vector_impl_data", ptr %t, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i7, align 8
  %cmp.i.i8 = icmp eq ptr %3, %4
  br i1 %cmp.i.i8, label %if.end, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i

_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i: ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit
  %total.021 = phi i64 [ %add11, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %__begin3.sroa.0.020 = phi ptr [ %incdec.ptr.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ %3, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %5 = load i32, ptr %__begin3.sroa.0.020, align 4
  %cmp.not.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i
  %conv.i = sext i32 %5 to i64
  br label %do.body.i44.i

do.body.i44.i:                                    ; preds = %do.body.i44.i, %if.then.i
  %ret.i43.0.i = phi i64 [ 0, %if.then.i ], [ %inc.i45.i, %do.body.i44.i ]
  %v.addr.i42.0.i = phi i64 [ %conv.i, %if.then.i ], [ %shr.i46.i, %do.body.i44.i ]
  %inc.i45.i = add nuw nsw i64 %ret.i43.0.i, 1
  %shr.i46.i = lshr i64 %v.addr.i42.0.i, 7
  %cmp.i47.not.i = icmp ult i64 %v.addr.i42.0.i, 128
  br i1 %cmp.i47.not.i, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit48.i, label %do.body.i44.i, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit48.i: ; preds = %do.body.i44.i
  %add3.i = add nuw i64 %ret.i43.0.i, 2
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit48.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i
  %total.0.i = phi i64 [ %add3.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit48.i ], [ 0, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i ]
  %y.i = getelementptr inbounds %"struct.struct_pb_sample::rect32", ptr %__begin3.sroa.0.020, i64 0, i32 1
  %6 = load i32, ptr %y.i, align 4
  %cmp4.not.i = icmp eq i32 %6, 0
  br i1 %cmp4.not.i, label %if.end11.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %conv7.i = sext i32 %6 to i64
  br label %do.body.i37.i

do.body.i37.i:                                    ; preds = %do.body.i37.i, %if.then5.i
  %v.addr.i35.0.i = phi i64 [ %conv7.i, %if.then5.i ], [ %shr.i39.i, %do.body.i37.i ]
  %ret.i36.0.i = phi i64 [ 0, %if.then5.i ], [ %inc.i38.i, %do.body.i37.i ]
  %inc.i38.i = add nuw nsw i64 %ret.i36.0.i, 1
  %shr.i39.i = lshr i64 %v.addr.i35.0.i, 7
  %cmp.i40.not.i = icmp ult i64 %v.addr.i35.0.i, 128
  br i1 %cmp.i40.not.i, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit41.i, label %do.body.i37.i, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit41.i: ; preds = %do.body.i37.i
  %add9.i = add i64 %total.0.i, 2
  %add10.i = add i64 %add9.i, %ret.i36.0.i
  br label %if.end11.i

if.end11.i:                                       ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit41.i, %if.end.i
  %total.1.i = phi i64 [ %add10.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit41.i ], [ %total.0.i, %if.end.i ]
  %width.i = getelementptr inbounds %"struct.struct_pb_sample::rect32", ptr %__begin3.sroa.0.020, i64 0, i32 2
  %7 = load i32, ptr %width.i, align 4
  %cmp12.not.i = icmp eq i32 %7, 0
  br i1 %cmp12.not.i, label %if.end19.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end11.i
  %conv15.i = sext i32 %7 to i64
  br label %do.body.i30.i

do.body.i30.i:                                    ; preds = %do.body.i30.i, %if.then13.i
  %v.addr.i28.0.i = phi i64 [ %conv15.i, %if.then13.i ], [ %shr.i32.i, %do.body.i30.i ]
  %ret.i29.0.i = phi i64 [ 0, %if.then13.i ], [ %inc.i31.i, %do.body.i30.i ]
  %inc.i31.i = add nuw nsw i64 %ret.i29.0.i, 1
  %shr.i32.i = lshr i64 %v.addr.i28.0.i, 7
  %cmp.i33.not.i = icmp ult i64 %v.addr.i28.0.i, 128
  br i1 %cmp.i33.not.i, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit34.i, label %do.body.i30.i, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit34.i: ; preds = %do.body.i30.i
  %add17.i = add i64 %total.1.i, 2
  %add18.i = add i64 %add17.i, %ret.i29.0.i
  br label %if.end19.i

if.end19.i:                                       ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit34.i, %if.end11.i
  %total.2.i = phi i64 [ %add18.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit34.i ], [ %total.1.i, %if.end11.i ]
  %height.i = getelementptr inbounds %"struct.struct_pb_sample::rect32", ptr %__begin3.sroa.0.020, i64 0, i32 3
  %8 = load i32, ptr %height.i, align 4
  %cmp20.not.i = icmp eq i32 %8, 0
  br i1 %cmp20.not.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %if.then21.i

if.then21.i:                                      ; preds = %if.end19.i
  %conv23.i = sext i32 %8 to i64
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.then21.i
  %v.addr.i.0.i = phi i64 [ %conv23.i, %if.then21.i ], [ %shr.i.i, %do.body.i.i ]
  %ret.i.0.i = phi i64 [ 0, %if.then21.i ], [ %inc.i.i, %do.body.i.i ]
  %inc.i.i = add nuw nsw i64 %ret.i.0.i, 1
  %shr.i.i = lshr i64 %v.addr.i.0.i, 7
  %cmp.i.not.i = icmp ult i64 %v.addr.i.0.i, 128
  br i1 %cmp.i.not.i, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i, label %do.body.i.i, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i: ; preds = %do.body.i.i
  %add25.i = add i64 %total.2.i, 2
  %add26.i = add i64 %add25.i, %ret.i.0.i
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit

_ZN9struct_pb13UnknownFieldsD2Ev.exit:            ; preds = %if.end19.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i
  %total.3.i = phi i64 [ %add26.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i ], [ %total.2.i, %if.end19.i ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %_ZN9struct_pb13UnknownFieldsD2Ev.exit
  %ret.i.0 = phi i64 [ 0, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ], [ %inc.i, %do.body.i ]
  %v.addr.i.0 = phi i64 [ %total.3.i, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ], [ %shr.i, %do.body.i ]
  %inc.i = add nuw nsw i64 %ret.i.0, 1
  %shr.i = lshr i64 %v.addr.i.0, 7
  %cmp.i.not = icmp ult i64 %v.addr.i.0, 128
  br i1 %cmp.i.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, label %do.body.i, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit: ; preds = %do.body.i
  %add = add i64 %total.021, 2
  %add10 = add i64 %add, %total.3.i
  %add11 = add i64 %add10, %ret.i.0
  %incdec.ptr.i = getelementptr inbounds %"struct.struct_pb_sample::rect32", ptr %__begin3.sroa.0.020, i64 1
  %cmp.i = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i, label %if.end, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i

if.end:                                           ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %total.1 = phi i64 [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ], [ %add11, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ]
  ret i64 %total.1
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN16struct_pb_sample7rect32sEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr nocapture noundef writeonly %data, i64 noundef %size, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp8 = alloca %"struct.struct_pb::UnknownFields", align 8
  %0 = load ptr, ptr %t, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<struct_pb_sample::rect32, std::allocator<struct_pb_sample::rect32>>::_Vector_impl_data", ptr %t, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i

_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i: ; preds = %entry, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit
  %pos.055 = phi i64 [ %add, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ], [ 0, %entry ]
  %__begin3.sroa.0.054 = phi ptr [ %incdec.ptr.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ], [ %0, %entry ]
  %arrayidx3.i22 = getelementptr inbounds i8, ptr %data, i64 %pos.055
  store i8 10, ptr %arrayidx3.i22, align 1
  %2 = load i32, ptr %__begin3.sroa.0.054, align 4
  %cmp.not.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i
  %conv.i23 = sext i32 %2 to i64
  br label %do.body.i44.i

do.body.i44.i:                                    ; preds = %do.body.i44.i, %if.then.i
  %ret.i43.0.i = phi i64 [ 0, %if.then.i ], [ %inc.i45.i, %do.body.i44.i ]
  %v.addr.i42.0.i = phi i64 [ %conv.i23, %if.then.i ], [ %shr.i46.i, %do.body.i44.i ]
  %inc.i45.i = add nuw nsw i64 %ret.i43.0.i, 1
  %shr.i46.i = lshr i64 %v.addr.i42.0.i, 7
  %cmp.i47.not.i = icmp ult i64 %v.addr.i42.0.i, 128
  br i1 %cmp.i47.not.i, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit48.i, label %do.body.i44.i, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit48.i: ; preds = %do.body.i44.i
  %add3.i = add nuw i64 %ret.i43.0.i, 2
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit48.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i
  %total.0.i = phi i64 [ %add3.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit48.i ], [ 0, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i ]
  %y.i = getelementptr inbounds %"struct.struct_pb_sample::rect32", ptr %__begin3.sroa.0.054, i64 0, i32 1
  %3 = load i32, ptr %y.i, align 4
  %cmp4.not.i = icmp eq i32 %3, 0
  br i1 %cmp4.not.i, label %if.end11.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %conv7.i = sext i32 %3 to i64
  br label %do.body.i37.i

do.body.i37.i:                                    ; preds = %do.body.i37.i, %if.then5.i
  %v.addr.i35.0.i = phi i64 [ %conv7.i, %if.then5.i ], [ %shr.i39.i, %do.body.i37.i ]
  %ret.i36.0.i = phi i64 [ 0, %if.then5.i ], [ %inc.i38.i, %do.body.i37.i ]
  %inc.i38.i = add nuw nsw i64 %ret.i36.0.i, 1
  %shr.i39.i = lshr i64 %v.addr.i35.0.i, 7
  %cmp.i40.not.i = icmp ult i64 %v.addr.i35.0.i, 128
  br i1 %cmp.i40.not.i, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit41.i, label %do.body.i37.i, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit41.i: ; preds = %do.body.i37.i
  %add9.i = add i64 %total.0.i, 2
  %add10.i = add i64 %add9.i, %ret.i36.0.i
  br label %if.end11.i

if.end11.i:                                       ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit41.i, %if.end.i
  %total.1.i = phi i64 [ %add10.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit41.i ], [ %total.0.i, %if.end.i ]
  %width.i = getelementptr inbounds %"struct.struct_pb_sample::rect32", ptr %__begin3.sroa.0.054, i64 0, i32 2
  %4 = load i32, ptr %width.i, align 4
  %cmp12.not.i = icmp eq i32 %4, 0
  br i1 %cmp12.not.i, label %if.end19.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end11.i
  %conv15.i = sext i32 %4 to i64
  br label %do.body.i30.i

do.body.i30.i:                                    ; preds = %do.body.i30.i, %if.then13.i
  %v.addr.i28.0.i = phi i64 [ %conv15.i, %if.then13.i ], [ %shr.i32.i, %do.body.i30.i ]
  %ret.i29.0.i = phi i64 [ 0, %if.then13.i ], [ %inc.i31.i, %do.body.i30.i ]
  %inc.i31.i = add nuw nsw i64 %ret.i29.0.i, 1
  %shr.i32.i = lshr i64 %v.addr.i28.0.i, 7
  %cmp.i33.not.i = icmp ult i64 %v.addr.i28.0.i, 128
  br i1 %cmp.i33.not.i, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit34.i, label %do.body.i30.i, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit34.i: ; preds = %do.body.i30.i
  %add17.i = add i64 %total.1.i, 2
  %add18.i = add i64 %add17.i, %ret.i29.0.i
  br label %if.end19.i

if.end19.i:                                       ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit34.i, %if.end11.i
  %total.2.i = phi i64 [ %add18.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit34.i ], [ %total.1.i, %if.end11.i ]
  %height.i = getelementptr inbounds %"struct.struct_pb_sample::rect32", ptr %__begin3.sroa.0.054, i64 0, i32 3
  %5 = load i32, ptr %height.i, align 4
  %cmp20.not.i = icmp eq i32 %5, 0
  br i1 %cmp20.not.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %if.then21.i

if.then21.i:                                      ; preds = %if.end19.i
  %conv23.i = sext i32 %5 to i64
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.then21.i
  %v.addr.i.0.i = phi i64 [ %conv23.i, %if.then21.i ], [ %shr.i.i, %do.body.i.i ]
  %ret.i.0.i = phi i64 [ 0, %if.then21.i ], [ %inc.i.i, %do.body.i.i ]
  %inc.i.i = add nuw nsw i64 %ret.i.0.i, 1
  %shr.i.i = lshr i64 %v.addr.i.0.i, 7
  %cmp.i.not.i = icmp ult i64 %v.addr.i.0.i, 128
  br i1 %cmp.i.not.i, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i, label %do.body.i.i, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i: ; preds = %do.body.i.i
  %add25.i = add i64 %total.2.i, 2
  %add26.i = add i64 %add25.i, %ret.i.0.i
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit

_ZN9struct_pb13UnknownFieldsD2Ev.exit:            ; preds = %if.end19.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i
  %total.3.i = phi i64 [ %add26.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i ], [ %total.2.i, %if.end19.i ]
  %pos.148 = add i64 %pos.055, 1
  %cmp.i49 = icmp ugt i64 %total.3.i, 127
  br i1 %cmp.i49, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit

while.body.i:                                     ; preds = %_ZN9struct_pb13UnknownFieldsD2Ev.exit, %while.body.i
  %pos.151 = phi i64 [ %pos.1, %while.body.i ], [ %pos.148, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ]
  %v.addr.i.050 = phi i64 [ %shr.i, %while.body.i ], [ %total.3.i, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ]
  %6 = trunc i64 %v.addr.i.050 to i8
  %conv.i = or i8 %6, -128
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.151
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i64 %v.addr.i.050, 7
  %pos.1 = add i64 %pos.151, 1
  %cmp.i = icmp ugt i64 %v.addr.i.050, 16383
  br i1 %cmp.i, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, !llvm.loop !9

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit: ; preds = %while.body.i, %_ZN9struct_pb13UnknownFieldsD2Ev.exit
  %pos.1.in.lcssa = phi i64 [ %pos.055, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ], [ %pos.151, %while.body.i ]
  %v.addr.i.0.lcssa = phi i64 [ %total.3.i, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ], [ %shr.i, %while.body.i ]
  %pos.1.lcssa = phi i64 [ %pos.148, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ], [ %pos.1, %while.body.i ]
  %conv1.i = trunc i64 %v.addr.i.0.lcssa to i8
  %inc2.i = add i64 %pos.1.in.lcssa, 2
  %arrayidx3.i = getelementptr inbounds i8, ptr %data, i64 %pos.1.lcssa
  store i8 %conv1.i, ptr %arrayidx3.i, align 1
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %inc2.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8, i8 0, i64 24, i1 false)
  call void @_ZN9struct_pb8internal12serialize_toIN16struct_pb_sample6rect32EEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull %add.ptr, i64 poison, ptr noundef nonnull align 4 dereferenceable(16) %__begin3.sroa.0.054, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8)
  %add = add i64 %inc2.i, %total.3.i
  %incdec.ptr.i = getelementptr inbounds %"struct.struct_pb_sample::rect32", ptr %__begin3.sroa.0.054, i64 1
  %cmp.i22 = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i22, label %if.end, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i

if.end:                                           ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, %entry
  %pos.2 = phi i64 [ 0, %entry ], [ %add, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ]
  %7 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i33 = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %unknown_fields, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i33, align 8
  %cmp.i7.i = icmp eq ptr %7, %8
  br i1 %cmp.i7.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %pos.3 = phi i64 [ %add.i34, %for.body.i ], [ %pos.2, %if.end ]
  %__begin2.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %7, %if.end ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %pos.3
  %9 = load ptr, ptr %__begin2.sroa.0.08.i, align 8
  %len.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.08.i, i64 0, i32 1
  %10 = load i64, ptr %len.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %9, i64 %10, i1 false)
  %11 = load i64, ptr %len.i, align 8
  %add.i34 = add i64 %11, %pos.3
  %incdec.ptr.i.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.08.i, i64 1
  %cmp.i.i35 = icmp eq ptr %incdec.ptr.i.i, %8
  br i1 %cmp.i.i35, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit: ; preds = %for.body.i, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample7rect32sEEEbRT_PKcmRNS_13UnknownFieldsE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields.i = alloca %"struct.struct_pb::UnknownFields", align 8
  %pos = alloca i64, align 8
  %cmp207.not = icmp eq i64 %size, 0
  br i1 %cmp207.not, label %return, label %land.lhs.true.i160.lr.ph

land.lhs.true.i160.lr.ph:                         ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<struct_pb_sample::rect32, std::allocator<struct_pb_sample::rect32>>::_Vector_impl_data", ptr %t, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<struct_pb_sample::rect32, std::allocator<struct_pb_sample::rect32>>::_Vector_impl_data", ptr %t, i64 0, i32 2
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
  %cmp92.i44.not193 = icmp eq i64 %pos.promoted, %size
  br i1 %cmp92.i44.not193, label %return, label %land.rhs.i66

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
  %val.i35.0196 = phi i64 [ %or101.i64, %while.body.i57 ], [ 0, %while.cond.i43.preheader ]
  %shift.i37.0195 = phi i32 [ %add.i65, %while.body.i57 ], [ 0, %while.cond.i43.preheader ]
  %inc96.i58191194 = phi i64 [ %inc96.i58, %while.body.i57 ], [ %pos.promoted, %while.cond.i43.preheader ]
  %arrayidx93.i67 = getelementptr inbounds i8, ptr %data, i64 %inc96.i58191194
  %10 = load i8, ptr %arrayidx93.i67, align 1
  %cmp95.i69 = icmp slt i8 %10, 0
  %inc96.i58 = add i64 %inc96.i58191194, 1
  %sh_prom.i62 = zext nneg i32 %shift.i37.0195 to i64
  br i1 %cmp95.i69, label %while.body.i57, label %if.end104.i48

while.body.i57:                                   ; preds = %land.rhs.i66
  %11 = and i8 %10, 127
  %and99.i61 = zext nneg i8 %11 to i64
  %shl100.i63 = shl i64 %and99.i61, %sh_prom.i62
  %or101.i64 = or i64 %shl100.i63, %val.i35.0196
  %add.i65 = add i32 %shift.i37.0195, 7
  %cmp92.i44.not = icmp eq i64 %inc96.i58, %size
  br i1 %cmp92.i44.not, label %return, label %land.rhs.i66, !llvm.loop !5

if.end104.i48:                                    ; preds = %land.rhs.i66
  store i64 %inc96.i58, ptr %pos, align 8
  %conv107.i51 = zext nneg i8 %10 to i64
  %shl109.i53 = shl i64 %conv107.i51, %sh_prom.i62
  %or110.i54 = or i64 %shl109.i53, %val.i35.0196
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
  %pos.promoted198 = phi i64 [ %inc83.i141, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit169 ], [ %inc96.i58, %if.end104.i48 ], [ %inc74.i133, %if.end73.i132 ], [ %inc65.i125, %if.end64.i124 ], [ %inc56.i117, %if.end55.i116 ], [ %inc47.i109, %if.end46.i108 ], [ %inc38.i101, %if.end37.i100 ], [ %inc29.i93, %if.end28.i92 ], [ %inc20.i85, %if.end19.i84 ], [ %inc13.i77, %if.end12.i76 ], [ %inc6.i71, %if.then5.i70 ], [ %inc.i168, %if.then.i165 ]
  %tag.0167 = phi i64 [ %or88.i146, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit169 ], [ %or110.i54, %if.end104.i48 ], [ %or79.i138, %if.end73.i132 ], [ %or70.i130, %if.end64.i124 ], [ %or61.i122, %if.end55.i116 ], [ %or52.i114, %if.end46.i108 ], [ %or43.i106, %if.end37.i100 ], [ %or34.i98, %if.end28.i92 ], [ %or25.i90, %if.end19.i84 ], [ %or.i82, %if.end12.i76 ], [ %and9.i74, %if.then5.i70 ], [ %conv.i162, %if.then.i165 ]
  %cond = icmp eq i64 %tag.0167, 10
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.end
  %cmp.i = icmp ult i64 %pos.promoted198, %size
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted198
  %13 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %13 to i64
  %and.i = and i64 %conv.i, 128
  %cmp1.i = icmp eq i64 %and.i, 0
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %inc.i = add nuw i64 %pos.promoted198, 1
  store i64 %inc.i, ptr %pos, align 8
  br label %if.end5

if.end.i:                                         ; preds = %land.lhs.true.i, %sw.bb
  %sub.i = sub i64 %size, %pos.promoted198
  %cmp4.i = icmp ugt i64 %sub.i, 9
  br i1 %cmp4.i, label %if.then5.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end.i
  %cmp92.i.not201 = icmp eq i64 %pos.promoted198, %size
  br i1 %cmp92.i.not201, label %return, label %land.rhs.i

if.then5.i:                                       ; preds = %if.end.i
  %inc6.i = add i64 %pos.promoted198, 1
  store i64 %inc6.i, ptr %pos, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted198
  %14 = load i8, ptr %arrayidx7.i, align 1
  %15 = and i8 %14, 127
  %and9.i = zext nneg i8 %15 to i64
  %cmp10.i = icmp sgt i8 %14, -1
  br i1 %cmp10.i, label %if.end5, label %if.end12.i

if.end12.i:                                       ; preds = %if.then5.i
  %inc13.i = add i64 %pos.promoted198, 2
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
  %inc20.i = add i64 %pos.promoted198, 3
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
  %inc29.i = add i64 %pos.promoted198, 4
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
  %inc38.i = add i64 %pos.promoted198, 5
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
  %inc47.i = add i64 %pos.promoted198, 6
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
  %inc56.i = add i64 %pos.promoted198, 7
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
  %inc65.i = add i64 %pos.promoted198, 8
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
  %inc74.i = add i64 %pos.promoted198, 9
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
  %val.i.0204 = phi i64 [ %or101.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %shift.i.0203 = phi i32 [ %add.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %inc96.i199202 = phi i64 [ %inc96.i, %while.body.i ], [ %pos.promoted198, %while.cond.i.preheader ]
  %arrayidx93.i = getelementptr inbounds i8, ptr %data, i64 %inc96.i199202
  %24 = load i8, ptr %arrayidx93.i, align 1
  %cmp95.i = icmp slt i8 %24, 0
  %inc96.i = add i64 %inc96.i199202, 1
  %sh_prom.i = zext nneg i32 %shift.i.0203 to i64
  br i1 %cmp95.i, label %while.body.i, label %if.end104.i

while.body.i:                                     ; preds = %land.rhs.i
  %25 = and i8 %24, 127
  %and99.i = zext nneg i8 %25 to i64
  %shl100.i = shl i64 %and99.i, %sh_prom.i
  %or101.i = or i64 %shl100.i, %val.i.0204
  %add.i = add i32 %shift.i.0203, 7
  %cmp92.i.not = icmp eq i64 %inc96.i, %size
  br i1 %cmp92.i.not, label %return, label %land.rhs.i, !llvm.loop !5

if.end104.i:                                      ; preds = %land.rhs.i
  store i64 %inc96.i, ptr %pos, align 8
  %conv107.i = zext nneg i8 %24 to i64
  %shl109.i = shl i64 %conv107.i, %sh_prom.i
  %or110.i = or i64 %shl109.i, %val.i.0204
  br label %if.end5

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit: ; preds = %if.end73.i
  %inc83.i = add i64 %pos.promoted198, 10
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
  %sz.0173 = phi i64 [ %or88.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ %or110.i, %if.end104.i ], [ %or79.i, %if.end73.i ], [ %or70.i, %if.end64.i ], [ %or61.i, %if.end55.i ], [ %or52.i, %if.end46.i ], [ %or43.i, %if.end37.i ], [ %or34.i, %if.end28.i ], [ %or25.i, %if.end19.i ], [ %or.i, %if.end12.i ], [ %and9.i, %if.then5.i ], [ %conv.i, %if.then.i ]
  %28 = load ptr, ptr %_M_finish.i, align 8
  %29 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %28, %29
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i160

if.then.i160:                                     ; preds = %if.end5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.struct_pb_sample::rect32", ptr %30, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN16struct_pb_sample6rect32ESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

if.else.i:                                        ; preds = %if.end5
  %31 = load ptr, ptr %t, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN16struct_pb_sample6rect32ESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorIN16struct_pb_sample6rect32ESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN16struct_pb_sample6rect32ESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN16struct_pb_sample6rect32EEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN16struct_pb_sample6rect32EEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN16struct_pb_sample6rect32ESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN16struct_pb_sample6rect32ESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN16struct_pb_sample6rect32ESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN16struct_pb_sample6rect32EEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIN16struct_pb_sample6rect32ESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN16struct_pb_sample6rect32EEE8allocateERS2_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN16struct_pb_sample6rect32ESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.struct_pb_sample::rect32", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i, i8 0, i64 16, i1 false)
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIN16struct_pb_sample6rect32ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIN16struct_pb_sample6rect32ESaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %31, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN16struct_pb_sample6rect32ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i

_ZNSt6vectorIN16struct_pb_sample6rect32ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIN16struct_pb_sample6rect32ESaIS1_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.struct_pb_sample::rect32", ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN16struct_pb_sample6rect32ESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIN16struct_pb_sample6rect32ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %31) #17
  br label %_ZNSt6vectorIN16struct_pb_sample6rect32ESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN16struct_pb_sample6rect32ESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIN16struct_pb_sample6rect32ESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %t, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"struct.struct_pb_sample::rect32", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN16struct_pb_sample6rect32ESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

_ZNSt6vectorIN16struct_pb_sample6rect32ESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit: ; preds = %if.then.i160, %_ZNSt6vectorIN16struct_pb_sample6rect32ESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %32 = phi ptr [ %30, %if.then.i160 ], [ %add.ptr.i.i, %_ZNSt6vectorIN16struct_pb_sample6rect32ESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %unknown_fields.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, i8 0, i64 24, i1 false)
  %call.i = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample6rect32EEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef %add.ptr, i64 noundef %sz.0173, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt6vectorIN16struct_pb_sample6rect32ESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit
  %33 = load ptr, ptr %unknown_fields.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample6rect32EEEbRT_PKcm.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %33) #17
  br label %_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample6rect32EEEbRT_PKcm.exit

lpad.i:                                           ; preds = %_ZNSt6vectorIN16struct_pb_sample6rect32ESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %unknown_fields.i, align 8
  %tobool.not.i.i.i.i1.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i1.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3.i, label %if.then.i.i.i.i2.i

if.then.i.i.i.i2.i:                               ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %35) #17
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3.i

_ZN9struct_pb13UnknownFieldsD2Ev.exit3.i:         ; preds = %if.then.i.i.i.i2.i, %lpad.i
  resume { ptr, i32 } %34

_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample6rect32EEEbRT_PKcm.exit: ; preds = %invoke.cont.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %unknown_fields.i)
  br i1 %call.i, label %if.end14, label %if.then12

if.then12:                                        ; preds = %_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample6rect32EEEbRT_PKcm.exit
  %36 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i164 = getelementptr inbounds %"struct.struct_pb_sample::rect32", ptr %36, i64 -1
  store ptr %incdec.ptr.i164, ptr %_M_finish.i, align 8
  br label %return

if.end14:                                         ; preds = %_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample6rect32EEEbRT_PKcm.exit
  %37 = load i64, ptr %pos, align 8
  %add = add i64 %37, %sz.0173
  store i64 %add, ptr %pos, align 8
  %cmp = icmp ult i64 %add, %size
  br i1 %cmp, label %land.lhs.true.i160, label %return, !llvm.loop !20

sw.default:                                       ; preds = %if.end
  %conv = trunc i64 %tag.0167 to i32
  %call15 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef nonnull %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
  br label %return

return:                                           ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit169, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit, %if.end14, %while.cond.i43.preheader, %while.cond.i.preheader, %while.body.i57, %while.body.i, %entry, %sw.default, %if.then12
  %retval.0 = phi i1 [ false, %if.then12 ], [ %call15, %sw.default ], [ true, %entry ], [ false, %while.body.i ], [ false, %while.body.i57 ], [ false, %while.cond.i.preheader ], [ false, %while.cond.i43.preheader ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit169 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ true, %if.end14 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample7rect32sEEEbRT_PKcm(ptr nocapture noundef nonnull align 8 dereferenceable(24) %t, ptr noundef %data, i64 noundef %size) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields = alloca %"struct.struct_pb::UnknownFields", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields, i8 0, i64 24, i1 false)
  %call = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample7rect32sEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %unknown_fields, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %0) #17
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
  call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3

_ZN9struct_pb13UnknownFieldsD2Ev.exit3:           ; preds = %lpad, %if.then.i.i.i.i2
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN16struct_pb_sample6personEEEmRKT_RKNS_13UnknownFieldsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #0 {
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
  %3 = load i32, ptr %t, align 8
  %cmp.not = icmp eq i32 %3, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %conv = sext i32 %3 to i64
  br label %do.body.i36

do.body.i36:                                      ; preds = %do.body.i36, %if.then
  %ret.i35.0 = phi i64 [ 0, %if.then ], [ %inc.i37, %do.body.i36 ]
  %v.addr.i34.0 = phi i64 [ %conv, %if.then ], [ %shr.i38, %do.body.i36 ]
  %inc.i37 = add nuw nsw i64 %ret.i35.0, 1
  %shr.i38 = lshr i64 %v.addr.i34.0, 7
  %cmp.i39.not = icmp ult i64 %v.addr.i34.0, 128
  br i1 %cmp.i39.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit40, label %do.body.i36, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit40: ; preds = %do.body.i36
  %add = add i64 %total.0.lcssa.i, 2
  %add3 = add i64 %add, %ret.i35.0
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit40, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %total.0 = phi i64 [ %add3, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit40 ], [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %_M_string_length.i.i = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %t, i64 0, i32 1, i32 1
  %4 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp eq i64 %4, 0
  br i1 %cmp.i, label %if.end14, label %do.body.i29

do.body.i29:                                      ; preds = %if.end, %do.body.i29
  %v.addr.i27.0 = phi i64 [ %shr.i31, %do.body.i29 ], [ %4, %if.end ]
  %ret.i28.0 = phi i64 [ %inc.i30, %do.body.i29 ], [ 0, %if.end ]
  %inc.i30 = add nuw nsw i64 %ret.i28.0, 1
  %shr.i31 = lshr i64 %v.addr.i27.0, 7
  %cmp.i32.not = icmp ult i64 %v.addr.i27.0, 128
  br i1 %cmp.i32.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit33, label %do.body.i29, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit33: ; preds = %do.body.i29
  %add9 = add i64 %total.0, 2
  %add12 = add i64 %add9, %4
  %add13 = add i64 %add12, %ret.i28.0
  br label %if.end14

if.end14:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit33, %if.end
  %total.1 = phi i64 [ %total.0, %if.end ], [ %add13, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit33 ]
  %age = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %t, i64 0, i32 2
  %5 = load i32, ptr %age, align 8
  %cmp15.not = icmp eq i32 %5, 0
  br i1 %cmp15.not, label %if.end22, label %if.then16

if.then16:                                        ; preds = %if.end14
  %conv18 = sext i32 %5 to i64
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then16
  %v.addr.i.0 = phi i64 [ %conv18, %if.then16 ], [ %shr.i, %do.body.i ]
  %ret.i.0 = phi i64 [ 0, %if.then16 ], [ %inc.i, %do.body.i ]
  %inc.i = add nuw nsw i64 %ret.i.0, 1
  %shr.i = lshr i64 %v.addr.i.0, 7
  %cmp.i.not = icmp ult i64 %v.addr.i.0, 128
  br i1 %cmp.i.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, label %do.body.i, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit: ; preds = %do.body.i
  %add20 = add i64 %total.1, 2
  %add21 = add i64 %add20, %ret.i.0
  br label %if.end22

if.end22:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, %if.end14
  %total.2 = phi i64 [ %add21, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ %total.1, %if.end14 ]
  %salary = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %t, i64 0, i32 3
  %6 = load double, ptr %salary, align 8
  %cmp23 = fcmp une double %6, 0.000000e+00
  %add25 = add i64 %total.2, 9
  %total.3 = select i1 %cmp23, i64 %add25, i64 %total.2
  ret i64 %total.3
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN16struct_pb_sample6personEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr nocapture noundef writeonly %data, i64 %size, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %t, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit118

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit118: ; preds = %entry
  store i8 8, ptr %data, align 1
  %1 = load i32, ptr %t, align 8
  %conv = sext i32 %1 to i64
  %cmp.i9276 = icmp ugt i32 %1, 127
  br i1 %cmp.i9276, label %while.body.i96, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit102

while.body.i96:                                   ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit118, %while.body.i96
  %v.addr.i90.078 = phi i64 [ %shr.i101, %while.body.i96 ], [ %conv, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit118 ]
  %pos.077 = phi i64 [ %inc.i99, %while.body.i96 ], [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit118 ]
  %2 = trunc i64 %v.addr.i90.078 to i8
  %conv.i98 = or i8 %2, -128
  %inc.i99 = add nuw nsw i64 %pos.077, 1
  %arrayidx.i100 = getelementptr inbounds i8, ptr %data, i64 %pos.077
  store i8 %conv.i98, ptr %arrayidx.i100, align 1
  %shr.i101 = lshr i64 %v.addr.i90.078, 7
  %cmp.i92 = icmp ugt i64 %v.addr.i90.078, 16383
  br i1 %cmp.i92, label %while.body.i96, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit102, !llvm.loop !9

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit102: ; preds = %while.body.i96, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit118
  %pos.0.lcssa = phi i64 [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit118 ], [ %inc.i99, %while.body.i96 ]
  %v.addr.i90.0.lcssa = phi i64 [ %conv, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit118 ], [ %shr.i101, %while.body.i96 ]
  %conv1.i93 = trunc i64 %v.addr.i90.0.lcssa to i8
  %inc2.i94 = add i64 %pos.0.lcssa, 1
  %arrayidx3.i95 = getelementptr inbounds i8, ptr %data, i64 %pos.0.lcssa
  store i8 %conv1.i93, ptr %arrayidx3.i95, align 1
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit102, %entry
  %pos.1 = phi i64 [ 0, %entry ], [ %inc2.i94, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit102 ]
  %name = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %t, i64 0, i32 1
  %_M_string_length.i.i = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %t, i64 0, i32 1, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %if.end11, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit86

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit86: ; preds = %if.end
  %arrayidx3.i79 = getelementptr inbounds i8, ptr %data, i64 %pos.1
  store i8 18, ptr %arrayidx3.i79, align 1
  %4 = load i64, ptr %_M_string_length.i.i, align 8
  %pos.280 = add i64 %pos.1, 1
  %cmp.i6081 = icmp ugt i64 %4, 127
  br i1 %cmp.i6081, label %while.body.i64, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit70

while.body.i64:                                   ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit86, %while.body.i64
  %pos.283 = phi i64 [ %pos.2, %while.body.i64 ], [ %pos.280, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit86 ]
  %v.addr.i58.082 = phi i64 [ %shr.i69, %while.body.i64 ], [ %4, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit86 ]
  %5 = trunc i64 %v.addr.i58.082 to i8
  %conv.i66 = or i8 %5, -128
  %arrayidx.i68 = getelementptr inbounds i8, ptr %data, i64 %pos.283
  store i8 %conv.i66, ptr %arrayidx.i68, align 1
  %shr.i69 = lshr i64 %v.addr.i58.082, 7
  %pos.2 = add nuw nsw i64 %pos.283, 1
  %cmp.i60 = icmp ugt i64 %v.addr.i58.082, 16383
  br i1 %cmp.i60, label %while.body.i64, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit70, !llvm.loop !9

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit70: ; preds = %while.body.i64, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit86
  %pos.2.in.lcssa = phi i64 [ %pos.1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit86 ], [ %pos.283, %while.body.i64 ]
  %v.addr.i58.0.lcssa = phi i64 [ %4, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit86 ], [ %shr.i69, %while.body.i64 ]
  %pos.2.lcssa = phi i64 [ %pos.280, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit86 ], [ %pos.2, %while.body.i64 ]
  %conv1.i61 = trunc i64 %v.addr.i58.0.lcssa to i8
  %inc2.i62 = add i64 %pos.2.in.lcssa, 2
  %arrayidx3.i63 = getelementptr inbounds i8, ptr %data, i64 %pos.2.lcssa
  store i8 %conv1.i61, ptr %arrayidx3.i63, align 1
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %inc2.i62
  %6 = load ptr, ptr %name, align 8
  %7 = load i64, ptr %_M_string_length.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %6, i64 %7, i1 false)
  %8 = load i64, ptr %_M_string_length.i.i, align 8
  %add = add i64 %8, %inc2.i62
  br label %if.end11

if.end11:                                         ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit70, %if.end
  %pos.3 = phi i64 [ %pos.1, %if.end ], [ %add, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit70 ]
  %age = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %t, i64 0, i32 2
  %9 = load i32, ptr %age, align 8
  %cmp12.not = icmp eq i32 %9, 0
  br i1 %cmp12.not, label %if.end16, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit54

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit54: ; preds = %if.end11
  %arrayidx3.i47 = getelementptr inbounds i8, ptr %data, i64 %pos.3
  store i8 24, ptr %arrayidx3.i47, align 1
  %10 = load i32, ptr %age, align 8
  %conv15 = sext i32 %10 to i64
  %pos.487 = add i64 %pos.3, 1
  %cmp.i2888 = icmp ugt i32 %10, 127
  br i1 %cmp.i2888, label %while.body.i32, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit38

while.body.i32:                                   ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit54, %while.body.i32
  %pos.490 = phi i64 [ %pos.4, %while.body.i32 ], [ %pos.487, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit54 ]
  %v.addr.i26.089 = phi i64 [ %shr.i37, %while.body.i32 ], [ %conv15, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit54 ]
  %11 = trunc i64 %v.addr.i26.089 to i8
  %conv.i34 = or i8 %11, -128
  %arrayidx.i36 = getelementptr inbounds i8, ptr %data, i64 %pos.490
  store i8 %conv.i34, ptr %arrayidx.i36, align 1
  %shr.i37 = lshr i64 %v.addr.i26.089, 7
  %pos.4 = add i64 %pos.490, 1
  %cmp.i28 = icmp ugt i64 %v.addr.i26.089, 16383
  br i1 %cmp.i28, label %while.body.i32, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit38, !llvm.loop !9

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit38: ; preds = %while.body.i32, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit54
  %pos.4.in.lcssa = phi i64 [ %pos.3, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit54 ], [ %pos.490, %while.body.i32 ]
  %v.addr.i26.0.lcssa = phi i64 [ %conv15, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit54 ], [ %shr.i37, %while.body.i32 ]
  %pos.4.lcssa = phi i64 [ %pos.487, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit54 ], [ %pos.4, %while.body.i32 ]
  %conv1.i29 = trunc i64 %v.addr.i26.0.lcssa to i8
  %inc2.i30 = add i64 %pos.4.in.lcssa, 2
  %arrayidx3.i31 = getelementptr inbounds i8, ptr %data, i64 %pos.4.lcssa
  store i8 %conv1.i29, ptr %arrayidx3.i31, align 1
  br label %if.end16

if.end16:                                         ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit38, %if.end11
  %pos.5 = phi i64 [ %pos.3, %if.end11 ], [ %inc2.i30, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit38 ]
  %salary = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %t, i64 0, i32 3
  %12 = load double, ptr %salary, align 8
  %cmp17 = fcmp une double %12, 0.000000e+00
  br i1 %cmp17, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, label %if.end22

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit: ; preds = %if.end16
  %arrayidx3.i = getelementptr i8, ptr %data, i64 %pos.5
  store i8 33, ptr %arrayidx3.i, align 1
  %add.ptr19 = getelementptr i8, ptr %arrayidx3.i, i64 1
  %13 = load i64, ptr %salary, align 8
  store i64 %13, ptr %add.ptr19, align 1
  %add21 = add i64 %pos.5, 9
  br label %if.end22

if.end22:                                         ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, %if.end16
  %pos.6 = phi i64 [ %add21, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ], [ %pos.5, %if.end16 ]
  %14 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %unknown_fields, i64 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i7.i = icmp eq ptr %14, %15
  br i1 %cmp.i7.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end22, %for.body.i
  %pos.7 = phi i64 [ %add.i, %for.body.i ], [ %pos.6, %if.end22 ]
  %__begin2.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %14, %if.end22 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %pos.7
  %16 = load ptr, ptr %__begin2.sroa.0.08.i, align 8
  %len.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.08.i, i64 0, i32 1
  %17 = load i64, ptr %len.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %16, i64 %17, i1 false)
  %18 = load i64, ptr %len.i, align 8
  %add.i = add i64 %18, %pos.7
  %incdec.ptr.i.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.08.i, i64 1
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %15
  br i1 %cmp.i.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit: ; preds = %for.body.i, %if.end22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample6personEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(56) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %pos = alloca i64, align 8
  %cmp398.not = icmp eq i64 %size, 0
  br i1 %cmp398.not, label %return, label %land.lhs.true.i473.lr.ph

land.lhs.true.i473.lr.ph:                         ; preds = %entry
  %salary = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %t, i64 0, i32 3
  %age = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %t, i64 0, i32 2
  %name = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %t, i64 0, i32 1
  %_M_string_length.i.i.i = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %t, i64 0, i32 1, i32 1
  %0 = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %t, i64 0, i32 1, i32 2
  br label %land.lhs.true.i473

land.lhs.true.i473:                               ; preds = %land.lhs.true.i473.lr.ph, %sw.epilog
  %pos.promoted = phi i64 [ 0, %land.lhs.true.i473.lr.ph ], [ %65, %sw.epilog ]
  %arrayidx.i474 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted
  %1 = load i8, ptr %arrayidx.i474, align 1
  %conv.i475 = sext i8 %1 to i64
  %and.i476 = and i64 %conv.i475, 128
  %cmp1.i477 = icmp eq i64 %and.i476, 0
  br i1 %cmp1.i477, label %if.then.i478, label %if.end.i352

if.then.i478:                                     ; preds = %land.lhs.true.i473
  %inc.i481 = add nuw i64 %pos.promoted, 1
  store i64 %inc.i481, ptr %pos, align 8
  br label %if.end

if.end.i352:                                      ; preds = %land.lhs.true.i473
  %sub.i353 = sub i64 %size, %pos.promoted
  %cmp4.i354 = icmp ugt i64 %sub.i353, 9
  br i1 %cmp4.i354, label %if.then5.i383, label %while.cond.i356.preheader

while.cond.i356.preheader:                        ; preds = %if.end.i352
  %cmp92.i357.not366 = icmp eq i64 %pos.promoted, %size
  br i1 %cmp92.i357.not366, label %return, label %land.rhs.i379

if.then5.i383:                                    ; preds = %if.end.i352
  %inc6.i384 = add nuw i64 %pos.promoted, 1
  store i64 %inc6.i384, ptr %pos, align 8
  %2 = and i8 %1, 127
  %and9.i387 = zext nneg i8 %2 to i64
  %cmp10.i388 = icmp sgt i8 %1, -1
  br i1 %cmp10.i388, label %if.end, label %if.end12.i389

if.end12.i389:                                    ; preds = %if.then5.i383
  %inc13.i390 = add i64 %pos.promoted, 2
  store i64 %inc13.i390, ptr %pos, align 8
  %arrayidx14.i391 = getelementptr inbounds i8, ptr %data, i64 %inc6.i384
  %3 = load i8, ptr %arrayidx14.i391, align 1
  %conv15.i392 = sext i8 %3 to i64
  %and16.i393 = shl nsw i64 %conv15.i392, 7
  %shl.i394 = and i64 %and16.i393, 16256
  %or.i395 = or disjoint i64 %shl.i394, %and9.i387
  %cmp17.i396 = icmp sgt i8 %3, -1
  br i1 %cmp17.i396, label %if.end, label %if.end19.i397

if.end19.i397:                                    ; preds = %if.end12.i389
  %inc20.i398 = add i64 %pos.promoted, 3
  store i64 %inc20.i398, ptr %pos, align 8
  %arrayidx21.i399 = getelementptr inbounds i8, ptr %data, i64 %inc13.i390
  %4 = load i8, ptr %arrayidx21.i399, align 1
  %conv22.i400 = sext i8 %4 to i64
  %and23.i401 = shl nsw i64 %conv22.i400, 14
  %shl24.i402 = and i64 %and23.i401, 2080768
  %or25.i403 = or disjoint i64 %shl24.i402, %or.i395
  %cmp26.i404 = icmp sgt i8 %4, -1
  br i1 %cmp26.i404, label %if.end, label %if.end28.i405

if.end28.i405:                                    ; preds = %if.end19.i397
  %inc29.i406 = add i64 %pos.promoted, 4
  store i64 %inc29.i406, ptr %pos, align 8
  %arrayidx30.i407 = getelementptr inbounds i8, ptr %data, i64 %inc20.i398
  %5 = load i8, ptr %arrayidx30.i407, align 1
  %conv31.i408 = sext i8 %5 to i64
  %and32.i409 = shl nsw i64 %conv31.i408, 21
  %shl33.i410 = and i64 %and32.i409, 266338304
  %or34.i411 = or disjoint i64 %shl33.i410, %or25.i403
  %cmp35.i412 = icmp sgt i8 %5, -1
  br i1 %cmp35.i412, label %if.end, label %if.end37.i413

if.end37.i413:                                    ; preds = %if.end28.i405
  %inc38.i414 = add i64 %pos.promoted, 5
  store i64 %inc38.i414, ptr %pos, align 8
  %arrayidx39.i415 = getelementptr inbounds i8, ptr %data, i64 %inc29.i406
  %6 = load i8, ptr %arrayidx39.i415, align 1
  %conv40.i416 = sext i8 %6 to i64
  %and41.i417 = shl nsw i64 %conv40.i416, 28
  %shl42.i418 = and i64 %and41.i417, 34091302912
  %or43.i419 = or disjoint i64 %shl42.i418, %or34.i411
  %cmp44.i420 = icmp sgt i8 %6, -1
  br i1 %cmp44.i420, label %if.end, label %if.end46.i421

if.end46.i421:                                    ; preds = %if.end37.i413
  %inc47.i422 = add i64 %pos.promoted, 6
  store i64 %inc47.i422, ptr %pos, align 8
  %arrayidx48.i423 = getelementptr inbounds i8, ptr %data, i64 %inc38.i414
  %7 = load i8, ptr %arrayidx48.i423, align 1
  %conv49.i424 = sext i8 %7 to i64
  %and50.i425 = shl nsw i64 %conv49.i424, 35
  %shl51.i426 = and i64 %and50.i425, 4363686772736
  %or52.i427 = or disjoint i64 %shl51.i426, %or43.i419
  %cmp53.i428 = icmp sgt i8 %7, -1
  br i1 %cmp53.i428, label %if.end, label %if.end55.i429

if.end55.i429:                                    ; preds = %if.end46.i421
  %inc56.i430 = add i64 %pos.promoted, 7
  store i64 %inc56.i430, ptr %pos, align 8
  %arrayidx57.i431 = getelementptr inbounds i8, ptr %data, i64 %inc47.i422
  %8 = load i8, ptr %arrayidx57.i431, align 1
  %conv58.i432 = sext i8 %8 to i64
  %and59.i433 = shl nsw i64 %conv58.i432, 42
  %shl60.i434 = and i64 %and59.i433, 558551906910208
  %or61.i435 = or i64 %shl60.i434, %or52.i427
  %cmp62.i436 = icmp sgt i8 %8, -1
  br i1 %cmp62.i436, label %if.end, label %if.end64.i437

if.end64.i437:                                    ; preds = %if.end55.i429
  %inc65.i438 = add i64 %pos.promoted, 8
  store i64 %inc65.i438, ptr %pos, align 8
  %arrayidx66.i439 = getelementptr inbounds i8, ptr %data, i64 %inc56.i430
  %9 = load i8, ptr %arrayidx66.i439, align 1
  %conv67.i440 = sext i8 %9 to i64
  %and68.i441 = shl nsw i64 %conv67.i440, 49
  %shl69.i442 = and i64 %and68.i441, 71494644084506624
  %or70.i443 = or i64 %shl69.i442, %or61.i435
  %cmp71.i444 = icmp sgt i8 %9, -1
  br i1 %cmp71.i444, label %if.end, label %if.end73.i445

if.end73.i445:                                    ; preds = %if.end64.i437
  %inc74.i446 = add i64 %pos.promoted, 9
  store i64 %inc74.i446, ptr %pos, align 8
  %arrayidx75.i447 = getelementptr inbounds i8, ptr %data, i64 %inc65.i438
  %10 = load i8, ptr %arrayidx75.i447, align 1
  %conv76.i448 = sext i8 %10 to i64
  %and77.i449 = shl nsw i64 %conv76.i448, 56
  %shl78.i450 = and i64 %and77.i449, 9151314442816847872
  %or79.i451 = or i64 %shl78.i450, %or70.i443
  %cmp80.i452 = icmp sgt i8 %10, -1
  br i1 %cmp80.i452, label %if.end, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit482

land.rhs.i379:                                    ; preds = %while.cond.i356.preheader, %while.body.i370
  %val.i348.0369 = phi i64 [ %or101.i377, %while.body.i370 ], [ 0, %while.cond.i356.preheader ]
  %shift.i350.0368 = phi i32 [ %add.i378, %while.body.i370 ], [ 0, %while.cond.i356.preheader ]
  %inc96.i371364367 = phi i64 [ %inc96.i371, %while.body.i370 ], [ %pos.promoted, %while.cond.i356.preheader ]
  %arrayidx93.i380 = getelementptr inbounds i8, ptr %data, i64 %inc96.i371364367
  %11 = load i8, ptr %arrayidx93.i380, align 1
  %cmp95.i382 = icmp slt i8 %11, 0
  %inc96.i371 = add i64 %inc96.i371364367, 1
  %sh_prom.i375 = zext nneg i32 %shift.i350.0368 to i64
  br i1 %cmp95.i382, label %while.body.i370, label %if.end104.i361

while.body.i370:                                  ; preds = %land.rhs.i379
  %12 = and i8 %11, 127
  %and99.i374 = zext nneg i8 %12 to i64
  %shl100.i376 = shl i64 %and99.i374, %sh_prom.i375
  %or101.i377 = or i64 %shl100.i376, %val.i348.0369
  %add.i378 = add i32 %shift.i350.0368, 7
  %cmp92.i357.not = icmp eq i64 %inc96.i371, %size
  br i1 %cmp92.i357.not, label %return, label %land.rhs.i379, !llvm.loop !5

if.end104.i361:                                   ; preds = %land.rhs.i379
  store i64 %inc96.i371, ptr %pos, align 8
  %conv107.i364 = zext nneg i8 %11 to i64
  %shl109.i366 = shl i64 %conv107.i364, %sh_prom.i375
  %or110.i367 = or i64 %shl109.i366, %val.i348.0369
  br label %if.end

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit482: ; preds = %if.end73.i445
  %inc83.i454 = add i64 %pos.promoted, 10
  store i64 %inc83.i454, ptr %pos, align 8
  %arrayidx84.i455 = getelementptr inbounds i8, ptr %data, i64 %inc74.i446
  %13 = load i8, ptr %arrayidx84.i455, align 1
  %conv85.i456 = zext i8 %13 to i64
  %and86.i457 = shl i64 %conv85.i456, 63
  %or88.i459 = or i64 %and86.i457, %or79.i451
  %cmp89.i460 = icmp sgt i8 %13, -1
  br i1 %cmp89.i460, label %if.end, label %return

if.end:                                           ; preds = %if.end104.i361, %if.end73.i445, %if.end64.i437, %if.end55.i429, %if.end46.i421, %if.end37.i413, %if.end28.i405, %if.end19.i397, %if.end12.i389, %if.then5.i383, %if.then.i478, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit482
  %pos.promoted389 = phi i64 [ %inc83.i454, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit482 ], [ %inc96.i371, %if.end104.i361 ], [ %inc74.i446, %if.end73.i445 ], [ %inc65.i438, %if.end64.i437 ], [ %inc56.i430, %if.end55.i429 ], [ %inc47.i422, %if.end46.i421 ], [ %inc38.i414, %if.end37.i413 ], [ %inc29.i406, %if.end28.i405 ], [ %inc20.i398, %if.end19.i397 ], [ %inc13.i390, %if.end12.i389 ], [ %inc6.i384, %if.then5.i383 ], [ %inc.i481, %if.then.i478 ]
  %tag.0322 = phi i64 [ %or88.i459, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit482 ], [ %or110.i367, %if.end104.i361 ], [ %or79.i451, %if.end73.i445 ], [ %or70.i443, %if.end64.i437 ], [ %or61.i435, %if.end55.i429 ], [ %or52.i427, %if.end46.i421 ], [ %or43.i419, %if.end37.i413 ], [ %or34.i411, %if.end28.i405 ], [ %or25.i403, %if.end19.i397 ], [ %or.i395, %if.end12.i389 ], [ %and9.i387, %if.then5.i383 ], [ %conv.i475, %if.then.i478 ]
  switch i64 %tag.0322, label %sw.default [
    i64 8, label %sw.bb
    i64 18, label %sw.bb6
    i64 24, label %sw.bb18
    i64 33, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.end
  %cmp.i = icmp ult i64 %pos.promoted389, %size
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted389
  %14 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %14 to i64
  %and.i = and i64 %conv.i, 128
  %cmp1.i = icmp eq i64 %and.i, 0
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %inc.i = add nuw i64 %pos.promoted389, 1
  store i64 %inc.i, ptr %pos, align 8
  br label %if.end5

if.end.i:                                         ; preds = %land.lhs.true.i, %sw.bb
  %sub.i = sub i64 %size, %pos.promoted389
  %cmp4.i = icmp ugt i64 %sub.i, 9
  br i1 %cmp4.i, label %if.then5.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end.i
  %cmp92.i.not392 = icmp eq i64 %pos.promoted389, %size
  br i1 %cmp92.i.not392, label %return, label %land.rhs.i

if.then5.i:                                       ; preds = %if.end.i
  %inc6.i = add i64 %pos.promoted389, 1
  store i64 %inc6.i, ptr %pos, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted389
  %15 = load i8, ptr %arrayidx7.i, align 1
  %16 = and i8 %15, 127
  %and9.i = zext nneg i8 %16 to i64
  %cmp10.i = icmp sgt i8 %15, -1
  br i1 %cmp10.i, label %if.end5, label %if.end12.i

if.end12.i:                                       ; preds = %if.then5.i
  %inc13.i = add i64 %pos.promoted389, 2
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
  %inc20.i = add i64 %pos.promoted389, 3
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
  %inc29.i = add i64 %pos.promoted389, 4
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
  %inc38.i = add i64 %pos.promoted389, 5
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
  %inc47.i = add i64 %pos.promoted389, 6
  store i64 %inc47.i, ptr %pos, align 8
  %arrayidx48.i = getelementptr inbounds i8, ptr %data, i64 %inc38.i
  %21 = load i8, ptr %arrayidx48.i, align 1
  %cmp53.i = icmp sgt i8 %21, -1
  br i1 %cmp53.i, label %if.end5, label %if.end55.i

if.end55.i:                                       ; preds = %if.end46.i
  %inc56.i = add i64 %pos.promoted389, 7
  store i64 %inc56.i, ptr %pos, align 8
  %arrayidx57.i = getelementptr inbounds i8, ptr %data, i64 %inc47.i
  %22 = load i8, ptr %arrayidx57.i, align 1
  %cmp62.i = icmp sgt i8 %22, -1
  br i1 %cmp62.i, label %if.end5, label %if.end64.i

if.end64.i:                                       ; preds = %if.end55.i
  %inc65.i = add i64 %pos.promoted389, 8
  store i64 %inc65.i, ptr %pos, align 8
  %arrayidx66.i = getelementptr inbounds i8, ptr %data, i64 %inc56.i
  %23 = load i8, ptr %arrayidx66.i, align 1
  %cmp71.i = icmp sgt i8 %23, -1
  br i1 %cmp71.i, label %if.end5, label %if.end73.i

if.end73.i:                                       ; preds = %if.end64.i
  %inc74.i = add i64 %pos.promoted389, 9
  store i64 %inc74.i, ptr %pos, align 8
  %arrayidx75.i = getelementptr inbounds i8, ptr %data, i64 %inc65.i
  %24 = load i8, ptr %arrayidx75.i, align 1
  %cmp80.i = icmp sgt i8 %24, -1
  br i1 %cmp80.i, label %if.end5, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit

land.rhs.i:                                       ; preds = %while.cond.i.preheader, %while.body.i
  %val.i.0395 = phi i64 [ %or101.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %shift.i.0394 = phi i32 [ %add.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %inc96.i390393 = phi i64 [ %inc96.i, %while.body.i ], [ %pos.promoted389, %while.cond.i.preheader ]
  %arrayidx93.i = getelementptr inbounds i8, ptr %data, i64 %inc96.i390393
  %25 = load i8, ptr %arrayidx93.i, align 1
  %cmp95.i = icmp slt i8 %25, 0
  %inc96.i = add i64 %inc96.i390393, 1
  %sh_prom.i = zext nneg i32 %shift.i.0394 to i64
  br i1 %cmp95.i, label %while.body.i, label %if.end104.i

while.body.i:                                     ; preds = %land.rhs.i
  %26 = and i8 %25, 127
  %and99.i = zext nneg i8 %26 to i64
  %shl100.i = shl i64 %and99.i, %sh_prom.i
  %or101.i = or i64 %shl100.i, %val.i.0395
  %add.i = add i32 %shift.i.0394, 7
  %cmp92.i.not = icmp eq i64 %inc96.i, %size
  br i1 %cmp92.i.not, label %return, label %land.rhs.i, !llvm.loop !5

if.end104.i:                                      ; preds = %land.rhs.i
  store i64 %inc96.i, ptr %pos, align 8
  %conv107.i = zext nneg i8 %25 to i64
  %shl109.i = shl i64 %conv107.i, %sh_prom.i
  %or110.i = or i64 %shl109.i, %val.i.0395
  br label %if.end5

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit: ; preds = %if.end73.i
  %inc83.i = add i64 %pos.promoted389, 10
  store i64 %inc83.i, ptr %pos, align 8
  %arrayidx84.i = getelementptr inbounds i8, ptr %data, i64 %inc74.i
  %27 = load i8, ptr %arrayidx84.i, align 1
  %cmp89.i = icmp sgt i8 %27, -1
  br i1 %cmp89.i, label %if.end5, label %return

if.end5:                                          ; preds = %if.end104.i, %if.end73.i, %if.end64.i, %if.end55.i, %if.end46.i, %if.end37.i, %if.end28.i, %if.end19.i, %if.end12.i, %if.then5.i, %if.then.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit
  %28 = phi i64 [ %inc83.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ %inc96.i, %if.end104.i ], [ %inc74.i, %if.end73.i ], [ %inc65.i, %if.end64.i ], [ %inc56.i, %if.end55.i ], [ %inc47.i, %if.end46.i ], [ %inc38.i, %if.end37.i ], [ %inc29.i, %if.end28.i ], [ %inc20.i, %if.end19.i ], [ %inc13.i, %if.end12.i ], [ %inc6.i, %if.then5.i ], [ %inc.i, %if.then.i ]
  %varint_tmp.0328 = phi i64 [ %or43.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ %or110.i, %if.end104.i ], [ %or43.i, %if.end73.i ], [ %or43.i, %if.end64.i ], [ %or43.i, %if.end55.i ], [ %or43.i, %if.end46.i ], [ %or43.i, %if.end37.i ], [ %or34.i, %if.end28.i ], [ %or25.i, %if.end19.i ], [ %or.i, %if.end12.i ], [ %and9.i, %if.then5.i ], [ %conv.i, %if.then.i ]
  %conv = trunc i64 %varint_tmp.0328 to i32
  store i32 %conv, ptr %t, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %cmp.i67 = icmp ult i64 %pos.promoted389, %size
  br i1 %cmp.i67, label %land.lhs.true.i189, label %if.end.i68

land.lhs.true.i189:                               ; preds = %sw.bb6
  %arrayidx.i190 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted389
  %29 = load i8, ptr %arrayidx.i190, align 1
  %conv.i191 = sext i8 %29 to i64
  %and.i192 = and i64 %conv.i191, 128
  %cmp1.i193 = icmp eq i64 %and.i192, 0
  br i1 %cmp1.i193, label %if.then.i194, label %if.end.i68

if.then.i194:                                     ; preds = %land.lhs.true.i189
  %inc.i197 = add nuw i64 %pos.promoted389, 1
  br label %if.end11

if.end.i68:                                       ; preds = %land.lhs.true.i189, %sw.bb6
  %sub.i69 = sub i64 %size, %pos.promoted389
  %cmp4.i70 = icmp ugt i64 %sub.i69, 9
  br i1 %cmp4.i70, label %if.then5.i99, label %while.cond.i72.preheader

while.cond.i72.preheader:                         ; preds = %if.end.i68
  %cmp92.i73.not383 = icmp eq i64 %pos.promoted389, %size
  br i1 %cmp92.i73.not383, label %return, label %land.rhs.i95

if.then5.i99:                                     ; preds = %if.end.i68
  %inc6.i100 = add i64 %pos.promoted389, 1
  %arrayidx7.i101 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted389
  %30 = load i8, ptr %arrayidx7.i101, align 1
  %31 = and i8 %30, 127
  %and9.i103 = zext nneg i8 %31 to i64
  %cmp10.i104 = icmp sgt i8 %30, -1
  br i1 %cmp10.i104, label %if.end11, label %if.end12.i105

if.end12.i105:                                    ; preds = %if.then5.i99
  %inc13.i106 = add i64 %pos.promoted389, 2
  %arrayidx14.i107 = getelementptr inbounds i8, ptr %data, i64 %inc6.i100
  %32 = load i8, ptr %arrayidx14.i107, align 1
  %conv15.i108 = sext i8 %32 to i64
  %and16.i109 = shl nsw i64 %conv15.i108, 7
  %shl.i110 = and i64 %and16.i109, 16256
  %or.i111 = or disjoint i64 %shl.i110, %and9.i103
  %cmp17.i112 = icmp sgt i8 %32, -1
  br i1 %cmp17.i112, label %if.end11, label %if.end19.i113

if.end19.i113:                                    ; preds = %if.end12.i105
  %inc20.i114 = add i64 %pos.promoted389, 3
  %arrayidx21.i115 = getelementptr inbounds i8, ptr %data, i64 %inc13.i106
  %33 = load i8, ptr %arrayidx21.i115, align 1
  %conv22.i116 = sext i8 %33 to i64
  %and23.i117 = shl nsw i64 %conv22.i116, 14
  %shl24.i118 = and i64 %and23.i117, 2080768
  %or25.i119 = or disjoint i64 %shl24.i118, %or.i111
  %cmp26.i120 = icmp sgt i8 %33, -1
  br i1 %cmp26.i120, label %if.end11, label %if.end28.i121

if.end28.i121:                                    ; preds = %if.end19.i113
  %inc29.i122 = add i64 %pos.promoted389, 4
  %arrayidx30.i123 = getelementptr inbounds i8, ptr %data, i64 %inc20.i114
  %34 = load i8, ptr %arrayidx30.i123, align 1
  %conv31.i124 = sext i8 %34 to i64
  %and32.i125 = shl nsw i64 %conv31.i124, 21
  %shl33.i126 = and i64 %and32.i125, 266338304
  %or34.i127 = or disjoint i64 %shl33.i126, %or25.i119
  %cmp35.i128 = icmp sgt i8 %34, -1
  br i1 %cmp35.i128, label %if.end11, label %if.end37.i129

if.end37.i129:                                    ; preds = %if.end28.i121
  %inc38.i130 = add i64 %pos.promoted389, 5
  %arrayidx39.i131 = getelementptr inbounds i8, ptr %data, i64 %inc29.i122
  %35 = load i8, ptr %arrayidx39.i131, align 1
  %conv40.i132 = sext i8 %35 to i64
  %and41.i133 = shl nsw i64 %conv40.i132, 28
  %shl42.i134 = and i64 %and41.i133, 34091302912
  %or43.i135 = or disjoint i64 %shl42.i134, %or34.i127
  %cmp44.i136 = icmp sgt i8 %35, -1
  br i1 %cmp44.i136, label %if.end11, label %if.end46.i137

if.end46.i137:                                    ; preds = %if.end37.i129
  %inc47.i138 = add i64 %pos.promoted389, 6
  %arrayidx48.i139 = getelementptr inbounds i8, ptr %data, i64 %inc38.i130
  %36 = load i8, ptr %arrayidx48.i139, align 1
  %conv49.i140 = sext i8 %36 to i64
  %and50.i141 = shl nsw i64 %conv49.i140, 35
  %shl51.i142 = and i64 %and50.i141, 4363686772736
  %or52.i143 = or disjoint i64 %shl51.i142, %or43.i135
  %cmp53.i144 = icmp sgt i8 %36, -1
  br i1 %cmp53.i144, label %if.end11, label %if.end55.i145

if.end55.i145:                                    ; preds = %if.end46.i137
  %inc56.i146 = add i64 %pos.promoted389, 7
  %arrayidx57.i147 = getelementptr inbounds i8, ptr %data, i64 %inc47.i138
  %37 = load i8, ptr %arrayidx57.i147, align 1
  %conv58.i148 = sext i8 %37 to i64
  %and59.i149 = shl nsw i64 %conv58.i148, 42
  %shl60.i150 = and i64 %and59.i149, 558551906910208
  %or61.i151 = or i64 %shl60.i150, %or52.i143
  %cmp62.i152 = icmp sgt i8 %37, -1
  br i1 %cmp62.i152, label %if.end11, label %if.end64.i153

if.end64.i153:                                    ; preds = %if.end55.i145
  %inc65.i154 = add i64 %pos.promoted389, 8
  %arrayidx66.i155 = getelementptr inbounds i8, ptr %data, i64 %inc56.i146
  %38 = load i8, ptr %arrayidx66.i155, align 1
  %conv67.i156 = sext i8 %38 to i64
  %and68.i157 = shl nsw i64 %conv67.i156, 49
  %shl69.i158 = and i64 %and68.i157, 71494644084506624
  %or70.i159 = or i64 %shl69.i158, %or61.i151
  %cmp71.i160 = icmp sgt i8 %38, -1
  br i1 %cmp71.i160, label %if.end11, label %if.end73.i161

if.end73.i161:                                    ; preds = %if.end64.i153
  %inc74.i162 = add i64 %pos.promoted389, 9
  %arrayidx75.i163 = getelementptr inbounds i8, ptr %data, i64 %inc65.i154
  %39 = load i8, ptr %arrayidx75.i163, align 1
  %conv76.i164 = sext i8 %39 to i64
  %and77.i165 = shl nsw i64 %conv76.i164, 56
  %shl78.i166 = and i64 %and77.i165, 9151314442816847872
  %or79.i167 = or i64 %shl78.i166, %or70.i159
  %cmp80.i168 = icmp sgt i8 %39, -1
  br i1 %cmp80.i168, label %if.end11, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit198

land.rhs.i95:                                     ; preds = %while.cond.i72.preheader, %while.body.i86
  %val.i64.0386 = phi i64 [ %or101.i93, %while.body.i86 ], [ 0, %while.cond.i72.preheader ]
  %shift.i66.0385 = phi i32 [ %add.i94, %while.body.i86 ], [ 0, %while.cond.i72.preheader ]
  %inc96.i87381384 = phi i64 [ %inc96.i87, %while.body.i86 ], [ %pos.promoted389, %while.cond.i72.preheader ]
  %arrayidx93.i96 = getelementptr inbounds i8, ptr %data, i64 %inc96.i87381384
  %40 = load i8, ptr %arrayidx93.i96, align 1
  %cmp95.i98 = icmp slt i8 %40, 0
  %inc96.i87 = add i64 %inc96.i87381384, 1
  %sh_prom.i91 = zext nneg i32 %shift.i66.0385 to i64
  br i1 %cmp95.i98, label %while.body.i86, label %if.end104.i77

while.body.i86:                                   ; preds = %land.rhs.i95
  %41 = and i8 %40, 127
  %and99.i90 = zext nneg i8 %41 to i64
  %shl100.i92 = shl i64 %and99.i90, %sh_prom.i91
  %or101.i93 = or i64 %shl100.i92, %val.i64.0386
  %add.i94 = add i32 %shift.i66.0385, 7
  %cmp92.i73.not = icmp eq i64 %inc96.i87, %size
  br i1 %cmp92.i73.not, label %return, label %land.rhs.i95, !llvm.loop !5

if.end104.i77:                                    ; preds = %land.rhs.i95
  store i64 %inc96.i87, ptr %pos, align 8
  %conv107.i80 = zext nneg i8 %40 to i64
  %shl109.i82 = shl i64 %conv107.i80, %sh_prom.i91
  %or110.i83 = or i64 %shl109.i82, %val.i64.0386
  br label %if.end11

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit198: ; preds = %if.end73.i161
  %inc83.i170 = add i64 %pos.promoted389, 10
  store i64 %inc83.i170, ptr %pos, align 8
  %arrayidx84.i171 = getelementptr inbounds i8, ptr %data, i64 %inc74.i162
  %42 = load i8, ptr %arrayidx84.i171, align 1
  %conv85.i172 = zext i8 %42 to i64
  %and86.i173 = shl i64 %conv85.i172, 63
  %or88.i175 = or i64 %and86.i173, %or79.i167
  %cmp89.i176 = icmp sgt i8 %42, -1
  br i1 %cmp89.i176, label %if.end11, label %return

if.end11:                                         ; preds = %if.end104.i77, %if.end73.i161, %if.end64.i153, %if.end55.i145, %if.end46.i137, %if.end37.i129, %if.end28.i121, %if.end19.i113, %if.end12.i105, %if.then5.i99, %if.then.i194, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit198
  %43 = phi i64 [ %inc83.i170, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit198 ], [ %inc96.i87, %if.end104.i77 ], [ %inc74.i162, %if.end73.i161 ], [ %inc65.i154, %if.end64.i153 ], [ %inc56.i146, %if.end55.i145 ], [ %inc47.i138, %if.end46.i137 ], [ %inc38.i130, %if.end37.i129 ], [ %inc29.i122, %if.end28.i121 ], [ %inc20.i114, %if.end19.i113 ], [ %inc13.i106, %if.end12.i105 ], [ %inc6.i100, %if.then5.i99 ], [ %inc.i197, %if.then.i194 ]
  %sz.0334 = phi i64 [ %or88.i175, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit198 ], [ %or110.i83, %if.end104.i77 ], [ %or79.i167, %if.end73.i161 ], [ %or70.i159, %if.end64.i153 ], [ %or61.i151, %if.end55.i145 ], [ %or52.i143, %if.end46.i137 ], [ %or43.i135, %if.end37.i129 ], [ %or34.i127, %if.end28.i121 ], [ %or25.i119, %if.end19.i113 ], [ %or.i111, %if.end12.i105 ], [ %and9.i103, %if.then5.i99 ], [ %conv.i191, %if.then.i194 ]
  %44 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp ult i64 %44, %sz.0334
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end11
  %sub.i.i = sub i64 %sz.0334, %44
  %sub3.i.i.i.i.i = sub i64 9223372036854775807, %44
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %sub.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %if.then.i.i
  %45 = load ptr, ptr %name, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %45, %0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %46 = load i64, ptr %0, align 8
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 15, i64 %46
  %cmp.not.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i, %sz.0334
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then12.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef %44, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i)
  %.pre.i.i = load ptr, ptr %name, align 8
  br label %if.then12.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.else.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %47 = phi ptr [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ], [ %.pre.i.i, %if.else.i.i.i.i ]
  %add.ptr14.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 %44
  %cond.i.i.i.i = icmp eq i64 %sub.i.i, 1
  br i1 %cond.i.i.i.i, label %if.then.i21.i.i.i.i, label %if.end.i.i22.i.i.i.i

if.then.i21.i.i.i.i:                              ; preds = %if.then12.i.i.i.i
  store i8 0, ptr %add.ptr14.i.i.i.i, align 1
  br label %if.end5.sink.split.i.i

if.end.i.i22.i.i.i.i:                             ; preds = %if.then12.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i, i8 0, i64 %sub.i.i, i1 false)
  br label %if.end5.sink.split.i.i

if.else.i.i:                                      ; preds = %if.end11
  %cmp3.i.i = icmp ugt i64 %44, %sz.0334
  br i1 %cmp3.i.i, label %if.end5.sink.split.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

if.end5.sink.split.i.i:                           ; preds = %if.else.i.i, %if.end.i.i22.i.i.i.i, %if.then.i21.i.i.i.i
  store i64 %sz.0334, ptr %_M_string_length.i.i.i, align 8
  %48 = load ptr, ptr %name, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %48, i64 %sz.0334
  store i8 0, ptr %arrayidx.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %if.else.i.i, %if.end5.sink.split.i.i
  %add = add i64 %43, %sz.0334
  %cmp12 = icmp ugt i64 %add, %size
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %49 = load ptr, ptr %name, align 8
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %add.ptr, i64 %sz.0334, i1 false)
  store i64 %add, ptr %pos, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end
  %cmp.i209 = icmp ult i64 %pos.promoted389, %size
  br i1 %cmp.i209, label %land.lhs.true.i331, label %if.end.i210

land.lhs.true.i331:                               ; preds = %sw.bb18
  %arrayidx.i332 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted389
  %50 = load i8, ptr %arrayidx.i332, align 1
  %conv.i333 = sext i8 %50 to i64
  %and.i334 = and i64 %conv.i333, 128
  %cmp1.i335 = icmp eq i64 %and.i334, 0
  br i1 %cmp1.i335, label %if.then.i336, label %if.end.i210

if.then.i336:                                     ; preds = %land.lhs.true.i331
  %inc.i339 = add nuw i64 %pos.promoted389, 1
  store i64 %inc.i339, ptr %pos, align 8
  br label %if.end24

if.end.i210:                                      ; preds = %land.lhs.true.i331, %sw.bb18
  %sub.i211 = sub i64 %size, %pos.promoted389
  %cmp4.i212 = icmp ugt i64 %sub.i211, 9
  br i1 %cmp4.i212, label %if.then5.i241, label %while.cond.i214.preheader

while.cond.i214.preheader:                        ; preds = %if.end.i210
  %cmp92.i215.not374 = icmp eq i64 %pos.promoted389, %size
  br i1 %cmp92.i215.not374, label %return, label %land.rhs.i237

if.then5.i241:                                    ; preds = %if.end.i210
  %inc6.i242 = add i64 %pos.promoted389, 1
  store i64 %inc6.i242, ptr %pos, align 8
  %arrayidx7.i243 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted389
  %51 = load i8, ptr %arrayidx7.i243, align 1
  %52 = and i8 %51, 127
  %and9.i245 = zext nneg i8 %52 to i64
  %cmp10.i246 = icmp sgt i8 %51, -1
  br i1 %cmp10.i246, label %if.end24, label %if.end12.i247

if.end12.i247:                                    ; preds = %if.then5.i241
  %inc13.i248 = add i64 %pos.promoted389, 2
  store i64 %inc13.i248, ptr %pos, align 8
  %arrayidx14.i249 = getelementptr inbounds i8, ptr %data, i64 %inc6.i242
  %53 = load i8, ptr %arrayidx14.i249, align 1
  %conv15.i250 = sext i8 %53 to i64
  %and16.i251 = shl nsw i64 %conv15.i250, 7
  %shl.i252 = and i64 %and16.i251, 16256
  %or.i253 = or disjoint i64 %shl.i252, %and9.i245
  %cmp17.i254 = icmp sgt i8 %53, -1
  br i1 %cmp17.i254, label %if.end24, label %if.end19.i255

if.end19.i255:                                    ; preds = %if.end12.i247
  %inc20.i256 = add i64 %pos.promoted389, 3
  store i64 %inc20.i256, ptr %pos, align 8
  %arrayidx21.i257 = getelementptr inbounds i8, ptr %data, i64 %inc13.i248
  %54 = load i8, ptr %arrayidx21.i257, align 1
  %conv22.i258 = sext i8 %54 to i64
  %and23.i259 = shl nsw i64 %conv22.i258, 14
  %shl24.i260 = and i64 %and23.i259, 2080768
  %or25.i261 = or disjoint i64 %shl24.i260, %or.i253
  %cmp26.i262 = icmp sgt i8 %54, -1
  br i1 %cmp26.i262, label %if.end24, label %if.end28.i263

if.end28.i263:                                    ; preds = %if.end19.i255
  %inc29.i264 = add i64 %pos.promoted389, 4
  store i64 %inc29.i264, ptr %pos, align 8
  %arrayidx30.i265 = getelementptr inbounds i8, ptr %data, i64 %inc20.i256
  %55 = load i8, ptr %arrayidx30.i265, align 1
  %conv31.i266 = sext i8 %55 to i64
  %and32.i267 = shl nsw i64 %conv31.i266, 21
  %shl33.i268 = and i64 %and32.i267, 266338304
  %or34.i269 = or disjoint i64 %shl33.i268, %or25.i261
  %cmp35.i270 = icmp sgt i8 %55, -1
  br i1 %cmp35.i270, label %if.end24, label %if.end37.i271

if.end37.i271:                                    ; preds = %if.end28.i263
  %inc38.i272 = add i64 %pos.promoted389, 5
  store i64 %inc38.i272, ptr %pos, align 8
  %arrayidx39.i273 = getelementptr inbounds i8, ptr %data, i64 %inc29.i264
  %56 = load i8, ptr %arrayidx39.i273, align 1
  %conv40.i274 = sext i8 %56 to i64
  %and41.i275 = shl nsw i64 %conv40.i274, 28
  %shl42.i276 = and i64 %and41.i275, 34091302912
  %or43.i277 = or disjoint i64 %shl42.i276, %or34.i269
  %cmp44.i278 = icmp sgt i8 %56, -1
  br i1 %cmp44.i278, label %if.end24, label %if.end46.i279

if.end46.i279:                                    ; preds = %if.end37.i271
  %inc47.i280 = add i64 %pos.promoted389, 6
  store i64 %inc47.i280, ptr %pos, align 8
  %arrayidx48.i281 = getelementptr inbounds i8, ptr %data, i64 %inc38.i272
  %57 = load i8, ptr %arrayidx48.i281, align 1
  %cmp53.i286 = icmp sgt i8 %57, -1
  br i1 %cmp53.i286, label %if.end24, label %if.end55.i287

if.end55.i287:                                    ; preds = %if.end46.i279
  %inc56.i288 = add i64 %pos.promoted389, 7
  store i64 %inc56.i288, ptr %pos, align 8
  %arrayidx57.i289 = getelementptr inbounds i8, ptr %data, i64 %inc47.i280
  %58 = load i8, ptr %arrayidx57.i289, align 1
  %cmp62.i294 = icmp sgt i8 %58, -1
  br i1 %cmp62.i294, label %if.end24, label %if.end64.i295

if.end64.i295:                                    ; preds = %if.end55.i287
  %inc65.i296 = add i64 %pos.promoted389, 8
  store i64 %inc65.i296, ptr %pos, align 8
  %arrayidx66.i297 = getelementptr inbounds i8, ptr %data, i64 %inc56.i288
  %59 = load i8, ptr %arrayidx66.i297, align 1
  %cmp71.i302 = icmp sgt i8 %59, -1
  br i1 %cmp71.i302, label %if.end24, label %if.end73.i303

if.end73.i303:                                    ; preds = %if.end64.i295
  %inc74.i304 = add i64 %pos.promoted389, 9
  store i64 %inc74.i304, ptr %pos, align 8
  %arrayidx75.i305 = getelementptr inbounds i8, ptr %data, i64 %inc65.i296
  %60 = load i8, ptr %arrayidx75.i305, align 1
  %cmp80.i310 = icmp sgt i8 %60, -1
  br i1 %cmp80.i310, label %if.end24, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit340

land.rhs.i237:                                    ; preds = %while.cond.i214.preheader, %while.body.i228
  %val.i206.0377 = phi i64 [ %or101.i235, %while.body.i228 ], [ 0, %while.cond.i214.preheader ]
  %shift.i208.0376 = phi i32 [ %add.i236, %while.body.i228 ], [ 0, %while.cond.i214.preheader ]
  %inc96.i229372375 = phi i64 [ %inc96.i229, %while.body.i228 ], [ %pos.promoted389, %while.cond.i214.preheader ]
  %arrayidx93.i238 = getelementptr inbounds i8, ptr %data, i64 %inc96.i229372375
  %61 = load i8, ptr %arrayidx93.i238, align 1
  %cmp95.i240 = icmp slt i8 %61, 0
  %inc96.i229 = add i64 %inc96.i229372375, 1
  %sh_prom.i233 = zext nneg i32 %shift.i208.0376 to i64
  br i1 %cmp95.i240, label %while.body.i228, label %if.end104.i219

while.body.i228:                                  ; preds = %land.rhs.i237
  %62 = and i8 %61, 127
  %and99.i232 = zext nneg i8 %62 to i64
  %shl100.i234 = shl i64 %and99.i232, %sh_prom.i233
  %or101.i235 = or i64 %shl100.i234, %val.i206.0377
  %add.i236 = add i32 %shift.i208.0376, 7
  %cmp92.i215.not = icmp eq i64 %inc96.i229, %size
  br i1 %cmp92.i215.not, label %return, label %land.rhs.i237, !llvm.loop !5

if.end104.i219:                                   ; preds = %land.rhs.i237
  store i64 %inc96.i229, ptr %pos, align 8
  %conv107.i222 = zext nneg i8 %61 to i64
  %shl109.i224 = shl i64 %conv107.i222, %sh_prom.i233
  %or110.i225 = or i64 %shl109.i224, %val.i206.0377
  br label %if.end24

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit340: ; preds = %if.end73.i303
  %inc83.i312 = add i64 %pos.promoted389, 10
  store i64 %inc83.i312, ptr %pos, align 8
  %arrayidx84.i313 = getelementptr inbounds i8, ptr %data, i64 %inc74.i304
  %63 = load i8, ptr %arrayidx84.i313, align 1
  %cmp89.i318 = icmp sgt i8 %63, -1
  br i1 %cmp89.i318, label %if.end24, label %return

if.end24:                                         ; preds = %if.end104.i219, %if.end73.i303, %if.end64.i295, %if.end55.i287, %if.end46.i279, %if.end37.i271, %if.end28.i263, %if.end19.i255, %if.end12.i247, %if.then5.i241, %if.then.i336, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit340
  %64 = phi i64 [ %inc83.i312, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit340 ], [ %inc96.i229, %if.end104.i219 ], [ %inc74.i304, %if.end73.i303 ], [ %inc65.i296, %if.end64.i295 ], [ %inc56.i288, %if.end55.i287 ], [ %inc47.i280, %if.end46.i279 ], [ %inc38.i272, %if.end37.i271 ], [ %inc29.i264, %if.end28.i263 ], [ %inc20.i256, %if.end19.i255 ], [ %inc13.i248, %if.end12.i247 ], [ %inc6.i242, %if.then5.i241 ], [ %inc.i339, %if.then.i336 ]
  %varint_tmp19.0340 = phi i64 [ %or43.i277, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit340 ], [ %or110.i225, %if.end104.i219 ], [ %or43.i277, %if.end73.i303 ], [ %or43.i277, %if.end64.i295 ], [ %or43.i277, %if.end55.i287 ], [ %or43.i277, %if.end46.i279 ], [ %or43.i277, %if.end37.i271 ], [ %or34.i269, %if.end28.i263 ], [ %or25.i261, %if.end19.i255 ], [ %or.i253, %if.end12.i247 ], [ %and9.i245, %if.then5.i241 ], [ %conv.i333, %if.then.i336 ]
  %conv25 = trunc i64 %varint_tmp19.0340 to i32
  store i32 %conv25, ptr %age, align 8
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end
  %add27 = add i64 %pos.promoted389, 8
  %cmp28 = icmp ugt i64 %add27, %size
  br i1 %cmp28, label %return, label %if.end30

if.end30:                                         ; preds = %sw.bb26
  %add.ptr31 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted389
  %fixed_tmp.0.copyload = load double, ptr %add.ptr31, align 1
  store i64 %add27, ptr %pos, align 8
  store double %fixed_tmp.0.copyload, ptr %salary, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %conv33 = trunc i64 %tag.0322 to i32
  %call34 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef nonnull %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %conv33, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
  br label %return

sw.epilog:                                        ; preds = %if.end30, %if.end24, %if.end14, %if.end5
  %65 = phi i64 [ %add27, %if.end30 ], [ %64, %if.end24 ], [ %add, %if.end14 ], [ %28, %if.end5 ]
  %cmp = icmp ult i64 %65, %size
  br i1 %cmp, label %land.lhs.true.i473, label %return, !llvm.loop !21

return:                                           ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit482, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit340, %sw.bb26, %sw.epilog, %while.cond.i356.preheader, %while.cond.i214.preheader, %while.cond.i72.preheader, %while.cond.i.preheader, %while.body.i370, %while.body.i228, %while.body.i86, %while.body.i, %entry, %sw.default
  %retval.0 = phi i1 [ %call34, %sw.default ], [ true, %entry ], [ false, %while.body.i ], [ false, %while.body.i86 ], [ false, %while.body.i228 ], [ false, %while.body.i370 ], [ false, %while.cond.i.preheader ], [ false, %while.cond.i72.preheader ], [ false, %while.cond.i214.preheader ], [ false, %while.cond.i356.preheader ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit482 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit198 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit340 ], [ false, %sw.bb26 ], [ true, %sw.epilog ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample6personEEEbRT_PKcm(ptr noundef nonnull align 8 dereferenceable(56) %t, ptr noundef %data, i64 noundef %size) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields = alloca %"struct.struct_pb::UnknownFields", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields, i8 0, i64 24, i1 false)
  %call = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample6personEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(56) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %unknown_fields, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %0) #17
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
  call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3

_ZN9struct_pb13UnknownFieldsD2Ev.exit3:           ; preds = %lpad, %if.then.i.i.i.i2
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN16struct_pb_sample7personsEEEmRKT_RKNS_13UnknownFieldsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %_M_finish.i.i7 = getelementptr inbounds %"struct.std::_Vector_base<struct_pb_sample::person, std::allocator<struct_pb_sample::person>>::_Vector_impl_data", ptr %t, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i7, align 8
  %cmp.i.i8 = icmp eq ptr %3, %4
  br i1 %cmp.i.i8, label %if.end, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i

_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i: ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit
  %total.022 = phi i64 [ %add11, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %__begin3.sroa.0.021 = phi ptr [ %incdec.ptr.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ %3, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %5 = load i32, ptr %__begin3.sroa.0.021, align 8
  %cmp.not.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i
  %conv.i = sext i32 %5 to i64
  br label %do.body.i36.i

do.body.i36.i:                                    ; preds = %do.body.i36.i, %if.then.i
  %ret.i35.0.i = phi i64 [ 0, %if.then.i ], [ %inc.i37.i, %do.body.i36.i ]
  %v.addr.i34.0.i = phi i64 [ %conv.i, %if.then.i ], [ %shr.i38.i, %do.body.i36.i ]
  %inc.i37.i = add nuw nsw i64 %ret.i35.0.i, 1
  %shr.i38.i = lshr i64 %v.addr.i34.0.i, 7
  %cmp.i39.not.i = icmp ult i64 %v.addr.i34.0.i, 128
  br i1 %cmp.i39.not.i, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit40.i, label %do.body.i36.i, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit40.i: ; preds = %do.body.i36.i
  %add3.i = add nuw i64 %ret.i35.0.i, 2
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit40.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i
  %total.0.i = phi i64 [ %add3.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit40.i ], [ 0, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i ]
  %_M_string_length.i.i.i = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %__begin3.sroa.0.021, i64 0, i32 1, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i10 = icmp eq i64 %6, 0
  br i1 %cmp.i.i10, label %if.end14.i, label %do.body.i29.i

do.body.i29.i:                                    ; preds = %if.end.i, %do.body.i29.i
  %v.addr.i27.0.i = phi i64 [ %shr.i31.i, %do.body.i29.i ], [ %6, %if.end.i ]
  %ret.i28.0.i = phi i64 [ %inc.i30.i, %do.body.i29.i ], [ 0, %if.end.i ]
  %inc.i30.i = add nuw nsw i64 %ret.i28.0.i, 1
  %shr.i31.i = lshr i64 %v.addr.i27.0.i, 7
  %cmp.i32.not.i = icmp ult i64 %v.addr.i27.0.i, 128
  br i1 %cmp.i32.not.i, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit33.i, label %do.body.i29.i, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit33.i: ; preds = %do.body.i29.i
  %add9.i = add i64 %total.0.i, 2
  %add12.i = add i64 %add9.i, %6
  %add13.i = add i64 %add12.i, %ret.i28.0.i
  br label %if.end14.i

if.end14.i:                                       ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit33.i, %if.end.i
  %total.1.i = phi i64 [ %total.0.i, %if.end.i ], [ %add13.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit33.i ]
  %age.i = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %__begin3.sroa.0.021, i64 0, i32 2
  %7 = load i32, ptr %age.i, align 8
  %cmp15.not.i = icmp eq i32 %7, 0
  br i1 %cmp15.not.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.end14.i
  %conv18.i = sext i32 %7 to i64
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.then16.i
  %v.addr.i.0.i = phi i64 [ %conv18.i, %if.then16.i ], [ %shr.i.i, %do.body.i.i ]
  %ret.i.0.i = phi i64 [ 0, %if.then16.i ], [ %inc.i.i, %do.body.i.i ]
  %inc.i.i = add nuw nsw i64 %ret.i.0.i, 1
  %shr.i.i = lshr i64 %v.addr.i.0.i, 7
  %cmp.i.not.i = icmp ult i64 %v.addr.i.0.i, 128
  br i1 %cmp.i.not.i, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i, label %do.body.i.i, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i: ; preds = %do.body.i.i
  %add20.i = add i64 %total.1.i, 2
  %add21.i = add i64 %add20.i, %ret.i.0.i
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit

_ZN9struct_pb13UnknownFieldsD2Ev.exit:            ; preds = %if.end14.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i
  %total.2.i = phi i64 [ %add21.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i ], [ %total.1.i, %if.end14.i ]
  %salary.i = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %__begin3.sroa.0.021, i64 0, i32 3
  %8 = load double, ptr %salary.i, align 8
  %cmp23.i = fcmp une double %8, 0.000000e+00
  %add25.i = add i64 %total.2.i, 9
  %total.3.i = select i1 %cmp23.i, i64 %add25.i, i64 %total.2.i
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %_ZN9struct_pb13UnknownFieldsD2Ev.exit
  %ret.i.0 = phi i64 [ 0, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ], [ %inc.i, %do.body.i ]
  %v.addr.i.0 = phi i64 [ %total.3.i, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ], [ %shr.i, %do.body.i ]
  %inc.i = add nuw nsw i64 %ret.i.0, 1
  %shr.i = lshr i64 %v.addr.i.0, 7
  %cmp.i.not = icmp ult i64 %v.addr.i.0, 128
  br i1 %cmp.i.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, label %do.body.i, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit: ; preds = %do.body.i
  %add = add i64 %total.022, 2
  %add10 = add i64 %add, %total.3.i
  %add11 = add i64 %add10, %ret.i.0
  %incdec.ptr.i = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %__begin3.sroa.0.021, i64 1
  %cmp.i = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i, label %if.end, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i

if.end:                                           ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %total.1 = phi i64 [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ], [ %add11, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ]
  ret i64 %total.1
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN16struct_pb_sample7personsEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr nocapture noundef writeonly %data, i64 noundef %size, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp8 = alloca %"struct.struct_pb::UnknownFields", align 8
  %0 = load ptr, ptr %t, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<struct_pb_sample::person, std::allocator<struct_pb_sample::person>>::_Vector_impl_data", ptr %t, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i

_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i: ; preds = %entry, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit
  %pos.056 = phi i64 [ %add, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ], [ 0, %entry ]
  %__begin3.sroa.0.055 = phi ptr [ %incdec.ptr.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ], [ %0, %entry ]
  %arrayidx3.i22 = getelementptr inbounds i8, ptr %data, i64 %pos.056
  store i8 10, ptr %arrayidx3.i22, align 1
  %2 = load i32, ptr %__begin3.sroa.0.055, align 8
  %cmp.not.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i
  %conv.i23 = sext i32 %2 to i64
  br label %do.body.i36.i

do.body.i36.i:                                    ; preds = %do.body.i36.i, %if.then.i
  %ret.i35.0.i = phi i64 [ 0, %if.then.i ], [ %inc.i37.i, %do.body.i36.i ]
  %v.addr.i34.0.i = phi i64 [ %conv.i23, %if.then.i ], [ %shr.i38.i, %do.body.i36.i ]
  %inc.i37.i = add nuw nsw i64 %ret.i35.0.i, 1
  %shr.i38.i = lshr i64 %v.addr.i34.0.i, 7
  %cmp.i39.not.i = icmp ult i64 %v.addr.i34.0.i, 128
  br i1 %cmp.i39.not.i, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit40.i, label %do.body.i36.i, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit40.i: ; preds = %do.body.i36.i
  %add3.i = add nuw i64 %ret.i35.0.i, 2
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit40.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i
  %total.0.i = phi i64 [ %add3.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit40.i ], [ 0, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i ]
  %_M_string_length.i.i.i = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %__begin3.sroa.0.055, i64 0, i32 1, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i24 = icmp eq i64 %3, 0
  br i1 %cmp.i.i24, label %if.end14.i, label %do.body.i29.i

do.body.i29.i:                                    ; preds = %if.end.i, %do.body.i29.i
  %v.addr.i27.0.i = phi i64 [ %shr.i31.i, %do.body.i29.i ], [ %3, %if.end.i ]
  %ret.i28.0.i = phi i64 [ %inc.i30.i, %do.body.i29.i ], [ 0, %if.end.i ]
  %inc.i30.i = add nuw nsw i64 %ret.i28.0.i, 1
  %shr.i31.i = lshr i64 %v.addr.i27.0.i, 7
  %cmp.i32.not.i = icmp ult i64 %v.addr.i27.0.i, 128
  br i1 %cmp.i32.not.i, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit33.i, label %do.body.i29.i, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit33.i: ; preds = %do.body.i29.i
  %add9.i = add i64 %total.0.i, 2
  %add12.i = add i64 %add9.i, %3
  %add13.i = add i64 %add12.i, %ret.i28.0.i
  br label %if.end14.i

if.end14.i:                                       ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit33.i, %if.end.i
  %total.1.i = phi i64 [ %total.0.i, %if.end.i ], [ %add13.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit33.i ]
  %age.i = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %__begin3.sroa.0.055, i64 0, i32 2
  %4 = load i32, ptr %age.i, align 8
  %cmp15.not.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.end14.i
  %conv18.i = sext i32 %4 to i64
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.then16.i
  %v.addr.i.0.i = phi i64 [ %conv18.i, %if.then16.i ], [ %shr.i.i, %do.body.i.i ]
  %ret.i.0.i = phi i64 [ 0, %if.then16.i ], [ %inc.i.i, %do.body.i.i ]
  %inc.i.i = add nuw nsw i64 %ret.i.0.i, 1
  %shr.i.i = lshr i64 %v.addr.i.0.i, 7
  %cmp.i.not.i = icmp ult i64 %v.addr.i.0.i, 128
  br i1 %cmp.i.not.i, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i, label %do.body.i.i, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i: ; preds = %do.body.i.i
  %add20.i = add i64 %total.1.i, 2
  %add21.i = add i64 %add20.i, %ret.i.0.i
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit

_ZN9struct_pb13UnknownFieldsD2Ev.exit:            ; preds = %if.end14.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i
  %total.2.i = phi i64 [ %add21.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i ], [ %total.1.i, %if.end14.i ]
  %salary.i = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %__begin3.sroa.0.055, i64 0, i32 3
  %5 = load double, ptr %salary.i, align 8
  %cmp23.i = fcmp une double %5, 0.000000e+00
  %add25.i = add i64 %total.2.i, 9
  %total.3.i = select i1 %cmp23.i, i64 %add25.i, i64 %total.2.i
  %pos.149 = add i64 %pos.056, 1
  %cmp.i50 = icmp ugt i64 %total.3.i, 127
  br i1 %cmp.i50, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit

while.body.i:                                     ; preds = %_ZN9struct_pb13UnknownFieldsD2Ev.exit, %while.body.i
  %pos.152 = phi i64 [ %pos.1, %while.body.i ], [ %pos.149, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ]
  %v.addr.i.051 = phi i64 [ %shr.i, %while.body.i ], [ %total.3.i, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ]
  %6 = trunc i64 %v.addr.i.051 to i8
  %conv.i = or i8 %6, -128
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.152
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i64 %v.addr.i.051, 7
  %pos.1 = add i64 %pos.152, 1
  %cmp.i = icmp ugt i64 %v.addr.i.051, 16383
  br i1 %cmp.i, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, !llvm.loop !9

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit: ; preds = %while.body.i, %_ZN9struct_pb13UnknownFieldsD2Ev.exit
  %pos.1.in.lcssa = phi i64 [ %pos.056, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ], [ %pos.152, %while.body.i ]
  %v.addr.i.0.lcssa = phi i64 [ %total.3.i, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ], [ %shr.i, %while.body.i ]
  %pos.1.lcssa = phi i64 [ %pos.149, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ], [ %pos.1, %while.body.i ]
  %conv1.i = trunc i64 %v.addr.i.0.lcssa to i8
  %inc2.i = add i64 %pos.1.in.lcssa, 2
  %arrayidx3.i = getelementptr inbounds i8, ptr %data, i64 %pos.1.lcssa
  store i8 %conv1.i, ptr %arrayidx3.i, align 1
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %inc2.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8, i8 0, i64 24, i1 false)
  call void @_ZN9struct_pb8internal12serialize_toIN16struct_pb_sample6personEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull %add.ptr, i64 poison, ptr noundef nonnull align 8 dereferenceable(56) %__begin3.sroa.0.055, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8)
  %add = add i64 %inc2.i, %total.3.i
  %incdec.ptr.i = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %__begin3.sroa.0.055, i64 1
  %cmp.i22 = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i22, label %if.end, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i

if.end:                                           ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, %entry
  %pos.2 = phi i64 [ 0, %entry ], [ %add, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ]
  %7 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i34 = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %unknown_fields, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i34, align 8
  %cmp.i7.i = icmp eq ptr %7, %8
  br i1 %cmp.i7.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %pos.3 = phi i64 [ %add.i35, %for.body.i ], [ %pos.2, %if.end ]
  %__begin2.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %7, %if.end ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %pos.3
  %9 = load ptr, ptr %__begin2.sroa.0.08.i, align 8
  %len.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.08.i, i64 0, i32 1
  %10 = load i64, ptr %len.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %9, i64 %10, i1 false)
  %11 = load i64, ptr %len.i, align 8
  %add.i35 = add i64 %11, %pos.3
  %incdec.ptr.i.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.08.i, i64 1
  %cmp.i.i36 = icmp eq ptr %incdec.ptr.i.i, %8
  br i1 %cmp.i.i36, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit: ; preds = %for.body.i, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample7personsEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields.i = alloca %"struct.struct_pb::UnknownFields", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.std::allocator.0", align 1
  %pos = alloca i64, align 8
  %cmp206.not = icmp eq i64 %size, 0
  br i1 %cmp206.not, label %return, label %land.lhs.true.i160.lr.ph

land.lhs.true.i160.lr.ph:                         ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<struct_pb_sample::person, std::allocator<struct_pb_sample::person>>::_Vector_impl_data", ptr %t, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<struct_pb_sample::person, std::allocator<struct_pb_sample::person>>::_Vector_impl_data", ptr %t, i64 0, i32 2
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
  %cmp92.i44.not192 = icmp eq i64 %pos.promoted, %size
  br i1 %cmp92.i44.not192, label %return, label %land.rhs.i66

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
  %val.i35.0195 = phi i64 [ %or101.i64, %while.body.i57 ], [ 0, %while.cond.i43.preheader ]
  %shift.i37.0194 = phi i32 [ %add.i65, %while.body.i57 ], [ 0, %while.cond.i43.preheader ]
  %inc96.i58190193 = phi i64 [ %inc96.i58, %while.body.i57 ], [ %pos.promoted, %while.cond.i43.preheader ]
  %arrayidx93.i67 = getelementptr inbounds i8, ptr %data, i64 %inc96.i58190193
  %10 = load i8, ptr %arrayidx93.i67, align 1
  %cmp95.i69 = icmp slt i8 %10, 0
  %inc96.i58 = add i64 %inc96.i58190193, 1
  %sh_prom.i62 = zext nneg i32 %shift.i37.0194 to i64
  br i1 %cmp95.i69, label %while.body.i57, label %if.end104.i48

while.body.i57:                                   ; preds = %land.rhs.i66
  %11 = and i8 %10, 127
  %and99.i61 = zext nneg i8 %11 to i64
  %shl100.i63 = shl i64 %and99.i61, %sh_prom.i62
  %or101.i64 = or i64 %shl100.i63, %val.i35.0195
  %add.i65 = add i32 %shift.i37.0194, 7
  %cmp92.i44.not = icmp eq i64 %inc96.i58, %size
  br i1 %cmp92.i44.not, label %return, label %land.rhs.i66, !llvm.loop !5

if.end104.i48:                                    ; preds = %land.rhs.i66
  store i64 %inc96.i58, ptr %pos, align 8
  %conv107.i51 = zext nneg i8 %10 to i64
  %shl109.i53 = shl i64 %conv107.i51, %sh_prom.i62
  %or110.i54 = or i64 %shl109.i53, %val.i35.0195
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
  %pos.promoted197 = phi i64 [ %inc83.i141, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit169 ], [ %inc96.i58, %if.end104.i48 ], [ %inc74.i133, %if.end73.i132 ], [ %inc65.i125, %if.end64.i124 ], [ %inc56.i117, %if.end55.i116 ], [ %inc47.i109, %if.end46.i108 ], [ %inc38.i101, %if.end37.i100 ], [ %inc29.i93, %if.end28.i92 ], [ %inc20.i85, %if.end19.i84 ], [ %inc13.i77, %if.end12.i76 ], [ %inc6.i71, %if.then5.i70 ], [ %inc.i168, %if.then.i165 ]
  %tag.0168 = phi i64 [ %or88.i146, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit169 ], [ %or110.i54, %if.end104.i48 ], [ %or79.i138, %if.end73.i132 ], [ %or70.i130, %if.end64.i124 ], [ %or61.i122, %if.end55.i116 ], [ %or52.i114, %if.end46.i108 ], [ %or43.i106, %if.end37.i100 ], [ %or34.i98, %if.end28.i92 ], [ %or25.i90, %if.end19.i84 ], [ %or.i82, %if.end12.i76 ], [ %and9.i74, %if.then5.i70 ], [ %conv.i162, %if.then.i165 ]
  %cond = icmp eq i64 %tag.0168, 10
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.end
  %cmp.i = icmp ult i64 %pos.promoted197, %size
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted197
  %13 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %13 to i64
  %and.i = and i64 %conv.i, 128
  %cmp1.i = icmp eq i64 %and.i, 0
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %inc.i = add nuw i64 %pos.promoted197, 1
  store i64 %inc.i, ptr %pos, align 8
  br label %if.end5

if.end.i:                                         ; preds = %land.lhs.true.i, %sw.bb
  %sub.i = sub i64 %size, %pos.promoted197
  %cmp4.i = icmp ugt i64 %sub.i, 9
  br i1 %cmp4.i, label %if.then5.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end.i
  %cmp92.i.not200 = icmp eq i64 %pos.promoted197, %size
  br i1 %cmp92.i.not200, label %return, label %land.rhs.i

if.then5.i:                                       ; preds = %if.end.i
  %inc6.i = add i64 %pos.promoted197, 1
  store i64 %inc6.i, ptr %pos, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted197
  %14 = load i8, ptr %arrayidx7.i, align 1
  %15 = and i8 %14, 127
  %and9.i = zext nneg i8 %15 to i64
  %cmp10.i = icmp sgt i8 %14, -1
  br i1 %cmp10.i, label %if.end5, label %if.end12.i

if.end12.i:                                       ; preds = %if.then5.i
  %inc13.i = add i64 %pos.promoted197, 2
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
  %inc20.i = add i64 %pos.promoted197, 3
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
  %inc29.i = add i64 %pos.promoted197, 4
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
  %inc38.i = add i64 %pos.promoted197, 5
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
  %inc47.i = add i64 %pos.promoted197, 6
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
  %inc56.i = add i64 %pos.promoted197, 7
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
  %inc65.i = add i64 %pos.promoted197, 8
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
  %inc74.i = add i64 %pos.promoted197, 9
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
  %val.i.0203 = phi i64 [ %or101.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %shift.i.0202 = phi i32 [ %add.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %inc96.i198201 = phi i64 [ %inc96.i, %while.body.i ], [ %pos.promoted197, %while.cond.i.preheader ]
  %arrayidx93.i = getelementptr inbounds i8, ptr %data, i64 %inc96.i198201
  %24 = load i8, ptr %arrayidx93.i, align 1
  %cmp95.i = icmp slt i8 %24, 0
  %inc96.i = add i64 %inc96.i198201, 1
  %sh_prom.i = zext nneg i32 %shift.i.0202 to i64
  br i1 %cmp95.i, label %while.body.i, label %if.end104.i

while.body.i:                                     ; preds = %land.rhs.i
  %25 = and i8 %24, 127
  %and99.i = zext nneg i8 %25 to i64
  %shl100.i = shl i64 %and99.i, %sh_prom.i
  %or101.i = or i64 %shl100.i, %val.i.0203
  %add.i = add i32 %shift.i.0202, 7
  %cmp92.i.not = icmp eq i64 %inc96.i, %size
  br i1 %cmp92.i.not, label %return, label %land.rhs.i, !llvm.loop !5

if.end104.i:                                      ; preds = %land.rhs.i
  store i64 %inc96.i, ptr %pos, align 8
  %conv107.i = zext nneg i8 %24 to i64
  %shl109.i = shl i64 %conv107.i, %sh_prom.i
  %or110.i = or i64 %shl109.i, %val.i.0203
  br label %if.end5

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit: ; preds = %if.end73.i
  %inc83.i = add i64 %pos.promoted197, 10
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
  %sz.0174 = phi i64 [ %or88.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ %or110.i, %if.end104.i ], [ %or79.i, %if.end73.i ], [ %or70.i, %if.end64.i ], [ %or61.i, %if.end55.i ], [ %or52.i, %if.end46.i ], [ %or43.i, %if.end37.i ], [ %or34.i, %if.end28.i ], [ %or25.i, %if.end19.i ], [ %or.i, %if.end12.i ], [ %and9.i, %if.then5.i ], [ %conv.i, %if.then.i ]
  %28 = load ptr, ptr %_M_finish.i, align 8
  %29 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %28, %29
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i160

if.then.i160:                                     ; preds = %if.end5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %28, i8 0, i64 56, i1 false)
  %name.i.i.i.i = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %28, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %30 = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %28, i64 0, i32 1, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %name.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #18
  store ptr %30, ptr %name.i.i.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #18
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %28, i64 0, i32 1, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %31 = load ptr, ptr %name.i.i.i.i, align 8
  store i8 0, ptr %31, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %32 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %32, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN16struct_pb_sample6personESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

if.else.i:                                        ; preds = %if.end5
  call void @_ZNSt6vectorIN16struct_pb_sample6personESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr %28)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN16struct_pb_sample6personESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

_ZNSt6vectorIN16struct_pb_sample6personESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit: ; preds = %if.then.i160, %if.else.i
  %33 = phi ptr [ %incdec.ptr.i, %if.then.i160 ], [ %.pre, %if.else.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %33, i64 -1
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %unknown_fields.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, i8 0, i64 24, i1 false)
  %call.i = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample6personEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i, ptr noundef %add.ptr, i64 noundef %sz.0174, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt6vectorIN16struct_pb_sample6personESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit
  %34 = load ptr, ptr %unknown_fields.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample6personEEEbRT_PKcm.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %34) #17
  br label %_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample6personEEEbRT_PKcm.exit

lpad.i:                                           ; preds = %_ZNSt6vectorIN16struct_pb_sample6personESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %unknown_fields.i, align 8
  %tobool.not.i.i.i.i1.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i1.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3.i, label %if.then.i.i.i.i2.i

if.then.i.i.i.i2.i:                               ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %36) #17
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3.i

_ZN9struct_pb13UnknownFieldsD2Ev.exit3.i:         ; preds = %if.then.i.i.i.i2.i, %lpad.i
  resume { ptr, i32 } %35

_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample6personEEEbRT_PKcm.exit: ; preds = %invoke.cont.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %unknown_fields.i)
  br i1 %call.i, label %if.end14, label %if.then12

if.then12:                                        ; preds = %_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample6personEEEbRT_PKcm.exit
  %37 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i163 = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %37, i64 -1
  store ptr %incdec.ptr.i163, ptr %_M_finish.i, align 8
  %name.i.i.i.i164 = getelementptr %"struct.struct_pb_sample::person", ptr %37, i64 -1, i32 1
  %38 = load ptr, ptr %name.i.i.i.i164, align 8
  %39 = getelementptr %"struct.struct_pb_sample::person", ptr %37, i64 -1, i32 1, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %if.then12
  %_M_string_length.i.i.i.i.i.i.i165 = getelementptr %"struct.struct_pb_sample::person", ptr %37, i64 -1, i32 1, i32 1
  %40 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i165, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt6vectorIN16struct_pb_sample6personESaIS1_EE8pop_backEv.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then12
  call void @_ZdlPv(ptr noundef %38) #17
  br label %_ZNSt6vectorIN16struct_pb_sample6personESaIS1_EE8pop_backEv.exit

_ZNSt6vectorIN16struct_pb_sample6personESaIS1_EE8pop_backEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name.i.i.i.i164) #18
  br label %return

if.end14:                                         ; preds = %_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample6personEEEbRT_PKcm.exit
  %41 = load i64, ptr %pos, align 8
  %add = add i64 %41, %sz.0174
  store i64 %add, ptr %pos, align 8
  %cmp = icmp ult i64 %add, %size
  br i1 %cmp, label %land.lhs.true.i160, label %return, !llvm.loop !22

sw.default:                                       ; preds = %if.end
  %conv = trunc i64 %tag.0168 to i32
  %call15 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef nonnull %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
  br label %return

return:                                           ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit169, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit, %if.end14, %while.cond.i43.preheader, %while.cond.i.preheader, %while.body.i57, %while.body.i, %entry, %sw.default, %_ZNSt6vectorIN16struct_pb_sample6personESaIS1_EE8pop_backEv.exit
  %retval.0 = phi i1 [ false, %_ZNSt6vectorIN16struct_pb_sample6personESaIS1_EE8pop_backEv.exit ], [ %call15, %sw.default ], [ true, %entry ], [ false, %while.body.i ], [ false, %while.body.i57 ], [ false, %while.cond.i.preheader ], [ false, %while.cond.i43.preheader ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit169 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ true, %if.end14 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample7personsEEEbRT_PKcm(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef %data, i64 noundef %size) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields = alloca %"struct.struct_pb::UnknownFields", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields, i8 0, i64 24, i1 false)
  %call = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN16struct_pb_sample7personsEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %unknown_fields, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %0) #17
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
  call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3

_ZN9struct_pb13UnknownFieldsD2Ev.exit3:           ; preds = %lpad, %if.then.i.i.i.i2
  resume { ptr, i32 } %1
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
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
  tail call void @_ZdlPv(ptr noundef %2) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN16struct_pb_sample6WeaponESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.std::allocator.0", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<struct_pb_sample::Weapon, std::allocator<struct_pb_sample::Weapon>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN16struct_pb_sample6WeaponESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorIN16struct_pb_sample6WeaponESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN16struct_pb_sample6WeaponESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN16struct_pb_sample6WeaponEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN16struct_pb_sample6WeaponEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN16struct_pb_sample6WeaponESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN16struct_pb_sample6WeaponESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN16struct_pb_sample6WeaponESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN16struct_pb_sample6WeaponESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN16struct_pb_sample6WeaponEEE8allocateERS2_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN16struct_pb_sample6WeaponEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN16struct_pb_sample6WeaponESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.struct_pb_sample::Weapon", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %add.ptr, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #18
  store ptr %2, ptr %add.ptr, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #18
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %add.ptr, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %add.ptr, align 8
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN16struct_pb_sample6WeaponESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN16struct_pb_sample6WeaponESaIS1_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN16struct_pb_sample6WeaponES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN16struct_pb_sample6WeaponES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN16struct_pb_sample6WeaponESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN16struct_pb_sample6WeaponES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN16struct_pb_sample6WeaponESaIS1_EE11_M_allocateEm.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %__cur.07.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.06.i.i.i) #18
  store ptr %4, ptr %__cur.07.i.i.i, align 8, !alias.scope !23, !noalias !26
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !26, !noalias !23
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !26, !noalias !23
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN16struct_pb_sample6WeaponES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !23, !noalias !26
  %8 = load i64, ptr %6, align 8, !alias.scope !26, !noalias !23
  store i64 %8, ptr %4, align 8, !alias.scope !23, !noalias !26
  %_M_string_length.i12.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i12.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !alias.scope !26, !noalias !23
  br label %_ZSt19__relocate_object_aIN16struct_pb_sample6WeaponES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN16struct_pb_sample6WeaponES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %9 = phi i64 [ %7, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_string_length.i12.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %_M_string_length.i13.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 0, i32 1
  store i64 %9, ptr %_M_string_length.i13.i.i.i.i.i.i.i.i, align 8, !alias.scope !23, !noalias !26
  store ptr %6, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !26, !noalias !23
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i.i, align 8, !alias.scope !26, !noalias !23
  store i8 0, ptr %6, align 1, !alias.scope !26, !noalias !23
  %damage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.struct_pb_sample::Weapon", ptr %__cur.07.i.i.i, i64 0, i32 1
  %damage3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.struct_pb_sample::Weapon", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %10 = load i32, ptr %damage3.i.i.i.i.i.i.i, align 8, !alias.scope !26, !noalias !23
  store i32 %10, ptr %damage.i.i.i.i.i.i.i, align 8, !alias.scope !23, !noalias !26
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.06.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.struct_pb_sample::Weapon", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.struct_pb_sample::Weapon", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN16struct_pb_sample6WeaponESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !28

_ZNSt6vectorIN16struct_pb_sample6WeaponESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN16struct_pb_sample6WeaponES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt12_Vector_baseIN16struct_pb_sample6WeaponESaIS1_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN16struct_pb_sample6WeaponESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN16struct_pb_sample6WeaponES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.struct_pb_sample::Weapon", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN16struct_pb_sample6WeaponESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN16struct_pb_sample6WeaponESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN16struct_pb_sample6WeaponES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i19
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i25, %_ZSt19__relocate_object_aIN16struct_pb_sample6WeaponES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN16struct_pb_sample6WeaponESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i24, %_ZSt19__relocate_object_aIN16struct_pb_sample6WeaponES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN16struct_pb_sample6WeaponESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %__cur.07.i.i.i13, ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.06.i.i.i14) #18
  store ptr %11, ptr %__cur.07.i.i.i13, align 8, !alias.scope !29, !noalias !32
  %12 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !32, !noalias !29
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i15, label %if.then.i.i.i.i.i.i.i.i28, label %if.else.i.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i.i28:                        ; preds = %for.body.i.i.i12
  %_M_string_length.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i29, align 8, !alias.scope !32, !noalias !29
  %cmp3.i.i.i.i.i.i.i.i.i30 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i30)
  %add.i.i.i.i.i.i.i.i31 = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %add.i.i.i.i.i.i.i.i31, i1 false)
  br label %_ZSt19__relocate_object_aIN16struct_pb_sample6WeaponES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i19

if.else.i.i.i.i.i.i.i.i16:                        ; preds = %for.body.i.i.i12
  store ptr %12, ptr %__cur.07.i.i.i13, align 8, !alias.scope !29, !noalias !32
  %15 = load i64, ptr %13, align 8, !alias.scope !32, !noalias !29
  store i64 %15, ptr %11, align 8, !alias.scope !29, !noalias !32
  %_M_string_length.i12.i.i.i.i.phi.trans.insert.i.i.i.i17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %.pre.i.i.i.i18 = load i64, ptr %_M_string_length.i12.i.i.i.i.phi.trans.insert.i.i.i.i17, align 8, !alias.scope !32, !noalias !29
  br label %_ZSt19__relocate_object_aIN16struct_pb_sample6WeaponES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i19

_ZSt19__relocate_object_aIN16struct_pb_sample6WeaponES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i19: ; preds = %if.else.i.i.i.i.i.i.i.i16, %if.then.i.i.i.i.i.i.i.i28
  %16 = phi i64 [ %14, %if.then.i.i.i.i.i.i.i.i28 ], [ %.pre.i.i.i.i18, %if.else.i.i.i.i.i.i.i.i16 ]
  %_M_string_length.i12.i.i.i.i.i.i.i.i20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %_M_string_length.i13.i.i.i.i.i.i.i.i21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 0, i32 1
  store i64 %16, ptr %_M_string_length.i13.i.i.i.i.i.i.i.i21, align 8, !alias.scope !29, !noalias !32
  store ptr %13, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !32, !noalias !29
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i.i20, align 8, !alias.scope !32, !noalias !29
  store i8 0, ptr %13, align 1, !alias.scope !32, !noalias !29
  %damage.i.i.i.i.i.i.i22 = getelementptr inbounds %"struct.struct_pb_sample::Weapon", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %damage3.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.struct_pb_sample::Weapon", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %17 = load i32, ptr %damage3.i.i.i.i.i.i.i23, align 8, !alias.scope !32, !noalias !29
  store i32 %17, ptr %damage.i.i.i.i.i.i.i22, align 8, !alias.scope !29, !noalias !32
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.06.i.i.i14) #18
  %incdec.ptr.i.i.i24 = getelementptr inbounds %"struct.struct_pb_sample::Weapon", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i25 = getelementptr inbounds %"struct.struct_pb_sample::Weapon", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i24, %0
  br i1 %cmp.not.i.i.i26, label %_ZNSt6vectorIN16struct_pb_sample6WeaponESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %for.body.i.i.i12, !llvm.loop !28

_ZNSt6vectorIN16struct_pb_sample6WeaponESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %_ZSt19__relocate_object_aIN16struct_pb_sample6WeaponES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i19, %_ZNSt6vectorIN16struct_pb_sample6WeaponESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i27 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN16struct_pb_sample6WeaponESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i25, %_ZSt19__relocate_object_aIN16struct_pb_sample6WeaponES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN16struct_pb_sample6WeaponESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIN16struct_pb_sample6WeaponESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIN16struct_pb_sample6WeaponESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN16struct_pb_sample6WeaponESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN16struct_pb_sample6WeaponESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %if.then.i33
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<struct_pb_sample::Weapon, std::allocator<struct_pb_sample::Weapon>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i27, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.struct_pb_sample::Weapon", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN16struct_pb_sample7MonsterESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1.i.i.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i.i.i.i = alloca %"class.std::allocator.0", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<struct_pb_sample::Monster, std::allocator<struct_pb_sample::Monster>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775728
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN16struct_pb_sample7MonsterESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorIN16struct_pb_sample7MonsterESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 144
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 64051194700380387
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 64051194700380387, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 144
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN16struct_pb_sample7MonsterESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN16struct_pb_sample7MonsterEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN16struct_pb_sample7MonsterEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN16struct_pb_sample7MonsterESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 144
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN16struct_pb_sample7MonsterESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN16struct_pb_sample7MonsterESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN16struct_pb_sample7MonsterESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN16struct_pb_sample7MonsterEEE8allocateERS2_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN16struct_pb_sample7MonsterEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN16struct_pb_sample7MonsterESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %cond.i10, i64 %sub.ptr.div.i
  %name.i.i.i = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %cond.i10, i64 %sub.ptr.div.i, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %add.ptr, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %2 = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %cond.i10, i64 %sub.ptr.div.i, i32 3, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %name.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #18
  store ptr %2, ptr %name.i.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #18
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %cond.i10, i64 %sub.ptr.div.i, i32 3, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %name.i.i.i, align 8
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %inventory.i.i.i = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %cond.i10, i64 %sub.ptr.div.i, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1.i.i.i)
  %4 = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %cond.i10, i64 %sub.ptr.div.i, i32 4, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1.i.i.i) #18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %inventory.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1.i.i.i) #18
  store ptr %4, ptr %inventory.i.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1.i.i.i) #18
  %_M_string_length.i.i.i2.i.i.i = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %cond.i10, i64 %sub.ptr.div.i, i32 4, i32 1
  store i64 0, ptr %_M_string_length.i.i.i2.i.i.i, align 8
  %5 = load ptr, ptr %inventory.i.i.i, align 8
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1.i.i.i)
  %weapons.i.i.i = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %cond.i10, i64 %sub.ptr.div.i, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %weapons.i.i.i, i8 0, i64 56, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN16struct_pb_sample7MonsterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN16struct_pb_sample7MonsterESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN16struct_pb_sample7MonsterESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN16struct_pb_sample7MonsterESaIS1_EE11_M_allocateEm.exit ]
  call void @_ZN16struct_pb_sample7MonsterC2EOS0_(ptr noundef nonnull align 8 dereferenceable(144) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %__first.addr.06.i.i.i) #18
  call void @_ZN16struct_pb_sample7MonsterD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %__first.addr.06.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN16struct_pb_sample7MonsterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !34

_ZNSt6vectorIN16struct_pb_sample7MonsterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN16struct_pb_sample7MonsterESaIS1_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN16struct_pb_sample7MonsterESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN16struct_pb_sample7MonsterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN16struct_pb_sample7MonsterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN16struct_pb_sample7MonsterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN16struct_pb_sample7MonsterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  call void @_ZN16struct_pb_sample7MonsterC2EOS0_(ptr noundef nonnull align 8 dereferenceable(144) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(144) %__first.addr.06.i.i.i14) #18
  call void @_ZN16struct_pb_sample7MonsterD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %__first.addr.06.i.i.i14) #18
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorIN16struct_pb_sample7MonsterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19, label %for.body.i.i.i12, !llvm.loop !34

_ZNSt6vectorIN16struct_pb_sample7MonsterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN16struct_pb_sample7MonsterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN16struct_pb_sample7MonsterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN16struct_pb_sample7MonsterESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorIN16struct_pb_sample7MonsterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19
  call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIN16struct_pb_sample7MonsterESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN16struct_pb_sample7MonsterESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN16struct_pb_sample7MonsterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<struct_pb_sample::Monster, std::allocator<struct_pb_sample::Monster>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16struct_pb_sample7MonsterC2EOS0_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %this, align 8
  store ptr null, ptr %0, align 8
  %mana = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %this, i64 0, i32 1
  %mana3 = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %mana3, align 8
  store i64 %2, ptr %mana, align 8
  %name = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %this, i64 0, i32 3
  %name4 = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %this, i64 0, i32 3, i32 2
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %name, ptr noundef nonnull align 1 dereferenceable(1) %name4) #18
  store ptr %3, ptr %name, align 8
  %4 = load ptr, ptr %name4, align 8
  %5 = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %0, i64 0, i32 3, i32 2
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %0, i64 0, i32 3, i32 1
  %6 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %4, ptr %name, align 8
  %7 = load i64, ptr %5, align 8
  store i64 %7, ptr %3, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.else.i
  %_M_string_length.i12.i = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %0, i64 0, i32 3, i32 1
  %8 = load i64, ptr %_M_string_length.i12.i, align 8
  %_M_string_length.i13.i = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %this, i64 0, i32 3, i32 1
  store i64 %8, ptr %_M_string_length.i13.i, align 8
  store ptr %5, ptr %name4, align 8
  store i64 0, ptr %_M_string_length.i12.i, align 8
  store i8 0, ptr %5, align 8
  %inventory = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %this, i64 0, i32 4
  %inventory5 = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %0, i64 0, i32 4
  %9 = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %this, i64 0, i32 4, i32 2
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %inventory, ptr noundef nonnull align 1 dereferenceable(1) %inventory5) #18
  store ptr %9, ptr %inventory, align 8
  %10 = load ptr, ptr %inventory5, align 8
  %11 = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %0, i64 0, i32 4, i32 2
  %cmp.i.i8 = icmp eq ptr %10, %11
  br i1 %cmp.i.i8, label %if.then.i12, label %if.else.i9

if.then.i12:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %_M_string_length.i.i13 = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %0, i64 0, i32 4, i32 1
  %12 = load i64, ptr %_M_string_length.i.i13, align 8
  %cmp3.i.i14 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i14)
  %add.i15 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16

if.else.i9:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %10, ptr %inventory, align 8
  %13 = load i64, ptr %11, align 8
  store i64 %13, ptr %9, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16: ; preds = %if.then.i12, %if.else.i9
  %_M_string_length.i12.i10 = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %0, i64 0, i32 4, i32 1
  %14 = load i64, ptr %_M_string_length.i12.i10, align 8
  %_M_string_length.i13.i11 = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %this, i64 0, i32 4, i32 1
  store i64 %14, ptr %_M_string_length.i13.i11, align 8
  store ptr %11, ptr %inventory5, align 8
  store i64 0, ptr %_M_string_length.i12.i10, align 8
  store i8 0, ptr %11, align 8
  %color = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %this, i64 0, i32 5
  %color6 = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %0, i64 0, i32 5
  %15 = load i32, ptr %color6, align 8
  store i32 %15, ptr %color, align 8
  %weapons = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %this, i64 0, i32 6
  %weapons7 = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %0, i64 0, i32 6
  %16 = load ptr, ptr %weapons7, align 8
  store ptr %16, ptr %weapons, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %17, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %18, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %weapons7, i8 0, i64 24, i1 false)
  %equipped = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %this, i64 0, i32 7
  %equipped8 = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %0, i64 0, i32 7
  %19 = load i64, ptr %equipped8, align 8
  store i64 %19, ptr %equipped, align 8
  store ptr null, ptr %equipped8, align 8
  %path = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %this, i64 0, i32 8
  %path9 = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %0, i64 0, i32 8
  %20 = load ptr, ptr %path9, align 8
  store ptr %20, ptr %path, align 8
  %_M_finish.i.i.i.i17 = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i18 = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish3.i.i.i.i18, align 8
  store ptr %21, ptr %_M_finish.i.i.i.i17, align 8
  %_M_end_of_storage.i.i.i.i19 = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i20 = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %22 = load ptr, ptr %_M_end_of_storage4.i.i.i.i20, align 8
  store ptr %22, ptr %_M_end_of_storage.i.i.i.i19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path9, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16struct_pb_sample7MonsterD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %path, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN16struct_pb_sample4Vec3ESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt6vectorIN16struct_pb_sample4Vec3ESaIS1_EED2Ev.exit

_ZNSt6vectorIN16struct_pb_sample4Vec3ESaIS1_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %equipped = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %equipped, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN16struct_pb_sample6WeaponESt14default_deleteIS1_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt6vectorIN16struct_pb_sample4Vec3ESaIS1_EED2Ev.exit
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteIN16struct_pb_sample6WeaponEEclEPS1_.exit.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef %2) #17
  br label %_ZNKSt14default_deleteIN16struct_pb_sample6WeaponEEclEPS1_.exit.i

_ZNKSt14default_deleteIN16struct_pb_sample6WeaponEEclEPS1_.exit.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt10unique_ptrIN16struct_pb_sample6WeaponESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN16struct_pb_sample6WeaponESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN16struct_pb_sample4Vec3ESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN16struct_pb_sample6WeaponEEclEPS1_.exit.i
  store ptr null, ptr %equipped, align 8
  %weapons = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %this, i64 0, i32 6
  %5 = load ptr, ptr %weapons, align 8
  %_M_finish.i = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN16struct_pb_sample6WeaponESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyIN16struct_pb_sample6WeaponEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN16struct_pb_sample6WeaponEEvPT_.exit.i.i.i.i ], [ %5, %_ZNSt10unique_ptrIN16struct_pb_sample6WeaponESt14default_deleteIS1_EED2Ev.exit ]
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN16struct_pb_sample6WeaponEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #17
  br label %_ZSt8_DestroyIN16struct_pb_sample6WeaponEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN16struct_pb_sample6WeaponEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.struct_pb_sample::Weapon", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !35

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN16struct_pb_sample6WeaponEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %weapons, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN16struct_pb_sample6WeaponESt14default_deleteIS1_EED2Ev.exit
  %10 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %5, %_ZNSt10unique_ptrIN16struct_pb_sample6WeaponESt14default_deleteIS1_EED2Ev.exit ]
  %tobool.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN16struct_pb_sample6WeaponESaIS1_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZNSt6vectorIN16struct_pb_sample6WeaponESaIS1_EED2Ev.exit

_ZNSt6vectorIN16struct_pb_sample6WeaponESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i2
  %inventory = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %this, i64 0, i32 4
  %11 = load ptr, ptr %inventory, align 8
  %12 = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %this, i64 0, i32 4, i32 2
  %cmp.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN16struct_pb_sample6WeaponESaIS1_EED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %this, i64 0, i32 4, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN16struct_pb_sample6WeaponESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %inventory) #18
  %name = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %name, align 8
  %15 = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i.i4 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i8 = getelementptr inbounds %"struct.struct_pb_sample::Monster", ptr %this, i64 0, i32 3, i32 1
  %16 = load i64, ptr %_M_string_length.i.i.i8, align 8
  %cmp3.i.i.i9 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

if.then.i.i5:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %14) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %if.then.i.i5
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name) #18
  %17 = load ptr, ptr %this, align 8
  %cmp.not.i11 = icmp eq ptr %17, null
  br i1 %cmp.not.i11, label %_ZNSt10unique_ptrIN16struct_pb_sample4Vec3ESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN16struct_pb_sample4Vec3EEclEPS1_.exit.i

_ZNKSt14default_deleteIN16struct_pb_sample4Vec3EEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %_ZNSt10unique_ptrIN16struct_pb_sample4Vec3ESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN16struct_pb_sample4Vec3ESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt14default_deleteIN16struct_pb_sample4Vec3EEclEPS1_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN16struct_pb_sample6personESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.std::allocator.0", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<struct_pb_sample::person, std::allocator<struct_pb_sample::person>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN16struct_pb_sample6personESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorIN16struct_pb_sample6personESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 164703072086692425
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 164703072086692425, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN16struct_pb_sample6personESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN16struct_pb_sample6personEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN16struct_pb_sample6personEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN16struct_pb_sample6personESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN16struct_pb_sample6personESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN16struct_pb_sample6personESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN16struct_pb_sample6personESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN16struct_pb_sample6personEEE8allocateERS2_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN16struct_pb_sample6personEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN16struct_pb_sample6personESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr, i8 0, i64 56, i1 false)
  %name.i.i.i = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %2 = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %name.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #18
  store ptr %2, ptr %name.i.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #18
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %name.i.i.i, align 8
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN16struct_pb_sample6personESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN16struct_pb_sample6personESaIS1_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN16struct_pb_sample6personES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN16struct_pb_sample6personES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN16struct_pb_sample6personESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN16struct_pb_sample6personES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN16struct_pb_sample6personESaIS1_EE11_M_allocateEm.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %4 = load i32, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !39, !noalias !36
  store i32 %4, ptr %__cur.07.i.i.i, align 8, !alias.scope !36, !noalias !39
  %name.i.i.i.i.i.i.i = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %__cur.07.i.i.i, i64 0, i32 1
  %name3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %5 = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %name.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %name3.i.i.i.i.i.i.i) #18
  store ptr %5, ptr %name.i.i.i.i.i.i.i, align 8, !alias.scope !36, !noalias !39
  %6 = load ptr, ptr %name3.i.i.i.i.i.i.i, align 8, !alias.scope !39, !noalias !36
  %7 = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !39, !noalias !36
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN16struct_pb_sample6personES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  store ptr %6, ptr %name.i.i.i.i.i.i.i, align 8, !alias.scope !36, !noalias !39
  %9 = load i64, ptr %7, align 8, !alias.scope !39, !noalias !36
  store i64 %9, ptr %5, align 8, !alias.scope !36, !noalias !39
  %_M_string_length.i12.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 1
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i12.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !alias.scope !39, !noalias !36
  br label %_ZSt19__relocate_object_aIN16struct_pb_sample6personES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN16struct_pb_sample6personES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %10 = phi i64 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_string_length.i12.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 1
  %_M_string_length.i13.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 1
  store i64 %10, ptr %_M_string_length.i13.i.i.i.i.i.i.i.i, align 8, !alias.scope !36, !noalias !39
  store ptr %7, ptr %name3.i.i.i.i.i.i.i, align 8, !alias.scope !39, !noalias !36
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i.i, align 8, !alias.scope !39, !noalias !36
  store i8 0, ptr %7, align 1, !alias.scope !39, !noalias !36
  %age.i.i.i.i.i.i.i = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %__cur.07.i.i.i, i64 0, i32 2
  %age4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %age.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %age4.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !41
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name3.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN16struct_pb_sample6personESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !42

_ZNSt6vectorIN16struct_pb_sample6personESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN16struct_pb_sample6personES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt12_Vector_baseIN16struct_pb_sample6personESaIS1_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN16struct_pb_sample6personESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN16struct_pb_sample6personES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN16struct_pb_sample6personESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN16struct_pb_sample6personESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN16struct_pb_sample6personES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i21
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i27, %_ZSt19__relocate_object_aIN16struct_pb_sample6personES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %incdec.ptr, %_ZNSt6vectorIN16struct_pb_sample6personESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i26, %_ZSt19__relocate_object_aIN16struct_pb_sample6personES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %__position.coerce, %_ZNSt6vectorIN16struct_pb_sample6personESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %11 = load i32, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !46, !noalias !43
  store i32 %11, ptr %__cur.07.i.i.i13, align 8, !alias.scope !43, !noalias !46
  %name.i.i.i.i.i.i.i15 = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %name3.i.i.i.i.i.i.i16 = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %__cur.07.i.i.i13, i64 0, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %name.i.i.i.i.i.i.i15, ptr noundef nonnull align 1 dereferenceable(1) %name3.i.i.i.i.i.i.i16) #18
  store ptr %12, ptr %name.i.i.i.i.i.i.i15, align 8, !alias.scope !43, !noalias !46
  %13 = load ptr, ptr %name3.i.i.i.i.i.i.i16, align 8, !alias.scope !46, !noalias !43
  %14 = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %__first.addr.06.i.i.i14, i64 0, i32 1, i32 2
  %cmp.i.i.i.i.i.i.i.i.i17 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i.i.i30, label %if.else.i.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i.i30:                        ; preds = %for.body.i.i.i12
  %_M_string_length.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %__first.addr.06.i.i.i14, i64 0, i32 1, i32 1
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i31, align 8, !alias.scope !46, !noalias !43
  %cmp3.i.i.i.i.i.i.i.i.i32 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i32)
  %add.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %add.i.i.i.i.i.i.i.i33, i1 false)
  br label %_ZSt19__relocate_object_aIN16struct_pb_sample6personES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i21

if.else.i.i.i.i.i.i.i.i18:                        ; preds = %for.body.i.i.i12
  store ptr %13, ptr %name.i.i.i.i.i.i.i15, align 8, !alias.scope !43, !noalias !46
  %16 = load i64, ptr %14, align 8, !alias.scope !46, !noalias !43
  store i64 %16, ptr %12, align 8, !alias.scope !43, !noalias !46
  %_M_string_length.i12.i.i.i.i.phi.trans.insert.i.i.i.i19 = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %__first.addr.06.i.i.i14, i64 0, i32 1, i32 1
  %.pre.i.i.i.i20 = load i64, ptr %_M_string_length.i12.i.i.i.i.phi.trans.insert.i.i.i.i19, align 8, !alias.scope !46, !noalias !43
  br label %_ZSt19__relocate_object_aIN16struct_pb_sample6personES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i21

_ZSt19__relocate_object_aIN16struct_pb_sample6personES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i21: ; preds = %if.else.i.i.i.i.i.i.i.i18, %if.then.i.i.i.i.i.i.i.i30
  %17 = phi i64 [ %15, %if.then.i.i.i.i.i.i.i.i30 ], [ %.pre.i.i.i.i20, %if.else.i.i.i.i.i.i.i.i18 ]
  %_M_string_length.i12.i.i.i.i.i.i.i.i22 = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %__first.addr.06.i.i.i14, i64 0, i32 1, i32 1
  %_M_string_length.i13.i.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %__cur.07.i.i.i13, i64 0, i32 1, i32 1
  store i64 %17, ptr %_M_string_length.i13.i.i.i.i.i.i.i.i23, align 8, !alias.scope !43, !noalias !46
  store ptr %14, ptr %name3.i.i.i.i.i.i.i16, align 8, !alias.scope !46, !noalias !43
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i.i22, align 8, !alias.scope !46, !noalias !43
  store i8 0, ptr %14, align 1, !alias.scope !46, !noalias !43
  %age.i.i.i.i.i.i.i24 = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %__cur.07.i.i.i13, i64 0, i32 2
  %age4.i.i.i.i.i.i.i25 = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %__first.addr.06.i.i.i14, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %age.i.i.i.i.i.i.i24, ptr noundef nonnull align 8 dereferenceable(16) %age4.i.i.i.i.i.i.i25, i64 16, i1 false), !alias.scope !48
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name3.i.i.i.i.i.i.i16) #18
  %incdec.ptr.i.i.i26 = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i27 = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i26, %0
  br i1 %cmp.not.i.i.i28, label %_ZNSt6vectorIN16struct_pb_sample6personESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %for.body.i.i.i12, !llvm.loop !42

_ZNSt6vectorIN16struct_pb_sample6personESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34: ; preds = %_ZSt19__relocate_object_aIN16struct_pb_sample6personES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i21, %_ZNSt6vectorIN16struct_pb_sample6personESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i29 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN16struct_pb_sample6personESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i27, %_ZSt19__relocate_object_aIN16struct_pb_sample6personES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i21 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN16struct_pb_sample6personESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorIN16struct_pb_sample6personESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34
  call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIN16struct_pb_sample6personESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN16struct_pb_sample6personESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN16struct_pb_sample6personESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, %if.then.i35
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<struct_pb_sample::person, std::allocator<struct_pb_sample::person>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i29, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.struct_pb_sample::person", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_uniqueIN16struct_pb_sample4Vec3EJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!13 = distinct !{!13, !"_ZSt11make_uniqueIN16struct_pb_sample4Vec3EJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_uniqueIN16struct_pb_sample6WeaponEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!16 = distinct !{!16, !"_ZSt11make_uniqueIN16struct_pb_sample6WeaponEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIN16struct_pb_sample6WeaponES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIN16struct_pb_sample6WeaponES1_SaIS1_EEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aIN16struct_pb_sample6WeaponES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!28 = distinct !{!28, !6}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN16struct_pb_sample6WeaponES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN16struct_pb_sample6WeaponES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aIN16struct_pb_sample6WeaponES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN16struct_pb_sample6personES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN16struct_pb_sample6personES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aIN16struct_pb_sample6personES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!41 = !{!37, !40}
!42 = distinct !{!42, !6}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN16struct_pb_sample6personES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN16struct_pb_sample6personES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aIN16struct_pb_sample6personES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!48 = !{!44, !47}

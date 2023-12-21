; ModuleID = 'bench/yalantinglibs/original/addressbook.struct_pb.cc.ll'
source_filename = "bench/yalantinglibs/original/addressbook.struct_pb.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.struct_pb::UnknownFields::Field" = type { ptr, i64 }
%"struct.struct_pb::UnknownFields" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl" }
%"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl" = type { %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data" }
%"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"struct.tutorial::Person::PhoneNumber" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.tutorial::Person" = type { %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<tutorial::Person::PhoneNumber, std::allocator<tutorial::Person::PhoneNumber>>::_Vector_impl" }
%"struct.std::_Vector_base<tutorial::Person::PhoneNumber, std::allocator<tutorial::Person::PhoneNumber>>::_Vector_impl" = type { %"struct.std::_Vector_base<tutorial::Person::PhoneNumber, std::allocator<tutorial::Person::PhoneNumber>>::_Vector_impl_data" }
%"struct.std::_Vector_base<tutorial::Person::PhoneNumber, std::allocator<tutorial::Person::PhoneNumber>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE = comdat any

$_ZNSt6vectorIN8tutorial6PersonESaIS1_EE12emplace_backIJEEERS1_DpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN8tutorial6PersonESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt19__relocate_object_aIN8tutorial6PersonES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZN8tutorial6PersonD2Ev = comdat any

@.str = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN8tutorial6Person11PhoneNumberEEEmRKT_RKNS_13UnknownFieldsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #0 {
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
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %if.end, label %do.body.i17

do.body.i17:                                      ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, %do.body.i17
  %ret.i16.0 = phi i64 [ %inc.i18, %do.body.i17 ], [ 0, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %v.addr.i15.0 = phi i64 [ %shr.i19, %do.body.i17 ], [ %3, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %inc.i18 = add nuw nsw i64 %ret.i16.0, 1
  %shr.i19 = lshr i64 %v.addr.i15.0, 7
  %cmp.i20.not = icmp ult i64 %v.addr.i15.0, 128
  br i1 %cmp.i20.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21, label %do.body.i17, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21: ; preds = %do.body.i17
  %add = add i64 %total.0.lcssa.i, 2
  %add7 = add i64 %add, %3
  %add8 = add i64 %add7, %ret.i16.0
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %total.0 = phi i64 [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ], [ %add8, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21 ]
  %type = getelementptr inbounds i8, ptr %t, i64 32
  %4 = load i32, ptr %type, align 8
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
  br i1 %cmp.i.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, label %do.body.i, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit: ; preds = %do.body.i
  %add12 = add i64 %total.0, 2
  %add13 = add i64 %add12, %ret.i.0
  br label %if.end14

if.end14:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, %if.end
  %total.1 = phi i64 [ %add13, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ %total.0, %if.end ]
  ret i64 %total.1
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN8tutorial6Person11PhoneNumberEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr nocapture noundef writeonly %data, i64 noundef %size, ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %t, i64 8
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
  br i1 %cmp.i33, label %while.body.i37, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit43, !llvm.loop !7

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
  %type = getelementptr inbounds i8, ptr %t, i64 32
  %6 = load i32, ptr %type, align 8
  %cmp.not = icmp eq i32 %6, 0
  br i1 %cmp.not, label %if.end11, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27: ; preds = %if.end
  %arrayidx3.i20 = getelementptr inbounds i8, ptr %data, i64 %pos.1
  store i8 16, ptr %arrayidx3.i20, align 1
  %7 = load i32, ptr %type, align 8
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
  br i1 %cmp.i, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, !llvm.loop !7

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
  %_M_finish.i.i = getelementptr inbounds i8, ptr %unknown_fields, i64 8
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i7.i = icmp eq ptr %9, %10
  br i1 %cmp.i7.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end11, %for.body.i
  %pos.4 = phi i64 [ %add.i, %for.body.i ], [ %pos.3, %if.end11 ]
  %__begin2.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %9, %if.end11 ]
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

_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit: ; preds = %for.body.i, %if.end11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN8tutorial6Person11PhoneNumberEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %pos = alloca i64, align 8
  %cmp297.not = icmp eq i64 %size, 0
  br i1 %cmp297.not, label %return, label %land.lhs.true.i311.lr.ph

land.lhs.true.i311.lr.ph:                         ; preds = %entry
  %type = getelementptr inbounds i8, ptr %t, i64 32
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %0 = getelementptr inbounds i8, ptr %t, i64 16
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
  br i1 %cmp92.i195.not, label %return, label %land.rhs.i217, !llvm.loop !8

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
  br i1 %cmp92.i.not, label %return, label %land.rhs.i, !llvm.loop !8

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
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
  br i1 %cmp92.i53.not, label %return, label %land.rhs.i75, !llvm.loop !8

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
  %enum_val_tmp.0253 = phi i64 [ %or43.i115, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit178 ], [ %or110.i63, %if.end104.i57 ], [ %or43.i115, %if.end73.i141 ], [ %or43.i115, %if.end64.i133 ], [ %or43.i115, %if.end55.i125 ], [ %or43.i115, %if.end46.i117 ], [ %or43.i115, %if.end37.i109 ], [ %or34.i107, %if.end28.i101 ], [ %or25.i99, %if.end19.i93 ], [ %or.i91, %if.end12.i85 ], [ %and9.i83, %if.then5.i79 ], [ %conv.i171, %if.then.i174 ]
  %conv = trunc i64 %enum_val_tmp.0253 to i32
  store i32 %conv, ptr %type, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %conv18 = trunc i64 %tag.0241 to i32
  %call19 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef nonnull %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %conv18, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
  br label %return

sw.epilog:                                        ; preds = %if.end17, %if.end8
  %50 = phi i64 [ %49, %if.end17 ], [ %add, %if.end8 ]
  %cmp = icmp ult i64 %50, %size
  br i1 %cmp, label %land.lhs.true.i311, label %return, !llvm.loop !9

return:                                           ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit320, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit178, %sw.epilog, %while.cond.i194.preheader, %while.cond.i52.preheader, %while.cond.i.preheader, %while.body.i208, %while.body.i66, %while.body.i, %entry, %sw.default
  %retval.0 = phi i1 [ %call19, %sw.default ], [ true, %entry ], [ false, %while.body.i ], [ false, %while.body.i66 ], [ false, %while.body.i208 ], [ false, %while.cond.i.preheader ], [ false, %while.cond.i52.preheader ], [ false, %while.cond.i194.preheader ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit320 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit178 ], [ true, %sw.epilog ]
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 16
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
  %incdec.ptr.i.i.i.i208 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i204, i64 16
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
  %incdec.ptr.i.i.i.i247 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i243, i64 16
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
  %incdec.ptr.i.i.i.i286 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i282, i64 16
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
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN8tutorial6Person11PhoneNumberEEEbRT_PKcm(ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef %data, i64 noundef %size) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields = alloca %"struct.struct_pb::UnknownFields", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields, i8 0, i64 24, i1 false)
  %call = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN8tutorial6Person11PhoneNumberEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
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
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN8tutorial6PersonEEEmRKT_RKNS_13UnknownFieldsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %if.end, label %do.body.i58

do.body.i58:                                      ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, %do.body.i58
  %ret.i57.0 = phi i64 [ %inc.i59, %do.body.i58 ], [ 0, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %v.addr.i56.0 = phi i64 [ %shr.i60, %do.body.i58 ], [ %3, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %inc.i59 = add nuw nsw i64 %ret.i57.0, 1
  %shr.i60 = lshr i64 %v.addr.i56.0, 7
  %cmp.i61.not = icmp ult i64 %v.addr.i56.0, 128
  br i1 %cmp.i61.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit62, label %do.body.i58, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit62: ; preds = %do.body.i58
  %add = add i64 %total.0.lcssa.i, 2
  %add7 = add i64 %add, %3
  %add8 = add i64 %add7, %ret.i57.0
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit62, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %total.0 = phi i64 [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ], [ %add8, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit62 ]
  %id = getelementptr inbounds i8, ptr %t, i64 32
  %4 = load i32, ptr %id, align 8
  %cmp.not = icmp eq i32 %4, 0
  br i1 %cmp.not, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.end
  %conv = sext i32 %4 to i64
  br label %do.body.i51

do.body.i51:                                      ; preds = %do.body.i51, %if.then9
  %ret.i50.0 = phi i64 [ 0, %if.then9 ], [ %inc.i52, %do.body.i51 ]
  %v.addr.i49.0 = phi i64 [ %conv, %if.then9 ], [ %shr.i53, %do.body.i51 ]
  %inc.i52 = add nuw nsw i64 %ret.i50.0, 1
  %shr.i53 = lshr i64 %v.addr.i49.0, 7
  %cmp.i54.not = icmp ult i64 %v.addr.i49.0, 128
  br i1 %cmp.i54.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit55, label %do.body.i51, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit55: ; preds = %do.body.i51
  %add12 = add i64 %total.0, 2
  %add13 = add i64 %add12, %ret.i50.0
  br label %if.end14

if.end14:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit55, %if.end
  %total.1 = phi i64 [ %add13, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit55 ], [ %total.0, %if.end ]
  %_M_string_length.i.i25 = getelementptr inbounds i8, ptr %t, i64 48
  %5 = load i64, ptr %_M_string_length.i.i25, align 8
  %cmp.i26 = icmp eq i64 %5, 0
  br i1 %cmp.i26, label %if.end25, label %do.body.i44

do.body.i44:                                      ; preds = %if.end14, %do.body.i44
  %ret.i43.0 = phi i64 [ %inc.i45, %do.body.i44 ], [ 0, %if.end14 ]
  %v.addr.i42.0 = phi i64 [ %shr.i46, %do.body.i44 ], [ %5, %if.end14 ]
  %inc.i45 = add nuw nsw i64 %ret.i43.0, 1
  %shr.i46 = lshr i64 %v.addr.i42.0, 7
  %cmp.i47.not = icmp ult i64 %v.addr.i42.0, 128
  br i1 %cmp.i47.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit48, label %do.body.i44, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit48: ; preds = %do.body.i44
  %add20 = add i64 %total.1, 2
  %add23 = add i64 %add20, %5
  %add24 = add i64 %add23, %ret.i43.0
  br label %if.end25

if.end25:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit48, %if.end14
  %total.2 = phi i64 [ %total.1, %if.end14 ], [ %add24, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit48 ]
  %phones = getelementptr inbounds i8, ptr %t, i64 72
  %6 = load ptr, ptr %phones, align 8
  %_M_finish.i.i29 = getelementptr inbounds i8, ptr %t, i64 80
  %7 = load ptr, ptr %_M_finish.i.i29, align 8
  %cmp.i.i30 = icmp eq ptr %6, %7
  br i1 %cmp.i.i30, label %if.end40, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i

_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i: ; preds = %if.end25, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit
  %total.345 = phi i64 [ %add38, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ %total.2, %if.end25 ]
  %__begin3.sroa.0.044 = phi ptr [ %incdec.ptr.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ %6, %if.end25 ]
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.044, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i32 = icmp eq i64 %8, 0
  br i1 %cmp.i.i32, label %if.end.i, label %do.body.i17.i

do.body.i17.i:                                    ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i, %do.body.i17.i
  %ret.i16.0.i = phi i64 [ %inc.i18.i, %do.body.i17.i ], [ 0, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i ]
  %v.addr.i15.0.i = phi i64 [ %shr.i19.i, %do.body.i17.i ], [ %8, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i ]
  %inc.i18.i = add nuw nsw i64 %ret.i16.0.i, 1
  %shr.i19.i = lshr i64 %v.addr.i15.0.i, 7
  %cmp.i20.not.i = icmp ult i64 %v.addr.i15.0.i, 128
  br i1 %cmp.i20.not.i, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21.i, label %do.body.i17.i, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21.i: ; preds = %do.body.i17.i
  %add7.i = add i64 %8, 2
  %add8.i = add i64 %add7.i, %ret.i16.0.i
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i
  %total.0.i = phi i64 [ 0, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i ], [ %add8.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21.i ]
  %type.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.044, i64 32
  %9 = load i32, ptr %type.i, align 8
  %cmp.not.i = icmp eq i32 %9, 0
  br i1 %cmp.not.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %conv.i = sext i32 %9 to i64
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.then9.i
  %v.addr.i.0.i = phi i64 [ %conv.i, %if.then9.i ], [ %shr.i.i, %do.body.i.i ]
  %ret.i.0.i = phi i64 [ 0, %if.then9.i ], [ %inc.i.i, %do.body.i.i ]
  %inc.i.i = add nuw nsw i64 %ret.i.0.i, 1
  %shr.i.i = lshr i64 %v.addr.i.0.i, 7
  %cmp.i.not.i = icmp ult i64 %v.addr.i.0.i, 128
  br i1 %cmp.i.not.i, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i, label %do.body.i.i, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i: ; preds = %do.body.i.i
  %add12.i = add i64 %total.0.i, 2
  %add13.i = add i64 %add12.i, %ret.i.0.i
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit

_ZN9struct_pb13UnknownFieldsD2Ev.exit:            ; preds = %if.end.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i
  %total.1.i = phi i64 [ %add13.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i ], [ %total.0.i, %if.end.i ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %_ZN9struct_pb13UnknownFieldsD2Ev.exit
  %ret.i.0 = phi i64 [ 0, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ], [ %inc.i, %do.body.i ]
  %v.addr.i.0 = phi i64 [ %total.1.i, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ], [ %shr.i, %do.body.i ]
  %inc.i = add nuw nsw i64 %ret.i.0, 1
  %shr.i = lshr i64 %v.addr.i.0, 7
  %cmp.i.not = icmp ult i64 %v.addr.i.0, 128
  br i1 %cmp.i.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, label %do.body.i, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit: ; preds = %do.body.i
  %add36 = add i64 %total.345, 2
  %add37 = add i64 %add36, %total.1.i
  %add38 = add i64 %add37, %ret.i.0
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.044, i64 40
  %cmp.i31 = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.i31, label %if.end40, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i

if.end40:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, %if.end25
  %total.4 = phi i64 [ %total.2, %if.end25 ], [ %add38, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ]
  ret i64 %total.4
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN8tutorial6PersonEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr nocapture noundef writeonly %data, i64 %size, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i78 = icmp eq i64 %0, 0
  br i1 %cmp.i78, label %if.end, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit154

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit154: ; preds = %entry
  store i8 10, ptr %data, align 1
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i128144 = icmp ugt i64 %1, 127
  br i1 %cmp.i128144, label %while.body.i132, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit138

while.body.i132:                                  ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit154, %while.body.i132
  %v.addr.i126.0146 = phi i64 [ %shr.i137, %while.body.i132 ], [ %1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit154 ]
  %pos.0145 = phi i64 [ %inc.i135, %while.body.i132 ], [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit154 ]
  %2 = trunc i64 %v.addr.i126.0146 to i8
  %conv.i134 = or i8 %2, -128
  %inc.i135 = add nuw nsw i64 %pos.0145, 1
  %arrayidx.i136 = getelementptr inbounds i8, ptr %data, i64 %pos.0145
  store i8 %conv.i134, ptr %arrayidx.i136, align 1
  %shr.i137 = lshr i64 %v.addr.i126.0146, 7
  %cmp.i128 = icmp ugt i64 %v.addr.i126.0146, 16383
  br i1 %cmp.i128, label %while.body.i132, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit138, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit138: ; preds = %while.body.i132, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit154
  %pos.0.lcssa = phi i64 [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit154 ], [ %inc.i135, %while.body.i132 ]
  %v.addr.i126.0.lcssa = phi i64 [ %1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit154 ], [ %shr.i137, %while.body.i132 ]
  %conv1.i129 = trunc i64 %v.addr.i126.0.lcssa to i8
  %inc2.i130 = add i64 %pos.0.lcssa, 1
  %arrayidx3.i131 = getelementptr inbounds i8, ptr %data, i64 %pos.0.lcssa
  store i8 %conv1.i129, ptr %arrayidx3.i131, align 1
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %inc2.i130
  %3 = load ptr, ptr %t, align 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %3, i64 %4, i1 false)
  %5 = load i64, ptr %_M_string_length.i.i, align 8
  %add = add i64 %5, %inc2.i130
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit138, %entry
  %pos.1 = phi i64 [ 0, %entry ], [ %add, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit138 ]
  %id = getelementptr inbounds i8, ptr %t, i64 32
  %6 = load i32, ptr %id, align 8
  %cmp.not = icmp eq i32 %6, 0
  br i1 %cmp.not, label %if.end11, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit122

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit122: ; preds = %if.end
  %arrayidx3.i115 = getelementptr inbounds i8, ptr %data, i64 %pos.1
  store i8 16, ptr %arrayidx3.i115, align 1
  %7 = load i32, ptr %id, align 8
  %conv = sext i32 %7 to i64
  %pos.2148 = add i64 %pos.1, 1
  %cmp.i96149 = icmp ugt i32 %7, 127
  br i1 %cmp.i96149, label %while.body.i100, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit106

while.body.i100:                                  ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit122, %while.body.i100
  %pos.2151 = phi i64 [ %pos.2, %while.body.i100 ], [ %pos.2148, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit122 ]
  %v.addr.i94.0150 = phi i64 [ %shr.i105, %while.body.i100 ], [ %conv, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit122 ]
  %8 = trunc i64 %v.addr.i94.0150 to i8
  %conv.i102 = or i8 %8, -128
  %arrayidx.i104 = getelementptr inbounds i8, ptr %data, i64 %pos.2151
  store i8 %conv.i102, ptr %arrayidx.i104, align 1
  %shr.i105 = lshr i64 %v.addr.i94.0150, 7
  %pos.2 = add i64 %pos.2151, 1
  %cmp.i96 = icmp ugt i64 %v.addr.i94.0150, 16383
  br i1 %cmp.i96, label %while.body.i100, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit106, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit106: ; preds = %while.body.i100, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit122
  %pos.2.in.lcssa = phi i64 [ %pos.1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit122 ], [ %pos.2151, %while.body.i100 ]
  %v.addr.i94.0.lcssa = phi i64 [ %conv, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit122 ], [ %shr.i105, %while.body.i100 ]
  %pos.2.lcssa = phi i64 [ %pos.2148, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit122 ], [ %pos.2, %while.body.i100 ]
  %conv1.i97 = trunc i64 %v.addr.i94.0.lcssa to i8
  %inc2.i98 = add i64 %pos.2.in.lcssa, 2
  %arrayidx3.i99 = getelementptr inbounds i8, ptr %data, i64 %pos.2.lcssa
  store i8 %conv1.i97, ptr %arrayidx3.i99, align 1
  br label %if.end11

if.end11:                                         ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit106, %if.end
  %pos.3 = phi i64 [ %pos.1, %if.end ], [ %inc2.i98, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit106 ]
  %email = getelementptr inbounds i8, ptr %t, i64 40
  %_M_string_length.i.i81 = getelementptr inbounds i8, ptr %t, i64 48
  %9 = load i64, ptr %_M_string_length.i.i81, align 8
  %cmp.i82 = icmp eq i64 %9, 0
  br i1 %cmp.i82, label %if.end24, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit90

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit90: ; preds = %if.end11
  %arrayidx3.i83 = getelementptr inbounds i8, ptr %data, i64 %pos.3
  store i8 26, ptr %arrayidx3.i83, align 1
  %10 = load i64, ptr %_M_string_length.i.i81, align 8
  %pos.4155 = add i64 %pos.3, 1
  %cmp.i64156 = icmp ugt i64 %10, 127
  br i1 %cmp.i64156, label %while.body.i68, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit74

while.body.i68:                                   ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit90, %while.body.i68
  %pos.4158 = phi i64 [ %pos.4, %while.body.i68 ], [ %pos.4155, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit90 ]
  %v.addr.i62.0157 = phi i64 [ %shr.i73, %while.body.i68 ], [ %10, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit90 ]
  %11 = trunc i64 %v.addr.i62.0157 to i8
  %conv.i70 = or i8 %11, -128
  %arrayidx.i72 = getelementptr inbounds i8, ptr %data, i64 %pos.4158
  store i8 %conv.i70, ptr %arrayidx.i72, align 1
  %shr.i73 = lshr i64 %v.addr.i62.0157, 7
  %pos.4 = add i64 %pos.4158, 1
  %cmp.i64 = icmp ugt i64 %v.addr.i62.0157, 16383
  br i1 %cmp.i64, label %while.body.i68, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit74, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit74: ; preds = %while.body.i68, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit90
  %pos.4.in.lcssa = phi i64 [ %pos.3, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit90 ], [ %pos.4158, %while.body.i68 ]
  %v.addr.i62.0.lcssa = phi i64 [ %10, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit90 ], [ %shr.i73, %while.body.i68 ]
  %pos.4.lcssa = phi i64 [ %pos.4155, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit90 ], [ %pos.4, %while.body.i68 ]
  %conv1.i65 = trunc i64 %v.addr.i62.0.lcssa to i8
  %inc2.i66 = add i64 %pos.4.in.lcssa, 2
  %arrayidx3.i67 = getelementptr inbounds i8, ptr %data, i64 %pos.4.lcssa
  store i8 %conv1.i65, ptr %arrayidx3.i67, align 1
  %add.ptr16 = getelementptr inbounds i8, ptr %data, i64 %inc2.i66
  %12 = load ptr, ptr %email, align 8
  %13 = load i64, ptr %_M_string_length.i.i81, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr16, ptr align 1 %12, i64 %13, i1 false)
  %14 = load i64, ptr %_M_string_length.i.i81, align 8
  %add23 = add i64 %14, %inc2.i66
  br label %if.end24

if.end24:                                         ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit74, %if.end11
  %pos.5 = phi i64 [ %pos.3, %if.end11 ], [ %add23, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit74 ]
  %phones = getelementptr inbounds i8, ptr %t, i64 72
  %15 = load ptr, ptr %phones, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %t, i64 80
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i, label %if.end41, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i

_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i: ; preds = %if.end24, %_ZN9struct_pb13UnknownFieldsD2Ev.exit105
  %pos.6170 = phi i64 [ %add39, %_ZN9struct_pb13UnknownFieldsD2Ev.exit105 ], [ %pos.5, %if.end24 ]
  %__begin3.sroa.0.0169 = phi ptr [ %incdec.ptr.i, %_ZN9struct_pb13UnknownFieldsD2Ev.exit105 ], [ %15, %if.end24 ]
  %arrayidx3.i51 = getelementptr inbounds i8, ptr %data, i64 %pos.6170
  store i8 34, ptr %arrayidx3.i51, align 1
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0169, i64 8
  %17 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i87 = icmp eq i64 %17, 0
  br i1 %cmp.i.i87, label %if.end.i, label %do.body.i17.i

do.body.i17.i:                                    ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i, %do.body.i17.i
  %ret.i16.0.i = phi i64 [ %inc.i18.i, %do.body.i17.i ], [ 0, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i ]
  %v.addr.i15.0.i = phi i64 [ %shr.i19.i, %do.body.i17.i ], [ %17, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i ]
  %inc.i18.i = add nuw nsw i64 %ret.i16.0.i, 1
  %shr.i19.i = lshr i64 %v.addr.i15.0.i, 7
  %cmp.i20.not.i = icmp ult i64 %v.addr.i15.0.i, 128
  br i1 %cmp.i20.not.i, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21.i, label %do.body.i17.i, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21.i: ; preds = %do.body.i17.i
  %add7.i = add i64 %17, 2
  %add8.i = add i64 %add7.i, %ret.i16.0.i
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i
  %total.0.i = phi i64 [ 0, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i ], [ %add8.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21.i ]
  %type.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0169, i64 32
  %18 = load i32, ptr %type.i, align 8
  %cmp.not.i = icmp eq i32 %18, 0
  br i1 %cmp.not.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %conv.i88 = sext i32 %18 to i64
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.then9.i
  %v.addr.i.0.i = phi i64 [ %conv.i88, %if.then9.i ], [ %shr.i.i, %do.body.i.i ]
  %ret.i.0.i = phi i64 [ 0, %if.then9.i ], [ %inc.i.i, %do.body.i.i ]
  %inc.i.i = add nuw nsw i64 %ret.i.0.i, 1
  %shr.i.i = lshr i64 %v.addr.i.0.i, 7
  %cmp.i.not.i = icmp ult i64 %v.addr.i.0.i, 128
  br i1 %cmp.i.not.i, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i, label %do.body.i.i, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i: ; preds = %do.body.i.i
  %add12.i = add i64 %total.0.i, 2
  %add13.i = add i64 %add12.i, %ret.i.0.i
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit

_ZN9struct_pb13UnknownFieldsD2Ev.exit:            ; preds = %if.end.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i
  %total.1.i = phi i64 [ %add13.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i ], [ %total.0.i, %if.end.i ]
  %pos.7162 = add i64 %pos.6170, 1
  %cmp.i163 = icmp ugt i64 %total.1.i, 127
  br i1 %cmp.i163, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit

while.body.i:                                     ; preds = %_ZN9struct_pb13UnknownFieldsD2Ev.exit, %while.body.i
  %pos.7165 = phi i64 [ %pos.7, %while.body.i ], [ %pos.7162, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ]
  %v.addr.i.0164 = phi i64 [ %shr.i, %while.body.i ], [ %total.1.i, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ]
  %19 = trunc i64 %v.addr.i.0164 to i8
  %conv.i = or i8 %19, -128
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.7165
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i64 %v.addr.i.0164, 7
  %pos.7 = add i64 %pos.7165, 1
  %cmp.i = icmp ugt i64 %v.addr.i.0164, 16383
  br i1 %cmp.i, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit: ; preds = %while.body.i, %_ZN9struct_pb13UnknownFieldsD2Ev.exit
  %pos.7.in.lcssa = phi i64 [ %pos.6170, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ], [ %pos.7165, %while.body.i ]
  %v.addr.i.0.lcssa = phi i64 [ %total.1.i, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ], [ %shr.i, %while.body.i ]
  %pos.7.lcssa = phi i64 [ %pos.7162, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ], [ %pos.7, %while.body.i ]
  %conv1.i = trunc i64 %v.addr.i.0.lcssa to i8
  %inc2.i = add i64 %pos.7.in.lcssa, 2
  %arrayidx3.i = getelementptr inbounds i8, ptr %data, i64 %pos.7.lcssa
  store i8 %conv1.i, ptr %arrayidx3.i, align 1
  %add.ptr34 = getelementptr inbounds i8, ptr %data, i64 %inc2.i
  %20 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i36.i = icmp eq i64 %20, 0
  br i1 %cmp.i36.i, label %if.end.i91, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit59.i

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit59.i: ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit
  store i8 10, ptr %add.ptr34, align 1
  %21 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i3347.i = icmp ugt i64 %21, 127
  br i1 %cmp.i3347.i, label %while.body.i37.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit43.i

while.body.i37.i:                                 ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit59.i, %while.body.i37.i
  %v.addr.i31.049.i = phi i64 [ %shr.i42.i, %while.body.i37.i ], [ %21, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit59.i ]
  %pos.048.i = phi i64 [ %inc.i40.i, %while.body.i37.i ], [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit59.i ]
  %22 = trunc i64 %v.addr.i31.049.i to i8
  %conv.i39.i = or i8 %22, -128
  %inc.i40.i = add nuw nsw i64 %pos.048.i, 1
  %arrayidx.i41.i = getelementptr inbounds i8, ptr %add.ptr34, i64 %pos.048.i
  store i8 %conv.i39.i, ptr %arrayidx.i41.i, align 1
  %shr.i42.i = lshr i64 %v.addr.i31.049.i, 7
  %cmp.i33.i = icmp ugt i64 %v.addr.i31.049.i, 16383
  br i1 %cmp.i33.i, label %while.body.i37.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit43.i, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit43.i: ; preds = %while.body.i37.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit59.i
  %pos.0.lcssa.i = phi i64 [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit59.i ], [ %inc.i40.i, %while.body.i37.i ]
  %v.addr.i31.0.lcssa.i = phi i64 [ %21, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit59.i ], [ %shr.i42.i, %while.body.i37.i ]
  %conv1.i34.i = trunc i64 %v.addr.i31.0.lcssa.i to i8
  %inc2.i35.i = add i64 %pos.0.lcssa.i, 1
  %arrayidx3.i36.i = getelementptr inbounds i8, ptr %add.ptr34, i64 %pos.0.lcssa.i
  store i8 %conv1.i34.i, ptr %arrayidx3.i36.i, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr34, i64 %inc2.i35.i
  %23 = load ptr, ptr %__begin3.sroa.0.0169, align 8
  %24 = load i64, ptr %_M_string_length.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %23, i64 %24, i1 false)
  %25 = load i64, ptr %_M_string_length.i.i.i, align 8
  %add.i90 = add i64 %25, %inc2.i35.i
  br label %if.end.i91

if.end.i91:                                       ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit43.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit
  %pos.1.i = phi i64 [ 0, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ], [ %add.i90, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit43.i ]
  %26 = load i32, ptr %type.i, align 8
  %cmp.not.i93 = icmp eq i32 %26, 0
  br i1 %cmp.not.i93, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit105, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27.i

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27.i: ; preds = %if.end.i91
  %arrayidx3.i20.i = getelementptr inbounds i8, ptr %add.ptr34, i64 %pos.1.i
  store i8 16, ptr %arrayidx3.i20.i, align 1
  %27 = load i32, ptr %type.i, align 8
  %conv.i94 = sext i32 %27 to i64
  %pos.251.i = add i64 %pos.1.i, 1
  %cmp.i52.i = icmp ugt i32 %27, 127
  br i1 %cmp.i52.i, label %while.body.i.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit.i

while.body.i.i:                                   ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27.i, %while.body.i.i
  %pos.254.i = phi i64 [ %pos.2.i, %while.body.i.i ], [ %pos.251.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27.i ]
  %v.addr.i.053.i = phi i64 [ %shr.i.i101, %while.body.i.i ], [ %conv.i94, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27.i ]
  %28 = trunc i64 %v.addr.i.053.i to i8
  %conv.i.i = or i8 %28, -128
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr34, i64 %pos.254.i
  store i8 %conv.i.i, ptr %arrayidx.i.i, align 1
  %shr.i.i101 = lshr i64 %v.addr.i.053.i, 7
  %pos.2.i = add i64 %pos.254.i, 1
  %cmp.i.i102 = icmp ugt i64 %v.addr.i.053.i, 16383
  br i1 %cmp.i.i102, label %while.body.i.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit.i, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit.i: ; preds = %while.body.i.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27.i
  %v.addr.i.0.lcssa.i = phi i64 [ %conv.i94, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27.i ], [ %shr.i.i101, %while.body.i.i ]
  %pos.2.lcssa.i = phi i64 [ %pos.251.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27.i ], [ %pos.2.i, %while.body.i.i ]
  %conv1.i.i = trunc i64 %v.addr.i.0.lcssa.i to i8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %add.ptr34, i64 %pos.2.lcssa.i
  store i8 %conv1.i.i, ptr %arrayidx3.i.i, align 1
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit105

_ZN9struct_pb13UnknownFieldsD2Ev.exit105:         ; preds = %if.end.i91, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit.i
  %add39 = add i64 %inc2.i, %total.1.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0169, i64 40
  %cmp.i86 = icmp eq ptr %incdec.ptr.i, %16
  br i1 %cmp.i86, label %if.end41, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i

if.end41:                                         ; preds = %_ZN9struct_pb13UnknownFieldsD2Ev.exit105, %if.end24
  %pos.8 = phi i64 [ %pos.5, %if.end24 ], [ %add39, %_ZN9struct_pb13UnknownFieldsD2Ev.exit105 ]
  %29 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i112 = getelementptr inbounds i8, ptr %unknown_fields, i64 8
  %30 = load ptr, ptr %_M_finish.i.i112, align 8
  %cmp.i7.i = icmp eq ptr %29, %30
  br i1 %cmp.i7.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end41, %for.body.i
  %pos.9 = phi i64 [ %add.i114, %for.body.i ], [ %pos.8, %if.end41 ]
  %__begin2.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %29, %if.end41 ]
  %add.ptr.i113 = getelementptr inbounds i8, ptr %data, i64 %pos.9
  %31 = load ptr, ptr %__begin2.sroa.0.08.i, align 8
  %len.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.08.i, i64 8
  %32 = load i64, ptr %len.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i113, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %len.i, align 8
  %add.i114 = add i64 %33, %pos.9
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.08.i, i64 16
  %cmp.i.i115 = icmp eq ptr %incdec.ptr.i.i, %30
  br i1 %cmp.i.i115, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit: ; preds = %for.body.i, %if.end41
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN8tutorial6PersonEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(96) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields.i = alloca %"struct.struct_pb::UnknownFields", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.std::allocator.0", align 1
  %pos = alloca i64, align 8
  %cmp541.not = icmp eq i64 %size, 0
  br i1 %cmp541.not, label %return, label %land.lhs.true.i638.lr.ph

land.lhs.true.i638.lr.ph:                         ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %t, i64 80
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %t, i64 88
  %phones = getelementptr inbounds i8, ptr %t, i64 72
  %email = getelementptr inbounds i8, ptr %t, i64 40
  %_M_string_length.i.i.i406 = getelementptr inbounds i8, ptr %t, i64 48
  %0 = getelementptr inbounds i8, ptr %t, i64 56
  %id = getelementptr inbounds i8, ptr %t, i64 32
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %1 = getelementptr inbounds i8, ptr %t, i64 16
  br label %land.lhs.true.i638

land.lhs.true.i638:                               ; preds = %land.lhs.true.i638.lr.ph, %sw.epilog
  %pos.promoted = phi i64 [ 0, %land.lhs.true.i638.lr.ph ], [ %101, %sw.epilog ]
  %arrayidx.i639 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted
  %2 = load i8, ptr %arrayidx.i639, align 1
  %conv.i640 = sext i8 %2 to i64
  %and.i641 = and i64 %conv.i640, 128
  %cmp1.i642 = icmp eq i64 %and.i641, 0
  br i1 %cmp1.i642, label %if.then.i643, label %if.end.i517

if.then.i643:                                     ; preds = %land.lhs.true.i638
  %inc.i646 = add nuw i64 %pos.promoted, 1
  store i64 %inc.i646, ptr %pos, align 8
  br label %if.end

if.end.i517:                                      ; preds = %land.lhs.true.i638
  %sub.i518 = sub i64 %size, %pos.promoted
  %cmp4.i519 = icmp ugt i64 %sub.i518, 9
  br i1 %cmp4.i519, label %if.then5.i548, label %while.cond.i521.preheader

while.cond.i521.preheader:                        ; preds = %if.end.i517
  %cmp92.i522.not500 = icmp eq i64 %pos.promoted, %size
  br i1 %cmp92.i522.not500, label %return, label %land.rhs.i544

if.then5.i548:                                    ; preds = %if.end.i517
  %inc6.i549 = add nuw i64 %pos.promoted, 1
  store i64 %inc6.i549, ptr %pos, align 8
  %3 = and i8 %2, 127
  %and9.i552 = zext nneg i8 %3 to i64
  %cmp10.i553 = icmp sgt i8 %2, -1
  br i1 %cmp10.i553, label %if.end, label %if.end12.i554

if.end12.i554:                                    ; preds = %if.then5.i548
  %inc13.i555 = add i64 %pos.promoted, 2
  store i64 %inc13.i555, ptr %pos, align 8
  %arrayidx14.i556 = getelementptr inbounds i8, ptr %data, i64 %inc6.i549
  %4 = load i8, ptr %arrayidx14.i556, align 1
  %conv15.i557 = sext i8 %4 to i64
  %and16.i558 = shl nsw i64 %conv15.i557, 7
  %shl.i559 = and i64 %and16.i558, 16256
  %or.i560 = or disjoint i64 %shl.i559, %and9.i552
  %cmp17.i561 = icmp sgt i8 %4, -1
  br i1 %cmp17.i561, label %if.end, label %if.end19.i562

if.end19.i562:                                    ; preds = %if.end12.i554
  %inc20.i563 = add i64 %pos.promoted, 3
  store i64 %inc20.i563, ptr %pos, align 8
  %arrayidx21.i564 = getelementptr inbounds i8, ptr %data, i64 %inc13.i555
  %5 = load i8, ptr %arrayidx21.i564, align 1
  %conv22.i565 = sext i8 %5 to i64
  %and23.i566 = shl nsw i64 %conv22.i565, 14
  %shl24.i567 = and i64 %and23.i566, 2080768
  %or25.i568 = or disjoint i64 %shl24.i567, %or.i560
  %cmp26.i569 = icmp sgt i8 %5, -1
  br i1 %cmp26.i569, label %if.end, label %if.end28.i570

if.end28.i570:                                    ; preds = %if.end19.i562
  %inc29.i571 = add i64 %pos.promoted, 4
  store i64 %inc29.i571, ptr %pos, align 8
  %arrayidx30.i572 = getelementptr inbounds i8, ptr %data, i64 %inc20.i563
  %6 = load i8, ptr %arrayidx30.i572, align 1
  %conv31.i573 = sext i8 %6 to i64
  %and32.i574 = shl nsw i64 %conv31.i573, 21
  %shl33.i575 = and i64 %and32.i574, 266338304
  %or34.i576 = or disjoint i64 %shl33.i575, %or25.i568
  %cmp35.i577 = icmp sgt i8 %6, -1
  br i1 %cmp35.i577, label %if.end, label %if.end37.i578

if.end37.i578:                                    ; preds = %if.end28.i570
  %inc38.i579 = add i64 %pos.promoted, 5
  store i64 %inc38.i579, ptr %pos, align 8
  %arrayidx39.i580 = getelementptr inbounds i8, ptr %data, i64 %inc29.i571
  %7 = load i8, ptr %arrayidx39.i580, align 1
  %conv40.i581 = sext i8 %7 to i64
  %and41.i582 = shl nsw i64 %conv40.i581, 28
  %shl42.i583 = and i64 %and41.i582, 34091302912
  %or43.i584 = or disjoint i64 %shl42.i583, %or34.i576
  %cmp44.i585 = icmp sgt i8 %7, -1
  br i1 %cmp44.i585, label %if.end, label %if.end46.i586

if.end46.i586:                                    ; preds = %if.end37.i578
  %inc47.i587 = add i64 %pos.promoted, 6
  store i64 %inc47.i587, ptr %pos, align 8
  %arrayidx48.i588 = getelementptr inbounds i8, ptr %data, i64 %inc38.i579
  %8 = load i8, ptr %arrayidx48.i588, align 1
  %conv49.i589 = sext i8 %8 to i64
  %and50.i590 = shl nsw i64 %conv49.i589, 35
  %shl51.i591 = and i64 %and50.i590, 4363686772736
  %or52.i592 = or disjoint i64 %shl51.i591, %or43.i584
  %cmp53.i593 = icmp sgt i8 %8, -1
  br i1 %cmp53.i593, label %if.end, label %if.end55.i594

if.end55.i594:                                    ; preds = %if.end46.i586
  %inc56.i595 = add i64 %pos.promoted, 7
  store i64 %inc56.i595, ptr %pos, align 8
  %arrayidx57.i596 = getelementptr inbounds i8, ptr %data, i64 %inc47.i587
  %9 = load i8, ptr %arrayidx57.i596, align 1
  %conv58.i597 = sext i8 %9 to i64
  %and59.i598 = shl nsw i64 %conv58.i597, 42
  %shl60.i599 = and i64 %and59.i598, 558551906910208
  %or61.i600 = or i64 %shl60.i599, %or52.i592
  %cmp62.i601 = icmp sgt i8 %9, -1
  br i1 %cmp62.i601, label %if.end, label %if.end64.i602

if.end64.i602:                                    ; preds = %if.end55.i594
  %inc65.i603 = add i64 %pos.promoted, 8
  store i64 %inc65.i603, ptr %pos, align 8
  %arrayidx66.i604 = getelementptr inbounds i8, ptr %data, i64 %inc56.i595
  %10 = load i8, ptr %arrayidx66.i604, align 1
  %conv67.i605 = sext i8 %10 to i64
  %and68.i606 = shl nsw i64 %conv67.i605, 49
  %shl69.i607 = and i64 %and68.i606, 71494644084506624
  %or70.i608 = or i64 %shl69.i607, %or61.i600
  %cmp71.i609 = icmp sgt i8 %10, -1
  br i1 %cmp71.i609, label %if.end, label %if.end73.i610

if.end73.i610:                                    ; preds = %if.end64.i602
  %inc74.i611 = add i64 %pos.promoted, 9
  store i64 %inc74.i611, ptr %pos, align 8
  %arrayidx75.i612 = getelementptr inbounds i8, ptr %data, i64 %inc65.i603
  %11 = load i8, ptr %arrayidx75.i612, align 1
  %conv76.i613 = sext i8 %11 to i64
  %and77.i614 = shl nsw i64 %conv76.i613, 56
  %shl78.i615 = and i64 %and77.i614, 9151314442816847872
  %or79.i616 = or i64 %shl78.i615, %or70.i608
  %cmp80.i617 = icmp sgt i8 %11, -1
  br i1 %cmp80.i617, label %if.end, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit647

land.rhs.i544:                                    ; preds = %while.cond.i521.preheader, %while.body.i535
  %val.i513.0503 = phi i64 [ %or101.i542, %while.body.i535 ], [ 0, %while.cond.i521.preheader ]
  %shift.i515.0502 = phi i32 [ %add.i543, %while.body.i535 ], [ 0, %while.cond.i521.preheader ]
  %inc96.i536498501 = phi i64 [ %inc96.i536, %while.body.i535 ], [ %pos.promoted, %while.cond.i521.preheader ]
  %arrayidx93.i545 = getelementptr inbounds i8, ptr %data, i64 %inc96.i536498501
  %12 = load i8, ptr %arrayidx93.i545, align 1
  %cmp95.i547 = icmp slt i8 %12, 0
  %inc96.i536 = add i64 %inc96.i536498501, 1
  %sh_prom.i540 = zext nneg i32 %shift.i515.0502 to i64
  br i1 %cmp95.i547, label %while.body.i535, label %if.end104.i526

while.body.i535:                                  ; preds = %land.rhs.i544
  %13 = and i8 %12, 127
  %and99.i539 = zext nneg i8 %13 to i64
  %shl100.i541 = shl i64 %and99.i539, %sh_prom.i540
  %or101.i542 = or i64 %shl100.i541, %val.i513.0503
  %add.i543 = add i32 %shift.i515.0502, 7
  %cmp92.i522.not = icmp eq i64 %inc96.i536, %size
  br i1 %cmp92.i522.not, label %return, label %land.rhs.i544, !llvm.loop !8

if.end104.i526:                                   ; preds = %land.rhs.i544
  store i64 %inc96.i536, ptr %pos, align 8
  %conv107.i529 = zext nneg i8 %12 to i64
  %shl109.i531 = shl i64 %conv107.i529, %sh_prom.i540
  %or110.i532 = or i64 %shl109.i531, %val.i513.0503
  br label %if.end

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit647: ; preds = %if.end73.i610
  %inc83.i619 = add i64 %pos.promoted, 10
  store i64 %inc83.i619, ptr %pos, align 8
  %arrayidx84.i620 = getelementptr inbounds i8, ptr %data, i64 %inc74.i611
  %14 = load i8, ptr %arrayidx84.i620, align 1
  %conv85.i621 = zext i8 %14 to i64
  %and86.i622 = shl i64 %conv85.i621, 63
  %or88.i624 = or i64 %and86.i622, %or79.i616
  %cmp89.i625 = icmp sgt i8 %14, -1
  br i1 %cmp89.i625, label %if.end, label %return

if.end:                                           ; preds = %if.end104.i526, %if.end73.i610, %if.end64.i602, %if.end55.i594, %if.end46.i586, %if.end37.i578, %if.end28.i570, %if.end19.i562, %if.end12.i554, %if.then5.i548, %if.then.i643, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit647
  %pos.promoted532 = phi i64 [ %inc83.i619, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit647 ], [ %inc96.i536, %if.end104.i526 ], [ %inc74.i611, %if.end73.i610 ], [ %inc65.i603, %if.end64.i602 ], [ %inc56.i595, %if.end55.i594 ], [ %inc47.i587, %if.end46.i586 ], [ %inc38.i579, %if.end37.i578 ], [ %inc29.i571, %if.end28.i570 ], [ %inc20.i563, %if.end19.i562 ], [ %inc13.i555, %if.end12.i554 ], [ %inc6.i549, %if.then5.i548 ], [ %inc.i646, %if.then.i643 ]
  %tag.0441 = phi i64 [ %or88.i624, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit647 ], [ %or110.i532, %if.end104.i526 ], [ %or79.i616, %if.end73.i610 ], [ %or70.i608, %if.end64.i602 ], [ %or61.i600, %if.end55.i594 ], [ %or52.i592, %if.end46.i586 ], [ %or43.i584, %if.end37.i578 ], [ %or34.i576, %if.end28.i570 ], [ %or25.i568, %if.end19.i562 ], [ %or.i560, %if.end12.i554 ], [ %and9.i552, %if.then5.i548 ], [ %conv.i640, %if.then.i643 ]
  switch i64 %tag.0441, label %sw.default [
    i64 10, label %sw.bb
    i64 16, label %sw.bb12
    i64 26, label %sw.bb18
    i64 34, label %sw.bb33
  ]

sw.bb:                                            ; preds = %if.end
  %cmp.i = icmp ult i64 %pos.promoted532, %size
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted532
  %15 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %15 to i64
  %and.i = and i64 %conv.i, 128
  %cmp1.i = icmp eq i64 %and.i, 0
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %inc.i = add nuw i64 %pos.promoted532, 1
  br label %if.end5

if.end.i:                                         ; preds = %land.lhs.true.i, %sw.bb
  %sub.i = sub i64 %size, %pos.promoted532
  %cmp4.i = icmp ugt i64 %sub.i, 9
  br i1 %cmp4.i, label %if.then5.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end.i
  %cmp92.i.not535 = icmp eq i64 %pos.promoted532, %size
  br i1 %cmp92.i.not535, label %return, label %land.rhs.i

if.then5.i:                                       ; preds = %if.end.i
  %inc6.i = add i64 %pos.promoted532, 1
  %arrayidx7.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted532
  %16 = load i8, ptr %arrayidx7.i, align 1
  %17 = and i8 %16, 127
  %and9.i = zext nneg i8 %17 to i64
  %cmp10.i = icmp sgt i8 %16, -1
  br i1 %cmp10.i, label %if.end5, label %if.end12.i

if.end12.i:                                       ; preds = %if.then5.i
  %inc13.i = add i64 %pos.promoted532, 2
  %arrayidx14.i = getelementptr inbounds i8, ptr %data, i64 %inc6.i
  %18 = load i8, ptr %arrayidx14.i, align 1
  %conv15.i = sext i8 %18 to i64
  %and16.i = shl nsw i64 %conv15.i, 7
  %shl.i = and i64 %and16.i, 16256
  %or.i = or disjoint i64 %shl.i, %and9.i
  %cmp17.i = icmp sgt i8 %18, -1
  br i1 %cmp17.i, label %if.end5, label %if.end19.i

if.end19.i:                                       ; preds = %if.end12.i
  %inc20.i = add i64 %pos.promoted532, 3
  %arrayidx21.i = getelementptr inbounds i8, ptr %data, i64 %inc13.i
  %19 = load i8, ptr %arrayidx21.i, align 1
  %conv22.i = sext i8 %19 to i64
  %and23.i = shl nsw i64 %conv22.i, 14
  %shl24.i = and i64 %and23.i, 2080768
  %or25.i = or disjoint i64 %shl24.i, %or.i
  %cmp26.i = icmp sgt i8 %19, -1
  br i1 %cmp26.i, label %if.end5, label %if.end28.i

if.end28.i:                                       ; preds = %if.end19.i
  %inc29.i = add i64 %pos.promoted532, 4
  %arrayidx30.i = getelementptr inbounds i8, ptr %data, i64 %inc20.i
  %20 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = sext i8 %20 to i64
  %and32.i = shl nsw i64 %conv31.i, 21
  %shl33.i = and i64 %and32.i, 266338304
  %or34.i = or disjoint i64 %shl33.i, %or25.i
  %cmp35.i = icmp sgt i8 %20, -1
  br i1 %cmp35.i, label %if.end5, label %if.end37.i

if.end37.i:                                       ; preds = %if.end28.i
  %inc38.i = add i64 %pos.promoted532, 5
  %arrayidx39.i = getelementptr inbounds i8, ptr %data, i64 %inc29.i
  %21 = load i8, ptr %arrayidx39.i, align 1
  %conv40.i = sext i8 %21 to i64
  %and41.i = shl nsw i64 %conv40.i, 28
  %shl42.i = and i64 %and41.i, 34091302912
  %or43.i = or disjoint i64 %shl42.i, %or34.i
  %cmp44.i = icmp sgt i8 %21, -1
  br i1 %cmp44.i, label %if.end5, label %if.end46.i

if.end46.i:                                       ; preds = %if.end37.i
  %inc47.i = add i64 %pos.promoted532, 6
  %arrayidx48.i = getelementptr inbounds i8, ptr %data, i64 %inc38.i
  %22 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = sext i8 %22 to i64
  %and50.i = shl nsw i64 %conv49.i, 35
  %shl51.i = and i64 %and50.i, 4363686772736
  %or52.i = or disjoint i64 %shl51.i, %or43.i
  %cmp53.i = icmp sgt i8 %22, -1
  br i1 %cmp53.i, label %if.end5, label %if.end55.i

if.end55.i:                                       ; preds = %if.end46.i
  %inc56.i = add i64 %pos.promoted532, 7
  %arrayidx57.i = getelementptr inbounds i8, ptr %data, i64 %inc47.i
  %23 = load i8, ptr %arrayidx57.i, align 1
  %conv58.i = sext i8 %23 to i64
  %and59.i = shl nsw i64 %conv58.i, 42
  %shl60.i = and i64 %and59.i, 558551906910208
  %or61.i = or i64 %shl60.i, %or52.i
  %cmp62.i = icmp sgt i8 %23, -1
  br i1 %cmp62.i, label %if.end5, label %if.end64.i

if.end64.i:                                       ; preds = %if.end55.i
  %inc65.i = add i64 %pos.promoted532, 8
  %arrayidx66.i = getelementptr inbounds i8, ptr %data, i64 %inc56.i
  %24 = load i8, ptr %arrayidx66.i, align 1
  %conv67.i = sext i8 %24 to i64
  %and68.i = shl nsw i64 %conv67.i, 49
  %shl69.i = and i64 %and68.i, 71494644084506624
  %or70.i = or i64 %shl69.i, %or61.i
  %cmp71.i = icmp sgt i8 %24, -1
  br i1 %cmp71.i, label %if.end5, label %if.end73.i

if.end73.i:                                       ; preds = %if.end64.i
  %inc74.i = add i64 %pos.promoted532, 9
  %arrayidx75.i = getelementptr inbounds i8, ptr %data, i64 %inc65.i
  %25 = load i8, ptr %arrayidx75.i, align 1
  %conv76.i = sext i8 %25 to i64
  %and77.i = shl nsw i64 %conv76.i, 56
  %shl78.i = and i64 %and77.i, 9151314442816847872
  %or79.i = or i64 %shl78.i, %or70.i
  %cmp80.i = icmp sgt i8 %25, -1
  br i1 %cmp80.i, label %if.end5, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit

land.rhs.i:                                       ; preds = %while.cond.i.preheader, %while.body.i
  %val.i.0538 = phi i64 [ %or101.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %shift.i.0537 = phi i32 [ %add.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %inc96.i533536 = phi i64 [ %inc96.i, %while.body.i ], [ %pos.promoted532, %while.cond.i.preheader ]
  %arrayidx93.i = getelementptr inbounds i8, ptr %data, i64 %inc96.i533536
  %26 = load i8, ptr %arrayidx93.i, align 1
  %cmp95.i = icmp slt i8 %26, 0
  %inc96.i = add i64 %inc96.i533536, 1
  %sh_prom.i = zext nneg i32 %shift.i.0537 to i64
  br i1 %cmp95.i, label %while.body.i, label %if.end104.i

while.body.i:                                     ; preds = %land.rhs.i
  %27 = and i8 %26, 127
  %and99.i = zext nneg i8 %27 to i64
  %shl100.i = shl i64 %and99.i, %sh_prom.i
  %or101.i = or i64 %shl100.i, %val.i.0538
  %add.i = add i32 %shift.i.0537, 7
  %cmp92.i.not = icmp eq i64 %inc96.i, %size
  br i1 %cmp92.i.not, label %return, label %land.rhs.i, !llvm.loop !8

if.end104.i:                                      ; preds = %land.rhs.i
  store i64 %inc96.i, ptr %pos, align 8
  %conv107.i = zext nneg i8 %26 to i64
  %shl109.i = shl i64 %conv107.i, %sh_prom.i
  %or110.i = or i64 %shl109.i, %val.i.0538
  br label %if.end5

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit: ; preds = %if.end73.i
  %inc83.i = add i64 %pos.promoted532, 10
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
  %sz.0447 = phi i64 [ %or88.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ %or110.i, %if.end104.i ], [ %or79.i, %if.end73.i ], [ %or70.i, %if.end64.i ], [ %or61.i, %if.end55.i ], [ %or52.i, %if.end46.i ], [ %or43.i, %if.end37.i ], [ %or34.i, %if.end28.i ], [ %or25.i, %if.end19.i ], [ %or.i, %if.end12.i ], [ %and9.i, %if.then5.i ], [ %conv.i, %if.then.i ]
  %30 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp ult i64 %30, %sz.0447
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end5
  %sub.i.i = sub i64 %sz.0447, %30
  %sub3.i.i.i.i.i = sub i64 9223372036854775807, %30
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %sub.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
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
  %cmp.not.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i, %sz.0447
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
  %cmp3.i.i = icmp ugt i64 %30, %sz.0447
  br i1 %cmp3.i.i, label %if.end5.sink.split.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

if.end5.sink.split.i.i:                           ; preds = %if.else.i.i, %if.end.i.i22.i.i.i.i, %if.then.i21.i.i.i.i
  store i64 %sz.0447, ptr %_M_string_length.i.i.i, align 8
  %34 = load ptr, ptr %t, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %34, i64 %sz.0447
  store i8 0, ptr %arrayidx.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %if.else.i.i, %if.end5.sink.split.i.i
  %add = add i64 %29, %sz.0447
  %cmp6 = icmp ugt i64 %add, %size
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %35 = load ptr, ptr %t, align 8
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %add.ptr, i64 %sz.0447, i1 false)
  store i64 %add, ptr %pos, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  %cmp.i90 = icmp ult i64 %pos.promoted532, %size
  br i1 %cmp.i90, label %land.lhs.true.i212, label %if.end.i91

land.lhs.true.i212:                               ; preds = %sw.bb12
  %arrayidx.i213 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted532
  %36 = load i8, ptr %arrayidx.i213, align 1
  %conv.i214 = sext i8 %36 to i64
  %and.i215 = and i64 %conv.i214, 128
  %cmp1.i216 = icmp eq i64 %and.i215, 0
  br i1 %cmp1.i216, label %if.then.i217, label %if.end.i91

if.then.i217:                                     ; preds = %land.lhs.true.i212
  %inc.i220 = add nuw i64 %pos.promoted532, 1
  store i64 %inc.i220, ptr %pos, align 8
  br label %if.end17

if.end.i91:                                       ; preds = %land.lhs.true.i212, %sw.bb12
  %sub.i92 = sub i64 %size, %pos.promoted532
  %cmp4.i93 = icmp ugt i64 %sub.i92, 9
  br i1 %cmp4.i93, label %if.then5.i122, label %while.cond.i95.preheader

while.cond.i95.preheader:                         ; preds = %if.end.i91
  %cmp92.i96.not526 = icmp eq i64 %pos.promoted532, %size
  br i1 %cmp92.i96.not526, label %return, label %land.rhs.i118

if.then5.i122:                                    ; preds = %if.end.i91
  %inc6.i123 = add i64 %pos.promoted532, 1
  store i64 %inc6.i123, ptr %pos, align 8
  %arrayidx7.i124 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted532
  %37 = load i8, ptr %arrayidx7.i124, align 1
  %38 = and i8 %37, 127
  %and9.i126 = zext nneg i8 %38 to i64
  %cmp10.i127 = icmp sgt i8 %37, -1
  br i1 %cmp10.i127, label %if.end17, label %if.end12.i128

if.end12.i128:                                    ; preds = %if.then5.i122
  %inc13.i129 = add i64 %pos.promoted532, 2
  store i64 %inc13.i129, ptr %pos, align 8
  %arrayidx14.i130 = getelementptr inbounds i8, ptr %data, i64 %inc6.i123
  %39 = load i8, ptr %arrayidx14.i130, align 1
  %conv15.i131 = sext i8 %39 to i64
  %and16.i132 = shl nsw i64 %conv15.i131, 7
  %shl.i133 = and i64 %and16.i132, 16256
  %or.i134 = or disjoint i64 %shl.i133, %and9.i126
  %cmp17.i135 = icmp sgt i8 %39, -1
  br i1 %cmp17.i135, label %if.end17, label %if.end19.i136

if.end19.i136:                                    ; preds = %if.end12.i128
  %inc20.i137 = add i64 %pos.promoted532, 3
  store i64 %inc20.i137, ptr %pos, align 8
  %arrayidx21.i138 = getelementptr inbounds i8, ptr %data, i64 %inc13.i129
  %40 = load i8, ptr %arrayidx21.i138, align 1
  %conv22.i139 = sext i8 %40 to i64
  %and23.i140 = shl nsw i64 %conv22.i139, 14
  %shl24.i141 = and i64 %and23.i140, 2080768
  %or25.i142 = or disjoint i64 %shl24.i141, %or.i134
  %cmp26.i143 = icmp sgt i8 %40, -1
  br i1 %cmp26.i143, label %if.end17, label %if.end28.i144

if.end28.i144:                                    ; preds = %if.end19.i136
  %inc29.i145 = add i64 %pos.promoted532, 4
  store i64 %inc29.i145, ptr %pos, align 8
  %arrayidx30.i146 = getelementptr inbounds i8, ptr %data, i64 %inc20.i137
  %41 = load i8, ptr %arrayidx30.i146, align 1
  %conv31.i147 = sext i8 %41 to i64
  %and32.i148 = shl nsw i64 %conv31.i147, 21
  %shl33.i149 = and i64 %and32.i148, 266338304
  %or34.i150 = or disjoint i64 %shl33.i149, %or25.i142
  %cmp35.i151 = icmp sgt i8 %41, -1
  br i1 %cmp35.i151, label %if.end17, label %if.end37.i152

if.end37.i152:                                    ; preds = %if.end28.i144
  %inc38.i153 = add i64 %pos.promoted532, 5
  store i64 %inc38.i153, ptr %pos, align 8
  %arrayidx39.i154 = getelementptr inbounds i8, ptr %data, i64 %inc29.i145
  %42 = load i8, ptr %arrayidx39.i154, align 1
  %conv40.i155 = sext i8 %42 to i64
  %and41.i156 = shl nsw i64 %conv40.i155, 28
  %shl42.i157 = and i64 %and41.i156, 34091302912
  %or43.i158 = or disjoint i64 %shl42.i157, %or34.i150
  %cmp44.i159 = icmp sgt i8 %42, -1
  br i1 %cmp44.i159, label %if.end17, label %if.end46.i160

if.end46.i160:                                    ; preds = %if.end37.i152
  %inc47.i161 = add i64 %pos.promoted532, 6
  store i64 %inc47.i161, ptr %pos, align 8
  %arrayidx48.i162 = getelementptr inbounds i8, ptr %data, i64 %inc38.i153
  %43 = load i8, ptr %arrayidx48.i162, align 1
  %cmp53.i167 = icmp sgt i8 %43, -1
  br i1 %cmp53.i167, label %if.end17, label %if.end55.i168

if.end55.i168:                                    ; preds = %if.end46.i160
  %inc56.i169 = add i64 %pos.promoted532, 7
  store i64 %inc56.i169, ptr %pos, align 8
  %arrayidx57.i170 = getelementptr inbounds i8, ptr %data, i64 %inc47.i161
  %44 = load i8, ptr %arrayidx57.i170, align 1
  %cmp62.i175 = icmp sgt i8 %44, -1
  br i1 %cmp62.i175, label %if.end17, label %if.end64.i176

if.end64.i176:                                    ; preds = %if.end55.i168
  %inc65.i177 = add i64 %pos.promoted532, 8
  store i64 %inc65.i177, ptr %pos, align 8
  %arrayidx66.i178 = getelementptr inbounds i8, ptr %data, i64 %inc56.i169
  %45 = load i8, ptr %arrayidx66.i178, align 1
  %cmp71.i183 = icmp sgt i8 %45, -1
  br i1 %cmp71.i183, label %if.end17, label %if.end73.i184

if.end73.i184:                                    ; preds = %if.end64.i176
  %inc74.i185 = add i64 %pos.promoted532, 9
  store i64 %inc74.i185, ptr %pos, align 8
  %arrayidx75.i186 = getelementptr inbounds i8, ptr %data, i64 %inc65.i177
  %46 = load i8, ptr %arrayidx75.i186, align 1
  %cmp80.i191 = icmp sgt i8 %46, -1
  br i1 %cmp80.i191, label %if.end17, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit221

land.rhs.i118:                                    ; preds = %while.cond.i95.preheader, %while.body.i109
  %val.i87.0529 = phi i64 [ %or101.i116, %while.body.i109 ], [ 0, %while.cond.i95.preheader ]
  %shift.i89.0528 = phi i32 [ %add.i117, %while.body.i109 ], [ 0, %while.cond.i95.preheader ]
  %inc96.i110524527 = phi i64 [ %inc96.i110, %while.body.i109 ], [ %pos.promoted532, %while.cond.i95.preheader ]
  %arrayidx93.i119 = getelementptr inbounds i8, ptr %data, i64 %inc96.i110524527
  %47 = load i8, ptr %arrayidx93.i119, align 1
  %cmp95.i121 = icmp slt i8 %47, 0
  %inc96.i110 = add i64 %inc96.i110524527, 1
  %sh_prom.i114 = zext nneg i32 %shift.i89.0528 to i64
  br i1 %cmp95.i121, label %while.body.i109, label %if.end104.i100

while.body.i109:                                  ; preds = %land.rhs.i118
  %48 = and i8 %47, 127
  %and99.i113 = zext nneg i8 %48 to i64
  %shl100.i115 = shl i64 %and99.i113, %sh_prom.i114
  %or101.i116 = or i64 %shl100.i115, %val.i87.0529
  %add.i117 = add i32 %shift.i89.0528, 7
  %cmp92.i96.not = icmp eq i64 %inc96.i110, %size
  br i1 %cmp92.i96.not, label %return, label %land.rhs.i118, !llvm.loop !8

if.end104.i100:                                   ; preds = %land.rhs.i118
  store i64 %inc96.i110, ptr %pos, align 8
  %conv107.i103 = zext nneg i8 %47 to i64
  %shl109.i105 = shl i64 %conv107.i103, %sh_prom.i114
  %or110.i106 = or i64 %shl109.i105, %val.i87.0529
  br label %if.end17

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit221: ; preds = %if.end73.i184
  %inc83.i193 = add i64 %pos.promoted532, 10
  store i64 %inc83.i193, ptr %pos, align 8
  %arrayidx84.i194 = getelementptr inbounds i8, ptr %data, i64 %inc74.i185
  %49 = load i8, ptr %arrayidx84.i194, align 1
  %cmp89.i199 = icmp sgt i8 %49, -1
  br i1 %cmp89.i199, label %if.end17, label %return

if.end17:                                         ; preds = %if.end104.i100, %if.end73.i184, %if.end64.i176, %if.end55.i168, %if.end46.i160, %if.end37.i152, %if.end28.i144, %if.end19.i136, %if.end12.i128, %if.then5.i122, %if.then.i217, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit221
  %50 = phi i64 [ %inc83.i193, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit221 ], [ %inc96.i110, %if.end104.i100 ], [ %inc74.i185, %if.end73.i184 ], [ %inc65.i177, %if.end64.i176 ], [ %inc56.i169, %if.end55.i168 ], [ %inc47.i161, %if.end46.i160 ], [ %inc38.i153, %if.end37.i152 ], [ %inc29.i145, %if.end28.i144 ], [ %inc20.i137, %if.end19.i136 ], [ %inc13.i129, %if.end12.i128 ], [ %inc6.i123, %if.then5.i122 ], [ %inc.i220, %if.then.i217 ]
  %varint_tmp.0453 = phi i64 [ %or43.i158, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit221 ], [ %or110.i106, %if.end104.i100 ], [ %or43.i158, %if.end73.i184 ], [ %or43.i158, %if.end64.i176 ], [ %or43.i158, %if.end55.i168 ], [ %or43.i158, %if.end46.i160 ], [ %or43.i158, %if.end37.i152 ], [ %or34.i150, %if.end28.i144 ], [ %or25.i142, %if.end19.i136 ], [ %or.i134, %if.end12.i128 ], [ %and9.i126, %if.then5.i122 ], [ %conv.i214, %if.then.i217 ]
  %conv = trunc i64 %varint_tmp.0453 to i32
  store i32 %conv, ptr %id, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end
  %cmp.i232 = icmp ult i64 %pos.promoted532, %size
  br i1 %cmp.i232, label %land.lhs.true.i354, label %if.end.i233

land.lhs.true.i354:                               ; preds = %sw.bb18
  %arrayidx.i355 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted532
  %51 = load i8, ptr %arrayidx.i355, align 1
  %conv.i356 = sext i8 %51 to i64
  %and.i357 = and i64 %conv.i356, 128
  %cmp1.i358 = icmp eq i64 %and.i357, 0
  br i1 %cmp1.i358, label %if.then.i359, label %if.end.i233

if.then.i359:                                     ; preds = %land.lhs.true.i354
  %inc.i362 = add nuw i64 %pos.promoted532, 1
  br label %if.end24

if.end.i233:                                      ; preds = %land.lhs.true.i354, %sw.bb18
  %sub.i234 = sub i64 %size, %pos.promoted532
  %cmp4.i235 = icmp ugt i64 %sub.i234, 9
  br i1 %cmp4.i235, label %if.then5.i264, label %while.cond.i237.preheader

while.cond.i237.preheader:                        ; preds = %if.end.i233
  %cmp92.i238.not517 = icmp eq i64 %pos.promoted532, %size
  br i1 %cmp92.i238.not517, label %return, label %land.rhs.i260

if.then5.i264:                                    ; preds = %if.end.i233
  %inc6.i265 = add i64 %pos.promoted532, 1
  %arrayidx7.i266 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted532
  %52 = load i8, ptr %arrayidx7.i266, align 1
  %53 = and i8 %52, 127
  %and9.i268 = zext nneg i8 %53 to i64
  %cmp10.i269 = icmp sgt i8 %52, -1
  br i1 %cmp10.i269, label %if.end24, label %if.end12.i270

if.end12.i270:                                    ; preds = %if.then5.i264
  %inc13.i271 = add i64 %pos.promoted532, 2
  %arrayidx14.i272 = getelementptr inbounds i8, ptr %data, i64 %inc6.i265
  %54 = load i8, ptr %arrayidx14.i272, align 1
  %conv15.i273 = sext i8 %54 to i64
  %and16.i274 = shl nsw i64 %conv15.i273, 7
  %shl.i275 = and i64 %and16.i274, 16256
  %or.i276 = or disjoint i64 %shl.i275, %and9.i268
  %cmp17.i277 = icmp sgt i8 %54, -1
  br i1 %cmp17.i277, label %if.end24, label %if.end19.i278

if.end19.i278:                                    ; preds = %if.end12.i270
  %inc20.i279 = add i64 %pos.promoted532, 3
  %arrayidx21.i280 = getelementptr inbounds i8, ptr %data, i64 %inc13.i271
  %55 = load i8, ptr %arrayidx21.i280, align 1
  %conv22.i281 = sext i8 %55 to i64
  %and23.i282 = shl nsw i64 %conv22.i281, 14
  %shl24.i283 = and i64 %and23.i282, 2080768
  %or25.i284 = or disjoint i64 %shl24.i283, %or.i276
  %cmp26.i285 = icmp sgt i8 %55, -1
  br i1 %cmp26.i285, label %if.end24, label %if.end28.i286

if.end28.i286:                                    ; preds = %if.end19.i278
  %inc29.i287 = add i64 %pos.promoted532, 4
  %arrayidx30.i288 = getelementptr inbounds i8, ptr %data, i64 %inc20.i279
  %56 = load i8, ptr %arrayidx30.i288, align 1
  %conv31.i289 = sext i8 %56 to i64
  %and32.i290 = shl nsw i64 %conv31.i289, 21
  %shl33.i291 = and i64 %and32.i290, 266338304
  %or34.i292 = or disjoint i64 %shl33.i291, %or25.i284
  %cmp35.i293 = icmp sgt i8 %56, -1
  br i1 %cmp35.i293, label %if.end24, label %if.end37.i294

if.end37.i294:                                    ; preds = %if.end28.i286
  %inc38.i295 = add i64 %pos.promoted532, 5
  %arrayidx39.i296 = getelementptr inbounds i8, ptr %data, i64 %inc29.i287
  %57 = load i8, ptr %arrayidx39.i296, align 1
  %conv40.i297 = sext i8 %57 to i64
  %and41.i298 = shl nsw i64 %conv40.i297, 28
  %shl42.i299 = and i64 %and41.i298, 34091302912
  %or43.i300 = or disjoint i64 %shl42.i299, %or34.i292
  %cmp44.i301 = icmp sgt i8 %57, -1
  br i1 %cmp44.i301, label %if.end24, label %if.end46.i302

if.end46.i302:                                    ; preds = %if.end37.i294
  %inc47.i303 = add i64 %pos.promoted532, 6
  %arrayidx48.i304 = getelementptr inbounds i8, ptr %data, i64 %inc38.i295
  %58 = load i8, ptr %arrayidx48.i304, align 1
  %conv49.i305 = sext i8 %58 to i64
  %and50.i306 = shl nsw i64 %conv49.i305, 35
  %shl51.i307 = and i64 %and50.i306, 4363686772736
  %or52.i308 = or disjoint i64 %shl51.i307, %or43.i300
  %cmp53.i309 = icmp sgt i8 %58, -1
  br i1 %cmp53.i309, label %if.end24, label %if.end55.i310

if.end55.i310:                                    ; preds = %if.end46.i302
  %inc56.i311 = add i64 %pos.promoted532, 7
  %arrayidx57.i312 = getelementptr inbounds i8, ptr %data, i64 %inc47.i303
  %59 = load i8, ptr %arrayidx57.i312, align 1
  %conv58.i313 = sext i8 %59 to i64
  %and59.i314 = shl nsw i64 %conv58.i313, 42
  %shl60.i315 = and i64 %and59.i314, 558551906910208
  %or61.i316 = or i64 %shl60.i315, %or52.i308
  %cmp62.i317 = icmp sgt i8 %59, -1
  br i1 %cmp62.i317, label %if.end24, label %if.end64.i318

if.end64.i318:                                    ; preds = %if.end55.i310
  %inc65.i319 = add i64 %pos.promoted532, 8
  %arrayidx66.i320 = getelementptr inbounds i8, ptr %data, i64 %inc56.i311
  %60 = load i8, ptr %arrayidx66.i320, align 1
  %conv67.i321 = sext i8 %60 to i64
  %and68.i322 = shl nsw i64 %conv67.i321, 49
  %shl69.i323 = and i64 %and68.i322, 71494644084506624
  %or70.i324 = or i64 %shl69.i323, %or61.i316
  %cmp71.i325 = icmp sgt i8 %60, -1
  br i1 %cmp71.i325, label %if.end24, label %if.end73.i326

if.end73.i326:                                    ; preds = %if.end64.i318
  %inc74.i327 = add i64 %pos.promoted532, 9
  %arrayidx75.i328 = getelementptr inbounds i8, ptr %data, i64 %inc65.i319
  %61 = load i8, ptr %arrayidx75.i328, align 1
  %conv76.i329 = sext i8 %61 to i64
  %and77.i330 = shl nsw i64 %conv76.i329, 56
  %shl78.i331 = and i64 %and77.i330, 9151314442816847872
  %or79.i332 = or i64 %shl78.i331, %or70.i324
  %cmp80.i333 = icmp sgt i8 %61, -1
  br i1 %cmp80.i333, label %if.end24, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit363

land.rhs.i260:                                    ; preds = %while.cond.i237.preheader, %while.body.i251
  %val.i229.0520 = phi i64 [ %or101.i258, %while.body.i251 ], [ 0, %while.cond.i237.preheader ]
  %shift.i231.0519 = phi i32 [ %add.i259, %while.body.i251 ], [ 0, %while.cond.i237.preheader ]
  %inc96.i252515518 = phi i64 [ %inc96.i252, %while.body.i251 ], [ %pos.promoted532, %while.cond.i237.preheader ]
  %arrayidx93.i261 = getelementptr inbounds i8, ptr %data, i64 %inc96.i252515518
  %62 = load i8, ptr %arrayidx93.i261, align 1
  %cmp95.i263 = icmp slt i8 %62, 0
  %inc96.i252 = add i64 %inc96.i252515518, 1
  %sh_prom.i256 = zext nneg i32 %shift.i231.0519 to i64
  br i1 %cmp95.i263, label %while.body.i251, label %if.end104.i242

while.body.i251:                                  ; preds = %land.rhs.i260
  %63 = and i8 %62, 127
  %and99.i255 = zext nneg i8 %63 to i64
  %shl100.i257 = shl i64 %and99.i255, %sh_prom.i256
  %or101.i258 = or i64 %shl100.i257, %val.i229.0520
  %add.i259 = add i32 %shift.i231.0519, 7
  %cmp92.i238.not = icmp eq i64 %inc96.i252, %size
  br i1 %cmp92.i238.not, label %return, label %land.rhs.i260, !llvm.loop !8

if.end104.i242:                                   ; preds = %land.rhs.i260
  store i64 %inc96.i252, ptr %pos, align 8
  %conv107.i245 = zext nneg i8 %62 to i64
  %shl109.i247 = shl i64 %conv107.i245, %sh_prom.i256
  %or110.i248 = or i64 %shl109.i247, %val.i229.0520
  br label %if.end24

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit363: ; preds = %if.end73.i326
  %inc83.i335 = add i64 %pos.promoted532, 10
  store i64 %inc83.i335, ptr %pos, align 8
  %arrayidx84.i336 = getelementptr inbounds i8, ptr %data, i64 %inc74.i327
  %64 = load i8, ptr %arrayidx84.i336, align 1
  %conv85.i337 = zext i8 %64 to i64
  %and86.i338 = shl i64 %conv85.i337, 63
  %or88.i340 = or i64 %and86.i338, %or79.i332
  %cmp89.i341 = icmp sgt i8 %64, -1
  br i1 %cmp89.i341, label %if.end24, label %return

if.end24:                                         ; preds = %if.end104.i242, %if.end73.i326, %if.end64.i318, %if.end55.i310, %if.end46.i302, %if.end37.i294, %if.end28.i286, %if.end19.i278, %if.end12.i270, %if.then5.i264, %if.then.i359, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit363
  %65 = phi i64 [ %inc83.i335, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit363 ], [ %inc96.i252, %if.end104.i242 ], [ %inc74.i327, %if.end73.i326 ], [ %inc65.i319, %if.end64.i318 ], [ %inc56.i311, %if.end55.i310 ], [ %inc47.i303, %if.end46.i302 ], [ %inc38.i295, %if.end37.i294 ], [ %inc29.i287, %if.end28.i286 ], [ %inc20.i279, %if.end19.i278 ], [ %inc13.i271, %if.end12.i270 ], [ %inc6.i265, %if.then5.i264 ], [ %inc.i362, %if.then.i359 ]
  %sz19.0459 = phi i64 [ %or88.i340, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit363 ], [ %or110.i248, %if.end104.i242 ], [ %or79.i332, %if.end73.i326 ], [ %or70.i324, %if.end64.i318 ], [ %or61.i316, %if.end55.i310 ], [ %or52.i308, %if.end46.i302 ], [ %or43.i300, %if.end37.i294 ], [ %or34.i292, %if.end28.i286 ], [ %or25.i284, %if.end19.i278 ], [ %or.i276, %if.end12.i270 ], [ %and9.i268, %if.then5.i264 ], [ %conv.i356, %if.then.i359 ]
  %66 = load i64, ptr %_M_string_length.i.i.i406, align 8
  %cmp.i.i407 = icmp ult i64 %66, %sz19.0459
  br i1 %cmp.i.i407, label %if.then.i.i412, label %if.else.i.i408

if.then.i.i412:                                   ; preds = %if.end24
  %sub.i.i413 = sub i64 %sz19.0459, %66
  %sub3.i.i.i.i.i414 = sub i64 9223372036854775807, %66
  %cmp.i.i.i.i.i415 = icmp ult i64 %sub3.i.i.i.i.i414, %sub.i.i413
  br i1 %cmp.i.i.i.i.i415, label %if.then.i.i.i.i.i430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i416

if.then.i.i.i.i.i430:                             ; preds = %if.then.i.i412
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i416: ; preds = %if.then.i.i412
  %67 = load ptr, ptr %email, align 8
  %cmp.i.i.i.i.i.i417 = icmp eq ptr %67, %0
  br i1 %cmp.i.i.i.i.i.i417, label %if.then.i.i.i.i.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i418

if.then.i.i.i.i.i.i428:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i416
  %cmp3.i.i.i.i.i.i429 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i429)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i418: ; preds = %if.then.i.i.i.i.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i416
  %68 = load i64, ptr %0, align 8
  %cond.i.i.i.i.i419 = select i1 %cmp.i.i.i.i.i.i417, i64 15, i64 %68
  %cmp.not.i.i.i.i420 = icmp ult i64 %cond.i.i.i.i.i419, %sz19.0459
  br i1 %cmp.not.i.i.i.i420, label %if.else.i.i.i.i426, label %if.then12.i.i.i.i421

if.else.i.i.i.i426:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i418
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %email, i64 noundef %66, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i413)
  %.pre.i.i427 = load ptr, ptr %email, align 8
  br label %if.then12.i.i.i.i421

if.then12.i.i.i.i421:                             ; preds = %if.else.i.i.i.i426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i418
  %69 = phi ptr [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i418 ], [ %.pre.i.i427, %if.else.i.i.i.i426 ]
  %add.ptr14.i.i.i.i422 = getelementptr inbounds i8, ptr %69, i64 %66
  %cond.i.i.i.i423 = icmp eq i64 %sub.i.i413, 1
  br i1 %cond.i.i.i.i423, label %if.then.i21.i.i.i.i425, label %if.end.i.i22.i.i.i.i424

if.then.i21.i.i.i.i425:                           ; preds = %if.then12.i.i.i.i421
  store i8 0, ptr %add.ptr14.i.i.i.i422, align 1
  br label %if.end5.sink.split.i.i410

if.end.i.i22.i.i.i.i424:                          ; preds = %if.then12.i.i.i.i421
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i422, i8 0, i64 %sub.i.i413, i1 false)
  br label %if.end5.sink.split.i.i410

if.else.i.i408:                                   ; preds = %if.end24
  %cmp3.i.i409 = icmp ugt i64 %66, %sz19.0459
  br i1 %cmp3.i.i409, label %if.end5.sink.split.i.i410, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit431

if.end5.sink.split.i.i410:                        ; preds = %if.else.i.i408, %if.end.i.i22.i.i.i.i424, %if.then.i21.i.i.i.i425
  store i64 %sz19.0459, ptr %_M_string_length.i.i.i406, align 8
  %70 = load ptr, ptr %email, align 8
  %arrayidx.i.i.i411 = getelementptr inbounds i8, ptr %70, i64 %sz19.0459
  store i8 0, ptr %arrayidx.i.i.i411, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit431: ; preds = %if.else.i.i408, %if.end5.sink.split.i.i410
  %add25 = add i64 %65, %sz19.0459
  %cmp26 = icmp ugt i64 %add25, %size
  br i1 %cmp26, label %return, label %if.end28

if.end28:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit431
  %71 = load ptr, ptr %email, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %data, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %add.ptr31, i64 %sz19.0459, i1 false)
  store i64 %add25, ptr %pos, align 8
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end
  %cmp.i374 = icmp ult i64 %pos.promoted532, %size
  br i1 %cmp.i374, label %land.lhs.true.i496, label %if.end.i375

land.lhs.true.i496:                               ; preds = %sw.bb33
  %arrayidx.i497 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted532
  %72 = load i8, ptr %arrayidx.i497, align 1
  %conv.i498 = sext i8 %72 to i64
  %and.i499 = and i64 %conv.i498, 128
  %cmp1.i500 = icmp eq i64 %and.i499, 0
  br i1 %cmp1.i500, label %if.then.i501, label %if.end.i375

if.then.i501:                                     ; preds = %land.lhs.true.i496
  %inc.i504 = add nuw i64 %pos.promoted532, 1
  store i64 %inc.i504, ptr %pos, align 8
  br label %if.end39

if.end.i375:                                      ; preds = %land.lhs.true.i496, %sw.bb33
  %sub.i376 = sub i64 %size, %pos.promoted532
  %cmp4.i377 = icmp ugt i64 %sub.i376, 9
  br i1 %cmp4.i377, label %if.then5.i406, label %while.cond.i379.preheader

while.cond.i379.preheader:                        ; preds = %if.end.i375
  %cmp92.i380.not508 = icmp eq i64 %pos.promoted532, %size
  br i1 %cmp92.i380.not508, label %return, label %land.rhs.i402

if.then5.i406:                                    ; preds = %if.end.i375
  %inc6.i407 = add i64 %pos.promoted532, 1
  store i64 %inc6.i407, ptr %pos, align 8
  %arrayidx7.i408 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted532
  %73 = load i8, ptr %arrayidx7.i408, align 1
  %74 = and i8 %73, 127
  %and9.i410 = zext nneg i8 %74 to i64
  %cmp10.i411 = icmp sgt i8 %73, -1
  br i1 %cmp10.i411, label %if.end39, label %if.end12.i412

if.end12.i412:                                    ; preds = %if.then5.i406
  %inc13.i413 = add i64 %pos.promoted532, 2
  store i64 %inc13.i413, ptr %pos, align 8
  %arrayidx14.i414 = getelementptr inbounds i8, ptr %data, i64 %inc6.i407
  %75 = load i8, ptr %arrayidx14.i414, align 1
  %conv15.i415 = sext i8 %75 to i64
  %and16.i416 = shl nsw i64 %conv15.i415, 7
  %shl.i417 = and i64 %and16.i416, 16256
  %or.i418 = or disjoint i64 %shl.i417, %and9.i410
  %cmp17.i419 = icmp sgt i8 %75, -1
  br i1 %cmp17.i419, label %if.end39, label %if.end19.i420

if.end19.i420:                                    ; preds = %if.end12.i412
  %inc20.i421 = add i64 %pos.promoted532, 3
  store i64 %inc20.i421, ptr %pos, align 8
  %arrayidx21.i422 = getelementptr inbounds i8, ptr %data, i64 %inc13.i413
  %76 = load i8, ptr %arrayidx21.i422, align 1
  %conv22.i423 = sext i8 %76 to i64
  %and23.i424 = shl nsw i64 %conv22.i423, 14
  %shl24.i425 = and i64 %and23.i424, 2080768
  %or25.i426 = or disjoint i64 %shl24.i425, %or.i418
  %cmp26.i427 = icmp sgt i8 %76, -1
  br i1 %cmp26.i427, label %if.end39, label %if.end28.i428

if.end28.i428:                                    ; preds = %if.end19.i420
  %inc29.i429 = add i64 %pos.promoted532, 4
  store i64 %inc29.i429, ptr %pos, align 8
  %arrayidx30.i430 = getelementptr inbounds i8, ptr %data, i64 %inc20.i421
  %77 = load i8, ptr %arrayidx30.i430, align 1
  %conv31.i431 = sext i8 %77 to i64
  %and32.i432 = shl nsw i64 %conv31.i431, 21
  %shl33.i433 = and i64 %and32.i432, 266338304
  %or34.i434 = or disjoint i64 %shl33.i433, %or25.i426
  %cmp35.i435 = icmp sgt i8 %77, -1
  br i1 %cmp35.i435, label %if.end39, label %if.end37.i436

if.end37.i436:                                    ; preds = %if.end28.i428
  %inc38.i437 = add i64 %pos.promoted532, 5
  store i64 %inc38.i437, ptr %pos, align 8
  %arrayidx39.i438 = getelementptr inbounds i8, ptr %data, i64 %inc29.i429
  %78 = load i8, ptr %arrayidx39.i438, align 1
  %conv40.i439 = sext i8 %78 to i64
  %and41.i440 = shl nsw i64 %conv40.i439, 28
  %shl42.i441 = and i64 %and41.i440, 34091302912
  %or43.i442 = or disjoint i64 %shl42.i441, %or34.i434
  %cmp44.i443 = icmp sgt i8 %78, -1
  br i1 %cmp44.i443, label %if.end39, label %if.end46.i444

if.end46.i444:                                    ; preds = %if.end37.i436
  %inc47.i445 = add i64 %pos.promoted532, 6
  store i64 %inc47.i445, ptr %pos, align 8
  %arrayidx48.i446 = getelementptr inbounds i8, ptr %data, i64 %inc38.i437
  %79 = load i8, ptr %arrayidx48.i446, align 1
  %conv49.i447 = sext i8 %79 to i64
  %and50.i448 = shl nsw i64 %conv49.i447, 35
  %shl51.i449 = and i64 %and50.i448, 4363686772736
  %or52.i450 = or disjoint i64 %shl51.i449, %or43.i442
  %cmp53.i451 = icmp sgt i8 %79, -1
  br i1 %cmp53.i451, label %if.end39, label %if.end55.i452

if.end55.i452:                                    ; preds = %if.end46.i444
  %inc56.i453 = add i64 %pos.promoted532, 7
  store i64 %inc56.i453, ptr %pos, align 8
  %arrayidx57.i454 = getelementptr inbounds i8, ptr %data, i64 %inc47.i445
  %80 = load i8, ptr %arrayidx57.i454, align 1
  %conv58.i455 = sext i8 %80 to i64
  %and59.i456 = shl nsw i64 %conv58.i455, 42
  %shl60.i457 = and i64 %and59.i456, 558551906910208
  %or61.i458 = or i64 %shl60.i457, %or52.i450
  %cmp62.i459 = icmp sgt i8 %80, -1
  br i1 %cmp62.i459, label %if.end39, label %if.end64.i460

if.end64.i460:                                    ; preds = %if.end55.i452
  %inc65.i461 = add i64 %pos.promoted532, 8
  store i64 %inc65.i461, ptr %pos, align 8
  %arrayidx66.i462 = getelementptr inbounds i8, ptr %data, i64 %inc56.i453
  %81 = load i8, ptr %arrayidx66.i462, align 1
  %conv67.i463 = sext i8 %81 to i64
  %and68.i464 = shl nsw i64 %conv67.i463, 49
  %shl69.i465 = and i64 %and68.i464, 71494644084506624
  %or70.i466 = or i64 %shl69.i465, %or61.i458
  %cmp71.i467 = icmp sgt i8 %81, -1
  br i1 %cmp71.i467, label %if.end39, label %if.end73.i468

if.end73.i468:                                    ; preds = %if.end64.i460
  %inc74.i469 = add i64 %pos.promoted532, 9
  store i64 %inc74.i469, ptr %pos, align 8
  %arrayidx75.i470 = getelementptr inbounds i8, ptr %data, i64 %inc65.i461
  %82 = load i8, ptr %arrayidx75.i470, align 1
  %conv76.i471 = sext i8 %82 to i64
  %and77.i472 = shl nsw i64 %conv76.i471, 56
  %shl78.i473 = and i64 %and77.i472, 9151314442816847872
  %or79.i474 = or i64 %shl78.i473, %or70.i466
  %cmp80.i475 = icmp sgt i8 %82, -1
  br i1 %cmp80.i475, label %if.end39, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit505

land.rhs.i402:                                    ; preds = %while.cond.i379.preheader, %while.body.i393
  %val.i371.0511 = phi i64 [ %or101.i400, %while.body.i393 ], [ 0, %while.cond.i379.preheader ]
  %shift.i373.0510 = phi i32 [ %add.i401, %while.body.i393 ], [ 0, %while.cond.i379.preheader ]
  %inc96.i394506509 = phi i64 [ %inc96.i394, %while.body.i393 ], [ %pos.promoted532, %while.cond.i379.preheader ]
  %arrayidx93.i403 = getelementptr inbounds i8, ptr %data, i64 %inc96.i394506509
  %83 = load i8, ptr %arrayidx93.i403, align 1
  %cmp95.i405 = icmp slt i8 %83, 0
  %inc96.i394 = add i64 %inc96.i394506509, 1
  %sh_prom.i398 = zext nneg i32 %shift.i373.0510 to i64
  br i1 %cmp95.i405, label %while.body.i393, label %if.end104.i384

while.body.i393:                                  ; preds = %land.rhs.i402
  %84 = and i8 %83, 127
  %and99.i397 = zext nneg i8 %84 to i64
  %shl100.i399 = shl i64 %and99.i397, %sh_prom.i398
  %or101.i400 = or i64 %shl100.i399, %val.i371.0511
  %add.i401 = add i32 %shift.i373.0510, 7
  %cmp92.i380.not = icmp eq i64 %inc96.i394, %size
  br i1 %cmp92.i380.not, label %return, label %land.rhs.i402, !llvm.loop !8

if.end104.i384:                                   ; preds = %land.rhs.i402
  store i64 %inc96.i394, ptr %pos, align 8
  %conv107.i387 = zext nneg i8 %83 to i64
  %shl109.i389 = shl i64 %conv107.i387, %sh_prom.i398
  %or110.i390 = or i64 %shl109.i389, %val.i371.0511
  br label %if.end39

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit505: ; preds = %if.end73.i468
  %inc83.i477 = add i64 %pos.promoted532, 10
  store i64 %inc83.i477, ptr %pos, align 8
  %arrayidx84.i478 = getelementptr inbounds i8, ptr %data, i64 %inc74.i469
  %85 = load i8, ptr %arrayidx84.i478, align 1
  %conv85.i479 = zext i8 %85 to i64
  %and86.i480 = shl i64 %conv85.i479, 63
  %or88.i482 = or i64 %and86.i480, %or79.i474
  %cmp89.i483 = icmp sgt i8 %85, -1
  br i1 %cmp89.i483, label %if.end39, label %return

if.end39:                                         ; preds = %if.end104.i384, %if.end73.i468, %if.end64.i460, %if.end55.i452, %if.end46.i444, %if.end37.i436, %if.end28.i428, %if.end19.i420, %if.end12.i412, %if.then5.i406, %if.then.i501, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit505
  %86 = phi i64 [ %inc83.i477, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit505 ], [ %inc96.i394, %if.end104.i384 ], [ %inc74.i469, %if.end73.i468 ], [ %inc65.i461, %if.end64.i460 ], [ %inc56.i453, %if.end55.i452 ], [ %inc47.i445, %if.end46.i444 ], [ %inc38.i437, %if.end37.i436 ], [ %inc29.i429, %if.end28.i428 ], [ %inc20.i421, %if.end19.i420 ], [ %inc13.i413, %if.end12.i412 ], [ %inc6.i407, %if.then5.i406 ], [ %inc.i504, %if.then.i501 ]
  %sz34.0465 = phi i64 [ %or88.i482, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit505 ], [ %or110.i390, %if.end104.i384 ], [ %or79.i474, %if.end73.i468 ], [ %or70.i466, %if.end64.i460 ], [ %or61.i458, %if.end55.i452 ], [ %or52.i450, %if.end46.i444 ], [ %or43.i442, %if.end37.i436 ], [ %or34.i434, %if.end28.i428 ], [ %or25.i426, %if.end19.i420 ], [ %or.i418, %if.end12.i412 ], [ %and9.i410, %if.then5.i406 ], [ %conv.i498, %if.then.i501 ]
  %87 = load ptr, ptr %_M_finish.i, align 8
  %88 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %87, %88
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i432

if.then.i432:                                     ; preds = %if.end39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %87, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %89 = getelementptr inbounds i8, ptr %87, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #18
  store ptr %89, ptr %87, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #18
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %87, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %90 = load ptr, ptr %87, align 8
  store i8 0, ptr %90, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %91 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %91, i64 40
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %if.end39
  call void @_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %phones, ptr %87)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %if.then.i432, %if.else.i
  %92 = phi ptr [ %incdec.ptr.i, %if.then.i432 ], [ %.pre, %if.else.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %92, i64 -40
  %add.ptr43 = getelementptr inbounds i8, ptr %data, i64 %86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %unknown_fields.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, i8 0, i64 24, i1 false)
  %call.i = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN8tutorial6Person11PhoneNumberEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(36) %add.ptr.i.i, ptr noundef %add.ptr43, i64 noundef %sz34.0465, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %93 = load ptr, ptr %unknown_fields.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9struct_pb8internal14deserialize_toIN8tutorial6Person11PhoneNumberEEEbRT_PKcm.exit, label %if.then.i.i.i.i.i434

if.then.i.i.i.i.i434:                             ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %93) #17
  br label %_ZN9struct_pb8internal14deserialize_toIN8tutorial6Person11PhoneNumberEEEbRT_PKcm.exit

lpad.i:                                           ; preds = %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %unknown_fields.i, align 8
  %tobool.not.i.i.i.i1.i = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i1.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3.i, label %if.then.i.i.i.i2.i

if.then.i.i.i.i2.i:                               ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %95) #17
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3.i

_ZN9struct_pb13UnknownFieldsD2Ev.exit3.i:         ; preds = %if.then.i.i.i.i2.i, %lpad.i
  resume { ptr, i32 } %94

_ZN9struct_pb8internal14deserialize_toIN8tutorial6Person11PhoneNumberEEEbRT_PKcm.exit: ; preds = %invoke.cont.i, %if.then.i.i.i.i.i434
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %unknown_fields.i)
  br i1 %call.i, label %if.end49, label %if.then47

if.then47:                                        ; preds = %_ZN9struct_pb8internal14deserialize_toIN8tutorial6Person11PhoneNumberEEEbRT_PKcm.exit
  %96 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i436 = getelementptr inbounds i8, ptr %96, i64 -40
  store ptr %incdec.ptr.i436, ptr %_M_finish.i, align 8
  %97 = load ptr, ptr %incdec.ptr.i436, align 8
  %98 = getelementptr inbounds i8, ptr %96, i64 -24
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %97, %98
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %if.then47
  %_M_string_length.i.i.i.i.i.i.i438 = getelementptr inbounds i8, ptr %96, i64 -32
  %99 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i438, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE8pop_backEv.exit

if.then.i.i.i.i.i.i437:                           ; preds = %if.then47
  call void @_ZdlPv(ptr noundef %97) #17
  br label %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE8pop_backEv.exit

_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE8pop_backEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %if.then.i.i.i.i.i.i437
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %incdec.ptr.i436) #18
  br label %return

if.end49:                                         ; preds = %_ZN9struct_pb8internal14deserialize_toIN8tutorial6Person11PhoneNumberEEEbRT_PKcm.exit
  %100 = load i64, ptr %pos, align 8
  %add50 = add i64 %100, %sz34.0465
  store i64 %add50, ptr %pos, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %conv51 = trunc i64 %tag.0441 to i32
  %call52 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef nonnull %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %conv51, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
  br label %return

sw.epilog:                                        ; preds = %if.end49, %if.end28, %if.end17, %if.end8
  %101 = phi i64 [ %add50, %if.end49 ], [ %add25, %if.end28 ], [ %50, %if.end17 ], [ %add, %if.end8 ]
  %cmp = icmp ult i64 %101, %size
  br i1 %cmp, label %land.lhs.true.i638, label %return, !llvm.loop !10

return:                                           ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit647, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit221, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit431, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit505, %sw.epilog, %while.cond.i521.preheader, %while.cond.i379.preheader, %while.cond.i237.preheader, %while.cond.i95.preheader, %while.cond.i.preheader, %while.body.i535, %while.body.i393, %while.body.i251, %while.body.i109, %while.body.i, %entry, %sw.default, %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE8pop_backEv.exit
  %retval.0 = phi i1 [ %call52, %sw.default ], [ false, %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE8pop_backEv.exit ], [ true, %entry ], [ false, %while.body.i ], [ false, %while.body.i109 ], [ false, %while.body.i251 ], [ false, %while.body.i393 ], [ false, %while.body.i535 ], [ false, %while.cond.i.preheader ], [ false, %while.cond.i95.preheader ], [ false, %while.cond.i237.preheader ], [ false, %while.cond.i379.preheader ], [ false, %while.cond.i521.preheader ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit647 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit221 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit363 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit431 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit505 ], [ true, %sw.epilog ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN8tutorial6PersonEEEbRT_PKcm(ptr noundef nonnull align 8 dereferenceable(96) %t, ptr noundef %data, i64 noundef %size) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields = alloca %"struct.struct_pb::UnknownFields", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields, i8 0, i64 24, i1 false)
  %call = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN8tutorial6PersonEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(96) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
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
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN8tutorial11AddressBookEEEmRKT_RKNS_13UnknownFieldsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  %total.015 = phi i64 [ %add11, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %__begin3.sroa.0.014 = phi ptr [ %incdec.ptr.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ %3, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call8 = call noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN8tutorial6PersonEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(96) %__begin3.sroa.0.014, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %for.body
  %ret.i.0 = phi i64 [ 0, %for.body ], [ %inc.i, %do.body.i ]
  %v.addr.i.0 = phi i64 [ %call8, %for.body ], [ %shr.i, %do.body.i ]
  %inc.i = add nuw nsw i64 %ret.i.0, 1
  %shr.i = lshr i64 %v.addr.i.0, 7
  %cmp.i.not = icmp ult i64 %v.addr.i.0, 128
  br i1 %cmp.i.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, label %do.body.i, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit: ; preds = %do.body.i
  %add = add i64 %total.015, 2
  %add10 = add i64 %add, %call8
  %add11 = add i64 %add10, %ret.i.0
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.014, i64 96
  %cmp.i = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i, label %if.end, label %for.body

if.end:                                           ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %total.1 = phi i64 [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ], [ %add11, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ]
  ret i64 %total.1
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN8tutorial11AddressBookEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr nocapture noundef writeonly %data, i64 noundef %size, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.struct_pb::UnknownFields", align 8
  %ref.tmp8 = alloca %"struct.struct_pb::UnknownFields", align 8
  %0 = load ptr, ptr %t, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit
  %pos.048 = phi i64 [ %add, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ], [ 0, %entry ]
  %__begin3.sroa.0.047 = phi ptr [ %incdec.ptr.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ], [ %0, %entry ]
  %arrayidx3.i22 = getelementptr inbounds i8, ptr %data, i64 %pos.048
  store i8 10, ptr %arrayidx3.i22, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call7 = call noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN8tutorial6PersonEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(96) %__begin3.sroa.0.047, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
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
  br i1 %cmp.i, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, !llvm.loop !7

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
  call void @_ZN9struct_pb8internal12serialize_toIN8tutorial6PersonEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull %add.ptr, i64 poison, ptr noundef nonnull align 8 dereferenceable(96) %__begin3.sroa.0.047, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8)
  %add = add i64 %inc2.i, %call7
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.047, i64 96
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
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN8tutorial11AddressBookEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields.i = alloca %"struct.struct_pb::UnknownFields", align 8
  %pos = alloca i64, align 8
  %cmp200.not = icmp eq i64 %size, 0
  br i1 %cmp200.not, label %return, label %land.lhs.true.i160.lr.ph

land.lhs.true.i160.lr.ph:                         ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds i8, ptr %t, i64 8
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
  br i1 %cmp92.i44.not, label %return, label %land.rhs.i66, !llvm.loop !8

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
  br i1 %cmp92.i.not, label %return, label %land.rhs.i, !llvm.loop !8

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
  %call6 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN8tutorial6PersonESaIS1_EE12emplace_backIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %t)
  %28 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %28, i64 -96
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %unknown_fields.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, i8 0, i64 24, i1 false)
  %call.i = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN8tutorial6PersonEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i.i, ptr noundef %add.ptr, i64 noundef %sz.0168, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end5
  %29 = load ptr, ptr %unknown_fields.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9struct_pb8internal14deserialize_toIN8tutorial6PersonEEEbRT_PKcm.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %29) #17
  br label %_ZN9struct_pb8internal14deserialize_toIN8tutorial6PersonEEEbRT_PKcm.exit

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

_ZN9struct_pb8internal14deserialize_toIN8tutorial6PersonEEEbRT_PKcm.exit: ; preds = %invoke.cont.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %unknown_fields.i)
  br i1 %call.i, label %if.end14, label %if.then12

if.then12:                                        ; preds = %_ZN9struct_pb8internal14deserialize_toIN8tutorial6PersonEEEbRT_PKcm.exit
  %32 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %32, i64 -96
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  call void @_ZN8tutorial6PersonD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %incdec.ptr.i) #18
  br label %return

if.end14:                                         ; preds = %_ZN9struct_pb8internal14deserialize_toIN8tutorial6PersonEEEbRT_PKcm.exit
  %add = add i64 %27, %sz.0168
  store i64 %add, ptr %pos, align 8
  %cmp = icmp ult i64 %add, %size
  br i1 %cmp, label %land.lhs.true.i160, label %return, !llvm.loop !11

sw.default:                                       ; preds = %if.end
  %conv = trunc i64 %tag.0162 to i32
  %call15 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef nonnull %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
  br label %return

return:                                           ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit169, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit, %if.end14, %while.cond.i43.preheader, %while.cond.i.preheader, %while.body.i57, %while.body.i, %entry, %sw.default, %if.then12
  %retval.0 = phi i1 [ false, %if.then12 ], [ %call15, %sw.default ], [ true, %entry ], [ false, %while.body.i ], [ false, %while.body.i57 ], [ false, %while.cond.i.preheader ], [ false, %while.cond.i43.preheader ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit169 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ true, %if.end14 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN8tutorial6PersonESaIS1_EE12emplace_backIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1.i.i.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i.i.i.i = alloca %"class.std::allocator.0", align 1
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #18
  store ptr %2, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #18
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %0, align 8
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %email.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1.i.i.i)
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1.i.i.i) #18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %email.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1.i.i.i) #18
  store ptr %4, ptr %email.i.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1.i.i.i) #18
  %_M_string_length.i.i.i2.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %_M_string_length.i.i.i2.i.i.i, align 8
  %5 = load ptr, ptr %email.i.i.i, align 8
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1.i.i.i)
  %phones.i.i.i = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %phones.i.i.i, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i64 96
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorIN8tutorial6PersonESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %if.then ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 -96
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN8tutorial11AddressBookEEEbRT_PKcm(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef %data, i64 noundef %size) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields = alloca %"struct.struct_pb::UnknownFields", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields, i8 0, i64 24, i1 false)
  %call = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN8tutorial11AddressBookEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.std::allocator.0", align 1
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN8tutorial6Person11PhoneNumberEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN8tutorial6Person11PhoneNumberEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN8tutorial6Person11PhoneNumberEEE8allocateERS3_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN8tutorial6Person11PhoneNumberEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.tutorial::Person::PhoneNumber", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %2 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #18
  store ptr %2, ptr %add.ptr, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #18
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %add.ptr, align 8
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN8tutorial6Person11PhoneNumberES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN8tutorial6Person11PhoneNumberES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN8tutorial6Person11PhoneNumberES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EE11_M_allocateEm.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %4 = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %__cur.07.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.06.i.i.i) #18
  store ptr %4, ptr %__cur.07.i.i.i, align 8, !alias.scope !12, !noalias !15
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !15, !noalias !12
  %6 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN8tutorial6Person11PhoneNumberES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !12, !noalias !15
  %8 = load i64, ptr %6, align 8, !alias.scope !15, !noalias !12
  store i64 %8, ptr %4, align 8, !alias.scope !12, !noalias !15
  %_M_string_length.i12.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i12.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  br label %_ZSt19__relocate_object_aIN8tutorial6Person11PhoneNumberES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN8tutorial6Person11PhoneNumberES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %9 = phi i64 [ %7, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_string_length.i12.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %_M_string_length.i13.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 8
  store i64 %9, ptr %_M_string_length.i13.i.i.i.i.i.i.i.i, align 8, !alias.scope !12, !noalias !15
  store ptr %6, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !15, !noalias !12
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  store i8 0, ptr %6, align 1, !alias.scope !15, !noalias !12
  %type.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %type3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %10 = load i32, ptr %type3.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  store i32 %10, ptr %type.i.i.i.i.i.i.i, align 8, !alias.scope !12, !noalias !15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.06.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 40
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !17

_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN8tutorial6Person11PhoneNumberES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN8tutorial6Person11PhoneNumberES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 40
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN8tutorial6Person11PhoneNumberES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i19
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i25, %_ZSt19__relocate_object_aIN8tutorial6Person11PhoneNumberES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i24, %_ZSt19__relocate_object_aIN8tutorial6Person11PhoneNumberES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %11 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %__cur.07.i.i.i13, ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.06.i.i.i14) #18
  store ptr %11, ptr %__cur.07.i.i.i13, align 8, !alias.scope !18, !noalias !21
  %12 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !21, !noalias !18
  %13 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 16
  %cmp.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i15, label %if.then.i.i.i.i.i.i.i.i28, label %if.else.i.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i.i28:                        ; preds = %for.body.i.i.i12
  %_M_string_length.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i29, align 8, !alias.scope !21, !noalias !18
  %cmp3.i.i.i.i.i.i.i.i.i30 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i30)
  %add.i.i.i.i.i.i.i.i31 = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %add.i.i.i.i.i.i.i.i31, i1 false)
  br label %_ZSt19__relocate_object_aIN8tutorial6Person11PhoneNumberES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i19

if.else.i.i.i.i.i.i.i.i16:                        ; preds = %for.body.i.i.i12
  store ptr %12, ptr %__cur.07.i.i.i13, align 8, !alias.scope !18, !noalias !21
  %15 = load i64, ptr %13, align 8, !alias.scope !21, !noalias !18
  store i64 %15, ptr %11, align 8, !alias.scope !18, !noalias !21
  %_M_string_length.i12.i.i.i.i.phi.trans.insert.i.i.i.i17 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 8
  %.pre.i.i.i.i18 = load i64, ptr %_M_string_length.i12.i.i.i.i.phi.trans.insert.i.i.i.i17, align 8, !alias.scope !21, !noalias !18
  br label %_ZSt19__relocate_object_aIN8tutorial6Person11PhoneNumberES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i19

_ZSt19__relocate_object_aIN8tutorial6Person11PhoneNumberES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i19: ; preds = %if.else.i.i.i.i.i.i.i.i16, %if.then.i.i.i.i.i.i.i.i28
  %16 = phi i64 [ %14, %if.then.i.i.i.i.i.i.i.i28 ], [ %.pre.i.i.i.i18, %if.else.i.i.i.i.i.i.i.i16 ]
  %_M_string_length.i12.i.i.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 8
  %_M_string_length.i13.i.i.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 8
  store i64 %16, ptr %_M_string_length.i13.i.i.i.i.i.i.i.i21, align 8, !alias.scope !18, !noalias !21
  store ptr %13, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !21, !noalias !18
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i.i20, align 8, !alias.scope !21, !noalias !18
  store i8 0, ptr %13, align 1, !alias.scope !21, !noalias !18
  %type.i.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 32
  %type3.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 32
  %17 = load i32, ptr %type3.i.i.i.i.i.i.i23, align 8, !alias.scope !21, !noalias !18
  store i32 %17, ptr %type.i.i.i.i.i.i.i22, align 8, !alias.scope !18, !noalias !21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.06.i.i.i14) #18
  %incdec.ptr.i.i.i24 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 40
  %incdec.ptr1.i.i.i25 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 40
  %cmp.not.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i24, %0
  br i1 %cmp.not.i.i.i26, label %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i12, !llvm.loop !17

_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %_ZSt19__relocate_object_aIN8tutorial6Person11PhoneNumberES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i19, %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i27 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i25, %_ZSt19__relocate_object_aIN8tutorial6Person11PhoneNumberES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %if.then.i33
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i27, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.tutorial::Person::PhoneNumber", ptr %cond.i10, i64 %cond.i
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
define linkonce_odr dso_local void @_ZNSt6vectorIN8tutorial6PersonESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1.i.i.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i.i.i.i = alloca %"class.std::allocator.0", align 1
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8tutorial6PersonESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt6vectorIN8tutorial6PersonESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 96076792050570581
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 96076792050570581, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN8tutorial6PersonESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN8tutorial6PersonEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN8tutorial6PersonEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN8tutorial6PersonESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 96
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN8tutorial6PersonESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN8tutorial6PersonESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN8tutorial6PersonESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN8tutorial6PersonEEE8allocateERS2_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN8tutorial6PersonEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN8tutorial6PersonESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.tutorial::Person", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %2 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #18
  store ptr %2, ptr %add.ptr, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #18
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %add.ptr, align 8
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %email.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1.i.i.i)
  %4 = getelementptr inbounds i8, ptr %add.ptr, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1.i.i.i) #18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %email.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1.i.i.i) #18
  store ptr %4, ptr %email.i.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1.i.i.i) #18
  %_M_string_length.i.i.i2.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 48
  store i64 0, ptr %_M_string_length.i.i.i2.i.i.i, align 8
  %5 = load ptr, ptr %email.i.i.i, align 8
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1.i.i.i)
  %phones.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %phones.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8tutorial6PersonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN8tutorial6PersonESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN8tutorial6PersonESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN8tutorial6PersonESaIS1_EE11_M_allocateEm.exit ]
  call void @_ZSt19__relocate_object_aIN8tutorial6PersonES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef nonnull %__cur.07.i.i.i, ptr noundef %__first.addr.06.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 96
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 96
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8tutorial6PersonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !23

_ZNSt6vectorIN8tutorial6PersonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN8tutorial6PersonESaIS1_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN8tutorial6PersonESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 96
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN8tutorial6PersonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN8tutorial6PersonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN8tutorial6PersonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN8tutorial6PersonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  call void @_ZSt19__relocate_object_aIN8tutorial6PersonES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef nonnull %__cur.07.i.i.i13, ptr noundef %__first.addr.06.i.i.i14, ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  %incdec.ptr.i.i.i15 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 96
  %incdec.ptr1.i.i.i16 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 96
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorIN8tutorial6PersonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19, label %for.body.i.i.i12, !llvm.loop !23

_ZNSt6vectorIN8tutorial6PersonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN8tutorial6PersonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8tutorial6PersonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8tutorial6PersonESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorIN8tutorial6PersonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19
  call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIN8tutorial6PersonESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8tutorial6PersonESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8tutorial6PersonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.tutorial::Person", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN8tutorial6PersonES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %__dest, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %__dest, ptr noundef nonnull align 1 dereferenceable(1) %__orig) #18
  store ptr %0, ptr %__dest, align 8
  %1 = load ptr, ptr %__orig, align 8
  %2 = getelementptr inbounds i8, ptr %__orig, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %__orig, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  store ptr %1, ptr %__dest, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %0, align 8
  %_M_string_length.i12.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %__orig, i64 8
  %.pre = load i64, ptr %_M_string_length.i12.i.i.i.i.phi.trans.insert, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %5 = phi i64 [ %.pre, %if.else.i.i.i.i ], [ %3, %if.then.i.i.i.i ]
  %_M_string_length.i12.i.i.i.i = getelementptr inbounds i8, ptr %__orig, i64 8
  %_M_string_length.i13.i.i.i.i = getelementptr inbounds i8, ptr %__dest, i64 8
  store i64 %5, ptr %_M_string_length.i13.i.i.i.i, align 8
  store ptr %2, ptr %__orig, align 8
  store i64 0, ptr %_M_string_length.i12.i.i.i.i, align 8
  store i8 0, ptr %2, align 1
  %id.i.i.i = getelementptr inbounds i8, ptr %__dest, i64 32
  %id3.i.i.i = getelementptr inbounds i8, ptr %__orig, i64 32
  %6 = load i32, ptr %id3.i.i.i, align 8
  store i32 %6, ptr %id.i.i.i, align 8
  %email.i.i.i = getelementptr inbounds i8, ptr %__dest, i64 40
  %email4.i.i.i = getelementptr inbounds i8, ptr %__orig, i64 40
  %7 = getelementptr inbounds i8, ptr %__dest, i64 56
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %email.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %email4.i.i.i) #18
  store ptr %7, ptr %email.i.i.i, align 8
  %8 = load ptr, ptr %email4.i.i.i, align 8
  %9 = getelementptr inbounds i8, ptr %__orig, i64 56
  %cmp.i.i4.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i4.i.i.i, label %if.then.i8.i.i.i, label %if.else.i5.i.i.i

if.then.i8.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %_M_string_length.i.i9.i.i.i = getelementptr inbounds i8, ptr %__orig, i64 48
  %10 = load i64, ptr %_M_string_length.i.i9.i.i.i, align 8
  %cmp3.i.i10.i.i.i = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i10.i.i.i)
  %add.i11.i.i.i = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %add.i11.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN8tutorial6PersonEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

if.else.i5.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  store ptr %8, ptr %email.i.i.i, align 8
  %11 = load i64, ptr %9, align 8
  store i64 %11, ptr %7, align 8
  %_M_string_length.i12.i6.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %__orig, i64 48
  %.pre3 = load i64, ptr %_M_string_length.i12.i6.i.i.i.phi.trans.insert, align 8
  br label %_ZNSt16allocator_traitsISaIN8tutorial6PersonEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN8tutorial6PersonEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %if.then.i8.i.i.i, %if.else.i5.i.i.i
  %12 = phi i64 [ %10, %if.then.i8.i.i.i ], [ %.pre3, %if.else.i5.i.i.i ]
  %_M_string_length.i12.i6.i.i.i = getelementptr inbounds i8, ptr %__orig, i64 48
  %_M_string_length.i13.i7.i.i.i = getelementptr inbounds i8, ptr %__dest, i64 48
  store i64 %12, ptr %_M_string_length.i13.i7.i.i.i, align 8
  store ptr %9, ptr %email4.i.i.i, align 8
  store i64 0, ptr %_M_string_length.i12.i6.i.i.i, align 8
  store i8 0, ptr %9, align 1
  %phones.i.i.i = getelementptr inbounds i8, ptr %__dest, i64 72
  %phones5.i.i.i = getelementptr inbounds i8, ptr %__orig, i64 72
  %13 = load <2 x ptr>, ptr %phones5.i.i.i, align 8
  store <2 x ptr> %13, ptr %phones.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__dest, i64 88
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__orig, i64 88
  %14 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %phones5.i.i.i, i8 0, i64 24, i1 false)
  tail call void @_ZN8tutorial6PersonD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %__orig) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8tutorial6PersonD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %phones = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %phones, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN8tutorial6Person11PhoneNumberEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8tutorial6Person11PhoneNumberEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN8tutorial6Person11PhoneNumberEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #17
  br label %_ZSt8_DestroyIN8tutorial6Person11PhoneNumberEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8tutorial6Person11PhoneNumberEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !24

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8tutorial6Person11PhoneNumberEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %phones, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EED2Ev.exit

_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %email = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load ptr, ptr %email, align 8
  %7 = getelementptr inbounds i8, ptr %this, i64 56
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %6) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %email) #18
  %9 = load ptr, ptr %this, align 8
  %10 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.i.i2 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i6, align 8
  %cmp3.i.i.i7 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %if.then.i.i3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

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
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aIN8tutorial6Person11PhoneNumberES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aIN8tutorial6Person11PhoneNumberES2_SaIS2_EEvPT_PT0_RT1_"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZSt19__relocate_object_aIN8tutorial6Person11PhoneNumberES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!17 = distinct !{!17, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN8tutorial6Person11PhoneNumberES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN8tutorial6Person11PhoneNumberES2_SaIS2_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aIN8tutorial6Person11PhoneNumberES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}

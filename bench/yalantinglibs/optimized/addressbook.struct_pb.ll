; ModuleID = 'bench/yalantinglibs/original/addressbook.struct_pb.ll'
source_filename = "bench/yalantinglibs/original/addressbook.struct_pb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.struct_pb::UnknownFields" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl" }
%"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl" = type { %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data" }
%"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN8tutorial6Person11PhoneNumberEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %t, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %unknown_fields) local_unnamed_addr #0 {
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
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %if.end, label %do.body.i17

do.body.i17:                                      ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, %do.body.i17
  %ret.i16.0 = phi i64 [ %inc.i18, %do.body.i17 ], [ 0, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %v.addr.i15.0 = phi i64 [ %shr.i19, %do.body.i17 ], [ %3, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %inc.i18 = add nuw nsw i64 %ret.i16.0, 1
  %shr.i19 = lshr i64 %v.addr.i15.0, 7
  %cmp.i20.not = icmp eq i64 %shr.i19, 0
  br i1 %cmp.i20.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21, label %do.body.i17, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21: ; preds = %do.body.i17
  %add = add i64 %total.0.lcssa.i, 2
  %add7 = add i64 %add, %3
  %add8 = add i64 %add7, %ret.i16.0
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %total.0 = phi i64 [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ], [ %add8, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21 ]
  %type = getelementptr inbounds nuw i8, ptr %t, i64 32
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
  %cmp.i.not = icmp eq i64 %shr.i, 0
  br i1 %cmp.i.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, label %do.body.i, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit: ; preds = %do.body.i
  %add12 = add i64 %total.0, 2
  %add13 = add i64 %add12, %ret.i.0
  br label %if.end14

if.end14:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, %if.end
  %total.1 = phi i64 [ %add13, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ %total.0, %if.end ]
  ret i64 %total.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN8tutorial6Person11PhoneNumberEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef writeonly captures(none) %data, i64 noundef %size, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %t, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %unknown_fields) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
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
  %pos.148 = phi i64 [ %inc.i40, %while.body.i37 ], [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit59 ]
  %2 = trunc i64 %v.addr.i31.049 to i8
  %conv.i39 = or i8 %2, -128
  %inc.i40 = add nuw nsw i64 %pos.148, 1
  %arrayidx.i41 = getelementptr inbounds nuw i8, ptr %data, i64 %pos.148
  store i8 %conv.i39, ptr %arrayidx.i41, align 1
  %shr.i42 = lshr i64 %v.addr.i31.049, 7
  %cmp.i33 = icmp ugt i64 %v.addr.i31.049, 16383
  br i1 %cmp.i33, label %while.body.i37, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit43, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit43: ; preds = %while.body.i37, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit59
  %pos.1.lcssa = phi i64 [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit59 ], [ %inc.i40, %while.body.i37 ]
  %v.addr.i31.0.lcssa = phi i64 [ %1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit59 ], [ %shr.i42, %while.body.i37 ]
  %conv1.i34 = trunc nuw nsw i64 %v.addr.i31.0.lcssa to i8
  %inc2.i35 = add i64 %pos.1.lcssa, 1
  %arrayidx3.i36 = getelementptr inbounds i8, ptr %data, i64 %pos.1.lcssa
  store i8 %conv1.i34, ptr %arrayidx3.i36, align 1
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %inc2.i35
  %3 = load ptr, ptr %t, align 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %3, i64 %4, i1 false)
  %5 = load i64, ptr %_M_string_length.i.i, align 8
  %add = add i64 %5, %inc2.i35
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit43, %entry
  %pos.0 = phi i64 [ 0, %entry ], [ %add, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit43 ]
  %type = getelementptr inbounds nuw i8, ptr %t, i64 32
  %6 = load i32, ptr %type, align 8
  %cmp.not = icmp eq i32 %6, 0
  br i1 %cmp.not, label %if.end11, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27: ; preds = %if.end
  %arrayidx3.i20 = getelementptr inbounds i8, ptr %data, i64 %pos.0
  store i8 16, ptr %arrayidx3.i20, align 1
  %7 = load i32, ptr %type, align 8
  %conv = sext i32 %7 to i64
  %pos.351 = add i64 %pos.0, 1
  %cmp.i52 = icmp ugt i32 %7, 127
  br i1 %cmp.i52, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit

while.body.i:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27, %while.body.i
  %pos.354 = phi i64 [ %pos.3, %while.body.i ], [ %pos.351, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27 ]
  %v.addr.i.053 = phi i64 [ %shr.i, %while.body.i ], [ %conv, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27 ]
  %8 = trunc i64 %v.addr.i.053 to i8
  %conv.i = or i8 %8, -128
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.354
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i64 %v.addr.i.053, 7
  %pos.3 = add i64 %pos.354, 1
  %cmp.i = icmp ugt i64 %v.addr.i.053, 16383
  br i1 %cmp.i, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit: ; preds = %while.body.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27
  %pos.3.in.lcssa = phi i64 [ %pos.0, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27 ], [ %pos.354, %while.body.i ]
  %v.addr.i.0.lcssa = phi i64 [ %conv, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27 ], [ %shr.i, %while.body.i ]
  %pos.3.lcssa = phi i64 [ %pos.351, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27 ], [ %pos.3, %while.body.i ]
  %conv1.i = trunc nuw nsw i64 %v.addr.i.0.lcssa to i8
  %inc2.i = add i64 %pos.3.in.lcssa, 2
  %arrayidx3.i = getelementptr inbounds i8, ptr %data, i64 %pos.3.lcssa
  store i8 %conv1.i, ptr %arrayidx3.i, align 1
  br label %if.end11

if.end11:                                         ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, %if.end
  %pos.2 = phi i64 [ %pos.0, %if.end ], [ %inc2.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ]
  %9 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %unknown_fields, i64 8
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i7.i = icmp eq ptr %9, %10
  br i1 %cmp.i7.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end11, %for.body.i
  %pos.4 = phi i64 [ %add.i, %for.body.i ], [ %pos.2, %if.end11 ]
  %__begin2.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %9, %if.end11 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %pos.4
  %11 = load ptr, ptr %__begin2.sroa.0.08.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.08.i, i64 8
  %12 = load i64, ptr %len.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %11, i64 %12, i1 false)
  %13 = load i64, ptr %len.i, align 8
  %add.i = add i64 %13, %pos.4
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.08.i, i64 16
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %10
  br i1 %cmp.i.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit: ; preds = %for.body.i, %if.end11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN8tutorial6Person11PhoneNumberEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %pos = alloca i64, align 8
  %cmp274.not = icmp eq i64 %size, 0
  br i1 %cmp274.not, label %return, label %land.lhs.true.i311.lr.ph

land.lhs.true.i311.lr.ph:                         ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %t, i64 32
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %t, i64 16
  br label %land.lhs.true.i311

land.lhs.true.i311:                               ; preds = %land.lhs.true.i311.lr.ph, %sw.epilog
  %pos.promoted = phi i64 [ 0, %land.lhs.true.i311.lr.ph ], [ %50, %sw.epilog ]
  %arrayidx.i312 = getelementptr i8, ptr %data, i64 %pos.promoted
  %1 = load i8, ptr %arrayidx.i312, align 1
  %cmp1.i315 = icmp sgt i8 %1, -1
  br i1 %cmp1.i315, label %if.then.i316, label %if.end.i190

if.then.i316:                                     ; preds = %land.lhs.true.i311
  %conv.i313 = zext nneg i8 %1 to i64
  %inc.i319 = add nuw i64 %pos.promoted, 1
  store i64 %inc.i319, ptr %pos, align 8
  br label %if.end

if.end.i190:                                      ; preds = %land.lhs.true.i311
  %sub.i191 = sub i64 %size, %pos.promoted
  %cmp4.i192 = icmp ugt i64 %sub.i191, 9
  br i1 %cmp4.i192, label %if.end12.i227, label %while.cond.i194.preheader

while.cond.i194.preheader:                        ; preds = %if.end.i190
  %cmp92.i195.not251 = icmp eq i64 %pos.promoted, %size
  br i1 %cmp92.i195.not251, label %return, label %land.rhs.i217

if.end12.i227:                                    ; preds = %if.end.i190
  %2 = and i8 %1, 127
  %and9.i225 = zext nneg i8 %2 to i64
  %inc13.i228 = add i64 %pos.promoted, 2
  store i64 %inc13.i228, ptr %pos, align 8
  %arrayidx14.i229 = getelementptr i8, ptr %arrayidx.i312, i64 1
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
  br i1 %cmp80.i290, label %if.end, label %if.end82.i291

if.end82.i291:                                    ; preds = %if.end73.i283
  %inc83.i292 = add i64 %pos.promoted, 10
  store i64 %inc83.i292, ptr %pos, align 8
  %arrayidx84.i293 = getelementptr inbounds i8, ptr %data, i64 %inc74.i284
  %11 = load i8, ptr %arrayidx84.i293, align 1
  %conv85.i294 = zext i8 %11 to i64
  %and86.i295 = shl i64 %conv85.i294, 63
  %or88.i297 = or i64 %and86.i295, %or79.i289
  %cmp89.i298 = icmp sgt i8 %11, -1
  br i1 %cmp89.i298, label %if.end, label %return

land.rhs.i217:                                    ; preds = %while.cond.i194.preheader, %while.body.i208
  %val.i186.1254 = phi i64 [ %or101.i215, %while.body.i208 ], [ 0, %while.cond.i194.preheader ]
  %shift.i188.0253 = phi i32 [ %add.i216, %while.body.i208 ], [ 0, %while.cond.i194.preheader ]
  %inc96.i209249252 = phi i64 [ %inc96.i209, %while.body.i208 ], [ %pos.promoted, %while.cond.i194.preheader ]
  %arrayidx93.i218 = getelementptr inbounds i8, ptr %data, i64 %inc96.i209249252
  %12 = load i8, ptr %arrayidx93.i218, align 1
  %cmp95.i220 = icmp slt i8 %12, 0
  %inc96.i209 = add i64 %inc96.i209249252, 1
  %sh_prom.i213 = zext nneg i32 %shift.i188.0253 to i64
  br i1 %cmp95.i220, label %while.body.i208, label %if.end104.i199

while.body.i208:                                  ; preds = %land.rhs.i217
  %13 = and i8 %12, 127
  %and99.i212 = zext nneg i8 %13 to i64
  %shl100.i214 = shl i64 %and99.i212, %sh_prom.i213
  %or101.i215 = or i64 %shl100.i214, %val.i186.1254
  %add.i216 = add i32 %shift.i188.0253, 7
  %cmp92.i195.not = icmp eq i64 %inc96.i209, %size
  br i1 %cmp92.i195.not, label %return, label %land.rhs.i217, !llvm.loop !8

if.end104.i199:                                   ; preds = %land.rhs.i217
  store i64 %inc96.i209, ptr %pos, align 8
  %conv107.i202 = zext nneg i8 %12 to i64
  %shl109.i204 = shl i64 %conv107.i202, %sh_prom.i213
  %or110.i205 = or i64 %shl109.i204, %val.i186.1254
  br label %if.end

if.end:                                           ; preds = %if.end82.i291, %if.then.i316, %if.end12.i227, %if.end19.i235, %if.end28.i243, %if.end37.i251, %if.end46.i259, %if.end55.i267, %if.end64.i275, %if.end73.i283, %if.end104.i199
  %pos.promoted265 = phi i64 [ %inc.i319, %if.then.i316 ], [ %inc96.i209, %if.end104.i199 ], [ %inc74.i284, %if.end73.i283 ], [ %inc83.i292, %if.end82.i291 ], [ %inc13.i228, %if.end12.i227 ], [ %inc20.i236, %if.end19.i235 ], [ %inc29.i244, %if.end28.i243 ], [ %inc38.i252, %if.end37.i251 ], [ %inc47.i260, %if.end46.i259 ], [ %inc56.i268, %if.end55.i267 ], [ %inc65.i276, %if.end64.i275 ]
  %tag.0 = phi i64 [ %conv.i313, %if.then.i316 ], [ %or110.i205, %if.end104.i199 ], [ %or79.i289, %if.end73.i283 ], [ %or88.i297, %if.end82.i291 ], [ %or.i233, %if.end12.i227 ], [ %or25.i241, %if.end19.i235 ], [ %or34.i249, %if.end28.i243 ], [ %or43.i257, %if.end37.i251 ], [ %or52.i265, %if.end46.i259 ], [ %or61.i273, %if.end55.i267 ], [ %or70.i281, %if.end64.i275 ]
  switch i64 %tag.0, label %sw.default [
    i64 10, label %sw.bb
    i64 16, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.end
  %cmp.i = icmp ult i64 %pos.promoted265, %size
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted265
  %14 = load i8, ptr %arrayidx.i, align 1
  %cmp1.i = icmp sgt i8 %14, -1
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %conv.i = zext nneg i8 %14 to i64
  %inc.i = add nuw i64 %pos.promoted265, 1
  br label %if.end5

if.end.i:                                         ; preds = %land.lhs.true.i, %sw.bb
  %sub.i = sub i64 %size, %pos.promoted265
  %cmp4.i = icmp ugt i64 %sub.i, 9
  br i1 %cmp4.i, label %if.then5.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end.i
  %cmp92.i.not268 = icmp eq i64 %pos.promoted265, %size
  br i1 %cmp92.i.not268, label %return, label %land.rhs.i

if.then5.i:                                       ; preds = %if.end.i
  %inc6.i = add i64 %pos.promoted265, 1
  %arrayidx7.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted265
  %15 = load i8, ptr %arrayidx7.i, align 1
  %16 = and i8 %15, 127
  %and9.i = zext nneg i8 %16 to i64
  %cmp10.i = icmp sgt i8 %15, -1
  br i1 %cmp10.i, label %if.end5, label %if.end12.i

if.end12.i:                                       ; preds = %if.then5.i
  %inc13.i = add i64 %pos.promoted265, 2
  %arrayidx14.i = getelementptr inbounds i8, ptr %data, i64 %inc6.i
  %17 = load i8, ptr %arrayidx14.i, align 1
  %conv15.i = sext i8 %17 to i64
  %and16.i = shl nsw i64 %conv15.i, 7
  %shl.i = and i64 %and16.i, 16256
  %or.i = or disjoint i64 %shl.i, %and9.i
  %cmp17.i = icmp sgt i8 %17, -1
  br i1 %cmp17.i, label %if.end5, label %if.end19.i

if.end19.i:                                       ; preds = %if.end12.i
  %inc20.i = add i64 %pos.promoted265, 3
  %arrayidx21.i = getelementptr inbounds i8, ptr %data, i64 %inc13.i
  %18 = load i8, ptr %arrayidx21.i, align 1
  %conv22.i = sext i8 %18 to i64
  %and23.i = shl nsw i64 %conv22.i, 14
  %shl24.i = and i64 %and23.i, 2080768
  %or25.i = or disjoint i64 %shl24.i, %or.i
  %cmp26.i = icmp sgt i8 %18, -1
  br i1 %cmp26.i, label %if.end5, label %if.end28.i

if.end28.i:                                       ; preds = %if.end19.i
  %inc29.i = add i64 %pos.promoted265, 4
  %arrayidx30.i = getelementptr inbounds i8, ptr %data, i64 %inc20.i
  %19 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = sext i8 %19 to i64
  %and32.i = shl nsw i64 %conv31.i, 21
  %shl33.i = and i64 %and32.i, 266338304
  %or34.i = or disjoint i64 %shl33.i, %or25.i
  %cmp35.i = icmp sgt i8 %19, -1
  br i1 %cmp35.i, label %if.end5, label %if.end37.i

if.end37.i:                                       ; preds = %if.end28.i
  %inc38.i = add i64 %pos.promoted265, 5
  %arrayidx39.i = getelementptr inbounds i8, ptr %data, i64 %inc29.i
  %20 = load i8, ptr %arrayidx39.i, align 1
  %conv40.i = sext i8 %20 to i64
  %and41.i = shl nsw i64 %conv40.i, 28
  %shl42.i = and i64 %and41.i, 34091302912
  %or43.i = or disjoint i64 %shl42.i, %or34.i
  %cmp44.i = icmp sgt i8 %20, -1
  br i1 %cmp44.i, label %if.end5, label %if.end46.i

if.end46.i:                                       ; preds = %if.end37.i
  %inc47.i = add i64 %pos.promoted265, 6
  %arrayidx48.i = getelementptr inbounds i8, ptr %data, i64 %inc38.i
  %21 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = sext i8 %21 to i64
  %and50.i = shl nsw i64 %conv49.i, 35
  %shl51.i = and i64 %and50.i, 4363686772736
  %or52.i = or disjoint i64 %shl51.i, %or43.i
  %cmp53.i = icmp sgt i8 %21, -1
  br i1 %cmp53.i, label %if.end5, label %if.end55.i

if.end55.i:                                       ; preds = %if.end46.i
  %inc56.i = add i64 %pos.promoted265, 7
  %arrayidx57.i = getelementptr inbounds i8, ptr %data, i64 %inc47.i
  %22 = load i8, ptr %arrayidx57.i, align 1
  %conv58.i = sext i8 %22 to i64
  %and59.i = shl nsw i64 %conv58.i, 42
  %shl60.i = and i64 %and59.i, 558551906910208
  %or61.i = or i64 %shl60.i, %or52.i
  %cmp62.i = icmp sgt i8 %22, -1
  br i1 %cmp62.i, label %if.end5, label %if.end64.i

if.end64.i:                                       ; preds = %if.end55.i
  %inc65.i = add i64 %pos.promoted265, 8
  %arrayidx66.i = getelementptr inbounds i8, ptr %data, i64 %inc56.i
  %23 = load i8, ptr %arrayidx66.i, align 1
  %conv67.i = sext i8 %23 to i64
  %and68.i = shl nsw i64 %conv67.i, 49
  %shl69.i = and i64 %and68.i, 71494644084506624
  %or70.i = or i64 %shl69.i, %or61.i
  %cmp71.i = icmp sgt i8 %23, -1
  br i1 %cmp71.i, label %if.end5, label %if.end73.i

if.end73.i:                                       ; preds = %if.end64.i
  %inc74.i = add i64 %pos.promoted265, 9
  %arrayidx75.i = getelementptr inbounds i8, ptr %data, i64 %inc65.i
  %24 = load i8, ptr %arrayidx75.i, align 1
  %conv76.i = sext i8 %24 to i64
  %and77.i = shl nsw i64 %conv76.i, 56
  %shl78.i = and i64 %and77.i, 9151314442816847872
  %or79.i = or i64 %shl78.i, %or70.i
  %cmp80.i = icmp sgt i8 %24, -1
  br i1 %cmp80.i, label %if.end5, label %if.end82.i

if.end82.i:                                       ; preds = %if.end73.i
  %inc83.i = add i64 %pos.promoted265, 10
  store i64 %inc83.i, ptr %pos, align 8
  %arrayidx84.i = getelementptr inbounds i8, ptr %data, i64 %inc74.i
  %25 = load i8, ptr %arrayidx84.i, align 1
  %conv85.i = zext i8 %25 to i64
  %and86.i = shl i64 %conv85.i, 63
  %or88.i = or i64 %and86.i, %or79.i
  %cmp89.i = icmp sgt i8 %25, -1
  br i1 %cmp89.i, label %if.end5, label %return

land.rhs.i:                                       ; preds = %while.cond.i.preheader, %while.body.i
  %val.i.1271 = phi i64 [ %or101.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %shift.i.0270 = phi i32 [ %add.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %inc96.i266269 = phi i64 [ %inc96.i, %while.body.i ], [ %pos.promoted265, %while.cond.i.preheader ]
  %arrayidx93.i = getelementptr inbounds i8, ptr %data, i64 %inc96.i266269
  %26 = load i8, ptr %arrayidx93.i, align 1
  %cmp95.i = icmp slt i8 %26, 0
  %inc96.i = add i64 %inc96.i266269, 1
  %sh_prom.i = zext nneg i32 %shift.i.0270 to i64
  br i1 %cmp95.i, label %while.body.i, label %if.end104.i

while.body.i:                                     ; preds = %land.rhs.i
  %27 = and i8 %26, 127
  %and99.i = zext nneg i8 %27 to i64
  %shl100.i = shl i64 %and99.i, %sh_prom.i
  %or101.i = or i64 %shl100.i, %val.i.1271
  %add.i = add i32 %shift.i.0270, 7
  %cmp92.i.not = icmp eq i64 %inc96.i, %size
  br i1 %cmp92.i.not, label %return, label %land.rhs.i, !llvm.loop !8

if.end104.i:                                      ; preds = %land.rhs.i
  store i64 %inc96.i, ptr %pos, align 8
  %conv107.i = zext nneg i8 %26 to i64
  %shl109.i = shl i64 %conv107.i, %sh_prom.i
  %or110.i = or i64 %shl109.i, %val.i.1271
  br label %if.end5

if.end5:                                          ; preds = %if.end82.i, %if.then.i, %if.then5.i, %if.end12.i, %if.end19.i, %if.end28.i, %if.end37.i, %if.end46.i, %if.end55.i, %if.end64.i, %if.end73.i, %if.end104.i
  %28 = phi i64 [ %inc.i, %if.then.i ], [ %inc96.i, %if.end104.i ], [ %inc74.i, %if.end73.i ], [ %inc6.i, %if.then5.i ], [ %inc13.i, %if.end12.i ], [ %inc20.i, %if.end19.i ], [ %inc29.i, %if.end28.i ], [ %inc38.i, %if.end37.i ], [ %inc47.i, %if.end46.i ], [ %inc56.i, %if.end55.i ], [ %inc65.i, %if.end64.i ], [ %inc83.i, %if.end82.i ]
  %sz.0 = phi i64 [ %conv.i, %if.then.i ], [ %or110.i, %if.end104.i ], [ %or79.i, %if.end73.i ], [ %and9.i, %if.then5.i ], [ %or.i, %if.end12.i ], [ %or25.i, %if.end19.i ], [ %or34.i, %if.end28.i ], [ %or43.i, %if.end37.i ], [ %or52.i, %if.end46.i ], [ %or61.i, %if.end55.i ], [ %or70.i, %if.end64.i ], [ %or88.i, %if.end82.i ]
  %29 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp ult i64 %29, %sz.0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end5
  %sub.i.i = sub nuw i64 %sz.0, %29
  %sub3.i.i.i.i.i = sub i64 9223372036854775807, %29
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %sub.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
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
  %cmp.not.i.i.i.i = icmp ugt i64 %sz.0, %cond.i.i.i.i.i
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
  %cmp3.i.i = icmp ult i64 %sz.0, %29
  br i1 %cmp3.i.i, label %if.end5.sink.split.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

if.end5.sink.split.i.i:                           ; preds = %if.else.i.i, %if.end.i.i22.i.i.i.i, %if.then.i21.i.i.i.i
  store i64 %sz.0, ptr %_M_string_length.i.i.i, align 8
  %33 = load ptr, ptr %t, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %33, i64 %sz.0
  store i8 0, ptr %arrayidx.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %if.else.i.i, %if.end5.sink.split.i.i
  %add = add i64 %28, %sz.0
  %cmp6 = icmp ugt i64 %add, %size
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %34 = load ptr, ptr %t, align 8
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %add.ptr, i64 %sz.0, i1 false)
  store i64 %add, ptr %pos, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  %cmp.i47 = icmp ult i64 %pos.promoted265, %size
  br i1 %cmp.i47, label %land.lhs.true.i169, label %if.end.i48

land.lhs.true.i169:                               ; preds = %sw.bb12
  %arrayidx.i170 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted265
  %35 = load i8, ptr %arrayidx.i170, align 1
  %cmp1.i173 = icmp sgt i8 %35, -1
  br i1 %cmp1.i173, label %if.then.i174, label %if.end.i48

if.then.i174:                                     ; preds = %land.lhs.true.i169
  %conv.i171 = zext nneg i8 %35 to i64
  %inc.i177 = add nuw i64 %pos.promoted265, 1
  store i64 %inc.i177, ptr %pos, align 8
  br label %if.end17

if.end.i48:                                       ; preds = %land.lhs.true.i169, %sw.bb12
  %sub.i49 = sub i64 %size, %pos.promoted265
  %cmp4.i50 = icmp ugt i64 %sub.i49, 9
  br i1 %cmp4.i50, label %if.then5.i79, label %while.cond.i52.preheader

while.cond.i52.preheader:                         ; preds = %if.end.i48
  %cmp92.i53.not259 = icmp eq i64 %pos.promoted265, %size
  br i1 %cmp92.i53.not259, label %return, label %land.rhs.i75

if.then5.i79:                                     ; preds = %if.end.i48
  %inc6.i80 = add i64 %pos.promoted265, 1
  store i64 %inc6.i80, ptr %pos, align 8
  %arrayidx7.i81 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted265
  %36 = load i8, ptr %arrayidx7.i81, align 1
  %37 = and i8 %36, 127
  %and9.i83 = zext nneg i8 %37 to i64
  %cmp10.i84 = icmp sgt i8 %36, -1
  br i1 %cmp10.i84, label %if.end17, label %if.end12.i85

if.end12.i85:                                     ; preds = %if.then5.i79
  %inc13.i86 = add i64 %pos.promoted265, 2
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
  %inc20.i94 = add i64 %pos.promoted265, 3
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
  %inc29.i102 = add i64 %pos.promoted265, 4
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
  %inc38.i110 = add i64 %pos.promoted265, 5
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
  %inc47.i118 = add i64 %pos.promoted265, 6
  store i64 %inc47.i118, ptr %pos, align 8
  %arrayidx48.i119 = getelementptr inbounds i8, ptr %data, i64 %inc38.i110
  %42 = load i8, ptr %arrayidx48.i119, align 1
  %cmp53.i124 = icmp sgt i8 %42, -1
  br i1 %cmp53.i124, label %if.end17, label %if.end55.i125

if.end55.i125:                                    ; preds = %if.end46.i117
  %inc56.i126 = add i64 %pos.promoted265, 7
  store i64 %inc56.i126, ptr %pos, align 8
  %arrayidx57.i127 = getelementptr inbounds i8, ptr %data, i64 %inc47.i118
  %43 = load i8, ptr %arrayidx57.i127, align 1
  %cmp62.i132 = icmp sgt i8 %43, -1
  br i1 %cmp62.i132, label %if.end17, label %if.end64.i133

if.end64.i133:                                    ; preds = %if.end55.i125
  %inc65.i134 = add i64 %pos.promoted265, 8
  store i64 %inc65.i134, ptr %pos, align 8
  %arrayidx66.i135 = getelementptr inbounds i8, ptr %data, i64 %inc56.i126
  %44 = load i8, ptr %arrayidx66.i135, align 1
  %cmp71.i140 = icmp sgt i8 %44, -1
  br i1 %cmp71.i140, label %if.end17, label %if.end73.i141

if.end73.i141:                                    ; preds = %if.end64.i133
  %inc74.i142 = add i64 %pos.promoted265, 9
  store i64 %inc74.i142, ptr %pos, align 8
  %arrayidx75.i143 = getelementptr inbounds i8, ptr %data, i64 %inc65.i134
  %45 = load i8, ptr %arrayidx75.i143, align 1
  %cmp80.i148 = icmp sgt i8 %45, -1
  br i1 %cmp80.i148, label %if.end17, label %if.end82.i149

if.end82.i149:                                    ; preds = %if.end73.i141
  %inc83.i150 = add i64 %pos.promoted265, 10
  store i64 %inc83.i150, ptr %pos, align 8
  %arrayidx84.i151 = getelementptr inbounds i8, ptr %data, i64 %inc74.i142
  %46 = load i8, ptr %arrayidx84.i151, align 1
  %cmp89.i156 = icmp sgt i8 %46, -1
  br i1 %cmp89.i156, label %if.end17, label %return

land.rhs.i75:                                     ; preds = %while.cond.i52.preheader, %while.body.i66
  %val.i44.1262 = phi i64 [ %or101.i73, %while.body.i66 ], [ 0, %while.cond.i52.preheader ]
  %shift.i46.0261 = phi i32 [ %add.i74, %while.body.i66 ], [ 0, %while.cond.i52.preheader ]
  %inc96.i67257260 = phi i64 [ %inc96.i67, %while.body.i66 ], [ %pos.promoted265, %while.cond.i52.preheader ]
  %arrayidx93.i76 = getelementptr inbounds i8, ptr %data, i64 %inc96.i67257260
  %47 = load i8, ptr %arrayidx93.i76, align 1
  %cmp95.i78 = icmp slt i8 %47, 0
  %inc96.i67 = add i64 %inc96.i67257260, 1
  %sh_prom.i71 = zext nneg i32 %shift.i46.0261 to i64
  br i1 %cmp95.i78, label %while.body.i66, label %if.end104.i57

while.body.i66:                                   ; preds = %land.rhs.i75
  %48 = and i8 %47, 127
  %and99.i70 = zext nneg i8 %48 to i64
  %shl100.i72 = shl i64 %and99.i70, %sh_prom.i71
  %or101.i73 = or i64 %shl100.i72, %val.i44.1262
  %add.i74 = add i32 %shift.i46.0261, 7
  %cmp92.i53.not = icmp eq i64 %inc96.i67, %size
  br i1 %cmp92.i53.not, label %return, label %land.rhs.i75, !llvm.loop !8

if.end104.i57:                                    ; preds = %land.rhs.i75
  store i64 %inc96.i67, ptr %pos, align 8
  %conv107.i60 = zext nneg i8 %47 to i64
  %shl109.i62 = shl i64 %conv107.i60, %sh_prom.i71
  %or110.i63 = or i64 %shl109.i62, %val.i44.1262
  br label %if.end17

if.end17:                                         ; preds = %if.end82.i149, %if.then.i174, %if.then5.i79, %if.end12.i85, %if.end19.i93, %if.end28.i101, %if.end37.i109, %if.end46.i117, %if.end55.i125, %if.end64.i133, %if.end73.i141, %if.end104.i57
  %49 = phi i64 [ %inc.i177, %if.then.i174 ], [ %inc96.i67, %if.end104.i57 ], [ %inc74.i142, %if.end73.i141 ], [ %inc6.i80, %if.then5.i79 ], [ %inc13.i86, %if.end12.i85 ], [ %inc20.i94, %if.end19.i93 ], [ %inc29.i102, %if.end28.i101 ], [ %inc38.i110, %if.end37.i109 ], [ %inc47.i118, %if.end46.i117 ], [ %inc56.i126, %if.end55.i125 ], [ %inc65.i134, %if.end64.i133 ], [ %inc83.i150, %if.end82.i149 ]
  %enum_val_tmp.0 = phi i64 [ %conv.i171, %if.then.i174 ], [ %or110.i63, %if.end104.i57 ], [ %or43.i115, %if.end73.i141 ], [ %and9.i83, %if.then5.i79 ], [ %or.i91, %if.end12.i85 ], [ %or25.i99, %if.end19.i93 ], [ %or34.i107, %if.end28.i101 ], [ %or43.i115, %if.end37.i109 ], [ %or43.i115, %if.end46.i117 ], [ %or43.i115, %if.end55.i125 ], [ %or43.i115, %if.end64.i133 ], [ %or43.i115, %if.end82.i149 ]
  %conv = trunc i64 %enum_val_tmp.0 to i32
  store i32 %conv, ptr %type, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %conv18 = trunc i64 %tag.0 to i32
  %call19 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef nonnull %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %conv18, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
  br label %return

sw.epilog:                                        ; preds = %if.end17, %if.end8
  %50 = phi i64 [ %49, %if.end17 ], [ %add, %if.end8 ]
  %cmp = icmp ult i64 %50, %size
  br i1 %cmp, label %land.lhs.true.i311, label %return, !llvm.loop !9

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %sw.epilog, %if.end82.i291, %if.end82.i, %if.end82.i149, %while.cond.i194.preheader, %while.cond.i52.preheader, %while.cond.i.preheader, %while.body.i208, %while.body.i66, %while.body.i, %entry, %sw.default
  %retval.0 = phi i1 [ %call19, %sw.default ], [ false, %while.body.i ], [ false, %while.body.i66 ], [ false, %while.body.i208 ], [ true, %entry ], [ false, %while.cond.i.preheader ], [ false, %while.cond.i52.preheader ], [ false, %while.cond.i194.preheader ], [ false, %if.end82.i ], [ false, %if.end82.i291 ], [ true, %sw.epilog ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ], [ false, %if.end82.i149 ]
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
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
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #15
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
  tail call void @_ZdlPv(ptr noundef nonnull %18) #16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
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
  %call5.i.i.i.i.i.i.i197 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i196) #15
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
  tail call void @_ZdlPv(ptr noundef nonnull %23) #16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
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
  %call5.i.i.i.i.i.i.i231 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i230) #15
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
  tail call void @_ZdlPv(ptr noundef nonnull %45) #16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
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
  %call5.i.i.i.i.i.i.i265 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i264) #15
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
  tail call void @_ZdlPv(ptr noundef nonnull %50) #16
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN8tutorial6PersonEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %t, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %unknown_fields) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %if.end, label %do.body.i58

do.body.i58:                                      ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, %do.body.i58
  %ret.i57.0 = phi i64 [ %inc.i59, %do.body.i58 ], [ 0, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %v.addr.i56.0 = phi i64 [ %shr.i60, %do.body.i58 ], [ %3, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %inc.i59 = add nuw nsw i64 %ret.i57.0, 1
  %shr.i60 = lshr i64 %v.addr.i56.0, 7
  %cmp.i61.not = icmp eq i64 %shr.i60, 0
  br i1 %cmp.i61.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit62, label %do.body.i58, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit62: ; preds = %do.body.i58
  %add = add i64 %total.0.lcssa.i, 2
  %add7 = add i64 %add, %3
  %add8 = add i64 %add7, %ret.i57.0
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit62, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %total.0 = phi i64 [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ], [ %add8, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit62 ]
  %id = getelementptr inbounds nuw i8, ptr %t, i64 32
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
  %cmp.i54.not = icmp eq i64 %shr.i53, 0
  br i1 %cmp.i54.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit55, label %do.body.i51, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit55: ; preds = %do.body.i51
  %add12 = add i64 %total.0, 2
  %add13 = add i64 %add12, %ret.i50.0
  br label %if.end14

if.end14:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit55, %if.end
  %total.1 = phi i64 [ %add13, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit55 ], [ %total.0, %if.end ]
  %_M_string_length.i.i25 = getelementptr inbounds nuw i8, ptr %t, i64 48
  %5 = load i64, ptr %_M_string_length.i.i25, align 8
  %cmp.i26 = icmp eq i64 %5, 0
  br i1 %cmp.i26, label %if.end25, label %do.body.i44

do.body.i44:                                      ; preds = %if.end14, %do.body.i44
  %ret.i43.0 = phi i64 [ %inc.i45, %do.body.i44 ], [ 0, %if.end14 ]
  %v.addr.i42.0 = phi i64 [ %shr.i46, %do.body.i44 ], [ %5, %if.end14 ]
  %inc.i45 = add nuw nsw i64 %ret.i43.0, 1
  %shr.i46 = lshr i64 %v.addr.i42.0, 7
  %cmp.i47.not = icmp eq i64 %shr.i46, 0
  br i1 %cmp.i47.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit48, label %do.body.i44, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit48: ; preds = %do.body.i44
  %add20 = add i64 %total.1, 2
  %add23 = add i64 %add20, %5
  %add24 = add i64 %add23, %ret.i43.0
  br label %if.end25

if.end25:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit48, %if.end14
  %total.2 = phi i64 [ %total.1, %if.end14 ], [ %add24, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit48 ]
  %phones = getelementptr inbounds nuw i8, ptr %t, i64 72
  %6 = load ptr, ptr %phones, align 8
  %_M_finish.i.i29 = getelementptr inbounds nuw i8, ptr %t, i64 80
  %7 = load ptr, ptr %_M_finish.i.i29, align 8
  %cmp.i.i30 = icmp eq ptr %6, %7
  br i1 %cmp.i.i30, label %if.end40, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i

_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i: ; preds = %if.end25, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit
  %total.442 = phi i64 [ %add38, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ %total.2, %if.end25 ]
  %__begin3.sroa.0.041 = phi ptr [ %incdec.ptr.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ %6, %if.end25 ]
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.041, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i32 = icmp eq i64 %8, 0
  br i1 %cmp.i.i32, label %if.end.i, label %do.body.i17.i

do.body.i17.i:                                    ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i, %do.body.i17.i
  %ret.i16.0.i = phi i64 [ %inc.i18.i, %do.body.i17.i ], [ 0, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i ]
  %v.addr.i15.0.i = phi i64 [ %shr.i19.i, %do.body.i17.i ], [ %8, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i ]
  %inc.i18.i = add nuw nsw i64 %ret.i16.0.i, 1
  %shr.i19.i = lshr i64 %v.addr.i15.0.i, 7
  %cmp.i20.not.i = icmp eq i64 %shr.i19.i, 0
  br i1 %cmp.i20.not.i, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21.i, label %do.body.i17.i, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21.i: ; preds = %do.body.i17.i
  %add7.i = add i64 %8, 2
  %add8.i = add i64 %add7.i, %ret.i16.0.i
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i
  %total.0.i = phi i64 [ 0, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i ], [ %add8.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21.i ]
  %type.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.041, i64 32
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
  %cmp.i.not.i = icmp eq i64 %shr.i.i, 0
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
  %cmp.i.not = icmp eq i64 %shr.i, 0
  br i1 %cmp.i.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, label %do.body.i, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit: ; preds = %do.body.i
  %add36 = add i64 %total.442, 2
  %add37 = add i64 %add36, %total.1.i
  %add38 = add i64 %add37, %ret.i.0
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.041, i64 40
  %cmp.i31 = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.i31, label %if.end40, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i

if.end40:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, %if.end25
  %total.3 = phi i64 [ %total.2, %if.end25 ], [ %add38, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ]
  ret i64 %total.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN8tutorial6PersonEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef writeonly captures(none) %data, i64 %size, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %t, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %unknown_fields) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i78 = icmp eq i64 %0, 0
  br i1 %cmp.i78, label %if.end, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit154

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit154: ; preds = %entry
  store i8 10, ptr %data, align 1
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i128138 = icmp ugt i64 %1, 127
  br i1 %cmp.i128138, label %while.body.i132, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit138

while.body.i132:                                  ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit154, %while.body.i132
  %v.addr.i126.0140 = phi i64 [ %shr.i137, %while.body.i132 ], [ %1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit154 ]
  %pos.1139 = phi i64 [ %inc.i135, %while.body.i132 ], [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit154 ]
  %2 = trunc i64 %v.addr.i126.0140 to i8
  %conv.i134 = or i8 %2, -128
  %inc.i135 = add nuw nsw i64 %pos.1139, 1
  %arrayidx.i136 = getelementptr inbounds nuw i8, ptr %data, i64 %pos.1139
  store i8 %conv.i134, ptr %arrayidx.i136, align 1
  %shr.i137 = lshr i64 %v.addr.i126.0140, 7
  %cmp.i128 = icmp ugt i64 %v.addr.i126.0140, 16383
  br i1 %cmp.i128, label %while.body.i132, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit138, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit138: ; preds = %while.body.i132, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit154
  %pos.1.lcssa = phi i64 [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit154 ], [ %inc.i135, %while.body.i132 ]
  %v.addr.i126.0.lcssa = phi i64 [ %1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit154 ], [ %shr.i137, %while.body.i132 ]
  %conv1.i129 = trunc nuw nsw i64 %v.addr.i126.0.lcssa to i8
  %inc2.i130 = add i64 %pos.1.lcssa, 1
  %arrayidx3.i131 = getelementptr inbounds i8, ptr %data, i64 %pos.1.lcssa
  store i8 %conv1.i129, ptr %arrayidx3.i131, align 1
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %inc2.i130
  %3 = load ptr, ptr %t, align 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %3, i64 %4, i1 false)
  %5 = load i64, ptr %_M_string_length.i.i, align 8
  %add = add i64 %5, %inc2.i130
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit138, %entry
  %pos.0 = phi i64 [ 0, %entry ], [ %add, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit138 ]
  %id = getelementptr inbounds nuw i8, ptr %t, i64 32
  %6 = load i32, ptr %id, align 8
  %cmp.not = icmp eq i32 %6, 0
  br i1 %cmp.not, label %if.end11, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit122

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit122: ; preds = %if.end
  %arrayidx3.i115 = getelementptr inbounds i8, ptr %data, i64 %pos.0
  store i8 16, ptr %arrayidx3.i115, align 1
  %7 = load i32, ptr %id, align 8
  %conv = sext i32 %7 to i64
  %pos.3142 = add i64 %pos.0, 1
  %cmp.i96143 = icmp ugt i32 %7, 127
  br i1 %cmp.i96143, label %while.body.i100, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit106

while.body.i100:                                  ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit122, %while.body.i100
  %pos.3145 = phi i64 [ %pos.3, %while.body.i100 ], [ %pos.3142, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit122 ]
  %v.addr.i94.0144 = phi i64 [ %shr.i105, %while.body.i100 ], [ %conv, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit122 ]
  %8 = trunc i64 %v.addr.i94.0144 to i8
  %conv.i102 = or i8 %8, -128
  %arrayidx.i104 = getelementptr inbounds i8, ptr %data, i64 %pos.3145
  store i8 %conv.i102, ptr %arrayidx.i104, align 1
  %shr.i105 = lshr i64 %v.addr.i94.0144, 7
  %pos.3 = add i64 %pos.3145, 1
  %cmp.i96 = icmp ugt i64 %v.addr.i94.0144, 16383
  br i1 %cmp.i96, label %while.body.i100, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit106, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit106: ; preds = %while.body.i100, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit122
  %pos.3.in.lcssa = phi i64 [ %pos.0, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit122 ], [ %pos.3145, %while.body.i100 ]
  %v.addr.i94.0.lcssa = phi i64 [ %conv, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit122 ], [ %shr.i105, %while.body.i100 ]
  %pos.3.lcssa = phi i64 [ %pos.3142, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit122 ], [ %pos.3, %while.body.i100 ]
  %conv1.i97 = trunc nuw nsw i64 %v.addr.i94.0.lcssa to i8
  %inc2.i98 = add i64 %pos.3.in.lcssa, 2
  %arrayidx3.i99 = getelementptr inbounds i8, ptr %data, i64 %pos.3.lcssa
  store i8 %conv1.i97, ptr %arrayidx3.i99, align 1
  br label %if.end11

if.end11:                                         ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit106, %if.end
  %pos.2 = phi i64 [ %pos.0, %if.end ], [ %inc2.i98, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit106 ]
  %email = getelementptr inbounds nuw i8, ptr %t, i64 40
  %_M_string_length.i.i81 = getelementptr inbounds nuw i8, ptr %t, i64 48
  %9 = load i64, ptr %_M_string_length.i.i81, align 8
  %cmp.i82 = icmp eq i64 %9, 0
  br i1 %cmp.i82, label %if.end24, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit90

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit90: ; preds = %if.end11
  %arrayidx3.i83 = getelementptr inbounds i8, ptr %data, i64 %pos.2
  store i8 26, ptr %arrayidx3.i83, align 1
  %10 = load i64, ptr %_M_string_length.i.i81, align 8
  %pos.5149 = add i64 %pos.2, 1
  %cmp.i64150 = icmp ugt i64 %10, 127
  br i1 %cmp.i64150, label %while.body.i68, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit74

while.body.i68:                                   ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit90, %while.body.i68
  %pos.5152 = phi i64 [ %pos.5, %while.body.i68 ], [ %pos.5149, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit90 ]
  %v.addr.i62.0151 = phi i64 [ %shr.i73, %while.body.i68 ], [ %10, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit90 ]
  %11 = trunc i64 %v.addr.i62.0151 to i8
  %conv.i70 = or i8 %11, -128
  %arrayidx.i72 = getelementptr inbounds i8, ptr %data, i64 %pos.5152
  store i8 %conv.i70, ptr %arrayidx.i72, align 1
  %shr.i73 = lshr i64 %v.addr.i62.0151, 7
  %pos.5 = add i64 %pos.5152, 1
  %cmp.i64 = icmp ugt i64 %v.addr.i62.0151, 16383
  br i1 %cmp.i64, label %while.body.i68, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit74, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit74: ; preds = %while.body.i68, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit90
  %pos.5.in.lcssa = phi i64 [ %pos.2, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit90 ], [ %pos.5152, %while.body.i68 ]
  %v.addr.i62.0.lcssa = phi i64 [ %10, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit90 ], [ %shr.i73, %while.body.i68 ]
  %pos.5.lcssa = phi i64 [ %pos.5149, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit90 ], [ %pos.5, %while.body.i68 ]
  %conv1.i65 = trunc nuw nsw i64 %v.addr.i62.0.lcssa to i8
  %inc2.i66 = add i64 %pos.5.in.lcssa, 2
  %arrayidx3.i67 = getelementptr inbounds i8, ptr %data, i64 %pos.5.lcssa
  store i8 %conv1.i65, ptr %arrayidx3.i67, align 1
  %add.ptr16 = getelementptr inbounds i8, ptr %data, i64 %inc2.i66
  %12 = load ptr, ptr %email, align 8
  %13 = load i64, ptr %_M_string_length.i.i81, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr16, ptr align 1 %12, i64 %13, i1 false)
  %14 = load i64, ptr %_M_string_length.i.i81, align 8
  %add23 = add i64 %14, %inc2.i66
  br label %if.end24

if.end24:                                         ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit74, %if.end11
  %pos.4 = phi i64 [ %pos.2, %if.end11 ], [ %add23, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit74 ]
  %phones = getelementptr inbounds nuw i8, ptr %t, i64 72
  %15 = load ptr, ptr %phones, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %t, i64 80
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i, label %if.end41, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i

_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i: ; preds = %if.end24, %_ZN9struct_pb13UnknownFieldsD2Ev.exit105
  %pos.7164 = phi i64 [ %add39, %_ZN9struct_pb13UnknownFieldsD2Ev.exit105 ], [ %pos.4, %if.end24 ]
  %__begin3.sroa.0.0163 = phi ptr [ %incdec.ptr.i, %_ZN9struct_pb13UnknownFieldsD2Ev.exit105 ], [ %15, %if.end24 ]
  %arrayidx3.i51 = getelementptr inbounds i8, ptr %data, i64 %pos.7164
  store i8 34, ptr %arrayidx3.i51, align 1
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0163, i64 8
  %17 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i87 = icmp eq i64 %17, 0
  br i1 %cmp.i.i87, label %if.end.i, label %do.body.i17.i

do.body.i17.i:                                    ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i, %do.body.i17.i
  %ret.i16.0.i = phi i64 [ %inc.i18.i, %do.body.i17.i ], [ 0, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i ]
  %v.addr.i15.0.i = phi i64 [ %shr.i19.i, %do.body.i17.i ], [ %17, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i ]
  %inc.i18.i = add nuw nsw i64 %ret.i16.0.i, 1
  %shr.i19.i = lshr i64 %v.addr.i15.0.i, 7
  %cmp.i20.not.i = icmp eq i64 %shr.i19.i, 0
  br i1 %cmp.i20.not.i, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21.i, label %do.body.i17.i, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21.i: ; preds = %do.body.i17.i
  %add7.i = add i64 %17, 2
  %add8.i = add i64 %add7.i, %ret.i16.0.i
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i
  %total.0.i = phi i64 [ 0, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i ], [ %add8.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21.i ]
  %type.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0163, i64 32
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
  %cmp.i.not.i = icmp eq i64 %shr.i.i, 0
  br i1 %cmp.i.not.i, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i, label %do.body.i.i, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i: ; preds = %do.body.i.i
  %add12.i = add i64 %total.0.i, 2
  %add13.i = add i64 %add12.i, %ret.i.0.i
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit

_ZN9struct_pb13UnknownFieldsD2Ev.exit:            ; preds = %if.end.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i
  %total.1.i = phi i64 [ %add13.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit.i ], [ %total.0.i, %if.end.i ]
  %pos.8156 = add i64 %pos.7164, 1
  %cmp.i157 = icmp ugt i64 %total.1.i, 127
  br i1 %cmp.i157, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit

while.body.i:                                     ; preds = %_ZN9struct_pb13UnknownFieldsD2Ev.exit, %while.body.i
  %pos.8159 = phi i64 [ %pos.8, %while.body.i ], [ %pos.8156, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ]
  %v.addr.i.0158 = phi i64 [ %shr.i, %while.body.i ], [ %total.1.i, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ]
  %19 = trunc i64 %v.addr.i.0158 to i8
  %conv.i = or i8 %19, -128
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.8159
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i64 %v.addr.i.0158, 7
  %pos.8 = add i64 %pos.8159, 1
  %cmp.i = icmp ugt i64 %v.addr.i.0158, 16383
  br i1 %cmp.i, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit: ; preds = %while.body.i, %_ZN9struct_pb13UnknownFieldsD2Ev.exit
  %pos.8.in.lcssa = phi i64 [ %pos.7164, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ], [ %pos.8159, %while.body.i ]
  %v.addr.i.0.lcssa = phi i64 [ %total.1.i, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ], [ %shr.i, %while.body.i ]
  %pos.8.lcssa = phi i64 [ %pos.8156, %_ZN9struct_pb13UnknownFieldsD2Ev.exit ], [ %pos.8, %while.body.i ]
  %conv1.i = trunc nuw nsw i64 %v.addr.i.0.lcssa to i8
  %inc2.i = add i64 %pos.8.in.lcssa, 2
  %arrayidx3.i = getelementptr inbounds i8, ptr %data, i64 %pos.8.lcssa
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
  %pos.148.i = phi i64 [ %inc.i40.i, %while.body.i37.i ], [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit59.i ]
  %22 = trunc i64 %v.addr.i31.049.i to i8
  %conv.i39.i = or i8 %22, -128
  %inc.i40.i = add nuw nsw i64 %pos.148.i, 1
  %arrayidx.i41.i = getelementptr inbounds nuw i8, ptr %add.ptr34, i64 %pos.148.i
  store i8 %conv.i39.i, ptr %arrayidx.i41.i, align 1
  %shr.i42.i = lshr i64 %v.addr.i31.049.i, 7
  %cmp.i33.i = icmp ugt i64 %v.addr.i31.049.i, 16383
  br i1 %cmp.i33.i, label %while.body.i37.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit43.i, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit43.i: ; preds = %while.body.i37.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit59.i
  %pos.1.lcssa.i = phi i64 [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit59.i ], [ %inc.i40.i, %while.body.i37.i ]
  %v.addr.i31.0.lcssa.i = phi i64 [ %21, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit59.i ], [ %shr.i42.i, %while.body.i37.i ]
  %conv1.i34.i = trunc nuw nsw i64 %v.addr.i31.0.lcssa.i to i8
  %inc2.i35.i = add i64 %pos.1.lcssa.i, 1
  %arrayidx3.i36.i = getelementptr inbounds i8, ptr %add.ptr34, i64 %pos.1.lcssa.i
  store i8 %conv1.i34.i, ptr %arrayidx3.i36.i, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr34, i64 %inc2.i35.i
  %23 = load ptr, ptr %__begin3.sroa.0.0163, align 8
  %24 = load i64, ptr %_M_string_length.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %23, i64 %24, i1 false)
  %25 = load i64, ptr %_M_string_length.i.i.i, align 8
  %add.i90 = add i64 %25, %inc2.i35.i
  br label %if.end.i91

if.end.i91:                                       ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit43.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit
  %pos.0.i = phi i64 [ 0, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ], [ %add.i90, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit43.i ]
  %26 = load i32, ptr %type.i, align 8
  %cmp.not.i93 = icmp eq i32 %26, 0
  br i1 %cmp.not.i93, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit105, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27.i

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27.i: ; preds = %if.end.i91
  %arrayidx3.i20.i = getelementptr inbounds i8, ptr %add.ptr34, i64 %pos.0.i
  store i8 16, ptr %arrayidx3.i20.i, align 1
  %27 = load i32, ptr %type.i, align 8
  %conv.i94 = sext i32 %27 to i64
  %pos.351.i = add i64 %pos.0.i, 1
  %cmp.i52.i = icmp ugt i32 %27, 127
  br i1 %cmp.i52.i, label %while.body.i.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit.i

while.body.i.i:                                   ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27.i, %while.body.i.i
  %pos.354.i = phi i64 [ %pos.3.i, %while.body.i.i ], [ %pos.351.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27.i ]
  %v.addr.i.053.i = phi i64 [ %shr.i.i101, %while.body.i.i ], [ %conv.i94, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27.i ]
  %28 = trunc i64 %v.addr.i.053.i to i8
  %conv.i.i = or i8 %28, -128
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr34, i64 %pos.354.i
  store i8 %conv.i.i, ptr %arrayidx.i.i, align 1
  %shr.i.i101 = lshr i64 %v.addr.i.053.i, 7
  %pos.3.i = add i64 %pos.354.i, 1
  %cmp.i.i102 = icmp ugt i64 %v.addr.i.053.i, 16383
  br i1 %cmp.i.i102, label %while.body.i.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit.i, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit.i: ; preds = %while.body.i.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27.i
  %v.addr.i.0.lcssa.i = phi i64 [ %conv.i94, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27.i ], [ %shr.i.i101, %while.body.i.i ]
  %pos.3.lcssa.i = phi i64 [ %pos.351.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27.i ], [ %pos.3.i, %while.body.i.i ]
  %conv1.i.i = trunc nuw nsw i64 %v.addr.i.0.lcssa.i to i8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %add.ptr34, i64 %pos.3.lcssa.i
  store i8 %conv1.i.i, ptr %arrayidx3.i.i, align 1
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit105

_ZN9struct_pb13UnknownFieldsD2Ev.exit105:         ; preds = %if.end.i91, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit.i
  %add39 = add i64 %inc2.i, %total.1.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0163, i64 40
  %cmp.i86 = icmp eq ptr %incdec.ptr.i, %16
  br i1 %cmp.i86, label %if.end41, label %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit.i

if.end41:                                         ; preds = %_ZN9struct_pb13UnknownFieldsD2Ev.exit105, %if.end24
  %pos.6 = phi i64 [ %pos.4, %if.end24 ], [ %add39, %_ZN9struct_pb13UnknownFieldsD2Ev.exit105 ]
  %29 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i112 = getelementptr inbounds nuw i8, ptr %unknown_fields, i64 8
  %30 = load ptr, ptr %_M_finish.i.i112, align 8
  %cmp.i7.i = icmp eq ptr %29, %30
  br i1 %cmp.i7.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end41, %for.body.i
  %pos.9 = phi i64 [ %add.i114, %for.body.i ], [ %pos.6, %if.end41 ]
  %__begin2.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %29, %if.end41 ]
  %add.ptr.i113 = getelementptr inbounds i8, ptr %data, i64 %pos.9
  %31 = load ptr, ptr %__begin2.sroa.0.08.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.08.i, i64 8
  %32 = load i64, ptr %len.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i113, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %len.i, align 8
  %add.i114 = add i64 %33, %pos.9
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.08.i, i64 16
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
  %cmp502.not = icmp eq i64 %size, 0
  br i1 %cmp502.not, label %return, label %land.lhs.true.i638.lr.ph

land.lhs.true.i638.lr.ph:                         ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %t, i64 80
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %t, i64 88
  %phones = getelementptr inbounds nuw i8, ptr %t, i64 72
  %email = getelementptr inbounds nuw i8, ptr %t, i64 40
  %_M_string_length.i.i.i397 = getelementptr inbounds nuw i8, ptr %t, i64 48
  %0 = getelementptr inbounds nuw i8, ptr %t, i64 56
  %id = getelementptr inbounds nuw i8, ptr %t, i64 32
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %t, i64 16
  br label %land.lhs.true.i638

land.lhs.true.i638:                               ; preds = %land.lhs.true.i638.lr.ph, %sw.epilog
  %pos.promoted = phi i64 [ 0, %land.lhs.true.i638.lr.ph ], [ %100, %sw.epilog ]
  %arrayidx.i639 = getelementptr i8, ptr %data, i64 %pos.promoted
  %2 = load i8, ptr %arrayidx.i639, align 1
  %cmp1.i642 = icmp sgt i8 %2, -1
  br i1 %cmp1.i642, label %if.then.i643, label %if.end.i517

if.then.i643:                                     ; preds = %land.lhs.true.i638
  %conv.i640 = zext nneg i8 %2 to i64
  %inc.i646 = add nuw i64 %pos.promoted, 1
  store i64 %inc.i646, ptr %pos, align 8
  br label %if.end

if.end.i517:                                      ; preds = %land.lhs.true.i638
  %sub.i518 = sub i64 %size, %pos.promoted
  %cmp4.i519 = icmp ugt i64 %sub.i518, 9
  br i1 %cmp4.i519, label %if.end12.i554, label %while.cond.i521.preheader

while.cond.i521.preheader:                        ; preds = %if.end.i517
  %cmp92.i522.not461 = icmp eq i64 %pos.promoted, %size
  br i1 %cmp92.i522.not461, label %return, label %land.rhs.i544

if.end12.i554:                                    ; preds = %if.end.i517
  %3 = and i8 %2, 127
  %and9.i552 = zext nneg i8 %3 to i64
  %inc13.i555 = add i64 %pos.promoted, 2
  store i64 %inc13.i555, ptr %pos, align 8
  %arrayidx14.i556 = getelementptr i8, ptr %arrayidx.i639, i64 1
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
  br i1 %cmp80.i617, label %if.end, label %if.end82.i618

if.end82.i618:                                    ; preds = %if.end73.i610
  %inc83.i619 = add i64 %pos.promoted, 10
  store i64 %inc83.i619, ptr %pos, align 8
  %arrayidx84.i620 = getelementptr inbounds i8, ptr %data, i64 %inc74.i611
  %12 = load i8, ptr %arrayidx84.i620, align 1
  %conv85.i621 = zext i8 %12 to i64
  %and86.i622 = shl i64 %conv85.i621, 63
  %or88.i624 = or i64 %and86.i622, %or79.i616
  %cmp89.i625 = icmp sgt i8 %12, -1
  br i1 %cmp89.i625, label %if.end, label %return

land.rhs.i544:                                    ; preds = %while.cond.i521.preheader, %while.body.i535
  %val.i513.1464 = phi i64 [ %or101.i542, %while.body.i535 ], [ 0, %while.cond.i521.preheader ]
  %shift.i515.0463 = phi i32 [ %add.i543, %while.body.i535 ], [ 0, %while.cond.i521.preheader ]
  %inc96.i536459462 = phi i64 [ %inc96.i536, %while.body.i535 ], [ %pos.promoted, %while.cond.i521.preheader ]
  %arrayidx93.i545 = getelementptr inbounds i8, ptr %data, i64 %inc96.i536459462
  %13 = load i8, ptr %arrayidx93.i545, align 1
  %cmp95.i547 = icmp slt i8 %13, 0
  %inc96.i536 = add i64 %inc96.i536459462, 1
  %sh_prom.i540 = zext nneg i32 %shift.i515.0463 to i64
  br i1 %cmp95.i547, label %while.body.i535, label %if.end104.i526

while.body.i535:                                  ; preds = %land.rhs.i544
  %14 = and i8 %13, 127
  %and99.i539 = zext nneg i8 %14 to i64
  %shl100.i541 = shl i64 %and99.i539, %sh_prom.i540
  %or101.i542 = or i64 %shl100.i541, %val.i513.1464
  %add.i543 = add i32 %shift.i515.0463, 7
  %cmp92.i522.not = icmp eq i64 %inc96.i536, %size
  br i1 %cmp92.i522.not, label %return, label %land.rhs.i544, !llvm.loop !8

if.end104.i526:                                   ; preds = %land.rhs.i544
  store i64 %inc96.i536, ptr %pos, align 8
  %conv107.i529 = zext nneg i8 %13 to i64
  %shl109.i531 = shl i64 %conv107.i529, %sh_prom.i540
  %or110.i532 = or i64 %shl109.i531, %val.i513.1464
  br label %if.end

if.end:                                           ; preds = %if.end82.i618, %if.then.i643, %if.end12.i554, %if.end19.i562, %if.end28.i570, %if.end37.i578, %if.end46.i586, %if.end55.i594, %if.end64.i602, %if.end73.i610, %if.end104.i526
  %pos.promoted493 = phi i64 [ %inc.i646, %if.then.i643 ], [ %inc96.i536, %if.end104.i526 ], [ %inc74.i611, %if.end73.i610 ], [ %inc83.i619, %if.end82.i618 ], [ %inc13.i555, %if.end12.i554 ], [ %inc20.i563, %if.end19.i562 ], [ %inc29.i571, %if.end28.i570 ], [ %inc38.i579, %if.end37.i578 ], [ %inc47.i587, %if.end46.i586 ], [ %inc56.i595, %if.end55.i594 ], [ %inc65.i603, %if.end64.i602 ]
  %tag.0 = phi i64 [ %conv.i640, %if.then.i643 ], [ %or110.i532, %if.end104.i526 ], [ %or79.i616, %if.end73.i610 ], [ %or88.i624, %if.end82.i618 ], [ %or.i560, %if.end12.i554 ], [ %or25.i568, %if.end19.i562 ], [ %or34.i576, %if.end28.i570 ], [ %or43.i584, %if.end37.i578 ], [ %or52.i592, %if.end46.i586 ], [ %or61.i600, %if.end55.i594 ], [ %or70.i608, %if.end64.i602 ]
  switch i64 %tag.0, label %sw.default [
    i64 10, label %sw.bb
    i64 16, label %sw.bb12
    i64 26, label %sw.bb18
    i64 34, label %sw.bb33
  ]

sw.bb:                                            ; preds = %if.end
  %cmp.i = icmp ult i64 %pos.promoted493, %size
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted493
  %15 = load i8, ptr %arrayidx.i, align 1
  %cmp1.i = icmp sgt i8 %15, -1
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %conv.i = zext nneg i8 %15 to i64
  %inc.i = add nuw i64 %pos.promoted493, 1
  br label %if.end5

if.end.i:                                         ; preds = %land.lhs.true.i, %sw.bb
  %sub.i = sub i64 %size, %pos.promoted493
  %cmp4.i = icmp ugt i64 %sub.i, 9
  br i1 %cmp4.i, label %if.then5.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end.i
  %cmp92.i.not496 = icmp eq i64 %pos.promoted493, %size
  br i1 %cmp92.i.not496, label %return, label %land.rhs.i

if.then5.i:                                       ; preds = %if.end.i
  %inc6.i = add i64 %pos.promoted493, 1
  %arrayidx7.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted493
  %16 = load i8, ptr %arrayidx7.i, align 1
  %17 = and i8 %16, 127
  %and9.i = zext nneg i8 %17 to i64
  %cmp10.i = icmp sgt i8 %16, -1
  br i1 %cmp10.i, label %if.end5, label %if.end12.i

if.end12.i:                                       ; preds = %if.then5.i
  %inc13.i = add i64 %pos.promoted493, 2
  %arrayidx14.i = getelementptr inbounds i8, ptr %data, i64 %inc6.i
  %18 = load i8, ptr %arrayidx14.i, align 1
  %conv15.i = sext i8 %18 to i64
  %and16.i = shl nsw i64 %conv15.i, 7
  %shl.i = and i64 %and16.i, 16256
  %or.i = or disjoint i64 %shl.i, %and9.i
  %cmp17.i = icmp sgt i8 %18, -1
  br i1 %cmp17.i, label %if.end5, label %if.end19.i

if.end19.i:                                       ; preds = %if.end12.i
  %inc20.i = add i64 %pos.promoted493, 3
  %arrayidx21.i = getelementptr inbounds i8, ptr %data, i64 %inc13.i
  %19 = load i8, ptr %arrayidx21.i, align 1
  %conv22.i = sext i8 %19 to i64
  %and23.i = shl nsw i64 %conv22.i, 14
  %shl24.i = and i64 %and23.i, 2080768
  %or25.i = or disjoint i64 %shl24.i, %or.i
  %cmp26.i = icmp sgt i8 %19, -1
  br i1 %cmp26.i, label %if.end5, label %if.end28.i

if.end28.i:                                       ; preds = %if.end19.i
  %inc29.i = add i64 %pos.promoted493, 4
  %arrayidx30.i = getelementptr inbounds i8, ptr %data, i64 %inc20.i
  %20 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = sext i8 %20 to i64
  %and32.i = shl nsw i64 %conv31.i, 21
  %shl33.i = and i64 %and32.i, 266338304
  %or34.i = or disjoint i64 %shl33.i, %or25.i
  %cmp35.i = icmp sgt i8 %20, -1
  br i1 %cmp35.i, label %if.end5, label %if.end37.i

if.end37.i:                                       ; preds = %if.end28.i
  %inc38.i = add i64 %pos.promoted493, 5
  %arrayidx39.i = getelementptr inbounds i8, ptr %data, i64 %inc29.i
  %21 = load i8, ptr %arrayidx39.i, align 1
  %conv40.i = sext i8 %21 to i64
  %and41.i = shl nsw i64 %conv40.i, 28
  %shl42.i = and i64 %and41.i, 34091302912
  %or43.i = or disjoint i64 %shl42.i, %or34.i
  %cmp44.i = icmp sgt i8 %21, -1
  br i1 %cmp44.i, label %if.end5, label %if.end46.i

if.end46.i:                                       ; preds = %if.end37.i
  %inc47.i = add i64 %pos.promoted493, 6
  %arrayidx48.i = getelementptr inbounds i8, ptr %data, i64 %inc38.i
  %22 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = sext i8 %22 to i64
  %and50.i = shl nsw i64 %conv49.i, 35
  %shl51.i = and i64 %and50.i, 4363686772736
  %or52.i = or disjoint i64 %shl51.i, %or43.i
  %cmp53.i = icmp sgt i8 %22, -1
  br i1 %cmp53.i, label %if.end5, label %if.end55.i

if.end55.i:                                       ; preds = %if.end46.i
  %inc56.i = add i64 %pos.promoted493, 7
  %arrayidx57.i = getelementptr inbounds i8, ptr %data, i64 %inc47.i
  %23 = load i8, ptr %arrayidx57.i, align 1
  %conv58.i = sext i8 %23 to i64
  %and59.i = shl nsw i64 %conv58.i, 42
  %shl60.i = and i64 %and59.i, 558551906910208
  %or61.i = or i64 %shl60.i, %or52.i
  %cmp62.i = icmp sgt i8 %23, -1
  br i1 %cmp62.i, label %if.end5, label %if.end64.i

if.end64.i:                                       ; preds = %if.end55.i
  %inc65.i = add i64 %pos.promoted493, 8
  %arrayidx66.i = getelementptr inbounds i8, ptr %data, i64 %inc56.i
  %24 = load i8, ptr %arrayidx66.i, align 1
  %conv67.i = sext i8 %24 to i64
  %and68.i = shl nsw i64 %conv67.i, 49
  %shl69.i = and i64 %and68.i, 71494644084506624
  %or70.i = or i64 %shl69.i, %or61.i
  %cmp71.i = icmp sgt i8 %24, -1
  br i1 %cmp71.i, label %if.end5, label %if.end73.i

if.end73.i:                                       ; preds = %if.end64.i
  %inc74.i = add i64 %pos.promoted493, 9
  %arrayidx75.i = getelementptr inbounds i8, ptr %data, i64 %inc65.i
  %25 = load i8, ptr %arrayidx75.i, align 1
  %conv76.i = sext i8 %25 to i64
  %and77.i = shl nsw i64 %conv76.i, 56
  %shl78.i = and i64 %and77.i, 9151314442816847872
  %or79.i = or i64 %shl78.i, %or70.i
  %cmp80.i = icmp sgt i8 %25, -1
  br i1 %cmp80.i, label %if.end5, label %if.end82.i

if.end82.i:                                       ; preds = %if.end73.i
  %inc83.i = add i64 %pos.promoted493, 10
  store i64 %inc83.i, ptr %pos, align 8
  %arrayidx84.i = getelementptr inbounds i8, ptr %data, i64 %inc74.i
  %26 = load i8, ptr %arrayidx84.i, align 1
  %conv85.i = zext i8 %26 to i64
  %and86.i = shl i64 %conv85.i, 63
  %or88.i = or i64 %and86.i, %or79.i
  %cmp89.i = icmp sgt i8 %26, -1
  br i1 %cmp89.i, label %if.end5, label %return

land.rhs.i:                                       ; preds = %while.cond.i.preheader, %while.body.i
  %val.i.1499 = phi i64 [ %or101.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %shift.i.0498 = phi i32 [ %add.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %inc96.i494497 = phi i64 [ %inc96.i, %while.body.i ], [ %pos.promoted493, %while.cond.i.preheader ]
  %arrayidx93.i = getelementptr inbounds i8, ptr %data, i64 %inc96.i494497
  %27 = load i8, ptr %arrayidx93.i, align 1
  %cmp95.i = icmp slt i8 %27, 0
  %inc96.i = add i64 %inc96.i494497, 1
  %sh_prom.i = zext nneg i32 %shift.i.0498 to i64
  br i1 %cmp95.i, label %while.body.i, label %if.end104.i

while.body.i:                                     ; preds = %land.rhs.i
  %28 = and i8 %27, 127
  %and99.i = zext nneg i8 %28 to i64
  %shl100.i = shl i64 %and99.i, %sh_prom.i
  %or101.i = or i64 %shl100.i, %val.i.1499
  %add.i = add i32 %shift.i.0498, 7
  %cmp92.i.not = icmp eq i64 %inc96.i, %size
  br i1 %cmp92.i.not, label %return, label %land.rhs.i, !llvm.loop !8

if.end104.i:                                      ; preds = %land.rhs.i
  store i64 %inc96.i, ptr %pos, align 8
  %conv107.i = zext nneg i8 %27 to i64
  %shl109.i = shl i64 %conv107.i, %sh_prom.i
  %or110.i = or i64 %shl109.i, %val.i.1499
  br label %if.end5

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
  %cmp.not.i.i.i.i = icmp ugt i64 %sz.0, %cond.i.i.i.i.i
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
  %cmp3.i.i = icmp ult i64 %sz.0, %30
  br i1 %cmp3.i.i, label %if.end5.sink.split.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

if.end5.sink.split.i.i:                           ; preds = %if.else.i.i, %if.end.i.i22.i.i.i.i, %if.then.i21.i.i.i.i
  store i64 %sz.0, ptr %_M_string_length.i.i.i, align 8
  %34 = load ptr, ptr %t, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %34, i64 %sz.0
  store i8 0, ptr %arrayidx.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %if.else.i.i, %if.end5.sink.split.i.i
  %add = add i64 %29, %sz.0
  %cmp6 = icmp ugt i64 %add, %size
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %35 = load ptr, ptr %t, align 8
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %add.ptr, i64 %sz.0, i1 false)
  store i64 %add, ptr %pos, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  %cmp.i90 = icmp ult i64 %pos.promoted493, %size
  br i1 %cmp.i90, label %land.lhs.true.i212, label %if.end.i91

land.lhs.true.i212:                               ; preds = %sw.bb12
  %arrayidx.i213 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted493
  %36 = load i8, ptr %arrayidx.i213, align 1
  %cmp1.i216 = icmp sgt i8 %36, -1
  br i1 %cmp1.i216, label %if.then.i217, label %if.end.i91

if.then.i217:                                     ; preds = %land.lhs.true.i212
  %conv.i214 = zext nneg i8 %36 to i64
  %inc.i220 = add nuw i64 %pos.promoted493, 1
  store i64 %inc.i220, ptr %pos, align 8
  br label %if.end17

if.end.i91:                                       ; preds = %land.lhs.true.i212, %sw.bb12
  %sub.i92 = sub i64 %size, %pos.promoted493
  %cmp4.i93 = icmp ugt i64 %sub.i92, 9
  br i1 %cmp4.i93, label %if.then5.i122, label %while.cond.i95.preheader

while.cond.i95.preheader:                         ; preds = %if.end.i91
  %cmp92.i96.not487 = icmp eq i64 %pos.promoted493, %size
  br i1 %cmp92.i96.not487, label %return, label %land.rhs.i118

if.then5.i122:                                    ; preds = %if.end.i91
  %inc6.i123 = add i64 %pos.promoted493, 1
  store i64 %inc6.i123, ptr %pos, align 8
  %arrayidx7.i124 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted493
  %37 = load i8, ptr %arrayidx7.i124, align 1
  %38 = and i8 %37, 127
  %and9.i126 = zext nneg i8 %38 to i64
  %cmp10.i127 = icmp sgt i8 %37, -1
  br i1 %cmp10.i127, label %if.end17, label %if.end12.i128

if.end12.i128:                                    ; preds = %if.then5.i122
  %inc13.i129 = add i64 %pos.promoted493, 2
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
  %inc20.i137 = add i64 %pos.promoted493, 3
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
  %inc29.i145 = add i64 %pos.promoted493, 4
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
  %inc38.i153 = add i64 %pos.promoted493, 5
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
  %inc47.i161 = add i64 %pos.promoted493, 6
  store i64 %inc47.i161, ptr %pos, align 8
  %arrayidx48.i162 = getelementptr inbounds i8, ptr %data, i64 %inc38.i153
  %43 = load i8, ptr %arrayidx48.i162, align 1
  %cmp53.i167 = icmp sgt i8 %43, -1
  br i1 %cmp53.i167, label %if.end17, label %if.end55.i168

if.end55.i168:                                    ; preds = %if.end46.i160
  %inc56.i169 = add i64 %pos.promoted493, 7
  store i64 %inc56.i169, ptr %pos, align 8
  %arrayidx57.i170 = getelementptr inbounds i8, ptr %data, i64 %inc47.i161
  %44 = load i8, ptr %arrayidx57.i170, align 1
  %cmp62.i175 = icmp sgt i8 %44, -1
  br i1 %cmp62.i175, label %if.end17, label %if.end64.i176

if.end64.i176:                                    ; preds = %if.end55.i168
  %inc65.i177 = add i64 %pos.promoted493, 8
  store i64 %inc65.i177, ptr %pos, align 8
  %arrayidx66.i178 = getelementptr inbounds i8, ptr %data, i64 %inc56.i169
  %45 = load i8, ptr %arrayidx66.i178, align 1
  %cmp71.i183 = icmp sgt i8 %45, -1
  br i1 %cmp71.i183, label %if.end17, label %if.end73.i184

if.end73.i184:                                    ; preds = %if.end64.i176
  %inc74.i185 = add i64 %pos.promoted493, 9
  store i64 %inc74.i185, ptr %pos, align 8
  %arrayidx75.i186 = getelementptr inbounds i8, ptr %data, i64 %inc65.i177
  %46 = load i8, ptr %arrayidx75.i186, align 1
  %cmp80.i191 = icmp sgt i8 %46, -1
  br i1 %cmp80.i191, label %if.end17, label %if.end82.i192

if.end82.i192:                                    ; preds = %if.end73.i184
  %inc83.i193 = add i64 %pos.promoted493, 10
  store i64 %inc83.i193, ptr %pos, align 8
  %arrayidx84.i194 = getelementptr inbounds i8, ptr %data, i64 %inc74.i185
  %47 = load i8, ptr %arrayidx84.i194, align 1
  %cmp89.i199 = icmp sgt i8 %47, -1
  br i1 %cmp89.i199, label %if.end17, label %return

land.rhs.i118:                                    ; preds = %while.cond.i95.preheader, %while.body.i109
  %val.i87.1490 = phi i64 [ %or101.i116, %while.body.i109 ], [ 0, %while.cond.i95.preheader ]
  %shift.i89.0489 = phi i32 [ %add.i117, %while.body.i109 ], [ 0, %while.cond.i95.preheader ]
  %inc96.i110485488 = phi i64 [ %inc96.i110, %while.body.i109 ], [ %pos.promoted493, %while.cond.i95.preheader ]
  %arrayidx93.i119 = getelementptr inbounds i8, ptr %data, i64 %inc96.i110485488
  %48 = load i8, ptr %arrayidx93.i119, align 1
  %cmp95.i121 = icmp slt i8 %48, 0
  %inc96.i110 = add i64 %inc96.i110485488, 1
  %sh_prom.i114 = zext nneg i32 %shift.i89.0489 to i64
  br i1 %cmp95.i121, label %while.body.i109, label %if.end104.i100

while.body.i109:                                  ; preds = %land.rhs.i118
  %49 = and i8 %48, 127
  %and99.i113 = zext nneg i8 %49 to i64
  %shl100.i115 = shl i64 %and99.i113, %sh_prom.i114
  %or101.i116 = or i64 %shl100.i115, %val.i87.1490
  %add.i117 = add i32 %shift.i89.0489, 7
  %cmp92.i96.not = icmp eq i64 %inc96.i110, %size
  br i1 %cmp92.i96.not, label %return, label %land.rhs.i118, !llvm.loop !8

if.end104.i100:                                   ; preds = %land.rhs.i118
  store i64 %inc96.i110, ptr %pos, align 8
  %conv107.i103 = zext nneg i8 %48 to i64
  %shl109.i105 = shl i64 %conv107.i103, %sh_prom.i114
  %or110.i106 = or i64 %shl109.i105, %val.i87.1490
  br label %if.end17

if.end17:                                         ; preds = %if.end82.i192, %if.then.i217, %if.then5.i122, %if.end12.i128, %if.end19.i136, %if.end28.i144, %if.end37.i152, %if.end46.i160, %if.end55.i168, %if.end64.i176, %if.end73.i184, %if.end104.i100
  %50 = phi i64 [ %inc.i220, %if.then.i217 ], [ %inc96.i110, %if.end104.i100 ], [ %inc74.i185, %if.end73.i184 ], [ %inc6.i123, %if.then5.i122 ], [ %inc13.i129, %if.end12.i128 ], [ %inc20.i137, %if.end19.i136 ], [ %inc29.i145, %if.end28.i144 ], [ %inc38.i153, %if.end37.i152 ], [ %inc47.i161, %if.end46.i160 ], [ %inc56.i169, %if.end55.i168 ], [ %inc65.i177, %if.end64.i176 ], [ %inc83.i193, %if.end82.i192 ]
  %varint_tmp.0 = phi i64 [ %conv.i214, %if.then.i217 ], [ %or110.i106, %if.end104.i100 ], [ %or43.i158, %if.end73.i184 ], [ %and9.i126, %if.then5.i122 ], [ %or.i134, %if.end12.i128 ], [ %or25.i142, %if.end19.i136 ], [ %or34.i150, %if.end28.i144 ], [ %or43.i158, %if.end37.i152 ], [ %or43.i158, %if.end46.i160 ], [ %or43.i158, %if.end55.i168 ], [ %or43.i158, %if.end64.i176 ], [ %or43.i158, %if.end82.i192 ]
  %conv = trunc i64 %varint_tmp.0 to i32
  store i32 %conv, ptr %id, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end
  %cmp.i232 = icmp ult i64 %pos.promoted493, %size
  br i1 %cmp.i232, label %land.lhs.true.i354, label %if.end.i233

land.lhs.true.i354:                               ; preds = %sw.bb18
  %arrayidx.i355 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted493
  %51 = load i8, ptr %arrayidx.i355, align 1
  %cmp1.i358 = icmp sgt i8 %51, -1
  br i1 %cmp1.i358, label %if.then.i359, label %if.end.i233

if.then.i359:                                     ; preds = %land.lhs.true.i354
  %conv.i356 = zext nneg i8 %51 to i64
  %inc.i362 = add nuw i64 %pos.promoted493, 1
  br label %if.end24

if.end.i233:                                      ; preds = %land.lhs.true.i354, %sw.bb18
  %sub.i234 = sub i64 %size, %pos.promoted493
  %cmp4.i235 = icmp ugt i64 %sub.i234, 9
  br i1 %cmp4.i235, label %if.then5.i264, label %while.cond.i237.preheader

while.cond.i237.preheader:                        ; preds = %if.end.i233
  %cmp92.i238.not478 = icmp eq i64 %pos.promoted493, %size
  br i1 %cmp92.i238.not478, label %return, label %land.rhs.i260

if.then5.i264:                                    ; preds = %if.end.i233
  %inc6.i265 = add i64 %pos.promoted493, 1
  %arrayidx7.i266 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted493
  %52 = load i8, ptr %arrayidx7.i266, align 1
  %53 = and i8 %52, 127
  %and9.i268 = zext nneg i8 %53 to i64
  %cmp10.i269 = icmp sgt i8 %52, -1
  br i1 %cmp10.i269, label %if.end24, label %if.end12.i270

if.end12.i270:                                    ; preds = %if.then5.i264
  %inc13.i271 = add i64 %pos.promoted493, 2
  %arrayidx14.i272 = getelementptr inbounds i8, ptr %data, i64 %inc6.i265
  %54 = load i8, ptr %arrayidx14.i272, align 1
  %conv15.i273 = sext i8 %54 to i64
  %and16.i274 = shl nsw i64 %conv15.i273, 7
  %shl.i275 = and i64 %and16.i274, 16256
  %or.i276 = or disjoint i64 %shl.i275, %and9.i268
  %cmp17.i277 = icmp sgt i8 %54, -1
  br i1 %cmp17.i277, label %if.end24, label %if.end19.i278

if.end19.i278:                                    ; preds = %if.end12.i270
  %inc20.i279 = add i64 %pos.promoted493, 3
  %arrayidx21.i280 = getelementptr inbounds i8, ptr %data, i64 %inc13.i271
  %55 = load i8, ptr %arrayidx21.i280, align 1
  %conv22.i281 = sext i8 %55 to i64
  %and23.i282 = shl nsw i64 %conv22.i281, 14
  %shl24.i283 = and i64 %and23.i282, 2080768
  %or25.i284 = or disjoint i64 %shl24.i283, %or.i276
  %cmp26.i285 = icmp sgt i8 %55, -1
  br i1 %cmp26.i285, label %if.end24, label %if.end28.i286

if.end28.i286:                                    ; preds = %if.end19.i278
  %inc29.i287 = add i64 %pos.promoted493, 4
  %arrayidx30.i288 = getelementptr inbounds i8, ptr %data, i64 %inc20.i279
  %56 = load i8, ptr %arrayidx30.i288, align 1
  %conv31.i289 = sext i8 %56 to i64
  %and32.i290 = shl nsw i64 %conv31.i289, 21
  %shl33.i291 = and i64 %and32.i290, 266338304
  %or34.i292 = or disjoint i64 %shl33.i291, %or25.i284
  %cmp35.i293 = icmp sgt i8 %56, -1
  br i1 %cmp35.i293, label %if.end24, label %if.end37.i294

if.end37.i294:                                    ; preds = %if.end28.i286
  %inc38.i295 = add i64 %pos.promoted493, 5
  %arrayidx39.i296 = getelementptr inbounds i8, ptr %data, i64 %inc29.i287
  %57 = load i8, ptr %arrayidx39.i296, align 1
  %conv40.i297 = sext i8 %57 to i64
  %and41.i298 = shl nsw i64 %conv40.i297, 28
  %shl42.i299 = and i64 %and41.i298, 34091302912
  %or43.i300 = or disjoint i64 %shl42.i299, %or34.i292
  %cmp44.i301 = icmp sgt i8 %57, -1
  br i1 %cmp44.i301, label %if.end24, label %if.end46.i302

if.end46.i302:                                    ; preds = %if.end37.i294
  %inc47.i303 = add i64 %pos.promoted493, 6
  %arrayidx48.i304 = getelementptr inbounds i8, ptr %data, i64 %inc38.i295
  %58 = load i8, ptr %arrayidx48.i304, align 1
  %conv49.i305 = sext i8 %58 to i64
  %and50.i306 = shl nsw i64 %conv49.i305, 35
  %shl51.i307 = and i64 %and50.i306, 4363686772736
  %or52.i308 = or disjoint i64 %shl51.i307, %or43.i300
  %cmp53.i309 = icmp sgt i8 %58, -1
  br i1 %cmp53.i309, label %if.end24, label %if.end55.i310

if.end55.i310:                                    ; preds = %if.end46.i302
  %inc56.i311 = add i64 %pos.promoted493, 7
  %arrayidx57.i312 = getelementptr inbounds i8, ptr %data, i64 %inc47.i303
  %59 = load i8, ptr %arrayidx57.i312, align 1
  %conv58.i313 = sext i8 %59 to i64
  %and59.i314 = shl nsw i64 %conv58.i313, 42
  %shl60.i315 = and i64 %and59.i314, 558551906910208
  %or61.i316 = or i64 %shl60.i315, %or52.i308
  %cmp62.i317 = icmp sgt i8 %59, -1
  br i1 %cmp62.i317, label %if.end24, label %if.end64.i318

if.end64.i318:                                    ; preds = %if.end55.i310
  %inc65.i319 = add i64 %pos.promoted493, 8
  %arrayidx66.i320 = getelementptr inbounds i8, ptr %data, i64 %inc56.i311
  %60 = load i8, ptr %arrayidx66.i320, align 1
  %conv67.i321 = sext i8 %60 to i64
  %and68.i322 = shl nsw i64 %conv67.i321, 49
  %shl69.i323 = and i64 %and68.i322, 71494644084506624
  %or70.i324 = or i64 %shl69.i323, %or61.i316
  %cmp71.i325 = icmp sgt i8 %60, -1
  br i1 %cmp71.i325, label %if.end24, label %if.end73.i326

if.end73.i326:                                    ; preds = %if.end64.i318
  %inc74.i327 = add i64 %pos.promoted493, 9
  %arrayidx75.i328 = getelementptr inbounds i8, ptr %data, i64 %inc65.i319
  %61 = load i8, ptr %arrayidx75.i328, align 1
  %conv76.i329 = sext i8 %61 to i64
  %and77.i330 = shl nsw i64 %conv76.i329, 56
  %shl78.i331 = and i64 %and77.i330, 9151314442816847872
  %or79.i332 = or i64 %shl78.i331, %or70.i324
  %cmp80.i333 = icmp sgt i8 %61, -1
  br i1 %cmp80.i333, label %if.end24, label %if.end82.i334

if.end82.i334:                                    ; preds = %if.end73.i326
  %inc83.i335 = add i64 %pos.promoted493, 10
  store i64 %inc83.i335, ptr %pos, align 8
  %arrayidx84.i336 = getelementptr inbounds i8, ptr %data, i64 %inc74.i327
  %62 = load i8, ptr %arrayidx84.i336, align 1
  %conv85.i337 = zext i8 %62 to i64
  %and86.i338 = shl i64 %conv85.i337, 63
  %or88.i340 = or i64 %and86.i338, %or79.i332
  %cmp89.i341 = icmp sgt i8 %62, -1
  br i1 %cmp89.i341, label %if.end24, label %return

land.rhs.i260:                                    ; preds = %while.cond.i237.preheader, %while.body.i251
  %val.i229.1481 = phi i64 [ %or101.i258, %while.body.i251 ], [ 0, %while.cond.i237.preheader ]
  %shift.i231.0480 = phi i32 [ %add.i259, %while.body.i251 ], [ 0, %while.cond.i237.preheader ]
  %inc96.i252476479 = phi i64 [ %inc96.i252, %while.body.i251 ], [ %pos.promoted493, %while.cond.i237.preheader ]
  %arrayidx93.i261 = getelementptr inbounds i8, ptr %data, i64 %inc96.i252476479
  %63 = load i8, ptr %arrayidx93.i261, align 1
  %cmp95.i263 = icmp slt i8 %63, 0
  %inc96.i252 = add i64 %inc96.i252476479, 1
  %sh_prom.i256 = zext nneg i32 %shift.i231.0480 to i64
  br i1 %cmp95.i263, label %while.body.i251, label %if.end104.i242

while.body.i251:                                  ; preds = %land.rhs.i260
  %64 = and i8 %63, 127
  %and99.i255 = zext nneg i8 %64 to i64
  %shl100.i257 = shl i64 %and99.i255, %sh_prom.i256
  %or101.i258 = or i64 %shl100.i257, %val.i229.1481
  %add.i259 = add i32 %shift.i231.0480, 7
  %cmp92.i238.not = icmp eq i64 %inc96.i252, %size
  br i1 %cmp92.i238.not, label %return, label %land.rhs.i260, !llvm.loop !8

if.end104.i242:                                   ; preds = %land.rhs.i260
  store i64 %inc96.i252, ptr %pos, align 8
  %conv107.i245 = zext nneg i8 %63 to i64
  %shl109.i247 = shl i64 %conv107.i245, %sh_prom.i256
  %or110.i248 = or i64 %shl109.i247, %val.i229.1481
  br label %if.end24

if.end24:                                         ; preds = %if.end82.i334, %if.then.i359, %if.then5.i264, %if.end12.i270, %if.end19.i278, %if.end28.i286, %if.end37.i294, %if.end46.i302, %if.end55.i310, %if.end64.i318, %if.end73.i326, %if.end104.i242
  %65 = phi i64 [ %inc.i362, %if.then.i359 ], [ %inc96.i252, %if.end104.i242 ], [ %inc74.i327, %if.end73.i326 ], [ %inc6.i265, %if.then5.i264 ], [ %inc13.i271, %if.end12.i270 ], [ %inc20.i279, %if.end19.i278 ], [ %inc29.i287, %if.end28.i286 ], [ %inc38.i295, %if.end37.i294 ], [ %inc47.i303, %if.end46.i302 ], [ %inc56.i311, %if.end55.i310 ], [ %inc65.i319, %if.end64.i318 ], [ %inc83.i335, %if.end82.i334 ]
  %sz19.0 = phi i64 [ %conv.i356, %if.then.i359 ], [ %or110.i248, %if.end104.i242 ], [ %or79.i332, %if.end73.i326 ], [ %and9.i268, %if.then5.i264 ], [ %or.i276, %if.end12.i270 ], [ %or25.i284, %if.end19.i278 ], [ %or34.i292, %if.end28.i286 ], [ %or43.i300, %if.end37.i294 ], [ %or52.i308, %if.end46.i302 ], [ %or61.i316, %if.end55.i310 ], [ %or70.i324, %if.end64.i318 ], [ %or88.i340, %if.end82.i334 ]
  %66 = load i64, ptr %_M_string_length.i.i.i397, align 8
  %cmp.i.i398 = icmp ult i64 %66, %sz19.0
  br i1 %cmp.i.i398, label %if.then.i.i403, label %if.else.i.i399

if.then.i.i403:                                   ; preds = %if.end24
  %sub.i.i404 = sub nuw i64 %sz19.0, %66
  %sub3.i.i.i.i.i405 = sub i64 9223372036854775807, %66
  %cmp.i.i.i.i.i406 = icmp ult i64 %sub3.i.i.i.i.i405, %sub.i.i404
  br i1 %cmp.i.i.i.i.i406, label %if.then.i.i.i.i.i421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i407

if.then.i.i.i.i.i421:                             ; preds = %if.then.i.i403
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i407: ; preds = %if.then.i.i403
  %67 = load ptr, ptr %email, align 8
  %cmp.i.i.i.i.i.i408 = icmp eq ptr %67, %0
  br i1 %cmp.i.i.i.i.i.i408, label %if.then.i.i.i.i.i.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i409

if.then.i.i.i.i.i.i419:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i407
  %cmp3.i.i.i.i.i.i420 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i420)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i409: ; preds = %if.then.i.i.i.i.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i407
  %68 = load i64, ptr %0, align 8
  %cond.i.i.i.i.i410 = select i1 %cmp.i.i.i.i.i.i408, i64 15, i64 %68
  %cmp.not.i.i.i.i411 = icmp ugt i64 %sz19.0, %cond.i.i.i.i.i410
  br i1 %cmp.not.i.i.i.i411, label %if.else.i.i.i.i417, label %if.then12.i.i.i.i412

if.else.i.i.i.i417:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i409
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %email, i64 noundef %66, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i404)
  %.pre.i.i418 = load ptr, ptr %email, align 8
  br label %if.then12.i.i.i.i412

if.then12.i.i.i.i412:                             ; preds = %if.else.i.i.i.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i409
  %69 = phi ptr [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i409 ], [ %.pre.i.i418, %if.else.i.i.i.i417 ]
  %add.ptr14.i.i.i.i413 = getelementptr inbounds i8, ptr %69, i64 %66
  %cond.i.i.i.i414 = icmp eq i64 %sub.i.i404, 1
  br i1 %cond.i.i.i.i414, label %if.then.i21.i.i.i.i416, label %if.end.i.i22.i.i.i.i415

if.then.i21.i.i.i.i416:                           ; preds = %if.then12.i.i.i.i412
  store i8 0, ptr %add.ptr14.i.i.i.i413, align 1
  br label %if.end5.sink.split.i.i401

if.end.i.i22.i.i.i.i415:                          ; preds = %if.then12.i.i.i.i412
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i413, i8 0, i64 %sub.i.i404, i1 false)
  br label %if.end5.sink.split.i.i401

if.else.i.i399:                                   ; preds = %if.end24
  %cmp3.i.i400 = icmp ult i64 %sz19.0, %66
  br i1 %cmp3.i.i400, label %if.end5.sink.split.i.i401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit422

if.end5.sink.split.i.i401:                        ; preds = %if.else.i.i399, %if.end.i.i22.i.i.i.i415, %if.then.i21.i.i.i.i416
  store i64 %sz19.0, ptr %_M_string_length.i.i.i397, align 8
  %70 = load ptr, ptr %email, align 8
  %arrayidx.i.i.i402 = getelementptr inbounds i8, ptr %70, i64 %sz19.0
  store i8 0, ptr %arrayidx.i.i.i402, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit422: ; preds = %if.else.i.i399, %if.end5.sink.split.i.i401
  %add25 = add i64 %65, %sz19.0
  %cmp26 = icmp ugt i64 %add25, %size
  br i1 %cmp26, label %return, label %if.end28

if.end28:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit422
  %71 = load ptr, ptr %email, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %data, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %add.ptr31, i64 %sz19.0, i1 false)
  store i64 %add25, ptr %pos, align 8
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end
  %cmp.i374 = icmp ult i64 %pos.promoted493, %size
  br i1 %cmp.i374, label %land.lhs.true.i496, label %if.end.i375

land.lhs.true.i496:                               ; preds = %sw.bb33
  %arrayidx.i497 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted493
  %72 = load i8, ptr %arrayidx.i497, align 1
  %cmp1.i500 = icmp sgt i8 %72, -1
  br i1 %cmp1.i500, label %if.then.i501, label %if.end.i375

if.then.i501:                                     ; preds = %land.lhs.true.i496
  %conv.i498 = zext nneg i8 %72 to i64
  %inc.i504 = add nuw i64 %pos.promoted493, 1
  store i64 %inc.i504, ptr %pos, align 8
  br label %if.end39

if.end.i375:                                      ; preds = %land.lhs.true.i496, %sw.bb33
  %sub.i376 = sub i64 %size, %pos.promoted493
  %cmp4.i377 = icmp ugt i64 %sub.i376, 9
  br i1 %cmp4.i377, label %if.then5.i406, label %while.cond.i379.preheader

while.cond.i379.preheader:                        ; preds = %if.end.i375
  %cmp92.i380.not469 = icmp eq i64 %pos.promoted493, %size
  br i1 %cmp92.i380.not469, label %return, label %land.rhs.i402

if.then5.i406:                                    ; preds = %if.end.i375
  %inc6.i407 = add i64 %pos.promoted493, 1
  store i64 %inc6.i407, ptr %pos, align 8
  %arrayidx7.i408 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted493
  %73 = load i8, ptr %arrayidx7.i408, align 1
  %74 = and i8 %73, 127
  %and9.i410 = zext nneg i8 %74 to i64
  %cmp10.i411 = icmp sgt i8 %73, -1
  br i1 %cmp10.i411, label %if.end39, label %if.end12.i412

if.end12.i412:                                    ; preds = %if.then5.i406
  %inc13.i413 = add i64 %pos.promoted493, 2
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
  %inc20.i421 = add i64 %pos.promoted493, 3
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
  %inc29.i429 = add i64 %pos.promoted493, 4
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
  %inc38.i437 = add i64 %pos.promoted493, 5
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
  %inc47.i445 = add i64 %pos.promoted493, 6
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
  %inc56.i453 = add i64 %pos.promoted493, 7
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
  %inc65.i461 = add i64 %pos.promoted493, 8
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
  %inc74.i469 = add i64 %pos.promoted493, 9
  store i64 %inc74.i469, ptr %pos, align 8
  %arrayidx75.i470 = getelementptr inbounds i8, ptr %data, i64 %inc65.i461
  %82 = load i8, ptr %arrayidx75.i470, align 1
  %conv76.i471 = sext i8 %82 to i64
  %and77.i472 = shl nsw i64 %conv76.i471, 56
  %shl78.i473 = and i64 %and77.i472, 9151314442816847872
  %or79.i474 = or i64 %shl78.i473, %or70.i466
  %cmp80.i475 = icmp sgt i8 %82, -1
  br i1 %cmp80.i475, label %if.end39, label %if.end82.i476

if.end82.i476:                                    ; preds = %if.end73.i468
  %inc83.i477 = add i64 %pos.promoted493, 10
  store i64 %inc83.i477, ptr %pos, align 8
  %arrayidx84.i478 = getelementptr inbounds i8, ptr %data, i64 %inc74.i469
  %83 = load i8, ptr %arrayidx84.i478, align 1
  %conv85.i479 = zext i8 %83 to i64
  %and86.i480 = shl i64 %conv85.i479, 63
  %or88.i482 = or i64 %and86.i480, %or79.i474
  %cmp89.i483 = icmp sgt i8 %83, -1
  br i1 %cmp89.i483, label %if.end39, label %return

land.rhs.i402:                                    ; preds = %while.cond.i379.preheader, %while.body.i393
  %val.i371.1472 = phi i64 [ %or101.i400, %while.body.i393 ], [ 0, %while.cond.i379.preheader ]
  %shift.i373.0471 = phi i32 [ %add.i401, %while.body.i393 ], [ 0, %while.cond.i379.preheader ]
  %inc96.i394467470 = phi i64 [ %inc96.i394, %while.body.i393 ], [ %pos.promoted493, %while.cond.i379.preheader ]
  %arrayidx93.i403 = getelementptr inbounds i8, ptr %data, i64 %inc96.i394467470
  %84 = load i8, ptr %arrayidx93.i403, align 1
  %cmp95.i405 = icmp slt i8 %84, 0
  %inc96.i394 = add i64 %inc96.i394467470, 1
  %sh_prom.i398 = zext nneg i32 %shift.i373.0471 to i64
  br i1 %cmp95.i405, label %while.body.i393, label %if.end104.i384

while.body.i393:                                  ; preds = %land.rhs.i402
  %85 = and i8 %84, 127
  %and99.i397 = zext nneg i8 %85 to i64
  %shl100.i399 = shl i64 %and99.i397, %sh_prom.i398
  %or101.i400 = or i64 %shl100.i399, %val.i371.1472
  %add.i401 = add i32 %shift.i373.0471, 7
  %cmp92.i380.not = icmp eq i64 %inc96.i394, %size
  br i1 %cmp92.i380.not, label %return, label %land.rhs.i402, !llvm.loop !8

if.end104.i384:                                   ; preds = %land.rhs.i402
  store i64 %inc96.i394, ptr %pos, align 8
  %conv107.i387 = zext nneg i8 %84 to i64
  %shl109.i389 = shl i64 %conv107.i387, %sh_prom.i398
  %or110.i390 = or i64 %shl109.i389, %val.i371.1472
  br label %if.end39

if.end39:                                         ; preds = %if.end82.i476, %if.then.i501, %if.then5.i406, %if.end12.i412, %if.end19.i420, %if.end28.i428, %if.end37.i436, %if.end46.i444, %if.end55.i452, %if.end64.i460, %if.end73.i468, %if.end104.i384
  %86 = phi i64 [ %inc.i504, %if.then.i501 ], [ %inc96.i394, %if.end104.i384 ], [ %inc74.i469, %if.end73.i468 ], [ %inc6.i407, %if.then5.i406 ], [ %inc13.i413, %if.end12.i412 ], [ %inc20.i421, %if.end19.i420 ], [ %inc29.i429, %if.end28.i428 ], [ %inc38.i437, %if.end37.i436 ], [ %inc47.i445, %if.end46.i444 ], [ %inc56.i453, %if.end55.i452 ], [ %inc65.i461, %if.end64.i460 ], [ %inc83.i477, %if.end82.i476 ]
  %sz34.0 = phi i64 [ %conv.i498, %if.then.i501 ], [ %or110.i390, %if.end104.i384 ], [ %or79.i474, %if.end73.i468 ], [ %and9.i410, %if.then5.i406 ], [ %or.i418, %if.end12.i412 ], [ %or25.i426, %if.end19.i420 ], [ %or34.i434, %if.end28.i428 ], [ %or43.i442, %if.end37.i436 ], [ %or52.i450, %if.end46.i444 ], [ %or61.i458, %if.end55.i452 ], [ %or70.i466, %if.end64.i460 ], [ %or88.i482, %if.end82.i476 ]
  %87 = load ptr, ptr %_M_finish.i, align 8
  %88 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %87, %88
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i423

if.then.i423:                                     ; preds = %if.end39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %87, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i)
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #17
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(36) %87, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #17
  store ptr %89, ptr %87, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #17
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %90 = load ptr, ptr %87, align 8
  store i8 0, ptr %90, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i)
  %91 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %91, i64 40
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %if.end39
  call void @_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %phones, ptr %87)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %if.then.i423, %if.else.i
  %92 = phi ptr [ %incdec.ptr.i, %if.then.i423 ], [ %.pre, %if.else.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %92, i64 -40
  %add.ptr43 = getelementptr inbounds i8, ptr %data, i64 %86
  call void @llvm.lifetime.start.p0(ptr nonnull %unknown_fields.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, i8 0, i64 24, i1 false)
  %call.i = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN8tutorial6Person11PhoneNumberEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(36) %add.ptr.i.i, ptr noundef %add.ptr43, i64 noundef %sz34.0, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %93 = load ptr, ptr %unknown_fields.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9struct_pb8internal14deserialize_toIN8tutorial6Person11PhoneNumberEEEbRT_PKcm.exit, label %if.then.i.i.i.i.i425

if.then.i.i.i.i.i425:                             ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %93) #16
  br label %_ZN9struct_pb8internal14deserialize_toIN8tutorial6Person11PhoneNumberEEEbRT_PKcm.exit

lpad.i:                                           ; preds = %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %unknown_fields.i, align 8
  %tobool.not.i.i.i.i1.i = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i1.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3.i, label %if.then.i.i.i.i2.i

if.then.i.i.i.i2.i:                               ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %95) #16
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3.i

_ZN9struct_pb13UnknownFieldsD2Ev.exit3.i:         ; preds = %if.then.i.i.i.i2.i, %lpad.i
  resume { ptr, i32 } %94

_ZN9struct_pb8internal14deserialize_toIN8tutorial6Person11PhoneNumberEEEbRT_PKcm.exit: ; preds = %invoke.cont.i, %if.then.i.i.i.i.i425
  call void @llvm.lifetime.end.p0(ptr nonnull %unknown_fields.i)
  br i1 %call.i, label %if.end49, label %if.then47

if.then47:                                        ; preds = %_ZN9struct_pb8internal14deserialize_toIN8tutorial6Person11PhoneNumberEEEbRT_PKcm.exit
  %96 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i427 = getelementptr inbounds i8, ptr %96, i64 -40
  store ptr %incdec.ptr.i427, ptr %_M_finish.i, align 8
  %97 = load ptr, ptr %incdec.ptr.i427, align 8
  %98 = getelementptr inbounds i8, ptr %96, i64 -24
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %97, %98
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE8pop_backEv.exit, label %if.then.i.i.i.i.i.i428

if.then.i.i.i.i.i.i428:                           ; preds = %if.then47
  call void @_ZdlPv(ptr noundef %97) #16
  br label %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE8pop_backEv.exit

_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE8pop_backEv.exit: ; preds = %if.then47, %if.then.i.i.i.i.i.i428
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %incdec.ptr.i427) #17
  br label %return

if.end49:                                         ; preds = %_ZN9struct_pb8internal14deserialize_toIN8tutorial6Person11PhoneNumberEEEbRT_PKcm.exit
  %99 = load i64, ptr %pos, align 8
  %add50 = add i64 %99, %sz34.0
  store i64 %add50, ptr %pos, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %conv51 = trunc i64 %tag.0 to i32
  %call52 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef nonnull %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %conv51, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
  br label %return

sw.epilog:                                        ; preds = %if.end49, %if.end28, %if.end17, %if.end8
  %100 = phi i64 [ %add50, %if.end49 ], [ %add25, %if.end28 ], [ %50, %if.end17 ], [ %add, %if.end8 ]
  %cmp = icmp ult i64 %100, %size
  br i1 %cmp, label %land.lhs.true.i638, label %return, !llvm.loop !10

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit422, %sw.epilog, %if.end82.i618, %if.end82.i, %if.end82.i192, %if.end82.i334, %if.end82.i476, %while.cond.i521.preheader, %while.cond.i379.preheader, %while.cond.i237.preheader, %while.cond.i95.preheader, %while.cond.i.preheader, %while.body.i535, %while.body.i393, %while.body.i251, %while.body.i109, %while.body.i, %entry, %sw.default, %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE8pop_backEv.exit
  %retval.0 = phi i1 [ %call52, %sw.default ], [ false, %while.body.i ], [ false, %while.body.i109 ], [ false, %while.body.i393 ], [ false, %while.body.i535 ], [ false, %while.body.i251 ], [ false, %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE8pop_backEv.exit ], [ true, %entry ], [ false, %while.cond.i.preheader ], [ false, %while.cond.i95.preheader ], [ false, %while.cond.i237.preheader ], [ false, %while.cond.i379.preheader ], [ false, %while.cond.i521.preheader ], [ false, %if.end82.i334 ], [ false, %if.end82.i192 ], [ false, %if.end82.i ], [ false, %if.end82.i618 ], [ true, %sw.epilog ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit422 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ], [ false, %if.end82.i476 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN8tutorial11AddressBookEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %t, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %unknown_fields) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.struct_pb::UnknownFields", align 8
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
  %_M_finish.i.i7 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %4 = load ptr, ptr %_M_finish.i.i7, align 8
  %cmp.i.i8 = icmp eq ptr %3, %4
  br i1 %cmp.i.i8, label %if.end, label %for.body

for.body:                                         ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit
  %total.115 = phi i64 [ %add11, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %__begin3.sroa.0.014 = phi ptr [ %incdec.ptr.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ %3, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call8 = call noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN8tutorial6PersonEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(96) %__begin3.sroa.0.014, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %for.body
  %ret.i.0 = phi i64 [ 0, %for.body ], [ %inc.i, %do.body.i ]
  %v.addr.i.0 = phi i64 [ %call8, %for.body ], [ %shr.i, %do.body.i ]
  %inc.i = add nuw nsw i64 %ret.i.0, 1
  %shr.i = lshr i64 %v.addr.i.0, 7
  %cmp.i.not = icmp eq i64 %shr.i, 0
  br i1 %cmp.i.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, label %do.body.i, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit: ; preds = %do.body.i
  %add = add i64 %total.115, 2
  %add10 = add i64 %add, %call8
  %add11 = add i64 %add10, %ret.i.0
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.014, i64 96
  %cmp.i = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i, label %if.end, label %for.body

if.end:                                           ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %total.0 = phi i64 [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ], [ %add11, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ]
  ret i64 %total.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN8tutorial11AddressBookEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef writeonly captures(none) %data, i64 noundef %size, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %t, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %unknown_fields) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.struct_pb::UnknownFields", align 8
  %ref.tmp8 = alloca %"struct.struct_pb::UnknownFields", align 8
  %0 = load ptr, ptr %t, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit
  %pos.148 = phi i64 [ %add, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ], [ 0, %entry ]
  %__begin3.sroa.0.047 = phi ptr [ %incdec.ptr.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ], [ %0, %entry ]
  %arrayidx3.i22 = getelementptr inbounds i8, ptr %data, i64 %pos.148
  store i8 10, ptr %arrayidx3.i22, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call7 = call noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN8tutorial6PersonEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(96) %__begin3.sroa.0.047, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  %pos.241 = add i64 %pos.148, 1
  %cmp.i42 = icmp ugt i64 %call7, 127
  br i1 %cmp.i42, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit

while.body.i:                                     ; preds = %for.body, %while.body.i
  %pos.244 = phi i64 [ %pos.2, %while.body.i ], [ %pos.241, %for.body ]
  %v.addr.i.043 = phi i64 [ %shr.i, %while.body.i ], [ %call7, %for.body ]
  %2 = trunc i64 %v.addr.i.043 to i8
  %conv.i = or i8 %2, -128
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.244
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i64 %v.addr.i.043, 7
  %pos.2 = add i64 %pos.244, 1
  %cmp.i = icmp ugt i64 %v.addr.i.043, 16383
  br i1 %cmp.i, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit: ; preds = %while.body.i, %for.body
  %pos.2.in.lcssa = phi i64 [ %pos.148, %for.body ], [ %pos.244, %while.body.i ]
  %v.addr.i.0.lcssa = phi i64 [ %call7, %for.body ], [ %shr.i, %while.body.i ]
  %pos.2.lcssa = phi i64 [ %pos.241, %for.body ], [ %pos.2, %while.body.i ]
  %conv1.i = trunc nuw nsw i64 %v.addr.i.0.lcssa to i8
  %inc2.i = add i64 %pos.2.in.lcssa, 2
  %arrayidx3.i = getelementptr inbounds i8, ptr %data, i64 %pos.2.lcssa
  store i8 %conv1.i, ptr %arrayidx3.i, align 1
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %inc2.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8, i8 0, i64 24, i1 false)
  call void @_ZN9struct_pb8internal12serialize_toIN8tutorial6PersonEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull %add.ptr, i64 poison, ptr noundef nonnull align 8 dereferenceable(96) %__begin3.sroa.0.047, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8)
  %add = add i64 %inc2.i, %call7
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.047, i64 96
  %cmp.i22 = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i22, label %if.end, label %for.body

if.end:                                           ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, %entry
  %pos.0 = phi i64 [ 0, %entry ], [ %add, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ]
  %3 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i32 = getelementptr inbounds nuw i8, ptr %unknown_fields, i64 8
  %4 = load ptr, ptr %_M_finish.i.i32, align 8
  %cmp.i7.i = icmp eq ptr %3, %4
  br i1 %cmp.i7.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %pos.3 = phi i64 [ %add.i, %for.body.i ], [ %pos.0, %if.end ]
  %__begin2.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %3, %if.end ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %pos.3
  %5 = load ptr, ptr %__begin2.sroa.0.08.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.08.i, i64 8
  %6 = load i64, ptr %len.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %5, i64 %6, i1 false)
  %7 = load i64, ptr %len.i, align 8
  %add.i = add i64 %7, %pos.3
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.08.i, i64 16
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
  %cmp185.not = icmp eq i64 %size, 0
  br i1 %cmp185.not, label %return, label %land.lhs.true.i160.lr.ph

land.lhs.true.i160.lr.ph:                         ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  br label %land.lhs.true.i160

land.lhs.true.i160:                               ; preds = %land.lhs.true.i160.lr.ph, %if.end14
  %pos.promoted = phi i64 [ 0, %land.lhs.true.i160.lr.ph ], [ %add, %if.end14 ]
  %arrayidx.i161 = getelementptr i8, ptr %data, i64 %pos.promoted
  %0 = load i8, ptr %arrayidx.i161, align 1
  %cmp1.i164 = icmp sgt i8 %0, -1
  br i1 %cmp1.i164, label %if.then.i165, label %if.end.i39

if.then.i165:                                     ; preds = %land.lhs.true.i160
  %conv.i162 = zext nneg i8 %0 to i64
  %inc.i168 = add nuw i64 %pos.promoted, 1
  store i64 %inc.i168, ptr %pos, align 8
  br label %if.end

if.end.i39:                                       ; preds = %land.lhs.true.i160
  %sub.i40 = sub i64 %size, %pos.promoted
  %cmp4.i41 = icmp ugt i64 %sub.i40, 9
  br i1 %cmp4.i41, label %if.end12.i76, label %while.cond.i43.preheader

while.cond.i43.preheader:                         ; preds = %if.end.i39
  %cmp92.i44.not171 = icmp eq i64 %pos.promoted, %size
  br i1 %cmp92.i44.not171, label %return, label %land.rhs.i66

if.end12.i76:                                     ; preds = %if.end.i39
  %1 = and i8 %0, 127
  %and9.i74 = zext nneg i8 %1 to i64
  %inc13.i77 = add i64 %pos.promoted, 2
  store i64 %inc13.i77, ptr %pos, align 8
  %arrayidx14.i78 = getelementptr i8, ptr %arrayidx.i161, i64 1
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
  br i1 %cmp80.i139, label %if.end, label %if.end82.i140

if.end82.i140:                                    ; preds = %if.end73.i132
  %inc83.i141 = add i64 %pos.promoted, 10
  store i64 %inc83.i141, ptr %pos, align 8
  %arrayidx84.i142 = getelementptr inbounds i8, ptr %data, i64 %inc74.i133
  %10 = load i8, ptr %arrayidx84.i142, align 1
  %conv85.i143 = zext i8 %10 to i64
  %and86.i144 = shl i64 %conv85.i143, 63
  %or88.i146 = or i64 %and86.i144, %or79.i138
  %cmp89.i147 = icmp sgt i8 %10, -1
  br i1 %cmp89.i147, label %if.end, label %return

land.rhs.i66:                                     ; preds = %while.cond.i43.preheader, %while.body.i57
  %val.i35.1174 = phi i64 [ %or101.i64, %while.body.i57 ], [ 0, %while.cond.i43.preheader ]
  %shift.i37.0173 = phi i32 [ %add.i65, %while.body.i57 ], [ 0, %while.cond.i43.preheader ]
  %inc96.i58169172 = phi i64 [ %inc96.i58, %while.body.i57 ], [ %pos.promoted, %while.cond.i43.preheader ]
  %arrayidx93.i67 = getelementptr inbounds i8, ptr %data, i64 %inc96.i58169172
  %11 = load i8, ptr %arrayidx93.i67, align 1
  %cmp95.i69 = icmp slt i8 %11, 0
  %inc96.i58 = add i64 %inc96.i58169172, 1
  %sh_prom.i62 = zext nneg i32 %shift.i37.0173 to i64
  br i1 %cmp95.i69, label %while.body.i57, label %if.end104.i48

while.body.i57:                                   ; preds = %land.rhs.i66
  %12 = and i8 %11, 127
  %and99.i61 = zext nneg i8 %12 to i64
  %shl100.i63 = shl i64 %and99.i61, %sh_prom.i62
  %or101.i64 = or i64 %shl100.i63, %val.i35.1174
  %add.i65 = add i32 %shift.i37.0173, 7
  %cmp92.i44.not = icmp eq i64 %inc96.i58, %size
  br i1 %cmp92.i44.not, label %return, label %land.rhs.i66, !llvm.loop !8

if.end104.i48:                                    ; preds = %land.rhs.i66
  store i64 %inc96.i58, ptr %pos, align 8
  %conv107.i51 = zext nneg i8 %11 to i64
  %shl109.i53 = shl i64 %conv107.i51, %sh_prom.i62
  %or110.i54 = or i64 %shl109.i53, %val.i35.1174
  br label %if.end

if.end:                                           ; preds = %if.end82.i140, %if.then.i165, %if.end12.i76, %if.end19.i84, %if.end28.i92, %if.end37.i100, %if.end46.i108, %if.end55.i116, %if.end64.i124, %if.end73.i132, %if.end104.i48
  %pos.promoted176 = phi i64 [ %inc.i168, %if.then.i165 ], [ %inc96.i58, %if.end104.i48 ], [ %inc74.i133, %if.end73.i132 ], [ %inc83.i141, %if.end82.i140 ], [ %inc13.i77, %if.end12.i76 ], [ %inc20.i85, %if.end19.i84 ], [ %inc29.i93, %if.end28.i92 ], [ %inc38.i101, %if.end37.i100 ], [ %inc47.i109, %if.end46.i108 ], [ %inc56.i117, %if.end55.i116 ], [ %inc65.i125, %if.end64.i124 ]
  %tag.0 = phi i64 [ %conv.i162, %if.then.i165 ], [ %or110.i54, %if.end104.i48 ], [ %or79.i138, %if.end73.i132 ], [ %or88.i146, %if.end82.i140 ], [ %or.i82, %if.end12.i76 ], [ %or25.i90, %if.end19.i84 ], [ %or34.i98, %if.end28.i92 ], [ %or43.i106, %if.end37.i100 ], [ %or52.i114, %if.end46.i108 ], [ %or61.i122, %if.end55.i116 ], [ %or70.i130, %if.end64.i124 ]
  %cond = icmp eq i64 %tag.0, 10
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.end
  %cmp.i = icmp ult i64 %pos.promoted176, %size
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted176
  %13 = load i8, ptr %arrayidx.i, align 1
  %cmp1.i = icmp sgt i8 %13, -1
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %conv.i = zext nneg i8 %13 to i64
  %inc.i = add nuw i64 %pos.promoted176, 1
  br label %if.end5

if.end.i:                                         ; preds = %land.lhs.true.i, %sw.bb
  %sub.i = sub i64 %size, %pos.promoted176
  %cmp4.i = icmp ugt i64 %sub.i, 9
  br i1 %cmp4.i, label %if.then5.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end.i
  %cmp92.i.not179 = icmp eq i64 %pos.promoted176, %size
  br i1 %cmp92.i.not179, label %return, label %land.rhs.i

if.then5.i:                                       ; preds = %if.end.i
  %inc6.i = add i64 %pos.promoted176, 1
  %arrayidx7.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted176
  %14 = load i8, ptr %arrayidx7.i, align 1
  %15 = and i8 %14, 127
  %and9.i = zext nneg i8 %15 to i64
  %cmp10.i = icmp sgt i8 %14, -1
  br i1 %cmp10.i, label %if.end5, label %if.end12.i

if.end12.i:                                       ; preds = %if.then5.i
  %inc13.i = add i64 %pos.promoted176, 2
  %arrayidx14.i = getelementptr inbounds i8, ptr %data, i64 %inc6.i
  %16 = load i8, ptr %arrayidx14.i, align 1
  %conv15.i = sext i8 %16 to i64
  %and16.i = shl nsw i64 %conv15.i, 7
  %shl.i = and i64 %and16.i, 16256
  %or.i = or disjoint i64 %shl.i, %and9.i
  %cmp17.i = icmp sgt i8 %16, -1
  br i1 %cmp17.i, label %if.end5, label %if.end19.i

if.end19.i:                                       ; preds = %if.end12.i
  %inc20.i = add i64 %pos.promoted176, 3
  %arrayidx21.i = getelementptr inbounds i8, ptr %data, i64 %inc13.i
  %17 = load i8, ptr %arrayidx21.i, align 1
  %conv22.i = sext i8 %17 to i64
  %and23.i = shl nsw i64 %conv22.i, 14
  %shl24.i = and i64 %and23.i, 2080768
  %or25.i = or disjoint i64 %shl24.i, %or.i
  %cmp26.i = icmp sgt i8 %17, -1
  br i1 %cmp26.i, label %if.end5, label %if.end28.i

if.end28.i:                                       ; preds = %if.end19.i
  %inc29.i = add i64 %pos.promoted176, 4
  %arrayidx30.i = getelementptr inbounds i8, ptr %data, i64 %inc20.i
  %18 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = sext i8 %18 to i64
  %and32.i = shl nsw i64 %conv31.i, 21
  %shl33.i = and i64 %and32.i, 266338304
  %or34.i = or disjoint i64 %shl33.i, %or25.i
  %cmp35.i = icmp sgt i8 %18, -1
  br i1 %cmp35.i, label %if.end5, label %if.end37.i

if.end37.i:                                       ; preds = %if.end28.i
  %inc38.i = add i64 %pos.promoted176, 5
  %arrayidx39.i = getelementptr inbounds i8, ptr %data, i64 %inc29.i
  %19 = load i8, ptr %arrayidx39.i, align 1
  %conv40.i = sext i8 %19 to i64
  %and41.i = shl nsw i64 %conv40.i, 28
  %shl42.i = and i64 %and41.i, 34091302912
  %or43.i = or disjoint i64 %shl42.i, %or34.i
  %cmp44.i = icmp sgt i8 %19, -1
  br i1 %cmp44.i, label %if.end5, label %if.end46.i

if.end46.i:                                       ; preds = %if.end37.i
  %inc47.i = add i64 %pos.promoted176, 6
  %arrayidx48.i = getelementptr inbounds i8, ptr %data, i64 %inc38.i
  %20 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = sext i8 %20 to i64
  %and50.i = shl nsw i64 %conv49.i, 35
  %shl51.i = and i64 %and50.i, 4363686772736
  %or52.i = or disjoint i64 %shl51.i, %or43.i
  %cmp53.i = icmp sgt i8 %20, -1
  br i1 %cmp53.i, label %if.end5, label %if.end55.i

if.end55.i:                                       ; preds = %if.end46.i
  %inc56.i = add i64 %pos.promoted176, 7
  %arrayidx57.i = getelementptr inbounds i8, ptr %data, i64 %inc47.i
  %21 = load i8, ptr %arrayidx57.i, align 1
  %conv58.i = sext i8 %21 to i64
  %and59.i = shl nsw i64 %conv58.i, 42
  %shl60.i = and i64 %and59.i, 558551906910208
  %or61.i = or i64 %shl60.i, %or52.i
  %cmp62.i = icmp sgt i8 %21, -1
  br i1 %cmp62.i, label %if.end5, label %if.end64.i

if.end64.i:                                       ; preds = %if.end55.i
  %inc65.i = add i64 %pos.promoted176, 8
  %arrayidx66.i = getelementptr inbounds i8, ptr %data, i64 %inc56.i
  %22 = load i8, ptr %arrayidx66.i, align 1
  %conv67.i = sext i8 %22 to i64
  %and68.i = shl nsw i64 %conv67.i, 49
  %shl69.i = and i64 %and68.i, 71494644084506624
  %or70.i = or i64 %shl69.i, %or61.i
  %cmp71.i = icmp sgt i8 %22, -1
  br i1 %cmp71.i, label %if.end5, label %if.end73.i

if.end73.i:                                       ; preds = %if.end64.i
  %inc74.i = add i64 %pos.promoted176, 9
  %arrayidx75.i = getelementptr inbounds i8, ptr %data, i64 %inc65.i
  %23 = load i8, ptr %arrayidx75.i, align 1
  %conv76.i = sext i8 %23 to i64
  %and77.i = shl nsw i64 %conv76.i, 56
  %shl78.i = and i64 %and77.i, 9151314442816847872
  %or79.i = or i64 %shl78.i, %or70.i
  %cmp80.i = icmp sgt i8 %23, -1
  br i1 %cmp80.i, label %if.end5, label %if.end82.i

if.end82.i:                                       ; preds = %if.end73.i
  %inc83.i = add i64 %pos.promoted176, 10
  store i64 %inc83.i, ptr %pos, align 8
  %arrayidx84.i = getelementptr inbounds i8, ptr %data, i64 %inc74.i
  %24 = load i8, ptr %arrayidx84.i, align 1
  %conv85.i = zext i8 %24 to i64
  %and86.i = shl i64 %conv85.i, 63
  %or88.i = or i64 %and86.i, %or79.i
  %cmp89.i = icmp sgt i8 %24, -1
  br i1 %cmp89.i, label %if.end5, label %return

land.rhs.i:                                       ; preds = %while.cond.i.preheader, %while.body.i
  %val.i.1182 = phi i64 [ %or101.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %shift.i.0181 = phi i32 [ %add.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %inc96.i177180 = phi i64 [ %inc96.i, %while.body.i ], [ %pos.promoted176, %while.cond.i.preheader ]
  %arrayidx93.i = getelementptr inbounds i8, ptr %data, i64 %inc96.i177180
  %25 = load i8, ptr %arrayidx93.i, align 1
  %cmp95.i = icmp slt i8 %25, 0
  %inc96.i = add i64 %inc96.i177180, 1
  %sh_prom.i = zext nneg i32 %shift.i.0181 to i64
  br i1 %cmp95.i, label %while.body.i, label %if.end104.i

while.body.i:                                     ; preds = %land.rhs.i
  %26 = and i8 %25, 127
  %and99.i = zext nneg i8 %26 to i64
  %shl100.i = shl i64 %and99.i, %sh_prom.i
  %or101.i = or i64 %shl100.i, %val.i.1182
  %add.i = add i32 %shift.i.0181, 7
  %cmp92.i.not = icmp eq i64 %inc96.i, %size
  br i1 %cmp92.i.not, label %return, label %land.rhs.i, !llvm.loop !8

if.end104.i:                                      ; preds = %land.rhs.i
  store i64 %inc96.i, ptr %pos, align 8
  %conv107.i = zext nneg i8 %25 to i64
  %shl109.i = shl i64 %conv107.i, %sh_prom.i
  %or110.i = or i64 %shl109.i, %val.i.1182
  br label %if.end5

if.end5:                                          ; preds = %if.end82.i, %if.then.i, %if.then5.i, %if.end12.i, %if.end19.i, %if.end28.i, %if.end37.i, %if.end46.i, %if.end55.i, %if.end64.i, %if.end73.i, %if.end104.i
  %27 = phi i64 [ %inc.i, %if.then.i ], [ %inc96.i, %if.end104.i ], [ %inc74.i, %if.end73.i ], [ %inc6.i, %if.then5.i ], [ %inc13.i, %if.end12.i ], [ %inc20.i, %if.end19.i ], [ %inc29.i, %if.end28.i ], [ %inc38.i, %if.end37.i ], [ %inc47.i, %if.end46.i ], [ %inc56.i, %if.end55.i ], [ %inc65.i, %if.end64.i ], [ %inc83.i, %if.end82.i ]
  %sz.0 = phi i64 [ %conv.i, %if.then.i ], [ %or110.i, %if.end104.i ], [ %or79.i, %if.end73.i ], [ %and9.i, %if.then5.i ], [ %or.i, %if.end12.i ], [ %or25.i, %if.end19.i ], [ %or34.i, %if.end28.i ], [ %or43.i, %if.end37.i ], [ %or52.i, %if.end46.i ], [ %or61.i, %if.end55.i ], [ %or70.i, %if.end64.i ], [ %or88.i, %if.end82.i ]
  %call6 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN8tutorial6PersonESaIS1_EE12emplace_backIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %t)
  %28 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %28, i64 -96
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %27
  call void @llvm.lifetime.start.p0(ptr nonnull %unknown_fields.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, i8 0, i64 24, i1 false)
  %call.i = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN8tutorial6PersonEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i.i, ptr noundef %add.ptr, i64 noundef %sz.0, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end5
  %29 = load ptr, ptr %unknown_fields.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9struct_pb8internal14deserialize_toIN8tutorial6PersonEEEbRT_PKcm.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %29) #16
  br label %_ZN9struct_pb8internal14deserialize_toIN8tutorial6PersonEEEbRT_PKcm.exit

lpad.i:                                           ; preds = %if.end5
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %unknown_fields.i, align 8
  %tobool.not.i.i.i.i1.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i1.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3.i, label %if.then.i.i.i.i2.i

if.then.i.i.i.i2.i:                               ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %31) #16
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3.i

_ZN9struct_pb13UnknownFieldsD2Ev.exit3.i:         ; preds = %if.then.i.i.i.i2.i, %lpad.i
  resume { ptr, i32 } %30

_ZN9struct_pb8internal14deserialize_toIN8tutorial6PersonEEEbRT_PKcm.exit: ; preds = %invoke.cont.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %unknown_fields.i)
  br i1 %call.i, label %if.end14, label %if.then12

if.then12:                                        ; preds = %_ZN9struct_pb8internal14deserialize_toIN8tutorial6PersonEEEbRT_PKcm.exit
  %32 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %32, i64 -96
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  call void @_ZN8tutorial6PersonD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %incdec.ptr.i) #17
  br label %return

if.end14:                                         ; preds = %_ZN9struct_pb8internal14deserialize_toIN8tutorial6PersonEEEbRT_PKcm.exit
  %add = add i64 %27, %sz.0
  store i64 %add, ptr %pos, align 8
  %cmp = icmp ult i64 %add, %size
  br i1 %cmp, label %land.lhs.true.i160, label %return, !llvm.loop !11

sw.default:                                       ; preds = %if.end
  %conv = trunc i64 %tag.0 to i32
  %call15 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef nonnull %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
  br label %return

return:                                           ; preds = %if.end14, %if.end82.i140, %if.end82.i, %while.cond.i43.preheader, %while.cond.i.preheader, %while.body.i57, %while.body.i, %entry, %sw.default, %if.then12
  %retval.0 = phi i1 [ false, %if.then12 ], [ false, %while.body.i57 ], [ %call15, %sw.default ], [ false, %while.body.i ], [ true, %entry ], [ false, %while.cond.i.preheader ], [ false, %while.cond.i43.preheader ], [ false, %if.end82.i140 ], [ true, %if.end14 ], [ false, %if.end82.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN8tutorial6PersonESaIS1_EE12emplace_backIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1.i.i.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i.i.i.i = alloca %"class.std::allocator.0", align 1
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #17
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #17
  store ptr %2, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #17
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %0, align 8
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i)
  %email.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i1.i.i.i)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1.i.i.i) #17
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %email.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1.i.i.i) #17
  store ptr %4, ptr %email.i.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1.i.i.i) #17
  %_M_string_length.i.i.i2.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %_M_string_length.i.i.i2.i.i.i, align 8
  %5 = load ptr, ptr %email.i.i.i, align 8
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i1.i.i.i)
  %phones.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %phones.i.i.i, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %6, i64 96
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
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
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %if.end11.i
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #15
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
  tail call void @_ZdlPv(ptr noundef %2) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.std::allocator.0", align 1
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

_ZNKSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 230584300921369395)
  %cond.i = select i1 %cmp7.i, i64 230584300921369395, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i)
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #17
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(36) %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #17
  store ptr %3, ptr %add.ptr, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #17
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %add.ptr, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN8tutorial6Person11PhoneNumberES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN8tutorial6Person11PhoneNumberES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN8tutorial6Person11PhoneNumberES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNKSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE12_M_check_lenEmPKc.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %5 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(36) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %__first.addr.06.i.i.i) #17
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !12, !noalias !15
  %6 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !15, !noalias !12
  %7 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %add.i.i.i.i.i.i.i.i, i1 false), !alias.scope !17
  br label %_ZSt19__relocate_object_aIN8tutorial6Person11PhoneNumberES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  store ptr %6, ptr %__cur.07.i.i.i, align 8, !alias.scope !12, !noalias !15
  %9 = load i64, ptr %7, align 8, !alias.scope !15, !noalias !12
  store i64 %9, ptr %5, align 8, !alias.scope !12, !noalias !15
  %_M_string_length.i12.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i12.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  br label %_ZSt19__relocate_object_aIN8tutorial6Person11PhoneNumberES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN8tutorial6Person11PhoneNumberES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %10 = phi i64 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_string_length.i12.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %_M_string_length.i13.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  store i64 %10, ptr %_M_string_length.i13.i.i.i.i.i.i.i.i, align 8, !alias.scope !12, !noalias !15
  store ptr %7, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !15, !noalias !12
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  store i8 0, ptr %7, align 8, !alias.scope !15, !noalias !12
  %type.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %type3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %11 = load i32, ptr %type3.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !12
  store i32 %11, ptr %type.i.i.i.i.i.i.i, align 8, !alias.scope !12, !noalias !15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %__first.addr.06.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 40
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !18

_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN8tutorial6Person11PhoneNumberES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN8tutorial6Person11PhoneNumberES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 40
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN8tutorial6Person11PhoneNumberES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i19
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i25, %_ZSt19__relocate_object_aIN8tutorial6Person11PhoneNumberES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i24, %_ZSt19__relocate_object_aIN8tutorial6Person11PhoneNumberES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %12 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(36) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(36) %__first.addr.06.i.i.i14) #17
  store ptr %12, ptr %__cur.07.i.i.i13, align 8, !alias.scope !19, !noalias !22
  %13 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !22, !noalias !19
  %14 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %cmp.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i.i.i15, label %if.then.i.i.i.i.i.i.i.i28, label %if.else.i.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i.i28:                        ; preds = %for.body.i.i.i12
  %_M_string_length.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i29, align 8, !alias.scope !22, !noalias !19
  %cmp3.i.i.i.i.i.i.i.i.i30 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i30)
  %add.i.i.i.i.i.i.i.i31 = add nuw nsw i64 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %add.i.i.i.i.i.i.i.i31, i1 false), !alias.scope !24
  br label %_ZSt19__relocate_object_aIN8tutorial6Person11PhoneNumberES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i19

if.else.i.i.i.i.i.i.i.i16:                        ; preds = %for.body.i.i.i12
  store ptr %13, ptr %__cur.07.i.i.i13, align 8, !alias.scope !19, !noalias !22
  %16 = load i64, ptr %14, align 8, !alias.scope !22, !noalias !19
  store i64 %16, ptr %12, align 8, !alias.scope !19, !noalias !22
  %_M_string_length.i12.i.i.i.i.phi.trans.insert.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %.pre.i.i.i.i18 = load i64, ptr %_M_string_length.i12.i.i.i.i.phi.trans.insert.i.i.i.i17, align 8, !alias.scope !22, !noalias !19
  br label %_ZSt19__relocate_object_aIN8tutorial6Person11PhoneNumberES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i19

_ZSt19__relocate_object_aIN8tutorial6Person11PhoneNumberES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i19: ; preds = %if.else.i.i.i.i.i.i.i.i16, %if.then.i.i.i.i.i.i.i.i28
  %17 = phi i64 [ %15, %if.then.i.i.i.i.i.i.i.i28 ], [ %.pre.i.i.i.i18, %if.else.i.i.i.i.i.i.i.i16 ]
  %_M_string_length.i12.i.i.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %_M_string_length.i13.i.i.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  store i64 %17, ptr %_M_string_length.i13.i.i.i.i.i.i.i.i21, align 8, !alias.scope !19, !noalias !22
  store ptr %14, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !22, !noalias !19
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i.i20, align 8, !alias.scope !22, !noalias !19
  store i8 0, ptr %14, align 8, !alias.scope !22, !noalias !19
  %type.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 32
  %type3.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 32
  %18 = load i32, ptr %type3.i.i.i.i.i.i.i23, align 8, !alias.scope !22, !noalias !19
  store i32 %18, ptr %type.i.i.i.i.i.i.i22, align 8, !alias.scope !19, !noalias !22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %__first.addr.06.i.i.i14) #17
  %incdec.ptr.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 40
  %incdec.ptr1.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 40
  %cmp.not.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i24, %0
  br i1 %cmp.not.i.i.i26, label %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i12, !llvm.loop !18

_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %_ZSt19__relocate_object_aIN8tutorial6Person11PhoneNumberES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i19, %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i27 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i25, %_ZSt19__relocate_object_aIN8tutorial6Person11PhoneNumberES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %if.then.i33
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i27, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw [40 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN8tutorial6PersonESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1.i.i.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i.i.i.i = alloca %"class.std::allocator.0", align 1
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8tutorial6PersonESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

_ZNKSt6vectorIN8tutorial6PersonESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 96076792050570581)
  %cond.i = select i1 %cmp7.i, i64 96076792050570581, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 96
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i)
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #17
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #17
  store ptr %3, ptr %add.ptr, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #17
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %add.ptr, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i)
  %email.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i1.i.i.i)
  %5 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1.i.i.i) #17
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %email.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1.i.i.i) #17
  store ptr %5, ptr %email.i.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1.i.i.i) #17
  %_M_string_length.i.i.i2.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 48
  store i64 0, ptr %_M_string_length.i.i.i2.i.i.i, align 8
  %6 = load ptr, ptr %email.i.i.i, align 8
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i1.i.i.i)
  %phones.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %phones.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8tutorial6PersonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN8tutorial6PersonESaIS1_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN8tutorial6PersonESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN8tutorial6PersonESaIS1_EE12_M_check_lenEmPKc.exit ]
  call void @_ZSt19__relocate_object_aIN8tutorial6PersonES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef nonnull %__cur.07.i.i.i, ptr noundef %__first.addr.06.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 96
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 96
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8tutorial6PersonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !25

_ZNSt6vectorIN8tutorial6PersonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN8tutorial6PersonESaIS1_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN8tutorial6PersonESaIS1_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 96
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN8tutorial6PersonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN8tutorial6PersonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN8tutorial6PersonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN8tutorial6PersonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  call void @_ZSt19__relocate_object_aIN8tutorial6PersonES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef nonnull %__cur.07.i.i.i13, ptr noundef %__first.addr.06.i.i.i14, ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  %incdec.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 96
  %incdec.ptr1.i.i.i16 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 96
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorIN8tutorial6PersonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19, label %for.body.i.i.i12, !llvm.loop !25

_ZNSt6vectorIN8tutorial6PersonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN8tutorial6PersonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8tutorial6PersonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8tutorial6PersonESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorIN8tutorial6PersonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19
  call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt12_Vector_baseIN8tutorial6PersonESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8tutorial6PersonESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8tutorial6PersonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw [96 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN8tutorial6PersonES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %__dest, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %__dest, ptr noundef nonnull align 8 dereferenceable(96) %__orig) #17
  store ptr %0, ptr %__dest, align 8
  %1 = load ptr, ptr %__orig, align 8
  %2 = getelementptr inbounds nuw i8, ptr %__orig, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__orig, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  store ptr %1, ptr %__dest, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %0, align 8
  %_M_string_length.i12.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__orig, i64 8
  %.pre = load i64, ptr %_M_string_length.i12.i.i.i.i.phi.trans.insert, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %5 = phi i64 [ %.pre, %if.else.i.i.i.i ], [ %3, %if.then.i.i.i.i ]
  %_M_string_length.i12.i.i.i.i = getelementptr inbounds nuw i8, ptr %__orig, i64 8
  %_M_string_length.i13.i.i.i.i = getelementptr inbounds nuw i8, ptr %__dest, i64 8
  store i64 %5, ptr %_M_string_length.i13.i.i.i.i, align 8
  store ptr %2, ptr %__orig, align 8
  store i64 0, ptr %_M_string_length.i12.i.i.i.i, align 8
  store i8 0, ptr %2, align 8
  %id.i.i.i = getelementptr inbounds nuw i8, ptr %__dest, i64 32
  %id3.i.i.i = getelementptr inbounds nuw i8, ptr %__orig, i64 32
  %6 = load i32, ptr %id3.i.i.i, align 8
  store i32 %6, ptr %id.i.i.i, align 8
  %email.i.i.i = getelementptr inbounds nuw i8, ptr %__dest, i64 40
  %email4.i.i.i = getelementptr inbounds nuw i8, ptr %__orig, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %__dest, i64 56
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %email.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %email4.i.i.i) #17
  store ptr %7, ptr %email.i.i.i, align 8
  %8 = load ptr, ptr %email4.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %__orig, i64 56
  %cmp.i.i4.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i4.i.i.i, label %if.then.i8.i.i.i, label %if.else.i5.i.i.i

if.then.i8.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %_M_string_length.i.i9.i.i.i = getelementptr inbounds nuw i8, ptr %__orig, i64 48
  %10 = load i64, ptr %_M_string_length.i.i9.i.i.i, align 8
  %cmp3.i.i10.i.i.i = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i10.i.i.i)
  %add.i11.i.i.i = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i11.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN8tutorial6PersonEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

if.else.i5.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  store ptr %8, ptr %email.i.i.i, align 8
  %11 = load i64, ptr %9, align 8
  store i64 %11, ptr %7, align 8
  %_M_string_length.i12.i6.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__orig, i64 48
  %.pre3 = load i64, ptr %_M_string_length.i12.i6.i.i.i.phi.trans.insert, align 8
  br label %_ZNSt16allocator_traitsISaIN8tutorial6PersonEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN8tutorial6PersonEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %if.then.i8.i.i.i, %if.else.i5.i.i.i
  %12 = phi i64 [ %10, %if.then.i8.i.i.i ], [ %.pre3, %if.else.i5.i.i.i ]
  %_M_string_length.i12.i6.i.i.i = getelementptr inbounds nuw i8, ptr %__orig, i64 48
  %_M_string_length.i13.i7.i.i.i = getelementptr inbounds nuw i8, ptr %__dest, i64 48
  store i64 %12, ptr %_M_string_length.i13.i7.i.i.i, align 8
  store ptr %9, ptr %email4.i.i.i, align 8
  store i64 0, ptr %_M_string_length.i12.i6.i.i.i, align 8
  store i8 0, ptr %9, align 8
  %phones.i.i.i = getelementptr inbounds nuw i8, ptr %__dest, i64 72
  %phones5.i.i.i = getelementptr inbounds nuw i8, ptr %__orig, i64 72
  %13 = load ptr, ptr %phones5.i.i.i, align 8
  store ptr %13, ptr %phones.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__dest, i64 80
  %_M_finish3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__orig, i64 80
  %14 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i, align 8
  store ptr %14, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__dest, i64 88
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__orig, i64 88
  %15 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  store ptr %15, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %phones5.i.i.i, i8 0, i64 24, i1 false)
  tail call void @_ZN8tutorial6PersonD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %__orig) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8tutorial6PersonD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %phones = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %phones, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN8tutorial6Person11PhoneNumberEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8tutorial6Person11PhoneNumberEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8tutorial6Person11PhoneNumberEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #16
  br label %_ZSt8_DestroyIN8tutorial6Person11PhoneNumberEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8tutorial6Person11PhoneNumberEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %__first.addr.04.i.i.i.i) #17
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !26

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8tutorial6Person11PhoneNumberEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %phones, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EED2Ev.exit

_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %email = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load ptr, ptr %email, align 8
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EED2Ev.exit, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %email) #17
  %7 = load ptr, ptr %this, align 8
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i2 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }

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
!17 = !{!13, !16}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN8tutorial6Person11PhoneNumberES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN8tutorial6Person11PhoneNumberES2_SaIS2_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aIN8tutorial6Person11PhoneNumberES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!24 = !{!20, !23}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}

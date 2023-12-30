; ModuleID = 'bench/yalantinglibs/original/timestamp.struct_pb.cc.ll'
source_filename = "bench/yalantinglibs/original/timestamp.struct_pb.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.struct_pb::UnknownFields::Field" = type { ptr, i64 }
%"struct.google::protobuf::Timestamp" = type { i64, i32 }
%"struct.struct_pb::UnknownFields" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl" }
%"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl" = type { %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data" }

$_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf9TimestampEEEmRKT_RKNS_13UnknownFieldsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #0 {
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
  %3 = load i64, ptr %t, align 8
  %cmp.not = icmp eq i64 %3, 0
  br i1 %cmp.not, label %if.end, label %do.body.i13

do.body.i13:                                      ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, %do.body.i13
  %ret.i12.0 = phi i64 [ %inc.i14, %do.body.i13 ], [ 0, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %v.addr.i11.0 = phi i64 [ %shr.i15, %do.body.i13 ], [ %3, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %inc.i14 = add nuw nsw i64 %ret.i12.0, 1
  %shr.i15 = lshr i64 %v.addr.i11.0, 7
  %cmp.i16.not = icmp ult i64 %v.addr.i11.0, 128
  br i1 %cmp.i16.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit17, label %do.body.i13, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit17: ; preds = %do.body.i13
  %add = add i64 %total.0.lcssa.i, 2
  %add3 = add i64 %add, %ret.i12.0
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit17, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %total.0 = phi i64 [ %add3, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit17 ], [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %nanos = getelementptr inbounds %"struct.google::protobuf::Timestamp", ptr %t, i64 0, i32 1
  %4 = load i32, ptr %nanos, align 8
  %cmp4.not = icmp eq i32 %4, 0
  br i1 %cmp4.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end
  %conv = sext i32 %4 to i64
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then5
  %v.addr.i.0 = phi i64 [ %conv, %if.then5 ], [ %shr.i, %do.body.i ]
  %ret.i.0 = phi i64 [ 0, %if.then5 ], [ %inc.i, %do.body.i ]
  %inc.i = add nuw nsw i64 %ret.i.0, 1
  %shr.i = lshr i64 %v.addr.i.0, 7
  %cmp.i.not = icmp ult i64 %v.addr.i.0, 128
  br i1 %cmp.i.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, label %do.body.i, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit: ; preds = %do.body.i
  %add8 = add i64 %total.0, 2
  %add9 = add i64 %add8, %ret.i.0
  br label %if.end10

if.end10:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, %if.end
  %total.1 = phi i64 [ %add9, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ %total.0, %if.end ]
  ret i64 %total.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN6google8protobuf9TimestampEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr nocapture noundef writeonly %data, i64 noundef %size, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %t, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit53

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit53: ; preds = %entry
  store i8 8, ptr %data, align 1
  %1 = load i64, ptr %t, align 8
  %cmp.i2739 = icmp ugt i64 %1, 127
  br i1 %cmp.i2739, label %while.body.i31, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit37

while.body.i31:                                   ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit53, %while.body.i31
  %v.addr.i25.041 = phi i64 [ %shr.i36, %while.body.i31 ], [ %1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit53 ]
  %pos.040 = phi i64 [ %inc.i34, %while.body.i31 ], [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit53 ]
  %2 = trunc i64 %v.addr.i25.041 to i8
  %conv.i33 = or i8 %2, -128
  %inc.i34 = add nuw nsw i64 %pos.040, 1
  %arrayidx.i35 = getelementptr inbounds i8, ptr %data, i64 %pos.040
  store i8 %conv.i33, ptr %arrayidx.i35, align 1
  %shr.i36 = lshr i64 %v.addr.i25.041, 7
  %cmp.i27 = icmp ugt i64 %v.addr.i25.041, 16383
  br i1 %cmp.i27, label %while.body.i31, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit37, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit37: ; preds = %while.body.i31, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit53
  %pos.0.lcssa = phi i64 [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit53 ], [ %inc.i34, %while.body.i31 ]
  %v.addr.i25.0.lcssa = phi i64 [ %1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit53 ], [ %shr.i36, %while.body.i31 ]
  %conv1.i28 = trunc i64 %v.addr.i25.0.lcssa to i8
  %inc2.i29 = add i64 %pos.0.lcssa, 1
  %arrayidx3.i30 = getelementptr inbounds i8, ptr %data, i64 %pos.0.lcssa
  store i8 %conv1.i28, ptr %arrayidx3.i30, align 1
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit37, %entry
  %pos.1 = phi i64 [ 0, %entry ], [ %inc2.i29, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit37 ]
  %nanos = getelementptr inbounds %"struct.google::protobuf::Timestamp", ptr %t, i64 0, i32 1
  %3 = load i32, ptr %nanos, align 8
  %cmp2.not = icmp eq i32 %3, 0
  br i1 %cmp2.not, label %if.end5, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit21

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit21: ; preds = %if.end
  %arrayidx3.i14 = getelementptr inbounds i8, ptr %data, i64 %pos.1
  store i8 16, ptr %arrayidx3.i14, align 1
  %4 = load i32, ptr %nanos, align 8
  %conv = sext i32 %4 to i64
  %pos.243 = add i64 %pos.1, 1
  %cmp.i44 = icmp ugt i32 %4, 127
  br i1 %cmp.i44, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit

while.body.i:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit21, %while.body.i
  %pos.246 = phi i64 [ %pos.2, %while.body.i ], [ %pos.243, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit21 ]
  %v.addr.i.045 = phi i64 [ %shr.i, %while.body.i ], [ %conv, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit21 ]
  %5 = trunc i64 %v.addr.i.045 to i8
  %conv.i = or i8 %5, -128
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.246
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i64 %v.addr.i.045, 7
  %pos.2 = add nuw nsw i64 %pos.246, 1
  %cmp.i = icmp ugt i64 %v.addr.i.045, 16383
  br i1 %cmp.i, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit: ; preds = %while.body.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit21
  %pos.2.in.lcssa = phi i64 [ %pos.1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit21 ], [ %pos.246, %while.body.i ]
  %v.addr.i.0.lcssa = phi i64 [ %conv, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit21 ], [ %shr.i, %while.body.i ]
  %pos.2.lcssa = phi i64 [ %pos.243, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit21 ], [ %pos.2, %while.body.i ]
  %conv1.i = trunc i64 %v.addr.i.0.lcssa to i8
  %inc2.i = add i64 %pos.2.in.lcssa, 2
  %arrayidx3.i = getelementptr inbounds i8, ptr %data, i64 %pos.2.lcssa
  store i8 %conv1.i, ptr %arrayidx3.i, align 1
  br label %if.end5

if.end5:                                          ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, %if.end
  %pos.3 = phi i64 [ %pos.1, %if.end ], [ %inc2.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ]
  %6 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %unknown_fields, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i7.i = icmp eq ptr %6, %7
  br i1 %cmp.i7.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end5, %for.body.i
  %pos.4 = phi i64 [ %add.i, %for.body.i ], [ %pos.3, %if.end5 ]
  %__begin2.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %6, %if.end5 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %pos.4
  %8 = load ptr, ptr %__begin2.sroa.0.08.i, align 8
  %len.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.08.i, i64 0, i32 1
  %9 = load i64, ptr %len.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %8, i64 %9, i1 false)
  %10 = load i64, ptr %len.i, align 8
  %add.i = add i64 %10, %pos.4
  %incdec.ptr.i.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.08.i, i64 1
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %7
  br i1 %cmp.i.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit: ; preds = %for.body.i, %if.end5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf9TimestampEEEbRT_PKcmRNS_13UnknownFieldsE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #2 {
entry:
  %pos = alloca i64, align 8
  %cmp302.not = icmp eq i64 %size, 0
  br i1 %cmp302.not, label %return, label %land.lhs.true.i306.lr.ph

land.lhs.true.i306.lr.ph:                         ; preds = %entry
  %nanos = getelementptr inbounds %"struct.google::protobuf::Timestamp", ptr %t, i64 0, i32 1
  br label %land.lhs.true.i306

land.lhs.true.i306:                               ; preds = %land.lhs.true.i306.lr.ph, %sw.epilog
  %inc96.i282.lcssa283292303 = phi i64 [ 0, %land.lhs.true.i306.lr.ph ], [ %inc96.i282.lcssa283293, %sw.epilog ]
  %arrayidx.i307 = getelementptr inbounds i8, ptr %data, i64 %inc96.i282.lcssa283292303
  %0 = load i8, ptr %arrayidx.i307, align 1
  %conv.i308 = sext i8 %0 to i64
  %and.i309 = and i64 %conv.i308, 128
  %cmp1.i310 = icmp eq i64 %and.i309, 0
  br i1 %cmp1.i310, label %if.then.i311, label %if.end.i185

if.then.i311:                                     ; preds = %land.lhs.true.i306
  %inc.i314 = add nuw i64 %inc96.i282.lcssa283292303, 1
  br label %if.end

if.end.i185:                                      ; preds = %land.lhs.true.i306
  %sub.i186 = sub i64 %size, %inc96.i282.lcssa283292303
  %cmp4.i187 = icmp ugt i64 %sub.i186, 9
  br i1 %cmp4.i187, label %if.then5.i216, label %while.cond.i189.preheader

while.cond.i189.preheader:                        ; preds = %if.end.i185
  %cmp92.i190.not267 = icmp eq i64 %inc96.i282.lcssa283292303, %size
  br i1 %cmp92.i190.not267, label %return, label %land.rhs.i212

if.then5.i216:                                    ; preds = %if.end.i185
  %inc6.i217 = add nuw i64 %inc96.i282.lcssa283292303, 1
  %1 = and i8 %0, 127
  %and9.i220 = zext nneg i8 %1 to i64
  %cmp10.i221 = icmp sgt i8 %0, -1
  br i1 %cmp10.i221, label %if.end, label %if.end12.i222

if.end12.i222:                                    ; preds = %if.then5.i216
  %inc13.i223 = add i64 %inc96.i282.lcssa283292303, 2
  %arrayidx14.i224 = getelementptr inbounds i8, ptr %data, i64 %inc6.i217
  %2 = load i8, ptr %arrayidx14.i224, align 1
  %conv15.i225 = sext i8 %2 to i64
  %and16.i226 = shl nsw i64 %conv15.i225, 7
  %shl.i227 = and i64 %and16.i226, 16256
  %or.i228 = or disjoint i64 %shl.i227, %and9.i220
  %cmp17.i229 = icmp sgt i8 %2, -1
  br i1 %cmp17.i229, label %if.end, label %if.end19.i230

if.end19.i230:                                    ; preds = %if.end12.i222
  %inc20.i231 = add i64 %inc96.i282.lcssa283292303, 3
  %arrayidx21.i232 = getelementptr inbounds i8, ptr %data, i64 %inc13.i223
  %3 = load i8, ptr %arrayidx21.i232, align 1
  %conv22.i233 = sext i8 %3 to i64
  %and23.i234 = shl nsw i64 %conv22.i233, 14
  %shl24.i235 = and i64 %and23.i234, 2080768
  %or25.i236 = or disjoint i64 %shl24.i235, %or.i228
  %cmp26.i237 = icmp sgt i8 %3, -1
  br i1 %cmp26.i237, label %if.end, label %if.end28.i238

if.end28.i238:                                    ; preds = %if.end19.i230
  %inc29.i239 = add i64 %inc96.i282.lcssa283292303, 4
  %arrayidx30.i240 = getelementptr inbounds i8, ptr %data, i64 %inc20.i231
  %4 = load i8, ptr %arrayidx30.i240, align 1
  %conv31.i241 = sext i8 %4 to i64
  %and32.i242 = shl nsw i64 %conv31.i241, 21
  %shl33.i243 = and i64 %and32.i242, 266338304
  %or34.i244 = or disjoint i64 %shl33.i243, %or25.i236
  %cmp35.i245 = icmp sgt i8 %4, -1
  br i1 %cmp35.i245, label %if.end, label %if.end37.i246

if.end37.i246:                                    ; preds = %if.end28.i238
  %inc38.i247 = add i64 %inc96.i282.lcssa283292303, 5
  %arrayidx39.i248 = getelementptr inbounds i8, ptr %data, i64 %inc29.i239
  %5 = load i8, ptr %arrayidx39.i248, align 1
  %conv40.i249 = sext i8 %5 to i64
  %and41.i250 = shl nsw i64 %conv40.i249, 28
  %shl42.i251 = and i64 %and41.i250, 34091302912
  %or43.i252 = or disjoint i64 %shl42.i251, %or34.i244
  %cmp44.i253 = icmp sgt i8 %5, -1
  br i1 %cmp44.i253, label %if.end, label %if.end46.i254

if.end46.i254:                                    ; preds = %if.end37.i246
  %inc47.i255 = add i64 %inc96.i282.lcssa283292303, 6
  %arrayidx48.i256 = getelementptr inbounds i8, ptr %data, i64 %inc38.i247
  %6 = load i8, ptr %arrayidx48.i256, align 1
  %conv49.i257 = sext i8 %6 to i64
  %and50.i258 = shl nsw i64 %conv49.i257, 35
  %shl51.i259 = and i64 %and50.i258, 4363686772736
  %or52.i260 = or disjoint i64 %shl51.i259, %or43.i252
  %cmp53.i261 = icmp sgt i8 %6, -1
  br i1 %cmp53.i261, label %if.end, label %if.end55.i262

if.end55.i262:                                    ; preds = %if.end46.i254
  %inc56.i263 = add i64 %inc96.i282.lcssa283292303, 7
  %arrayidx57.i264 = getelementptr inbounds i8, ptr %data, i64 %inc47.i255
  %7 = load i8, ptr %arrayidx57.i264, align 1
  %conv58.i265 = sext i8 %7 to i64
  %and59.i266 = shl nsw i64 %conv58.i265, 42
  %shl60.i267 = and i64 %and59.i266, 558551906910208
  %or61.i268 = or i64 %shl60.i267, %or52.i260
  %cmp62.i269 = icmp sgt i8 %7, -1
  br i1 %cmp62.i269, label %if.end, label %if.end64.i270

if.end64.i270:                                    ; preds = %if.end55.i262
  %inc65.i271 = add i64 %inc96.i282.lcssa283292303, 8
  %arrayidx66.i272 = getelementptr inbounds i8, ptr %data, i64 %inc56.i263
  %8 = load i8, ptr %arrayidx66.i272, align 1
  %conv67.i273 = sext i8 %8 to i64
  %and68.i274 = shl nsw i64 %conv67.i273, 49
  %shl69.i275 = and i64 %and68.i274, 71494644084506624
  %or70.i276 = or i64 %shl69.i275, %or61.i268
  %cmp71.i277 = icmp sgt i8 %8, -1
  br i1 %cmp71.i277, label %if.end, label %if.end73.i278

if.end73.i278:                                    ; preds = %if.end64.i270
  %inc74.i279 = add i64 %inc96.i282.lcssa283292303, 9
  %arrayidx75.i280 = getelementptr inbounds i8, ptr %data, i64 %inc65.i271
  %9 = load i8, ptr %arrayidx75.i280, align 1
  %conv76.i281 = sext i8 %9 to i64
  %and77.i282 = shl nsw i64 %conv76.i281, 56
  %shl78.i283 = and i64 %and77.i282, 9151314442816847872
  %or79.i284 = or i64 %shl78.i283, %or70.i276
  %cmp80.i285 = icmp sgt i8 %9, -1
  br i1 %cmp80.i285, label %if.end, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit315

land.rhs.i212:                                    ; preds = %while.cond.i189.preheader, %while.body.i203
  %val.i181.0270 = phi i64 [ %or101.i210, %while.body.i203 ], [ 0, %while.cond.i189.preheader ]
  %shift.i183.0269 = phi i32 [ %add.i211, %while.body.i203 ], [ 0, %while.cond.i189.preheader ]
  %inc96.i204265268 = phi i64 [ %inc96.i204, %while.body.i203 ], [ %inc96.i282.lcssa283292303, %while.cond.i189.preheader ]
  %arrayidx93.i213 = getelementptr inbounds i8, ptr %data, i64 %inc96.i204265268
  %10 = load i8, ptr %arrayidx93.i213, align 1
  %cmp95.i215 = icmp slt i8 %10, 0
  %inc96.i204 = add i64 %inc96.i204265268, 1
  br i1 %cmp95.i215, label %while.body.i203, label %if.end104.i194

while.body.i203:                                  ; preds = %land.rhs.i212
  %11 = and i8 %10, 127
  %and99.i207 = zext nneg i8 %11 to i64
  %sh_prom.i208 = zext nneg i32 %shift.i183.0269 to i64
  %shl100.i209 = shl i64 %and99.i207, %sh_prom.i208
  %or101.i210 = or i64 %shl100.i209, %val.i181.0270
  %add.i211 = add i32 %shift.i183.0269, 7
  %cmp92.i190.not = icmp eq i64 %inc96.i204, %size
  br i1 %cmp92.i190.not, label %return, label %land.rhs.i212, !llvm.loop !8

if.end104.i194:                                   ; preds = %land.rhs.i212
  %conv107.i197 = zext nneg i8 %10 to i64
  %sh_prom108.i198 = zext nneg i32 %shift.i183.0269 to i64
  %shl109.i199 = shl i64 %conv107.i197, %sh_prom108.i198
  %or110.i200 = or i64 %shl109.i199, %val.i181.0270
  br label %if.end

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit315: ; preds = %if.end73.i278
  %inc83.i287 = add i64 %inc96.i282.lcssa283292303, 10
  %arrayidx84.i288 = getelementptr inbounds i8, ptr %data, i64 %inc74.i279
  %12 = load i8, ptr %arrayidx84.i288, align 1
  %conv85.i289 = zext i8 %12 to i64
  %and86.i290 = shl i64 %conv85.i289, 63
  %or88.i292 = or i64 %and86.i290, %or79.i284
  %cmp89.i293 = icmp sgt i8 %12, -1
  br i1 %cmp89.i293, label %if.end, label %return

if.end:                                           ; preds = %if.end104.i194, %if.end73.i278, %if.end64.i270, %if.end55.i262, %if.end46.i254, %if.end37.i246, %if.end28.i238, %if.end19.i230, %if.end12.i222, %if.then5.i216, %if.then.i311, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit315
  %inc96.i282.lcssa283291 = phi i64 [ %inc83.i287, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit315 ], [ %inc96.i204, %if.end104.i194 ], [ %inc74.i279, %if.end73.i278 ], [ %inc65.i271, %if.end64.i270 ], [ %inc56.i263, %if.end55.i262 ], [ %inc47.i255, %if.end46.i254 ], [ %inc38.i247, %if.end37.i246 ], [ %inc29.i239, %if.end28.i238 ], [ %inc20.i231, %if.end19.i230 ], [ %inc13.i223, %if.end12.i222 ], [ %inc6.i217, %if.then5.i216 ], [ %inc.i314, %if.then.i311 ]
  %tag.0235 = phi i64 [ %or88.i292, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit315 ], [ %or110.i200, %if.end104.i194 ], [ %or79.i284, %if.end73.i278 ], [ %or70.i276, %if.end64.i270 ], [ %or61.i268, %if.end55.i262 ], [ %or52.i260, %if.end46.i254 ], [ %or43.i252, %if.end37.i246 ], [ %or34.i244, %if.end28.i238 ], [ %or25.i236, %if.end19.i230 ], [ %or.i228, %if.end12.i222 ], [ %and9.i220, %if.then5.i216 ], [ %conv.i308, %if.then.i311 ]
  switch i64 %tag.0235, label %sw.default [
    i64 8, label %sw.bb
    i64 16, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  %cmp.i = icmp ult i64 %inc96.i282.lcssa283291, %size
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %inc96.i282.lcssa283291
  %13 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %13 to i64
  %and.i = and i64 %conv.i, 128
  %cmp1.i = icmp eq i64 %and.i, 0
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %inc.i = add nuw i64 %inc96.i282.lcssa283291, 1
  br label %if.end5

if.end.i:                                         ; preds = %land.lhs.true.i, %sw.bb
  %sub.i = sub i64 %size, %inc96.i282.lcssa283291
  %cmp4.i = icmp ugt i64 %sub.i, 9
  br i1 %cmp4.i, label %if.then5.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end.i
  %cmp92.i.not284 = icmp eq i64 %inc96.i282.lcssa283291, %size
  br i1 %cmp92.i.not284, label %return, label %land.rhs.i

if.then5.i:                                       ; preds = %if.end.i
  %inc6.i = add i64 %inc96.i282.lcssa283291, 1
  %arrayidx7.i = getelementptr inbounds i8, ptr %data, i64 %inc96.i282.lcssa283291
  %14 = load i8, ptr %arrayidx7.i, align 1
  %15 = and i8 %14, 127
  %and9.i = zext nneg i8 %15 to i64
  %cmp10.i = icmp sgt i8 %14, -1
  br i1 %cmp10.i, label %if.end5, label %if.end12.i

if.end12.i:                                       ; preds = %if.then5.i
  %inc13.i = add i64 %inc96.i282.lcssa283291, 2
  %arrayidx14.i = getelementptr inbounds i8, ptr %data, i64 %inc6.i
  %16 = load i8, ptr %arrayidx14.i, align 1
  %conv15.i = sext i8 %16 to i64
  %and16.i = shl nsw i64 %conv15.i, 7
  %shl.i = and i64 %and16.i, 16256
  %or.i = or disjoint i64 %shl.i, %and9.i
  %cmp17.i = icmp sgt i8 %16, -1
  br i1 %cmp17.i, label %if.end5, label %if.end19.i

if.end19.i:                                       ; preds = %if.end12.i
  %inc20.i = add i64 %inc96.i282.lcssa283291, 3
  %arrayidx21.i = getelementptr inbounds i8, ptr %data, i64 %inc13.i
  %17 = load i8, ptr %arrayidx21.i, align 1
  %conv22.i = sext i8 %17 to i64
  %and23.i = shl nsw i64 %conv22.i, 14
  %shl24.i = and i64 %and23.i, 2080768
  %or25.i = or disjoint i64 %shl24.i, %or.i
  %cmp26.i = icmp sgt i8 %17, -1
  br i1 %cmp26.i, label %if.end5, label %if.end28.i

if.end28.i:                                       ; preds = %if.end19.i
  %inc29.i = add i64 %inc96.i282.lcssa283291, 4
  %arrayidx30.i = getelementptr inbounds i8, ptr %data, i64 %inc20.i
  %18 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = sext i8 %18 to i64
  %and32.i = shl nsw i64 %conv31.i, 21
  %shl33.i = and i64 %and32.i, 266338304
  %or34.i = or disjoint i64 %shl33.i, %or25.i
  %cmp35.i = icmp sgt i8 %18, -1
  br i1 %cmp35.i, label %if.end5, label %if.end37.i

if.end37.i:                                       ; preds = %if.end28.i
  %inc38.i = add i64 %inc96.i282.lcssa283291, 5
  %arrayidx39.i = getelementptr inbounds i8, ptr %data, i64 %inc29.i
  %19 = load i8, ptr %arrayidx39.i, align 1
  %conv40.i = sext i8 %19 to i64
  %and41.i = shl nsw i64 %conv40.i, 28
  %shl42.i = and i64 %and41.i, 34091302912
  %or43.i = or disjoint i64 %shl42.i, %or34.i
  %cmp44.i = icmp sgt i8 %19, -1
  br i1 %cmp44.i, label %if.end5, label %if.end46.i

if.end46.i:                                       ; preds = %if.end37.i
  %inc47.i = add i64 %inc96.i282.lcssa283291, 6
  %arrayidx48.i = getelementptr inbounds i8, ptr %data, i64 %inc38.i
  %20 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = sext i8 %20 to i64
  %and50.i = shl nsw i64 %conv49.i, 35
  %shl51.i = and i64 %and50.i, 4363686772736
  %or52.i = or disjoint i64 %shl51.i, %or43.i
  %cmp53.i = icmp sgt i8 %20, -1
  br i1 %cmp53.i, label %if.end5, label %if.end55.i

if.end55.i:                                       ; preds = %if.end46.i
  %inc56.i = add i64 %inc96.i282.lcssa283291, 7
  %arrayidx57.i = getelementptr inbounds i8, ptr %data, i64 %inc47.i
  %21 = load i8, ptr %arrayidx57.i, align 1
  %conv58.i = sext i8 %21 to i64
  %and59.i = shl nsw i64 %conv58.i, 42
  %shl60.i = and i64 %and59.i, 558551906910208
  %or61.i = or i64 %shl60.i, %or52.i
  %cmp62.i = icmp sgt i8 %21, -1
  br i1 %cmp62.i, label %if.end5, label %if.end64.i

if.end64.i:                                       ; preds = %if.end55.i
  %inc65.i = add i64 %inc96.i282.lcssa283291, 8
  %arrayidx66.i = getelementptr inbounds i8, ptr %data, i64 %inc56.i
  %22 = load i8, ptr %arrayidx66.i, align 1
  %conv67.i = sext i8 %22 to i64
  %and68.i = shl nsw i64 %conv67.i, 49
  %shl69.i = and i64 %and68.i, 71494644084506624
  %or70.i = or i64 %shl69.i, %or61.i
  %cmp71.i = icmp sgt i8 %22, -1
  br i1 %cmp71.i, label %if.end5, label %if.end73.i

if.end73.i:                                       ; preds = %if.end64.i
  %inc74.i = add i64 %inc96.i282.lcssa283291, 9
  %arrayidx75.i = getelementptr inbounds i8, ptr %data, i64 %inc65.i
  %23 = load i8, ptr %arrayidx75.i, align 1
  %conv76.i = sext i8 %23 to i64
  %and77.i = shl nsw i64 %conv76.i, 56
  %shl78.i = and i64 %and77.i, 9151314442816847872
  %or79.i = or i64 %shl78.i, %or70.i
  %cmp80.i = icmp sgt i8 %23, -1
  br i1 %cmp80.i, label %if.end5, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit

land.rhs.i:                                       ; preds = %while.cond.i.preheader, %while.body.i
  %val.i.0287 = phi i64 [ %or101.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %shift.i.0286 = phi i32 [ %add.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %inc96.i282285 = phi i64 [ %inc96.i, %while.body.i ], [ %inc96.i282.lcssa283291, %while.cond.i.preheader ]
  %arrayidx93.i = getelementptr inbounds i8, ptr %data, i64 %inc96.i282285
  %24 = load i8, ptr %arrayidx93.i, align 1
  %cmp95.i = icmp slt i8 %24, 0
  %inc96.i = add i64 %inc96.i282285, 1
  br i1 %cmp95.i, label %while.body.i, label %if.end104.i

while.body.i:                                     ; preds = %land.rhs.i
  %25 = and i8 %24, 127
  %and99.i = zext nneg i8 %25 to i64
  %sh_prom.i = zext nneg i32 %shift.i.0286 to i64
  %shl100.i = shl i64 %and99.i, %sh_prom.i
  %or101.i = or i64 %shl100.i, %val.i.0287
  %add.i = add i32 %shift.i.0286, 7
  %cmp92.i.not = icmp eq i64 %inc96.i, %size
  br i1 %cmp92.i.not, label %return, label %land.rhs.i, !llvm.loop !8

if.end104.i:                                      ; preds = %land.rhs.i
  %conv107.i = zext nneg i8 %24 to i64
  %sh_prom108.i = zext nneg i32 %shift.i.0286 to i64
  %shl109.i = shl i64 %conv107.i, %sh_prom108.i
  %or110.i = or i64 %shl109.i, %val.i.0287
  br label %if.end5

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit: ; preds = %if.end73.i
  %inc83.i = add i64 %inc96.i282.lcssa283291, 10
  %arrayidx84.i = getelementptr inbounds i8, ptr %data, i64 %inc74.i
  %26 = load i8, ptr %arrayidx84.i, align 1
  %conv85.i = zext i8 %26 to i64
  %and86.i = shl i64 %conv85.i, 63
  %or88.i = or i64 %and86.i, %or79.i
  %cmp89.i = icmp sgt i8 %26, -1
  br i1 %cmp89.i, label %if.end5, label %return

if.end5:                                          ; preds = %if.end104.i, %if.end73.i, %if.end64.i, %if.end55.i, %if.end46.i, %if.end37.i, %if.end28.i, %if.end19.i, %if.end12.i, %if.then5.i, %if.then.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit
  %inc96.i282.lcssa283294 = phi i64 [ %inc83.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ %inc96.i, %if.end104.i ], [ %inc74.i, %if.end73.i ], [ %inc65.i, %if.end64.i ], [ %inc56.i, %if.end55.i ], [ %inc47.i, %if.end46.i ], [ %inc38.i, %if.end37.i ], [ %inc29.i, %if.end28.i ], [ %inc20.i, %if.end19.i ], [ %inc13.i, %if.end12.i ], [ %inc6.i, %if.then5.i ], [ %inc.i, %if.then.i ]
  %varint_tmp.0241 = phi i64 [ %or88.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ %or110.i, %if.end104.i ], [ %or79.i, %if.end73.i ], [ %or70.i, %if.end64.i ], [ %or61.i, %if.end55.i ], [ %or52.i, %if.end46.i ], [ %or43.i, %if.end37.i ], [ %or34.i, %if.end28.i ], [ %or25.i, %if.end19.i ], [ %or.i, %if.end12.i ], [ %and9.i, %if.then5.i ], [ %conv.i, %if.then.i ]
  store i64 %varint_tmp.0241, ptr %t, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %cmp.i42 = icmp ult i64 %inc96.i282.lcssa283291, %size
  br i1 %cmp.i42, label %land.lhs.true.i164, label %if.end.i43

land.lhs.true.i164:                               ; preds = %sw.bb6
  %arrayidx.i165 = getelementptr inbounds i8, ptr %data, i64 %inc96.i282.lcssa283291
  %27 = load i8, ptr %arrayidx.i165, align 1
  %conv.i166 = sext i8 %27 to i64
  %and.i167 = and i64 %conv.i166, 128
  %cmp1.i168 = icmp eq i64 %and.i167, 0
  br i1 %cmp1.i168, label %if.then.i169, label %if.end.i43

if.then.i169:                                     ; preds = %land.lhs.true.i164
  %inc.i172 = add nuw i64 %inc96.i282.lcssa283291, 1
  br label %if.end12

if.end.i43:                                       ; preds = %land.lhs.true.i164, %sw.bb6
  %sub.i44 = sub i64 %size, %inc96.i282.lcssa283291
  %cmp4.i45 = icmp ugt i64 %sub.i44, 9
  br i1 %cmp4.i45, label %if.then5.i74, label %while.cond.i47.preheader

while.cond.i47.preheader:                         ; preds = %if.end.i43
  %cmp92.i48.not275 = icmp eq i64 %inc96.i282.lcssa283291, %size
  br i1 %cmp92.i48.not275, label %return, label %land.rhs.i70

if.then5.i74:                                     ; preds = %if.end.i43
  %inc6.i75 = add i64 %inc96.i282.lcssa283291, 1
  %arrayidx7.i76 = getelementptr inbounds i8, ptr %data, i64 %inc96.i282.lcssa283291
  %28 = load i8, ptr %arrayidx7.i76, align 1
  %29 = and i8 %28, 127
  %and9.i78 = zext nneg i8 %29 to i64
  %cmp10.i79 = icmp sgt i8 %28, -1
  br i1 %cmp10.i79, label %if.end12, label %if.end12.i80

if.end12.i80:                                     ; preds = %if.then5.i74
  %inc13.i81 = add i64 %inc96.i282.lcssa283291, 2
  %arrayidx14.i82 = getelementptr inbounds i8, ptr %data, i64 %inc6.i75
  %30 = load i8, ptr %arrayidx14.i82, align 1
  %conv15.i83 = sext i8 %30 to i64
  %and16.i84 = shl nsw i64 %conv15.i83, 7
  %shl.i85 = and i64 %and16.i84, 16256
  %or.i86 = or disjoint i64 %shl.i85, %and9.i78
  %cmp17.i87 = icmp sgt i8 %30, -1
  br i1 %cmp17.i87, label %if.end12, label %if.end19.i88

if.end19.i88:                                     ; preds = %if.end12.i80
  %inc20.i89 = add i64 %inc96.i282.lcssa283291, 3
  %arrayidx21.i90 = getelementptr inbounds i8, ptr %data, i64 %inc13.i81
  %31 = load i8, ptr %arrayidx21.i90, align 1
  %conv22.i91 = sext i8 %31 to i64
  %and23.i92 = shl nsw i64 %conv22.i91, 14
  %shl24.i93 = and i64 %and23.i92, 2080768
  %or25.i94 = or disjoint i64 %shl24.i93, %or.i86
  %cmp26.i95 = icmp sgt i8 %31, -1
  br i1 %cmp26.i95, label %if.end12, label %if.end28.i96

if.end28.i96:                                     ; preds = %if.end19.i88
  %inc29.i97 = add i64 %inc96.i282.lcssa283291, 4
  %arrayidx30.i98 = getelementptr inbounds i8, ptr %data, i64 %inc20.i89
  %32 = load i8, ptr %arrayidx30.i98, align 1
  %conv31.i99 = sext i8 %32 to i64
  %and32.i100 = shl nsw i64 %conv31.i99, 21
  %shl33.i101 = and i64 %and32.i100, 266338304
  %or34.i102 = or disjoint i64 %shl33.i101, %or25.i94
  %cmp35.i103 = icmp sgt i8 %32, -1
  br i1 %cmp35.i103, label %if.end12, label %if.end37.i104

if.end37.i104:                                    ; preds = %if.end28.i96
  %inc38.i105 = add i64 %inc96.i282.lcssa283291, 5
  %arrayidx39.i106 = getelementptr inbounds i8, ptr %data, i64 %inc29.i97
  %33 = load i8, ptr %arrayidx39.i106, align 1
  %conv40.i107 = sext i8 %33 to i64
  %and41.i108 = shl nsw i64 %conv40.i107, 28
  %shl42.i109 = and i64 %and41.i108, 34091302912
  %or43.i110 = or disjoint i64 %shl42.i109, %or34.i102
  %cmp44.i111 = icmp sgt i8 %33, -1
  br i1 %cmp44.i111, label %if.end12, label %if.end46.i112

if.end46.i112:                                    ; preds = %if.end37.i104
  %inc47.i113 = add i64 %inc96.i282.lcssa283291, 6
  %arrayidx48.i114 = getelementptr inbounds i8, ptr %data, i64 %inc38.i105
  %34 = load i8, ptr %arrayidx48.i114, align 1
  %cmp53.i119 = icmp sgt i8 %34, -1
  br i1 %cmp53.i119, label %if.end12, label %if.end55.i120

if.end55.i120:                                    ; preds = %if.end46.i112
  %inc56.i121 = add i64 %inc96.i282.lcssa283291, 7
  %arrayidx57.i122 = getelementptr inbounds i8, ptr %data, i64 %inc47.i113
  %35 = load i8, ptr %arrayidx57.i122, align 1
  %cmp62.i127 = icmp sgt i8 %35, -1
  br i1 %cmp62.i127, label %if.end12, label %if.end64.i128

if.end64.i128:                                    ; preds = %if.end55.i120
  %inc65.i129 = add i64 %inc96.i282.lcssa283291, 8
  %arrayidx66.i130 = getelementptr inbounds i8, ptr %data, i64 %inc56.i121
  %36 = load i8, ptr %arrayidx66.i130, align 1
  %cmp71.i135 = icmp sgt i8 %36, -1
  br i1 %cmp71.i135, label %if.end12, label %if.end73.i136

if.end73.i136:                                    ; preds = %if.end64.i128
  %inc74.i137 = add i64 %inc96.i282.lcssa283291, 9
  %arrayidx75.i138 = getelementptr inbounds i8, ptr %data, i64 %inc65.i129
  %37 = load i8, ptr %arrayidx75.i138, align 1
  %cmp80.i143 = icmp sgt i8 %37, -1
  br i1 %cmp80.i143, label %if.end12, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit173

land.rhs.i70:                                     ; preds = %while.cond.i47.preheader, %while.body.i61
  %val.i39.0278 = phi i64 [ %or101.i68, %while.body.i61 ], [ 0, %while.cond.i47.preheader ]
  %shift.i41.0277 = phi i32 [ %add.i69, %while.body.i61 ], [ 0, %while.cond.i47.preheader ]
  %inc96.i62273276 = phi i64 [ %inc96.i62, %while.body.i61 ], [ %inc96.i282.lcssa283291, %while.cond.i47.preheader ]
  %arrayidx93.i71 = getelementptr inbounds i8, ptr %data, i64 %inc96.i62273276
  %38 = load i8, ptr %arrayidx93.i71, align 1
  %cmp95.i73 = icmp slt i8 %38, 0
  %inc96.i62 = add i64 %inc96.i62273276, 1
  br i1 %cmp95.i73, label %while.body.i61, label %if.end104.i52

while.body.i61:                                   ; preds = %land.rhs.i70
  %39 = and i8 %38, 127
  %and99.i65 = zext nneg i8 %39 to i64
  %sh_prom.i66 = zext nneg i32 %shift.i41.0277 to i64
  %shl100.i67 = shl i64 %and99.i65, %sh_prom.i66
  %or101.i68 = or i64 %shl100.i67, %val.i39.0278
  %add.i69 = add i32 %shift.i41.0277, 7
  %cmp92.i48.not = icmp eq i64 %inc96.i62, %size
  br i1 %cmp92.i48.not, label %return, label %land.rhs.i70, !llvm.loop !8

if.end104.i52:                                    ; preds = %land.rhs.i70
  %conv107.i55 = zext nneg i8 %38 to i64
  %sh_prom108.i56 = zext nneg i32 %shift.i41.0277 to i64
  %shl109.i57 = shl i64 %conv107.i55, %sh_prom108.i56
  %or110.i58 = or i64 %shl109.i57, %val.i39.0278
  br label %if.end12

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit173: ; preds = %if.end73.i136
  %inc83.i145 = add i64 %inc96.i282.lcssa283291, 10
  %arrayidx84.i146 = getelementptr inbounds i8, ptr %data, i64 %inc74.i137
  %40 = load i8, ptr %arrayidx84.i146, align 1
  %cmp89.i151 = icmp sgt i8 %40, -1
  br i1 %cmp89.i151, label %if.end12, label %return

if.end12:                                         ; preds = %if.end104.i52, %if.end73.i136, %if.end64.i128, %if.end55.i120, %if.end46.i112, %if.end37.i104, %if.end28.i96, %if.end19.i88, %if.end12.i80, %if.then5.i74, %if.then.i169, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit173
  %inc96.i282.lcssa283295 = phi i64 [ %inc83.i145, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit173 ], [ %inc96.i62, %if.end104.i52 ], [ %inc74.i137, %if.end73.i136 ], [ %inc65.i129, %if.end64.i128 ], [ %inc56.i121, %if.end55.i120 ], [ %inc47.i113, %if.end46.i112 ], [ %inc38.i105, %if.end37.i104 ], [ %inc29.i97, %if.end28.i96 ], [ %inc20.i89, %if.end19.i88 ], [ %inc13.i81, %if.end12.i80 ], [ %inc6.i75, %if.then5.i74 ], [ %inc.i172, %if.then.i169 ]
  %varint_tmp7.0247 = phi i64 [ %or43.i110, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit173 ], [ %or110.i58, %if.end104.i52 ], [ %or43.i110, %if.end73.i136 ], [ %or43.i110, %if.end64.i128 ], [ %or43.i110, %if.end55.i120 ], [ %or43.i110, %if.end46.i112 ], [ %or43.i110, %if.end37.i104 ], [ %or34.i102, %if.end28.i96 ], [ %or25.i94, %if.end19.i88 ], [ %or.i86, %if.end12.i80 ], [ %and9.i78, %if.then5.i74 ], [ %conv.i166, %if.then.i169 ]
  %conv = trunc i64 %varint_tmp7.0247 to i32
  store i32 %conv, ptr %nanos, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i64 %inc96.i282.lcssa283291, ptr %pos, align 8
  %conv13 = trunc i64 %tag.0235 to i32
  %call14 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef nonnull %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %conv13, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
  br label %return

sw.epilog:                                        ; preds = %if.end12, %if.end5
  %inc96.i282.lcssa283293 = phi i64 [ %inc96.i282.lcssa283295, %if.end12 ], [ %inc96.i282.lcssa283294, %if.end5 ]
  %cmp = icmp ult i64 %inc96.i282.lcssa283293, %size
  br i1 %cmp, label %land.lhs.true.i306, label %return, !llvm.loop !9

return:                                           ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit315, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit173, %sw.epilog, %while.cond.i189.preheader, %while.cond.i47.preheader, %while.cond.i.preheader, %while.body.i203, %while.body.i61, %while.body.i, %entry, %sw.default
  %retval.0 = phi i1 [ %call14, %sw.default ], [ true, %entry ], [ false, %while.body.i ], [ false, %while.body.i61 ], [ false, %while.body.i203 ], [ false, %while.cond.i.preheader ], [ false, %while.cond.i47.preheader ], [ false, %while.cond.i189.preheader ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit315 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit173 ], [ true, %sw.epilog ]
  ret i1 %retval.0
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
  %cmp92.i.not306 = icmp eq i64 %0, %size
  br i1 %cmp92.i.not306, label %return, label %land.rhs.i

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
  unreachable

_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 576460752303423487, i64 %19
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 4
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #10
  br label %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i, %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ null, %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store ptr %add.ptr.i, ptr %add.ptr.i.i.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 8
  store i64 %sub.i176, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i

_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %add.ptr.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #11
  br label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i
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
  %20 = load ptr, ptr %_M_finish.i.i.i179, align 8
  %_M_end_of_storage.i.i.i180 = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %unknown_fields, i64 0, i32 2
  %21 = load ptr, ptr %_M_end_of_storage.i.i.i180, align 8
  %cmp.not.i.i.i181 = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i.i181, label %if.else.i.i.i185, label %if.then.i.i.i182

if.then.i.i.i182:                                 ; preds = %if.end7
  store ptr %add.ptr.i177, ptr %20, align 8
  %ref.tmp.sroa.3.0..sroa_idx.i183 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %sub.i178, ptr %ref.tmp.sroa.3.0..sroa_idx.i183, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i179, align 8
  %incdec.ptr.i.i.i184 = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %22, i64 1
  store ptr %incdec.ptr.i.i.i184, ptr %_M_finish.i.i.i179, align 8
  br label %return

if.else.i.i.i185:                                 ; preds = %if.end7
  %23 = load ptr, ptr %unknown_fields, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i186 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i187 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i188 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i186, %sub.ptr.rhs.cast.i.i.i.i.i.i187
  %cmp.i.i.i.i.i189 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i188, 9223372036854775792
  br i1 %cmp.i.i.i.i.i189, label %if.then.i.i.i.i.i213, label %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i190

if.then.i.i.i.i.i213:                             ; preds = %if.else.i.i.i185
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
  unreachable

_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i190: ; preds = %if.else.i.i.i185
  %sub.ptr.div.i.i.i.i.i.i191 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i188, 4
  %.sroa.speculated.i.i.i.i.i192 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i191, i64 1)
  %add.i.i.i.i.i193 = add i64 %.sroa.speculated.i.i.i.i.i192, %sub.ptr.div.i.i.i.i.i.i191
  %cmp7.i.i.i.i.i194 = icmp ult i64 %add.i.i.i.i.i193, %sub.ptr.div.i.i.i.i.i.i191
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i193, i64 576460752303423487)
  %cond.i.i.i.i.i195 = select i1 %cmp7.i.i.i.i.i194, i64 576460752303423487, i64 %24
  %cmp.not.i.i.i.i.i196 = icmp eq i64 %cond.i.i.i.i.i195, 0
  br i1 %cmp.not.i.i.i.i.i196, label %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i200, label %cond.true.i.i.i.i.i197

cond.true.i.i.i.i.i197:                           ; preds = %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i190
  %mul.i.i.i.i.i.i.i198 = shl nuw nsw i64 %cond.i.i.i.i.i195, 4
  %call5.i.i.i.i.i.i.i199 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i198) #10
  br label %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i200

_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i200: ; preds = %cond.true.i.i.i.i.i197, %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i190
  %cond.i10.i.i.i.i201 = phi ptr [ %call5.i.i.i.i.i.i.i199, %cond.true.i.i.i.i.i197 ], [ null, %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i190 ]
  %add.ptr.i.i.i.i202 = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %cond.i10.i.i.i.i201, i64 %sub.ptr.div.i.i.i.i.i.i191
  store ptr %add.ptr.i177, ptr %add.ptr.i.i.i.i202, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx.i203 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i202, i64 8
  store i64 %sub.i178, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx.i203, align 8
  %cmp.i.i.i.i.i.i.i204 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i188, 0
  br i1 %cmp.i.i.i.i.i.i.i204, label %if.then.i.i.i.i.i.i.i212, label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i205

if.then.i.i.i.i.i.i.i212:                         ; preds = %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i200
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i201, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i188, i1 false)
  br label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i205

_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i205: ; preds = %if.then.i.i.i.i.i.i.i212, %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i200
  %add.ptr.i.i.i.i.i.i.i206 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i201, i64 %sub.ptr.sub.i.i.i.i.i.i188
  %incdec.ptr.i.i.i.i207 = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %add.ptr.i.i.i.i.i.i.i206, i64 1
  %tobool.not.i.i.i.i.i208 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i208, label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i210, label %if.then.i18.i.i.i.i209

if.then.i18.i.i.i.i209:                           ; preds = %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i205
  tail call void @_ZdlPv(ptr noundef nonnull %23) #11
  br label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i210

_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i210: ; preds = %if.then.i18.i.i.i.i209, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i205
  store ptr %cond.i10.i.i.i.i201, ptr %unknown_fields, align 8
  store ptr %incdec.ptr.i.i.i.i207, ptr %_M_finish.i.i.i179, align 8
  %add.ptr19.i.i.i.i211 = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %cond.i10.i.i.i.i201, i64 %cond.i.i.i.i.i195
  store ptr %add.ptr19.i.i.i.i211, ptr %_M_end_of_storage.i.i.i180, align 8
  br label %return

sw.bb9:                                           ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit
  %cmp.i48 = icmp ult i64 %0, %size
  br i1 %cmp.i48, label %land.lhs.true.i171, label %if.end.i49

land.lhs.true.i171:                               ; preds = %sw.bb9
  %arrayidx.i172 = getelementptr inbounds i8, ptr %data, i64 %0
  %25 = load i8, ptr %arrayidx.i172, align 1
  %conv.i173 = sext i8 %25 to i64
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
  %cmp92.i54.not302 = icmp eq i64 %0, %size
  br i1 %cmp92.i54.not302, label %return, label %land.rhs.i76

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
  br i1 %cmp80.i150, label %if.end15, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit180

land.rhs.i76:                                     ; preds = %while.cond.i53.preheader, %while.body.i67
  %val.i45.0304 = phi i64 [ %or101.i74, %while.body.i67 ], [ 0, %while.cond.i53.preheader ]
  %shift.i47.0303 = phi i32 [ %add.i75, %while.body.i67 ], [ 0, %while.cond.i53.preheader ]
  %36 = phi i64 [ %inc96.i68, %while.body.i67 ], [ %0, %while.cond.i53.preheader ]
  %arrayidx93.i77 = getelementptr inbounds i8, ptr %data, i64 %36
  %37 = load i8, ptr %arrayidx93.i77, align 1
  %cmp95.i79 = icmp slt i8 %37, 0
  %inc96.i68 = add i64 %36, 1
  store i64 %inc96.i68, ptr %pos, align 8
  %38 = load i8, ptr %arrayidx93.i77, align 1
  br i1 %cmp95.i79, label %while.body.i67, label %if.end104.i58

while.body.i67:                                   ; preds = %land.rhs.i76
  %39 = and i8 %38, 127
  %and99.i71 = zext nneg i8 %39 to i64
  %sh_prom.i72 = zext nneg i32 %shift.i47.0303 to i64
  %shl100.i73 = shl i64 %and99.i71, %sh_prom.i72
  %or101.i74 = or i64 %shl100.i73, %val.i45.0304
  %add.i75 = add i32 %shift.i47.0303, 7
  %cmp92.i54.not = icmp eq i64 %inc96.i68, %size
  br i1 %cmp92.i54.not, label %return, label %land.rhs.i76, !llvm.loop !8

if.end104.i58:                                    ; preds = %land.rhs.i76
  %conv107.i61 = sext i8 %38 to i64
  %sh_prom108.i62 = zext nneg i32 %shift.i47.0303 to i64
  %shl109.i63 = shl i64 %conv107.i61, %sh_prom108.i62
  %or110.i64 = or i64 %shl109.i63, %val.i45.0304
  br label %if.end15

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit180: ; preds = %if.end73.i143
  %inc83.i152 = add i64 %0, 10
  store i64 %inc83.i152, ptr %pos, align 8
  %arrayidx84.i153 = getelementptr inbounds i8, ptr %data, i64 %inc74.i144
  %40 = load i8, ptr %arrayidx84.i153, align 1
  %conv85.i154 = zext i8 %40 to i64
  %and86.i155 = shl i64 %conv85.i154, 63
  %or88.i157 = or i64 %and86.i155, %or79.i149
  %cmp89.i158 = icmp sgt i8 %40, -1
  br i1 %cmp89.i158, label %if.end15, label %return

if.end15:                                         ; preds = %if.end104.i58, %if.end73.i143, %if.end64.i135, %if.end55.i127, %if.end46.i119, %if.end37.i111, %if.end28.i103, %if.end19.i95, %if.end12.i87, %if.then5.i80, %if.then.i176, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit180
  %41 = phi i64 [ %inc83.i152, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit180 ], [ %inc96.i68, %if.end104.i58 ], [ %inc74.i144, %if.end73.i143 ], [ %inc65.i136, %if.end64.i135 ], [ %inc56.i128, %if.end55.i127 ], [ %inc47.i120, %if.end46.i119 ], [ %inc38.i112, %if.end37.i111 ], [ %inc29.i104, %if.end28.i103 ], [ %inc20.i96, %if.end19.i95 ], [ %inc13.i88, %if.end12.i87 ], [ %inc6.i82, %if.then5.i80 ], [ %inc.i179, %if.then.i176 ]
  %sz.0293 = phi i64 [ %or88.i157, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit180 ], [ %or110.i64, %if.end104.i58 ], [ %or79.i149, %if.end73.i143 ], [ %or70.i141, %if.end64.i135 ], [ %or61.i133, %if.end55.i127 ], [ %or52.i125, %if.end46.i119 ], [ %or43.i117, %if.end37.i111 ], [ %or34.i109, %if.end28.i103 ], [ %or25.i101, %if.end19.i95 ], [ %or.i93, %if.end12.i87 ], [ %and9.i85, %if.then5.i80 ], [ %conv.i173, %if.then.i176 ]
  %add16 = add i64 %41, %sz.0293
  %cmp17 = icmp ugt i64 %add16, %size
  br i1 %cmp17, label %return, label %if.end19

if.end19:                                         ; preds = %if.end15
  store i64 %add16, ptr %pos, align 8
  %add.ptr.i215 = getelementptr inbounds i8, ptr %data, i64 %sub
  %sub.i216 = sub i64 %add16, %sub
  %_M_finish.i.i.i217 = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %unknown_fields, i64 0, i32 1
  %42 = load ptr, ptr %_M_finish.i.i.i217, align 8
  %_M_end_of_storage.i.i.i218 = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %unknown_fields, i64 0, i32 2
  %43 = load ptr, ptr %_M_end_of_storage.i.i.i218, align 8
  %cmp.not.i.i.i219 = icmp eq ptr %42, %43
  br i1 %cmp.not.i.i.i219, label %if.else.i.i.i223, label %if.then.i.i.i220

if.then.i.i.i220:                                 ; preds = %if.end19
  store ptr %add.ptr.i215, ptr %42, align 8
  %ref.tmp.sroa.3.0..sroa_idx.i221 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %sub.i216, ptr %ref.tmp.sroa.3.0..sroa_idx.i221, align 8
  %44 = load ptr, ptr %_M_finish.i.i.i217, align 8
  %incdec.ptr.i.i.i222 = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %44, i64 1
  store ptr %incdec.ptr.i.i.i222, ptr %_M_finish.i.i.i217, align 8
  br label %return

if.else.i.i.i223:                                 ; preds = %if.end19
  %45 = load ptr, ptr %unknown_fields, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i224 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i225 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i.i.i.i226 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i224, %sub.ptr.rhs.cast.i.i.i.i.i.i225
  %cmp.i.i.i.i.i227 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i226, 9223372036854775792
  br i1 %cmp.i.i.i.i.i227, label %if.then.i.i.i.i.i251, label %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i228

if.then.i.i.i.i.i251:                             ; preds = %if.else.i.i.i223
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
  unreachable

_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i228: ; preds = %if.else.i.i.i223
  %sub.ptr.div.i.i.i.i.i.i229 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i226, 4
  %.sroa.speculated.i.i.i.i.i230 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i229, i64 1)
  %add.i.i.i.i.i231 = add i64 %.sroa.speculated.i.i.i.i.i230, %sub.ptr.div.i.i.i.i.i.i229
  %cmp7.i.i.i.i.i232 = icmp ult i64 %add.i.i.i.i.i231, %sub.ptr.div.i.i.i.i.i.i229
  %46 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i231, i64 576460752303423487)
  %cond.i.i.i.i.i233 = select i1 %cmp7.i.i.i.i.i232, i64 576460752303423487, i64 %46
  %cmp.not.i.i.i.i.i234 = icmp eq i64 %cond.i.i.i.i.i233, 0
  br i1 %cmp.not.i.i.i.i.i234, label %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i238, label %cond.true.i.i.i.i.i235

cond.true.i.i.i.i.i235:                           ; preds = %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i228
  %mul.i.i.i.i.i.i.i236 = shl nuw nsw i64 %cond.i.i.i.i.i233, 4
  %call5.i.i.i.i.i.i.i237 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i236) #10
  br label %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i238

_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i238: ; preds = %cond.true.i.i.i.i.i235, %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i228
  %cond.i10.i.i.i.i239 = phi ptr [ %call5.i.i.i.i.i.i.i237, %cond.true.i.i.i.i.i235 ], [ null, %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i228 ]
  %add.ptr.i.i.i.i240 = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %cond.i10.i.i.i.i239, i64 %sub.ptr.div.i.i.i.i.i.i229
  store ptr %add.ptr.i215, ptr %add.ptr.i.i.i.i240, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx.i241 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i240, i64 8
  store i64 %sub.i216, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx.i241, align 8
  %cmp.i.i.i.i.i.i.i242 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i226, 0
  br i1 %cmp.i.i.i.i.i.i.i242, label %if.then.i.i.i.i.i.i.i250, label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i243

if.then.i.i.i.i.i.i.i250:                         ; preds = %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i238
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i239, ptr align 8 %45, i64 %sub.ptr.sub.i.i.i.i.i.i226, i1 false)
  br label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i243

_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i243: ; preds = %if.then.i.i.i.i.i.i.i250, %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i238
  %add.ptr.i.i.i.i.i.i.i244 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i239, i64 %sub.ptr.sub.i.i.i.i.i.i226
  %incdec.ptr.i.i.i.i245 = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %add.ptr.i.i.i.i.i.i.i244, i64 1
  %tobool.not.i.i.i.i.i246 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i.i246, label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i248, label %if.then.i18.i.i.i.i247

if.then.i18.i.i.i.i247:                           ; preds = %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i243
  tail call void @_ZdlPv(ptr noundef nonnull %45) #11
  br label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i248

_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i248: ; preds = %if.then.i18.i.i.i.i247, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i243
  store ptr %cond.i10.i.i.i.i239, ptr %unknown_fields, align 8
  store ptr %incdec.ptr.i.i.i.i245, ptr %_M_finish.i.i.i217, align 8
  %add.ptr19.i.i.i.i249 = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %cond.i10.i.i.i.i239, i64 %cond.i.i.i.i.i233
  store ptr %add.ptr19.i.i.i.i249, ptr %_M_end_of_storage.i.i.i218, align 8
  br label %return

sw.bb21:                                          ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit
  %add22 = add i64 %0, 4
  %cmp23 = icmp ugt i64 %add22, %size
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %sw.bb21
  store i64 %add22, ptr %pos, align 8
  %add.ptr.i253 = getelementptr inbounds i8, ptr %data, i64 %sub
  %sub.i254 = sub i64 %add22, %sub
  %_M_finish.i.i.i255 = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %unknown_fields, i64 0, i32 1
  %47 = load ptr, ptr %_M_finish.i.i.i255, align 8
  %_M_end_of_storage.i.i.i256 = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %unknown_fields, i64 0, i32 2
  %48 = load ptr, ptr %_M_end_of_storage.i.i.i256, align 8
  %cmp.not.i.i.i257 = icmp eq ptr %47, %48
  br i1 %cmp.not.i.i.i257, label %if.else.i.i.i261, label %if.then.i.i.i258

if.then.i.i.i258:                                 ; preds = %if.end25
  store ptr %add.ptr.i253, ptr %47, align 8
  %ref.tmp.sroa.3.0..sroa_idx.i259 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %sub.i254, ptr %ref.tmp.sroa.3.0..sroa_idx.i259, align 8
  %49 = load ptr, ptr %_M_finish.i.i.i255, align 8
  %incdec.ptr.i.i.i260 = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %49, i64 1
  store ptr %incdec.ptr.i.i.i260, ptr %_M_finish.i.i.i255, align 8
  br label %return

if.else.i.i.i261:                                 ; preds = %if.end25
  %50 = load ptr, ptr %unknown_fields, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i262 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i263 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i.i.i.i.i264 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i262, %sub.ptr.rhs.cast.i.i.i.i.i.i263
  %cmp.i.i.i.i.i265 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i264, 9223372036854775792
  br i1 %cmp.i.i.i.i.i265, label %if.then.i.i.i.i.i289, label %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i266

if.then.i.i.i.i.i289:                             ; preds = %if.else.i.i.i261
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
  unreachable

_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i266: ; preds = %if.else.i.i.i261
  %sub.ptr.div.i.i.i.i.i.i267 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i264, 4
  %.sroa.speculated.i.i.i.i.i268 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i267, i64 1)
  %add.i.i.i.i.i269 = add i64 %.sroa.speculated.i.i.i.i.i268, %sub.ptr.div.i.i.i.i.i.i267
  %cmp7.i.i.i.i.i270 = icmp ult i64 %add.i.i.i.i.i269, %sub.ptr.div.i.i.i.i.i.i267
  %51 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i269, i64 576460752303423487)
  %cond.i.i.i.i.i271 = select i1 %cmp7.i.i.i.i.i270, i64 576460752303423487, i64 %51
  %cmp.not.i.i.i.i.i272 = icmp eq i64 %cond.i.i.i.i.i271, 0
  br i1 %cmp.not.i.i.i.i.i272, label %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i276, label %cond.true.i.i.i.i.i273

cond.true.i.i.i.i.i273:                           ; preds = %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i266
  %mul.i.i.i.i.i.i.i274 = shl nuw nsw i64 %cond.i.i.i.i.i271, 4
  %call5.i.i.i.i.i.i.i275 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i274) #10
  br label %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i276

_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i276: ; preds = %cond.true.i.i.i.i.i273, %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i266
  %cond.i10.i.i.i.i277 = phi ptr [ %call5.i.i.i.i.i.i.i275, %cond.true.i.i.i.i.i273 ], [ null, %_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i266 ]
  %add.ptr.i.i.i.i278 = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %cond.i10.i.i.i.i277, i64 %sub.ptr.div.i.i.i.i.i.i267
  store ptr %add.ptr.i253, ptr %add.ptr.i.i.i.i278, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx.i279 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i278, i64 8
  store i64 %sub.i254, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx.i279, align 8
  %cmp.i.i.i.i.i.i.i280 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i264, 0
  br i1 %cmp.i.i.i.i.i.i.i280, label %if.then.i.i.i.i.i.i.i288, label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i281

if.then.i.i.i.i.i.i.i288:                         ; preds = %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i276
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i277, ptr align 8 %50, i64 %sub.ptr.sub.i.i.i.i.i.i264, i1 false)
  br label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i281

_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i281: ; preds = %if.then.i.i.i.i.i.i.i288, %_ZNSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i276
  %add.ptr.i.i.i.i.i.i.i282 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i277, i64 %sub.ptr.sub.i.i.i.i.i.i264
  %incdec.ptr.i.i.i.i283 = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %add.ptr.i.i.i.i.i.i.i282, i64 1
  %tobool.not.i.i.i.i.i284 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i.i284, label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i286, label %if.then.i18.i.i.i.i285

if.then.i18.i.i.i.i285:                           ; preds = %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i281
  tail call void @_ZdlPv(ptr noundef nonnull %50) #11
  br label %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i286

_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i286: ; preds = %if.then.i18.i.i.i.i285, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i281
  store ptr %cond.i10.i.i.i.i277, ptr %unknown_fields, align 8
  store ptr %incdec.ptr.i.i.i.i283, ptr %_M_finish.i.i.i255, align 8
  %add.ptr19.i.i.i.i287 = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %cond.i10.i.i.i.i277, i64 %cond.i.i.i.i.i271
  store ptr %add.ptr19.i.i.i.i287, ptr %_M_end_of_storage.i.i.i256, align 8
  br label %return

return:                                           ; preds = %while.body.i67, %while.body.i, %while.cond.i53.preheader, %while.cond.i.preheader, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i286, %if.then.i.i.i258, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i248, %if.then.i.i.i220, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i210, %if.then.i.i.i182, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %if.then.i.i.i, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, %sw.bb21, %if.end15, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit180, %sw.bb4, %if.end82.i, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end82.i ], [ false, %sw.bb4 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit180 ], [ false, %if.end15 ], [ false, %sw.bb21 ], [ true, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ true, %if.then.i.i.i ], [ true, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ true, %if.then.i.i.i182 ], [ true, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i210 ], [ true, %if.then.i.i.i220 ], [ true, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i248 ], [ true, %if.then.i.i.i258 ], [ true, %_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i286 ], [ false, %while.cond.i.preheader ], [ false, %while.cond.i53.preheader ], [ false, %while.body.i ], [ false, %while.body.i67 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf9TimestampEEEbRT_PKcm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %t, ptr noundef %data, i64 noundef %size) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields = alloca %"struct.struct_pb::UnknownFields", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields, i8 0, i64 24, i1 false)
  %call = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf9TimestampEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %unknown_fields, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %0) #11
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
  call void @_ZdlPv(ptr noundef nonnull %2) #11
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3

_ZN9struct_pb13UnknownFieldsD2Ev.exit3:           ; preds = %lpad, %if.then.i.i.i.i2
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

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

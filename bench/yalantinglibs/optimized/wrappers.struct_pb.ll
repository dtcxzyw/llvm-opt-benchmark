; ModuleID = 'bench/yalantinglibs/original/wrappers.struct_pb.ll'
source_filename = "bench/yalantinglibs/original/wrappers.struct_pb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.struct_pb::UnknownFields" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl" }
%"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl" = type { %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data" }
%"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf11DoubleValueEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %t, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %unknown_fields) local_unnamed_addr #0 {
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
  %3 = load double, ptr %t, align 8
  %cmp = fcmp une double %3, 0.000000e+00
  %add = add i64 %total.0.lcssa.i, 9
  %total.0 = select i1 %cmp, i64 %add, i64 %total.0.lcssa.i
  ret i64 %total.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN6google8protobuf11DoubleValueEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef writeonly captures(none) %data, i64 noundef %size, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %t, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %unknown_fields) local_unnamed_addr #1 {
entry:
  %0 = load double, ptr %t, align 8
  %cmp = fcmp une double %0, 0.000000e+00
  br i1 %cmp, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, label %if.end

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit: ; preds = %entry
  store i8 9, ptr %data, align 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 1
  %1 = load i64, ptr %t, align 8
  store i64 %1, ptr %add.ptr, align 1
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, %entry
  %pos.0 = phi i64 [ 9, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ], [ 0, %entry ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf11DoubleValueEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #3 {
entry:
  %pos = alloca i64, align 8
  %cmp93.not = icmp eq i64 %size, 0
  br i1 %cmp93.not, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry, %if.end3
  %.lcssa838994 = phi i64 [ %add, %if.end3 ], [ 0, %entry ]
  %arrayidx.i = getelementptr i8, ptr %data, i64 %.lcssa838994
  %0 = load i8, ptr %arrayidx.i, align 1
  %cmp1.i = icmp sgt i8 %0, -1
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %conv.i = zext nneg i8 %0 to i64
  %inc.i = add nuw i64 %.lcssa838994, 1
  br label %if.end

if.end.i:                                         ; preds = %land.lhs.true.i
  %sub.i = sub i64 %size, %.lcssa838994
  %cmp4.i = icmp ugt i64 %sub.i, 9
  br i1 %cmp4.i, label %if.end12.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end.i
  %cmp92.i.not84 = icmp eq i64 %.lcssa838994, %size
  br i1 %cmp92.i.not84, label %return, label %land.rhs.i

if.end12.i:                                       ; preds = %if.end.i
  %1 = and i8 %0, 127
  %and9.i = zext nneg i8 %1 to i64
  %inc13.i = add i64 %.lcssa838994, 2
  %arrayidx14.i = getelementptr i8, ptr %arrayidx.i, i64 1
  %2 = load i8, ptr %arrayidx14.i, align 1
  %conv15.i = sext i8 %2 to i64
  %and16.i = shl nsw i64 %conv15.i, 7
  %shl.i = and i64 %and16.i, 16256
  %or.i = or disjoint i64 %shl.i, %and9.i
  %cmp17.i = icmp sgt i8 %2, -1
  br i1 %cmp17.i, label %if.end, label %if.end19.i

if.end19.i:                                       ; preds = %if.end12.i
  %inc20.i = add i64 %.lcssa838994, 3
  %arrayidx21.i = getelementptr inbounds i8, ptr %data, i64 %inc13.i
  %3 = load i8, ptr %arrayidx21.i, align 1
  %conv22.i = sext i8 %3 to i64
  %and23.i = shl nsw i64 %conv22.i, 14
  %shl24.i = and i64 %and23.i, 2080768
  %or25.i = or disjoint i64 %shl24.i, %or.i
  %cmp26.i = icmp sgt i8 %3, -1
  br i1 %cmp26.i, label %if.end, label %if.end28.i

if.end28.i:                                       ; preds = %if.end19.i
  %inc29.i = add i64 %.lcssa838994, 4
  %arrayidx30.i = getelementptr inbounds i8, ptr %data, i64 %inc20.i
  %4 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = sext i8 %4 to i64
  %and32.i = shl nsw i64 %conv31.i, 21
  %shl33.i = and i64 %and32.i, 266338304
  %or34.i = or disjoint i64 %shl33.i, %or25.i
  %cmp35.i = icmp sgt i8 %4, -1
  br i1 %cmp35.i, label %if.end, label %if.end37.i

if.end37.i:                                       ; preds = %if.end28.i
  %inc38.i = add i64 %.lcssa838994, 5
  %arrayidx39.i = getelementptr inbounds i8, ptr %data, i64 %inc29.i
  %5 = load i8, ptr %arrayidx39.i, align 1
  %conv40.i = sext i8 %5 to i64
  %and41.i = shl nsw i64 %conv40.i, 28
  %shl42.i = and i64 %and41.i, 34091302912
  %or43.i = or disjoint i64 %shl42.i, %or34.i
  %cmp44.i = icmp sgt i8 %5, -1
  br i1 %cmp44.i, label %if.end, label %if.end46.i

if.end46.i:                                       ; preds = %if.end37.i
  %inc47.i = add i64 %.lcssa838994, 6
  %arrayidx48.i = getelementptr inbounds i8, ptr %data, i64 %inc38.i
  %6 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = sext i8 %6 to i64
  %and50.i = shl nsw i64 %conv49.i, 35
  %shl51.i = and i64 %and50.i, 4363686772736
  %or52.i = or disjoint i64 %shl51.i, %or43.i
  %cmp53.i = icmp sgt i8 %6, -1
  br i1 %cmp53.i, label %if.end, label %if.end55.i

if.end55.i:                                       ; preds = %if.end46.i
  %inc56.i = add i64 %.lcssa838994, 7
  %arrayidx57.i = getelementptr inbounds i8, ptr %data, i64 %inc47.i
  %7 = load i8, ptr %arrayidx57.i, align 1
  %conv58.i = sext i8 %7 to i64
  %and59.i = shl nsw i64 %conv58.i, 42
  %shl60.i = and i64 %and59.i, 558551906910208
  %or61.i = or i64 %shl60.i, %or52.i
  %cmp62.i = icmp sgt i8 %7, -1
  br i1 %cmp62.i, label %if.end, label %if.end64.i

if.end64.i:                                       ; preds = %if.end55.i
  %inc65.i = add i64 %.lcssa838994, 8
  %arrayidx66.i = getelementptr inbounds i8, ptr %data, i64 %inc56.i
  %8 = load i8, ptr %arrayidx66.i, align 1
  %conv67.i = sext i8 %8 to i64
  %and68.i = shl nsw i64 %conv67.i, 49
  %shl69.i = and i64 %and68.i, 71494644084506624
  %or70.i = or i64 %shl69.i, %or61.i
  %cmp71.i = icmp sgt i8 %8, -1
  br i1 %cmp71.i, label %if.end, label %if.end73.i

if.end73.i:                                       ; preds = %if.end64.i
  %inc74.i = add i64 %.lcssa838994, 9
  %arrayidx75.i = getelementptr inbounds i8, ptr %data, i64 %inc65.i
  %9 = load i8, ptr %arrayidx75.i, align 1
  %conv76.i = sext i8 %9 to i64
  %and77.i = shl nsw i64 %conv76.i, 56
  %shl78.i = and i64 %and77.i, 9151314442816847872
  %or79.i = or i64 %shl78.i, %or70.i
  %cmp80.i = icmp sgt i8 %9, -1
  br i1 %cmp80.i, label %if.end, label %if.end82.i

if.end82.i:                                       ; preds = %if.end73.i
  %inc83.i = add i64 %.lcssa838994, 10
  %arrayidx84.i = getelementptr inbounds i8, ptr %data, i64 %inc74.i
  %10 = load i8, ptr %arrayidx84.i, align 1
  %conv85.i = zext i8 %10 to i64
  %and86.i = shl i64 %conv85.i, 63
  %or88.i = or i64 %and86.i, %or79.i
  %cmp89.i = icmp sgt i8 %10, -1
  br i1 %cmp89.i, label %if.end, label %return

land.rhs.i:                                       ; preds = %while.cond.i.preheader, %while.body.i
  %val.i.186 = phi i64 [ %or101.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %shift.i.085 = phi i32 [ %add.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %11 = phi i64 [ %inc96.i, %while.body.i ], [ %.lcssa838994, %while.cond.i.preheader ]
  %arrayidx93.i = getelementptr inbounds i8, ptr %data, i64 %11
  %12 = load i8, ptr %arrayidx93.i, align 1
  %cmp95.i = icmp slt i8 %12, 0
  %inc96.i = add i64 %11, 1
  br i1 %cmp95.i, label %while.body.i, label %if.end104.i

while.body.i:                                     ; preds = %land.rhs.i
  %13 = and i8 %12, 127
  %and99.i = zext nneg i8 %13 to i64
  %sh_prom.i = zext nneg i32 %shift.i.085 to i64
  %shl100.i = shl i64 %and99.i, %sh_prom.i
  %or101.i = or i64 %shl100.i, %val.i.186
  %add.i = add i32 %shift.i.085, 7
  %cmp92.i.not = icmp eq i64 %inc96.i, %size
  br i1 %cmp92.i.not, label %return, label %land.rhs.i, !llvm.loop !5

if.end104.i:                                      ; preds = %land.rhs.i
  %conv107.i = zext nneg i8 %12 to i64
  %sh_prom108.i = zext nneg i32 %shift.i.085 to i64
  %shl109.i = shl i64 %conv107.i, %sh_prom108.i
  %or110.i = or i64 %shl109.i, %val.i.186
  br label %if.end

if.end:                                           ; preds = %if.end82.i, %if.then.i, %if.end12.i, %if.end19.i, %if.end28.i, %if.end37.i, %if.end46.i, %if.end55.i, %if.end64.i, %if.end73.i, %if.end104.i
  %.lcssa8390 = phi i64 [ %inc.i, %if.then.i ], [ %inc96.i, %if.end104.i ], [ %inc74.i, %if.end73.i ], [ %inc83.i, %if.end82.i ], [ %inc13.i, %if.end12.i ], [ %inc20.i, %if.end19.i ], [ %inc29.i, %if.end28.i ], [ %inc38.i, %if.end37.i ], [ %inc47.i, %if.end46.i ], [ %inc56.i, %if.end55.i ], [ %inc65.i, %if.end64.i ]
  %tag.0 = phi i64 [ %conv.i, %if.then.i ], [ %or110.i, %if.end104.i ], [ %or79.i, %if.end73.i ], [ %or88.i, %if.end82.i ], [ %or.i, %if.end12.i ], [ %or25.i, %if.end19.i ], [ %or34.i, %if.end28.i ], [ %or43.i, %if.end37.i ], [ %or52.i, %if.end46.i ], [ %or61.i, %if.end55.i ], [ %or70.i, %if.end64.i ]
  %cond = icmp eq i64 %tag.0, 9
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.end
  %add = add i64 %.lcssa8390, 8
  %cmp1 = icmp ugt i64 %add, %size
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %sw.bb
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %.lcssa8390
  %fixed_tmp.0.copyload = load double, ptr %add.ptr, align 1
  store double %fixed_tmp.0.copyload, ptr %t, align 8
  %cmp = icmp ult i64 %add, %size
  br i1 %cmp, label %land.lhs.true.i, label %return, !llvm.loop !7

sw.default:                                       ; preds = %if.end
  store i64 %.lcssa8390, ptr %pos, align 8
  %conv = trunc i64 %tag.0 to i32
  %call5 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef nonnull %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
  br label %return

return:                                           ; preds = %sw.bb, %if.end3, %if.end82.i, %while.cond.i.preheader, %while.body.i, %entry, %sw.default
  %retval.0 = phi i1 [ true, %entry ], [ %call5, %sw.default ], [ false, %while.body.i ], [ false, %while.cond.i.preheader ], [ true, %if.end3 ], [ false, %sw.bb ], [ false, %if.end82.i ]
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
  br i1 %cmp92.i.not, label %return, label %land.rhs.i, !llvm.loop !5

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
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
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #11
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
  tail call void @_ZdlPv(ptr noundef nonnull %18) #12
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
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
  %call5.i.i.i.i.i.i.i197 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i196) #11
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
  tail call void @_ZdlPv(ptr noundef nonnull %23) #12
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
  br i1 %cmp92.i54.not, label %return, label %land.rhs.i76, !llvm.loop !5

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
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
  %call5.i.i.i.i.i.i.i231 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i230) #11
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
  tail call void @_ZdlPv(ptr noundef nonnull %45) #12
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
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
  %call5.i.i.i.i.i.i.i265 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i264) #11
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
  tail call void @_ZdlPv(ptr noundef nonnull %50) #12
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
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf11DoubleValueEEEbRT_PKcm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %t, ptr noundef %data, i64 noundef %size) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields = alloca %"struct.struct_pb::UnknownFields", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields, i8 0, i64 24, i1 false)
  %call = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf11DoubleValueEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %unknown_fields, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %0) #12
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
  call void @_ZdlPv(ptr noundef nonnull %2) #12
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3

_ZN9struct_pb13UnknownFieldsD2Ev.exit3:           ; preds = %lpad, %if.then.i.i.i.i2
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf10FloatValueEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %t, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %unknown_fields) local_unnamed_addr #0 {
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
  %3 = load float, ptr %t, align 4
  %cmp = fcmp une float %3, 0.000000e+00
  %add = add i64 %total.0.lcssa.i, 5
  %total.0 = select i1 %cmp, i64 %add, i64 %total.0.lcssa.i
  ret i64 %total.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN6google8protobuf10FloatValueEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef writeonly captures(none) %data, i64 noundef %size, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %t, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %unknown_fields) local_unnamed_addr #1 {
entry:
  %0 = load float, ptr %t, align 4
  %cmp = fcmp une float %0, 0.000000e+00
  br i1 %cmp, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, label %if.end

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit: ; preds = %entry
  store i8 13, ptr %data, align 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 1
  %1 = load i32, ptr %t, align 4
  store i32 %1, ptr %add.ptr, align 1
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, %entry
  %pos.0 = phi i64 [ 5, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ], [ 0, %entry ]
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
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf10FloatValueEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #3 {
entry:
  %pos = alloca i64, align 8
  %cmp93.not = icmp eq i64 %size, 0
  br i1 %cmp93.not, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry, %if.end3
  %.lcssa838994 = phi i64 [ %add, %if.end3 ], [ 0, %entry ]
  %arrayidx.i = getelementptr i8, ptr %data, i64 %.lcssa838994
  %0 = load i8, ptr %arrayidx.i, align 1
  %cmp1.i = icmp sgt i8 %0, -1
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %conv.i = zext nneg i8 %0 to i64
  %inc.i = add nuw i64 %.lcssa838994, 1
  br label %if.end

if.end.i:                                         ; preds = %land.lhs.true.i
  %sub.i = sub i64 %size, %.lcssa838994
  %cmp4.i = icmp ugt i64 %sub.i, 9
  br i1 %cmp4.i, label %if.end12.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end.i
  %cmp92.i.not84 = icmp eq i64 %.lcssa838994, %size
  br i1 %cmp92.i.not84, label %return, label %land.rhs.i

if.end12.i:                                       ; preds = %if.end.i
  %1 = and i8 %0, 127
  %and9.i = zext nneg i8 %1 to i64
  %inc13.i = add i64 %.lcssa838994, 2
  %arrayidx14.i = getelementptr i8, ptr %arrayidx.i, i64 1
  %2 = load i8, ptr %arrayidx14.i, align 1
  %conv15.i = sext i8 %2 to i64
  %and16.i = shl nsw i64 %conv15.i, 7
  %shl.i = and i64 %and16.i, 16256
  %or.i = or disjoint i64 %shl.i, %and9.i
  %cmp17.i = icmp sgt i8 %2, -1
  br i1 %cmp17.i, label %if.end, label %if.end19.i

if.end19.i:                                       ; preds = %if.end12.i
  %inc20.i = add i64 %.lcssa838994, 3
  %arrayidx21.i = getelementptr inbounds i8, ptr %data, i64 %inc13.i
  %3 = load i8, ptr %arrayidx21.i, align 1
  %conv22.i = sext i8 %3 to i64
  %and23.i = shl nsw i64 %conv22.i, 14
  %shl24.i = and i64 %and23.i, 2080768
  %or25.i = or disjoint i64 %shl24.i, %or.i
  %cmp26.i = icmp sgt i8 %3, -1
  br i1 %cmp26.i, label %if.end, label %if.end28.i

if.end28.i:                                       ; preds = %if.end19.i
  %inc29.i = add i64 %.lcssa838994, 4
  %arrayidx30.i = getelementptr inbounds i8, ptr %data, i64 %inc20.i
  %4 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = sext i8 %4 to i64
  %and32.i = shl nsw i64 %conv31.i, 21
  %shl33.i = and i64 %and32.i, 266338304
  %or34.i = or disjoint i64 %shl33.i, %or25.i
  %cmp35.i = icmp sgt i8 %4, -1
  br i1 %cmp35.i, label %if.end, label %if.end37.i

if.end37.i:                                       ; preds = %if.end28.i
  %inc38.i = add i64 %.lcssa838994, 5
  %arrayidx39.i = getelementptr inbounds i8, ptr %data, i64 %inc29.i
  %5 = load i8, ptr %arrayidx39.i, align 1
  %conv40.i = sext i8 %5 to i64
  %and41.i = shl nsw i64 %conv40.i, 28
  %shl42.i = and i64 %and41.i, 34091302912
  %or43.i = or disjoint i64 %shl42.i, %or34.i
  %cmp44.i = icmp sgt i8 %5, -1
  br i1 %cmp44.i, label %if.end, label %if.end46.i

if.end46.i:                                       ; preds = %if.end37.i
  %inc47.i = add i64 %.lcssa838994, 6
  %arrayidx48.i = getelementptr inbounds i8, ptr %data, i64 %inc38.i
  %6 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = sext i8 %6 to i64
  %and50.i = shl nsw i64 %conv49.i, 35
  %shl51.i = and i64 %and50.i, 4363686772736
  %or52.i = or disjoint i64 %shl51.i, %or43.i
  %cmp53.i = icmp sgt i8 %6, -1
  br i1 %cmp53.i, label %if.end, label %if.end55.i

if.end55.i:                                       ; preds = %if.end46.i
  %inc56.i = add i64 %.lcssa838994, 7
  %arrayidx57.i = getelementptr inbounds i8, ptr %data, i64 %inc47.i
  %7 = load i8, ptr %arrayidx57.i, align 1
  %conv58.i = sext i8 %7 to i64
  %and59.i = shl nsw i64 %conv58.i, 42
  %shl60.i = and i64 %and59.i, 558551906910208
  %or61.i = or i64 %shl60.i, %or52.i
  %cmp62.i = icmp sgt i8 %7, -1
  br i1 %cmp62.i, label %if.end, label %if.end64.i

if.end64.i:                                       ; preds = %if.end55.i
  %inc65.i = add i64 %.lcssa838994, 8
  %arrayidx66.i = getelementptr inbounds i8, ptr %data, i64 %inc56.i
  %8 = load i8, ptr %arrayidx66.i, align 1
  %conv67.i = sext i8 %8 to i64
  %and68.i = shl nsw i64 %conv67.i, 49
  %shl69.i = and i64 %and68.i, 71494644084506624
  %or70.i = or i64 %shl69.i, %or61.i
  %cmp71.i = icmp sgt i8 %8, -1
  br i1 %cmp71.i, label %if.end, label %if.end73.i

if.end73.i:                                       ; preds = %if.end64.i
  %inc74.i = add i64 %.lcssa838994, 9
  %arrayidx75.i = getelementptr inbounds i8, ptr %data, i64 %inc65.i
  %9 = load i8, ptr %arrayidx75.i, align 1
  %conv76.i = sext i8 %9 to i64
  %and77.i = shl nsw i64 %conv76.i, 56
  %shl78.i = and i64 %and77.i, 9151314442816847872
  %or79.i = or i64 %shl78.i, %or70.i
  %cmp80.i = icmp sgt i8 %9, -1
  br i1 %cmp80.i, label %if.end, label %if.end82.i

if.end82.i:                                       ; preds = %if.end73.i
  %inc83.i = add i64 %.lcssa838994, 10
  %arrayidx84.i = getelementptr inbounds i8, ptr %data, i64 %inc74.i
  %10 = load i8, ptr %arrayidx84.i, align 1
  %conv85.i = zext i8 %10 to i64
  %and86.i = shl i64 %conv85.i, 63
  %or88.i = or i64 %and86.i, %or79.i
  %cmp89.i = icmp sgt i8 %10, -1
  br i1 %cmp89.i, label %if.end, label %return

land.rhs.i:                                       ; preds = %while.cond.i.preheader, %while.body.i
  %val.i.186 = phi i64 [ %or101.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %shift.i.085 = phi i32 [ %add.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %11 = phi i64 [ %inc96.i, %while.body.i ], [ %.lcssa838994, %while.cond.i.preheader ]
  %arrayidx93.i = getelementptr inbounds i8, ptr %data, i64 %11
  %12 = load i8, ptr %arrayidx93.i, align 1
  %cmp95.i = icmp slt i8 %12, 0
  %inc96.i = add i64 %11, 1
  br i1 %cmp95.i, label %while.body.i, label %if.end104.i

while.body.i:                                     ; preds = %land.rhs.i
  %13 = and i8 %12, 127
  %and99.i = zext nneg i8 %13 to i64
  %sh_prom.i = zext nneg i32 %shift.i.085 to i64
  %shl100.i = shl i64 %and99.i, %sh_prom.i
  %or101.i = or i64 %shl100.i, %val.i.186
  %add.i = add i32 %shift.i.085, 7
  %cmp92.i.not = icmp eq i64 %inc96.i, %size
  br i1 %cmp92.i.not, label %return, label %land.rhs.i, !llvm.loop !5

if.end104.i:                                      ; preds = %land.rhs.i
  %conv107.i = zext nneg i8 %12 to i64
  %sh_prom108.i = zext nneg i32 %shift.i.085 to i64
  %shl109.i = shl i64 %conv107.i, %sh_prom108.i
  %or110.i = or i64 %shl109.i, %val.i.186
  br label %if.end

if.end:                                           ; preds = %if.end82.i, %if.then.i, %if.end12.i, %if.end19.i, %if.end28.i, %if.end37.i, %if.end46.i, %if.end55.i, %if.end64.i, %if.end73.i, %if.end104.i
  %.lcssa8390 = phi i64 [ %inc.i, %if.then.i ], [ %inc96.i, %if.end104.i ], [ %inc74.i, %if.end73.i ], [ %inc83.i, %if.end82.i ], [ %inc13.i, %if.end12.i ], [ %inc20.i, %if.end19.i ], [ %inc29.i, %if.end28.i ], [ %inc38.i, %if.end37.i ], [ %inc47.i, %if.end46.i ], [ %inc56.i, %if.end55.i ], [ %inc65.i, %if.end64.i ]
  %tag.0 = phi i64 [ %conv.i, %if.then.i ], [ %or110.i, %if.end104.i ], [ %or79.i, %if.end73.i ], [ %or88.i, %if.end82.i ], [ %or.i, %if.end12.i ], [ %or25.i, %if.end19.i ], [ %or34.i, %if.end28.i ], [ %or43.i, %if.end37.i ], [ %or52.i, %if.end46.i ], [ %or61.i, %if.end55.i ], [ %or70.i, %if.end64.i ]
  %cond = icmp eq i64 %tag.0, 13
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.end
  %add = add i64 %.lcssa8390, 4
  %cmp1 = icmp ugt i64 %add, %size
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %sw.bb
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %.lcssa8390
  %fixed_tmp.0.copyload = load float, ptr %add.ptr, align 1
  store float %fixed_tmp.0.copyload, ptr %t, align 4
  %cmp = icmp ult i64 %add, %size
  br i1 %cmp, label %land.lhs.true.i, label %return, !llvm.loop !9

sw.default:                                       ; preds = %if.end
  store i64 %.lcssa8390, ptr %pos, align 8
  %conv = trunc i64 %tag.0 to i32
  %call5 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef nonnull %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
  br label %return

return:                                           ; preds = %sw.bb, %if.end3, %if.end82.i, %while.cond.i.preheader, %while.body.i, %entry, %sw.default
  %retval.0 = phi i1 [ true, %entry ], [ %call5, %sw.default ], [ false, %while.body.i ], [ false, %while.cond.i.preheader ], [ true, %if.end3 ], [ false, %sw.bb ], [ false, %if.end82.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf10FloatValueEEEbRT_PKcm(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %t, ptr noundef %data, i64 noundef %size) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields = alloca %"struct.struct_pb::UnknownFields", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields, i8 0, i64 24, i1 false)
  %call = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf10FloatValueEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 4 dereferenceable(4) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %unknown_fields, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %0) #12
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
  call void @_ZdlPv(ptr noundef nonnull %2) #12
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3

_ZN9struct_pb13UnknownFieldsD2Ev.exit3:           ; preds = %lpad, %if.then.i.i.i.i2
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf10Int64ValueEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %t, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %unknown_fields) local_unnamed_addr #0 {
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
  %3 = load i64, ptr %t, align 8
  %cmp.not = icmp eq i64 %3, 0
  br i1 %cmp.not, label %if.end, label %do.body.i

do.body.i:                                        ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, %do.body.i
  %ret.i.0 = phi i64 [ %inc.i, %do.body.i ], [ 0, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %v.addr.i.0 = phi i64 [ %shr.i, %do.body.i ], [ %3, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %inc.i = add nuw nsw i64 %ret.i.0, 1
  %shr.i = lshr i64 %v.addr.i.0, 7
  %cmp.i.not = icmp eq i64 %shr.i, 0
  br i1 %cmp.i.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, label %do.body.i, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit: ; preds = %do.body.i
  %add = add i64 %total.0.lcssa.i, 2
  %add3 = add i64 %add, %ret.i.0
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %total.0 = phi i64 [ %add3, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  ret i64 %total.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN6google8protobuf10Int64ValueEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef writeonly captures(none) %data, i64 noundef %size, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %t, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %unknown_fields) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %t, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit17

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit17: ; preds = %entry
  store i8 8, ptr %data, align 1
  %1 = load i64, ptr %t, align 8
  %cmp.i20 = icmp ugt i64 %1, 127
  br i1 %cmp.i20, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit

while.body.i:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit17, %while.body.i
  %v.addr.i.022 = phi i64 [ %shr.i, %while.body.i ], [ %1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit17 ]
  %pos.121 = phi i64 [ %inc.i, %while.body.i ], [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit17 ]
  %2 = trunc i64 %v.addr.i.022 to i8
  %conv.i = or i8 %2, -128
  %inc.i = add nuw nsw i64 %pos.121, 1
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %data, i64 %pos.121
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i64 %v.addr.i.022, 7
  %cmp.i = icmp ugt i64 %v.addr.i.022, 16383
  br i1 %cmp.i, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, !llvm.loop !10

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit: ; preds = %while.body.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit17
  %pos.1.lcssa = phi i64 [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit17 ], [ %inc.i, %while.body.i ]
  %v.addr.i.0.lcssa = phi i64 [ %1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit17 ], [ %shr.i, %while.body.i ]
  %conv1.i = trunc nuw nsw i64 %v.addr.i.0.lcssa to i8
  %inc2.i = add i64 %pos.1.lcssa, 1
  %arrayidx3.i = getelementptr inbounds i8, ptr %data, i64 %pos.1.lcssa
  store i8 %conv1.i, ptr %arrayidx3.i, align 1
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, %entry
  %pos.0 = phi i64 [ 0, %entry ], [ %inc2.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ]
  %3 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %unknown_fields, i64 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i7.i = icmp eq ptr %3, %4
  br i1 %cmp.i7.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %pos.2 = phi i64 [ %add.i, %for.body.i ], [ %pos.0, %if.end ]
  %__begin2.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %3, %if.end ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %pos.2
  %5 = load ptr, ptr %__begin2.sroa.0.08.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.08.i, i64 8
  %6 = load i64, ptr %len.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %5, i64 %6, i1 false)
  %7 = load i64, ptr %len.i, align 8
  %add.i = add i64 %7, %pos.2
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.08.i, i64 16
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %4
  br i1 %cmp.i.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit: ; preds = %for.body.i, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf10Int64ValueEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #3 {
entry:
  %pos = alloca i64, align 8
  %cmp185.not = icmp eq i64 %size, 0
  br i1 %cmp185.not, label %return, label %land.lhs.true.i151

land.lhs.true.i151:                               ; preds = %entry, %if.end5
  %inc96.i169.lcssa170179186 = phi i64 [ %inc96.i169.lcssa170180, %if.end5 ], [ 0, %entry ]
  %arrayidx.i152 = getelementptr i8, ptr %data, i64 %inc96.i169.lcssa170179186
  %0 = load i8, ptr %arrayidx.i152, align 1
  %cmp1.i155 = icmp sgt i8 %0, -1
  br i1 %cmp1.i155, label %if.then.i156, label %if.end.i30

if.then.i156:                                     ; preds = %land.lhs.true.i151
  %conv.i153 = zext nneg i8 %0 to i64
  %inc.i159 = add nuw i64 %inc96.i169.lcssa170179186, 1
  br label %if.end

if.end.i30:                                       ; preds = %land.lhs.true.i151
  %sub.i31 = sub i64 %size, %inc96.i169.lcssa170179186
  %cmp4.i32 = icmp ugt i64 %sub.i31, 9
  br i1 %cmp4.i32, label %if.end12.i67, label %while.cond.i34.preheader

while.cond.i34.preheader:                         ; preds = %if.end.i30
  %cmp92.i35.not163 = icmp eq i64 %inc96.i169.lcssa170179186, %size
  br i1 %cmp92.i35.not163, label %return, label %land.rhs.i57

if.end12.i67:                                     ; preds = %if.end.i30
  %1 = and i8 %0, 127
  %and9.i65 = zext nneg i8 %1 to i64
  %inc13.i68 = add i64 %inc96.i169.lcssa170179186, 2
  %arrayidx14.i69 = getelementptr i8, ptr %arrayidx.i152, i64 1
  %2 = load i8, ptr %arrayidx14.i69, align 1
  %conv15.i70 = sext i8 %2 to i64
  %and16.i71 = shl nsw i64 %conv15.i70, 7
  %shl.i72 = and i64 %and16.i71, 16256
  %or.i73 = or disjoint i64 %shl.i72, %and9.i65
  %cmp17.i74 = icmp sgt i8 %2, -1
  br i1 %cmp17.i74, label %if.end, label %if.end19.i75

if.end19.i75:                                     ; preds = %if.end12.i67
  %inc20.i76 = add i64 %inc96.i169.lcssa170179186, 3
  %arrayidx21.i77 = getelementptr inbounds i8, ptr %data, i64 %inc13.i68
  %3 = load i8, ptr %arrayidx21.i77, align 1
  %conv22.i78 = sext i8 %3 to i64
  %and23.i79 = shl nsw i64 %conv22.i78, 14
  %shl24.i80 = and i64 %and23.i79, 2080768
  %or25.i81 = or disjoint i64 %shl24.i80, %or.i73
  %cmp26.i82 = icmp sgt i8 %3, -1
  br i1 %cmp26.i82, label %if.end, label %if.end28.i83

if.end28.i83:                                     ; preds = %if.end19.i75
  %inc29.i84 = add i64 %inc96.i169.lcssa170179186, 4
  %arrayidx30.i85 = getelementptr inbounds i8, ptr %data, i64 %inc20.i76
  %4 = load i8, ptr %arrayidx30.i85, align 1
  %conv31.i86 = sext i8 %4 to i64
  %and32.i87 = shl nsw i64 %conv31.i86, 21
  %shl33.i88 = and i64 %and32.i87, 266338304
  %or34.i89 = or disjoint i64 %shl33.i88, %or25.i81
  %cmp35.i90 = icmp sgt i8 %4, -1
  br i1 %cmp35.i90, label %if.end, label %if.end37.i91

if.end37.i91:                                     ; preds = %if.end28.i83
  %inc38.i92 = add i64 %inc96.i169.lcssa170179186, 5
  %arrayidx39.i93 = getelementptr inbounds i8, ptr %data, i64 %inc29.i84
  %5 = load i8, ptr %arrayidx39.i93, align 1
  %conv40.i94 = sext i8 %5 to i64
  %and41.i95 = shl nsw i64 %conv40.i94, 28
  %shl42.i96 = and i64 %and41.i95, 34091302912
  %or43.i97 = or disjoint i64 %shl42.i96, %or34.i89
  %cmp44.i98 = icmp sgt i8 %5, -1
  br i1 %cmp44.i98, label %if.end, label %if.end46.i99

if.end46.i99:                                     ; preds = %if.end37.i91
  %inc47.i100 = add i64 %inc96.i169.lcssa170179186, 6
  %arrayidx48.i101 = getelementptr inbounds i8, ptr %data, i64 %inc38.i92
  %6 = load i8, ptr %arrayidx48.i101, align 1
  %conv49.i102 = sext i8 %6 to i64
  %and50.i103 = shl nsw i64 %conv49.i102, 35
  %shl51.i104 = and i64 %and50.i103, 4363686772736
  %or52.i105 = or disjoint i64 %shl51.i104, %or43.i97
  %cmp53.i106 = icmp sgt i8 %6, -1
  br i1 %cmp53.i106, label %if.end, label %if.end55.i107

if.end55.i107:                                    ; preds = %if.end46.i99
  %inc56.i108 = add i64 %inc96.i169.lcssa170179186, 7
  %arrayidx57.i109 = getelementptr inbounds i8, ptr %data, i64 %inc47.i100
  %7 = load i8, ptr %arrayidx57.i109, align 1
  %conv58.i110 = sext i8 %7 to i64
  %and59.i111 = shl nsw i64 %conv58.i110, 42
  %shl60.i112 = and i64 %and59.i111, 558551906910208
  %or61.i113 = or i64 %shl60.i112, %or52.i105
  %cmp62.i114 = icmp sgt i8 %7, -1
  br i1 %cmp62.i114, label %if.end, label %if.end64.i115

if.end64.i115:                                    ; preds = %if.end55.i107
  %inc65.i116 = add i64 %inc96.i169.lcssa170179186, 8
  %arrayidx66.i117 = getelementptr inbounds i8, ptr %data, i64 %inc56.i108
  %8 = load i8, ptr %arrayidx66.i117, align 1
  %conv67.i118 = sext i8 %8 to i64
  %and68.i119 = shl nsw i64 %conv67.i118, 49
  %shl69.i120 = and i64 %and68.i119, 71494644084506624
  %or70.i121 = or i64 %shl69.i120, %or61.i113
  %cmp71.i122 = icmp sgt i8 %8, -1
  br i1 %cmp71.i122, label %if.end, label %if.end73.i123

if.end73.i123:                                    ; preds = %if.end64.i115
  %inc74.i124 = add i64 %inc96.i169.lcssa170179186, 9
  %arrayidx75.i125 = getelementptr inbounds i8, ptr %data, i64 %inc65.i116
  %9 = load i8, ptr %arrayidx75.i125, align 1
  %conv76.i126 = sext i8 %9 to i64
  %and77.i127 = shl nsw i64 %conv76.i126, 56
  %shl78.i128 = and i64 %and77.i127, 9151314442816847872
  %or79.i129 = or i64 %shl78.i128, %or70.i121
  %cmp80.i130 = icmp sgt i8 %9, -1
  br i1 %cmp80.i130, label %if.end, label %if.end82.i131

if.end82.i131:                                    ; preds = %if.end73.i123
  %inc83.i132 = add i64 %inc96.i169.lcssa170179186, 10
  %arrayidx84.i133 = getelementptr inbounds i8, ptr %data, i64 %inc74.i124
  %10 = load i8, ptr %arrayidx84.i133, align 1
  %conv85.i134 = zext i8 %10 to i64
  %and86.i135 = shl i64 %conv85.i134, 63
  %or88.i137 = or i64 %and86.i135, %or79.i129
  %cmp89.i138 = icmp sgt i8 %10, -1
  br i1 %cmp89.i138, label %if.end, label %return

land.rhs.i57:                                     ; preds = %while.cond.i34.preheader, %while.body.i48
  %val.i26.1166 = phi i64 [ %or101.i55, %while.body.i48 ], [ 0, %while.cond.i34.preheader ]
  %shift.i28.0165 = phi i32 [ %add.i56, %while.body.i48 ], [ 0, %while.cond.i34.preheader ]
  %inc96.i49161164 = phi i64 [ %inc96.i49, %while.body.i48 ], [ %inc96.i169.lcssa170179186, %while.cond.i34.preheader ]
  %arrayidx93.i58 = getelementptr inbounds i8, ptr %data, i64 %inc96.i49161164
  %11 = load i8, ptr %arrayidx93.i58, align 1
  %cmp95.i60 = icmp slt i8 %11, 0
  %inc96.i49 = add i64 %inc96.i49161164, 1
  br i1 %cmp95.i60, label %while.body.i48, label %if.end104.i39

while.body.i48:                                   ; preds = %land.rhs.i57
  %12 = and i8 %11, 127
  %and99.i52 = zext nneg i8 %12 to i64
  %sh_prom.i53 = zext nneg i32 %shift.i28.0165 to i64
  %shl100.i54 = shl i64 %and99.i52, %sh_prom.i53
  %or101.i55 = or i64 %shl100.i54, %val.i26.1166
  %add.i56 = add i32 %shift.i28.0165, 7
  %cmp92.i35.not = icmp eq i64 %inc96.i49, %size
  br i1 %cmp92.i35.not, label %return, label %land.rhs.i57, !llvm.loop !5

if.end104.i39:                                    ; preds = %land.rhs.i57
  %conv107.i42 = zext nneg i8 %11 to i64
  %sh_prom108.i43 = zext nneg i32 %shift.i28.0165 to i64
  %shl109.i44 = shl i64 %conv107.i42, %sh_prom108.i43
  %or110.i45 = or i64 %shl109.i44, %val.i26.1166
  br label %if.end

if.end:                                           ; preds = %if.end82.i131, %if.then.i156, %if.end12.i67, %if.end19.i75, %if.end28.i83, %if.end37.i91, %if.end46.i99, %if.end55.i107, %if.end64.i115, %if.end73.i123, %if.end104.i39
  %inc96.i169.lcssa170178 = phi i64 [ %inc.i159, %if.then.i156 ], [ %inc96.i49, %if.end104.i39 ], [ %inc74.i124, %if.end73.i123 ], [ %inc83.i132, %if.end82.i131 ], [ %inc13.i68, %if.end12.i67 ], [ %inc20.i76, %if.end19.i75 ], [ %inc29.i84, %if.end28.i83 ], [ %inc38.i92, %if.end37.i91 ], [ %inc47.i100, %if.end46.i99 ], [ %inc56.i108, %if.end55.i107 ], [ %inc65.i116, %if.end64.i115 ]
  %tag.0 = phi i64 [ %conv.i153, %if.then.i156 ], [ %or110.i45, %if.end104.i39 ], [ %or79.i129, %if.end73.i123 ], [ %or88.i137, %if.end82.i131 ], [ %or.i73, %if.end12.i67 ], [ %or25.i81, %if.end19.i75 ], [ %or34.i89, %if.end28.i83 ], [ %or43.i97, %if.end37.i91 ], [ %or52.i105, %if.end46.i99 ], [ %or61.i113, %if.end55.i107 ], [ %or70.i121, %if.end64.i115 ]
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
  br i1 %cmp92.i.not, label %return, label %land.rhs.i, !llvm.loop !5

if.end104.i:                                      ; preds = %land.rhs.i
  %conv107.i = zext nneg i8 %25 to i64
  %sh_prom108.i = zext nneg i32 %shift.i.0173 to i64
  %shl109.i = shl i64 %conv107.i, %sh_prom108.i
  %or110.i = or i64 %shl109.i, %val.i.1174
  br label %if.end5

if.end5:                                          ; preds = %if.end82.i, %if.then.i, %if.then5.i, %if.end12.i, %if.end19.i, %if.end28.i, %if.end37.i, %if.end46.i, %if.end55.i, %if.end64.i, %if.end73.i, %if.end104.i
  %inc96.i169.lcssa170180 = phi i64 [ %inc.i, %if.then.i ], [ %inc96.i, %if.end104.i ], [ %inc74.i, %if.end73.i ], [ %inc6.i, %if.then5.i ], [ %inc13.i, %if.end12.i ], [ %inc20.i, %if.end19.i ], [ %inc29.i, %if.end28.i ], [ %inc38.i, %if.end37.i ], [ %inc47.i, %if.end46.i ], [ %inc56.i, %if.end55.i ], [ %inc65.i, %if.end64.i ], [ %inc83.i, %if.end82.i ]
  %varint_tmp.0 = phi i64 [ %conv.i, %if.then.i ], [ %or110.i, %if.end104.i ], [ %or79.i, %if.end73.i ], [ %and9.i, %if.then5.i ], [ %or.i, %if.end12.i ], [ %or25.i, %if.end19.i ], [ %or34.i, %if.end28.i ], [ %or43.i, %if.end37.i ], [ %or52.i, %if.end46.i ], [ %or61.i, %if.end55.i ], [ %or70.i, %if.end64.i ], [ %or88.i, %if.end82.i ]
  store i64 %varint_tmp.0, ptr %t, align 8
  %cmp = icmp ult i64 %inc96.i169.lcssa170180, %size
  br i1 %cmp, label %land.lhs.true.i151, label %return, !llvm.loop !11

sw.default:                                       ; preds = %if.end
  store i64 %inc96.i169.lcssa170178, ptr %pos, align 8
  %conv = trunc i64 %tag.0 to i32
  %call6 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef nonnull %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
  br label %return

return:                                           ; preds = %if.end5, %if.end82.i131, %if.end82.i, %while.cond.i34.preheader, %while.cond.i.preheader, %while.body.i48, %while.body.i, %entry, %sw.default
  %retval.0 = phi i1 [ false, %while.body.i48 ], [ %call6, %sw.default ], [ false, %while.body.i ], [ true, %entry ], [ false, %while.cond.i.preheader ], [ false, %while.cond.i34.preheader ], [ false, %if.end82.i131 ], [ true, %if.end5 ], [ false, %if.end82.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf10Int64ValueEEEbRT_PKcm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %t, ptr noundef %data, i64 noundef %size) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields = alloca %"struct.struct_pb::UnknownFields", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields, i8 0, i64 24, i1 false)
  %call = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf10Int64ValueEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %unknown_fields, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %0) #12
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
  call void @_ZdlPv(ptr noundef nonnull %2) #12
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3

_ZN9struct_pb13UnknownFieldsD2Ev.exit3:           ; preds = %lpad, %if.then.i.i.i.i2
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf11UInt64ValueEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %t, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %unknown_fields) local_unnamed_addr #0 {
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
  %3 = load i64, ptr %t, align 8
  %cmp.not = icmp eq i64 %3, 0
  br i1 %cmp.not, label %if.end, label %do.body.i

do.body.i:                                        ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, %do.body.i
  %ret.i.0 = phi i64 [ %inc.i, %do.body.i ], [ 0, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %v.addr.i.0 = phi i64 [ %shr.i, %do.body.i ], [ %3, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %inc.i = add nuw nsw i64 %ret.i.0, 1
  %shr.i = lshr i64 %v.addr.i.0, 7
  %cmp.i.not = icmp eq i64 %shr.i, 0
  br i1 %cmp.i.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, label %do.body.i, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit: ; preds = %do.body.i
  %add = add i64 %total.0.lcssa.i, 2
  %add3 = add i64 %add, %ret.i.0
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %total.0 = phi i64 [ %add3, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  ret i64 %total.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN6google8protobuf11UInt64ValueEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef writeonly captures(none) %data, i64 noundef %size, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %t, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %unknown_fields) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %t, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit17

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit17: ; preds = %entry
  store i8 8, ptr %data, align 1
  %1 = load i64, ptr %t, align 8
  %cmp.i20 = icmp ugt i64 %1, 127
  br i1 %cmp.i20, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit

while.body.i:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit17, %while.body.i
  %v.addr.i.022 = phi i64 [ %shr.i, %while.body.i ], [ %1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit17 ]
  %pos.121 = phi i64 [ %inc.i, %while.body.i ], [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit17 ]
  %2 = trunc i64 %v.addr.i.022 to i8
  %conv.i = or i8 %2, -128
  %inc.i = add nuw nsw i64 %pos.121, 1
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %data, i64 %pos.121
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i64 %v.addr.i.022, 7
  %cmp.i = icmp ugt i64 %v.addr.i.022, 16383
  br i1 %cmp.i, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, !llvm.loop !10

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit: ; preds = %while.body.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit17
  %pos.1.lcssa = phi i64 [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit17 ], [ %inc.i, %while.body.i ]
  %v.addr.i.0.lcssa = phi i64 [ %1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit17 ], [ %shr.i, %while.body.i ]
  %conv1.i = trunc nuw nsw i64 %v.addr.i.0.lcssa to i8
  %inc2.i = add i64 %pos.1.lcssa, 1
  %arrayidx3.i = getelementptr inbounds i8, ptr %data, i64 %pos.1.lcssa
  store i8 %conv1.i, ptr %arrayidx3.i, align 1
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, %entry
  %pos.0 = phi i64 [ 0, %entry ], [ %inc2.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ]
  %3 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %unknown_fields, i64 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i7.i = icmp eq ptr %3, %4
  br i1 %cmp.i7.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %pos.2 = phi i64 [ %add.i, %for.body.i ], [ %pos.0, %if.end ]
  %__begin2.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %3, %if.end ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %pos.2
  %5 = load ptr, ptr %__begin2.sroa.0.08.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.08.i, i64 8
  %6 = load i64, ptr %len.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %5, i64 %6, i1 false)
  %7 = load i64, ptr %len.i, align 8
  %add.i = add i64 %7, %pos.2
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.08.i, i64 16
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %4
  br i1 %cmp.i.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit: ; preds = %for.body.i, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf11UInt64ValueEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #3 {
entry:
  %pos = alloca i64, align 8
  %cmp185.not = icmp eq i64 %size, 0
  br i1 %cmp185.not, label %return, label %land.lhs.true.i151

land.lhs.true.i151:                               ; preds = %entry, %if.end5
  %inc96.i169.lcssa170179186 = phi i64 [ %inc96.i169.lcssa170180, %if.end5 ], [ 0, %entry ]
  %arrayidx.i152 = getelementptr i8, ptr %data, i64 %inc96.i169.lcssa170179186
  %0 = load i8, ptr %arrayidx.i152, align 1
  %cmp1.i155 = icmp sgt i8 %0, -1
  br i1 %cmp1.i155, label %if.then.i156, label %if.end.i30

if.then.i156:                                     ; preds = %land.lhs.true.i151
  %conv.i153 = zext nneg i8 %0 to i64
  %inc.i159 = add nuw i64 %inc96.i169.lcssa170179186, 1
  br label %if.end

if.end.i30:                                       ; preds = %land.lhs.true.i151
  %sub.i31 = sub i64 %size, %inc96.i169.lcssa170179186
  %cmp4.i32 = icmp ugt i64 %sub.i31, 9
  br i1 %cmp4.i32, label %if.end12.i67, label %while.cond.i34.preheader

while.cond.i34.preheader:                         ; preds = %if.end.i30
  %cmp92.i35.not163 = icmp eq i64 %inc96.i169.lcssa170179186, %size
  br i1 %cmp92.i35.not163, label %return, label %land.rhs.i57

if.end12.i67:                                     ; preds = %if.end.i30
  %1 = and i8 %0, 127
  %and9.i65 = zext nneg i8 %1 to i64
  %inc13.i68 = add i64 %inc96.i169.lcssa170179186, 2
  %arrayidx14.i69 = getelementptr i8, ptr %arrayidx.i152, i64 1
  %2 = load i8, ptr %arrayidx14.i69, align 1
  %conv15.i70 = sext i8 %2 to i64
  %and16.i71 = shl nsw i64 %conv15.i70, 7
  %shl.i72 = and i64 %and16.i71, 16256
  %or.i73 = or disjoint i64 %shl.i72, %and9.i65
  %cmp17.i74 = icmp sgt i8 %2, -1
  br i1 %cmp17.i74, label %if.end, label %if.end19.i75

if.end19.i75:                                     ; preds = %if.end12.i67
  %inc20.i76 = add i64 %inc96.i169.lcssa170179186, 3
  %arrayidx21.i77 = getelementptr inbounds i8, ptr %data, i64 %inc13.i68
  %3 = load i8, ptr %arrayidx21.i77, align 1
  %conv22.i78 = sext i8 %3 to i64
  %and23.i79 = shl nsw i64 %conv22.i78, 14
  %shl24.i80 = and i64 %and23.i79, 2080768
  %or25.i81 = or disjoint i64 %shl24.i80, %or.i73
  %cmp26.i82 = icmp sgt i8 %3, -1
  br i1 %cmp26.i82, label %if.end, label %if.end28.i83

if.end28.i83:                                     ; preds = %if.end19.i75
  %inc29.i84 = add i64 %inc96.i169.lcssa170179186, 4
  %arrayidx30.i85 = getelementptr inbounds i8, ptr %data, i64 %inc20.i76
  %4 = load i8, ptr %arrayidx30.i85, align 1
  %conv31.i86 = sext i8 %4 to i64
  %and32.i87 = shl nsw i64 %conv31.i86, 21
  %shl33.i88 = and i64 %and32.i87, 266338304
  %or34.i89 = or disjoint i64 %shl33.i88, %or25.i81
  %cmp35.i90 = icmp sgt i8 %4, -1
  br i1 %cmp35.i90, label %if.end, label %if.end37.i91

if.end37.i91:                                     ; preds = %if.end28.i83
  %inc38.i92 = add i64 %inc96.i169.lcssa170179186, 5
  %arrayidx39.i93 = getelementptr inbounds i8, ptr %data, i64 %inc29.i84
  %5 = load i8, ptr %arrayidx39.i93, align 1
  %conv40.i94 = sext i8 %5 to i64
  %and41.i95 = shl nsw i64 %conv40.i94, 28
  %shl42.i96 = and i64 %and41.i95, 34091302912
  %or43.i97 = or disjoint i64 %shl42.i96, %or34.i89
  %cmp44.i98 = icmp sgt i8 %5, -1
  br i1 %cmp44.i98, label %if.end, label %if.end46.i99

if.end46.i99:                                     ; preds = %if.end37.i91
  %inc47.i100 = add i64 %inc96.i169.lcssa170179186, 6
  %arrayidx48.i101 = getelementptr inbounds i8, ptr %data, i64 %inc38.i92
  %6 = load i8, ptr %arrayidx48.i101, align 1
  %conv49.i102 = sext i8 %6 to i64
  %and50.i103 = shl nsw i64 %conv49.i102, 35
  %shl51.i104 = and i64 %and50.i103, 4363686772736
  %or52.i105 = or disjoint i64 %shl51.i104, %or43.i97
  %cmp53.i106 = icmp sgt i8 %6, -1
  br i1 %cmp53.i106, label %if.end, label %if.end55.i107

if.end55.i107:                                    ; preds = %if.end46.i99
  %inc56.i108 = add i64 %inc96.i169.lcssa170179186, 7
  %arrayidx57.i109 = getelementptr inbounds i8, ptr %data, i64 %inc47.i100
  %7 = load i8, ptr %arrayidx57.i109, align 1
  %conv58.i110 = sext i8 %7 to i64
  %and59.i111 = shl nsw i64 %conv58.i110, 42
  %shl60.i112 = and i64 %and59.i111, 558551906910208
  %or61.i113 = or i64 %shl60.i112, %or52.i105
  %cmp62.i114 = icmp sgt i8 %7, -1
  br i1 %cmp62.i114, label %if.end, label %if.end64.i115

if.end64.i115:                                    ; preds = %if.end55.i107
  %inc65.i116 = add i64 %inc96.i169.lcssa170179186, 8
  %arrayidx66.i117 = getelementptr inbounds i8, ptr %data, i64 %inc56.i108
  %8 = load i8, ptr %arrayidx66.i117, align 1
  %conv67.i118 = sext i8 %8 to i64
  %and68.i119 = shl nsw i64 %conv67.i118, 49
  %shl69.i120 = and i64 %and68.i119, 71494644084506624
  %or70.i121 = or i64 %shl69.i120, %or61.i113
  %cmp71.i122 = icmp sgt i8 %8, -1
  br i1 %cmp71.i122, label %if.end, label %if.end73.i123

if.end73.i123:                                    ; preds = %if.end64.i115
  %inc74.i124 = add i64 %inc96.i169.lcssa170179186, 9
  %arrayidx75.i125 = getelementptr inbounds i8, ptr %data, i64 %inc65.i116
  %9 = load i8, ptr %arrayidx75.i125, align 1
  %conv76.i126 = sext i8 %9 to i64
  %and77.i127 = shl nsw i64 %conv76.i126, 56
  %shl78.i128 = and i64 %and77.i127, 9151314442816847872
  %or79.i129 = or i64 %shl78.i128, %or70.i121
  %cmp80.i130 = icmp sgt i8 %9, -1
  br i1 %cmp80.i130, label %if.end, label %if.end82.i131

if.end82.i131:                                    ; preds = %if.end73.i123
  %inc83.i132 = add i64 %inc96.i169.lcssa170179186, 10
  %arrayidx84.i133 = getelementptr inbounds i8, ptr %data, i64 %inc74.i124
  %10 = load i8, ptr %arrayidx84.i133, align 1
  %conv85.i134 = zext i8 %10 to i64
  %and86.i135 = shl i64 %conv85.i134, 63
  %or88.i137 = or i64 %and86.i135, %or79.i129
  %cmp89.i138 = icmp sgt i8 %10, -1
  br i1 %cmp89.i138, label %if.end, label %return

land.rhs.i57:                                     ; preds = %while.cond.i34.preheader, %while.body.i48
  %val.i26.1166 = phi i64 [ %or101.i55, %while.body.i48 ], [ 0, %while.cond.i34.preheader ]
  %shift.i28.0165 = phi i32 [ %add.i56, %while.body.i48 ], [ 0, %while.cond.i34.preheader ]
  %inc96.i49161164 = phi i64 [ %inc96.i49, %while.body.i48 ], [ %inc96.i169.lcssa170179186, %while.cond.i34.preheader ]
  %arrayidx93.i58 = getelementptr inbounds i8, ptr %data, i64 %inc96.i49161164
  %11 = load i8, ptr %arrayidx93.i58, align 1
  %cmp95.i60 = icmp slt i8 %11, 0
  %inc96.i49 = add i64 %inc96.i49161164, 1
  br i1 %cmp95.i60, label %while.body.i48, label %if.end104.i39

while.body.i48:                                   ; preds = %land.rhs.i57
  %12 = and i8 %11, 127
  %and99.i52 = zext nneg i8 %12 to i64
  %sh_prom.i53 = zext nneg i32 %shift.i28.0165 to i64
  %shl100.i54 = shl i64 %and99.i52, %sh_prom.i53
  %or101.i55 = or i64 %shl100.i54, %val.i26.1166
  %add.i56 = add i32 %shift.i28.0165, 7
  %cmp92.i35.not = icmp eq i64 %inc96.i49, %size
  br i1 %cmp92.i35.not, label %return, label %land.rhs.i57, !llvm.loop !5

if.end104.i39:                                    ; preds = %land.rhs.i57
  %conv107.i42 = zext nneg i8 %11 to i64
  %sh_prom108.i43 = zext nneg i32 %shift.i28.0165 to i64
  %shl109.i44 = shl i64 %conv107.i42, %sh_prom108.i43
  %or110.i45 = or i64 %shl109.i44, %val.i26.1166
  br label %if.end

if.end:                                           ; preds = %if.end82.i131, %if.then.i156, %if.end12.i67, %if.end19.i75, %if.end28.i83, %if.end37.i91, %if.end46.i99, %if.end55.i107, %if.end64.i115, %if.end73.i123, %if.end104.i39
  %inc96.i169.lcssa170178 = phi i64 [ %inc.i159, %if.then.i156 ], [ %inc96.i49, %if.end104.i39 ], [ %inc74.i124, %if.end73.i123 ], [ %inc83.i132, %if.end82.i131 ], [ %inc13.i68, %if.end12.i67 ], [ %inc20.i76, %if.end19.i75 ], [ %inc29.i84, %if.end28.i83 ], [ %inc38.i92, %if.end37.i91 ], [ %inc47.i100, %if.end46.i99 ], [ %inc56.i108, %if.end55.i107 ], [ %inc65.i116, %if.end64.i115 ]
  %tag.0 = phi i64 [ %conv.i153, %if.then.i156 ], [ %or110.i45, %if.end104.i39 ], [ %or79.i129, %if.end73.i123 ], [ %or88.i137, %if.end82.i131 ], [ %or.i73, %if.end12.i67 ], [ %or25.i81, %if.end19.i75 ], [ %or34.i89, %if.end28.i83 ], [ %or43.i97, %if.end37.i91 ], [ %or52.i105, %if.end46.i99 ], [ %or61.i113, %if.end55.i107 ], [ %or70.i121, %if.end64.i115 ]
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
  br i1 %cmp92.i.not, label %return, label %land.rhs.i, !llvm.loop !5

if.end104.i:                                      ; preds = %land.rhs.i
  %conv107.i = zext nneg i8 %25 to i64
  %sh_prom108.i = zext nneg i32 %shift.i.0173 to i64
  %shl109.i = shl i64 %conv107.i, %sh_prom108.i
  %or110.i = or i64 %shl109.i, %val.i.1174
  br label %if.end5

if.end5:                                          ; preds = %if.end82.i, %if.then.i, %if.then5.i, %if.end12.i, %if.end19.i, %if.end28.i, %if.end37.i, %if.end46.i, %if.end55.i, %if.end64.i, %if.end73.i, %if.end104.i
  %inc96.i169.lcssa170180 = phi i64 [ %inc.i, %if.then.i ], [ %inc96.i, %if.end104.i ], [ %inc74.i, %if.end73.i ], [ %inc6.i, %if.then5.i ], [ %inc13.i, %if.end12.i ], [ %inc20.i, %if.end19.i ], [ %inc29.i, %if.end28.i ], [ %inc38.i, %if.end37.i ], [ %inc47.i, %if.end46.i ], [ %inc56.i, %if.end55.i ], [ %inc65.i, %if.end64.i ], [ %inc83.i, %if.end82.i ]
  %varint_tmp.0 = phi i64 [ %conv.i, %if.then.i ], [ %or110.i, %if.end104.i ], [ %or79.i, %if.end73.i ], [ %and9.i, %if.then5.i ], [ %or.i, %if.end12.i ], [ %or25.i, %if.end19.i ], [ %or34.i, %if.end28.i ], [ %or43.i, %if.end37.i ], [ %or52.i, %if.end46.i ], [ %or61.i, %if.end55.i ], [ %or70.i, %if.end64.i ], [ %or88.i, %if.end82.i ]
  store i64 %varint_tmp.0, ptr %t, align 8
  %cmp = icmp ult i64 %inc96.i169.lcssa170180, %size
  br i1 %cmp, label %land.lhs.true.i151, label %return, !llvm.loop !12

sw.default:                                       ; preds = %if.end
  store i64 %inc96.i169.lcssa170178, ptr %pos, align 8
  %conv = trunc i64 %tag.0 to i32
  %call6 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef nonnull %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
  br label %return

return:                                           ; preds = %if.end5, %if.end82.i131, %if.end82.i, %while.cond.i34.preheader, %while.cond.i.preheader, %while.body.i48, %while.body.i, %entry, %sw.default
  %retval.0 = phi i1 [ false, %while.body.i48 ], [ %call6, %sw.default ], [ false, %while.body.i ], [ true, %entry ], [ false, %while.cond.i.preheader ], [ false, %while.cond.i34.preheader ], [ false, %if.end82.i131 ], [ true, %if.end5 ], [ false, %if.end82.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf11UInt64ValueEEEbRT_PKcm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %t, ptr noundef %data, i64 noundef %size) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields = alloca %"struct.struct_pb::UnknownFields", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields, i8 0, i64 24, i1 false)
  %call = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf11UInt64ValueEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %unknown_fields, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %0) #12
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
  call void @_ZdlPv(ptr noundef nonnull %2) #12
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3

_ZN9struct_pb13UnknownFieldsD2Ev.exit3:           ; preds = %lpad, %if.then.i.i.i.i2
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf10Int32ValueEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %t, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %unknown_fields) local_unnamed_addr #0 {
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
  %3 = load i32, ptr %t, align 4
  %cmp.not = icmp eq i32 %3, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %conv = sext i32 %3 to i64
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then
  %ret.i.0 = phi i64 [ 0, %if.then ], [ %inc.i, %do.body.i ]
  %v.addr.i.0 = phi i64 [ %conv, %if.then ], [ %shr.i, %do.body.i ]
  %inc.i = add nuw nsw i64 %ret.i.0, 1
  %shr.i = lshr i64 %v.addr.i.0, 7
  %cmp.i.not = icmp eq i64 %shr.i, 0
  br i1 %cmp.i.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, label %do.body.i, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit: ; preds = %do.body.i
  %add = add i64 %total.0.lcssa.i, 2
  %add3 = add i64 %add, %ret.i.0
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %total.0 = phi i64 [ %add3, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  ret i64 %total.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN6google8protobuf10Int32ValueEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef writeonly captures(none) %data, i64 noundef %size, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %t, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %unknown_fields) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %t, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit17

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit17: ; preds = %entry
  store i8 8, ptr %data, align 1
  %1 = load i32, ptr %t, align 4
  %conv = sext i32 %1 to i64
  %cmp.i20 = icmp ugt i32 %1, 127
  br i1 %cmp.i20, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit

while.body.i:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit17, %while.body.i
  %v.addr.i.022 = phi i64 [ %shr.i, %while.body.i ], [ %conv, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit17 ]
  %pos.121 = phi i64 [ %inc.i, %while.body.i ], [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit17 ]
  %2 = trunc i64 %v.addr.i.022 to i8
  %conv.i = or i8 %2, -128
  %inc.i = add nuw nsw i64 %pos.121, 1
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %data, i64 %pos.121
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i64 %v.addr.i.022, 7
  %cmp.i = icmp ugt i64 %v.addr.i.022, 16383
  br i1 %cmp.i, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, !llvm.loop !10

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit: ; preds = %while.body.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit17
  %pos.1.lcssa = phi i64 [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit17 ], [ %inc.i, %while.body.i ]
  %v.addr.i.0.lcssa = phi i64 [ %conv, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit17 ], [ %shr.i, %while.body.i ]
  %conv1.i = trunc nuw nsw i64 %v.addr.i.0.lcssa to i8
  %inc2.i = add i64 %pos.1.lcssa, 1
  %arrayidx3.i = getelementptr inbounds i8, ptr %data, i64 %pos.1.lcssa
  store i8 %conv1.i, ptr %arrayidx3.i, align 1
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, %entry
  %pos.0 = phi i64 [ 0, %entry ], [ %inc2.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ]
  %3 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %unknown_fields, i64 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i7.i = icmp eq ptr %3, %4
  br i1 %cmp.i7.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %pos.2 = phi i64 [ %add.i, %for.body.i ], [ %pos.0, %if.end ]
  %__begin2.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %3, %if.end ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %pos.2
  %5 = load ptr, ptr %__begin2.sroa.0.08.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.08.i, i64 8
  %6 = load i64, ptr %len.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %5, i64 %6, i1 false)
  %7 = load i64, ptr %len.i, align 8
  %add.i = add i64 %7, %pos.2
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.08.i, i64 16
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %4
  br i1 %cmp.i.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit: ; preds = %for.body.i, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf10Int32ValueEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #3 {
entry:
  %pos = alloca i64, align 8
  %cmp185.not = icmp eq i64 %size, 0
  br i1 %cmp185.not, label %return, label %land.lhs.true.i152

land.lhs.true.i152:                               ; preds = %entry, %if.end5
  %inc96.i169.lcssa170179186 = phi i64 [ %inc96.i169.lcssa170180, %if.end5 ], [ 0, %entry ]
  %arrayidx.i153 = getelementptr i8, ptr %data, i64 %inc96.i169.lcssa170179186
  %0 = load i8, ptr %arrayidx.i153, align 1
  %cmp1.i156 = icmp sgt i8 %0, -1
  br i1 %cmp1.i156, label %if.then.i157, label %if.end.i31

if.then.i157:                                     ; preds = %land.lhs.true.i152
  %conv.i154 = zext nneg i8 %0 to i64
  %inc.i160 = add nuw i64 %inc96.i169.lcssa170179186, 1
  br label %if.end

if.end.i31:                                       ; preds = %land.lhs.true.i152
  %sub.i32 = sub i64 %size, %inc96.i169.lcssa170179186
  %cmp4.i33 = icmp ugt i64 %sub.i32, 9
  br i1 %cmp4.i33, label %if.end12.i68, label %while.cond.i35.preheader

while.cond.i35.preheader:                         ; preds = %if.end.i31
  %cmp92.i36.not163 = icmp eq i64 %inc96.i169.lcssa170179186, %size
  br i1 %cmp92.i36.not163, label %return, label %land.rhs.i58

if.end12.i68:                                     ; preds = %if.end.i31
  %1 = and i8 %0, 127
  %and9.i66 = zext nneg i8 %1 to i64
  %inc13.i69 = add i64 %inc96.i169.lcssa170179186, 2
  %arrayidx14.i70 = getelementptr i8, ptr %arrayidx.i153, i64 1
  %2 = load i8, ptr %arrayidx14.i70, align 1
  %conv15.i71 = sext i8 %2 to i64
  %and16.i72 = shl nsw i64 %conv15.i71, 7
  %shl.i73 = and i64 %and16.i72, 16256
  %or.i74 = or disjoint i64 %shl.i73, %and9.i66
  %cmp17.i75 = icmp sgt i8 %2, -1
  br i1 %cmp17.i75, label %if.end, label %if.end19.i76

if.end19.i76:                                     ; preds = %if.end12.i68
  %inc20.i77 = add i64 %inc96.i169.lcssa170179186, 3
  %arrayidx21.i78 = getelementptr inbounds i8, ptr %data, i64 %inc13.i69
  %3 = load i8, ptr %arrayidx21.i78, align 1
  %conv22.i79 = sext i8 %3 to i64
  %and23.i80 = shl nsw i64 %conv22.i79, 14
  %shl24.i81 = and i64 %and23.i80, 2080768
  %or25.i82 = or disjoint i64 %shl24.i81, %or.i74
  %cmp26.i83 = icmp sgt i8 %3, -1
  br i1 %cmp26.i83, label %if.end, label %if.end28.i84

if.end28.i84:                                     ; preds = %if.end19.i76
  %inc29.i85 = add i64 %inc96.i169.lcssa170179186, 4
  %arrayidx30.i86 = getelementptr inbounds i8, ptr %data, i64 %inc20.i77
  %4 = load i8, ptr %arrayidx30.i86, align 1
  %conv31.i87 = sext i8 %4 to i64
  %and32.i88 = shl nsw i64 %conv31.i87, 21
  %shl33.i89 = and i64 %and32.i88, 266338304
  %or34.i90 = or disjoint i64 %shl33.i89, %or25.i82
  %cmp35.i91 = icmp sgt i8 %4, -1
  br i1 %cmp35.i91, label %if.end, label %if.end37.i92

if.end37.i92:                                     ; preds = %if.end28.i84
  %inc38.i93 = add i64 %inc96.i169.lcssa170179186, 5
  %arrayidx39.i94 = getelementptr inbounds i8, ptr %data, i64 %inc29.i85
  %5 = load i8, ptr %arrayidx39.i94, align 1
  %conv40.i95 = sext i8 %5 to i64
  %and41.i96 = shl nsw i64 %conv40.i95, 28
  %shl42.i97 = and i64 %and41.i96, 34091302912
  %or43.i98 = or disjoint i64 %shl42.i97, %or34.i90
  %cmp44.i99 = icmp sgt i8 %5, -1
  br i1 %cmp44.i99, label %if.end, label %if.end46.i100

if.end46.i100:                                    ; preds = %if.end37.i92
  %inc47.i101 = add i64 %inc96.i169.lcssa170179186, 6
  %arrayidx48.i102 = getelementptr inbounds i8, ptr %data, i64 %inc38.i93
  %6 = load i8, ptr %arrayidx48.i102, align 1
  %conv49.i103 = sext i8 %6 to i64
  %and50.i104 = shl nsw i64 %conv49.i103, 35
  %shl51.i105 = and i64 %and50.i104, 4363686772736
  %or52.i106 = or disjoint i64 %shl51.i105, %or43.i98
  %cmp53.i107 = icmp sgt i8 %6, -1
  br i1 %cmp53.i107, label %if.end, label %if.end55.i108

if.end55.i108:                                    ; preds = %if.end46.i100
  %inc56.i109 = add i64 %inc96.i169.lcssa170179186, 7
  %arrayidx57.i110 = getelementptr inbounds i8, ptr %data, i64 %inc47.i101
  %7 = load i8, ptr %arrayidx57.i110, align 1
  %conv58.i111 = sext i8 %7 to i64
  %and59.i112 = shl nsw i64 %conv58.i111, 42
  %shl60.i113 = and i64 %and59.i112, 558551906910208
  %or61.i114 = or i64 %shl60.i113, %or52.i106
  %cmp62.i115 = icmp sgt i8 %7, -1
  br i1 %cmp62.i115, label %if.end, label %if.end64.i116

if.end64.i116:                                    ; preds = %if.end55.i108
  %inc65.i117 = add i64 %inc96.i169.lcssa170179186, 8
  %arrayidx66.i118 = getelementptr inbounds i8, ptr %data, i64 %inc56.i109
  %8 = load i8, ptr %arrayidx66.i118, align 1
  %conv67.i119 = sext i8 %8 to i64
  %and68.i120 = shl nsw i64 %conv67.i119, 49
  %shl69.i121 = and i64 %and68.i120, 71494644084506624
  %or70.i122 = or i64 %shl69.i121, %or61.i114
  %cmp71.i123 = icmp sgt i8 %8, -1
  br i1 %cmp71.i123, label %if.end, label %if.end73.i124

if.end73.i124:                                    ; preds = %if.end64.i116
  %inc74.i125 = add i64 %inc96.i169.lcssa170179186, 9
  %arrayidx75.i126 = getelementptr inbounds i8, ptr %data, i64 %inc65.i117
  %9 = load i8, ptr %arrayidx75.i126, align 1
  %conv76.i127 = sext i8 %9 to i64
  %and77.i128 = shl nsw i64 %conv76.i127, 56
  %shl78.i129 = and i64 %and77.i128, 9151314442816847872
  %or79.i130 = or i64 %shl78.i129, %or70.i122
  %cmp80.i131 = icmp sgt i8 %9, -1
  br i1 %cmp80.i131, label %if.end, label %if.end82.i132

if.end82.i132:                                    ; preds = %if.end73.i124
  %inc83.i133 = add i64 %inc96.i169.lcssa170179186, 10
  %arrayidx84.i134 = getelementptr inbounds i8, ptr %data, i64 %inc74.i125
  %10 = load i8, ptr %arrayidx84.i134, align 1
  %conv85.i135 = zext i8 %10 to i64
  %and86.i136 = shl i64 %conv85.i135, 63
  %or88.i138 = or i64 %and86.i136, %or79.i130
  %cmp89.i139 = icmp sgt i8 %10, -1
  br i1 %cmp89.i139, label %if.end, label %return

land.rhs.i58:                                     ; preds = %while.cond.i35.preheader, %while.body.i49
  %val.i27.1166 = phi i64 [ %or101.i56, %while.body.i49 ], [ 0, %while.cond.i35.preheader ]
  %shift.i29.0165 = phi i32 [ %add.i57, %while.body.i49 ], [ 0, %while.cond.i35.preheader ]
  %inc96.i50161164 = phi i64 [ %inc96.i50, %while.body.i49 ], [ %inc96.i169.lcssa170179186, %while.cond.i35.preheader ]
  %arrayidx93.i59 = getelementptr inbounds i8, ptr %data, i64 %inc96.i50161164
  %11 = load i8, ptr %arrayidx93.i59, align 1
  %cmp95.i61 = icmp slt i8 %11, 0
  %inc96.i50 = add i64 %inc96.i50161164, 1
  br i1 %cmp95.i61, label %while.body.i49, label %if.end104.i40

while.body.i49:                                   ; preds = %land.rhs.i58
  %12 = and i8 %11, 127
  %and99.i53 = zext nneg i8 %12 to i64
  %sh_prom.i54 = zext nneg i32 %shift.i29.0165 to i64
  %shl100.i55 = shl i64 %and99.i53, %sh_prom.i54
  %or101.i56 = or i64 %shl100.i55, %val.i27.1166
  %add.i57 = add i32 %shift.i29.0165, 7
  %cmp92.i36.not = icmp eq i64 %inc96.i50, %size
  br i1 %cmp92.i36.not, label %return, label %land.rhs.i58, !llvm.loop !5

if.end104.i40:                                    ; preds = %land.rhs.i58
  %conv107.i43 = zext nneg i8 %11 to i64
  %sh_prom108.i44 = zext nneg i32 %shift.i29.0165 to i64
  %shl109.i45 = shl i64 %conv107.i43, %sh_prom108.i44
  %or110.i46 = or i64 %shl109.i45, %val.i27.1166
  br label %if.end

if.end:                                           ; preds = %if.end82.i132, %if.then.i157, %if.end12.i68, %if.end19.i76, %if.end28.i84, %if.end37.i92, %if.end46.i100, %if.end55.i108, %if.end64.i116, %if.end73.i124, %if.end104.i40
  %inc96.i169.lcssa170178 = phi i64 [ %inc.i160, %if.then.i157 ], [ %inc96.i50, %if.end104.i40 ], [ %inc74.i125, %if.end73.i124 ], [ %inc83.i133, %if.end82.i132 ], [ %inc13.i69, %if.end12.i68 ], [ %inc20.i77, %if.end19.i76 ], [ %inc29.i85, %if.end28.i84 ], [ %inc38.i93, %if.end37.i92 ], [ %inc47.i101, %if.end46.i100 ], [ %inc56.i109, %if.end55.i108 ], [ %inc65.i117, %if.end64.i116 ]
  %tag.0 = phi i64 [ %conv.i154, %if.then.i157 ], [ %or110.i46, %if.end104.i40 ], [ %or79.i130, %if.end73.i124 ], [ %or88.i138, %if.end82.i132 ], [ %or.i74, %if.end12.i68 ], [ %or25.i82, %if.end19.i76 ], [ %or34.i90, %if.end28.i84 ], [ %or43.i98, %if.end37.i92 ], [ %or52.i106, %if.end46.i100 ], [ %or61.i114, %if.end55.i108 ], [ %or70.i122, %if.end64.i116 ]
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
  %cmp53.i = icmp sgt i8 %20, -1
  br i1 %cmp53.i, label %if.end5, label %if.end55.i

if.end55.i:                                       ; preds = %if.end46.i
  %inc56.i = add i64 %inc96.i169.lcssa170178, 7
  %arrayidx57.i = getelementptr inbounds i8, ptr %data, i64 %inc47.i
  %21 = load i8, ptr %arrayidx57.i, align 1
  %cmp62.i = icmp sgt i8 %21, -1
  br i1 %cmp62.i, label %if.end5, label %if.end64.i

if.end64.i:                                       ; preds = %if.end55.i
  %inc65.i = add i64 %inc96.i169.lcssa170178, 8
  %arrayidx66.i = getelementptr inbounds i8, ptr %data, i64 %inc56.i
  %22 = load i8, ptr %arrayidx66.i, align 1
  %cmp71.i = icmp sgt i8 %22, -1
  br i1 %cmp71.i, label %if.end5, label %if.end73.i

if.end73.i:                                       ; preds = %if.end64.i
  %inc74.i = add i64 %inc96.i169.lcssa170178, 9
  %arrayidx75.i = getelementptr inbounds i8, ptr %data, i64 %inc65.i
  %23 = load i8, ptr %arrayidx75.i, align 1
  %cmp80.i = icmp sgt i8 %23, -1
  br i1 %cmp80.i, label %if.end5, label %if.end82.i

if.end82.i:                                       ; preds = %if.end73.i
  %inc83.i = add i64 %inc96.i169.lcssa170178, 10
  %arrayidx84.i = getelementptr inbounds i8, ptr %data, i64 %inc74.i
  %24 = load i8, ptr %arrayidx84.i, align 1
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
  br i1 %cmp92.i.not, label %return, label %land.rhs.i, !llvm.loop !5

if.end104.i:                                      ; preds = %land.rhs.i
  %conv107.i = zext nneg i8 %25 to i64
  %sh_prom108.i = zext nneg i32 %shift.i.0173 to i64
  %shl109.i = shl i64 %conv107.i, %sh_prom108.i
  %or110.i = or i64 %shl109.i, %val.i.1174
  br label %if.end5

if.end5:                                          ; preds = %if.end82.i, %if.then.i, %if.then5.i, %if.end12.i, %if.end19.i, %if.end28.i, %if.end37.i, %if.end46.i, %if.end55.i, %if.end64.i, %if.end73.i, %if.end104.i
  %inc96.i169.lcssa170180 = phi i64 [ %inc.i, %if.then.i ], [ %inc96.i, %if.end104.i ], [ %inc74.i, %if.end73.i ], [ %inc6.i, %if.then5.i ], [ %inc13.i, %if.end12.i ], [ %inc20.i, %if.end19.i ], [ %inc29.i, %if.end28.i ], [ %inc38.i, %if.end37.i ], [ %inc47.i, %if.end46.i ], [ %inc56.i, %if.end55.i ], [ %inc65.i, %if.end64.i ], [ %inc83.i, %if.end82.i ]
  %varint_tmp.0 = phi i64 [ %conv.i, %if.then.i ], [ %or110.i, %if.end104.i ], [ %or43.i, %if.end73.i ], [ %and9.i, %if.then5.i ], [ %or.i, %if.end12.i ], [ %or25.i, %if.end19.i ], [ %or34.i, %if.end28.i ], [ %or43.i, %if.end37.i ], [ %or43.i, %if.end46.i ], [ %or43.i, %if.end55.i ], [ %or43.i, %if.end64.i ], [ %or43.i, %if.end82.i ]
  %conv = trunc i64 %varint_tmp.0 to i32
  store i32 %conv, ptr %t, align 4
  %cmp = icmp ult i64 %inc96.i169.lcssa170180, %size
  br i1 %cmp, label %land.lhs.true.i152, label %return, !llvm.loop !13

sw.default:                                       ; preds = %if.end
  store i64 %inc96.i169.lcssa170178, ptr %pos, align 8
  %conv6 = trunc i64 %tag.0 to i32
  %call7 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef nonnull %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %conv6, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
  br label %return

return:                                           ; preds = %if.end5, %if.end82.i132, %if.end82.i, %while.cond.i35.preheader, %while.cond.i.preheader, %while.body.i49, %while.body.i, %entry, %sw.default
  %retval.0 = phi i1 [ false, %while.body.i49 ], [ %call7, %sw.default ], [ false, %while.body.i ], [ true, %entry ], [ false, %while.cond.i.preheader ], [ false, %while.cond.i35.preheader ], [ false, %if.end82.i132 ], [ true, %if.end5 ], [ false, %if.end82.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf10Int32ValueEEEbRT_PKcm(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %t, ptr noundef %data, i64 noundef %size) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields = alloca %"struct.struct_pb::UnknownFields", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields, i8 0, i64 24, i1 false)
  %call = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf10Int32ValueEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 4 dereferenceable(4) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %unknown_fields, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %0) #12
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
  call void @_ZdlPv(ptr noundef nonnull %2) #12
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3

_ZN9struct_pb13UnknownFieldsD2Ev.exit3:           ; preds = %lpad, %if.then.i.i.i.i2
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf11UInt32ValueEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %t, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %unknown_fields) local_unnamed_addr #0 {
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
  %3 = load i32, ptr %t, align 4
  %cmp.not = icmp eq i32 %3, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %conv = zext i32 %3 to i64
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then
  %ret.i.0 = phi i64 [ 0, %if.then ], [ %inc.i, %do.body.i ]
  %v.addr.i.0 = phi i64 [ %conv, %if.then ], [ %shr.i, %do.body.i ]
  %inc.i = add nuw nsw i64 %ret.i.0, 1
  %shr.i = lshr i64 %v.addr.i.0, 7
  %cmp.i.not = icmp eq i64 %shr.i, 0
  br i1 %cmp.i.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, label %do.body.i, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit: ; preds = %do.body.i
  %add = add i64 %total.0.lcssa.i, 2
  %add3 = add i64 %add, %ret.i.0
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %total.0 = phi i64 [ %add3, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ], [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  ret i64 %total.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN6google8protobuf11UInt32ValueEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef writeonly captures(none) %data, i64 noundef %size, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %t, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %unknown_fields) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %t, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit17

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit17: ; preds = %entry
  store i8 8, ptr %data, align 1
  %1 = load i32, ptr %t, align 4
  %conv = zext i32 %1 to i64
  %cmp.i20 = icmp ugt i32 %1, 127
  br i1 %cmp.i20, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit

while.body.i:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit17, %while.body.i
  %v.addr.i.022 = phi i64 [ %shr.i, %while.body.i ], [ %conv, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit17 ]
  %pos.121 = phi i64 [ %inc.i, %while.body.i ], [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit17 ]
  %2 = trunc i64 %v.addr.i.022 to i8
  %conv.i = or i8 %2, -128
  %inc.i = add nuw nsw i64 %pos.121, 1
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %data, i64 %pos.121
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i64 %v.addr.i.022, 7
  %cmp.i = icmp samesign ugt i64 %v.addr.i.022, 16383
  br i1 %cmp.i, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, !llvm.loop !10

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit: ; preds = %while.body.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit17
  %pos.1.lcssa = phi i64 [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit17 ], [ %inc.i, %while.body.i ]
  %v.addr.i.0.lcssa = phi i64 [ %conv, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit17 ], [ %shr.i, %while.body.i ]
  %conv1.i = trunc nuw nsw i64 %v.addr.i.0.lcssa to i8
  %inc2.i = add i64 %pos.1.lcssa, 1
  %arrayidx3.i = getelementptr inbounds i8, ptr %data, i64 %pos.1.lcssa
  store i8 %conv1.i, ptr %arrayidx3.i, align 1
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, %entry
  %pos.0 = phi i64 [ 0, %entry ], [ %inc2.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ]
  %3 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %unknown_fields, i64 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i7.i = icmp eq ptr %3, %4
  br i1 %cmp.i7.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %pos.2 = phi i64 [ %add.i, %for.body.i ], [ %pos.0, %if.end ]
  %__begin2.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %3, %if.end ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %pos.2
  %5 = load ptr, ptr %__begin2.sroa.0.08.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.08.i, i64 8
  %6 = load i64, ptr %len.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %5, i64 %6, i1 false)
  %7 = load i64, ptr %len.i, align 8
  %add.i = add i64 %7, %pos.2
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.08.i, i64 16
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %4
  br i1 %cmp.i.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit: ; preds = %for.body.i, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf11UInt32ValueEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #3 {
entry:
  %pos = alloca i64, align 8
  %cmp185.not = icmp eq i64 %size, 0
  br i1 %cmp185.not, label %return, label %land.lhs.true.i152

land.lhs.true.i152:                               ; preds = %entry, %if.end5
  %inc96.i169.lcssa170179186 = phi i64 [ %inc96.i169.lcssa170180, %if.end5 ], [ 0, %entry ]
  %arrayidx.i153 = getelementptr i8, ptr %data, i64 %inc96.i169.lcssa170179186
  %0 = load i8, ptr %arrayidx.i153, align 1
  %cmp1.i156 = icmp sgt i8 %0, -1
  br i1 %cmp1.i156, label %if.then.i157, label %if.end.i31

if.then.i157:                                     ; preds = %land.lhs.true.i152
  %conv.i154 = zext nneg i8 %0 to i64
  %inc.i160 = add nuw i64 %inc96.i169.lcssa170179186, 1
  br label %if.end

if.end.i31:                                       ; preds = %land.lhs.true.i152
  %sub.i32 = sub i64 %size, %inc96.i169.lcssa170179186
  %cmp4.i33 = icmp ugt i64 %sub.i32, 9
  br i1 %cmp4.i33, label %if.end12.i68, label %while.cond.i35.preheader

while.cond.i35.preheader:                         ; preds = %if.end.i31
  %cmp92.i36.not163 = icmp eq i64 %inc96.i169.lcssa170179186, %size
  br i1 %cmp92.i36.not163, label %return, label %land.rhs.i58

if.end12.i68:                                     ; preds = %if.end.i31
  %1 = and i8 %0, 127
  %and9.i66 = zext nneg i8 %1 to i64
  %inc13.i69 = add i64 %inc96.i169.lcssa170179186, 2
  %arrayidx14.i70 = getelementptr i8, ptr %arrayidx.i153, i64 1
  %2 = load i8, ptr %arrayidx14.i70, align 1
  %conv15.i71 = sext i8 %2 to i64
  %and16.i72 = shl nsw i64 %conv15.i71, 7
  %shl.i73 = and i64 %and16.i72, 16256
  %or.i74 = or disjoint i64 %shl.i73, %and9.i66
  %cmp17.i75 = icmp sgt i8 %2, -1
  br i1 %cmp17.i75, label %if.end, label %if.end19.i76

if.end19.i76:                                     ; preds = %if.end12.i68
  %inc20.i77 = add i64 %inc96.i169.lcssa170179186, 3
  %arrayidx21.i78 = getelementptr inbounds i8, ptr %data, i64 %inc13.i69
  %3 = load i8, ptr %arrayidx21.i78, align 1
  %conv22.i79 = sext i8 %3 to i64
  %and23.i80 = shl nsw i64 %conv22.i79, 14
  %shl24.i81 = and i64 %and23.i80, 2080768
  %or25.i82 = or disjoint i64 %shl24.i81, %or.i74
  %cmp26.i83 = icmp sgt i8 %3, -1
  br i1 %cmp26.i83, label %if.end, label %if.end28.i84

if.end28.i84:                                     ; preds = %if.end19.i76
  %inc29.i85 = add i64 %inc96.i169.lcssa170179186, 4
  %arrayidx30.i86 = getelementptr inbounds i8, ptr %data, i64 %inc20.i77
  %4 = load i8, ptr %arrayidx30.i86, align 1
  %conv31.i87 = sext i8 %4 to i64
  %and32.i88 = shl nsw i64 %conv31.i87, 21
  %shl33.i89 = and i64 %and32.i88, 266338304
  %or34.i90 = or disjoint i64 %shl33.i89, %or25.i82
  %cmp35.i91 = icmp sgt i8 %4, -1
  br i1 %cmp35.i91, label %if.end, label %if.end37.i92

if.end37.i92:                                     ; preds = %if.end28.i84
  %inc38.i93 = add i64 %inc96.i169.lcssa170179186, 5
  %arrayidx39.i94 = getelementptr inbounds i8, ptr %data, i64 %inc29.i85
  %5 = load i8, ptr %arrayidx39.i94, align 1
  %conv40.i95 = sext i8 %5 to i64
  %and41.i96 = shl nsw i64 %conv40.i95, 28
  %shl42.i97 = and i64 %and41.i96, 34091302912
  %or43.i98 = or disjoint i64 %shl42.i97, %or34.i90
  %cmp44.i99 = icmp sgt i8 %5, -1
  br i1 %cmp44.i99, label %if.end, label %if.end46.i100

if.end46.i100:                                    ; preds = %if.end37.i92
  %inc47.i101 = add i64 %inc96.i169.lcssa170179186, 6
  %arrayidx48.i102 = getelementptr inbounds i8, ptr %data, i64 %inc38.i93
  %6 = load i8, ptr %arrayidx48.i102, align 1
  %conv49.i103 = sext i8 %6 to i64
  %and50.i104 = shl nsw i64 %conv49.i103, 35
  %shl51.i105 = and i64 %and50.i104, 4363686772736
  %or52.i106 = or disjoint i64 %shl51.i105, %or43.i98
  %cmp53.i107 = icmp sgt i8 %6, -1
  br i1 %cmp53.i107, label %if.end, label %if.end55.i108

if.end55.i108:                                    ; preds = %if.end46.i100
  %inc56.i109 = add i64 %inc96.i169.lcssa170179186, 7
  %arrayidx57.i110 = getelementptr inbounds i8, ptr %data, i64 %inc47.i101
  %7 = load i8, ptr %arrayidx57.i110, align 1
  %conv58.i111 = sext i8 %7 to i64
  %and59.i112 = shl nsw i64 %conv58.i111, 42
  %shl60.i113 = and i64 %and59.i112, 558551906910208
  %or61.i114 = or i64 %shl60.i113, %or52.i106
  %cmp62.i115 = icmp sgt i8 %7, -1
  br i1 %cmp62.i115, label %if.end, label %if.end64.i116

if.end64.i116:                                    ; preds = %if.end55.i108
  %inc65.i117 = add i64 %inc96.i169.lcssa170179186, 8
  %arrayidx66.i118 = getelementptr inbounds i8, ptr %data, i64 %inc56.i109
  %8 = load i8, ptr %arrayidx66.i118, align 1
  %conv67.i119 = sext i8 %8 to i64
  %and68.i120 = shl nsw i64 %conv67.i119, 49
  %shl69.i121 = and i64 %and68.i120, 71494644084506624
  %or70.i122 = or i64 %shl69.i121, %or61.i114
  %cmp71.i123 = icmp sgt i8 %8, -1
  br i1 %cmp71.i123, label %if.end, label %if.end73.i124

if.end73.i124:                                    ; preds = %if.end64.i116
  %inc74.i125 = add i64 %inc96.i169.lcssa170179186, 9
  %arrayidx75.i126 = getelementptr inbounds i8, ptr %data, i64 %inc65.i117
  %9 = load i8, ptr %arrayidx75.i126, align 1
  %conv76.i127 = sext i8 %9 to i64
  %and77.i128 = shl nsw i64 %conv76.i127, 56
  %shl78.i129 = and i64 %and77.i128, 9151314442816847872
  %or79.i130 = or i64 %shl78.i129, %or70.i122
  %cmp80.i131 = icmp sgt i8 %9, -1
  br i1 %cmp80.i131, label %if.end, label %if.end82.i132

if.end82.i132:                                    ; preds = %if.end73.i124
  %inc83.i133 = add i64 %inc96.i169.lcssa170179186, 10
  %arrayidx84.i134 = getelementptr inbounds i8, ptr %data, i64 %inc74.i125
  %10 = load i8, ptr %arrayidx84.i134, align 1
  %conv85.i135 = zext i8 %10 to i64
  %and86.i136 = shl i64 %conv85.i135, 63
  %or88.i138 = or i64 %and86.i136, %or79.i130
  %cmp89.i139 = icmp sgt i8 %10, -1
  br i1 %cmp89.i139, label %if.end, label %return

land.rhs.i58:                                     ; preds = %while.cond.i35.preheader, %while.body.i49
  %val.i27.1166 = phi i64 [ %or101.i56, %while.body.i49 ], [ 0, %while.cond.i35.preheader ]
  %shift.i29.0165 = phi i32 [ %add.i57, %while.body.i49 ], [ 0, %while.cond.i35.preheader ]
  %inc96.i50161164 = phi i64 [ %inc96.i50, %while.body.i49 ], [ %inc96.i169.lcssa170179186, %while.cond.i35.preheader ]
  %arrayidx93.i59 = getelementptr inbounds i8, ptr %data, i64 %inc96.i50161164
  %11 = load i8, ptr %arrayidx93.i59, align 1
  %cmp95.i61 = icmp slt i8 %11, 0
  %inc96.i50 = add i64 %inc96.i50161164, 1
  br i1 %cmp95.i61, label %while.body.i49, label %if.end104.i40

while.body.i49:                                   ; preds = %land.rhs.i58
  %12 = and i8 %11, 127
  %and99.i53 = zext nneg i8 %12 to i64
  %sh_prom.i54 = zext nneg i32 %shift.i29.0165 to i64
  %shl100.i55 = shl i64 %and99.i53, %sh_prom.i54
  %or101.i56 = or i64 %shl100.i55, %val.i27.1166
  %add.i57 = add i32 %shift.i29.0165, 7
  %cmp92.i36.not = icmp eq i64 %inc96.i50, %size
  br i1 %cmp92.i36.not, label %return, label %land.rhs.i58, !llvm.loop !5

if.end104.i40:                                    ; preds = %land.rhs.i58
  %conv107.i43 = zext nneg i8 %11 to i64
  %sh_prom108.i44 = zext nneg i32 %shift.i29.0165 to i64
  %shl109.i45 = shl i64 %conv107.i43, %sh_prom108.i44
  %or110.i46 = or i64 %shl109.i45, %val.i27.1166
  br label %if.end

if.end:                                           ; preds = %if.end82.i132, %if.then.i157, %if.end12.i68, %if.end19.i76, %if.end28.i84, %if.end37.i92, %if.end46.i100, %if.end55.i108, %if.end64.i116, %if.end73.i124, %if.end104.i40
  %inc96.i169.lcssa170178 = phi i64 [ %inc.i160, %if.then.i157 ], [ %inc96.i50, %if.end104.i40 ], [ %inc74.i125, %if.end73.i124 ], [ %inc83.i133, %if.end82.i132 ], [ %inc13.i69, %if.end12.i68 ], [ %inc20.i77, %if.end19.i76 ], [ %inc29.i85, %if.end28.i84 ], [ %inc38.i93, %if.end37.i92 ], [ %inc47.i101, %if.end46.i100 ], [ %inc56.i109, %if.end55.i108 ], [ %inc65.i117, %if.end64.i116 ]
  %tag.0 = phi i64 [ %conv.i154, %if.then.i157 ], [ %or110.i46, %if.end104.i40 ], [ %or79.i130, %if.end73.i124 ], [ %or88.i138, %if.end82.i132 ], [ %or.i74, %if.end12.i68 ], [ %or25.i82, %if.end19.i76 ], [ %or34.i90, %if.end28.i84 ], [ %or43.i98, %if.end37.i92 ], [ %or52.i106, %if.end46.i100 ], [ %or61.i114, %if.end55.i108 ], [ %or70.i122, %if.end64.i116 ]
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
  %cmp53.i = icmp sgt i8 %20, -1
  br i1 %cmp53.i, label %if.end5, label %if.end55.i

if.end55.i:                                       ; preds = %if.end46.i
  %inc56.i = add i64 %inc96.i169.lcssa170178, 7
  %arrayidx57.i = getelementptr inbounds i8, ptr %data, i64 %inc47.i
  %21 = load i8, ptr %arrayidx57.i, align 1
  %cmp62.i = icmp sgt i8 %21, -1
  br i1 %cmp62.i, label %if.end5, label %if.end64.i

if.end64.i:                                       ; preds = %if.end55.i
  %inc65.i = add i64 %inc96.i169.lcssa170178, 8
  %arrayidx66.i = getelementptr inbounds i8, ptr %data, i64 %inc56.i
  %22 = load i8, ptr %arrayidx66.i, align 1
  %cmp71.i = icmp sgt i8 %22, -1
  br i1 %cmp71.i, label %if.end5, label %if.end73.i

if.end73.i:                                       ; preds = %if.end64.i
  %inc74.i = add i64 %inc96.i169.lcssa170178, 9
  %arrayidx75.i = getelementptr inbounds i8, ptr %data, i64 %inc65.i
  %23 = load i8, ptr %arrayidx75.i, align 1
  %cmp80.i = icmp sgt i8 %23, -1
  br i1 %cmp80.i, label %if.end5, label %if.end82.i

if.end82.i:                                       ; preds = %if.end73.i
  %inc83.i = add i64 %inc96.i169.lcssa170178, 10
  %arrayidx84.i = getelementptr inbounds i8, ptr %data, i64 %inc74.i
  %24 = load i8, ptr %arrayidx84.i, align 1
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
  br i1 %cmp92.i.not, label %return, label %land.rhs.i, !llvm.loop !5

if.end104.i:                                      ; preds = %land.rhs.i
  %conv107.i = zext nneg i8 %25 to i64
  %sh_prom108.i = zext nneg i32 %shift.i.0173 to i64
  %shl109.i = shl i64 %conv107.i, %sh_prom108.i
  %or110.i = or i64 %shl109.i, %val.i.1174
  br label %if.end5

if.end5:                                          ; preds = %if.end82.i, %if.then.i, %if.then5.i, %if.end12.i, %if.end19.i, %if.end28.i, %if.end37.i, %if.end46.i, %if.end55.i, %if.end64.i, %if.end73.i, %if.end104.i
  %inc96.i169.lcssa170180 = phi i64 [ %inc.i, %if.then.i ], [ %inc96.i, %if.end104.i ], [ %inc74.i, %if.end73.i ], [ %inc6.i, %if.then5.i ], [ %inc13.i, %if.end12.i ], [ %inc20.i, %if.end19.i ], [ %inc29.i, %if.end28.i ], [ %inc38.i, %if.end37.i ], [ %inc47.i, %if.end46.i ], [ %inc56.i, %if.end55.i ], [ %inc65.i, %if.end64.i ], [ %inc83.i, %if.end82.i ]
  %varint_tmp.0 = phi i64 [ %conv.i, %if.then.i ], [ %or110.i, %if.end104.i ], [ %or43.i, %if.end73.i ], [ %and9.i, %if.then5.i ], [ %or.i, %if.end12.i ], [ %or25.i, %if.end19.i ], [ %or34.i, %if.end28.i ], [ %or43.i, %if.end37.i ], [ %or43.i, %if.end46.i ], [ %or43.i, %if.end55.i ], [ %or43.i, %if.end64.i ], [ %or43.i, %if.end82.i ]
  %conv = trunc i64 %varint_tmp.0 to i32
  store i32 %conv, ptr %t, align 4
  %cmp = icmp ult i64 %inc96.i169.lcssa170180, %size
  br i1 %cmp, label %land.lhs.true.i152, label %return, !llvm.loop !14

sw.default:                                       ; preds = %if.end
  store i64 %inc96.i169.lcssa170178, ptr %pos, align 8
  %conv6 = trunc i64 %tag.0 to i32
  %call7 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef nonnull %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %conv6, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
  br label %return

return:                                           ; preds = %if.end5, %if.end82.i132, %if.end82.i, %while.cond.i35.preheader, %while.cond.i.preheader, %while.body.i49, %while.body.i, %entry, %sw.default
  %retval.0 = phi i1 [ false, %while.body.i49 ], [ %call7, %sw.default ], [ false, %while.body.i ], [ true, %entry ], [ false, %while.cond.i.preheader ], [ false, %while.cond.i35.preheader ], [ false, %if.end82.i132 ], [ true, %if.end5 ], [ false, %if.end82.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf11UInt32ValueEEEbRT_PKcm(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %t, ptr noundef %data, i64 noundef %size) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields = alloca %"struct.struct_pb::UnknownFields", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields, i8 0, i64 24, i1 false)
  %call = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf11UInt32ValueEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 4 dereferenceable(4) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %unknown_fields, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %0) #12
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
  call void @_ZdlPv(ptr noundef nonnull %2) #12
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3

_ZN9struct_pb13UnknownFieldsD2Ev.exit3:           ; preds = %lpad, %if.then.i.i.i.i2
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf9BoolValueEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %t, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %unknown_fields) local_unnamed_addr #0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN6google8protobuf9BoolValueEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef writeonly captures(none) %data, i64 noundef %size, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %t, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %unknown_fields) local_unnamed_addr #1 {
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
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf9BoolValueEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #3 {
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
  br i1 %cmp92.i37.not, label %return, label %land.rhs.i59, !llvm.loop !5

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
  br i1 %cmp92.i.not, label %return, label %land.rhs.i, !llvm.loop !5

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
  br i1 %cmp, label %land.lhs.true.i153, label %return, !llvm.loop !15

sw.default:                                       ; preds = %if.end
  store i64 %inc96.i169.lcssa170178, ptr %pos, align 8
  %conv = trunc i64 %tag.0 to i32
  %call8 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef nonnull %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
  br label %return

return:                                           ; preds = %if.end5, %if.end82.i133, %if.end82.i, %while.cond.i36.preheader, %while.cond.i.preheader, %while.body.i50, %while.body.i, %entry, %sw.default
  %retval.0 = phi i1 [ false, %while.body.i50 ], [ %call8, %sw.default ], [ false, %while.body.i ], [ true, %entry ], [ false, %while.cond.i.preheader ], [ false, %while.cond.i36.preheader ], [ false, %if.end82.i133 ], [ true, %if.end5 ], [ false, %if.end82.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf9BoolValueEEEbRT_PKcm(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %t, ptr noundef %data, i64 noundef %size) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields = alloca %"struct.struct_pb::UnknownFields", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields, i8 0, i64 24, i1 false)
  %call = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf9BoolValueEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 1 dereferenceable(1) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %unknown_fields, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %0) #12
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
  call void @_ZdlPv(ptr noundef nonnull %2) #12
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3

_ZN9struct_pb13UnknownFieldsD2Ev.exit3:           ; preds = %lpad, %if.then.i.i.i.i2
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf11StringValueEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %t, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %unknown_fields) local_unnamed_addr #0 {
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
  br i1 %cmp.i, label %if.end, label %do.body.i

do.body.i:                                        ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, %do.body.i
  %ret.i.0 = phi i64 [ %inc.i, %do.body.i ], [ 0, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %v.addr.i.0 = phi i64 [ %shr.i, %do.body.i ], [ %3, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %inc.i = add nuw nsw i64 %ret.i.0, 1
  %shr.i = lshr i64 %v.addr.i.0, 7
  %cmp.i.not = icmp eq i64 %shr.i, 0
  br i1 %cmp.i.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, label %do.body.i, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit: ; preds = %do.body.i
  %add = add i64 %total.0.lcssa.i, 2
  %add7 = add i64 %add, %3
  %add8 = add i64 %add7, %ret.i.0
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %total.0 = phi i64 [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ], [ %add8, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ]
  ret i64 %total.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN6google8protobuf11StringValueEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef writeonly captures(none) %data, i64 noundef %size, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %t, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %unknown_fields) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i20 = icmp eq i64 %0, 0
  br i1 %cmp.i20, label %if.end, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit24

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit24: ; preds = %entry
  store i8 10, ptr %data, align 1
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i28 = icmp ugt i64 %1, 127
  br i1 %cmp.i28, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit

while.body.i:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit24, %while.body.i
  %v.addr.i.030 = phi i64 [ %shr.i, %while.body.i ], [ %1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit24 ]
  %pos.129 = phi i64 [ %inc.i, %while.body.i ], [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit24 ]
  %2 = trunc i64 %v.addr.i.030 to i8
  %conv.i = or i8 %2, -128
  %inc.i = add nuw nsw i64 %pos.129, 1
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %data, i64 %pos.129
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i64 %v.addr.i.030, 7
  %cmp.i = icmp ugt i64 %v.addr.i.030, 16383
  br i1 %cmp.i, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, !llvm.loop !10

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit: ; preds = %while.body.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit24
  %pos.1.lcssa = phi i64 [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit24 ], [ %inc.i, %while.body.i ]
  %v.addr.i.0.lcssa = phi i64 [ %1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit24 ], [ %shr.i, %while.body.i ]
  %conv1.i = trunc nuw nsw i64 %v.addr.i.0.lcssa to i8
  %inc2.i = add i64 %pos.1.lcssa, 1
  %arrayidx3.i = getelementptr inbounds i8, ptr %data, i64 %pos.1.lcssa
  store i8 %conv1.i, ptr %arrayidx3.i, align 1
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %inc2.i
  %3 = load ptr, ptr %t, align 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %3, i64 %4, i1 false)
  %5 = load i64, ptr %_M_string_length.i.i, align 8
  %add = add i64 %5, %inc2.i
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, %entry
  %pos.0 = phi i64 [ 0, %entry ], [ %add, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ]
  %6 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %unknown_fields, i64 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i7.i = icmp eq ptr %6, %7
  br i1 %cmp.i7.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %pos.2 = phi i64 [ %add.i, %for.body.i ], [ %pos.0, %if.end ]
  %__begin2.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %6, %if.end ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %pos.2
  %8 = load ptr, ptr %__begin2.sroa.0.08.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.08.i, i64 8
  %9 = load i64, ptr %len.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %8, i64 %9, i1 false)
  %10 = load i64, ptr %len.i, align 8
  %add.i = add i64 %10, %pos.2
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.08.i, i64 16
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %7
  br i1 %cmp.i.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit: ; preds = %for.body.i, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf11StringValueEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(32) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %pos = alloca i64, align 8
  %cmp184.not = icmp eq i64 %size, 0
  br i1 %cmp184.not, label %return, label %land.lhs.true.i157.lr.ph

land.lhs.true.i157.lr.ph:                         ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %t, i64 16
  br label %land.lhs.true.i157

land.lhs.true.i157:                               ; preds = %land.lhs.true.i157.lr.ph, %if.end8
  %pos.promoted = phi i64 [ 0, %land.lhs.true.i157.lr.ph ], [ %add, %if.end8 ]
  %arrayidx.i158 = getelementptr i8, ptr %data, i64 %pos.promoted
  %1 = load i8, ptr %arrayidx.i158, align 1
  %cmp1.i161 = icmp sgt i8 %1, -1
  br i1 %cmp1.i161, label %if.then.i162, label %if.end.i36

if.then.i162:                                     ; preds = %land.lhs.true.i157
  %conv.i159 = zext nneg i8 %1 to i64
  %inc.i165 = add nuw i64 %pos.promoted, 1
  store i64 %inc.i165, ptr %pos, align 8
  br label %if.end

if.end.i36:                                       ; preds = %land.lhs.true.i157
  %sub.i37 = sub i64 %size, %pos.promoted
  %cmp4.i38 = icmp ugt i64 %sub.i37, 9
  br i1 %cmp4.i38, label %if.end12.i73, label %while.cond.i40.preheader

while.cond.i40.preheader:                         ; preds = %if.end.i36
  %cmp92.i41.not170 = icmp eq i64 %pos.promoted, %size
  br i1 %cmp92.i41.not170, label %return, label %land.rhs.i63

if.end12.i73:                                     ; preds = %if.end.i36
  %2 = and i8 %1, 127
  %and9.i71 = zext nneg i8 %2 to i64
  %inc13.i74 = add i64 %pos.promoted, 2
  store i64 %inc13.i74, ptr %pos, align 8
  %arrayidx14.i75 = getelementptr i8, ptr %arrayidx.i158, i64 1
  %3 = load i8, ptr %arrayidx14.i75, align 1
  %conv15.i76 = sext i8 %3 to i64
  %and16.i77 = shl nsw i64 %conv15.i76, 7
  %shl.i78 = and i64 %and16.i77, 16256
  %or.i79 = or disjoint i64 %shl.i78, %and9.i71
  %cmp17.i80 = icmp sgt i8 %3, -1
  br i1 %cmp17.i80, label %if.end, label %if.end19.i81

if.end19.i81:                                     ; preds = %if.end12.i73
  %inc20.i82 = add i64 %pos.promoted, 3
  store i64 %inc20.i82, ptr %pos, align 8
  %arrayidx21.i83 = getelementptr inbounds i8, ptr %data, i64 %inc13.i74
  %4 = load i8, ptr %arrayidx21.i83, align 1
  %conv22.i84 = sext i8 %4 to i64
  %and23.i85 = shl nsw i64 %conv22.i84, 14
  %shl24.i86 = and i64 %and23.i85, 2080768
  %or25.i87 = or disjoint i64 %shl24.i86, %or.i79
  %cmp26.i88 = icmp sgt i8 %4, -1
  br i1 %cmp26.i88, label %if.end, label %if.end28.i89

if.end28.i89:                                     ; preds = %if.end19.i81
  %inc29.i90 = add i64 %pos.promoted, 4
  store i64 %inc29.i90, ptr %pos, align 8
  %arrayidx30.i91 = getelementptr inbounds i8, ptr %data, i64 %inc20.i82
  %5 = load i8, ptr %arrayidx30.i91, align 1
  %conv31.i92 = sext i8 %5 to i64
  %and32.i93 = shl nsw i64 %conv31.i92, 21
  %shl33.i94 = and i64 %and32.i93, 266338304
  %or34.i95 = or disjoint i64 %shl33.i94, %or25.i87
  %cmp35.i96 = icmp sgt i8 %5, -1
  br i1 %cmp35.i96, label %if.end, label %if.end37.i97

if.end37.i97:                                     ; preds = %if.end28.i89
  %inc38.i98 = add i64 %pos.promoted, 5
  store i64 %inc38.i98, ptr %pos, align 8
  %arrayidx39.i99 = getelementptr inbounds i8, ptr %data, i64 %inc29.i90
  %6 = load i8, ptr %arrayidx39.i99, align 1
  %conv40.i100 = sext i8 %6 to i64
  %and41.i101 = shl nsw i64 %conv40.i100, 28
  %shl42.i102 = and i64 %and41.i101, 34091302912
  %or43.i103 = or disjoint i64 %shl42.i102, %or34.i95
  %cmp44.i104 = icmp sgt i8 %6, -1
  br i1 %cmp44.i104, label %if.end, label %if.end46.i105

if.end46.i105:                                    ; preds = %if.end37.i97
  %inc47.i106 = add i64 %pos.promoted, 6
  store i64 %inc47.i106, ptr %pos, align 8
  %arrayidx48.i107 = getelementptr inbounds i8, ptr %data, i64 %inc38.i98
  %7 = load i8, ptr %arrayidx48.i107, align 1
  %conv49.i108 = sext i8 %7 to i64
  %and50.i109 = shl nsw i64 %conv49.i108, 35
  %shl51.i110 = and i64 %and50.i109, 4363686772736
  %or52.i111 = or disjoint i64 %shl51.i110, %or43.i103
  %cmp53.i112 = icmp sgt i8 %7, -1
  br i1 %cmp53.i112, label %if.end, label %if.end55.i113

if.end55.i113:                                    ; preds = %if.end46.i105
  %inc56.i114 = add i64 %pos.promoted, 7
  store i64 %inc56.i114, ptr %pos, align 8
  %arrayidx57.i115 = getelementptr inbounds i8, ptr %data, i64 %inc47.i106
  %8 = load i8, ptr %arrayidx57.i115, align 1
  %conv58.i116 = sext i8 %8 to i64
  %and59.i117 = shl nsw i64 %conv58.i116, 42
  %shl60.i118 = and i64 %and59.i117, 558551906910208
  %or61.i119 = or i64 %shl60.i118, %or52.i111
  %cmp62.i120 = icmp sgt i8 %8, -1
  br i1 %cmp62.i120, label %if.end, label %if.end64.i121

if.end64.i121:                                    ; preds = %if.end55.i113
  %inc65.i122 = add i64 %pos.promoted, 8
  store i64 %inc65.i122, ptr %pos, align 8
  %arrayidx66.i123 = getelementptr inbounds i8, ptr %data, i64 %inc56.i114
  %9 = load i8, ptr %arrayidx66.i123, align 1
  %conv67.i124 = sext i8 %9 to i64
  %and68.i125 = shl nsw i64 %conv67.i124, 49
  %shl69.i126 = and i64 %and68.i125, 71494644084506624
  %or70.i127 = or i64 %shl69.i126, %or61.i119
  %cmp71.i128 = icmp sgt i8 %9, -1
  br i1 %cmp71.i128, label %if.end, label %if.end73.i129

if.end73.i129:                                    ; preds = %if.end64.i121
  %inc74.i130 = add i64 %pos.promoted, 9
  store i64 %inc74.i130, ptr %pos, align 8
  %arrayidx75.i131 = getelementptr inbounds i8, ptr %data, i64 %inc65.i122
  %10 = load i8, ptr %arrayidx75.i131, align 1
  %conv76.i132 = sext i8 %10 to i64
  %and77.i133 = shl nsw i64 %conv76.i132, 56
  %shl78.i134 = and i64 %and77.i133, 9151314442816847872
  %or79.i135 = or i64 %shl78.i134, %or70.i127
  %cmp80.i136 = icmp sgt i8 %10, -1
  br i1 %cmp80.i136, label %if.end, label %if.end82.i137

if.end82.i137:                                    ; preds = %if.end73.i129
  %inc83.i138 = add i64 %pos.promoted, 10
  store i64 %inc83.i138, ptr %pos, align 8
  %arrayidx84.i139 = getelementptr inbounds i8, ptr %data, i64 %inc74.i130
  %11 = load i8, ptr %arrayidx84.i139, align 1
  %conv85.i140 = zext i8 %11 to i64
  %and86.i141 = shl i64 %conv85.i140, 63
  %or88.i143 = or i64 %and86.i141, %or79.i135
  %cmp89.i144 = icmp sgt i8 %11, -1
  br i1 %cmp89.i144, label %if.end, label %return

land.rhs.i63:                                     ; preds = %while.cond.i40.preheader, %while.body.i54
  %val.i32.1173 = phi i64 [ %or101.i61, %while.body.i54 ], [ 0, %while.cond.i40.preheader ]
  %shift.i34.0172 = phi i32 [ %add.i62, %while.body.i54 ], [ 0, %while.cond.i40.preheader ]
  %inc96.i55168171 = phi i64 [ %inc96.i55, %while.body.i54 ], [ %pos.promoted, %while.cond.i40.preheader ]
  %arrayidx93.i64 = getelementptr inbounds i8, ptr %data, i64 %inc96.i55168171
  %12 = load i8, ptr %arrayidx93.i64, align 1
  %cmp95.i66 = icmp slt i8 %12, 0
  %inc96.i55 = add i64 %inc96.i55168171, 1
  %sh_prom.i59 = zext nneg i32 %shift.i34.0172 to i64
  br i1 %cmp95.i66, label %while.body.i54, label %if.end104.i45

while.body.i54:                                   ; preds = %land.rhs.i63
  %13 = and i8 %12, 127
  %and99.i58 = zext nneg i8 %13 to i64
  %shl100.i60 = shl i64 %and99.i58, %sh_prom.i59
  %or101.i61 = or i64 %shl100.i60, %val.i32.1173
  %add.i62 = add i32 %shift.i34.0172, 7
  %cmp92.i41.not = icmp eq i64 %inc96.i55, %size
  br i1 %cmp92.i41.not, label %return, label %land.rhs.i63, !llvm.loop !5

if.end104.i45:                                    ; preds = %land.rhs.i63
  store i64 %inc96.i55, ptr %pos, align 8
  %conv107.i48 = zext nneg i8 %12 to i64
  %shl109.i50 = shl i64 %conv107.i48, %sh_prom.i59
  %or110.i51 = or i64 %shl109.i50, %val.i32.1173
  br label %if.end

if.end:                                           ; preds = %if.end82.i137, %if.then.i162, %if.end12.i73, %if.end19.i81, %if.end28.i89, %if.end37.i97, %if.end46.i105, %if.end55.i113, %if.end64.i121, %if.end73.i129, %if.end104.i45
  %pos.promoted175 = phi i64 [ %inc.i165, %if.then.i162 ], [ %inc96.i55, %if.end104.i45 ], [ %inc74.i130, %if.end73.i129 ], [ %inc83.i138, %if.end82.i137 ], [ %inc13.i74, %if.end12.i73 ], [ %inc20.i82, %if.end19.i81 ], [ %inc29.i90, %if.end28.i89 ], [ %inc38.i98, %if.end37.i97 ], [ %inc47.i106, %if.end46.i105 ], [ %inc56.i114, %if.end55.i113 ], [ %inc65.i122, %if.end64.i121 ]
  %tag.0 = phi i64 [ %conv.i159, %if.then.i162 ], [ %or110.i51, %if.end104.i45 ], [ %or79.i135, %if.end73.i129 ], [ %or88.i143, %if.end82.i137 ], [ %or.i79, %if.end12.i73 ], [ %or25.i87, %if.end19.i81 ], [ %or34.i95, %if.end28.i89 ], [ %or43.i103, %if.end37.i97 ], [ %or52.i111, %if.end46.i105 ], [ %or61.i119, %if.end55.i113 ], [ %or70.i127, %if.end64.i121 ]
  %cond = icmp eq i64 %tag.0, 10
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.end
  %cmp.i = icmp ult i64 %pos.promoted175, %size
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted175
  %14 = load i8, ptr %arrayidx.i, align 1
  %cmp1.i = icmp sgt i8 %14, -1
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %conv.i = zext nneg i8 %14 to i64
  %inc.i = add nuw i64 %pos.promoted175, 1
  br label %if.end5

if.end.i:                                         ; preds = %land.lhs.true.i, %sw.bb
  %sub.i = sub i64 %size, %pos.promoted175
  %cmp4.i = icmp ugt i64 %sub.i, 9
  br i1 %cmp4.i, label %if.then5.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end.i
  %cmp92.i.not178 = icmp eq i64 %pos.promoted175, %size
  br i1 %cmp92.i.not178, label %return, label %land.rhs.i

if.then5.i:                                       ; preds = %if.end.i
  %inc6.i = add i64 %pos.promoted175, 1
  %arrayidx7.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted175
  %15 = load i8, ptr %arrayidx7.i, align 1
  %16 = and i8 %15, 127
  %and9.i = zext nneg i8 %16 to i64
  %cmp10.i = icmp sgt i8 %15, -1
  br i1 %cmp10.i, label %if.end5, label %if.end12.i

if.end12.i:                                       ; preds = %if.then5.i
  %inc13.i = add i64 %pos.promoted175, 2
  %arrayidx14.i = getelementptr inbounds i8, ptr %data, i64 %inc6.i
  %17 = load i8, ptr %arrayidx14.i, align 1
  %conv15.i = sext i8 %17 to i64
  %and16.i = shl nsw i64 %conv15.i, 7
  %shl.i = and i64 %and16.i, 16256
  %or.i = or disjoint i64 %shl.i, %and9.i
  %cmp17.i = icmp sgt i8 %17, -1
  br i1 %cmp17.i, label %if.end5, label %if.end19.i

if.end19.i:                                       ; preds = %if.end12.i
  %inc20.i = add i64 %pos.promoted175, 3
  %arrayidx21.i = getelementptr inbounds i8, ptr %data, i64 %inc13.i
  %18 = load i8, ptr %arrayidx21.i, align 1
  %conv22.i = sext i8 %18 to i64
  %and23.i = shl nsw i64 %conv22.i, 14
  %shl24.i = and i64 %and23.i, 2080768
  %or25.i = or disjoint i64 %shl24.i, %or.i
  %cmp26.i = icmp sgt i8 %18, -1
  br i1 %cmp26.i, label %if.end5, label %if.end28.i

if.end28.i:                                       ; preds = %if.end19.i
  %inc29.i = add i64 %pos.promoted175, 4
  %arrayidx30.i = getelementptr inbounds i8, ptr %data, i64 %inc20.i
  %19 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = sext i8 %19 to i64
  %and32.i = shl nsw i64 %conv31.i, 21
  %shl33.i = and i64 %and32.i, 266338304
  %or34.i = or disjoint i64 %shl33.i, %or25.i
  %cmp35.i = icmp sgt i8 %19, -1
  br i1 %cmp35.i, label %if.end5, label %if.end37.i

if.end37.i:                                       ; preds = %if.end28.i
  %inc38.i = add i64 %pos.promoted175, 5
  %arrayidx39.i = getelementptr inbounds i8, ptr %data, i64 %inc29.i
  %20 = load i8, ptr %arrayidx39.i, align 1
  %conv40.i = sext i8 %20 to i64
  %and41.i = shl nsw i64 %conv40.i, 28
  %shl42.i = and i64 %and41.i, 34091302912
  %or43.i = or disjoint i64 %shl42.i, %or34.i
  %cmp44.i = icmp sgt i8 %20, -1
  br i1 %cmp44.i, label %if.end5, label %if.end46.i

if.end46.i:                                       ; preds = %if.end37.i
  %inc47.i = add i64 %pos.promoted175, 6
  %arrayidx48.i = getelementptr inbounds i8, ptr %data, i64 %inc38.i
  %21 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = sext i8 %21 to i64
  %and50.i = shl nsw i64 %conv49.i, 35
  %shl51.i = and i64 %and50.i, 4363686772736
  %or52.i = or disjoint i64 %shl51.i, %or43.i
  %cmp53.i = icmp sgt i8 %21, -1
  br i1 %cmp53.i, label %if.end5, label %if.end55.i

if.end55.i:                                       ; preds = %if.end46.i
  %inc56.i = add i64 %pos.promoted175, 7
  %arrayidx57.i = getelementptr inbounds i8, ptr %data, i64 %inc47.i
  %22 = load i8, ptr %arrayidx57.i, align 1
  %conv58.i = sext i8 %22 to i64
  %and59.i = shl nsw i64 %conv58.i, 42
  %shl60.i = and i64 %and59.i, 558551906910208
  %or61.i = or i64 %shl60.i, %or52.i
  %cmp62.i = icmp sgt i8 %22, -1
  br i1 %cmp62.i, label %if.end5, label %if.end64.i

if.end64.i:                                       ; preds = %if.end55.i
  %inc65.i = add i64 %pos.promoted175, 8
  %arrayidx66.i = getelementptr inbounds i8, ptr %data, i64 %inc56.i
  %23 = load i8, ptr %arrayidx66.i, align 1
  %conv67.i = sext i8 %23 to i64
  %and68.i = shl nsw i64 %conv67.i, 49
  %shl69.i = and i64 %and68.i, 71494644084506624
  %or70.i = or i64 %shl69.i, %or61.i
  %cmp71.i = icmp sgt i8 %23, -1
  br i1 %cmp71.i, label %if.end5, label %if.end73.i

if.end73.i:                                       ; preds = %if.end64.i
  %inc74.i = add i64 %pos.promoted175, 9
  %arrayidx75.i = getelementptr inbounds i8, ptr %data, i64 %inc65.i
  %24 = load i8, ptr %arrayidx75.i, align 1
  %conv76.i = sext i8 %24 to i64
  %and77.i = shl nsw i64 %conv76.i, 56
  %shl78.i = and i64 %and77.i, 9151314442816847872
  %or79.i = or i64 %shl78.i, %or70.i
  %cmp80.i = icmp sgt i8 %24, -1
  br i1 %cmp80.i, label %if.end5, label %if.end82.i

if.end82.i:                                       ; preds = %if.end73.i
  %inc83.i = add i64 %pos.promoted175, 10
  store i64 %inc83.i, ptr %pos, align 8
  %arrayidx84.i = getelementptr inbounds i8, ptr %data, i64 %inc74.i
  %25 = load i8, ptr %arrayidx84.i, align 1
  %conv85.i = zext i8 %25 to i64
  %and86.i = shl i64 %conv85.i, 63
  %or88.i = or i64 %and86.i, %or79.i
  %cmp89.i = icmp sgt i8 %25, -1
  br i1 %cmp89.i, label %if.end5, label %return

land.rhs.i:                                       ; preds = %while.cond.i.preheader, %while.body.i
  %val.i.1181 = phi i64 [ %or101.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %shift.i.0180 = phi i32 [ %add.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %inc96.i176179 = phi i64 [ %inc96.i, %while.body.i ], [ %pos.promoted175, %while.cond.i.preheader ]
  %arrayidx93.i = getelementptr inbounds i8, ptr %data, i64 %inc96.i176179
  %26 = load i8, ptr %arrayidx93.i, align 1
  %cmp95.i = icmp slt i8 %26, 0
  %inc96.i = add i64 %inc96.i176179, 1
  %sh_prom.i = zext nneg i32 %shift.i.0180 to i64
  br i1 %cmp95.i, label %while.body.i, label %if.end104.i

while.body.i:                                     ; preds = %land.rhs.i
  %27 = and i8 %26, 127
  %and99.i = zext nneg i8 %27 to i64
  %shl100.i = shl i64 %and99.i, %sh_prom.i
  %or101.i = or i64 %shl100.i, %val.i.1181
  %add.i = add i32 %shift.i.0180, 7
  %cmp92.i.not = icmp eq i64 %inc96.i, %size
  br i1 %cmp92.i.not, label %return, label %land.rhs.i, !llvm.loop !5

if.end104.i:                                      ; preds = %land.rhs.i
  store i64 %inc96.i, ptr %pos, align 8
  %conv107.i = zext nneg i8 %26 to i64
  %shl109.i = shl i64 %conv107.i, %sh_prom.i
  %or110.i = or i64 %shl109.i, %val.i.1181
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #10
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
  %cmp = icmp ult i64 %add, %size
  br i1 %cmp, label %land.lhs.true.i157, label %return, !llvm.loop !16

sw.default:                                       ; preds = %if.end
  %conv = trunc i64 %tag.0 to i32
  %call12 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef nonnull %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
  br label %return

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %if.end8, %if.end82.i137, %if.end82.i, %while.cond.i40.preheader, %while.cond.i.preheader, %while.body.i54, %while.body.i, %entry, %sw.default
  %retval.0 = phi i1 [ false, %while.body.i ], [ false, %while.body.i54 ], [ %call12, %sw.default ], [ true, %entry ], [ false, %while.cond.i.preheader ], [ false, %while.cond.i40.preheader ], [ false, %if.end82.i137 ], [ true, %if.end8 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ], [ false, %if.end82.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf11StringValueEEEbRT_PKcm(ptr noundef nonnull align 8 dereferenceable(32) %t, ptr noundef %data, i64 noundef %size) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields = alloca %"struct.struct_pb::UnknownFields", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields, i8 0, i64 24, i1 false)
  %call = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf11StringValueEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(32) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %unknown_fields, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %0) #12
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
  call void @_ZdlPv(ptr noundef nonnull %2) #12
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3

_ZN9struct_pb13UnknownFieldsD2Ev.exit3:           ; preds = %lpad, %if.then.i.i.i.i2
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf10BytesValueEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %t, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %unknown_fields) local_unnamed_addr #0 {
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
  br i1 %cmp.i, label %if.end, label %do.body.i

do.body.i:                                        ; preds = %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit, %do.body.i
  %ret.i.0 = phi i64 [ %inc.i, %do.body.i ], [ 0, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %v.addr.i.0 = phi i64 [ %shr.i, %do.body.i ], [ %3, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ]
  %inc.i = add nuw nsw i64 %ret.i.0, 1
  %shr.i = lshr i64 %v.addr.i.0, 7
  %cmp.i.not = icmp eq i64 %shr.i, 0
  br i1 %cmp.i.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, label %do.body.i, !llvm.loop !8

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit: ; preds = %do.body.i
  %add = add i64 %total.0.lcssa.i, 2
  %add7 = add i64 %add, %3
  %add8 = add i64 %add7, %ret.i.0
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit
  %total.0 = phi i64 [ %total.0.lcssa.i, %_ZNK9struct_pb13UnknownFields10total_sizeEv.exit ], [ %add8, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ]
  ret i64 %total.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN6google8protobuf10BytesValueEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef writeonly captures(none) %data, i64 noundef %size, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %t, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %unknown_fields) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i20 = icmp eq i64 %0, 0
  br i1 %cmp.i20, label %if.end, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit24

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit24: ; preds = %entry
  store i8 10, ptr %data, align 1
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i28 = icmp ugt i64 %1, 127
  br i1 %cmp.i28, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit

while.body.i:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit24, %while.body.i
  %v.addr.i.030 = phi i64 [ %shr.i, %while.body.i ], [ %1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit24 ]
  %pos.129 = phi i64 [ %inc.i, %while.body.i ], [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit24 ]
  %2 = trunc i64 %v.addr.i.030 to i8
  %conv.i = or i8 %2, -128
  %inc.i = add nuw nsw i64 %pos.129, 1
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %data, i64 %pos.129
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i64 %v.addr.i.030, 7
  %cmp.i = icmp ugt i64 %v.addr.i.030, 16383
  br i1 %cmp.i, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, !llvm.loop !10

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit: ; preds = %while.body.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit24
  %pos.1.lcssa = phi i64 [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit24 ], [ %inc.i, %while.body.i ]
  %v.addr.i.0.lcssa = phi i64 [ %1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit24 ], [ %shr.i, %while.body.i ]
  %conv1.i = trunc nuw nsw i64 %v.addr.i.0.lcssa to i8
  %inc2.i = add i64 %pos.1.lcssa, 1
  %arrayidx3.i = getelementptr inbounds i8, ptr %data, i64 %pos.1.lcssa
  store i8 %conv1.i, ptr %arrayidx3.i, align 1
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %inc2.i
  %3 = load ptr, ptr %t, align 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %3, i64 %4, i1 false)
  %5 = load i64, ptr %_M_string_length.i.i, align 8
  %add = add i64 %5, %inc2.i
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, %entry
  %pos.0 = phi i64 [ 0, %entry ], [ %add, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ]
  %6 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %unknown_fields, i64 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i7.i = icmp eq ptr %6, %7
  br i1 %cmp.i7.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %pos.2 = phi i64 [ %add.i, %for.body.i ], [ %pos.0, %if.end ]
  %__begin2.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %6, %if.end ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %pos.2
  %8 = load ptr, ptr %__begin2.sroa.0.08.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.08.i, i64 8
  %9 = load i64, ptr %len.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %8, i64 %9, i1 false)
  %10 = load i64, ptr %len.i, align 8
  %add.i = add i64 %10, %pos.2
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.08.i, i64 16
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %7
  br i1 %cmp.i.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit: ; preds = %for.body.i, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf10BytesValueEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(32) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %pos = alloca i64, align 8
  %cmp184.not = icmp eq i64 %size, 0
  br i1 %cmp184.not, label %return, label %land.lhs.true.i157.lr.ph

land.lhs.true.i157.lr.ph:                         ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %t, i64 16
  br label %land.lhs.true.i157

land.lhs.true.i157:                               ; preds = %land.lhs.true.i157.lr.ph, %if.end8
  %pos.promoted = phi i64 [ 0, %land.lhs.true.i157.lr.ph ], [ %add, %if.end8 ]
  %arrayidx.i158 = getelementptr i8, ptr %data, i64 %pos.promoted
  %1 = load i8, ptr %arrayidx.i158, align 1
  %cmp1.i161 = icmp sgt i8 %1, -1
  br i1 %cmp1.i161, label %if.then.i162, label %if.end.i36

if.then.i162:                                     ; preds = %land.lhs.true.i157
  %conv.i159 = zext nneg i8 %1 to i64
  %inc.i165 = add nuw i64 %pos.promoted, 1
  store i64 %inc.i165, ptr %pos, align 8
  br label %if.end

if.end.i36:                                       ; preds = %land.lhs.true.i157
  %sub.i37 = sub i64 %size, %pos.promoted
  %cmp4.i38 = icmp ugt i64 %sub.i37, 9
  br i1 %cmp4.i38, label %if.end12.i73, label %while.cond.i40.preheader

while.cond.i40.preheader:                         ; preds = %if.end.i36
  %cmp92.i41.not170 = icmp eq i64 %pos.promoted, %size
  br i1 %cmp92.i41.not170, label %return, label %land.rhs.i63

if.end12.i73:                                     ; preds = %if.end.i36
  %2 = and i8 %1, 127
  %and9.i71 = zext nneg i8 %2 to i64
  %inc13.i74 = add i64 %pos.promoted, 2
  store i64 %inc13.i74, ptr %pos, align 8
  %arrayidx14.i75 = getelementptr i8, ptr %arrayidx.i158, i64 1
  %3 = load i8, ptr %arrayidx14.i75, align 1
  %conv15.i76 = sext i8 %3 to i64
  %and16.i77 = shl nsw i64 %conv15.i76, 7
  %shl.i78 = and i64 %and16.i77, 16256
  %or.i79 = or disjoint i64 %shl.i78, %and9.i71
  %cmp17.i80 = icmp sgt i8 %3, -1
  br i1 %cmp17.i80, label %if.end, label %if.end19.i81

if.end19.i81:                                     ; preds = %if.end12.i73
  %inc20.i82 = add i64 %pos.promoted, 3
  store i64 %inc20.i82, ptr %pos, align 8
  %arrayidx21.i83 = getelementptr inbounds i8, ptr %data, i64 %inc13.i74
  %4 = load i8, ptr %arrayidx21.i83, align 1
  %conv22.i84 = sext i8 %4 to i64
  %and23.i85 = shl nsw i64 %conv22.i84, 14
  %shl24.i86 = and i64 %and23.i85, 2080768
  %or25.i87 = or disjoint i64 %shl24.i86, %or.i79
  %cmp26.i88 = icmp sgt i8 %4, -1
  br i1 %cmp26.i88, label %if.end, label %if.end28.i89

if.end28.i89:                                     ; preds = %if.end19.i81
  %inc29.i90 = add i64 %pos.promoted, 4
  store i64 %inc29.i90, ptr %pos, align 8
  %arrayidx30.i91 = getelementptr inbounds i8, ptr %data, i64 %inc20.i82
  %5 = load i8, ptr %arrayidx30.i91, align 1
  %conv31.i92 = sext i8 %5 to i64
  %and32.i93 = shl nsw i64 %conv31.i92, 21
  %shl33.i94 = and i64 %and32.i93, 266338304
  %or34.i95 = or disjoint i64 %shl33.i94, %or25.i87
  %cmp35.i96 = icmp sgt i8 %5, -1
  br i1 %cmp35.i96, label %if.end, label %if.end37.i97

if.end37.i97:                                     ; preds = %if.end28.i89
  %inc38.i98 = add i64 %pos.promoted, 5
  store i64 %inc38.i98, ptr %pos, align 8
  %arrayidx39.i99 = getelementptr inbounds i8, ptr %data, i64 %inc29.i90
  %6 = load i8, ptr %arrayidx39.i99, align 1
  %conv40.i100 = sext i8 %6 to i64
  %and41.i101 = shl nsw i64 %conv40.i100, 28
  %shl42.i102 = and i64 %and41.i101, 34091302912
  %or43.i103 = or disjoint i64 %shl42.i102, %or34.i95
  %cmp44.i104 = icmp sgt i8 %6, -1
  br i1 %cmp44.i104, label %if.end, label %if.end46.i105

if.end46.i105:                                    ; preds = %if.end37.i97
  %inc47.i106 = add i64 %pos.promoted, 6
  store i64 %inc47.i106, ptr %pos, align 8
  %arrayidx48.i107 = getelementptr inbounds i8, ptr %data, i64 %inc38.i98
  %7 = load i8, ptr %arrayidx48.i107, align 1
  %conv49.i108 = sext i8 %7 to i64
  %and50.i109 = shl nsw i64 %conv49.i108, 35
  %shl51.i110 = and i64 %and50.i109, 4363686772736
  %or52.i111 = or disjoint i64 %shl51.i110, %or43.i103
  %cmp53.i112 = icmp sgt i8 %7, -1
  br i1 %cmp53.i112, label %if.end, label %if.end55.i113

if.end55.i113:                                    ; preds = %if.end46.i105
  %inc56.i114 = add i64 %pos.promoted, 7
  store i64 %inc56.i114, ptr %pos, align 8
  %arrayidx57.i115 = getelementptr inbounds i8, ptr %data, i64 %inc47.i106
  %8 = load i8, ptr %arrayidx57.i115, align 1
  %conv58.i116 = sext i8 %8 to i64
  %and59.i117 = shl nsw i64 %conv58.i116, 42
  %shl60.i118 = and i64 %and59.i117, 558551906910208
  %or61.i119 = or i64 %shl60.i118, %or52.i111
  %cmp62.i120 = icmp sgt i8 %8, -1
  br i1 %cmp62.i120, label %if.end, label %if.end64.i121

if.end64.i121:                                    ; preds = %if.end55.i113
  %inc65.i122 = add i64 %pos.promoted, 8
  store i64 %inc65.i122, ptr %pos, align 8
  %arrayidx66.i123 = getelementptr inbounds i8, ptr %data, i64 %inc56.i114
  %9 = load i8, ptr %arrayidx66.i123, align 1
  %conv67.i124 = sext i8 %9 to i64
  %and68.i125 = shl nsw i64 %conv67.i124, 49
  %shl69.i126 = and i64 %and68.i125, 71494644084506624
  %or70.i127 = or i64 %shl69.i126, %or61.i119
  %cmp71.i128 = icmp sgt i8 %9, -1
  br i1 %cmp71.i128, label %if.end, label %if.end73.i129

if.end73.i129:                                    ; preds = %if.end64.i121
  %inc74.i130 = add i64 %pos.promoted, 9
  store i64 %inc74.i130, ptr %pos, align 8
  %arrayidx75.i131 = getelementptr inbounds i8, ptr %data, i64 %inc65.i122
  %10 = load i8, ptr %arrayidx75.i131, align 1
  %conv76.i132 = sext i8 %10 to i64
  %and77.i133 = shl nsw i64 %conv76.i132, 56
  %shl78.i134 = and i64 %and77.i133, 9151314442816847872
  %or79.i135 = or i64 %shl78.i134, %or70.i127
  %cmp80.i136 = icmp sgt i8 %10, -1
  br i1 %cmp80.i136, label %if.end, label %if.end82.i137

if.end82.i137:                                    ; preds = %if.end73.i129
  %inc83.i138 = add i64 %pos.promoted, 10
  store i64 %inc83.i138, ptr %pos, align 8
  %arrayidx84.i139 = getelementptr inbounds i8, ptr %data, i64 %inc74.i130
  %11 = load i8, ptr %arrayidx84.i139, align 1
  %conv85.i140 = zext i8 %11 to i64
  %and86.i141 = shl i64 %conv85.i140, 63
  %or88.i143 = or i64 %and86.i141, %or79.i135
  %cmp89.i144 = icmp sgt i8 %11, -1
  br i1 %cmp89.i144, label %if.end, label %return

land.rhs.i63:                                     ; preds = %while.cond.i40.preheader, %while.body.i54
  %val.i32.1173 = phi i64 [ %or101.i61, %while.body.i54 ], [ 0, %while.cond.i40.preheader ]
  %shift.i34.0172 = phi i32 [ %add.i62, %while.body.i54 ], [ 0, %while.cond.i40.preheader ]
  %inc96.i55168171 = phi i64 [ %inc96.i55, %while.body.i54 ], [ %pos.promoted, %while.cond.i40.preheader ]
  %arrayidx93.i64 = getelementptr inbounds i8, ptr %data, i64 %inc96.i55168171
  %12 = load i8, ptr %arrayidx93.i64, align 1
  %cmp95.i66 = icmp slt i8 %12, 0
  %inc96.i55 = add i64 %inc96.i55168171, 1
  %sh_prom.i59 = zext nneg i32 %shift.i34.0172 to i64
  br i1 %cmp95.i66, label %while.body.i54, label %if.end104.i45

while.body.i54:                                   ; preds = %land.rhs.i63
  %13 = and i8 %12, 127
  %and99.i58 = zext nneg i8 %13 to i64
  %shl100.i60 = shl i64 %and99.i58, %sh_prom.i59
  %or101.i61 = or i64 %shl100.i60, %val.i32.1173
  %add.i62 = add i32 %shift.i34.0172, 7
  %cmp92.i41.not = icmp eq i64 %inc96.i55, %size
  br i1 %cmp92.i41.not, label %return, label %land.rhs.i63, !llvm.loop !5

if.end104.i45:                                    ; preds = %land.rhs.i63
  store i64 %inc96.i55, ptr %pos, align 8
  %conv107.i48 = zext nneg i8 %12 to i64
  %shl109.i50 = shl i64 %conv107.i48, %sh_prom.i59
  %or110.i51 = or i64 %shl109.i50, %val.i32.1173
  br label %if.end

if.end:                                           ; preds = %if.end82.i137, %if.then.i162, %if.end12.i73, %if.end19.i81, %if.end28.i89, %if.end37.i97, %if.end46.i105, %if.end55.i113, %if.end64.i121, %if.end73.i129, %if.end104.i45
  %pos.promoted175 = phi i64 [ %inc.i165, %if.then.i162 ], [ %inc96.i55, %if.end104.i45 ], [ %inc74.i130, %if.end73.i129 ], [ %inc83.i138, %if.end82.i137 ], [ %inc13.i74, %if.end12.i73 ], [ %inc20.i82, %if.end19.i81 ], [ %inc29.i90, %if.end28.i89 ], [ %inc38.i98, %if.end37.i97 ], [ %inc47.i106, %if.end46.i105 ], [ %inc56.i114, %if.end55.i113 ], [ %inc65.i122, %if.end64.i121 ]
  %tag.0 = phi i64 [ %conv.i159, %if.then.i162 ], [ %or110.i51, %if.end104.i45 ], [ %or79.i135, %if.end73.i129 ], [ %or88.i143, %if.end82.i137 ], [ %or.i79, %if.end12.i73 ], [ %or25.i87, %if.end19.i81 ], [ %or34.i95, %if.end28.i89 ], [ %or43.i103, %if.end37.i97 ], [ %or52.i111, %if.end46.i105 ], [ %or61.i119, %if.end55.i113 ], [ %or70.i127, %if.end64.i121 ]
  %cond = icmp eq i64 %tag.0, 10
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.end
  %cmp.i = icmp ult i64 %pos.promoted175, %size
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted175
  %14 = load i8, ptr %arrayidx.i, align 1
  %cmp1.i = icmp sgt i8 %14, -1
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %conv.i = zext nneg i8 %14 to i64
  %inc.i = add nuw i64 %pos.promoted175, 1
  br label %if.end5

if.end.i:                                         ; preds = %land.lhs.true.i, %sw.bb
  %sub.i = sub i64 %size, %pos.promoted175
  %cmp4.i = icmp ugt i64 %sub.i, 9
  br i1 %cmp4.i, label %if.then5.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end.i
  %cmp92.i.not178 = icmp eq i64 %pos.promoted175, %size
  br i1 %cmp92.i.not178, label %return, label %land.rhs.i

if.then5.i:                                       ; preds = %if.end.i
  %inc6.i = add i64 %pos.promoted175, 1
  %arrayidx7.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted175
  %15 = load i8, ptr %arrayidx7.i, align 1
  %16 = and i8 %15, 127
  %and9.i = zext nneg i8 %16 to i64
  %cmp10.i = icmp sgt i8 %15, -1
  br i1 %cmp10.i, label %if.end5, label %if.end12.i

if.end12.i:                                       ; preds = %if.then5.i
  %inc13.i = add i64 %pos.promoted175, 2
  %arrayidx14.i = getelementptr inbounds i8, ptr %data, i64 %inc6.i
  %17 = load i8, ptr %arrayidx14.i, align 1
  %conv15.i = sext i8 %17 to i64
  %and16.i = shl nsw i64 %conv15.i, 7
  %shl.i = and i64 %and16.i, 16256
  %or.i = or disjoint i64 %shl.i, %and9.i
  %cmp17.i = icmp sgt i8 %17, -1
  br i1 %cmp17.i, label %if.end5, label %if.end19.i

if.end19.i:                                       ; preds = %if.end12.i
  %inc20.i = add i64 %pos.promoted175, 3
  %arrayidx21.i = getelementptr inbounds i8, ptr %data, i64 %inc13.i
  %18 = load i8, ptr %arrayidx21.i, align 1
  %conv22.i = sext i8 %18 to i64
  %and23.i = shl nsw i64 %conv22.i, 14
  %shl24.i = and i64 %and23.i, 2080768
  %or25.i = or disjoint i64 %shl24.i, %or.i
  %cmp26.i = icmp sgt i8 %18, -1
  br i1 %cmp26.i, label %if.end5, label %if.end28.i

if.end28.i:                                       ; preds = %if.end19.i
  %inc29.i = add i64 %pos.promoted175, 4
  %arrayidx30.i = getelementptr inbounds i8, ptr %data, i64 %inc20.i
  %19 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = sext i8 %19 to i64
  %and32.i = shl nsw i64 %conv31.i, 21
  %shl33.i = and i64 %and32.i, 266338304
  %or34.i = or disjoint i64 %shl33.i, %or25.i
  %cmp35.i = icmp sgt i8 %19, -1
  br i1 %cmp35.i, label %if.end5, label %if.end37.i

if.end37.i:                                       ; preds = %if.end28.i
  %inc38.i = add i64 %pos.promoted175, 5
  %arrayidx39.i = getelementptr inbounds i8, ptr %data, i64 %inc29.i
  %20 = load i8, ptr %arrayidx39.i, align 1
  %conv40.i = sext i8 %20 to i64
  %and41.i = shl nsw i64 %conv40.i, 28
  %shl42.i = and i64 %and41.i, 34091302912
  %or43.i = or disjoint i64 %shl42.i, %or34.i
  %cmp44.i = icmp sgt i8 %20, -1
  br i1 %cmp44.i, label %if.end5, label %if.end46.i

if.end46.i:                                       ; preds = %if.end37.i
  %inc47.i = add i64 %pos.promoted175, 6
  %arrayidx48.i = getelementptr inbounds i8, ptr %data, i64 %inc38.i
  %21 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = sext i8 %21 to i64
  %and50.i = shl nsw i64 %conv49.i, 35
  %shl51.i = and i64 %and50.i, 4363686772736
  %or52.i = or disjoint i64 %shl51.i, %or43.i
  %cmp53.i = icmp sgt i8 %21, -1
  br i1 %cmp53.i, label %if.end5, label %if.end55.i

if.end55.i:                                       ; preds = %if.end46.i
  %inc56.i = add i64 %pos.promoted175, 7
  %arrayidx57.i = getelementptr inbounds i8, ptr %data, i64 %inc47.i
  %22 = load i8, ptr %arrayidx57.i, align 1
  %conv58.i = sext i8 %22 to i64
  %and59.i = shl nsw i64 %conv58.i, 42
  %shl60.i = and i64 %and59.i, 558551906910208
  %or61.i = or i64 %shl60.i, %or52.i
  %cmp62.i = icmp sgt i8 %22, -1
  br i1 %cmp62.i, label %if.end5, label %if.end64.i

if.end64.i:                                       ; preds = %if.end55.i
  %inc65.i = add i64 %pos.promoted175, 8
  %arrayidx66.i = getelementptr inbounds i8, ptr %data, i64 %inc56.i
  %23 = load i8, ptr %arrayidx66.i, align 1
  %conv67.i = sext i8 %23 to i64
  %and68.i = shl nsw i64 %conv67.i, 49
  %shl69.i = and i64 %and68.i, 71494644084506624
  %or70.i = or i64 %shl69.i, %or61.i
  %cmp71.i = icmp sgt i8 %23, -1
  br i1 %cmp71.i, label %if.end5, label %if.end73.i

if.end73.i:                                       ; preds = %if.end64.i
  %inc74.i = add i64 %pos.promoted175, 9
  %arrayidx75.i = getelementptr inbounds i8, ptr %data, i64 %inc65.i
  %24 = load i8, ptr %arrayidx75.i, align 1
  %conv76.i = sext i8 %24 to i64
  %and77.i = shl nsw i64 %conv76.i, 56
  %shl78.i = and i64 %and77.i, 9151314442816847872
  %or79.i = or i64 %shl78.i, %or70.i
  %cmp80.i = icmp sgt i8 %24, -1
  br i1 %cmp80.i, label %if.end5, label %if.end82.i

if.end82.i:                                       ; preds = %if.end73.i
  %inc83.i = add i64 %pos.promoted175, 10
  store i64 %inc83.i, ptr %pos, align 8
  %arrayidx84.i = getelementptr inbounds i8, ptr %data, i64 %inc74.i
  %25 = load i8, ptr %arrayidx84.i, align 1
  %conv85.i = zext i8 %25 to i64
  %and86.i = shl i64 %conv85.i, 63
  %or88.i = or i64 %and86.i, %or79.i
  %cmp89.i = icmp sgt i8 %25, -1
  br i1 %cmp89.i, label %if.end5, label %return

land.rhs.i:                                       ; preds = %while.cond.i.preheader, %while.body.i
  %val.i.1181 = phi i64 [ %or101.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %shift.i.0180 = phi i32 [ %add.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %inc96.i176179 = phi i64 [ %inc96.i, %while.body.i ], [ %pos.promoted175, %while.cond.i.preheader ]
  %arrayidx93.i = getelementptr inbounds i8, ptr %data, i64 %inc96.i176179
  %26 = load i8, ptr %arrayidx93.i, align 1
  %cmp95.i = icmp slt i8 %26, 0
  %inc96.i = add i64 %inc96.i176179, 1
  %sh_prom.i = zext nneg i32 %shift.i.0180 to i64
  br i1 %cmp95.i, label %while.body.i, label %if.end104.i

while.body.i:                                     ; preds = %land.rhs.i
  %27 = and i8 %26, 127
  %and99.i = zext nneg i8 %27 to i64
  %shl100.i = shl i64 %and99.i, %sh_prom.i
  %or101.i = or i64 %shl100.i, %val.i.1181
  %add.i = add i32 %shift.i.0180, 7
  %cmp92.i.not = icmp eq i64 %inc96.i, %size
  br i1 %cmp92.i.not, label %return, label %land.rhs.i, !llvm.loop !5

if.end104.i:                                      ; preds = %land.rhs.i
  store i64 %inc96.i, ptr %pos, align 8
  %conv107.i = zext nneg i8 %26 to i64
  %shl109.i = shl i64 %conv107.i, %sh_prom.i
  %or110.i = or i64 %shl109.i, %val.i.1181
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #10
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
  %cmp = icmp ult i64 %add, %size
  br i1 %cmp, label %land.lhs.true.i157, label %return, !llvm.loop !17

sw.default:                                       ; preds = %if.end
  %conv = trunc i64 %tag.0 to i32
  %call12 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef nonnull %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
  br label %return

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %if.end8, %if.end82.i137, %if.end82.i, %while.cond.i40.preheader, %while.cond.i.preheader, %while.body.i54, %while.body.i, %entry, %sw.default
  %retval.0 = phi i1 [ false, %while.body.i ], [ false, %while.body.i54 ], [ %call12, %sw.default ], [ true, %entry ], [ false, %while.cond.i.preheader ], [ false, %while.cond.i40.preheader ], [ false, %if.end82.i137 ], [ true, %if.end8 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ], [ false, %if.end82.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf10BytesValueEEEbRT_PKcm(ptr noundef nonnull align 8 dereferenceable(32) %t, ptr noundef %data, i64 noundef %size) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields = alloca %"struct.struct_pb::UnknownFields", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields, i8 0, i64 24, i1 false)
  %call = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf10BytesValueEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(32) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %unknown_fields, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9struct_pb13UnknownFieldsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %0) #12
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
  call void @_ZdlPv(ptr noundef nonnull %2) #12
  br label %_ZN9struct_pb13UnknownFieldsD2Ev.exit3

_ZN9struct_pb13UnknownFieldsD2Ev.exit3:           ; preds = %lpad, %if.then.i.i.i.i2
  resume { ptr, i32 } %1
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #10
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
  tail call void @_ZSt17__throw_bad_allocv() #10
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %if.end11.i
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #11
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
  tail call void @_ZdlPv(ptr noundef %2) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0, ptr %3, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn }
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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}

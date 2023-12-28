; ModuleID = 'bench/yalantinglibs/original/any.struct_pb.cc.ll'
source_filename = "bench/yalantinglibs/original/any.struct_pb.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.struct_pb::UnknownFields::Field" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.google::protobuf::Any" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.struct_pb::UnknownFields" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl" }
%"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl" = type { %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data" }

$_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

@.str = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN6google8protobuf3AnyEEEmRKT_RKNS_13UnknownFieldsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #0 {
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
  %_M_string_length.i.i13 = getelementptr inbounds %"struct.google::protobuf::Any", ptr %t, i64 0, i32 1, i32 1
  %4 = load i64, ptr %_M_string_length.i.i13, align 8
  %cmp.i14 = icmp eq i64 %4, 0
  br i1 %cmp.i14, label %if.end19, label %do.body.i

do.body.i:                                        ; preds = %if.end, %do.body.i
  %v.addr.i.0 = phi i64 [ %shr.i, %do.body.i ], [ %4, %if.end ]
  %ret.i.0 = phi i64 [ %inc.i, %do.body.i ], [ 0, %if.end ]
  %inc.i = add nuw nsw i64 %ret.i.0, 1
  %shr.i = lshr i64 %v.addr.i.0, 7
  %cmp.i.not = icmp ult i64 %v.addr.i.0, 128
  br i1 %cmp.i.not, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, label %do.body.i, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit: ; preds = %do.body.i
  %add14 = add i64 %total.0, 2
  %add17 = add i64 %add14, %4
  %add18 = add i64 %add17, %ret.i.0
  br label %if.end19

if.end19:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, %if.end
  %total.1 = phi i64 [ %total.0, %if.end ], [ %add18, %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit ]
  ret i64 %total.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN6google8protobuf3AnyEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr nocapture noundef writeonly %data, i64 noundef %size, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i40 = icmp eq i64 %0, 0
  br i1 %cmp.i40, label %if.end, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit69

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit69: ; preds = %entry
  store i8 10, ptr %data, align 1
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i4357 = icmp ugt i64 %1, 127
  br i1 %cmp.i4357, label %while.body.i47, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit53

while.body.i47:                                   ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit69, %while.body.i47
  %v.addr.i41.059 = phi i64 [ %shr.i52, %while.body.i47 ], [ %1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit69 ]
  %pos.058 = phi i64 [ %inc.i50, %while.body.i47 ], [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit69 ]
  %2 = trunc i64 %v.addr.i41.059 to i8
  %conv.i49 = or i8 %2, -128
  %inc.i50 = add nuw nsw i64 %pos.058, 1
  %arrayidx.i51 = getelementptr inbounds i8, ptr %data, i64 %pos.058
  store i8 %conv.i49, ptr %arrayidx.i51, align 1
  %shr.i52 = lshr i64 %v.addr.i41.059, 7
  %cmp.i43 = icmp ugt i64 %v.addr.i41.059, 16383
  br i1 %cmp.i43, label %while.body.i47, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit53, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit53: ; preds = %while.body.i47, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit69
  %pos.0.lcssa = phi i64 [ 1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit69 ], [ %inc.i50, %while.body.i47 ]
  %v.addr.i41.0.lcssa = phi i64 [ %1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit69 ], [ %shr.i52, %while.body.i47 ]
  %conv1.i44 = trunc i64 %v.addr.i41.0.lcssa to i8
  %inc2.i45 = add i64 %pos.0.lcssa, 1
  %arrayidx3.i46 = getelementptr inbounds i8, ptr %data, i64 %pos.0.lcssa
  store i8 %conv1.i44, ptr %arrayidx3.i46, align 1
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %inc2.i45
  %3 = load ptr, ptr %t, align 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %3, i64 %4, i1 false)
  %5 = load i64, ptr %_M_string_length.i.i, align 8
  %add = add i64 %5, %inc2.i45
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit53, %entry
  %pos.1 = phi i64 [ 0, %entry ], [ %add, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit53 ]
  %value = getelementptr inbounds %"struct.google::protobuf::Any", ptr %t, i64 0, i32 1
  %_M_string_length.i.i43 = getelementptr inbounds %"struct.google::protobuf::Any", ptr %t, i64 0, i32 1, i32 1
  %6 = load i64, ptr %_M_string_length.i.i43, align 8
  %cmp.i44 = icmp eq i64 %6, 0
  br i1 %cmp.i44, label %if.end21, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit37

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit37: ; preds = %if.end
  %arrayidx3.i30 = getelementptr inbounds i8, ptr %data, i64 %pos.1
  store i8 18, ptr %arrayidx3.i30, align 1
  %7 = load i64, ptr %_M_string_length.i.i43, align 8
  %pos.261 = add i64 %pos.1, 1
  %cmp.i62 = icmp ugt i64 %7, 127
  br i1 %cmp.i62, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit

while.body.i:                                     ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit37, %while.body.i
  %pos.264 = phi i64 [ %pos.2, %while.body.i ], [ %pos.261, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit37 ]
  %v.addr.i.063 = phi i64 [ %shr.i, %while.body.i ], [ %7, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit37 ]
  %8 = trunc i64 %v.addr.i.063 to i8
  %conv.i = or i8 %8, -128
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.264
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %shr.i = lshr i64 %v.addr.i.063, 7
  %pos.2 = add i64 %pos.264, 1
  %cmp.i = icmp ugt i64 %v.addr.i.063, 16383
  br i1 %cmp.i, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit: ; preds = %while.body.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit37
  %pos.2.in.lcssa = phi i64 [ %pos.1, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit37 ], [ %pos.264, %while.body.i ]
  %v.addr.i.0.lcssa = phi i64 [ %7, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit37 ], [ %shr.i, %while.body.i ]
  %pos.2.lcssa = phi i64 [ %pos.261, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit37 ], [ %pos.2, %while.body.i ]
  %conv1.i = trunc i64 %v.addr.i.0.lcssa to i8
  %inc2.i = add i64 %pos.2.in.lcssa, 2
  %arrayidx3.i = getelementptr inbounds i8, ptr %data, i64 %pos.2.lcssa
  store i8 %conv1.i, ptr %arrayidx3.i, align 1
  %add.ptr13 = getelementptr inbounds i8, ptr %data, i64 %inc2.i
  %9 = load ptr, ptr %value, align 8
  %10 = load i64, ptr %_M_string_length.i.i43, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr13, ptr align 1 %9, i64 %10, i1 false)
  %11 = load i64, ptr %_M_string_length.i.i43, align 8
  %add20 = add i64 %11, %inc2.i
  br label %if.end21

if.end21:                                         ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, %if.end
  %pos.3 = phi i64 [ %pos.1, %if.end ], [ %add20, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit ]
  %12 = load ptr, ptr %unknown_fields, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %unknown_fields, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i7.i = icmp eq ptr %12, %13
  br i1 %cmp.i7.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end21, %for.body.i
  %pos.4 = phi i64 [ %add.i, %for.body.i ], [ %pos.3, %if.end21 ]
  %__begin2.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %12, %if.end21 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %pos.4
  %14 = load ptr, ptr %__begin2.sroa.0.08.i, align 8
  %len.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.08.i, i64 0, i32 1
  %15 = load i64, ptr %len.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %14, i64 %15, i1 false)
  %16 = load i64, ptr %len.i, align 8
  %add.i = add i64 %16, %pos.4
  %incdec.ptr.i.i = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %__begin2.sroa.0.08.i, i64 1
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %13
  br i1 %cmp.i.i, label %_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit, label %for.body.i

_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm.exit: ; preds = %for.body.i, %if.end21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf3AnyEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(64) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %pos = alloca i64, align 8
  %cmp331.not = icmp eq i64 %size, 0
  br i1 %cmp331.not, label %return, label %land.lhs.true.i319.lr.ph

land.lhs.true.i319.lr.ph:                         ; preds = %entry
  %value = getelementptr inbounds %"struct.google::protobuf::Any", ptr %t, i64 0, i32 1
  %_M_string_length.i.i.i246 = getelementptr inbounds %"struct.google::protobuf::Any", ptr %t, i64 0, i32 1, i32 1
  %0 = getelementptr inbounds %"struct.google::protobuf::Any", ptr %t, i64 0, i32 1, i32 2
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 1
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %t, i64 0, i32 2
  br label %land.lhs.true.i319

land.lhs.true.i319:                               ; preds = %land.lhs.true.i319.lr.ph, %sw.epilog
  %pos.promoted = phi i64 [ 0, %land.lhs.true.i319.lr.ph ], [ %storemerge, %sw.epilog ]
  %arrayidx.i320 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted
  %2 = load i8, ptr %arrayidx.i320, align 1
  %conv.i321 = sext i8 %2 to i64
  %and.i322 = and i64 %conv.i321, 128
  %cmp1.i323 = icmp eq i64 %and.i322, 0
  br i1 %cmp1.i323, label %if.then.i324, label %if.end.i198

if.then.i324:                                     ; preds = %land.lhs.true.i319
  %inc.i327 = add nuw i64 %pos.promoted, 1
  store i64 %inc.i327, ptr %pos, align 8
  br label %if.end

if.end.i198:                                      ; preds = %land.lhs.true.i319
  %sub.i199 = sub i64 %size, %pos.promoted
  %cmp4.i200 = icmp ugt i64 %sub.i199, 9
  br i1 %cmp4.i200, label %if.then5.i229, label %while.cond.i202.preheader

while.cond.i202.preheader:                        ; preds = %if.end.i198
  %cmp92.i203.not308 = icmp eq i64 %pos.promoted, %size
  br i1 %cmp92.i203.not308, label %return, label %land.rhs.i225

if.then5.i229:                                    ; preds = %if.end.i198
  %inc6.i230 = add nuw i64 %pos.promoted, 1
  store i64 %inc6.i230, ptr %pos, align 8
  %3 = and i8 %2, 127
  %and9.i233 = zext nneg i8 %3 to i64
  %cmp10.i234 = icmp sgt i8 %2, -1
  br i1 %cmp10.i234, label %if.end, label %if.end12.i235

if.end12.i235:                                    ; preds = %if.then5.i229
  %inc13.i236 = add i64 %pos.promoted, 2
  store i64 %inc13.i236, ptr %pos, align 8
  %arrayidx14.i237 = getelementptr inbounds i8, ptr %data, i64 %inc6.i230
  %4 = load i8, ptr %arrayidx14.i237, align 1
  %conv15.i238 = sext i8 %4 to i64
  %and16.i239 = shl nsw i64 %conv15.i238, 7
  %shl.i240 = and i64 %and16.i239, 16256
  %or.i241 = or disjoint i64 %shl.i240, %and9.i233
  %cmp17.i242 = icmp sgt i8 %4, -1
  br i1 %cmp17.i242, label %if.end, label %if.end19.i243

if.end19.i243:                                    ; preds = %if.end12.i235
  %inc20.i244 = add i64 %pos.promoted, 3
  store i64 %inc20.i244, ptr %pos, align 8
  %arrayidx21.i245 = getelementptr inbounds i8, ptr %data, i64 %inc13.i236
  %5 = load i8, ptr %arrayidx21.i245, align 1
  %conv22.i246 = sext i8 %5 to i64
  %and23.i247 = shl nsw i64 %conv22.i246, 14
  %shl24.i248 = and i64 %and23.i247, 2080768
  %or25.i249 = or disjoint i64 %shl24.i248, %or.i241
  %cmp26.i250 = icmp sgt i8 %5, -1
  br i1 %cmp26.i250, label %if.end, label %if.end28.i251

if.end28.i251:                                    ; preds = %if.end19.i243
  %inc29.i252 = add i64 %pos.promoted, 4
  store i64 %inc29.i252, ptr %pos, align 8
  %arrayidx30.i253 = getelementptr inbounds i8, ptr %data, i64 %inc20.i244
  %6 = load i8, ptr %arrayidx30.i253, align 1
  %conv31.i254 = sext i8 %6 to i64
  %and32.i255 = shl nsw i64 %conv31.i254, 21
  %shl33.i256 = and i64 %and32.i255, 266338304
  %or34.i257 = or disjoint i64 %shl33.i256, %or25.i249
  %cmp35.i258 = icmp sgt i8 %6, -1
  br i1 %cmp35.i258, label %if.end, label %if.end37.i259

if.end37.i259:                                    ; preds = %if.end28.i251
  %inc38.i260 = add i64 %pos.promoted, 5
  store i64 %inc38.i260, ptr %pos, align 8
  %arrayidx39.i261 = getelementptr inbounds i8, ptr %data, i64 %inc29.i252
  %7 = load i8, ptr %arrayidx39.i261, align 1
  %conv40.i262 = sext i8 %7 to i64
  %and41.i263 = shl nsw i64 %conv40.i262, 28
  %shl42.i264 = and i64 %and41.i263, 34091302912
  %or43.i265 = or disjoint i64 %shl42.i264, %or34.i257
  %cmp44.i266 = icmp sgt i8 %7, -1
  br i1 %cmp44.i266, label %if.end, label %if.end46.i267

if.end46.i267:                                    ; preds = %if.end37.i259
  %inc47.i268 = add i64 %pos.promoted, 6
  store i64 %inc47.i268, ptr %pos, align 8
  %arrayidx48.i269 = getelementptr inbounds i8, ptr %data, i64 %inc38.i260
  %8 = load i8, ptr %arrayidx48.i269, align 1
  %conv49.i270 = sext i8 %8 to i64
  %and50.i271 = shl nsw i64 %conv49.i270, 35
  %shl51.i272 = and i64 %and50.i271, 4363686772736
  %or52.i273 = or disjoint i64 %shl51.i272, %or43.i265
  %cmp53.i274 = icmp sgt i8 %8, -1
  br i1 %cmp53.i274, label %if.end, label %if.end55.i275

if.end55.i275:                                    ; preds = %if.end46.i267
  %inc56.i276 = add i64 %pos.promoted, 7
  store i64 %inc56.i276, ptr %pos, align 8
  %arrayidx57.i277 = getelementptr inbounds i8, ptr %data, i64 %inc47.i268
  %9 = load i8, ptr %arrayidx57.i277, align 1
  %conv58.i278 = sext i8 %9 to i64
  %and59.i279 = shl nsw i64 %conv58.i278, 42
  %shl60.i280 = and i64 %and59.i279, 558551906910208
  %or61.i281 = or i64 %shl60.i280, %or52.i273
  %cmp62.i282 = icmp sgt i8 %9, -1
  br i1 %cmp62.i282, label %if.end, label %if.end64.i283

if.end64.i283:                                    ; preds = %if.end55.i275
  %inc65.i284 = add i64 %pos.promoted, 8
  store i64 %inc65.i284, ptr %pos, align 8
  %arrayidx66.i285 = getelementptr inbounds i8, ptr %data, i64 %inc56.i276
  %10 = load i8, ptr %arrayidx66.i285, align 1
  %conv67.i286 = sext i8 %10 to i64
  %and68.i287 = shl nsw i64 %conv67.i286, 49
  %shl69.i288 = and i64 %and68.i287, 71494644084506624
  %or70.i289 = or i64 %shl69.i288, %or61.i281
  %cmp71.i290 = icmp sgt i8 %10, -1
  br i1 %cmp71.i290, label %if.end, label %if.end73.i291

if.end73.i291:                                    ; preds = %if.end64.i283
  %inc74.i292 = add i64 %pos.promoted, 9
  store i64 %inc74.i292, ptr %pos, align 8
  %arrayidx75.i293 = getelementptr inbounds i8, ptr %data, i64 %inc65.i284
  %11 = load i8, ptr %arrayidx75.i293, align 1
  %conv76.i294 = sext i8 %11 to i64
  %and77.i295 = shl nsw i64 %conv76.i294, 56
  %shl78.i296 = and i64 %and77.i295, 9151314442816847872
  %or79.i297 = or i64 %shl78.i296, %or70.i289
  %cmp80.i298 = icmp sgt i8 %11, -1
  br i1 %cmp80.i298, label %if.end, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit328

land.rhs.i225:                                    ; preds = %while.cond.i202.preheader, %while.body.i216
  %val.i194.0311 = phi i64 [ %or101.i223, %while.body.i216 ], [ 0, %while.cond.i202.preheader ]
  %shift.i196.0310 = phi i32 [ %add.i224, %while.body.i216 ], [ 0, %while.cond.i202.preheader ]
  %inc96.i217306309 = phi i64 [ %inc96.i217, %while.body.i216 ], [ %pos.promoted, %while.cond.i202.preheader ]
  %arrayidx93.i226 = getelementptr inbounds i8, ptr %data, i64 %inc96.i217306309
  %12 = load i8, ptr %arrayidx93.i226, align 1
  %cmp95.i228 = icmp slt i8 %12, 0
  %inc96.i217 = add i64 %inc96.i217306309, 1
  %sh_prom.i221 = zext nneg i32 %shift.i196.0310 to i64
  br i1 %cmp95.i228, label %while.body.i216, label %if.end104.i207

while.body.i216:                                  ; preds = %land.rhs.i225
  %13 = and i8 %12, 127
  %and99.i220 = zext nneg i8 %13 to i64
  %shl100.i222 = shl i64 %and99.i220, %sh_prom.i221
  %or101.i223 = or i64 %shl100.i222, %val.i194.0311
  %add.i224 = add i32 %shift.i196.0310, 7
  %cmp92.i203.not = icmp eq i64 %inc96.i217, %size
  br i1 %cmp92.i203.not, label %return, label %land.rhs.i225, !llvm.loop !8

if.end104.i207:                                   ; preds = %land.rhs.i225
  store i64 %inc96.i217, ptr %pos, align 8
  %conv107.i210 = zext nneg i8 %12 to i64
  %shl109.i212 = shl i64 %conv107.i210, %sh_prom.i221
  %or110.i213 = or i64 %shl109.i212, %val.i194.0311
  br label %if.end

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit328: ; preds = %if.end73.i291
  %inc83.i300 = add i64 %pos.promoted, 10
  store i64 %inc83.i300, ptr %pos, align 8
  %arrayidx84.i301 = getelementptr inbounds i8, ptr %data, i64 %inc74.i292
  %14 = load i8, ptr %arrayidx84.i301, align 1
  %conv85.i302 = zext i8 %14 to i64
  %and86.i303 = shl i64 %conv85.i302, 63
  %or88.i305 = or i64 %and86.i303, %or79.i297
  %cmp89.i306 = icmp sgt i8 %14, -1
  br i1 %cmp89.i306, label %if.end, label %return

if.end:                                           ; preds = %if.end104.i207, %if.end73.i291, %if.end64.i283, %if.end55.i275, %if.end46.i267, %if.end37.i259, %if.end28.i251, %if.end19.i243, %if.end12.i235, %if.then5.i229, %if.then.i324, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit328
  %pos.promoted322 = phi i64 [ %inc83.i300, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit328 ], [ %inc96.i217, %if.end104.i207 ], [ %inc74.i292, %if.end73.i291 ], [ %inc65.i284, %if.end64.i283 ], [ %inc56.i276, %if.end55.i275 ], [ %inc47.i268, %if.end46.i267 ], [ %inc38.i260, %if.end37.i259 ], [ %inc29.i252, %if.end28.i251 ], [ %inc20.i244, %if.end19.i243 ], [ %inc13.i236, %if.end12.i235 ], [ %inc6.i230, %if.then5.i229 ], [ %inc.i327, %if.then.i324 ]
  %tag.0274 = phi i64 [ %or88.i305, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit328 ], [ %or110.i213, %if.end104.i207 ], [ %or79.i297, %if.end73.i291 ], [ %or70.i289, %if.end64.i283 ], [ %or61.i281, %if.end55.i275 ], [ %or52.i273, %if.end46.i267 ], [ %or43.i265, %if.end37.i259 ], [ %or34.i257, %if.end28.i251 ], [ %or25.i249, %if.end19.i243 ], [ %or.i241, %if.end12.i235 ], [ %and9.i233, %if.then5.i229 ], [ %conv.i321, %if.then.i324 ]
  switch i64 %tag.0274, label %sw.default [
    i64 10, label %sw.bb
    i64 18, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.end
  %cmp.i = icmp ult i64 %pos.promoted322, %size
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted322
  %15 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %15 to i64
  %and.i = and i64 %conv.i, 128
  %cmp1.i = icmp eq i64 %and.i, 0
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %inc.i = add nuw i64 %pos.promoted322, 1
  br label %if.end5

if.end.i:                                         ; preds = %land.lhs.true.i, %sw.bb
  %sub.i = sub i64 %size, %pos.promoted322
  %cmp4.i = icmp ugt i64 %sub.i, 9
  br i1 %cmp4.i, label %if.then5.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.end.i
  %cmp92.i.not325 = icmp eq i64 %pos.promoted322, %size
  br i1 %cmp92.i.not325, label %return, label %land.rhs.i

if.then5.i:                                       ; preds = %if.end.i
  %inc6.i = add i64 %pos.promoted322, 1
  %arrayidx7.i = getelementptr inbounds i8, ptr %data, i64 %pos.promoted322
  %16 = load i8, ptr %arrayidx7.i, align 1
  %17 = and i8 %16, 127
  %and9.i = zext nneg i8 %17 to i64
  %cmp10.i = icmp sgt i8 %16, -1
  br i1 %cmp10.i, label %if.end5, label %if.end12.i

if.end12.i:                                       ; preds = %if.then5.i
  %inc13.i = add i64 %pos.promoted322, 2
  %arrayidx14.i = getelementptr inbounds i8, ptr %data, i64 %inc6.i
  %18 = load i8, ptr %arrayidx14.i, align 1
  %conv15.i = sext i8 %18 to i64
  %and16.i = shl nsw i64 %conv15.i, 7
  %shl.i = and i64 %and16.i, 16256
  %or.i = or disjoint i64 %shl.i, %and9.i
  %cmp17.i = icmp sgt i8 %18, -1
  br i1 %cmp17.i, label %if.end5, label %if.end19.i

if.end19.i:                                       ; preds = %if.end12.i
  %inc20.i = add i64 %pos.promoted322, 3
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
  %inc29.i = add i64 %pos.promoted322, 4
  %arrayidx30.i = getelementptr inbounds i8, ptr %data, i64 %inc20.i
  %20 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = sext i8 %20 to i64
  %and32.i = shl nsw i64 %conv31.i, 21
  %shl33.i = and i64 %and32.i, 266338304
  %or34.i = or disjoint i64 %shl33.i, %or25.i
  %cmp35.i = icmp sgt i8 %20, -1
  br i1 %cmp35.i, label %if.end5, label %if.end37.i

if.end37.i:                                       ; preds = %if.end28.i
  %inc38.i = add i64 %pos.promoted322, 5
  %arrayidx39.i = getelementptr inbounds i8, ptr %data, i64 %inc29.i
  %21 = load i8, ptr %arrayidx39.i, align 1
  %conv40.i = sext i8 %21 to i64
  %and41.i = shl nsw i64 %conv40.i, 28
  %shl42.i = and i64 %and41.i, 34091302912
  %or43.i = or disjoint i64 %shl42.i, %or34.i
  %cmp44.i = icmp sgt i8 %21, -1
  br i1 %cmp44.i, label %if.end5, label %if.end46.i

if.end46.i:                                       ; preds = %if.end37.i
  %inc47.i = add i64 %pos.promoted322, 6
  %arrayidx48.i = getelementptr inbounds i8, ptr %data, i64 %inc38.i
  %22 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = sext i8 %22 to i64
  %and50.i = shl nsw i64 %conv49.i, 35
  %shl51.i = and i64 %and50.i, 4363686772736
  %or52.i = or disjoint i64 %shl51.i, %or43.i
  %cmp53.i = icmp sgt i8 %22, -1
  br i1 %cmp53.i, label %if.end5, label %if.end55.i

if.end55.i:                                       ; preds = %if.end46.i
  %inc56.i = add i64 %pos.promoted322, 7
  %arrayidx57.i = getelementptr inbounds i8, ptr %data, i64 %inc47.i
  %23 = load i8, ptr %arrayidx57.i, align 1
  %conv58.i = sext i8 %23 to i64
  %and59.i = shl nsw i64 %conv58.i, 42
  %shl60.i = and i64 %and59.i, 558551906910208
  %or61.i = or i64 %shl60.i, %or52.i
  %cmp62.i = icmp sgt i8 %23, -1
  br i1 %cmp62.i, label %if.end5, label %if.end64.i

if.end64.i:                                       ; preds = %if.end55.i
  %inc65.i = add i64 %pos.promoted322, 8
  %arrayidx66.i = getelementptr inbounds i8, ptr %data, i64 %inc56.i
  %24 = load i8, ptr %arrayidx66.i, align 1
  %conv67.i = sext i8 %24 to i64
  %and68.i = shl nsw i64 %conv67.i, 49
  %shl69.i = and i64 %and68.i, 71494644084506624
  %or70.i = or i64 %shl69.i, %or61.i
  %cmp71.i = icmp sgt i8 %24, -1
  br i1 %cmp71.i, label %if.end5, label %if.end73.i

if.end73.i:                                       ; preds = %if.end64.i
  %inc74.i = add i64 %pos.promoted322, 9
  %arrayidx75.i = getelementptr inbounds i8, ptr %data, i64 %inc65.i
  %25 = load i8, ptr %arrayidx75.i, align 1
  %conv76.i = sext i8 %25 to i64
  %and77.i = shl nsw i64 %conv76.i, 56
  %shl78.i = and i64 %and77.i, 9151314442816847872
  %or79.i = or i64 %shl78.i, %or70.i
  %cmp80.i = icmp sgt i8 %25, -1
  br i1 %cmp80.i, label %if.end5, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit

land.rhs.i:                                       ; preds = %while.cond.i.preheader, %while.body.i
  %val.i.0328 = phi i64 [ %or101.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %shift.i.0327 = phi i32 [ %add.i, %while.body.i ], [ 0, %while.cond.i.preheader ]
  %inc96.i323326 = phi i64 [ %inc96.i, %while.body.i ], [ %pos.promoted322, %while.cond.i.preheader ]
  %arrayidx93.i = getelementptr inbounds i8, ptr %data, i64 %inc96.i323326
  %26 = load i8, ptr %arrayidx93.i, align 1
  %cmp95.i = icmp slt i8 %26, 0
  %inc96.i = add i64 %inc96.i323326, 1
  %sh_prom.i = zext nneg i32 %shift.i.0327 to i64
  br i1 %cmp95.i, label %while.body.i, label %if.end104.i

while.body.i:                                     ; preds = %land.rhs.i
  %27 = and i8 %26, 127
  %and99.i = zext nneg i8 %27 to i64
  %shl100.i = shl i64 %and99.i, %sh_prom.i
  %or101.i = or i64 %shl100.i, %val.i.0328
  %add.i = add i32 %shift.i.0327, 7
  %cmp92.i.not = icmp eq i64 %inc96.i, %size
  br i1 %cmp92.i.not, label %return, label %land.rhs.i, !llvm.loop !8

if.end104.i:                                      ; preds = %land.rhs.i
  store i64 %inc96.i, ptr %pos, align 8
  %conv107.i = zext nneg i8 %26 to i64
  %shl109.i = shl i64 %conv107.i, %sh_prom.i
  %or110.i = or i64 %shl109.i, %val.i.0328
  br label %if.end5

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit: ; preds = %if.end73.i
  %inc83.i = add i64 %pos.promoted322, 10
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
  %sz.0280 = phi i64 [ %or88.i, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ %or110.i, %if.end104.i ], [ %or79.i, %if.end73.i ], [ %or70.i, %if.end64.i ], [ %or61.i, %if.end55.i ], [ %or52.i, %if.end46.i ], [ %or43.i, %if.end37.i ], [ %or34.i, %if.end28.i ], [ %or25.i, %if.end19.i ], [ %or.i, %if.end12.i ], [ %and9.i, %if.then5.i ], [ %conv.i, %if.then.i ]
  %30 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp ult i64 %30, %sz.0280
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end5
  %sub.i.i = sub i64 %sz.0280, %30
  %sub3.i.i.i.i.i = sub i64 9223372036854775807, %30
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %sub.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %if.then.i.i
  %31 = load ptr, ptr %t, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %31, %1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %32 = load i64, ptr %1, align 8
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 15, i64 %32
  %cmp.not.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i, %sz.0280
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then12.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %t, i64 noundef %30, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i)
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
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i, i8 0, i64 %sub.i.i, i1 false)
  br label %if.end5.sink.split.i.i

if.else.i.i:                                      ; preds = %if.end5
  %cmp3.i.i = icmp ugt i64 %30, %sz.0280
  br i1 %cmp3.i.i, label %if.end5.sink.split.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

if.end5.sink.split.i.i:                           ; preds = %if.else.i.i, %if.end.i.i22.i.i.i.i, %if.then.i21.i.i.i.i
  store i64 %sz.0280, ptr %_M_string_length.i.i.i, align 8
  %34 = load ptr, ptr %t, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %34, i64 %sz.0280
  store i8 0, ptr %arrayidx.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %if.else.i.i, %if.end5.sink.split.i.i
  %add = add i64 %29, %sz.0280
  %cmp6 = icmp ugt i64 %add, %size
  br i1 %cmp6, label %return, label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  %cmp.i55 = icmp ult i64 %pos.promoted322, %size
  br i1 %cmp.i55, label %land.lhs.true.i177, label %if.end.i56

land.lhs.true.i177:                               ; preds = %sw.bb12
  %arrayidx.i178 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted322
  %35 = load i8, ptr %arrayidx.i178, align 1
  %conv.i179 = sext i8 %35 to i64
  %and.i180 = and i64 %conv.i179, 128
  %cmp1.i181 = icmp eq i64 %and.i180, 0
  br i1 %cmp1.i181, label %if.then.i182, label %if.end.i56

if.then.i182:                                     ; preds = %land.lhs.true.i177
  %inc.i185 = add nuw i64 %pos.promoted322, 1
  store i64 %inc.i185, ptr %pos, align 8
  br label %if.end18

if.end.i56:                                       ; preds = %land.lhs.true.i177, %sw.bb12
  %sub.i57 = sub i64 %size, %pos.promoted322
  %cmp4.i58 = icmp ugt i64 %sub.i57, 9
  br i1 %cmp4.i58, label %if.then5.i87, label %while.cond.i60.preheader

while.cond.i60.preheader:                         ; preds = %if.end.i56
  %cmp92.i61.not316 = icmp eq i64 %pos.promoted322, %size
  br i1 %cmp92.i61.not316, label %return, label %land.rhs.i83

if.then5.i87:                                     ; preds = %if.end.i56
  %inc6.i88 = add i64 %pos.promoted322, 1
  %arrayidx7.i89 = getelementptr inbounds i8, ptr %data, i64 %pos.promoted322
  %36 = load i8, ptr %arrayidx7.i89, align 1
  %37 = and i8 %36, 127
  %and9.i91 = zext nneg i8 %37 to i64
  %cmp10.i92 = icmp sgt i8 %36, -1
  br i1 %cmp10.i92, label %if.end18, label %if.end12.i93

if.end12.i93:                                     ; preds = %if.then5.i87
  %inc13.i94 = add i64 %pos.promoted322, 2
  %arrayidx14.i95 = getelementptr inbounds i8, ptr %data, i64 %inc6.i88
  %38 = load i8, ptr %arrayidx14.i95, align 1
  %conv15.i96 = sext i8 %38 to i64
  %and16.i97 = shl nsw i64 %conv15.i96, 7
  %shl.i98 = and i64 %and16.i97, 16256
  %or.i99 = or disjoint i64 %shl.i98, %and9.i91
  %cmp17.i100 = icmp sgt i8 %38, -1
  br i1 %cmp17.i100, label %if.end18, label %if.end19.i101

if.end19.i101:                                    ; preds = %if.end12.i93
  %inc20.i102 = add i64 %pos.promoted322, 3
  store i64 %inc20.i102, ptr %pos, align 8
  %arrayidx21.i103 = getelementptr inbounds i8, ptr %data, i64 %inc13.i94
  %39 = load i8, ptr %arrayidx21.i103, align 1
  %conv22.i104 = sext i8 %39 to i64
  %and23.i105 = shl nsw i64 %conv22.i104, 14
  %shl24.i106 = and i64 %and23.i105, 2080768
  %or25.i107 = or disjoint i64 %shl24.i106, %or.i99
  %cmp26.i108 = icmp sgt i8 %39, -1
  br i1 %cmp26.i108, label %if.end18, label %if.end28.i109

if.end28.i109:                                    ; preds = %if.end19.i101
  %inc29.i110 = add i64 %pos.promoted322, 4
  %arrayidx30.i111 = getelementptr inbounds i8, ptr %data, i64 %inc20.i102
  %40 = load i8, ptr %arrayidx30.i111, align 1
  %conv31.i112 = sext i8 %40 to i64
  %and32.i113 = shl nsw i64 %conv31.i112, 21
  %shl33.i114 = and i64 %and32.i113, 266338304
  %or34.i115 = or disjoint i64 %shl33.i114, %or25.i107
  %cmp35.i116 = icmp sgt i8 %40, -1
  br i1 %cmp35.i116, label %if.end18, label %if.end37.i117

if.end37.i117:                                    ; preds = %if.end28.i109
  %inc38.i118 = add i64 %pos.promoted322, 5
  %arrayidx39.i119 = getelementptr inbounds i8, ptr %data, i64 %inc29.i110
  %41 = load i8, ptr %arrayidx39.i119, align 1
  %conv40.i120 = sext i8 %41 to i64
  %and41.i121 = shl nsw i64 %conv40.i120, 28
  %shl42.i122 = and i64 %and41.i121, 34091302912
  %or43.i123 = or disjoint i64 %shl42.i122, %or34.i115
  %cmp44.i124 = icmp sgt i8 %41, -1
  br i1 %cmp44.i124, label %if.end18, label %if.end46.i125

if.end46.i125:                                    ; preds = %if.end37.i117
  %inc47.i126 = add i64 %pos.promoted322, 6
  %arrayidx48.i127 = getelementptr inbounds i8, ptr %data, i64 %inc38.i118
  %42 = load i8, ptr %arrayidx48.i127, align 1
  %conv49.i128 = sext i8 %42 to i64
  %and50.i129 = shl nsw i64 %conv49.i128, 35
  %shl51.i130 = and i64 %and50.i129, 4363686772736
  %or52.i131 = or disjoint i64 %shl51.i130, %or43.i123
  %cmp53.i132 = icmp sgt i8 %42, -1
  br i1 %cmp53.i132, label %if.end18, label %if.end55.i133

if.end55.i133:                                    ; preds = %if.end46.i125
  %inc56.i134 = add i64 %pos.promoted322, 7
  %arrayidx57.i135 = getelementptr inbounds i8, ptr %data, i64 %inc47.i126
  %43 = load i8, ptr %arrayidx57.i135, align 1
  %conv58.i136 = sext i8 %43 to i64
  %and59.i137 = shl nsw i64 %conv58.i136, 42
  %shl60.i138 = and i64 %and59.i137, 558551906910208
  %or61.i139 = or i64 %shl60.i138, %or52.i131
  %cmp62.i140 = icmp sgt i8 %43, -1
  br i1 %cmp62.i140, label %if.end18, label %if.end64.i141

if.end64.i141:                                    ; preds = %if.end55.i133
  %inc65.i142 = add i64 %pos.promoted322, 8
  %arrayidx66.i143 = getelementptr inbounds i8, ptr %data, i64 %inc56.i134
  %44 = load i8, ptr %arrayidx66.i143, align 1
  %conv67.i144 = sext i8 %44 to i64
  %and68.i145 = shl nsw i64 %conv67.i144, 49
  %shl69.i146 = and i64 %and68.i145, 71494644084506624
  %or70.i147 = or i64 %shl69.i146, %or61.i139
  %cmp71.i148 = icmp sgt i8 %44, -1
  br i1 %cmp71.i148, label %if.end18, label %if.end73.i149

if.end73.i149:                                    ; preds = %if.end64.i141
  %inc74.i150 = add i64 %pos.promoted322, 9
  %arrayidx75.i151 = getelementptr inbounds i8, ptr %data, i64 %inc65.i142
  %45 = load i8, ptr %arrayidx75.i151, align 1
  %conv76.i152 = sext i8 %45 to i64
  %and77.i153 = shl nsw i64 %conv76.i152, 56
  %shl78.i154 = and i64 %and77.i153, 9151314442816847872
  %or79.i155 = or i64 %shl78.i154, %or70.i147
  %cmp80.i156 = icmp sgt i8 %45, -1
  br i1 %cmp80.i156, label %if.end18, label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit186

land.rhs.i83:                                     ; preds = %while.cond.i60.preheader, %while.body.i74
  %val.i52.0319 = phi i64 [ %or101.i81, %while.body.i74 ], [ 0, %while.cond.i60.preheader ]
  %shift.i54.0318 = phi i32 [ %add.i82, %while.body.i74 ], [ 0, %while.cond.i60.preheader ]
  %inc96.i75314317 = phi i64 [ %inc96.i75, %while.body.i74 ], [ %pos.promoted322, %while.cond.i60.preheader ]
  %arrayidx93.i84 = getelementptr inbounds i8, ptr %data, i64 %inc96.i75314317
  %46 = load i8, ptr %arrayidx93.i84, align 1
  %cmp95.i86 = icmp slt i8 %46, 0
  %inc96.i75 = add i64 %inc96.i75314317, 1
  %sh_prom.i79 = zext nneg i32 %shift.i54.0318 to i64
  br i1 %cmp95.i86, label %while.body.i74, label %if.end104.i65

while.body.i74:                                   ; preds = %land.rhs.i83
  %47 = and i8 %46, 127
  %and99.i78 = zext nneg i8 %47 to i64
  %shl100.i80 = shl i64 %and99.i78, %sh_prom.i79
  %or101.i81 = or i64 %shl100.i80, %val.i52.0319
  %add.i82 = add i32 %shift.i54.0318, 7
  %cmp92.i61.not = icmp eq i64 %inc96.i75, %size
  br i1 %cmp92.i61.not, label %return, label %land.rhs.i83, !llvm.loop !8

if.end104.i65:                                    ; preds = %land.rhs.i83
  store i64 %inc96.i75, ptr %pos, align 8
  %conv107.i68 = zext nneg i8 %46 to i64
  %shl109.i70 = shl i64 %conv107.i68, %sh_prom.i79
  %or110.i71 = or i64 %shl109.i70, %val.i52.0319
  br label %if.end18

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit186: ; preds = %if.end73.i149
  %inc83.i158 = add i64 %pos.promoted322, 10
  store i64 %inc83.i158, ptr %pos, align 8
  %arrayidx84.i159 = getelementptr inbounds i8, ptr %data, i64 %inc74.i150
  %48 = load i8, ptr %arrayidx84.i159, align 1
  %conv85.i160 = zext i8 %48 to i64
  %and86.i161 = shl i64 %conv85.i160, 63
  %or88.i163 = or i64 %and86.i161, %or79.i155
  %cmp89.i164 = icmp sgt i8 %48, -1
  br i1 %cmp89.i164, label %if.end18, label %return

if.end18:                                         ; preds = %if.end104.i65, %if.end73.i149, %if.end64.i141, %if.end55.i133, %if.end46.i125, %if.end37.i117, %if.end28.i109, %if.end19.i101, %if.end12.i93, %if.then5.i87, %if.then.i182, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit186
  %49 = phi i64 [ %inc83.i158, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit186 ], [ %inc96.i75, %if.end104.i65 ], [ %inc74.i150, %if.end73.i149 ], [ %inc65.i142, %if.end64.i141 ], [ %inc56.i134, %if.end55.i133 ], [ %inc47.i126, %if.end46.i125 ], [ %inc38.i118, %if.end37.i117 ], [ %inc29.i110, %if.end28.i109 ], [ %inc20.i102, %if.end19.i101 ], [ %inc13.i94, %if.end12.i93 ], [ %inc6.i88, %if.then5.i87 ], [ %inc.i185, %if.then.i182 ]
  %sz13.0286 = phi i64 [ %or88.i163, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit186 ], [ %or110.i71, %if.end104.i65 ], [ %or79.i155, %if.end73.i149 ], [ %or70.i147, %if.end64.i141 ], [ %or61.i139, %if.end55.i133 ], [ %or52.i131, %if.end46.i125 ], [ %or43.i123, %if.end37.i117 ], [ %or34.i115, %if.end28.i109 ], [ %or25.i107, %if.end19.i101 ], [ %or.i99, %if.end12.i93 ], [ %and9.i91, %if.then5.i87 ], [ %conv.i179, %if.then.i182 ]
  %50 = load i64, ptr %_M_string_length.i.i.i246, align 8
  %cmp.i.i247 = icmp ult i64 %50, %sz13.0286
  br i1 %cmp.i.i247, label %if.then.i.i252, label %if.else.i.i248

if.then.i.i252:                                   ; preds = %if.end18
  %sub.i.i253 = sub i64 %sz13.0286, %50
  %sub3.i.i.i.i.i254 = sub i64 9223372036854775807, %50
  %cmp.i.i.i.i.i255 = icmp ult i64 %sub3.i.i.i.i.i254, %sub.i.i253
  br i1 %cmp.i.i.i.i.i255, label %if.then.i.i.i.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i256

if.then.i.i.i.i.i270:                             ; preds = %if.then.i.i252
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i256: ; preds = %if.then.i.i252
  %51 = load ptr, ptr %value, align 8
  %cmp.i.i.i.i.i.i257 = icmp eq ptr %51, %0
  br i1 %cmp.i.i.i.i.i.i257, label %if.then.i.i.i.i.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i258

if.then.i.i.i.i.i.i268:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i256
  %cmp3.i.i.i.i.i.i269 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i269)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i258: ; preds = %if.then.i.i.i.i.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i256
  %52 = load i64, ptr %0, align 8
  %cond.i.i.i.i.i259 = select i1 %cmp.i.i.i.i.i.i257, i64 15, i64 %52
  %cmp.not.i.i.i.i260 = icmp ult i64 %cond.i.i.i.i.i259, %sz13.0286
  br i1 %cmp.not.i.i.i.i260, label %if.else.i.i.i.i266, label %if.then12.i.i.i.i261

if.else.i.i.i.i266:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i258
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %value, i64 noundef %50, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i253)
  %.pre.i.i267 = load ptr, ptr %value, align 8
  br label %if.then12.i.i.i.i261

if.then12.i.i.i.i261:                             ; preds = %if.else.i.i.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i258
  %53 = phi ptr [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i258 ], [ %.pre.i.i267, %if.else.i.i.i.i266 ]
  %add.ptr14.i.i.i.i262 = getelementptr inbounds i8, ptr %53, i64 %50
  %cond.i.i.i.i263 = icmp eq i64 %sub.i.i253, 1
  br i1 %cond.i.i.i.i263, label %if.then.i21.i.i.i.i265, label %if.end.i.i22.i.i.i.i264

if.then.i21.i.i.i.i265:                           ; preds = %if.then12.i.i.i.i261
  store i8 0, ptr %add.ptr14.i.i.i.i262, align 1
  br label %if.end5.sink.split.i.i250

if.end.i.i22.i.i.i.i264:                          ; preds = %if.then12.i.i.i.i261
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i262, i8 0, i64 %sub.i.i253, i1 false)
  br label %if.end5.sink.split.i.i250

if.else.i.i248:                                   ; preds = %if.end18
  %cmp3.i.i249 = icmp ugt i64 %50, %sz13.0286
  br i1 %cmp3.i.i249, label %if.end5.sink.split.i.i250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit271

if.end5.sink.split.i.i250:                        ; preds = %if.else.i.i248, %if.end.i.i22.i.i.i.i264, %if.then.i21.i.i.i.i265
  store i64 %sz13.0286, ptr %_M_string_length.i.i.i246, align 8
  %54 = load ptr, ptr %value, align 8
  %arrayidx.i.i.i251 = getelementptr inbounds i8, ptr %54, i64 %sz13.0286
  store i8 0, ptr %arrayidx.i.i.i251, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit271: ; preds = %if.else.i.i248, %if.end5.sink.split.i.i250
  %add19 = add i64 %49, %sz13.0286
  %cmp20 = icmp ugt i64 %add19, %size
  br i1 %cmp20, label %return, label %sw.epilog

sw.default:                                       ; preds = %if.end
  %conv = trunc i64 %tag.0274 to i32
  %call27 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef nonnull %data, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %size, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
  br label %return

sw.epilog:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %value.sink = phi ptr [ %t, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ], [ %value, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit271 ]
  %.sink385 = phi i64 [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit271 ]
  %sz13.0286.sink = phi i64 [ %sz.0280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ], [ %sz13.0286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit271 ]
  %storemerge = phi i64 [ %add, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ], [ %add19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit271 ]
  %55 = load ptr, ptr %value.sink, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %data, i64 %.sink385
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %add.ptr25, i64 %sz13.0286.sink, i1 false)
  store i64 %storemerge, ptr %pos, align 8
  %cmp = icmp ult i64 %storemerge, %size
  br i1 %cmp, label %land.lhs.true.i319, label %return, !llvm.loop !9

return:                                           ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit328, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit271, %sw.epilog, %while.cond.i202.preheader, %while.cond.i60.preheader, %while.cond.i.preheader, %while.body.i216, %while.body.i74, %while.body.i, %entry, %sw.default
  %retval.0 = phi i1 [ %call27, %sw.default ], [ true, %entry ], [ false, %while.body.i ], [ false, %while.body.i74 ], [ false, %while.body.i216 ], [ false, %while.cond.i.preheader ], [ false, %while.cond.i60.preheader ], [ false, %while.cond.i202.preheader ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit328 ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ], [ false, %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit186 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit271 ], [ true, %sw.epilog ]
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #10
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
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #11
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
  tail call void @_ZdlPv(ptr noundef nonnull %18) #12
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #10
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
  %call5.i.i.i.i.i.i.i201 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i200) #11
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
  tail call void @_ZdlPv(ptr noundef nonnull %22) #12
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #10
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
  %call5.i.i.i.i.i.i.i241 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i240) #11
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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #12
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #10
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
  %call5.i.i.i.i.i.i.i281 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i280) #11
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
  tail call void @_ZdlPv(ptr noundef nonnull %47) #12
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
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf3AnyEEEbRT_PKcm(ptr noundef nonnull align 8 dereferenceable(64) %t, ptr noundef %data, i64 noundef %size) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields = alloca %"struct.struct_pb::UnknownFields", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields, i8 0, i64 24, i1 false)
  %call = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN6google8protobuf3AnyEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(64) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #10
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
  tail call void @_ZdlPv(ptr noundef %2) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

; ModuleID = 'bench/assimp/original/o3dgcDynamicVectorEncoder.cpp.ll'
source_filename = "bench/assimp/original/o3dgcDynamicVectorEncoder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.o3dgc::DynamicVectorEncoder" = type <{ i64, i64, i64, i64, i64, ptr, ptr, i32, [4 x i8] }>
%"class.o3dgc::Vector" = type { ptr, i64, i64 }
%"class.o3dgc::BinaryStream" = type <{ %"class.o3dgc::Vector", i32, [4 x i8] }>
%"class.o3dgc::DVEncodeParams" = type { i64, i32, i32 }
%"class.o3dgc::DynamicVector" = type { i64, i64, i64, ptr, ptr, ptr }
%"class.o3dgc::Arithmetic_Codec" = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.o3dgc::Static_Bit_Model" = type { i32 }
%"class.o3dgc::Adaptive_Bit_Model" = type { i32, i32, i32, i32, i32 }
%"class.o3dgc::Adaptive_Data_Model" = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>

$_ZN5o3dgc12BinaryStream10WriteUCharEhNS_15O3DGCStreamTypeE = comdat any

$_ZN5o3dgc9TransformEPlm = comdat any

$_ZN5o3dgc12BinaryStream14WriteUInt32BinEm = comdat any

$_ZN5o3dgc12BinaryStream15WriteFloat32BinEf = comdat any

@_ZN5o3dgc20DynamicVectorEncoderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5o3dgc20DynamicVectorEncoderC2Ev
@_ZN5o3dgc20DynamicVectorEncoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5o3dgc20DynamicVectorEncoderD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5o3dgc20DynamicVectorEncoderC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(60) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %this, i8 0, i64 60, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5o3dgc20DynamicVectorEncoderD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %this) unnamed_addr #1 align 2 {
entry:
  %m_quantVectors = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_quantVectors, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %m_bufferAC = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_bufferAC, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #11
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc20DynamicVectorEncoder6EncodeERKNS_14DVEncodeParamsERKNS_13DynamicVectorERNS_12BinaryStreamE(ptr nocapture noundef nonnull align 8 dereferenceable(60) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %params, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %dynamicVector, ptr noundef nonnull align 8 dereferenceable(28) %bstream) local_unnamed_addr #3 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds %"class.o3dgc::Vector", ptr %bstream, i64 0, i32 2
  %0 = load i64, ptr %m_size.i.i, align 8
  %call2 = tail call noundef i32 @_ZN5o3dgc20DynamicVectorEncoder12EncodeHeaderERKNS_14DVEncodeParamsERKNS_13DynamicVectorERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(16) %params, ptr noundef nonnull align 8 dereferenceable(48) %dynamicVector, ptr noundef nonnull align 8 dereferenceable(28) %bstream)
  %call3 = tail call noundef i32 @_ZN5o3dgc20DynamicVectorEncoder13EncodePayloadERKNS_14DVEncodeParamsERKNS_13DynamicVectorERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(16) %params, ptr noundef nonnull align 8 dereferenceable(48) %dynamicVector, ptr noundef nonnull align 8 dereferenceable(28) %bstream)
  %1 = load i64, ptr %this, align 8
  %2 = load i64, ptr %m_size.i.i, align 8
  %sub = sub i64 %2, %0
  %m_streamType = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this, i64 0, i32 7
  %3 = load i32, ptr %m_streamType, align 8
  %cmp.i = icmp eq i32 %3, 1
  br i1 %cmp.i, label %for.body.i.i, label %if.else.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %i.05.i.i = phi i64 [ %inc2.i.i, %for.body.i.i ], [ 0, %entry ]
  %value0.04.i.i = phi i64 [ %shr.i.i, %for.body.i.i ], [ %sub, %entry ]
  %position.addr.03.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ %1, %entry ]
  %4 = trunc i64 %value0.04.i.i to i8
  %conv.i.i = and i8 %4, 127
  %inc.i.i = add i64 %position.addr.03.i.i, 1
  %5 = load ptr, ptr %bstream, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %position.addr.03.i.i
  store i8 %conv.i.i, ptr %arrayidx.i.i.i, align 1
  %shr.i.i = lshr i64 %value0.04.i.i, 7
  %inc2.i.i = add nuw nsw i64 %i.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc2.i.i, 5
  br i1 %exitcond.not.i.i, label %_ZN5o3dgc12BinaryStream11WriteUInt32EmmNS_15O3DGCStreamTypeE.exit, label %for.body.i.i, !llvm.loop !4

if.else.i:                                        ; preds = %entry
  %value.addr.sroa.0.0.extract.trunc.i.i = trunc i64 %sub to i8
  %value.addr.sroa.3.0.extract.shift.i.i = lshr i64 %sub, 8
  %value.addr.sroa.3.0.extract.trunc.i.i = trunc i64 %value.addr.sroa.3.0.extract.shift.i.i to i8
  %value.addr.sroa.5.0.extract.shift.i.i = lshr i64 %sub, 16
  %value.addr.sroa.5.0.extract.trunc.i.i = trunc i64 %value.addr.sroa.5.0.extract.shift.i.i to i8
  %value.addr.sroa.7.0.extract.shift.i.i = lshr i64 %sub, 24
  %value.addr.sroa.7.0.extract.trunc.i.i = trunc i64 %value.addr.sroa.7.0.extract.shift.i.i to i8
  %m_endianness.i.i = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %bstream, i64 0, i32 1
  %6 = load i32, ptr %m_endianness.i.i, align 8
  %cmp.i.i = icmp eq i32 %6, 0
  %7 = load ptr, ptr %bstream, align 8
  %arrayidx.i.i3.i = getelementptr inbounds i8, ptr %7, i64 %1
  %value.addr.sroa.7.0.extract.trunc.value.addr.sroa.0.0.extract.trunc.i.i = select i1 %cmp.i.i, i8 %value.addr.sroa.7.0.extract.trunc.i.i, i8 %value.addr.sroa.0.0.extract.trunc.i.i
  %value.addr.sroa.5.0.extract.trunc.value.addr.sroa.3.0.extract.trunc.i.i = select i1 %cmp.i.i, i8 %value.addr.sroa.5.0.extract.trunc.i.i, i8 %value.addr.sroa.3.0.extract.trunc.i.i
  %value.addr.sroa.3.0.extract.trunc.value.addr.sroa.5.0.extract.trunc.i.i = select i1 %cmp.i.i, i8 %value.addr.sroa.3.0.extract.trunc.i.i, i8 %value.addr.sroa.5.0.extract.trunc.i.i
  %value.addr.sroa.0.0.extract.trunc.value.addr.sroa.7.0.extract.trunc.i.i = select i1 %cmp.i.i, i8 %value.addr.sroa.0.0.extract.trunc.i.i, i8 %value.addr.sroa.7.0.extract.trunc.i.i
  store i8 %value.addr.sroa.7.0.extract.trunc.value.addr.sroa.0.0.extract.trunc.i.i, ptr %arrayidx.i.i3.i, align 1
  %8 = load ptr, ptr %bstream, align 8
  %9 = getelementptr i8, ptr %8, i64 %1
  %arrayidx.i23.i.i = getelementptr i8, ptr %9, i64 1
  store i8 %value.addr.sroa.5.0.extract.trunc.value.addr.sroa.3.0.extract.trunc.i.i, ptr %arrayidx.i23.i.i, align 1
  %10 = load ptr, ptr %bstream, align 8
  %11 = getelementptr i8, ptr %10, i64 %1
  %arrayidx.i24.i.i = getelementptr i8, ptr %11, i64 2
  store i8 %value.addr.sroa.3.0.extract.trunc.value.addr.sroa.5.0.extract.trunc.i.i, ptr %arrayidx.i24.i.i, align 1
  %12 = load ptr, ptr %bstream, align 8
  %13 = getelementptr i8, ptr %12, i64 %1
  %arrayidx.i25.i.i = getelementptr i8, ptr %13, i64 3
  store i8 %value.addr.sroa.0.0.extract.trunc.value.addr.sroa.7.0.extract.trunc.i.i, ptr %arrayidx.i25.i.i, align 1
  br label %_ZN5o3dgc12BinaryStream11WriteUInt32EmmNS_15O3DGCStreamTypeE.exit

_ZN5o3dgc12BinaryStream11WriteUInt32EmmNS_15O3DGCStreamTypeE.exit: ; preds = %for.body.i.i, %if.else.i
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc20DynamicVectorEncoder12EncodeHeaderERKNS_14DVEncodeParamsERKNS_13DynamicVectorERNS_12BinaryStreamE(ptr nocapture noundef nonnull align 8 dereferenceable(60) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %params, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %dynamicVector, ptr noundef nonnull align 8 dereferenceable(28) %bstream) local_unnamed_addr #3 align 2 {
entry:
  %m_streamTypeMode.i = getelementptr inbounds %"class.o3dgc::DVEncodeParams", ptr %params, i64 0, i32 1
  %0 = load i32, ptr %m_streamTypeMode.i, align 8
  %m_streamType = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this, i64 0, i32 7
  store i32 %0, ptr %m_streamType, align 8
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %m_size.i.i.i = getelementptr inbounds %"class.o3dgc::Vector", ptr %bstream, i64 0, i32 2
  %m_allocated.i.i.i = getelementptr inbounds %"class.o3dgc::Vector", ptr %bstream, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i, %if.then.i
  %i.04.i.i = phi i64 [ 0, %if.then.i ], [ %inc.i.i, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i ]
  %value.addr.03.i.i = phi i16 [ 498, %if.then.i ], [ %shr.i.i, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i ]
  %1 = trunc i16 %value.addr.03.i.i to i8
  %conv.i.i = and i8 %1, 127
  %2 = load i64, ptr %m_size.i.i.i, align 8
  %3 = load i64, ptr %m_allocated.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %2, %3
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %entry.if.end16_crit_edge.i.i.i

entry.if.end16_crit_edge.i.i.i:                   ; preds = %for.body.i.i
  %.pre.i.i.i = load ptr, ptr %bstream, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %mul.i.i.i = shl i64 %2, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 32)
  store i64 %spec.select.i.i.i, ptr %m_allocated.i.i.i, align 8
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i.i) #12
  %cmp9.not.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp9.not.i.i.i, label %if.end14.i.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.then.i.i.i
  %4 = load ptr, ptr %bstream, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i, ptr align 1 %4, i64 %2, i1 false)
  %isnull.i.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i.i, label %if.end14.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then10.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #11
  %.pre4.pre.i.i.i = load i64, ptr %m_size.i.i.i, align 8
  br label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %delete.notnull.i.i.i, %if.then10.i.i.i, %if.then.i.i.i
  %.pre4.i.i.i = phi i64 [ %2, %if.then10.i.i.i ], [ %.pre4.pre.i.i.i, %delete.notnull.i.i.i ], [ 0, %if.then.i.i.i ]
  store ptr %call.i.i.i, ptr %bstream, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i

_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i:        ; preds = %if.end14.i.i.i, %entry.if.end16_crit_edge.i.i.i
  %5 = phi i64 [ %2, %entry.if.end16_crit_edge.i.i.i ], [ %.pre4.i.i.i, %if.end14.i.i.i ]
  %6 = phi ptr [ %.pre.i.i.i, %entry.if.end16_crit_edge.i.i.i ], [ %call.i.i.i, %if.end14.i.i.i ]
  %inc.i.i.i = add i64 %5, 1
  store i64 %inc.i.i.i, ptr %m_size.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 %conv.i.i, ptr %arrayidx.i.i.i, align 1
  %shr.i.i = lshr i16 %value.addr.03.i.i, 7
  %inc.i.i = add nuw nsw i64 %i.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 5
  br i1 %exitcond.not.i.i, label %_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit, label %for.body.i.i, !llvm.loop !6

if.else.i:                                        ; preds = %entry
  tail call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %bstream, i64 noundef 498)
  br label %_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit

_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit: ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i, %if.else.i
  %m_size.i.i = getelementptr inbounds %"class.o3dgc::Vector", ptr %bstream, i64 0, i32 2
  %7 = load i64, ptr %m_size.i.i, align 8
  store i64 %7, ptr %this, align 8
  %8 = load i32, ptr %m_streamType, align 8
  %cmp.i11 = icmp eq i32 %8, 1
  br i1 %cmp.i11, label %if.then.i13, label %if.else.i12

if.then.i13:                                      ; preds = %_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit
  %m_allocated.i.i.i15 = getelementptr inbounds %"class.o3dgc::Vector", ptr %bstream, i64 0, i32 1
  br label %for.body.i.i16

for.body.i.i16:                                   ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i23, %if.then.i13
  %i.04.i.i17 = phi i64 [ 0, %if.then.i13 ], [ %inc.i.i27, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i23 ]
  %9 = load i64, ptr %m_size.i.i, align 8
  %10 = load i64, ptr %m_allocated.i.i.i15, align 8
  %cmp.i.i.i20 = icmp eq i64 %9, %10
  br i1 %cmp.i.i.i20, label %if.then.i.i.i29, label %entry.if.end16_crit_edge.i.i.i21

entry.if.end16_crit_edge.i.i.i21:                 ; preds = %for.body.i.i16
  %.pre.i.i.i22 = load ptr, ptr %bstream, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i23

if.then.i.i.i29:                                  ; preds = %for.body.i.i16
  %mul.i.i.i30 = shl i64 %9, 1
  %spec.select.i.i.i31 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i30, i64 32)
  store i64 %spec.select.i.i.i31, ptr %m_allocated.i.i.i15, align 8
  %call.i.i.i32 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i.i31) #12
  %cmp9.not.i.i.i33 = icmp eq i64 %9, 0
  br i1 %cmp9.not.i.i.i33, label %if.end14.i.i.i38, label %if.then10.i.i.i34

if.then10.i.i.i34:                                ; preds = %if.then.i.i.i29
  %11 = load ptr, ptr %bstream, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i32, ptr align 1 %11, i64 %9, i1 false)
  %isnull.i.i.i35 = icmp eq ptr %11, null
  br i1 %isnull.i.i.i35, label %if.end14.i.i.i38, label %delete.notnull.i.i.i36

delete.notnull.i.i.i36:                           ; preds = %if.then10.i.i.i34
  tail call void @_ZdaPv(ptr noundef nonnull %11) #11
  %.pre4.pre.i.i.i37 = load i64, ptr %m_size.i.i, align 8
  br label %if.end14.i.i.i38

if.end14.i.i.i38:                                 ; preds = %delete.notnull.i.i.i36, %if.then10.i.i.i34, %if.then.i.i.i29
  %.pre4.i.i.i39 = phi i64 [ %9, %if.then10.i.i.i34 ], [ %.pre4.pre.i.i.i37, %delete.notnull.i.i.i36 ], [ 0, %if.then.i.i.i29 ]
  store ptr %call.i.i.i32, ptr %bstream, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i23

_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i23:      ; preds = %if.end14.i.i.i38, %entry.if.end16_crit_edge.i.i.i21
  %12 = phi i64 [ %9, %entry.if.end16_crit_edge.i.i.i21 ], [ %.pre4.i.i.i39, %if.end14.i.i.i38 ]
  %13 = phi ptr [ %.pre.i.i.i22, %entry.if.end16_crit_edge.i.i.i21 ], [ %call.i.i.i32, %if.end14.i.i.i38 ]
  %inc.i.i.i24 = add i64 %12, 1
  store i64 %inc.i.i.i24, ptr %m_size.i.i, align 8
  %arrayidx.i.i.i25 = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i25, align 1
  %inc.i.i27 = add nuw nsw i64 %i.04.i.i17, 1
  %exitcond.not.i.i28 = icmp eq i64 %inc.i.i27, 5
  br i1 %exitcond.not.i.i28, label %_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit40, label %for.body.i.i16, !llvm.loop !6

if.else.i12:                                      ; preds = %_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit
  tail call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %bstream, i64 noundef 0)
  br label %_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit40

_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit40: ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i23, %if.else.i12
  %m_encodeMode.i = getelementptr inbounds %"class.o3dgc::DVEncodeParams", ptr %params, i64 0, i32 2
  %14 = load i32, ptr %m_encodeMode.i, align 4
  %conv = trunc i32 %14 to i8
  %15 = load i32, ptr %m_streamType, align 8
  tail call void @_ZN5o3dgc12BinaryStream10WriteUCharEhNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %bstream, i8 noundef zeroext %conv, i32 noundef %15)
  %16 = load i64, ptr %dynamicVector, align 8
  %17 = load i32, ptr %m_streamType, align 8
  %cmp.i41 = icmp eq i32 %17, 1
  br i1 %cmp.i41, label %if.then.i43, label %if.else.i42

if.then.i43:                                      ; preds = %_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit40
  %m_allocated.i.i.i45 = getelementptr inbounds %"class.o3dgc::Vector", ptr %bstream, i64 0, i32 1
  br label %for.body.i.i46

for.body.i.i46:                                   ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i53, %if.then.i43
  %i.04.i.i47 = phi i64 [ 0, %if.then.i43 ], [ %inc.i.i57, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i53 ]
  %value.addr.03.i.i48 = phi i64 [ %16, %if.then.i43 ], [ %shr.i.i56, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i53 ]
  %18 = trunc i64 %value.addr.03.i.i48 to i8
  %conv.i.i49 = and i8 %18, 127
  %19 = load i64, ptr %m_size.i.i, align 8
  %20 = load i64, ptr %m_allocated.i.i.i45, align 8
  %cmp.i.i.i50 = icmp eq i64 %19, %20
  br i1 %cmp.i.i.i50, label %if.then.i.i.i59, label %entry.if.end16_crit_edge.i.i.i51

entry.if.end16_crit_edge.i.i.i51:                 ; preds = %for.body.i.i46
  %.pre.i.i.i52 = load ptr, ptr %bstream, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i53

if.then.i.i.i59:                                  ; preds = %for.body.i.i46
  %mul.i.i.i60 = shl i64 %19, 1
  %spec.select.i.i.i61 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i60, i64 32)
  store i64 %spec.select.i.i.i61, ptr %m_allocated.i.i.i45, align 8
  %call.i.i.i62 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i.i61) #12
  %cmp9.not.i.i.i63 = icmp eq i64 %19, 0
  br i1 %cmp9.not.i.i.i63, label %if.end14.i.i.i68, label %if.then10.i.i.i64

if.then10.i.i.i64:                                ; preds = %if.then.i.i.i59
  %21 = load ptr, ptr %bstream, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i62, ptr align 1 %21, i64 %19, i1 false)
  %isnull.i.i.i65 = icmp eq ptr %21, null
  br i1 %isnull.i.i.i65, label %if.end14.i.i.i68, label %delete.notnull.i.i.i66

delete.notnull.i.i.i66:                           ; preds = %if.then10.i.i.i64
  tail call void @_ZdaPv(ptr noundef nonnull %21) #11
  %.pre4.pre.i.i.i67 = load i64, ptr %m_size.i.i, align 8
  br label %if.end14.i.i.i68

if.end14.i.i.i68:                                 ; preds = %delete.notnull.i.i.i66, %if.then10.i.i.i64, %if.then.i.i.i59
  %.pre4.i.i.i69 = phi i64 [ %19, %if.then10.i.i.i64 ], [ %.pre4.pre.i.i.i67, %delete.notnull.i.i.i66 ], [ 0, %if.then.i.i.i59 ]
  store ptr %call.i.i.i62, ptr %bstream, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i53

_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i53:      ; preds = %if.end14.i.i.i68, %entry.if.end16_crit_edge.i.i.i51
  %22 = phi i64 [ %19, %entry.if.end16_crit_edge.i.i.i51 ], [ %.pre4.i.i.i69, %if.end14.i.i.i68 ]
  %23 = phi ptr [ %.pre.i.i.i52, %entry.if.end16_crit_edge.i.i.i51 ], [ %call.i.i.i62, %if.end14.i.i.i68 ]
  %inc.i.i.i54 = add i64 %22, 1
  store i64 %inc.i.i.i54, ptr %m_size.i.i, align 8
  %arrayidx.i.i.i55 = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 %conv.i.i49, ptr %arrayidx.i.i.i55, align 1
  %shr.i.i56 = lshr i64 %value.addr.03.i.i48, 7
  %inc.i.i57 = add nuw nsw i64 %i.04.i.i47, 1
  %exitcond.not.i.i58 = icmp eq i64 %inc.i.i57, 5
  br i1 %exitcond.not.i.i58, label %_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit70, label %for.body.i.i46, !llvm.loop !6

if.else.i42:                                      ; preds = %_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit40
  tail call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %bstream, i64 noundef %16)
  br label %_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit70

_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit70: ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i53, %if.else.i42
  %24 = load i64, ptr %dynamicVector, align 8
  %cmp.not = icmp eq i64 %24, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit70
  %m_dim.i = getelementptr inbounds %"class.o3dgc::DynamicVector", ptr %dynamicVector, i64 0, i32 1
  %25 = load i64, ptr %m_dim.i, align 8
  %26 = load i32, ptr %m_streamType, align 8
  %cmp.i71 = icmp eq i32 %26, 1
  br i1 %cmp.i71, label %if.then.i73, label %if.else.i72

if.then.i73:                                      ; preds = %if.then
  %m_allocated.i.i.i75 = getelementptr inbounds %"class.o3dgc::Vector", ptr %bstream, i64 0, i32 1
  br label %for.body.i.i76

for.body.i.i76:                                   ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i83, %if.then.i73
  %i.04.i.i77 = phi i64 [ 0, %if.then.i73 ], [ %inc.i.i87, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i83 ]
  %value.addr.03.i.i78 = phi i64 [ %25, %if.then.i73 ], [ %shr.i.i86, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i83 ]
  %27 = trunc i64 %value.addr.03.i.i78 to i8
  %conv.i.i79 = and i8 %27, 127
  %28 = load i64, ptr %m_size.i.i, align 8
  %29 = load i64, ptr %m_allocated.i.i.i75, align 8
  %cmp.i.i.i80 = icmp eq i64 %28, %29
  br i1 %cmp.i.i.i80, label %if.then.i.i.i89, label %entry.if.end16_crit_edge.i.i.i81

entry.if.end16_crit_edge.i.i.i81:                 ; preds = %for.body.i.i76
  %.pre.i.i.i82 = load ptr, ptr %bstream, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i83

if.then.i.i.i89:                                  ; preds = %for.body.i.i76
  %mul.i.i.i90 = shl i64 %28, 1
  %spec.select.i.i.i91 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i90, i64 32)
  store i64 %spec.select.i.i.i91, ptr %m_allocated.i.i.i75, align 8
  %call.i.i.i92 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i.i91) #12
  %cmp9.not.i.i.i93 = icmp eq i64 %28, 0
  br i1 %cmp9.not.i.i.i93, label %if.end14.i.i.i98, label %if.then10.i.i.i94

if.then10.i.i.i94:                                ; preds = %if.then.i.i.i89
  %30 = load ptr, ptr %bstream, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i92, ptr align 1 %30, i64 %28, i1 false)
  %isnull.i.i.i95 = icmp eq ptr %30, null
  br i1 %isnull.i.i.i95, label %if.end14.i.i.i98, label %delete.notnull.i.i.i96

delete.notnull.i.i.i96:                           ; preds = %if.then10.i.i.i94
  tail call void @_ZdaPv(ptr noundef nonnull %30) #11
  %.pre4.pre.i.i.i97 = load i64, ptr %m_size.i.i, align 8
  br label %if.end14.i.i.i98

if.end14.i.i.i98:                                 ; preds = %delete.notnull.i.i.i96, %if.then10.i.i.i94, %if.then.i.i.i89
  %.pre4.i.i.i99 = phi i64 [ %28, %if.then10.i.i.i94 ], [ %.pre4.pre.i.i.i97, %delete.notnull.i.i.i96 ], [ 0, %if.then.i.i.i89 ]
  store ptr %call.i.i.i92, ptr %bstream, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i83

_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i83:      ; preds = %if.end14.i.i.i98, %entry.if.end16_crit_edge.i.i.i81
  %31 = phi i64 [ %28, %entry.if.end16_crit_edge.i.i.i81 ], [ %.pre4.i.i.i99, %if.end14.i.i.i98 ]
  %32 = phi ptr [ %.pre.i.i.i82, %entry.if.end16_crit_edge.i.i.i81 ], [ %call.i.i.i92, %if.end14.i.i.i98 ]
  %inc.i.i.i84 = add i64 %31, 1
  store i64 %inc.i.i.i84, ptr %m_size.i.i, align 8
  %arrayidx.i.i.i85 = getelementptr inbounds i8, ptr %32, i64 %31
  store i8 %conv.i.i79, ptr %arrayidx.i.i.i85, align 1
  %shr.i.i86 = lshr i64 %value.addr.03.i.i78, 7
  %inc.i.i87 = add nuw nsw i64 %i.04.i.i77, 1
  %exitcond.not.i.i88 = icmp eq i64 %inc.i.i87, 5
  br i1 %exitcond.not.i.i88, label %_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit100, label %for.body.i.i76, !llvm.loop !6

if.else.i72:                                      ; preds = %if.then
  tail call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %bstream, i64 noundef %25)
  br label %_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit100

_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit100: ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i83, %if.else.i72
  %33 = load i64, ptr %params, align 8
  %conv13 = trunc i64 %33 to i8
  %34 = load i32, ptr %m_streamType, align 8
  tail call void @_ZN5o3dgc12BinaryStream10WriteUCharEhNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %bstream, i8 noundef zeroext %conv13, i32 noundef %34)
  br label %if.end

if.end:                                           ; preds = %_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit100, %_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit70
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc20DynamicVectorEncoder13EncodePayloadERKNS_14DVEncodeParamsERKNS_13DynamicVectorERNS_12BinaryStreamE(ptr nocapture noundef nonnull align 8 dereferenceable(60) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %params, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %dynamicVector, ptr noundef nonnull align 8 dereferenceable(28) %bstream) local_unnamed_addr #3 align 2 {
entry:
  %encodedBytes = alloca i64, align 8
  %m_size.i.i = getelementptr inbounds %"class.o3dgc::Vector", ptr %bstream, i64 0, i32 2
  %0 = load i64, ptr %m_size.i.i, align 8
  %m_dim.i = getelementptr inbounds %"class.o3dgc::DynamicVector", ptr %dynamicVector, i64 0, i32 1
  %1 = load i64, ptr %m_dim.i, align 8
  %2 = load i64, ptr %dynamicVector, align 8
  %m_streamType = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this, i64 0, i32 7
  %3 = load i32, ptr %m_streamType, align 8
  %cmp.i = icmp eq i32 %3, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %m_allocated.i.i.i = getelementptr inbounds %"class.o3dgc::Vector", ptr %bstream, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i, %if.then.i
  %i.04.i.i = phi i64 [ 0, %if.then.i ], [ %inc.i.i, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i ]
  %4 = load i64, ptr %m_size.i.i, align 8
  %5 = load i64, ptr %m_allocated.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %4, %5
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %entry.if.end16_crit_edge.i.i.i

entry.if.end16_crit_edge.i.i.i:                   ; preds = %for.body.i.i
  %.pre.i.i.i = load ptr, ptr %bstream, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %mul.i.i.i = shl i64 %4, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 32)
  store i64 %spec.select.i.i.i, ptr %m_allocated.i.i.i, align 8
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i.i) #12
  %cmp9.not.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp9.not.i.i.i, label %if.end14.i.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.then.i.i.i
  %6 = load ptr, ptr %bstream, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i, ptr align 1 %6, i64 %4, i1 false)
  %isnull.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i, label %if.end14.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then10.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #11
  %.pre4.pre.i.i.i = load i64, ptr %m_size.i.i, align 8
  br label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %delete.notnull.i.i.i, %if.then10.i.i.i, %if.then.i.i.i
  %.pre4.i.i.i = phi i64 [ %4, %if.then10.i.i.i ], [ %.pre4.pre.i.i.i, %delete.notnull.i.i.i ], [ 0, %if.then.i.i.i ]
  store ptr %call.i.i.i, ptr %bstream, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i

_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i:        ; preds = %if.end14.i.i.i, %entry.if.end16_crit_edge.i.i.i
  %7 = phi i64 [ %4, %entry.if.end16_crit_edge.i.i.i ], [ %.pre4.i.i.i, %if.end14.i.i.i ]
  %8 = phi ptr [ %.pre.i.i.i, %entry.if.end16_crit_edge.i.i.i ], [ %call.i.i.i, %if.end14.i.i.i ]
  %inc.i.i.i = add i64 %7, 1
  store i64 %inc.i.i.i, ptr %m_size.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %inc.i.i = add nuw nsw i64 %i.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 5
  br i1 %exitcond.not.i.i, label %_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit, label %for.body.i.i, !llvm.loop !6

if.else.i:                                        ; preds = %entry
  tail call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %bstream, i64 noundef 0)
  br label %_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit

_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit: ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i, %if.else.i
  %9 = load i64, ptr %m_dim.i, align 8
  %cmp119.not = icmp eq i64 %9, 0
  br i1 %cmp119.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit
  %m_min.i = getelementptr inbounds %"class.o3dgc::DynamicVector", ptr %dynamicVector, i64 0, i32 4
  %m_allocated.i.i.i.i = getelementptr inbounds %"class.o3dgc::Vector", ptr %bstream, i64 0, i32 1
  %m_max.i = getelementptr inbounds %"class.o3dgc::DynamicVector", ptr %dynamicVector, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5o3dgc12BinaryStream12WriteFloat32EfNS_15O3DGCStreamTypeE.exit76
  %j.0120 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN5o3dgc12BinaryStream12WriteFloat32EfNS_15O3DGCStreamTypeE.exit76 ]
  %10 = load ptr, ptr %m_min.i, align 8
  %arrayidx.i = getelementptr inbounds float, ptr %10, i64 %j.0120
  %11 = load float, ptr %arrayidx.i, align 4
  %12 = load i32, ptr %m_streamType, align 8
  %cmp.i42 = icmp eq i32 %12, 1
  br i1 %cmp.i42, label %if.then.i44, label %if.else.i43

if.then.i44:                                      ; preds = %for.body
  %13 = bitcast float %11 to i32
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i.i, %if.then.i44
  %i.04.i.i.i = phi i64 [ 0, %if.then.i44 ], [ %inc.i.i.i45, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i.i ]
  %value.addr.03.i.i.i = phi i32 [ %13, %if.then.i44 ], [ %shr.i.i.i, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i.i ]
  %14 = trunc i32 %value.addr.03.i.i.i to i8
  %conv.i.i.i = and i8 %14, 127
  %15 = load i64, ptr %m_size.i.i, align 8
  %16 = load i64, ptr %m_allocated.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, %16
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %entry.if.end16_crit_edge.i.i.i.i

entry.if.end16_crit_edge.i.i.i.i:                 ; preds = %for.body.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %bstream, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i
  %mul.i.i.i.i = shl i64 %15, 1
  %spec.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i.i, i64 32)
  store i64 %spec.select.i.i.i.i, ptr %m_allocated.i.i.i.i, align 8
  %call.i.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i.i.i) #12
  %cmp9.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %cmp9.not.i.i.i.i, label %if.end14.i.i.i.i, label %if.then10.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %17 = load ptr, ptr %bstream, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i.i, ptr align 1 %17, i64 %15, i1 false)
  %isnull.i.i.i.i = icmp eq ptr %17, null
  br i1 %isnull.i.i.i.i, label %if.end14.i.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then10.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %17) #11
  %.pre4.pre.i.i.i.i = load i64, ptr %m_size.i.i, align 8
  br label %if.end14.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %delete.notnull.i.i.i.i, %if.then10.i.i.i.i, %if.then.i.i.i.i
  %.pre4.i.i.i.i = phi i64 [ %15, %if.then10.i.i.i.i ], [ %.pre4.pre.i.i.i.i, %delete.notnull.i.i.i.i ], [ 0, %if.then.i.i.i.i ]
  store ptr %call.i.i.i.i, ptr %bstream, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i.i

_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i.i:      ; preds = %if.end14.i.i.i.i, %entry.if.end16_crit_edge.i.i.i.i
  %18 = phi i64 [ %15, %entry.if.end16_crit_edge.i.i.i.i ], [ %.pre4.i.i.i.i, %if.end14.i.i.i.i ]
  %19 = phi ptr [ %.pre.i.i.i.i, %entry.if.end16_crit_edge.i.i.i.i ], [ %call.i.i.i.i, %if.end14.i.i.i.i ]
  %inc.i.i.i.i = add i64 %18, 1
  store i64 %inc.i.i.i.i, ptr %m_size.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 %conv.i.i.i, ptr %arrayidx.i.i.i.i, align 1
  %shr.i.i.i = lshr i32 %value.addr.03.i.i.i, 7
  %inc.i.i.i45 = add nuw nsw i64 %i.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i45, 5
  br i1 %exitcond.not.i.i.i, label %_ZN5o3dgc12BinaryStream12WriteFloat32EfNS_15O3DGCStreamTypeE.exit, label %for.body.i.i.i, !llvm.loop !6

if.else.i43:                                      ; preds = %for.body
  tail call void @_ZN5o3dgc12BinaryStream15WriteFloat32BinEf(ptr noundef nonnull align 8 dereferenceable(28) %bstream, float noundef %11)
  br label %_ZN5o3dgc12BinaryStream12WriteFloat32EfNS_15O3DGCStreamTypeE.exit

_ZN5o3dgc12BinaryStream12WriteFloat32EfNS_15O3DGCStreamTypeE.exit: ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i.i, %if.else.i43
  %20 = load ptr, ptr %m_max.i, align 8
  %arrayidx.i46 = getelementptr inbounds float, ptr %20, i64 %j.0120
  %21 = load float, ptr %arrayidx.i46, align 4
  %22 = load i32, ptr %m_streamType, align 8
  %cmp.i47 = icmp eq i32 %22, 1
  br i1 %cmp.i47, label %if.then.i49, label %if.else.i48

if.then.i49:                                      ; preds = %_ZN5o3dgc12BinaryStream12WriteFloat32EfNS_15O3DGCStreamTypeE.exit
  %23 = bitcast float %21 to i32
  br label %for.body.i.i.i52

for.body.i.i.i52:                                 ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i.i59, %if.then.i49
  %i.04.i.i.i53 = phi i64 [ 0, %if.then.i49 ], [ %inc.i.i.i63, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i.i59 ]
  %value.addr.03.i.i.i54 = phi i32 [ %23, %if.then.i49 ], [ %shr.i.i.i62, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i.i59 ]
  %24 = trunc i32 %value.addr.03.i.i.i54 to i8
  %conv.i.i.i55 = and i8 %24, 127
  %25 = load i64, ptr %m_size.i.i, align 8
  %26 = load i64, ptr %m_allocated.i.i.i.i, align 8
  %cmp.i.i.i.i56 = icmp eq i64 %25, %26
  br i1 %cmp.i.i.i.i56, label %if.then.i.i.i.i65, label %entry.if.end16_crit_edge.i.i.i.i57

entry.if.end16_crit_edge.i.i.i.i57:               ; preds = %for.body.i.i.i52
  %.pre.i.i.i.i58 = load ptr, ptr %bstream, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i.i59

if.then.i.i.i.i65:                                ; preds = %for.body.i.i.i52
  %mul.i.i.i.i66 = shl i64 %25, 1
  %spec.select.i.i.i.i67 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i.i66, i64 32)
  store i64 %spec.select.i.i.i.i67, ptr %m_allocated.i.i.i.i, align 8
  %call.i.i.i.i68 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i.i.i67) #12
  %cmp9.not.i.i.i.i69 = icmp eq i64 %25, 0
  br i1 %cmp9.not.i.i.i.i69, label %if.end14.i.i.i.i74, label %if.then10.i.i.i.i70

if.then10.i.i.i.i70:                              ; preds = %if.then.i.i.i.i65
  %27 = load ptr, ptr %bstream, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i.i68, ptr align 1 %27, i64 %25, i1 false)
  %isnull.i.i.i.i71 = icmp eq ptr %27, null
  br i1 %isnull.i.i.i.i71, label %if.end14.i.i.i.i74, label %delete.notnull.i.i.i.i72

delete.notnull.i.i.i.i72:                         ; preds = %if.then10.i.i.i.i70
  tail call void @_ZdaPv(ptr noundef nonnull %27) #11
  %.pre4.pre.i.i.i.i73 = load i64, ptr %m_size.i.i, align 8
  br label %if.end14.i.i.i.i74

if.end14.i.i.i.i74:                               ; preds = %delete.notnull.i.i.i.i72, %if.then10.i.i.i.i70, %if.then.i.i.i.i65
  %.pre4.i.i.i.i75 = phi i64 [ %25, %if.then10.i.i.i.i70 ], [ %.pre4.pre.i.i.i.i73, %delete.notnull.i.i.i.i72 ], [ 0, %if.then.i.i.i.i65 ]
  store ptr %call.i.i.i.i68, ptr %bstream, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i.i59

_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i.i59:    ; preds = %if.end14.i.i.i.i74, %entry.if.end16_crit_edge.i.i.i.i57
  %28 = phi i64 [ %25, %entry.if.end16_crit_edge.i.i.i.i57 ], [ %.pre4.i.i.i.i75, %if.end14.i.i.i.i74 ]
  %29 = phi ptr [ %.pre.i.i.i.i58, %entry.if.end16_crit_edge.i.i.i.i57 ], [ %call.i.i.i.i68, %if.end14.i.i.i.i74 ]
  %inc.i.i.i.i60 = add i64 %28, 1
  store i64 %inc.i.i.i.i60, ptr %m_size.i.i, align 8
  %arrayidx.i.i.i.i61 = getelementptr inbounds i8, ptr %29, i64 %28
  store i8 %conv.i.i.i55, ptr %arrayidx.i.i.i.i61, align 1
  %shr.i.i.i62 = lshr i32 %value.addr.03.i.i.i54, 7
  %inc.i.i.i63 = add nuw nsw i64 %i.04.i.i.i53, 1
  %exitcond.not.i.i.i64 = icmp eq i64 %inc.i.i.i63, 5
  br i1 %exitcond.not.i.i.i64, label %_ZN5o3dgc12BinaryStream12WriteFloat32EfNS_15O3DGCStreamTypeE.exit76, label %for.body.i.i.i52, !llvm.loop !6

if.else.i48:                                      ; preds = %_ZN5o3dgc12BinaryStream12WriteFloat32EfNS_15O3DGCStreamTypeE.exit
  tail call void @_ZN5o3dgc12BinaryStream15WriteFloat32BinEf(ptr noundef nonnull align 8 dereferenceable(28) %bstream, float noundef %21)
  br label %_ZN5o3dgc12BinaryStream12WriteFloat32EfNS_15O3DGCStreamTypeE.exit76

_ZN5o3dgc12BinaryStream12WriteFloat32EfNS_15O3DGCStreamTypeE.exit76: ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i.i59, %if.else.i48
  %inc = add nuw i64 %j.0120, 1
  %30 = load i64, ptr %m_dim.i, align 8
  %cmp = icmp ult i64 %inc, %30
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %_ZN5o3dgc12BinaryStream12WriteFloat32EfNS_15O3DGCStreamTypeE.exit76, %_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit
  %m_vectors.i = getelementptr inbounds %"class.o3dgc::DynamicVector", ptr %dynamicVector, i64 0, i32 5
  %31 = load ptr, ptr %m_vectors.i, align 8
  %m_stride.i = getelementptr inbounds %"class.o3dgc::DynamicVector", ptr %dynamicVector, i64 0, i32 2
  %32 = load i64, ptr %m_stride.i, align 8
  %m_min.i77 = getelementptr inbounds %"class.o3dgc::DynamicVector", ptr %dynamicVector, i64 0, i32 4
  %33 = load ptr, ptr %m_min.i77, align 8
  %m_max.i78 = getelementptr inbounds %"class.o3dgc::DynamicVector", ptr %dynamicVector, i64 0, i32 3
  %34 = load ptr, ptr %m_max.i78, align 8
  %35 = load i64, ptr %params, align 8
  %mul.i = mul i64 %2, %1
  %m_maxNumVectors.i = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this, i64 0, i32 2
  %36 = load i64, ptr %m_maxNumVectors.i, align 8
  %cmp.i79 = icmp ult i64 %36, %mul.i
  br i1 %cmp.i79, label %if.then.i80, label %if.end.i

if.then.i80:                                      ; preds = %for.end
  %m_quantVectors.i = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this, i64 0, i32 6
  %37 = load ptr, ptr %m_quantVectors.i, align 8
  %isnull.i = icmp eq ptr %37, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i80
  tail call void @_ZdaPv(ptr noundef nonnull %37) #11
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.then.i80
  store i64 %mul.i, ptr %m_maxNumVectors.i, align 8
  %38 = icmp ugt i64 %mul.i, 2305843009213693951
  %39 = shl i64 %mul.i, 3
  %40 = select i1 %38, i64 -1, i64 %39
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %40) #12
  store ptr %call.i, ptr %m_quantVectors.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %delete.end.i, %for.end
  %cmp518.not.i = icmp eq i64 %1, 0
  br i1 %cmp518.not.i, label %for.end21, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %sh_prom.i = trunc i64 %35 to i32
  %notmask.i = shl nsw i32 -1, %sh_prom.i
  %sub9.i = xor i32 %notmask.i, -1
  %conv.i = sitofp i32 %sub9.i to float
  %cmp1216.not.i = icmp eq i64 %2, 0
  %m_quantVectors20.i = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this, i64 0, i32 6
  br i1 %cmp1216.not.i, label %for.body17.lr.ph, label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.cond11.for.inc24_crit_edge.us.i
  %d.019.us.i = phi i64 [ %inc25.us.i, %for.cond11.for.inc24_crit_edge.us.i ], [ 0, %for.body.lr.ph.i ]
  %arrayidx.us.i = getelementptr inbounds float, ptr %34, i64 %d.019.us.i
  %41 = load float, ptr %arrayidx.us.i, align 4
  %arrayidx6.us.i = getelementptr inbounds float, ptr %33, i64 %d.019.us.i
  %42 = load float, ptr %arrayidx6.us.i, align 4
  %sub.us.i = fsub float %41, %42
  %cmp7.us.i = fcmp ogt float %sub.us.i, 0.000000e+00
  %div.us.i = fdiv float %conv.i, %sub.us.i
  %delta.0.us.i = select i1 %cmp7.us.i, float %div.us.i, float 1.000000e+00
  %invariant.gep.us.i = getelementptr float, ptr %31, i64 %d.019.us.i
  %mul21.us.i = mul i64 %d.019.us.i, %2
  br label %for.body13.us.i

for.body13.us.i:                                  ; preds = %for.body13.us.i, %for.body.us.i
  %v.017.us.i = phi i64 [ 0, %for.body.us.i ], [ %inc.us.i, %for.body13.us.i ]
  %mul14.us.i = mul i64 %v.017.us.i, %32
  %gep.us.i = getelementptr float, ptr %invariant.gep.us.i, i64 %mul14.us.i
  %43 = load float, ptr %gep.us.i, align 4
  %44 = load float, ptr %arrayidx6.us.i, align 4
  %sub17.us.i = fsub float %43, %44
  %45 = tail call float @llvm.fmuladd.f32(float %sub17.us.i, float %delta.0.us.i, float 5.000000e-01)
  %conv19.us.i = fptosi float %45 to i64
  %46 = load ptr, ptr %m_quantVectors20.i, align 8
  %47 = getelementptr i64, ptr %46, i64 %v.017.us.i
  %arrayidx23.us.i = getelementptr i64, ptr %47, i64 %mul21.us.i
  store i64 %conv19.us.i, ptr %arrayidx23.us.i, align 8
  %inc.us.i = add nuw i64 %v.017.us.i, 1
  %exitcond.not.i = icmp eq i64 %inc.us.i, %2
  br i1 %exitcond.not.i, label %for.cond11.for.inc24_crit_edge.us.i, label %for.body13.us.i, !llvm.loop !8

for.cond11.for.inc24_crit_edge.us.i:              ; preds = %for.body13.us.i
  %inc25.us.i = add nuw i64 %d.019.us.i, 1
  %exitcond21.not.i = icmp eq i64 %inc25.us.i, %1
  br i1 %exitcond21.not.i, label %for.body17.lr.ph, label %for.body.us.i, !llvm.loop !9

for.body17.lr.ph:                                 ; preds = %for.cond11.for.inc24_crit_edge.us.i, %for.body.lr.ph.i
  %m_quantVectors = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this, i64 0, i32 6
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %for.body17
  %d.0122 = phi i64 [ 0, %for.body17.lr.ph ], [ %inc20, %for.body17 ]
  %48 = load ptr, ptr %m_quantVectors, align 8
  %mul = mul i64 %d.0122, %2
  %add.ptr = getelementptr inbounds i64, ptr %48, i64 %mul
  %call18 = tail call noundef i32 @_ZN5o3dgc9TransformEPlm(ptr noundef %add.ptr, i64 noundef %2)
  %inc20 = add nuw i64 %d.0122, 1
  %exitcond.not = icmp eq i64 %inc20, %1
  br i1 %exitcond.not, label %for.end21, label %for.body17, !llvm.loop !10

for.end21:                                        ; preds = %for.body17, %if.end.i
  %49 = load i32, ptr %m_streamType, align 8
  %cmp23 = icmp eq i32 %49, 1
  br i1 %cmp23, label %for.cond24.preheader, label %if.else

for.cond24.preheader:                             ; preds = %for.end21
  %cmp25130.not = icmp eq i64 %2, 0
  br i1 %cmp25130.not, label %if.end52.thread, label %for.cond28.preheader.lr.ph

if.end52.thread:                                  ; preds = %for.cond24.preheader
  %50 = load i64, ptr %m_size.i.i, align 8
  %sub137 = sub i64 %50, %0
  br label %for.body.i.i89.preheader

for.cond28.preheader.lr.ph:                       ; preds = %for.cond24.preheader
  %m_quantVectors31 = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this, i64 0, i32 6
  %m_allocated.i26.i = getelementptr inbounds %"class.o3dgc::Vector", ptr %bstream, i64 0, i32 1
  br i1 %cmp518.not.i, label %if.end52, label %for.cond28.preheader.us

for.cond28.preheader.us:                          ; preds = %for.cond28.preheader.lr.ph, %for.cond28.for.inc36_crit_edge.us
  %v.0131.us = phi i64 [ %inc37.us, %for.cond28.for.inc36_crit_edge.us ], [ 0, %for.cond28.preheader.lr.ph ]
  br label %for.body30.us

for.body30.us:                                    ; preds = %for.cond28.preheader.us, %_ZN5o3dgc12BinaryStream14WriteUIntASCIIEm.exit.us
  %d27.0129.us = phi i64 [ 0, %for.cond28.preheader.us ], [ %inc34.us, %_ZN5o3dgc12BinaryStream14WriteUIntASCIIEm.exit.us ]
  %51 = load ptr, ptr %m_quantVectors31, align 8
  %mul32.us = mul i64 %d27.0129.us, %2
  %52 = getelementptr i64, ptr %51, i64 %mul32.us
  %arrayidx.us = getelementptr i64, ptr %52, i64 %v.0131.us
  %53 = load i64, ptr %arrayidx.us, align 8
  %mul.i.i.us = shl nsw i64 %53, 1
  %value.lobit.i.i.us = ashr i64 %53, 63
  %cond.i.i.us = xor i64 %mul.i.i.us, %value.lobit.i.i.us
  %cmp.i95.us = icmp ugt i64 %cond.i.i.us, 126
  br i1 %cmp.i95.us, label %if.then.i98.us, label %if.else.i96.us

if.else.i96.us:                                   ; preds = %for.body30.us
  %conv10.i.us = trunc i64 %cond.i.i.us to i8
  %54 = load i64, ptr %m_size.i.i, align 8
  %55 = load i64, ptr %m_allocated.i26.i, align 8
  %cmp.i27.i.us = icmp eq i64 %54, %55
  br i1 %cmp.i27.i.us, label %if.then.i32.i.us, label %entry.if.end16_crit_edge.i28.i.us

entry.if.end16_crit_edge.i28.i.us:                ; preds = %if.else.i96.us
  %.pre.i29.i.us = load ptr, ptr %bstream, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit43.i.us

if.then.i32.i.us:                                 ; preds = %if.else.i96.us
  %mul.i33.i.us = shl i64 %54, 1
  %spec.select.i34.i.us = tail call i64 @llvm.umax.i64(i64 %mul.i33.i.us, i64 32)
  store i64 %spec.select.i34.i.us, ptr %m_allocated.i26.i, align 8
  %call.i35.i.us = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i34.i.us) #12
  %cmp9.not.i36.i.us = icmp eq i64 %54, 0
  br i1 %cmp9.not.i36.i.us, label %if.end14.i41.i.us, label %if.then10.i37.i.us

if.then10.i37.i.us:                               ; preds = %if.then.i32.i.us
  %56 = load ptr, ptr %bstream, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i35.i.us, ptr align 1 %56, i64 %54, i1 false)
  %isnull.i38.i.us = icmp eq ptr %56, null
  br i1 %isnull.i38.i.us, label %if.end14.i41.i.us, label %delete.notnull.i39.i.us

delete.notnull.i39.i.us:                          ; preds = %if.then10.i37.i.us
  tail call void @_ZdaPv(ptr noundef nonnull %56) #11
  %.pre4.pre.i40.i.us = load i64, ptr %m_size.i.i, align 8
  br label %if.end14.i41.i.us

if.end14.i41.i.us:                                ; preds = %delete.notnull.i39.i.us, %if.then10.i37.i.us, %if.then.i32.i.us
  %.pre4.i42.i.us = phi i64 [ %54, %if.then10.i37.i.us ], [ %.pre4.pre.i40.i.us, %delete.notnull.i39.i.us ], [ 0, %if.then.i32.i.us ]
  store ptr %call.i35.i.us, ptr %bstream, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit43.i.us

_ZN5o3dgc6VectorIhE8PushBackERKh.exit43.i.us:     ; preds = %if.end14.i41.i.us, %entry.if.end16_crit_edge.i28.i.us
  %57 = phi i64 [ %54, %entry.if.end16_crit_edge.i28.i.us ], [ %.pre4.i42.i.us, %if.end14.i41.i.us ]
  %58 = phi ptr [ %.pre.i29.i.us, %entry.if.end16_crit_edge.i28.i.us ], [ %call.i35.i.us, %if.end14.i41.i.us ]
  %inc.i30.i.us = add i64 %57, 1
  store i64 %inc.i30.i.us, ptr %m_size.i.i, align 8
  %arrayidx.i31.i.us = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 %conv10.i.us, ptr %arrayidx.i31.i.us, align 1
  br label %_ZN5o3dgc12BinaryStream14WriteUIntASCIIEm.exit.us

if.then.i98.us:                                   ; preds = %for.body30.us
  %59 = load i64, ptr %m_size.i.i, align 8
  %60 = load i64, ptr %m_allocated.i26.i, align 8
  %cmp.i.i101.us = icmp eq i64 %59, %60
  br i1 %cmp.i.i101.us, label %if.then.i.i107.us, label %entry.if.end16_crit_edge.i.i102.us

entry.if.end16_crit_edge.i.i102.us:               ; preds = %if.then.i98.us
  %.pre.i.i103.us = load ptr, ptr %bstream, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.us

if.then.i.i107.us:                                ; preds = %if.then.i98.us
  %mul.i.i108.us = shl i64 %59, 1
  %spec.select.i.i109.us = tail call i64 @llvm.umax.i64(i64 %mul.i.i108.us, i64 32)
  store i64 %spec.select.i.i109.us, ptr %m_allocated.i26.i, align 8
  %call.i.i110.us = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i109.us) #12
  %cmp9.not.i.i111.us = icmp eq i64 %59, 0
  br i1 %cmp9.not.i.i111.us, label %if.end14.i.i116.us, label %if.then10.i.i112.us

if.then10.i.i112.us:                              ; preds = %if.then.i.i107.us
  %61 = load ptr, ptr %bstream, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i110.us, ptr align 1 %61, i64 %59, i1 false)
  %isnull.i.i113.us = icmp eq ptr %61, null
  br i1 %isnull.i.i113.us, label %if.end14.i.i116.us, label %delete.notnull.i.i114.us

delete.notnull.i.i114.us:                         ; preds = %if.then10.i.i112.us
  tail call void @_ZdaPv(ptr noundef nonnull %61) #11
  %.pre4.pre.i.i115.us = load i64, ptr %m_size.i.i, align 8
  br label %if.end14.i.i116.us

if.end14.i.i116.us:                               ; preds = %delete.notnull.i.i114.us, %if.then10.i.i112.us, %if.then.i.i107.us
  %.pre4.i.i117.us = phi i64 [ %59, %if.then10.i.i112.us ], [ %.pre4.pre.i.i115.us, %delete.notnull.i.i114.us ], [ 0, %if.then.i.i107.us ]
  store ptr %call.i.i110.us, ptr %bstream, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.us

_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.us:       ; preds = %if.end14.i.i116.us, %entry.if.end16_crit_edge.i.i102.us
  %62 = phi i64 [ %59, %entry.if.end16_crit_edge.i.i102.us ], [ %.pre4.i.i117.us, %if.end14.i.i116.us ]
  %63 = phi ptr [ %.pre.i.i103.us, %entry.if.end16_crit_edge.i.i102.us ], [ %call.i.i110.us, %if.end14.i.i116.us ]
  %inc.i.i104.us = add i64 %62, 1
  store i64 %inc.i.i104.us, ptr %m_size.i.i, align 8
  %arrayidx.i.i105.us = getelementptr inbounds i8, ptr %63, i64 %62
  store i8 127, ptr %arrayidx.i.i105.us, align 1
  %sub.i.us = add i64 %cond.i.i.us, -127
  br label %do.body.i.us

do.body.i.us:                                     ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit24.i.us, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.us
  %value.addr.0.i.us = phi i64 [ %sub.i.us, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.us ], [ %shr.i.us, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit24.i.us ]
  %value.addr.0.tr.i.us = trunc i64 %value.addr.0.i.us to i8
  %64 = shl i8 %value.addr.0.tr.i.us, 1
  %conv.i106.us = and i8 %64, 126
  %shr.i.us = lshr i64 %value.addr.0.i.us, 6
  %cmp2.i.us = icmp ugt i64 %value.addr.0.i.us, 63
  %conv4.i.us = zext i1 %cmp2.i.us to i8
  %add.i.us = or disjoint i8 %conv.i106.us, %conv4.i.us
  %65 = load i64, ptr %m_size.i.i, align 8
  %66 = load i64, ptr %m_allocated.i26.i, align 8
  %cmp.i8.i.us = icmp eq i64 %65, %66
  br i1 %cmp.i8.i.us, label %if.then.i13.i.us, label %entry.if.end16_crit_edge.i9.i.us

entry.if.end16_crit_edge.i9.i.us:                 ; preds = %do.body.i.us
  %.pre.i10.i.us = load ptr, ptr %bstream, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit24.i.us

if.then.i13.i.us:                                 ; preds = %do.body.i.us
  %mul.i14.i.us = shl i64 %65, 1
  %spec.select.i15.i.us = tail call i64 @llvm.umax.i64(i64 %mul.i14.i.us, i64 32)
  store i64 %spec.select.i15.i.us, ptr %m_allocated.i26.i, align 8
  %call.i16.i.us = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i15.i.us) #12
  %cmp9.not.i17.i.us = icmp eq i64 %65, 0
  br i1 %cmp9.not.i17.i.us, label %if.end14.i22.i.us, label %if.then10.i18.i.us

if.then10.i18.i.us:                               ; preds = %if.then.i13.i.us
  %67 = load ptr, ptr %bstream, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i16.i.us, ptr align 1 %67, i64 %65, i1 false)
  %isnull.i19.i.us = icmp eq ptr %67, null
  br i1 %isnull.i19.i.us, label %if.end14.i22.i.us, label %delete.notnull.i20.i.us

delete.notnull.i20.i.us:                          ; preds = %if.then10.i18.i.us
  tail call void @_ZdaPv(ptr noundef nonnull %67) #11
  %.pre4.pre.i21.i.us = load i64, ptr %m_size.i.i, align 8
  br label %if.end14.i22.i.us

if.end14.i22.i.us:                                ; preds = %delete.notnull.i20.i.us, %if.then10.i18.i.us, %if.then.i13.i.us
  %.pre4.i23.i.us = phi i64 [ %65, %if.then10.i18.i.us ], [ %.pre4.pre.i21.i.us, %delete.notnull.i20.i.us ], [ 0, %if.then.i13.i.us ]
  store ptr %call.i16.i.us, ptr %bstream, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit24.i.us

_ZN5o3dgc6VectorIhE8PushBackERKh.exit24.i.us:     ; preds = %if.end14.i22.i.us, %entry.if.end16_crit_edge.i9.i.us
  %68 = phi i64 [ %65, %entry.if.end16_crit_edge.i9.i.us ], [ %.pre4.i23.i.us, %if.end14.i22.i.us ]
  %69 = phi ptr [ %.pre.i10.i.us, %entry.if.end16_crit_edge.i9.i.us ], [ %call.i16.i.us, %if.end14.i22.i.us ]
  %inc.i11.i.us = add i64 %68, 1
  store i64 %inc.i11.i.us, ptr %m_size.i.i, align 8
  %arrayidx.i12.i.us = getelementptr inbounds i8, ptr %69, i64 %68
  store i8 %add.i.us, ptr %arrayidx.i12.i.us, align 1
  br i1 %cmp2.i.us, label %do.body.i.us, label %_ZN5o3dgc12BinaryStream14WriteUIntASCIIEm.exit.us, !llvm.loop !11

_ZN5o3dgc12BinaryStream14WriteUIntASCIIEm.exit.us: ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit24.i.us, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit43.i.us
  %inc34.us = add nuw i64 %d27.0129.us, 1
  %exitcond135.not = icmp eq i64 %inc34.us, %1
  br i1 %exitcond135.not, label %for.cond28.for.inc36_crit_edge.us, label %for.body30.us, !llvm.loop !12

for.cond28.for.inc36_crit_edge.us:                ; preds = %_ZN5o3dgc12BinaryStream14WriteUIntASCIIEm.exit.us
  %inc37.us = add nuw i64 %v.0131.us, 1
  %exitcond136.not = icmp eq i64 %inc37.us, %2
  br i1 %exitcond136.not, label %if.end52, label %for.cond28.preheader.us, !llvm.loop !13

if.else:                                          ; preds = %for.end21
  store i64 0, ptr %encodedBytes, align 8
  %call40142 = call noundef i32 @_ZN5o3dgc20DynamicVectorEncoder8EncodeACEmmmRm(ptr noundef nonnull align 8 dereferenceable(60) %this, i64 noundef %2, i64 noundef %1, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %encodedBytes)
  %70 = load i64, ptr %encodedBytes, align 8
  %cmp41143 = icmp ugt i64 %70, 4294967295
  br i1 %cmp41143, label %while.end, label %while.cond

while.cond:                                       ; preds = %if.else, %while.body
  %71 = phi i64 [ %72, %while.body ], [ %70, %if.else ]
  %M.0124144 = phi i64 [ %mul43, %while.body ], [ 1, %if.else ]
  %cmp39 = icmp ult i64 %M.0124144, 512
  br i1 %cmp39, label %while.body, label %while.end, !llvm.loop !14

while.body:                                       ; preds = %while.cond
  %mul43 = shl nuw nsw i64 %M.0124144, 1
  %call40 = call noundef i32 @_ZN5o3dgc20DynamicVectorEncoder8EncodeACEmmmRm(ptr noundef nonnull align 8 dereferenceable(60) %this, i64 noundef %2, i64 noundef %1, i64 noundef %mul43, ptr noundef nonnull align 8 dereferenceable(8) %encodedBytes)
  %72 = load i64, ptr %encodedBytes, align 8
  %cmp41 = icmp ugt i64 %72, %71
  br i1 %cmp41, label %while.end, label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond, %while.body, %if.else
  %bestM.0.lcssa = phi i64 [ 1, %if.else ], [ %M.0124144, %while.body ], [ %M.0124144, %while.cond ]
  %call44 = call noundef i32 @_ZN5o3dgc20DynamicVectorEncoder8EncodeACEmmmRm(ptr noundef nonnull align 8 dereferenceable(60) %this, i64 noundef %2, i64 noundef %1, i64 noundef %bestM.0.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %encodedBytes)
  %73 = load i64, ptr %encodedBytes, align 8
  %cmp46126.not = icmp eq i64 %73, 0
  br i1 %cmp46126.not, label %if.end52, label %for.body47.lr.ph

for.body47.lr.ph:                                 ; preds = %while.end
  %m_bufferAC = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this, i64 0, i32 5
  %m_allocated.i.i = getelementptr inbounds %"class.o3dgc::Vector", ptr %bstream, i64 0, i32 1
  br label %for.body47

for.body47:                                       ; preds = %for.body47.lr.ph, %_ZN5o3dgc12BinaryStream14WriteUChar8BinEh.exit
  %i.0127 = phi i64 [ 0, %for.body47.lr.ph ], [ %inc50, %_ZN5o3dgc12BinaryStream14WriteUChar8BinEh.exit ]
  %74 = load ptr, ptr %m_bufferAC, align 8
  %arrayidx48 = getelementptr inbounds i8, ptr %74, i64 %i.0127
  %75 = load i8, ptr %arrayidx48, align 1
  %76 = load i64, ptr %m_size.i.i, align 8
  %77 = load i64, ptr %m_allocated.i.i, align 8
  %cmp.i.i = icmp eq i64 %76, %77
  br i1 %cmp.i.i, label %if.then.i.i, label %entry.if.end16_crit_edge.i.i

entry.if.end16_crit_edge.i.i:                     ; preds = %for.body47
  %.pre.i.i = load ptr, ptr %bstream, align 8
  br label %_ZN5o3dgc12BinaryStream14WriteUChar8BinEh.exit

if.then.i.i:                                      ; preds = %for.body47
  %mul.i.i83 = shl i64 %76, 1
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i83, i64 32)
  store i64 %spec.select.i.i, ptr %m_allocated.i.i, align 8
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i) #12
  %cmp9.not.i.i = icmp eq i64 %76, 0
  br i1 %cmp9.not.i.i, label %if.end14.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.then.i.i
  %78 = load ptr, ptr %bstream, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr align 1 %78, i64 %76, i1 false)
  %isnull.i.i = icmp eq ptr %78, null
  br i1 %isnull.i.i, label %if.end14.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then10.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %78) #11
  %.pre4.pre.i.i = load i64, ptr %m_size.i.i, align 8
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %delete.notnull.i.i, %if.then10.i.i, %if.then.i.i
  %.pre4.i.i = phi i64 [ %76, %if.then10.i.i ], [ %.pre4.pre.i.i, %delete.notnull.i.i ], [ 0, %if.then.i.i ]
  store ptr %call.i.i, ptr %bstream, align 8
  br label %_ZN5o3dgc12BinaryStream14WriteUChar8BinEh.exit

_ZN5o3dgc12BinaryStream14WriteUChar8BinEh.exit:   ; preds = %entry.if.end16_crit_edge.i.i, %if.end14.i.i
  %79 = phi i64 [ %76, %entry.if.end16_crit_edge.i.i ], [ %.pre4.i.i, %if.end14.i.i ]
  %80 = phi ptr [ %.pre.i.i, %entry.if.end16_crit_edge.i.i ], [ %call.i.i, %if.end14.i.i ]
  %inc.i.i82 = add i64 %79, 1
  store i64 %inc.i.i82, ptr %m_size.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %80, i64 %79
  store i8 %75, ptr %arrayidx.i.i, align 1
  %inc50 = add nuw i64 %i.0127, 1
  %exitcond134.not = icmp eq i64 %inc50, %73
  br i1 %exitcond134.not, label %if.end52, label %for.body47, !llvm.loop !15

if.end52:                                         ; preds = %_ZN5o3dgc12BinaryStream14WriteUChar8BinEh.exit, %for.cond28.for.inc36_crit_edge.us, %for.cond28.preheader.lr.ph, %while.end
  %.pr = load i32, ptr %m_streamType, align 8
  %81 = load i64, ptr %m_size.i.i, align 8
  %sub = sub i64 %81, %0
  %cmp.i85 = icmp eq i32 %.pr, 1
  br i1 %cmp.i85, label %for.body.i.i89.preheader, label %if.else.i86

for.body.i.i89.preheader:                         ; preds = %if.end52.thread, %if.end52
  %value0.04.i.i.ph = phi i64 [ %sub, %if.end52 ], [ %sub137, %if.end52.thread ]
  br label %for.body.i.i89

for.body.i.i89:                                   ; preds = %for.body.i.i89.preheader, %for.body.i.i89
  %i.05.i.i = phi i64 [ %inc2.i.i, %for.body.i.i89 ], [ 0, %for.body.i.i89.preheader ]
  %value0.04.i.i = phi i64 [ %shr.i.i93, %for.body.i.i89 ], [ %value0.04.i.i.ph, %for.body.i.i89.preheader ]
  %position.addr.03.i.i = phi i64 [ %inc.i.i91, %for.body.i.i89 ], [ %0, %for.body.i.i89.preheader ]
  %82 = trunc i64 %value0.04.i.i to i8
  %conv.i.i90 = and i8 %82, 127
  %inc.i.i91 = add i64 %position.addr.03.i.i, 1
  %83 = load ptr, ptr %bstream, align 8
  %arrayidx.i.i.i92 = getelementptr inbounds i8, ptr %83, i64 %position.addr.03.i.i
  store i8 %conv.i.i90, ptr %arrayidx.i.i.i92, align 1
  %shr.i.i93 = lshr i64 %value0.04.i.i, 7
  %inc2.i.i = add nuw nsw i64 %i.05.i.i, 1
  %exitcond.not.i.i94 = icmp eq i64 %inc2.i.i, 5
  br i1 %exitcond.not.i.i94, label %_ZN5o3dgc12BinaryStream11WriteUInt32EmmNS_15O3DGCStreamTypeE.exit, label %for.body.i.i89, !llvm.loop !4

if.else.i86:                                      ; preds = %if.end52
  %value.addr.sroa.0.0.extract.trunc.i.i = trunc i64 %sub to i8
  %value.addr.sroa.3.0.extract.shift.i.i = lshr i64 %sub, 8
  %value.addr.sroa.3.0.extract.trunc.i.i = trunc i64 %value.addr.sroa.3.0.extract.shift.i.i to i8
  %value.addr.sroa.5.0.extract.shift.i.i = lshr i64 %sub, 16
  %value.addr.sroa.5.0.extract.trunc.i.i = trunc i64 %value.addr.sroa.5.0.extract.shift.i.i to i8
  %value.addr.sroa.7.0.extract.shift.i.i = lshr i64 %sub, 24
  %value.addr.sroa.7.0.extract.trunc.i.i = trunc i64 %value.addr.sroa.7.0.extract.shift.i.i to i8
  %m_endianness.i.i = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %bstream, i64 0, i32 1
  %84 = load i32, ptr %m_endianness.i.i, align 8
  %cmp.i.i87 = icmp eq i32 %84, 0
  %85 = load ptr, ptr %bstream, align 8
  %arrayidx.i.i3.i = getelementptr inbounds i8, ptr %85, i64 %0
  %value.addr.sroa.7.0.extract.trunc.value.addr.sroa.0.0.extract.trunc.i.i = select i1 %cmp.i.i87, i8 %value.addr.sroa.7.0.extract.trunc.i.i, i8 %value.addr.sroa.0.0.extract.trunc.i.i
  %value.addr.sroa.5.0.extract.trunc.value.addr.sroa.3.0.extract.trunc.i.i = select i1 %cmp.i.i87, i8 %value.addr.sroa.5.0.extract.trunc.i.i, i8 %value.addr.sroa.3.0.extract.trunc.i.i
  %value.addr.sroa.3.0.extract.trunc.value.addr.sroa.5.0.extract.trunc.i.i = select i1 %cmp.i.i87, i8 %value.addr.sroa.3.0.extract.trunc.i.i, i8 %value.addr.sroa.5.0.extract.trunc.i.i
  %value.addr.sroa.0.0.extract.trunc.value.addr.sroa.7.0.extract.trunc.i.i = select i1 %cmp.i.i87, i8 %value.addr.sroa.0.0.extract.trunc.i.i, i8 %value.addr.sroa.7.0.extract.trunc.i.i
  store i8 %value.addr.sroa.7.0.extract.trunc.value.addr.sroa.0.0.extract.trunc.i.i, ptr %arrayidx.i.i3.i, align 1
  %86 = load ptr, ptr %bstream, align 8
  %87 = getelementptr i8, ptr %86, i64 %0
  %arrayidx.i23.i.i = getelementptr i8, ptr %87, i64 1
  store i8 %value.addr.sroa.5.0.extract.trunc.value.addr.sroa.3.0.extract.trunc.i.i, ptr %arrayidx.i23.i.i, align 1
  %88 = load ptr, ptr %bstream, align 8
  %89 = getelementptr i8, ptr %88, i64 %0
  %arrayidx.i24.i.i = getelementptr i8, ptr %89, i64 2
  store i8 %value.addr.sroa.3.0.extract.trunc.value.addr.sroa.5.0.extract.trunc.i.i, ptr %arrayidx.i24.i.i, align 1
  %90 = load ptr, ptr %bstream, align 8
  %91 = getelementptr i8, ptr %90, i64 %0
  %arrayidx.i25.i.i = getelementptr i8, ptr %91, i64 3
  store i8 %value.addr.sroa.0.0.extract.trunc.value.addr.sroa.7.0.extract.trunc.i.i, ptr %arrayidx.i25.i.i, align 1
  br label %_ZN5o3dgc12BinaryStream11WriteUInt32EmmNS_15O3DGCStreamTypeE.exit

_ZN5o3dgc12BinaryStream11WriteUInt32EmmNS_15O3DGCStreamTypeE.exit: ; preds = %for.body.i.i89, %if.else.i86
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream10WriteUCharEhNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %this, i8 noundef zeroext %value, i32 noundef %streamType) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp eq i32 %streamType, 1
  %m_size.i.i = getelementptr inbounds %"class.o3dgc::Vector", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_size.i.i, align 8
  %m_allocated.i.i = getelementptr inbounds %"class.o3dgc::Vector", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_allocated.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.i.i, label %if.then.i.i, label %entry.if.end16_crit_edge.i.i

entry.if.end16_crit_edge.i.i:                     ; preds = %if.then
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %_ZN5o3dgc12BinaryStream15WriteUCharASCIIEh.exit

if.then.i.i:                                      ; preds = %if.then
  %mul.i.i = shl i64 %0, 1
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i, i64 32)
  store i64 %spec.select.i.i, ptr %m_allocated.i.i, align 8
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i) #12
  %cmp9.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp9.not.i.i, label %if.end14.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.then.i.i
  %2 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr align 1 %2, i64 %0, i1 false)
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %if.end14.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then10.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #11
  %.pre4.pre.i.i = load i64, ptr %m_size.i.i, align 8
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %delete.notnull.i.i, %if.then10.i.i, %if.then.i.i
  %.pre4.i.i = phi i64 [ %0, %if.then10.i.i ], [ %.pre4.pre.i.i, %delete.notnull.i.i ], [ 0, %if.then.i.i ]
  store ptr %call.i.i, ptr %this, align 8
  br label %_ZN5o3dgc12BinaryStream15WriteUCharASCIIEh.exit

_ZN5o3dgc12BinaryStream15WriteUCharASCIIEh.exit:  ; preds = %entry.if.end16_crit_edge.i.i, %if.end14.i.i
  %3 = phi i64 [ %0, %entry.if.end16_crit_edge.i.i ], [ %.pre4.i.i, %if.end14.i.i ]
  %4 = phi ptr [ %.pre.i.i, %entry.if.end16_crit_edge.i.i ], [ %call.i.i, %if.end14.i.i ]
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr %m_size.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  br label %if.end

if.else:                                          ; preds = %entry
  br i1 %cmp.i.i, label %if.then.i.i9, label %entry.if.end16_crit_edge.i.i5

entry.if.end16_crit_edge.i.i5:                    ; preds = %if.else
  %.pre.i.i6 = load ptr, ptr %this, align 8
  br label %_ZN5o3dgc12BinaryStream14WriteUChar8BinEh.exit

if.then.i.i9:                                     ; preds = %if.else
  %mul.i.i10 = shl i64 %0, 1
  %spec.select.i.i11 = tail call i64 @llvm.umax.i64(i64 %mul.i.i10, i64 32)
  store i64 %spec.select.i.i11, ptr %m_allocated.i.i, align 8
  %call.i.i12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i11) #12
  %cmp9.not.i.i13 = icmp eq i64 %0, 0
  br i1 %cmp9.not.i.i13, label %if.end14.i.i18, label %if.then10.i.i14

if.then10.i.i14:                                  ; preds = %if.then.i.i9
  %5 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i12, ptr align 1 %5, i64 %0, i1 false)
  %isnull.i.i15 = icmp eq ptr %5, null
  br i1 %isnull.i.i15, label %if.end14.i.i18, label %delete.notnull.i.i16

delete.notnull.i.i16:                             ; preds = %if.then10.i.i14
  tail call void @_ZdaPv(ptr noundef nonnull %5) #11
  %.pre4.pre.i.i17 = load i64, ptr %m_size.i.i, align 8
  br label %if.end14.i.i18

if.end14.i.i18:                                   ; preds = %delete.notnull.i.i16, %if.then10.i.i14, %if.then.i.i9
  %.pre4.i.i19 = phi i64 [ %0, %if.then10.i.i14 ], [ %.pre4.pre.i.i17, %delete.notnull.i.i16 ], [ 0, %if.then.i.i9 ]
  store ptr %call.i.i12, ptr %this, align 8
  br label %_ZN5o3dgc12BinaryStream14WriteUChar8BinEh.exit

_ZN5o3dgc12BinaryStream14WriteUChar8BinEh.exit:   ; preds = %entry.if.end16_crit_edge.i.i5, %if.end14.i.i18
  %6 = phi i64 [ %0, %entry.if.end16_crit_edge.i.i5 ], [ %.pre4.i.i19, %if.end14.i.i18 ]
  %7 = phi ptr [ %.pre.i.i6, %entry.if.end16_crit_edge.i.i5 ], [ %call.i.i12, %if.end14.i.i18 ]
  %inc.i.i7 = add i64 %6, 1
  store i64 %inc.i.i7, ptr %m_size.i.i, align 8
  %arrayidx.i.i8 = getelementptr inbounds i8, ptr %7, i64 %6
  br label %if.end

if.end:                                           ; preds = %_ZN5o3dgc12BinaryStream14WriteUChar8BinEh.exit, %_ZN5o3dgc12BinaryStream15WriteUCharASCIIEh.exit
  %arrayidx.i.i8.sink = phi ptr [ %arrayidx.i.i8, %_ZN5o3dgc12BinaryStream14WriteUChar8BinEh.exit ], [ %arrayidx.i.i, %_ZN5o3dgc12BinaryStream15WriteUCharASCIIEh.exit ]
  store i8 %value, ptr %arrayidx.i.i8.sink, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc20DynamicVectorEncoder8EncodeACEmmmRm(ptr nocapture noundef nonnull align 8 dereferenceable(60) %this, i64 noundef %num, i64 noundef %dim, i64 noundef %M, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %encodedBytes) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ace = alloca %"class.o3dgc::Arithmetic_Codec", align 8
  %bModel0 = alloca %"class.o3dgc::Static_Bit_Model", align 4
  %bModel1 = alloca %"class.o3dgc::Adaptive_Bit_Model", align 4
  %mModelValues = alloca %"class.o3dgc::Adaptive_Data_Model", align 8
  call void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %ace)
  invoke void @_ZN5o3dgc16Static_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %bModel0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5o3dgc18Adaptive_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(20) %bModel1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = trunc i64 %M to i32
  %conv = add i32 %0, 2
  invoke void @_ZN5o3dgc19Adaptive_Data_ModelC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %mModelValues, i32 noundef %conv)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %mul = mul i64 %dim, %num
  %mul.tr = trunc i64 %mul to i32
  %1 = shl i32 %mul.tr, 3
  %conv6 = add i32 %1, 100
  %m_sizeBufferAC = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %m_sizeBufferAC, align 8
  %conv7 = zext i32 %conv6 to i64
  %cmp = icmp ult i64 %2, %conv7
  %m_bufferAC = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_bufferAC, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef nonnull %3) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  store i64 %conv7, ptr %m_sizeBufferAC, align 8
  %call = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv7) #12
          to label %invoke.cont12 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont12:                                    ; preds = %delete.end
  store ptr %call, ptr %m_bufferAC, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body4.i
  %lpad.loopexit31 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %delete.end, %if.end, %invoke.cont15, %for.end29, %invoke.cont16, %if.else.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11:                                           ; preds = %lpad11.loopexit.split-lp.loopexit.split.us, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %lpad11.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %lpad11.loopexit.split.us ], [ %lpad.loopexit26.us, %lpad11.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit29.us, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit31, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit34, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %mModelValues) #13
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3, %invoke.cont12
  %5 = phi ptr [ %call, %invoke.cont12 ], [ %3, %invoke.cont3 ]
  invoke void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44) %ace, i32 noundef %conv6, ptr noundef %5)
          to label %invoke.cont15 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont15:                                    ; preds = %if.end
  invoke void @_ZN5o3dgc16Arithmetic_Codec13start_encoderEv(ptr noundef nonnull align 8 dereferenceable(44) %ace)
          to label %invoke.cont16 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont16:                                    ; preds = %invoke.cont15
  invoke void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %ace, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(20) %bModel1)
          to label %invoke.cont17 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont17:                                    ; preds = %invoke.cont16
  %cmp.not9.i = icmp eq i32 %0, 0
  br i1 %cmp.not9.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont17, %.noexc
  %shl12.i = phi i32 [ %shl.i, %.noexc ], [ 1, %invoke.cont17 ]
  %symbol.addr.011.i = phi i32 [ %sub.i, %.noexc ], [ %0, %invoke.cont17 ]
  %k.addr.010.i = phi i32 [ %inc.i, %.noexc ], [ 0, %invoke.cont17 ]
  invoke void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %ace, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(20) %bModel1)
          to label %.noexc unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i
  %sub.i = sub i32 %symbol.addr.011.i, %shl12.i
  %inc.i = add nuw nsw i32 %k.addr.010.i, 1
  %shl.i = shl i32 2, %k.addr.010.i
  %cmp.not.i = icmp ult i32 %sub.i, %shl.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i, !llvm.loop !16

if.else.i:                                        ; preds = %.noexc, %invoke.cont17
  %k.addr.0.lcssa.i = phi i32 [ 0, %invoke.cont17 ], [ %inc.i, %.noexc ]
  %symbol.addr.0.lcssa.i = phi i32 [ 0, %invoke.cont17 ], [ %sub.i, %.noexc ]
  invoke void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %ace, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(20) %bModel1)
          to label %.noexc13 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc13:                                         ; preds = %if.else.i
  %tobool.not14.i = icmp eq i32 %k.addr.0.lcssa.i, 0
  br i1 %tobool.not14.i, label %_ZN5o3dgc16Arithmetic_Codec15ExpGolombEncodeEjiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE.exit15, label %while.body4.i

while.body4.i:                                    ; preds = %.noexc13, %.noexc14
  %k.addr.115.i = phi i32 [ %dec.i, %.noexc14 ], [ %k.addr.0.lcssa.i, %.noexc13 ]
  %dec.i = add nsw i32 %k.addr.115.i, -1
  %shr.i = lshr i32 %symbol.addr.0.lcssa.i, %dec.i
  %conv.i = and i32 %shr.i, 1
  invoke void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_16Static_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %ace, i32 noundef %conv.i, ptr noundef nonnull align 4 dereferenceable(4) %bModel0)
          to label %.noexc14 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc14:                                         ; preds = %while.body4.i
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %_ZN5o3dgc16Arithmetic_Codec15ExpGolombEncodeEjiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE.exit15, label %while.body4.i, !llvm.loop !17

_ZN5o3dgc16Arithmetic_Codec15ExpGolombEncodeEjiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE.exit15: ; preds = %.noexc14, %.noexc13
  %cmp2038.not = icmp eq i64 %num, 0
  br i1 %cmp2038.not, label %for.end29, label %for.cond21.preheader.lr.ph

for.cond21.preheader.lr.ph:                       ; preds = %_ZN5o3dgc16Arithmetic_Codec15ExpGolombEncodeEjiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE.exit15
  %cmp2236.not = icmp eq i64 %dim, 0
  %m_quantVectors = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this, i64 0, i32 6
  br i1 %cmp2236.not, label %for.end29, label %for.cond21.preheader.us

for.cond21.preheader.us:                          ; preds = %for.cond21.preheader.lr.ph, %for.cond21.for.inc27_crit_edge.us
  %v.039.us = phi i64 [ %inc28.us, %for.cond21.for.inc27_crit_edge.us ], [ 0, %for.cond21.preheader.lr.ph ]
  br label %for.body23.us

for.body23.us:                                    ; preds = %for.cond21.preheader.us, %for.inc.us
  %d.037.us = phi i64 [ 0, %for.cond21.preheader.us ], [ %inc.us, %for.inc.us ]
  %6 = load ptr, ptr %m_quantVectors, align 8
  %mul24.us = mul i64 %d.037.us, %num
  %7 = getelementptr i64, ptr %6, i64 %mul24.us
  %arrayidx.us = getelementptr i64, ptr %7, i64 %v.039.us
  %8 = load i64, ptr %arrayidx.us, align 8
  %mul.i.i.us = shl nsw i64 %8, 1
  %value.lobit.i.i.us = ashr i64 %8, 63
  %cond.i.i.us = xor i64 %mul.i.i.us, %value.lobit.i.i.us
  %cmp.i.us = icmp ult i64 %cond.i.i.us, %M
  br i1 %cmp.i.us, label %if.then.i18.us, label %if.else.i16.us

if.else.i16.us:                                   ; preds = %for.body23.us
  invoke void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %ace, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(52) %mModelValues)
          to label %.noexc21.us unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc21.us:                                      ; preds = %if.else.i16.us
  %sub.i17.us = sub i64 %cond.i.i.us, %M
  %conv2.i.us = trunc i64 %sub.i17.us to i32
  %cmp.not9.i.i.us = icmp eq i32 %conv2.i.us, 0
  br i1 %cmp.not9.i.i.us, label %if.else.i.thread.i.us, label %if.then.i.i.us

if.then.i.i.us:                                   ; preds = %.noexc21.us, %.noexc23.us
  %shl12.i.i.us = phi i32 [ %shl.i.i.us, %.noexc23.us ], [ 1, %.noexc21.us ]
  %symbol.addr.011.i.i.us = phi i32 [ %sub.i.i.us, %.noexc23.us ], [ %conv2.i.us, %.noexc21.us ]
  %k.addr.010.i.i.us = phi i32 [ %inc.i.i.us, %.noexc23.us ], [ 0, %.noexc21.us ]
  invoke void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %ace, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(20) %bModel1)
          to label %.noexc23.us unwind label %lpad11.loopexit.split-lp.loopexit.split.us

.noexc23.us:                                      ; preds = %if.then.i.i.us
  %sub.i.i.us = sub i32 %symbol.addr.011.i.i.us, %shl12.i.i.us
  %inc.i.i.us = add nuw nsw i32 %k.addr.010.i.i.us, 1
  %shl.i.i.us = shl i32 2, %k.addr.010.i.i.us
  %cmp.not.i.i.us = icmp ult i32 %sub.i.i.us, %shl.i.i.us
  br i1 %cmp.not.i.i.us, label %if.else.i.i.us, label %if.then.i.i.us, !llvm.loop !16

if.else.i.i.us:                                   ; preds = %.noexc23.us
  invoke void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %ace, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(20) %bModel1)
          to label %while.body4.i.i.us unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

while.body4.i.i.us:                               ; preds = %if.else.i.i.us, %.noexc25.us
  %k.addr.115.i.i.us = phi i32 [ %dec.i.i.us, %.noexc25.us ], [ %inc.i.i.us, %if.else.i.i.us ]
  %dec.i.i.us = add nsw i32 %k.addr.115.i.i.us, -1
  %shr.i.i.us = lshr i32 %sub.i.i.us, %dec.i.i.us
  %conv.i.i.us = and i32 %shr.i.i.us, 1
  invoke void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_16Static_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %ace, i32 noundef %conv.i.i.us, ptr noundef nonnull align 4 dereferenceable(4) %bModel0)
          to label %.noexc25.us unwind label %lpad11.loopexit.split.us

.noexc25.us:                                      ; preds = %while.body4.i.i.us
  %tobool.not.i.i.us = icmp eq i32 %dec.i.i.us, 0
  br i1 %tobool.not.i.i.us, label %for.inc.us, label %while.body4.i.i.us, !llvm.loop !17

if.else.i.thread.i.us:                            ; preds = %.noexc21.us
  invoke void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %ace, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(20) %bModel1)
          to label %for.inc.us unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

if.then.i18.us:                                   ; preds = %for.body23.us
  %conv.i19.us = trunc i64 %cond.i.i.us to i32
  invoke void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %ace, i32 noundef %conv.i19.us, ptr noundef nonnull align 8 dereferenceable(52) %mModelValues)
          to label %for.inc.us unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

for.inc.us:                                       ; preds = %.noexc25.us, %if.then.i18.us, %if.else.i.thread.i.us
  %inc.us = add nuw i64 %d.037.us, 1
  %exitcond.not = icmp eq i64 %inc.us, %dim
  br i1 %exitcond.not, label %for.cond21.for.inc27_crit_edge.us, label %for.body23.us, !llvm.loop !18

for.cond21.for.inc27_crit_edge.us:                ; preds = %for.inc.us
  %inc28.us = add nuw i64 %v.039.us, 1
  %exitcond43.not = icmp eq i64 %inc28.us, %num
  br i1 %exitcond43.not, label %for.end29, label %for.cond21.preheader.us, !llvm.loop !19

lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %if.then.i18.us, %if.else.i.thread.i.us, %if.else.i.i.us, %if.else.i16.us
  %lpad.loopexit29.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11.loopexit.split-lp.loopexit.split.us:       ; preds = %if.then.i.i.us
  %lpad.loopexit26.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11.loopexit.split.us:                         ; preds = %while.body4.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

for.end29:                                        ; preds = %for.cond21.for.inc27_crit_edge.us, %for.cond21.preheader.lr.ph, %_ZN5o3dgc16Arithmetic_Codec15ExpGolombEncodeEjiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE.exit15
  %call31 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec12stop_encoderEv(ptr noundef nonnull align 8 dereferenceable(44) %ace)
          to label %invoke.cont30 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont30:                                    ; preds = %for.end29
  %conv32 = zext i32 %call31 to i64
  store i64 %conv32, ptr %encodedBytes, align 8
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %mModelValues) #13
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %ace) #13
  ret i32 0

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad11 ], [ %4, %lpad ]
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %ace) #13
  resume { ptr, i32 } %.pn
}

declare void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #4

declare void @_ZN5o3dgc16Static_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5o3dgc18Adaptive_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(20)) unnamed_addr #4

declare void @_ZN5o3dgc19Adaptive_Data_ModelC1Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

declare void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN5o3dgc16Arithmetic_Codec13start_encoderEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #4

declare noundef i32 @_ZN5o3dgc16Arithmetic_Codec12stop_encoderEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc20DynamicVectorEncoder8QuantizeEPKfmmmS2_S2_m(ptr nocapture noundef nonnull align 8 dereferenceable(60) %this, ptr nocapture noundef readonly %floatArray, i64 noundef %numFloatArray, i64 noundef %dimFloatArray, i64 noundef %stride, ptr nocapture noundef readonly %minFloatArray, ptr nocapture noundef readonly %maxFloatArray, i64 noundef %nQBits) local_unnamed_addr #3 align 2 {
entry:
  %mul = mul i64 %dimFloatArray, %numFloatArray
  %m_maxNumVectors = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_maxNumVectors, align 8
  %cmp = icmp ult i64 %0, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_quantVectors = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %m_quantVectors, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %1) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  store i64 %mul, ptr %m_maxNumVectors, align 8
  %2 = icmp ugt i64 %mul, 2305843009213693951
  %3 = shl i64 %mul, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #12
  store ptr %call, ptr %m_quantVectors, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %cmp518.not = icmp eq i64 %dimFloatArray, 0
  br i1 %cmp518.not, label %for.end26, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %sh_prom = trunc i64 %nQBits to i32
  %notmask = shl nsw i32 -1, %sh_prom
  %sub9 = xor i32 %notmask, -1
  %conv = sitofp i32 %sub9 to float
  %cmp1216.not = icmp eq i64 %numFloatArray, 0
  %m_quantVectors20 = getelementptr inbounds %"class.o3dgc::DynamicVectorEncoder", ptr %this, i64 0, i32 6
  br i1 %cmp1216.not, label %for.end26, label %for.body.us

for.body.us:                                      ; preds = %for.body.lr.ph, %for.cond11.for.inc24_crit_edge.us
  %d.019.us = phi i64 [ %inc25.us, %for.cond11.for.inc24_crit_edge.us ], [ 0, %for.body.lr.ph ]
  %arrayidx.us = getelementptr inbounds float, ptr %maxFloatArray, i64 %d.019.us
  %5 = load float, ptr %arrayidx.us, align 4
  %arrayidx6.us = getelementptr inbounds float, ptr %minFloatArray, i64 %d.019.us
  %6 = load float, ptr %arrayidx6.us, align 4
  %sub.us = fsub float %5, %6
  %cmp7.us = fcmp ogt float %sub.us, 0.000000e+00
  %div.us = fdiv float %conv, %sub.us
  %delta.0.us = select i1 %cmp7.us, float %div.us, float 1.000000e+00
  %invariant.gep.us = getelementptr float, ptr %floatArray, i64 %d.019.us
  %mul21.us = mul i64 %d.019.us, %numFloatArray
  br label %for.body13.us

for.body13.us:                                    ; preds = %for.body.us, %for.body13.us
  %v.017.us = phi i64 [ 0, %for.body.us ], [ %inc.us, %for.body13.us ]
  %mul14.us = mul i64 %v.017.us, %stride
  %gep.us = getelementptr float, ptr %invariant.gep.us, i64 %mul14.us
  %7 = load float, ptr %gep.us, align 4
  %8 = load float, ptr %arrayidx6.us, align 4
  %sub17.us = fsub float %7, %8
  %9 = tail call float @llvm.fmuladd.f32(float %sub17.us, float %delta.0.us, float 5.000000e-01)
  %conv19.us = fptosi float %9 to i64
  %10 = load ptr, ptr %m_quantVectors20, align 8
  %11 = getelementptr i64, ptr %10, i64 %v.017.us
  %arrayidx23.us = getelementptr i64, ptr %11, i64 %mul21.us
  store i64 %conv19.us, ptr %arrayidx23.us, align 8
  %inc.us = add nuw i64 %v.017.us, 1
  %exitcond.not = icmp eq i64 %inc.us, %numFloatArray
  br i1 %exitcond.not, label %for.cond11.for.inc24_crit_edge.us, label %for.body13.us, !llvm.loop !8

for.cond11.for.inc24_crit_edge.us:                ; preds = %for.body13.us
  %inc25.us = add nuw i64 %d.019.us, 1
  %exitcond21.not = icmp eq i64 %inc25.us, %dimFloatArray
  br i1 %exitcond21.not, label %for.end26, label %for.body.us, !llvm.loop !9

for.end26:                                        ; preds = %for.cond11.for.inc24_crit_edge.us, %for.body.lr.ph, %if.end
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5o3dgc9TransformEPlm(ptr noundef %data, i64 noundef %size) local_unnamed_addr #3 comdat {
entry:
  %cmp23 = icmp ugt i64 %size, 1
  br i1 %cmp23, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %arrayidx.i9 = getelementptr inbounds i64, ptr %data, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN5o3dgc5SplitEPll.exit
  %n.024 = phi i64 [ %size, %while.body.lr.ph ], [ %add, %_ZN5o3dgc5SplitEPll.exit ]
  %sub.i = add nsw i64 %n.024, -1
  %cmp13.i = icmp sgt i64 %n.024, 2
  br i1 %cmp13.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.body, %while.body.i
  %p.014.i = phi i64 [ %add7.i, %while.body.i ], [ 1, %while.body ]
  %0 = getelementptr i64, ptr %data, i64 %p.014.i
  %arrayidx.i = getelementptr i64, ptr %0, i64 -1
  %1 = load i64, ptr %arrayidx.i, align 8
  %arrayidx2.i = getelementptr i64, ptr %0, i64 1
  %2 = load i64, ptr %arrayidx2.i, align 8
  %add3.i = add i64 %1, 1
  %add4.i = add i64 %add3.i, %2
  %shr.i = ashr i64 %add4.i, 1
  %3 = load i64, ptr %0, align 8
  %sub6.i = sub nsw i64 %3, %shr.i
  store i64 %sub6.i, ptr %0, align 8
  %add7.i = add nuw nsw i64 %p.014.i, 2
  %cmp.i = icmp slt i64 %add7.i, %sub.i
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !20

while.end.i:                                      ; preds = %while.body.i, %while.body
  %p.0.lcssa.i = phi i64 [ 1, %while.body ], [ %add7.i, %while.body.i ]
  %cmp8.i = icmp eq i64 %p.0.lcssa.i, %sub.i
  br i1 %cmp8.i, label %if.then.i, label %_ZN5o3dgc7PredictEPll.exit

if.then.i:                                        ; preds = %while.end.i
  %4 = getelementptr i64, ptr %data, i64 %sub.i
  %arrayidx10.i = getelementptr i64, ptr %4, i64 -1
  %5 = load i64, ptr %arrayidx10.i, align 8
  %6 = load i64, ptr %4, align 8
  %sub12.i = sub nsw i64 %6, %5
  store i64 %sub12.i, ptr %4, align 8
  br label %_ZN5o3dgc7PredictEPll.exit

_ZN5o3dgc7PredictEPll.exit:                       ; preds = %while.end.i, %if.then.i
  %7 = load i64, ptr %arrayidx.i9, align 8
  %shr.i10 = ashr i64 %7, 1
  %8 = load i64, ptr %data, align 8
  %add.i = add nsw i64 %8, %shr.i10
  store i64 %add.i, ptr %data, align 8
  %cmp15.i = icmp sgt i64 %n.024, 3
  br i1 %cmp15.i, label %while.body.i14, label %while.end.i11

while.body.i14:                                   ; preds = %_ZN5o3dgc7PredictEPll.exit, %while.body.i14
  %p.016.i = phi i64 [ %add11.i, %while.body.i14 ], [ 2, %_ZN5o3dgc7PredictEPll.exit ]
  %9 = getelementptr i64, ptr %data, i64 %p.016.i
  %arrayidx3.i = getelementptr i64, ptr %9, i64 -1
  %10 = load i64, ptr %arrayidx3.i, align 8
  %add4.i15 = or disjoint i64 %p.016.i, 1
  %arrayidx5.i = getelementptr inbounds i64, ptr %data, i64 %add4.i15
  %11 = load i64, ptr %arrayidx5.i, align 8
  %add6.i = add i64 %10, 2
  %add7.i16 = add i64 %add6.i, %11
  %shr8.i = ashr i64 %add7.i16, 2
  %12 = load i64, ptr %9, align 8
  %add10.i = add nsw i64 %shr8.i, %12
  store i64 %add10.i, ptr %9, align 8
  %add11.i = add nuw nsw i64 %p.016.i, 2
  %cmp.i17 = icmp slt i64 %add11.i, %sub.i
  br i1 %cmp.i17, label %while.body.i14, label %while.end.i11, !llvm.loop !21

while.end.i11:                                    ; preds = %while.body.i14, %_ZN5o3dgc7PredictEPll.exit
  %p.0.lcssa.i12 = phi i64 [ 2, %_ZN5o3dgc7PredictEPll.exit ], [ %add11.i, %while.body.i14 ]
  %cmp12.i = icmp eq i64 %p.0.lcssa.i12, %sub.i
  br i1 %cmp12.i, label %if.then.i13, label %_ZN5o3dgc6UpdateEPll.exit

if.then.i13:                                      ; preds = %while.end.i11
  %13 = getelementptr i64, ptr %data, i64 %sub.i
  %arrayidx14.i = getelementptr i64, ptr %13, i64 -1
  %14 = load i64, ptr %arrayidx14.i, align 8
  %shr15.i = ashr i64 %14, 1
  %15 = load i64, ptr %13, align 8
  %add17.i = add nsw i64 %15, %shr15.i
  store i64 %add17.i, ptr %13, align 8
  br label %_ZN5o3dgc6UpdateEPll.exit

_ZN5o3dgc6UpdateEPll.exit:                        ; preds = %while.end.i11, %if.then.i13
  br i1 %cmp13.i, label %for.cond.preheader.i, label %_ZN5o3dgc5SplitEPll.exit

for.cond.preheader.i:                             ; preds = %_ZN5o3dgc6UpdateEPll.exit, %for.end.i
  %b.013.i = phi i64 [ %b.0.i, %for.end.i ], [ %sub.i, %_ZN5o3dgc6UpdateEPll.exit ]
  %a.012.i = phi i64 [ %inc.i, %for.end.i ], [ 1, %_ZN5o3dgc6UpdateEPll.exit ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.cond.preheader.i
  %i.09.i = phi i64 [ %a.012.i, %for.cond.preheader.i ], [ %add3.i21, %for.body.i ]
  %arrayidx.i19 = getelementptr inbounds i64, ptr %data, i64 %i.09.i
  %16 = load <2 x i64>, ptr %arrayidx.i19, align 8
  %17 = shufflevector <2 x i64> %16, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %17, ptr %arrayidx.i19, align 8
  %add3.i21 = add nuw nsw i64 %i.09.i, 2
  %cmp1.i = icmp slt i64 %add3.i21, %b.013.i
  br i1 %cmp1.i, label %for.body.i, label %for.end.i, !llvm.loop !22

for.end.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %a.012.i, 1
  %b.0.i = add nsw i64 %b.013.i, -1
  %cmp.i22 = icmp slt i64 %inc.i, %b.0.i
  br i1 %cmp.i22, label %for.cond.preheader.i, label %_ZN5o3dgc5SplitEPll.exit, !llvm.loop !23

_ZN5o3dgc5SplitEPll.exit:                         ; preds = %for.end.i, %_ZN5o3dgc6UpdateEPll.exit
  %shr = lshr i64 %n.024, 1
  %and = and i64 %n.024, 1
  %add = add nuw i64 %shr, %and
  %cmp = icmp ugt i64 %add, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !24

while.end:                                        ; preds = %_ZN5o3dgc5SplitEPll.exit, %entry
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %this, i64 noundef %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %value.addr.sroa.0.0.extract.trunc = trunc i64 %value to i8
  %value.addr.sroa.3.0.extract.shift = lshr i64 %value, 8
  %value.addr.sroa.3.0.extract.trunc = trunc i64 %value.addr.sroa.3.0.extract.shift to i8
  %value.addr.sroa.5.0.extract.shift = lshr i64 %value, 16
  %value.addr.sroa.5.0.extract.trunc = trunc i64 %value.addr.sroa.5.0.extract.shift to i8
  %value.addr.sroa.7.0.extract.shift = lshr i64 %value, 24
  %value.addr.sroa.7.0.extract.trunc = trunc i64 %value.addr.sroa.7.0.extract.shift to i8
  %m_endianness = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_endianness, align 8
  %cmp = icmp eq i32 %0, 0
  %m_size.i = getelementptr inbounds %"class.o3dgc::Vector", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %m_size.i, align 8
  %m_allocated.i = getelementptr inbounds %"class.o3dgc::Vector", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %m_allocated.i, align 8
  %cmp.i = icmp eq i64 %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.i, label %if.then.i, label %entry.if.end16_crit_edge.i

entry.if.end16_crit_edge.i:                       ; preds = %if.then
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit

if.then.i:                                        ; preds = %if.then
  %mul.i = shl i64 %1, 1
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %mul.i, i64 32)
  store i64 %spec.select.i, ptr %m_allocated.i, align 8
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i) #12
  %cmp9.not.i = icmp eq i64 %1, 0
  br i1 %cmp9.not.i, label %if.end14.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.then.i
  %3 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %3, i64 %1, i1 false)
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %if.end14.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then10.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #11
  %.pre4.pre.i = load i64, ptr %m_size.i, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %delete.notnull.i, %if.then10.i, %if.then.i
  %.pre4.i = phi i64 [ %1, %if.then10.i ], [ %.pre4.pre.i, %delete.notnull.i ], [ 0, %if.then.i ]
  store ptr %call.i, ptr %this, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit

_ZN5o3dgc6VectorIhE8PushBackERKh.exit:            ; preds = %entry.if.end16_crit_edge.i, %if.end14.i
  %4 = phi i64 [ %1, %entry.if.end16_crit_edge.i ], [ %.pre4.i, %if.end14.i ]
  %5 = phi ptr [ %.pre.i, %entry.if.end16_crit_edge.i ], [ %call.i, %if.end14.i ]
  %inc.i = add i64 %4, 1
  store i64 %inc.i, ptr %m_size.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 %value.addr.sroa.7.0.extract.trunc, ptr %arrayidx.i, align 1
  %6 = load i64, ptr %m_size.i, align 8
  %7 = load i64, ptr %m_allocated.i, align 8
  %cmp.i10 = icmp eq i64 %6, %7
  br i1 %cmp.i10, label %if.then.i15, label %entry.if.end16_crit_edge.i11

entry.if.end16_crit_edge.i11:                     ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit
  %.pre.i12 = load ptr, ptr %this, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit26

if.then.i15:                                      ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit
  %mul.i16 = shl i64 %6, 1
  %spec.select.i17 = tail call i64 @llvm.umax.i64(i64 %mul.i16, i64 32)
  store i64 %spec.select.i17, ptr %m_allocated.i, align 8
  %call.i18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i17) #12
  %cmp9.not.i19 = icmp eq i64 %6, 0
  br i1 %cmp9.not.i19, label %if.end14.i24, label %if.then10.i20

if.then10.i20:                                    ; preds = %if.then.i15
  %8 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i18, ptr align 1 %8, i64 %6, i1 false)
  %isnull.i21 = icmp eq ptr %8, null
  br i1 %isnull.i21, label %if.end14.i24, label %delete.notnull.i22

delete.notnull.i22:                               ; preds = %if.then10.i20
  tail call void @_ZdaPv(ptr noundef nonnull %8) #11
  %.pre4.pre.i23 = load i64, ptr %m_size.i, align 8
  br label %if.end14.i24

if.end14.i24:                                     ; preds = %delete.notnull.i22, %if.then10.i20, %if.then.i15
  %.pre4.i25 = phi i64 [ %6, %if.then10.i20 ], [ %.pre4.pre.i23, %delete.notnull.i22 ], [ 0, %if.then.i15 ]
  store ptr %call.i18, ptr %this, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit26

_ZN5o3dgc6VectorIhE8PushBackERKh.exit26:          ; preds = %entry.if.end16_crit_edge.i11, %if.end14.i24
  %9 = phi i64 [ %6, %entry.if.end16_crit_edge.i11 ], [ %.pre4.i25, %if.end14.i24 ]
  %10 = phi ptr [ %.pre.i12, %entry.if.end16_crit_edge.i11 ], [ %call.i18, %if.end14.i24 ]
  %inc.i13 = add i64 %9, 1
  store i64 %inc.i13, ptr %m_size.i, align 8
  %arrayidx.i14 = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 %value.addr.sroa.5.0.extract.trunc, ptr %arrayidx.i14, align 1
  %11 = load i64, ptr %m_size.i, align 8
  %12 = load i64, ptr %m_allocated.i, align 8
  %cmp.i29 = icmp eq i64 %11, %12
  br i1 %cmp.i29, label %if.then.i34, label %entry.if.end16_crit_edge.i30

entry.if.end16_crit_edge.i30:                     ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit26
  %.pre.i31 = load ptr, ptr %this, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit45

if.then.i34:                                      ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit26
  %mul.i35 = shl i64 %11, 1
  %spec.select.i36 = tail call i64 @llvm.umax.i64(i64 %mul.i35, i64 32)
  store i64 %spec.select.i36, ptr %m_allocated.i, align 8
  %call.i37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i36) #12
  %cmp9.not.i38 = icmp eq i64 %11, 0
  br i1 %cmp9.not.i38, label %if.end14.i43, label %if.then10.i39

if.then10.i39:                                    ; preds = %if.then.i34
  %13 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i37, ptr align 1 %13, i64 %11, i1 false)
  %isnull.i40 = icmp eq ptr %13, null
  br i1 %isnull.i40, label %if.end14.i43, label %delete.notnull.i41

delete.notnull.i41:                               ; preds = %if.then10.i39
  tail call void @_ZdaPv(ptr noundef nonnull %13) #11
  %.pre4.pre.i42 = load i64, ptr %m_size.i, align 8
  br label %if.end14.i43

if.end14.i43:                                     ; preds = %delete.notnull.i41, %if.then10.i39, %if.then.i34
  %.pre4.i44 = phi i64 [ %11, %if.then10.i39 ], [ %.pre4.pre.i42, %delete.notnull.i41 ], [ 0, %if.then.i34 ]
  store ptr %call.i37, ptr %this, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit45

_ZN5o3dgc6VectorIhE8PushBackERKh.exit45:          ; preds = %entry.if.end16_crit_edge.i30, %if.end14.i43
  %14 = phi i64 [ %11, %entry.if.end16_crit_edge.i30 ], [ %.pre4.i44, %if.end14.i43 ]
  %15 = phi ptr [ %.pre.i31, %entry.if.end16_crit_edge.i30 ], [ %call.i37, %if.end14.i43 ]
  %inc.i32 = add i64 %14, 1
  store i64 %inc.i32, ptr %m_size.i, align 8
  %arrayidx.i33 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 %value.addr.sroa.3.0.extract.trunc, ptr %arrayidx.i33, align 1
  %16 = load i64, ptr %m_size.i, align 8
  %17 = load i64, ptr %m_allocated.i, align 8
  %cmp.i48 = icmp eq i64 %16, %17
  br i1 %cmp.i48, label %if.then.i53, label %entry.if.end16_crit_edge.i49

entry.if.end16_crit_edge.i49:                     ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit45
  %.pre.i50 = load ptr, ptr %this, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit64

if.then.i53:                                      ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit45
  %mul.i54 = shl i64 %16, 1
  %spec.select.i55 = tail call i64 @llvm.umax.i64(i64 %mul.i54, i64 32)
  store i64 %spec.select.i55, ptr %m_allocated.i, align 8
  %call.i56 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i55) #12
  %cmp9.not.i57 = icmp eq i64 %16, 0
  br i1 %cmp9.not.i57, label %if.end14.i62, label %if.then10.i58

if.then10.i58:                                    ; preds = %if.then.i53
  %18 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i56, ptr align 1 %18, i64 %16, i1 false)
  %isnull.i59 = icmp eq ptr %18, null
  br i1 %isnull.i59, label %if.end14.i62, label %delete.notnull.i60

delete.notnull.i60:                               ; preds = %if.then10.i58
  tail call void @_ZdaPv(ptr noundef nonnull %18) #11
  %.pre4.pre.i61 = load i64, ptr %m_size.i, align 8
  br label %if.end14.i62

if.end14.i62:                                     ; preds = %delete.notnull.i60, %if.then10.i58, %if.then.i53
  %.pre4.i63 = phi i64 [ %16, %if.then10.i58 ], [ %.pre4.pre.i61, %delete.notnull.i60 ], [ 0, %if.then.i53 ]
  store ptr %call.i56, ptr %this, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit64

_ZN5o3dgc6VectorIhE8PushBackERKh.exit64:          ; preds = %entry.if.end16_crit_edge.i49, %if.end14.i62
  %19 = phi i64 [ %16, %entry.if.end16_crit_edge.i49 ], [ %.pre4.i63, %if.end14.i62 ]
  %20 = phi ptr [ %.pre.i50, %entry.if.end16_crit_edge.i49 ], [ %call.i56, %if.end14.i62 ]
  %inc.i51 = add i64 %19, 1
  store i64 %inc.i51, ptr %m_size.i, align 8
  %arrayidx.i52 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 %value.addr.sroa.0.0.extract.trunc, ptr %arrayidx.i52, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  br i1 %cmp.i, label %if.then.i72, label %entry.if.end16_crit_edge.i68

entry.if.end16_crit_edge.i68:                     ; preds = %if.else
  %.pre.i69 = load ptr, ptr %this, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit83

if.then.i72:                                      ; preds = %if.else
  %mul.i73 = shl i64 %1, 1
  %spec.select.i74 = tail call i64 @llvm.umax.i64(i64 %mul.i73, i64 32)
  store i64 %spec.select.i74, ptr %m_allocated.i, align 8
  %call.i75 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i74) #12
  %cmp9.not.i76 = icmp eq i64 %1, 0
  br i1 %cmp9.not.i76, label %if.end14.i81, label %if.then10.i77

if.then10.i77:                                    ; preds = %if.then.i72
  %21 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i75, ptr align 1 %21, i64 %1, i1 false)
  %isnull.i78 = icmp eq ptr %21, null
  br i1 %isnull.i78, label %if.end14.i81, label %delete.notnull.i79

delete.notnull.i79:                               ; preds = %if.then10.i77
  tail call void @_ZdaPv(ptr noundef nonnull %21) #11
  %.pre4.pre.i80 = load i64, ptr %m_size.i, align 8
  br label %if.end14.i81

if.end14.i81:                                     ; preds = %delete.notnull.i79, %if.then10.i77, %if.then.i72
  %.pre4.i82 = phi i64 [ %1, %if.then10.i77 ], [ %.pre4.pre.i80, %delete.notnull.i79 ], [ 0, %if.then.i72 ]
  store ptr %call.i75, ptr %this, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit83

_ZN5o3dgc6VectorIhE8PushBackERKh.exit83:          ; preds = %entry.if.end16_crit_edge.i68, %if.end14.i81
  %22 = phi i64 [ %1, %entry.if.end16_crit_edge.i68 ], [ %.pre4.i82, %if.end14.i81 ]
  %23 = phi ptr [ %.pre.i69, %entry.if.end16_crit_edge.i68 ], [ %call.i75, %if.end14.i81 ]
  %inc.i70 = add i64 %22, 1
  store i64 %inc.i70, ptr %m_size.i, align 8
  %arrayidx.i71 = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 %value.addr.sroa.0.0.extract.trunc, ptr %arrayidx.i71, align 1
  %24 = load i64, ptr %m_size.i, align 8
  %25 = load i64, ptr %m_allocated.i, align 8
  %cmp.i86 = icmp eq i64 %24, %25
  br i1 %cmp.i86, label %if.then.i91, label %entry.if.end16_crit_edge.i87

entry.if.end16_crit_edge.i87:                     ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit83
  %.pre.i88 = load ptr, ptr %this, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit102

if.then.i91:                                      ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit83
  %mul.i92 = shl i64 %24, 1
  %spec.select.i93 = tail call i64 @llvm.umax.i64(i64 %mul.i92, i64 32)
  store i64 %spec.select.i93, ptr %m_allocated.i, align 8
  %call.i94 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i93) #12
  %cmp9.not.i95 = icmp eq i64 %24, 0
  br i1 %cmp9.not.i95, label %if.end14.i100, label %if.then10.i96

if.then10.i96:                                    ; preds = %if.then.i91
  %26 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i94, ptr align 1 %26, i64 %24, i1 false)
  %isnull.i97 = icmp eq ptr %26, null
  br i1 %isnull.i97, label %if.end14.i100, label %delete.notnull.i98

delete.notnull.i98:                               ; preds = %if.then10.i96
  tail call void @_ZdaPv(ptr noundef nonnull %26) #11
  %.pre4.pre.i99 = load i64, ptr %m_size.i, align 8
  br label %if.end14.i100

if.end14.i100:                                    ; preds = %delete.notnull.i98, %if.then10.i96, %if.then.i91
  %.pre4.i101 = phi i64 [ %24, %if.then10.i96 ], [ %.pre4.pre.i99, %delete.notnull.i98 ], [ 0, %if.then.i91 ]
  store ptr %call.i94, ptr %this, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit102

_ZN5o3dgc6VectorIhE8PushBackERKh.exit102:         ; preds = %entry.if.end16_crit_edge.i87, %if.end14.i100
  %27 = phi i64 [ %24, %entry.if.end16_crit_edge.i87 ], [ %.pre4.i101, %if.end14.i100 ]
  %28 = phi ptr [ %.pre.i88, %entry.if.end16_crit_edge.i87 ], [ %call.i94, %if.end14.i100 ]
  %inc.i89 = add i64 %27, 1
  store i64 %inc.i89, ptr %m_size.i, align 8
  %arrayidx.i90 = getelementptr inbounds i8, ptr %28, i64 %27
  store i8 %value.addr.sroa.3.0.extract.trunc, ptr %arrayidx.i90, align 1
  %29 = load i64, ptr %m_size.i, align 8
  %30 = load i64, ptr %m_allocated.i, align 8
  %cmp.i105 = icmp eq i64 %29, %30
  br i1 %cmp.i105, label %if.then.i110, label %entry.if.end16_crit_edge.i106

entry.if.end16_crit_edge.i106:                    ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit102
  %.pre.i107 = load ptr, ptr %this, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit121

if.then.i110:                                     ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit102
  %mul.i111 = shl i64 %29, 1
  %spec.select.i112 = tail call i64 @llvm.umax.i64(i64 %mul.i111, i64 32)
  store i64 %spec.select.i112, ptr %m_allocated.i, align 8
  %call.i113 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i112) #12
  %cmp9.not.i114 = icmp eq i64 %29, 0
  br i1 %cmp9.not.i114, label %if.end14.i119, label %if.then10.i115

if.then10.i115:                                   ; preds = %if.then.i110
  %31 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i113, ptr align 1 %31, i64 %29, i1 false)
  %isnull.i116 = icmp eq ptr %31, null
  br i1 %isnull.i116, label %if.end14.i119, label %delete.notnull.i117

delete.notnull.i117:                              ; preds = %if.then10.i115
  tail call void @_ZdaPv(ptr noundef nonnull %31) #11
  %.pre4.pre.i118 = load i64, ptr %m_size.i, align 8
  br label %if.end14.i119

if.end14.i119:                                    ; preds = %delete.notnull.i117, %if.then10.i115, %if.then.i110
  %.pre4.i120 = phi i64 [ %29, %if.then10.i115 ], [ %.pre4.pre.i118, %delete.notnull.i117 ], [ 0, %if.then.i110 ]
  store ptr %call.i113, ptr %this, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit121

_ZN5o3dgc6VectorIhE8PushBackERKh.exit121:         ; preds = %entry.if.end16_crit_edge.i106, %if.end14.i119
  %32 = phi i64 [ %29, %entry.if.end16_crit_edge.i106 ], [ %.pre4.i120, %if.end14.i119 ]
  %33 = phi ptr [ %.pre.i107, %entry.if.end16_crit_edge.i106 ], [ %call.i113, %if.end14.i119 ]
  %inc.i108 = add i64 %32, 1
  store i64 %inc.i108, ptr %m_size.i, align 8
  %arrayidx.i109 = getelementptr inbounds i8, ptr %33, i64 %32
  store i8 %value.addr.sroa.5.0.extract.trunc, ptr %arrayidx.i109, align 1
  %34 = load i64, ptr %m_size.i, align 8
  %35 = load i64, ptr %m_allocated.i, align 8
  %cmp.i124 = icmp eq i64 %34, %35
  br i1 %cmp.i124, label %if.then.i129, label %entry.if.end16_crit_edge.i125

entry.if.end16_crit_edge.i125:                    ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit121
  %.pre.i126 = load ptr, ptr %this, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit140

if.then.i129:                                     ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit121
  %mul.i130 = shl i64 %34, 1
  %spec.select.i131 = tail call i64 @llvm.umax.i64(i64 %mul.i130, i64 32)
  store i64 %spec.select.i131, ptr %m_allocated.i, align 8
  %call.i132 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i131) #12
  %cmp9.not.i133 = icmp eq i64 %34, 0
  br i1 %cmp9.not.i133, label %if.end14.i138, label %if.then10.i134

if.then10.i134:                                   ; preds = %if.then.i129
  %36 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i132, ptr align 1 %36, i64 %34, i1 false)
  %isnull.i135 = icmp eq ptr %36, null
  br i1 %isnull.i135, label %if.end14.i138, label %delete.notnull.i136

delete.notnull.i136:                              ; preds = %if.then10.i134
  tail call void @_ZdaPv(ptr noundef nonnull %36) #11
  %.pre4.pre.i137 = load i64, ptr %m_size.i, align 8
  br label %if.end14.i138

if.end14.i138:                                    ; preds = %delete.notnull.i136, %if.then10.i134, %if.then.i129
  %.pre4.i139 = phi i64 [ %34, %if.then10.i134 ], [ %.pre4.pre.i137, %delete.notnull.i136 ], [ 0, %if.then.i129 ]
  store ptr %call.i132, ptr %this, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit140

_ZN5o3dgc6VectorIhE8PushBackERKh.exit140:         ; preds = %entry.if.end16_crit_edge.i125, %if.end14.i138
  %37 = phi i64 [ %34, %entry.if.end16_crit_edge.i125 ], [ %.pre4.i139, %if.end14.i138 ]
  %38 = phi ptr [ %.pre.i126, %entry.if.end16_crit_edge.i125 ], [ %call.i132, %if.end14.i138 ]
  %inc.i127 = add i64 %37, 1
  store i64 %inc.i127, ptr %m_size.i, align 8
  %arrayidx.i128 = getelementptr inbounds i8, ptr %38, i64 %37
  store i8 %value.addr.sroa.7.0.extract.trunc, ptr %arrayidx.i128, align 1
  br label %if.end

if.end:                                           ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit140, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit64
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #4

declare void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_16Static_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream15WriteFloat32BinEf(ptr noundef nonnull align 8 dereferenceable(28) %this, float noundef %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_endianness = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_endianness, align 8
  %cmp = icmp eq i32 %0, 0
  %m_size.i = getelementptr inbounds %"class.o3dgc::Vector", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %m_size.i, align 8
  %m_allocated.i = getelementptr inbounds %"class.o3dgc::Vector", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %m_allocated.i, align 8
  %cmp.i = icmp eq i64 %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.i, label %if.then.i, label %entry.if.end16_crit_edge.i

entry.if.end16_crit_edge.i:                       ; preds = %if.then
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit

if.then.i:                                        ; preds = %if.then
  %mul.i = shl i64 %1, 1
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %mul.i, i64 32)
  store i64 %spec.select.i, ptr %m_allocated.i, align 8
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i) #12
  %cmp9.not.i = icmp eq i64 %1, 0
  br i1 %cmp9.not.i, label %if.end14.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.then.i
  %3 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %3, i64 %1, i1 false)
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %if.end14.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then10.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #11
  %.pre4.pre.i = load i64, ptr %m_size.i, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %delete.notnull.i, %if.then10.i, %if.then.i
  %.pre4.i = phi i64 [ %1, %if.then10.i ], [ %.pre4.pre.i, %delete.notnull.i ], [ 0, %if.then.i ]
  store ptr %call.i, ptr %this, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit

_ZN5o3dgc6VectorIhE8PushBackERKh.exit:            ; preds = %entry.if.end16_crit_edge.i, %if.end14.i
  %4 = phi i64 [ %1, %entry.if.end16_crit_edge.i ], [ %.pre4.i, %if.end14.i ]
  %5 = phi ptr [ %.pre.i, %entry.if.end16_crit_edge.i ], [ %call.i, %if.end14.i ]
  %6 = bitcast float %value to i32
  %value.addr.3.extract.shift150 = lshr i32 %6, 24
  %value.addr.3.extract.trunc151 = trunc i32 %value.addr.3.extract.shift150 to i8
  %inc.i = add i64 %4, 1
  store i64 %inc.i, ptr %m_size.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 %value.addr.3.extract.trunc151, ptr %arrayidx.i, align 1
  %7 = load i64, ptr %m_size.i, align 8
  %8 = load i64, ptr %m_allocated.i, align 8
  %cmp.i10 = icmp eq i64 %7, %8
  br i1 %cmp.i10, label %if.then.i15, label %entry.if.end16_crit_edge.i11

entry.if.end16_crit_edge.i11:                     ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit
  %.pre.i12 = load ptr, ptr %this, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit26

if.then.i15:                                      ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit
  %mul.i16 = shl i64 %7, 1
  %spec.select.i17 = tail call i64 @llvm.umax.i64(i64 %mul.i16, i64 32)
  store i64 %spec.select.i17, ptr %m_allocated.i, align 8
  %call.i18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i17) #12
  %cmp9.not.i19 = icmp eq i64 %7, 0
  br i1 %cmp9.not.i19, label %if.end14.i24, label %if.then10.i20

if.then10.i20:                                    ; preds = %if.then.i15
  %9 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i18, ptr align 1 %9, i64 %7, i1 false)
  %isnull.i21 = icmp eq ptr %9, null
  br i1 %isnull.i21, label %if.end14.i24, label %delete.notnull.i22

delete.notnull.i22:                               ; preds = %if.then10.i20
  tail call void @_ZdaPv(ptr noundef nonnull %9) #11
  %.pre4.pre.i23 = load i64, ptr %m_size.i, align 8
  br label %if.end14.i24

if.end14.i24:                                     ; preds = %delete.notnull.i22, %if.then10.i20, %if.then.i15
  %.pre4.i25 = phi i64 [ %7, %if.then10.i20 ], [ %.pre4.pre.i23, %delete.notnull.i22 ], [ 0, %if.then.i15 ]
  store ptr %call.i18, ptr %this, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit26

_ZN5o3dgc6VectorIhE8PushBackERKh.exit26:          ; preds = %entry.if.end16_crit_edge.i11, %if.end14.i24
  %10 = phi i64 [ %7, %entry.if.end16_crit_edge.i11 ], [ %.pre4.i25, %if.end14.i24 ]
  %11 = phi ptr [ %.pre.i12, %entry.if.end16_crit_edge.i11 ], [ %call.i18, %if.end14.i24 ]
  %value.addr.2.extract.shift147 = lshr i32 %6, 16
  %value.addr.2.extract.trunc148 = trunc i32 %value.addr.2.extract.shift147 to i8
  %inc.i13 = add i64 %10, 1
  store i64 %inc.i13, ptr %m_size.i, align 8
  %arrayidx.i14 = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 %value.addr.2.extract.trunc148, ptr %arrayidx.i14, align 1
  %12 = load i64, ptr %m_size.i, align 8
  %13 = load i64, ptr %m_allocated.i, align 8
  %cmp.i29 = icmp eq i64 %12, %13
  br i1 %cmp.i29, label %if.then.i34, label %entry.if.end16_crit_edge.i30

entry.if.end16_crit_edge.i30:                     ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit26
  %.pre.i31 = load ptr, ptr %this, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit45

if.then.i34:                                      ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit26
  %mul.i35 = shl i64 %12, 1
  %spec.select.i36 = tail call i64 @llvm.umax.i64(i64 %mul.i35, i64 32)
  store i64 %spec.select.i36, ptr %m_allocated.i, align 8
  %call.i37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i36) #12
  %cmp9.not.i38 = icmp eq i64 %12, 0
  br i1 %cmp9.not.i38, label %if.end14.i43, label %if.then10.i39

if.then10.i39:                                    ; preds = %if.then.i34
  %14 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i37, ptr align 1 %14, i64 %12, i1 false)
  %isnull.i40 = icmp eq ptr %14, null
  br i1 %isnull.i40, label %if.end14.i43, label %delete.notnull.i41

delete.notnull.i41:                               ; preds = %if.then10.i39
  tail call void @_ZdaPv(ptr noundef nonnull %14) #11
  %.pre4.pre.i42 = load i64, ptr %m_size.i, align 8
  br label %if.end14.i43

if.end14.i43:                                     ; preds = %delete.notnull.i41, %if.then10.i39, %if.then.i34
  %.pre4.i44 = phi i64 [ %12, %if.then10.i39 ], [ %.pre4.pre.i42, %delete.notnull.i41 ], [ 0, %if.then.i34 ]
  store ptr %call.i37, ptr %this, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit45

_ZN5o3dgc6VectorIhE8PushBackERKh.exit45:          ; preds = %entry.if.end16_crit_edge.i30, %if.end14.i43
  %15 = phi i64 [ %12, %entry.if.end16_crit_edge.i30 ], [ %.pre4.i44, %if.end14.i43 ]
  %16 = phi ptr [ %.pre.i31, %entry.if.end16_crit_edge.i30 ], [ %call.i37, %if.end14.i43 ]
  %value.addr.1.extract.shift144 = lshr i32 %6, 8
  %value.addr.1.extract.trunc145 = trunc i32 %value.addr.1.extract.shift144 to i8
  %inc.i32 = add i64 %15, 1
  store i64 %inc.i32, ptr %m_size.i, align 8
  %arrayidx.i33 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 %value.addr.1.extract.trunc145, ptr %arrayidx.i33, align 1
  %17 = load i64, ptr %m_size.i, align 8
  %18 = load i64, ptr %m_allocated.i, align 8
  %cmp.i48 = icmp eq i64 %17, %18
  br i1 %cmp.i48, label %if.then.i53, label %entry.if.end16_crit_edge.i49

entry.if.end16_crit_edge.i49:                     ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit45
  %.pre.i50 = load ptr, ptr %this, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit64

if.then.i53:                                      ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit45
  %mul.i54 = shl i64 %17, 1
  %spec.select.i55 = tail call i64 @llvm.umax.i64(i64 %mul.i54, i64 32)
  store i64 %spec.select.i55, ptr %m_allocated.i, align 8
  %call.i56 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i55) #12
  %cmp9.not.i57 = icmp eq i64 %17, 0
  br i1 %cmp9.not.i57, label %if.end14.i62, label %if.then10.i58

if.then10.i58:                                    ; preds = %if.then.i53
  %19 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i56, ptr align 1 %19, i64 %17, i1 false)
  %isnull.i59 = icmp eq ptr %19, null
  br i1 %isnull.i59, label %if.end14.i62, label %delete.notnull.i60

delete.notnull.i60:                               ; preds = %if.then10.i58
  tail call void @_ZdaPv(ptr noundef nonnull %19) #11
  %.pre4.pre.i61 = load i64, ptr %m_size.i, align 8
  br label %if.end14.i62

if.end14.i62:                                     ; preds = %delete.notnull.i60, %if.then10.i58, %if.then.i53
  %.pre4.i63 = phi i64 [ %17, %if.then10.i58 ], [ %.pre4.pre.i61, %delete.notnull.i60 ], [ 0, %if.then.i53 ]
  store ptr %call.i56, ptr %this, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit64

_ZN5o3dgc6VectorIhE8PushBackERKh.exit64:          ; preds = %entry.if.end16_crit_edge.i49, %if.end14.i62
  %20 = phi i64 [ %17, %entry.if.end16_crit_edge.i49 ], [ %.pre4.i63, %if.end14.i62 ]
  %21 = phi ptr [ %.pre.i50, %entry.if.end16_crit_edge.i49 ], [ %call.i56, %if.end14.i62 ]
  %value.addr.0.extract.trunc = trunc i32 %6 to i8
  %inc.i51 = add i64 %20, 1
  store i64 %inc.i51, ptr %m_size.i, align 8
  %arrayidx.i52 = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 %value.addr.0.extract.trunc, ptr %arrayidx.i52, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  br i1 %cmp.i, label %if.then.i72, label %entry.if.end16_crit_edge.i68

entry.if.end16_crit_edge.i68:                     ; preds = %if.else
  %.pre.i69 = load ptr, ptr %this, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit83

if.then.i72:                                      ; preds = %if.else
  %mul.i73 = shl i64 %1, 1
  %spec.select.i74 = tail call i64 @llvm.umax.i64(i64 %mul.i73, i64 32)
  store i64 %spec.select.i74, ptr %m_allocated.i, align 8
  %call.i75 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i74) #12
  %cmp9.not.i76 = icmp eq i64 %1, 0
  br i1 %cmp9.not.i76, label %if.end14.i81, label %if.then10.i77

if.then10.i77:                                    ; preds = %if.then.i72
  %22 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i75, ptr align 1 %22, i64 %1, i1 false)
  %isnull.i78 = icmp eq ptr %22, null
  br i1 %isnull.i78, label %if.end14.i81, label %delete.notnull.i79

delete.notnull.i79:                               ; preds = %if.then10.i77
  tail call void @_ZdaPv(ptr noundef nonnull %22) #11
  %.pre4.pre.i80 = load i64, ptr %m_size.i, align 8
  br label %if.end14.i81

if.end14.i81:                                     ; preds = %delete.notnull.i79, %if.then10.i77, %if.then.i72
  %.pre4.i82 = phi i64 [ %1, %if.then10.i77 ], [ %.pre4.pre.i80, %delete.notnull.i79 ], [ 0, %if.then.i72 ]
  store ptr %call.i75, ptr %this, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit83

_ZN5o3dgc6VectorIhE8PushBackERKh.exit83:          ; preds = %entry.if.end16_crit_edge.i68, %if.end14.i81
  %23 = phi i64 [ %1, %entry.if.end16_crit_edge.i68 ], [ %.pre4.i82, %if.end14.i81 ]
  %24 = phi ptr [ %.pre.i69, %entry.if.end16_crit_edge.i68 ], [ %call.i75, %if.end14.i81 ]
  %25 = bitcast float %value to i32
  %value.addr.0.extract.trunc142 = trunc i32 %25 to i8
  %inc.i70 = add i64 %23, 1
  store i64 %inc.i70, ptr %m_size.i, align 8
  %arrayidx.i71 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 %value.addr.0.extract.trunc142, ptr %arrayidx.i71, align 1
  %26 = load i64, ptr %m_size.i, align 8
  %27 = load i64, ptr %m_allocated.i, align 8
  %cmp.i86 = icmp eq i64 %26, %27
  br i1 %cmp.i86, label %if.then.i91, label %entry.if.end16_crit_edge.i87

entry.if.end16_crit_edge.i87:                     ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit83
  %.pre.i88 = load ptr, ptr %this, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit102

if.then.i91:                                      ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit83
  %mul.i92 = shl i64 %26, 1
  %spec.select.i93 = tail call i64 @llvm.umax.i64(i64 %mul.i92, i64 32)
  store i64 %spec.select.i93, ptr %m_allocated.i, align 8
  %call.i94 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i93) #12
  %cmp9.not.i95 = icmp eq i64 %26, 0
  br i1 %cmp9.not.i95, label %if.end14.i100, label %if.then10.i96

if.then10.i96:                                    ; preds = %if.then.i91
  %28 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i94, ptr align 1 %28, i64 %26, i1 false)
  %isnull.i97 = icmp eq ptr %28, null
  br i1 %isnull.i97, label %if.end14.i100, label %delete.notnull.i98

delete.notnull.i98:                               ; preds = %if.then10.i96
  tail call void @_ZdaPv(ptr noundef nonnull %28) #11
  %.pre4.pre.i99 = load i64, ptr %m_size.i, align 8
  br label %if.end14.i100

if.end14.i100:                                    ; preds = %delete.notnull.i98, %if.then10.i96, %if.then.i91
  %.pre4.i101 = phi i64 [ %26, %if.then10.i96 ], [ %.pre4.pre.i99, %delete.notnull.i98 ], [ 0, %if.then.i91 ]
  store ptr %call.i94, ptr %this, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit102

_ZN5o3dgc6VectorIhE8PushBackERKh.exit102:         ; preds = %entry.if.end16_crit_edge.i87, %if.end14.i100
  %29 = phi i64 [ %26, %entry.if.end16_crit_edge.i87 ], [ %.pre4.i101, %if.end14.i100 ]
  %30 = phi ptr [ %.pre.i88, %entry.if.end16_crit_edge.i87 ], [ %call.i94, %if.end14.i100 ]
  %value.addr.1.extract.shift = lshr i32 %25, 8
  %value.addr.1.extract.trunc = trunc i32 %value.addr.1.extract.shift to i8
  %inc.i89 = add i64 %29, 1
  store i64 %inc.i89, ptr %m_size.i, align 8
  %arrayidx.i90 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 %value.addr.1.extract.trunc, ptr %arrayidx.i90, align 1
  %31 = load i64, ptr %m_size.i, align 8
  %32 = load i64, ptr %m_allocated.i, align 8
  %cmp.i105 = icmp eq i64 %31, %32
  br i1 %cmp.i105, label %if.then.i110, label %entry.if.end16_crit_edge.i106

entry.if.end16_crit_edge.i106:                    ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit102
  %.pre.i107 = load ptr, ptr %this, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit121

if.then.i110:                                     ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit102
  %mul.i111 = shl i64 %31, 1
  %spec.select.i112 = tail call i64 @llvm.umax.i64(i64 %mul.i111, i64 32)
  store i64 %spec.select.i112, ptr %m_allocated.i, align 8
  %call.i113 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i112) #12
  %cmp9.not.i114 = icmp eq i64 %31, 0
  br i1 %cmp9.not.i114, label %if.end14.i119, label %if.then10.i115

if.then10.i115:                                   ; preds = %if.then.i110
  %33 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i113, ptr align 1 %33, i64 %31, i1 false)
  %isnull.i116 = icmp eq ptr %33, null
  br i1 %isnull.i116, label %if.end14.i119, label %delete.notnull.i117

delete.notnull.i117:                              ; preds = %if.then10.i115
  tail call void @_ZdaPv(ptr noundef nonnull %33) #11
  %.pre4.pre.i118 = load i64, ptr %m_size.i, align 8
  br label %if.end14.i119

if.end14.i119:                                    ; preds = %delete.notnull.i117, %if.then10.i115, %if.then.i110
  %.pre4.i120 = phi i64 [ %31, %if.then10.i115 ], [ %.pre4.pre.i118, %delete.notnull.i117 ], [ 0, %if.then.i110 ]
  store ptr %call.i113, ptr %this, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit121

_ZN5o3dgc6VectorIhE8PushBackERKh.exit121:         ; preds = %entry.if.end16_crit_edge.i106, %if.end14.i119
  %34 = phi i64 [ %31, %entry.if.end16_crit_edge.i106 ], [ %.pre4.i120, %if.end14.i119 ]
  %35 = phi ptr [ %.pre.i107, %entry.if.end16_crit_edge.i106 ], [ %call.i113, %if.end14.i119 ]
  %value.addr.2.extract.shift = lshr i32 %25, 16
  %value.addr.2.extract.trunc = trunc i32 %value.addr.2.extract.shift to i8
  %inc.i108 = add i64 %34, 1
  store i64 %inc.i108, ptr %m_size.i, align 8
  %arrayidx.i109 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 %value.addr.2.extract.trunc, ptr %arrayidx.i109, align 1
  %36 = load i64, ptr %m_size.i, align 8
  %37 = load i64, ptr %m_allocated.i, align 8
  %cmp.i124 = icmp eq i64 %36, %37
  br i1 %cmp.i124, label %if.then.i129, label %entry.if.end16_crit_edge.i125

entry.if.end16_crit_edge.i125:                    ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit121
  %.pre.i126 = load ptr, ptr %this, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit140

if.then.i129:                                     ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit121
  %mul.i130 = shl i64 %36, 1
  %spec.select.i131 = tail call i64 @llvm.umax.i64(i64 %mul.i130, i64 32)
  store i64 %spec.select.i131, ptr %m_allocated.i, align 8
  %call.i132 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i131) #12
  %cmp9.not.i133 = icmp eq i64 %36, 0
  br i1 %cmp9.not.i133, label %if.end14.i138, label %if.then10.i134

if.then10.i134:                                   ; preds = %if.then.i129
  %38 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i132, ptr align 1 %38, i64 %36, i1 false)
  %isnull.i135 = icmp eq ptr %38, null
  br i1 %isnull.i135, label %if.end14.i138, label %delete.notnull.i136

delete.notnull.i136:                              ; preds = %if.then10.i134
  tail call void @_ZdaPv(ptr noundef nonnull %38) #11
  %.pre4.pre.i137 = load i64, ptr %m_size.i, align 8
  br label %if.end14.i138

if.end14.i138:                                    ; preds = %delete.notnull.i136, %if.then10.i134, %if.then.i129
  %.pre4.i139 = phi i64 [ %36, %if.then10.i134 ], [ %.pre4.pre.i137, %delete.notnull.i136 ], [ 0, %if.then.i129 ]
  store ptr %call.i132, ptr %this, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit140

_ZN5o3dgc6VectorIhE8PushBackERKh.exit140:         ; preds = %entry.if.end16_crit_edge.i125, %if.end14.i138
  %39 = phi i64 [ %36, %entry.if.end16_crit_edge.i125 ], [ %.pre4.i139, %if.end14.i138 ]
  %40 = phi ptr [ %.pre.i126, %entry.if.end16_crit_edge.i125 ], [ %call.i132, %if.end14.i138 ]
  %value.addr.3.extract.shift = lshr i32 %25, 24
  %value.addr.3.extract.trunc = trunc i32 %value.addr.3.extract.shift to i8
  %inc.i127 = add i64 %39, 1
  store i64 %inc.i127, ptr %m_size.i, align 8
  %arrayidx.i128 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 %value.addr.3.extract.trunc, ptr %arrayidx.i128, align 1
  br label %if.end

if.end:                                           ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit140, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit64
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}

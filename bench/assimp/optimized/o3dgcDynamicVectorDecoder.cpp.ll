; ModuleID = 'bench/assimp/original/o3dgcDynamicVectorDecoder.cpp.ll'
source_filename = "bench/assimp/original/o3dgcDynamicVectorDecoder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.o3dgc::Arithmetic_Codec" = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.o3dgc::Static_Bit_Model" = type { i32 }
%"class.o3dgc::Adaptive_Bit_Model" = type { i32, i32, i32, i32, i32 }
%"class.o3dgc::Adaptive_Data_Model" = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>

$_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE = comdat any

$_ZN5o3dgc10ITransformEPlm = comdat any

@_ZN5o3dgc20DynamicVectorDecoderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5o3dgc20DynamicVectorDecoderC2Ev
@_ZN5o3dgc20DynamicVectorDecoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5o3dgc20DynamicVectorDecoderD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN5o3dgc7IUpdateEPll(ptr nocapture noundef %data, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %sub = add nsw i64 %size, -1
  %arrayidx = getelementptr inbounds i8, ptr %data, i64 8
  %0 = load i64, ptr %arrayidx, align 8
  %shr = ashr i64 %0, 1
  %1 = load i64, ptr %data, align 8
  %sub2 = sub nsw i64 %1, %shr
  store i64 %sub2, ptr %data, align 8
  %cmp15 = icmp sgt i64 %size, 3
  br i1 %cmp15, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %p.016 = phi i64 [ %add11, %while.body ], [ 2, %entry ]
  %2 = getelementptr i64, ptr %data, i64 %p.016
  %arrayidx4 = getelementptr i8, ptr %2, i64 -8
  %3 = load i64, ptr %arrayidx4, align 8
  %add = or disjoint i64 %p.016, 1
  %arrayidx5 = getelementptr inbounds i64, ptr %data, i64 %add
  %4 = load i64, ptr %arrayidx5, align 8
  %add6 = add i64 %3, 2
  %add7 = add i64 %add6, %4
  %shr8 = ashr i64 %add7, 2
  %5 = load i64, ptr %2, align 8
  %sub10 = sub nsw i64 %5, %shr8
  store i64 %sub10, ptr %2, align 8
  %add11 = add nuw nsw i64 %p.016, 2
  %cmp = icmp slt i64 %add11, %sub
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.body, %entry
  %p.0.lcssa = phi i64 [ 2, %entry ], [ %add11, %while.body ]
  %cmp12 = icmp eq i64 %p.0.lcssa, %sub
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %6 = getelementptr i64, ptr %data, i64 %sub
  %arrayidx14 = getelementptr i8, ptr %6, i64 -8
  %7 = load i64, ptr %arrayidx14, align 8
  %shr15 = ashr i64 %7, 1
  %8 = load i64, ptr %6, align 8
  %sub17 = sub nsw i64 %8, %shr15
  store i64 %sub17, ptr %6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN5o3dgc8IPredictEPll(ptr nocapture noundef %data, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %sub = add nsw i64 %size, -1
  %cmp13 = icmp sgt i64 %size, 2
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %p.014 = phi i64 [ %add7, %while.body ], [ 1, %entry ]
  %0 = getelementptr i64, ptr %data, i64 %p.014
  %arrayidx = getelementptr i8, ptr %0, i64 -8
  %1 = load i64, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr i8, ptr %0, i64 8
  %2 = load i64, ptr %arrayidx2, align 8
  %add3 = add i64 %1, 1
  %add4 = add i64 %add3, %2
  %shr = ashr i64 %add4, 1
  %3 = load i64, ptr %0, align 8
  %add6 = add nsw i64 %shr, %3
  store i64 %add6, ptr %0, align 8
  %add7 = add nuw nsw i64 %p.014, 2
  %cmp = icmp slt i64 %add7, %sub
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %while.body, %entry
  %p.0.lcssa = phi i64 [ 1, %entry ], [ %add7, %while.body ]
  %cmp8 = icmp eq i64 %p.0.lcssa, %sub
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %4 = getelementptr i64, ptr %data, i64 %sub
  %arrayidx10 = getelementptr i8, ptr %4, i64 -8
  %5 = load i64, ptr %arrayidx10, align 8
  %6 = load i64, ptr %4, align 8
  %add12 = add nsw i64 %6, %5
  store i64 %add12, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN5o3dgc5MergeEPll(ptr nocapture noundef %data, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %shr = ashr i64 %size, 1
  %and = and i64 %size, 1
  %add = add nsw i64 %shr, %and
  %cmp13 = icmp sgt i64 %add, 1
  br i1 %cmp13, label %for.cond.preheader, label %while.end

for.cond.preheader:                               ; preds = %entry, %for.end
  %a.015.in = phi i64 [ %a.015, %for.end ], [ %add, %entry ]
  %b.014 = phi i64 [ %inc, %for.end ], [ %add, %entry ]
  %a.015 = add nsw i64 %a.015.in, -1
  %cmp110.not = icmp sgt i64 %a.015.in, %b.014
  br i1 %cmp110.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.011 = phi i64 [ %add4, %for.body ], [ %a.015, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds i64, ptr %data, i64 %i.011
  %0 = load <2 x i64>, ptr %arrayidx, align 8
  %1 = shufflevector <2 x i64> %0, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %1, ptr %arrayidx, align 8
  %add4 = add nsw i64 %i.011, 2
  %cmp1 = icmp slt i64 %add4, %b.014
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %inc = add nuw nsw i64 %b.014, 1
  %cmp = icmp sgt i64 %a.015.in, 2
  br i1 %cmp, label %for.cond.preheader, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %for.end, %entry
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5o3dgc20DynamicVectorDecoderC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(68) %this) unnamed_addr #1 align 2 {
entry:
  %m_params = getelementptr inbounds i8, ptr %this, i64 48
  store i64 10, ptr %m_params, align 8
  %m_streamTypeMode.i = getelementptr inbounds i8, ptr %this, i64 56
  store i32 1, ptr %m_streamTypeMode.i, align 8
  %m_encodeMode.i = getelementptr inbounds i8, ptr %this, i64 60
  store i32 0, ptr %m_encodeMode.i, align 4
  %m_streamType = getelementptr inbounds i8, ptr %this, i64 64
  store i32 0, ptr %m_streamType, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %this, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5o3dgc20DynamicVectorDecoderD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(68) %this) unnamed_addr #2 align 2 {
entry:
  %m_quantVectors = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_quantVectors, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc20DynamicVectorDecoder12DecodeHeaderERNS_13DynamicVectorERKNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %dynamicVector, ptr noundef nonnull align 8 dereferenceable(28) %bstream) local_unnamed_addr #4 align 2 {
entry:
  %m_iterator = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i64, ptr %m_iterator, align 8
  %m_endianness.i.i = getelementptr inbounds i8, ptr %bstream, i64 24
  %1 = load i32, ptr %m_endianness.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 0
  %inc.i2.i = add i64 %0, 1
  store i64 %inc.i2.i, ptr %m_iterator, align 8
  %2 = load ptr, ptr %bstream, align 8
  %arrayidx.i.i3.i = getelementptr inbounds i8, ptr %2, i64 %0
  %3 = load i8, ptr %arrayidx.i.i3.i, align 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %conv.i4.i = zext i8 %3 to i32
  %shl.i5.i = shl nuw i32 %conv.i4.i, 24
  %conv2.i6.i = sext i32 %shl.i5.i to i64
  %inc4.i7.i = add i64 %0, 2
  store i64 %inc4.i7.i, ptr %m_iterator, align 8
  %4 = load ptr, ptr %bstream, align 8
  %arrayidx.i16.i.i = getelementptr inbounds i8, ptr %4, i64 %inc.i2.i
  %5 = load i8, ptr %arrayidx.i16.i.i, align 1
  %conv6.i.i = zext i8 %5 to i64
  %shl7.i.i = shl nuw nsw i64 %conv6.i.i, 16
  %add9.i.i = or disjoint i64 %shl7.i.i, %conv2.i6.i
  %inc11.i.i = add i64 %0, 3
  store i64 %inc11.i.i, ptr %m_iterator, align 8
  %6 = load ptr, ptr %bstream, align 8
  %arrayidx.i17.i.i = getelementptr inbounds i8, ptr %6, i64 %inc4.i7.i
  %7 = load i8, ptr %arrayidx.i17.i.i, align 1
  %conv13.i.i = zext i8 %7 to i64
  %shl14.i.i = shl nuw nsw i64 %conv13.i.i, 8
  %add16.i.i = or disjoint i64 %shl14.i.i, %add9.i.i
  %inc18.i.i = add i64 %0, 4
  store i64 %inc18.i.i, ptr %m_iterator, align 8
  %8 = load ptr, ptr %bstream, align 8
  %arrayidx.i18.i.i = getelementptr inbounds i8, ptr %8, i64 %inc11.i.i
  %9 = load i8, ptr %arrayidx.i18.i.i, align 1
  %conv20.i.i = zext i8 %9 to i64
  %add21.i.i = or disjoint i64 %add16.i.i, %conv20.i.i
  br label %_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE.exit

if.else.i.i:                                      ; preds = %entry
  %conv25.i.i = zext i8 %3 to i64
  %inc28.i.i = add i64 %0, 2
  store i64 %inc28.i.i, ptr %m_iterator, align 8
  %10 = load ptr, ptr %bstream, align 8
  %arrayidx.i20.i.i = getelementptr inbounds i8, ptr %10, i64 %inc.i2.i
  %11 = load i8, ptr %arrayidx.i20.i.i, align 1
  %conv30.i.i = zext i8 %11 to i64
  %shl31.i.i = shl nuw nsw i64 %conv30.i.i, 8
  %add33.i.i = or disjoint i64 %shl31.i.i, %conv25.i.i
  %inc35.i.i = add i64 %0, 3
  store i64 %inc35.i.i, ptr %m_iterator, align 8
  %12 = load ptr, ptr %bstream, align 8
  %arrayidx.i21.i.i = getelementptr inbounds i8, ptr %12, i64 %inc28.i.i
  %13 = load i8, ptr %arrayidx.i21.i.i, align 1
  %conv37.i.i = zext i8 %13 to i64
  %shl38.i.i = shl nuw nsw i64 %conv37.i.i, 16
  %add40.i.i = or disjoint i64 %add33.i.i, %shl38.i.i
  %inc42.i.i = add i64 %0, 4
  store i64 %inc42.i.i, ptr %m_iterator, align 8
  %14 = load ptr, ptr %bstream, align 8
  %arrayidx.i22.i.i = getelementptr inbounds i8, ptr %14, i64 %inc35.i.i
  %15 = load i8, ptr %arrayidx.i22.i.i, align 1
  %conv44.i.i = zext i8 %15 to i32
  %shl45.i.i = shl nuw i32 %conv44.i.i, 24
  %conv46.i.i = sext i32 %shl45.i.i to i64
  %add47.i.i = or disjoint i64 %add40.i.i, %conv46.i.i
  br label %_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE.exit

_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE.exit: ; preds = %if.then.i.i, %if.else.i.i
  %value.0.i = phi i64 [ %add21.i.i, %if.then.i.i ], [ %add47.i.i, %if.else.i.i ]
  %cmp.not = icmp eq i64 %value.0.i, 498
  br i1 %cmp.not, label %if.end10, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE.exit, %for.body.i.i
  %16 = phi i64 [ %inc.i.i, %for.body.i.i ], [ %0, %_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE.exit ]
  %i.06.i.i = phi i64 [ %inc4.i.i, %for.body.i.i ], [ 0, %_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE.exit ]
  %shift.05.i.i = phi i32 [ %add3.i.i, %for.body.i.i ], [ 0, %_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE.exit ]
  %value.04.i.i = phi i64 [ %add.i.i, %for.body.i.i ], [ 0, %_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE.exit ]
  %inc.i.i = add i64 %16, 1
  store i64 %inc.i.i, ptr %m_iterator, align 8
  %17 = load ptr, ptr %bstream, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %17, i64 %16
  %18 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i = zext i8 %18 to i32
  %shl.i.i = shl i32 %conv.i.i, %shift.05.i.i
  %conv2.i.i = sext i32 %shl.i.i to i64
  %add.i.i = add i64 %value.04.i.i, %conv2.i.i
  %add3.i.i = add nuw nsw i32 %shift.05.i.i, 7
  %inc4.i.i = add nuw nsw i64 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc4.i.i, 5
  br i1 %exitcond.not.i.i, label %_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE.exit11, label %for.body.i.i, !llvm.loop !9

_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE.exit11: ; preds = %for.body.i.i
  %cmp6.not = icmp eq i64 %add.i.i, 498
  br i1 %cmp6.not, label %if.end10, label %return

if.end10:                                         ; preds = %_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE.exit, %_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE.exit11
  %.sink = phi i32 [ 1, %_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE.exit11 ], [ 2, %_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE.exit ]
  %m_streamType9 = getelementptr inbounds i8, ptr %this, i64 64
  store i32 %.sink, ptr %m_streamType9, align 8
  %m_streamType12 = getelementptr inbounds i8, ptr %this, i64 64
  %call13 = tail call noundef i64 @_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %bstream, ptr noundef nonnull align 8 dereferenceable(8) %m_iterator, i32 noundef %.sink)
  store i64 %call13, ptr %this, align 8
  %19 = load i64, ptr %m_iterator, align 8
  %inc.i.i12 = add i64 %19, 1
  store i64 %inc.i.i12, ptr %m_iterator, align 8
  %20 = load ptr, ptr %bstream, align 8
  %arrayidx.i.i.i13 = getelementptr inbounds i8, ptr %20, i64 %19
  %value.0.i14 = load i8, ptr %arrayidx.i.i.i13, align 1
  %conv = zext i8 %value.0.i14 to i32
  %m_encodeMode.i = getelementptr inbounds i8, ptr %this, i64 60
  store i32 %conv, ptr %m_encodeMode.i, align 4
  %21 = load i32, ptr %m_streamType12, align 8
  %call19 = tail call noundef i64 @_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %bstream, ptr noundef nonnull align 8 dereferenceable(8) %m_iterator, i32 noundef %21)
  store i64 %call19, ptr %dynamicVector, align 8
  %cmp21.not = icmp eq i64 %call19, 0
  br i1 %cmp21.not, label %return, label %if.then22

if.then22:                                        ; preds = %if.end10
  %m_params = getelementptr inbounds i8, ptr %this, i64 48
  %22 = load i32, ptr %m_streamType12, align 8
  %call25 = tail call noundef i64 @_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %bstream, ptr noundef nonnull align 8 dereferenceable(8) %m_iterator, i32 noundef %22)
  %m_dim.i = getelementptr inbounds i8, ptr %dynamicVector, i64 8
  store i64 %call25, ptr %m_dim.i, align 8
  %23 = load i64, ptr %m_iterator, align 8
  %inc.i.i15 = add i64 %23, 1
  store i64 %inc.i.i15, ptr %m_iterator, align 8
  %24 = load ptr, ptr %bstream, align 8
  %arrayidx.i.i.i16 = getelementptr inbounds i8, ptr %24, i64 %23
  %value.0.i17 = load i8, ptr %arrayidx.i.i.i16, align 1
  %conv30 = zext i8 %value.0.i17 to i64
  store i64 %conv30, ptr %m_params, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then22, %_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE.exit11
  %retval.0 = phi i32 [ 5, %_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE.exit11 ], [ 0, %if.then22 ], [ 0, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %position, i32 noundef %streamType) local_unnamed_addr #4 comdat align 2 {
entry:
  %cmp = icmp eq i32 %streamType, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %.pre.i = load i64, ptr %position, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then
  %0 = phi i64 [ %.pre.i, %if.then ], [ %inc.i, %for.body.i ]
  %i.06.i = phi i64 [ 0, %if.then ], [ %inc4.i, %for.body.i ]
  %shift.05.i = phi i32 [ 0, %if.then ], [ %add3.i, %for.body.i ]
  %value.04.i = phi i64 [ 0, %if.then ], [ %add.i, %for.body.i ]
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %position, align 8
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 %0
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i = zext i8 %2 to i32
  %shl.i = shl i32 %conv.i, %shift.05.i
  %conv2.i = sext i32 %shl.i to i64
  %add.i = add i64 %value.04.i, %conv2.i
  %add3.i = add nuw nsw i32 %shift.05.i, 7
  %inc4.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc4.i, 5
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !9

if.else:                                          ; preds = %entry
  %m_endianness.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i32, ptr %m_endianness.i, align 8
  %cmp.i = icmp eq i32 %3, 0
  %4 = load i64, ptr %position, align 8
  %inc.i2 = add i64 %4, 1
  store i64 %inc.i2, ptr %position, align 8
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i3 = getelementptr inbounds i8, ptr %5, i64 %4
  %6 = load i8, ptr %arrayidx.i.i3, align 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  %conv.i4 = zext i8 %6 to i32
  %shl.i5 = shl nuw i32 %conv.i4, 24
  %conv2.i6 = sext i32 %shl.i5 to i64
  %inc4.i7 = add i64 %4, 2
  store i64 %inc4.i7, ptr %position, align 8
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i16.i = getelementptr inbounds i8, ptr %7, i64 %inc.i2
  %8 = load i8, ptr %arrayidx.i16.i, align 1
  %conv6.i = zext i8 %8 to i64
  %shl7.i = shl nuw nsw i64 %conv6.i, 16
  %add9.i = or disjoint i64 %shl7.i, %conv2.i6
  %inc11.i = add i64 %4, 3
  store i64 %inc11.i, ptr %position, align 8
  %9 = load ptr, ptr %this, align 8
  %arrayidx.i17.i = getelementptr inbounds i8, ptr %9, i64 %inc4.i7
  %10 = load i8, ptr %arrayidx.i17.i, align 1
  %conv13.i = zext i8 %10 to i64
  %shl14.i = shl nuw nsw i64 %conv13.i, 8
  %add16.i = or disjoint i64 %shl14.i, %add9.i
  %inc18.i = add i64 %4, 4
  store i64 %inc18.i, ptr %position, align 8
  %11 = load ptr, ptr %this, align 8
  %arrayidx.i18.i = getelementptr inbounds i8, ptr %11, i64 %inc11.i
  %12 = load i8, ptr %arrayidx.i18.i, align 1
  %conv20.i = zext i8 %12 to i64
  %add21.i = or disjoint i64 %add16.i, %conv20.i
  br label %if.end

if.else.i:                                        ; preds = %if.else
  %conv25.i = zext i8 %6 to i64
  %inc28.i = add i64 %4, 2
  store i64 %inc28.i, ptr %position, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i20.i = getelementptr inbounds i8, ptr %13, i64 %inc.i2
  %14 = load i8, ptr %arrayidx.i20.i, align 1
  %conv30.i = zext i8 %14 to i64
  %shl31.i = shl nuw nsw i64 %conv30.i, 8
  %add33.i = or disjoint i64 %shl31.i, %conv25.i
  %inc35.i = add i64 %4, 3
  store i64 %inc35.i, ptr %position, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx.i21.i = getelementptr inbounds i8, ptr %15, i64 %inc28.i
  %16 = load i8, ptr %arrayidx.i21.i, align 1
  %conv37.i = zext i8 %16 to i64
  %shl38.i = shl nuw nsw i64 %conv37.i, 16
  %add40.i = or disjoint i64 %add33.i, %shl38.i
  %inc42.i = add i64 %4, 4
  store i64 %inc42.i, ptr %position, align 8
  %17 = load ptr, ptr %this, align 8
  %arrayidx.i22.i = getelementptr inbounds i8, ptr %17, i64 %inc35.i
  %18 = load i8, ptr %arrayidx.i22.i, align 1
  %conv44.i = zext i8 %18 to i32
  %shl45.i = shl nuw i32 %conv44.i, 24
  %conv46.i = sext i32 %shl45.i to i64
  %add47.i = or disjoint i64 %add40.i, %conv46.i
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.else.i, %if.then.i
  %value.0 = phi i64 [ %add21.i, %if.then.i ], [ %add47.i, %if.else.i ], [ %add.i, %for.body.i ]
  ret i64 %value.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc20DynamicVectorDecoder14DecodePlayloadERNS_13DynamicVectorERKNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %dynamicVector, ptr noundef nonnull align 8 dereferenceable(28) %bstream) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %acd = alloca %"class.o3dgc::Arithmetic_Codec", align 8
  %bModel0 = alloca %"class.o3dgc::Static_Bit_Model", align 4
  %bModel1 = alloca %"class.o3dgc::Adaptive_Bit_Model", align 4
  %mModelValues = alloca %"class.o3dgc::Adaptive_Data_Model", align 8
  %m_iterator = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i64, ptr %m_iterator, align 8
  %m_streamType = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load i32, ptr %m_streamType, align 8
  %call = tail call noundef i64 @_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %bstream, ptr noundef nonnull align 8 dereferenceable(8) %m_iterator, i32 noundef %1)
  %m_dim.i = getelementptr inbounds i8, ptr %dynamicVector, i64 8
  %2 = load i64, ptr %m_dim.i, align 8
  %3 = load i64, ptr %dynamicVector, align 8
  %mul = mul i64 %3, %2
  %cmp177.not = icmp eq i64 %2, 0
  br i1 %cmp177.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_endianness.i.i.i = getelementptr inbounds i8, ptr %bstream, i64 24
  %m_min.i = getelementptr inbounds i8, ptr %dynamicVector, i64 32
  %m_max.i = getelementptr inbounds i8, ptr %dynamicVector, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK5o3dgc12BinaryStream11ReadFloat32ERmNS_15O3DGCStreamTypeE.exit97
  %j.0178 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNK5o3dgc12BinaryStream11ReadFloat32ERmNS_15O3DGCStreamTypeE.exit97 ]
  %4 = load i32, ptr %m_streamType, align 8
  %cmp.i = icmp eq i32 %4, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  %.pre.i.i.i = load i64, ptr %m_iterator, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i
  %5 = phi i64 [ %.pre.i.i.i, %if.then.i ], [ %inc.i.i.i, %for.body.i.i.i ]
  %i.06.i.i.i = phi i64 [ 0, %if.then.i ], [ %inc4.i.i.i, %for.body.i.i.i ]
  %shift.05.i.i.i = phi i32 [ 0, %if.then.i ], [ %add3.i.i.i, %for.body.i.i.i ]
  %value.04.i.i.i = phi i32 [ 0, %if.then.i ], [ %add.i.i.i, %for.body.i.i.i ]
  %inc.i.i.i = add i64 %5, 1
  store i64 %inc.i.i.i, ptr %m_iterator, align 8
  %6 = load ptr, ptr %bstream, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  %7 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i = zext i8 %7 to i32
  %shl.i.i.i = shl i32 %conv.i.i.i, %shift.05.i.i.i
  %add.i.i.i = add i32 %shl.i.i.i, %value.04.i.i.i
  %add3.i.i.i = add nuw nsw i32 %shift.05.i.i.i, 7
  %inc4.i.i.i = add nuw nsw i64 %i.06.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc4.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %_ZNK5o3dgc12BinaryStream11ReadFloat32ERmNS_15O3DGCStreamTypeE.exit, label %for.body.i.i.i, !llvm.loop !9

if.else.i:                                        ; preds = %for.body
  %8 = load i32, ptr %m_endianness.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %8, 0
  %9 = load i64, ptr %m_iterator, align 8
  %inc.i.i2.i = add i64 %9, 1
  store i64 %inc.i.i2.i, ptr %m_iterator, align 8
  %10 = load ptr, ptr %bstream, align 8
  %arrayidx.i.i.i3.i = getelementptr inbounds i8, ptr %10, i64 %9
  %11 = load i8, ptr %arrayidx.i.i.i3.i, align 1
  %conv.i.i4.i = zext i8 %11 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  %shl.i.i5.i = shl nuw i32 %conv.i.i4.i, 24
  %inc4.i.i6.i = add i64 %9, 2
  store i64 %inc4.i.i6.i, ptr %m_iterator, align 8
  %12 = load ptr, ptr %bstream, align 8
  %arrayidx.i16.i.i.i = getelementptr inbounds i8, ptr %12, i64 %inc.i.i2.i
  %13 = load i8, ptr %arrayidx.i16.i.i.i, align 1
  %conv6.i.i.i = zext i8 %13 to i32
  %shl7.i.i.i = shl nuw nsw i32 %conv6.i.i.i, 16
  %add9.i.i.i = or disjoint i32 %shl7.i.i.i, %shl.i.i5.i
  %inc11.i.i.i = add i64 %9, 3
  store i64 %inc11.i.i.i, ptr %m_iterator, align 8
  %14 = load ptr, ptr %bstream, align 8
  %arrayidx.i17.i.i.i = getelementptr inbounds i8, ptr %14, i64 %inc4.i.i6.i
  %15 = load i8, ptr %arrayidx.i17.i.i.i, align 1
  %conv13.i.i.i = zext i8 %15 to i32
  %shl14.i.i.i = shl nuw nsw i32 %conv13.i.i.i, 8
  %add16.i.i.i = or disjoint i32 %add9.i.i.i, %shl14.i.i.i
  %inc18.i.i.i = add i64 %9, 4
  store i64 %inc18.i.i.i, ptr %m_iterator, align 8
  %16 = load ptr, ptr %bstream, align 8
  %arrayidx.i18.i.i.i = getelementptr inbounds i8, ptr %16, i64 %inc11.i.i.i
  %17 = load i8, ptr %arrayidx.i18.i.i.i, align 1
  %conv20.i.i.i = zext i8 %17 to i32
  %add21.i.i.i = or disjoint i32 %add16.i.i.i, %conv20.i.i.i
  br label %_ZNK5o3dgc12BinaryStream11ReadFloat32ERmNS_15O3DGCStreamTypeE.exit

if.else.i.i.i:                                    ; preds = %if.else.i
  %inc28.i.i.i = add i64 %9, 2
  store i64 %inc28.i.i.i, ptr %m_iterator, align 8
  %18 = load ptr, ptr %bstream, align 8
  %arrayidx.i20.i.i.i = getelementptr inbounds i8, ptr %18, i64 %inc.i.i2.i
  %19 = load i8, ptr %arrayidx.i20.i.i.i, align 1
  %conv30.i.i.i = zext i8 %19 to i32
  %shl31.i.i.i = shl nuw nsw i32 %conv30.i.i.i, 8
  %inc35.i.i.i = add i64 %9, 3
  store i64 %inc35.i.i.i, ptr %m_iterator, align 8
  %20 = load ptr, ptr %bstream, align 8
  %arrayidx.i21.i.i.i = getelementptr inbounds i8, ptr %20, i64 %inc28.i.i.i
  %21 = load i8, ptr %arrayidx.i21.i.i.i, align 1
  %conv37.i.i.i = zext i8 %21 to i32
  %shl38.i.i.i = shl nuw nsw i32 %conv37.i.i.i, 16
  %inc42.i.i.i = add i64 %9, 4
  store i64 %inc42.i.i.i, ptr %m_iterator, align 8
  %22 = load ptr, ptr %bstream, align 8
  %arrayidx.i22.i.i.i = getelementptr inbounds i8, ptr %22, i64 %inc35.i.i.i
  %23 = load i8, ptr %arrayidx.i22.i.i.i, align 1
  %conv44.i.i.i = zext i8 %23 to i32
  %shl45.i.i.i = shl nuw i32 %conv44.i.i.i, 24
  %24 = or disjoint i32 %shl31.i.i.i, %shl38.i.i.i
  %25 = or disjoint i32 %24, %shl45.i.i.i
  %add47.i.i.i = or disjoint i32 %25, %conv.i.i4.i
  br label %_ZNK5o3dgc12BinaryStream11ReadFloat32ERmNS_15O3DGCStreamTypeE.exit

_ZNK5o3dgc12BinaryStream11ReadFloat32ERmNS_15O3DGCStreamTypeE.exit: ; preds = %for.body.i.i.i, %if.then.i.i.i, %if.else.i.i.i
  %value.0.in.i = phi i32 [ %add21.i.i.i, %if.then.i.i.i ], [ %add47.i.i.i, %if.else.i.i.i ], [ %add.i.i.i, %for.body.i.i.i ]
  %26 = load ptr, ptr %m_min.i, align 8
  %arrayidx.i = getelementptr inbounds float, ptr %26, i64 %j.0178
  store i32 %value.0.in.i, ptr %arrayidx.i, align 4
  %27 = load i32, ptr %m_streamType, align 8
  %cmp.i44 = icmp eq i32 %27, 1
  br i1 %cmp.i44, label %if.then.i83, label %if.else.i45

if.then.i83:                                      ; preds = %_ZNK5o3dgc12BinaryStream11ReadFloat32ERmNS_15O3DGCStreamTypeE.exit
  %.pre.i.i.i84 = load i64, ptr %m_iterator, align 8
  br label %for.body.i.i.i85

for.body.i.i.i85:                                 ; preds = %for.body.i.i.i85, %if.then.i83
  %28 = phi i64 [ %.pre.i.i.i84, %if.then.i83 ], [ %inc.i.i.i89, %for.body.i.i.i85 ]
  %i.06.i.i.i86 = phi i64 [ 0, %if.then.i83 ], [ %inc4.i.i.i95, %for.body.i.i.i85 ]
  %shift.05.i.i.i87 = phi i32 [ 0, %if.then.i83 ], [ %add3.i.i.i94, %for.body.i.i.i85 ]
  %value.04.i.i.i88 = phi i32 [ 0, %if.then.i83 ], [ %add.i.i.i93, %for.body.i.i.i85 ]
  %inc.i.i.i89 = add i64 %28, 1
  store i64 %inc.i.i.i89, ptr %m_iterator, align 8
  %29 = load ptr, ptr %bstream, align 8
  %arrayidx.i.i.i.i90 = getelementptr inbounds i8, ptr %29, i64 %28
  %30 = load i8, ptr %arrayidx.i.i.i.i90, align 1
  %conv.i.i.i91 = zext i8 %30 to i32
  %shl.i.i.i92 = shl i32 %conv.i.i.i91, %shift.05.i.i.i87
  %add.i.i.i93 = add i32 %shl.i.i.i92, %value.04.i.i.i88
  %add3.i.i.i94 = add nuw nsw i32 %shift.05.i.i.i87, 7
  %inc4.i.i.i95 = add nuw nsw i64 %i.06.i.i.i86, 1
  %exitcond.not.i.i.i96 = icmp eq i64 %inc4.i.i.i95, 5
  br i1 %exitcond.not.i.i.i96, label %_ZNK5o3dgc12BinaryStream11ReadFloat32ERmNS_15O3DGCStreamTypeE.exit97, label %for.body.i.i.i85, !llvm.loop !9

if.else.i45:                                      ; preds = %_ZNK5o3dgc12BinaryStream11ReadFloat32ERmNS_15O3DGCStreamTypeE.exit
  %31 = load i32, ptr %m_endianness.i.i.i, align 8
  %cmp.i.i.i47 = icmp eq i32 %31, 0
  %32 = load i64, ptr %m_iterator, align 8
  %inc.i.i2.i48 = add i64 %32, 1
  store i64 %inc.i.i2.i48, ptr %m_iterator, align 8
  %33 = load ptr, ptr %bstream, align 8
  %arrayidx.i.i.i3.i49 = getelementptr inbounds i8, ptr %33, i64 %32
  %34 = load i8, ptr %arrayidx.i.i.i3.i49, align 1
  %conv.i.i4.i50 = zext i8 %34 to i32
  br i1 %cmp.i.i.i47, label %if.then.i.i.i67, label %if.else.i.i.i51

if.then.i.i.i67:                                  ; preds = %if.else.i45
  %shl.i.i5.i68 = shl nuw i32 %conv.i.i4.i50, 24
  %inc4.i.i6.i69 = add i64 %32, 2
  store i64 %inc4.i.i6.i69, ptr %m_iterator, align 8
  %35 = load ptr, ptr %bstream, align 8
  %arrayidx.i16.i.i.i70 = getelementptr inbounds i8, ptr %35, i64 %inc.i.i2.i48
  %36 = load i8, ptr %arrayidx.i16.i.i.i70, align 1
  %conv6.i.i.i71 = zext i8 %36 to i32
  %shl7.i.i.i72 = shl nuw nsw i32 %conv6.i.i.i71, 16
  %add9.i.i.i73 = or disjoint i32 %shl7.i.i.i72, %shl.i.i5.i68
  %inc11.i.i.i74 = add i64 %32, 3
  store i64 %inc11.i.i.i74, ptr %m_iterator, align 8
  %37 = load ptr, ptr %bstream, align 8
  %arrayidx.i17.i.i.i75 = getelementptr inbounds i8, ptr %37, i64 %inc4.i.i6.i69
  %38 = load i8, ptr %arrayidx.i17.i.i.i75, align 1
  %conv13.i.i.i76 = zext i8 %38 to i32
  %shl14.i.i.i77 = shl nuw nsw i32 %conv13.i.i.i76, 8
  %add16.i.i.i78 = or disjoint i32 %add9.i.i.i73, %shl14.i.i.i77
  %inc18.i.i.i79 = add i64 %32, 4
  store i64 %inc18.i.i.i79, ptr %m_iterator, align 8
  %39 = load ptr, ptr %bstream, align 8
  %arrayidx.i18.i.i.i80 = getelementptr inbounds i8, ptr %39, i64 %inc11.i.i.i74
  %40 = load i8, ptr %arrayidx.i18.i.i.i80, align 1
  %conv20.i.i.i81 = zext i8 %40 to i32
  %add21.i.i.i82 = or disjoint i32 %add16.i.i.i78, %conv20.i.i.i81
  br label %_ZNK5o3dgc12BinaryStream11ReadFloat32ERmNS_15O3DGCStreamTypeE.exit97

if.else.i.i.i51:                                  ; preds = %if.else.i45
  %inc28.i.i.i52 = add i64 %32, 2
  store i64 %inc28.i.i.i52, ptr %m_iterator, align 8
  %41 = load ptr, ptr %bstream, align 8
  %arrayidx.i20.i.i.i53 = getelementptr inbounds i8, ptr %41, i64 %inc.i.i2.i48
  %42 = load i8, ptr %arrayidx.i20.i.i.i53, align 1
  %conv30.i.i.i54 = zext i8 %42 to i32
  %shl31.i.i.i55 = shl nuw nsw i32 %conv30.i.i.i54, 8
  %inc35.i.i.i56 = add i64 %32, 3
  store i64 %inc35.i.i.i56, ptr %m_iterator, align 8
  %43 = load ptr, ptr %bstream, align 8
  %arrayidx.i21.i.i.i57 = getelementptr inbounds i8, ptr %43, i64 %inc28.i.i.i52
  %44 = load i8, ptr %arrayidx.i21.i.i.i57, align 1
  %conv37.i.i.i58 = zext i8 %44 to i32
  %shl38.i.i.i59 = shl nuw nsw i32 %conv37.i.i.i58, 16
  %inc42.i.i.i60 = add i64 %32, 4
  store i64 %inc42.i.i.i60, ptr %m_iterator, align 8
  %45 = load ptr, ptr %bstream, align 8
  %arrayidx.i22.i.i.i61 = getelementptr inbounds i8, ptr %45, i64 %inc35.i.i.i56
  %46 = load i8, ptr %arrayidx.i22.i.i.i61, align 1
  %conv44.i.i.i62 = zext i8 %46 to i32
  %shl45.i.i.i63 = shl nuw i32 %conv44.i.i.i62, 24
  %47 = or disjoint i32 %shl31.i.i.i55, %shl38.i.i.i59
  %48 = or disjoint i32 %47, %shl45.i.i.i63
  %add47.i.i.i64 = or disjoint i32 %48, %conv.i.i4.i50
  br label %_ZNK5o3dgc12BinaryStream11ReadFloat32ERmNS_15O3DGCStreamTypeE.exit97

_ZNK5o3dgc12BinaryStream11ReadFloat32ERmNS_15O3DGCStreamTypeE.exit97: ; preds = %for.body.i.i.i85, %if.then.i.i.i67, %if.else.i.i.i51
  %value.0.in.i65 = phi i32 [ %add21.i.i.i82, %if.then.i.i.i67 ], [ %add47.i.i.i64, %if.else.i.i.i51 ], [ %add.i.i.i93, %for.body.i.i.i85 ]
  %49 = load ptr, ptr %m_max.i, align 8
  %arrayidx.i98 = getelementptr inbounds float, ptr %49, i64 %j.0178
  store i32 %value.0.in.i65, ptr %arrayidx.i98, align 4
  %inc = add nuw i64 %j.0178, 1
  %50 = load i64, ptr %m_dim.i, align 8
  %cmp = icmp ult i64 %inc, %50
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %_ZNK5o3dgc12BinaryStream11ReadFloat32ERmNS_15O3DGCStreamTypeE.exit97, %entry
  call void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %acd)
  invoke void @_ZN5o3dgc16Static_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %bModel0)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %for.end
  invoke void @_ZN5o3dgc18Adaptive_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(20) %bModel1)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont
  %51 = load i32, ptr %m_streamType, align 8
  %cmp16 = icmp eq i32 %51, 2
  br i1 %cmp16, label %invoke.cont18, label %if.end

invoke.cont18:                                    ; preds = %invoke.cont12
  %52 = load i64, ptr %m_iterator, align 8
  %sub.neg = add i64 %call, %0
  %sub14 = sub i64 %sub.neg, %52
  %53 = load ptr, ptr %bstream, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %53, i64 %52
  store i64 %sub.neg, ptr %m_iterator, align 8
  %conv = trunc i64 %sub14 to i32
  invoke void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44) %acd, i32 noundef %conv, ptr noundef %add.ptr.i)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZN5o3dgc16Arithmetic_Codec13start_decoderEv(ptr noundef nonnull align 8 dereferenceable(44) %acd)
          to label %do.body.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

do.body.i:                                        ; preds = %invoke.cont20, %call.i.noexc
  %k.addr.0.i = phi i32 [ %k.addr.1.i, %call.i.noexc ], [ 0, %invoke.cont20 ]
  %symbol.0.i = phi i32 [ %symbol.1.i, %call.i.noexc ], [ 0, %invoke.cont20 ]
  %call.i100 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %acd, ptr noundef nonnull align 4 dereferenceable(20) %bModel1)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %do.body.i
  %cmp.i99 = icmp eq i32 %call.i100, 1
  %shl.i = shl nuw i32 1, %k.addr.0.i
  %inc.i = zext i1 %cmp.i99 to i32
  %k.addr.1.i = add nuw nsw i32 %k.addr.0.i, %inc.i
  %add.i = select i1 %cmp.i99, i32 %shl.i, i32 0
  %symbol.1.i = add nsw i32 %add.i, %symbol.0.i
  %cmp2.not.i = icmp eq i32 %call.i100, 0
  br i1 %cmp2.not.i, label %while.cond.preheader.i, label %do.body.i, !llvm.loop !11

while.cond.preheader.i:                           ; preds = %call.i.noexc
  %tobool.not7.i = icmp eq i32 %k.addr.1.i, 0
  br i1 %tobool.not7.i, label %invoke.cont22, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %call3.i.noexc
  %binary_symbol.09.i = phi i32 [ %binary_symbol.1.i, %call3.i.noexc ], [ 0, %while.cond.preheader.i ]
  %k.addr.28.i = phi i32 [ %dec.i, %call3.i.noexc ], [ %k.addr.1.i, %while.cond.preheader.i ]
  %call3.i101 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_16Static_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %acd, ptr noundef nonnull align 4 dereferenceable(4) %bModel0)
          to label %call3.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.noexc:                                    ; preds = %while.body.i
  %dec.i = add nsw i32 %k.addr.28.i, -1
  %cmp4.i = icmp eq i32 %call3.i101, 1
  %shl6.i = shl nuw i32 1, %dec.i
  %or.i = select i1 %cmp4.i, i32 %shl6.i, i32 0
  %binary_symbol.1.i = or i32 %or.i, %binary_symbol.09.i
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %invoke.cont22, label %while.body.i, !llvm.loop !12

invoke.cont22:                                    ; preds = %call3.i.noexc, %while.cond.preheader.i
  %binary_symbol.0.lcssa.i = phi i32 [ 0, %while.cond.preheader.i ], [ %binary_symbol.1.i, %call3.i.noexc ]
  %add8.i = add nsw i32 %binary_symbol.0.lcssa.i, %symbol.1.i
  br label %do.body.i102

do.body.i102:                                     ; preds = %call.i.noexc125, %invoke.cont22
  %k.addr.0.i103 = phi i32 [ 0, %invoke.cont22 ], [ %k.addr.1.i108, %call.i.noexc125 ]
  %symbol.0.i104 = phi i32 [ 0, %invoke.cont22 ], [ %symbol.1.i110, %call.i.noexc125 ]
  %call.i126 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %acd, ptr noundef nonnull align 4 dereferenceable(20) %bModel1)
          to label %call.i.noexc125 unwind label %lpad.loopexit.split-lp.loopexit

call.i.noexc125:                                  ; preds = %do.body.i102
  %cmp.i105 = icmp eq i32 %call.i126, 1
  %shl.i106 = shl nuw i32 1, %k.addr.0.i103
  %inc.i107 = zext i1 %cmp.i105 to i32
  %k.addr.1.i108 = add nuw nsw i32 %k.addr.0.i103, %inc.i107
  %add.i109 = select i1 %cmp.i105, i32 %shl.i106, i32 0
  %symbol.1.i110 = add nsw i32 %add.i109, %symbol.0.i104
  %cmp2.not.i111 = icmp eq i32 %call.i126, 0
  br i1 %cmp2.not.i111, label %while.cond.preheader.i112, label %do.body.i102, !llvm.loop !11

while.cond.preheader.i112:                        ; preds = %call.i.noexc125
  %tobool.not7.i113 = icmp eq i32 %k.addr.1.i108, 0
  br i1 %tobool.not7.i113, label %invoke.cont24, label %while.body.i114

while.body.i114:                                  ; preds = %while.cond.preheader.i112, %call3.i.noexc127
  %binary_symbol.09.i115 = phi i32 [ %binary_symbol.1.i121, %call3.i.noexc127 ], [ 0, %while.cond.preheader.i112 ]
  %k.addr.28.i116 = phi i32 [ %dec.i117, %call3.i.noexc127 ], [ %k.addr.1.i108, %while.cond.preheader.i112 ]
  %call3.i128 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_16Static_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %acd, ptr noundef nonnull align 4 dereferenceable(4) %bModel0)
          to label %call3.i.noexc127 unwind label %lpad.loopexit164

call3.i.noexc127:                                 ; preds = %while.body.i114
  %dec.i117 = add nsw i32 %k.addr.28.i116, -1
  %cmp4.i118 = icmp eq i32 %call3.i128, 1
  %shl6.i119 = shl nuw i32 1, %dec.i117
  %or.i120 = select i1 %cmp4.i118, i32 %shl6.i119, i32 0
  %binary_symbol.1.i121 = or i32 %or.i120, %binary_symbol.09.i115
  %tobool.not.i122 = icmp eq i32 %dec.i117, 0
  br i1 %tobool.not.i122, label %invoke.cont24, label %while.body.i114, !llvm.loop !12

invoke.cont24:                                    ; preds = %call3.i.noexc127, %while.cond.preheader.i112
  %binary_symbol.0.lcssa.i123 = phi i32 [ 0, %while.cond.preheader.i112 ], [ %binary_symbol.1.i121, %call3.i.noexc127 ]
  %add8.i124 = add nsw i32 %binary_symbol.0.lcssa.i123, %symbol.1.i110
  br label %if.end

lpad.loopexit164:                                 ; preds = %while.body.i114
  %lpad.loopexit165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %do.body.i102
  %lpad.loopexit168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i
  %lpad.loopexit171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %do.body.i
  %lpad.loopexit174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end, %invoke.cont20, %invoke.cont18, %invoke.cont, %for.end
  %lpad.loopexit.split-lp175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont24, %invoke.cont12
  %exp_k.0 = phi i32 [ %add8.i, %invoke.cont24 ], [ 0, %invoke.cont12 ]
  %M.0 = phi i32 [ %add8.i124, %invoke.cont24 ], [ 0, %invoke.cont12 ]
  %add26 = add i32 %M.0, 2
  invoke void @_ZN5o3dgc19Adaptive_Data_ModelC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %mModelValues, i32 noundef %add26)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont27:                                    ; preds = %if.end
  %m_maxNumVectors = getelementptr inbounds i8, ptr %this, i64 8
  %54 = load i64, ptr %m_maxNumVectors, align 8
  %cmp28 = icmp ult i64 %54, %mul
  br i1 %cmp28, label %if.then29, label %if.end35

if.then29:                                        ; preds = %invoke.cont27
  %m_quantVectors = getelementptr inbounds i8, ptr %this, i64 40
  %55 = load ptr, ptr %m_quantVectors, align 8
  %isnull = icmp eq ptr %55, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then29
  call void @_ZdaPv(ptr noundef nonnull %55) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then29
  store i64 %mul, ptr %m_maxNumVectors, align 8
  %56 = icmp ugt i64 %mul, 2305843009213693951
  %57 = shl i64 %mul, 3
  %58 = select i1 %56, i64 -1, i64 %57
  %call33 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %58) #11
          to label %invoke.cont32 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont32:                                    ; preds = %delete.end
  store ptr %call33, ptr %m_quantVectors, align 8
  br label %if.end35

lpad31.loopexit:                                  ; preds = %for.body83
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad31

lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %delete.end.i, %delete.end
  %lpad.loopexit.split-lp161 = landingpad { ptr, i32 }
          cleanup
  br label %lpad31

lpad31:                                           ; preds = %lpad31.loopexit.split-lp.loopexit.split.us, %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %lpad31.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad31.loopexit ], [ %lpad.loopexit155.us, %lpad31.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit158.us, %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit160.us, %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp161, %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %mModelValues) #12
  br label %ehcleanup

if.end35:                                         ; preds = %invoke.cont32, %invoke.cont27
  %59 = load i32, ptr %m_streamType, align 8
  %cmp37 = icmp eq i32 %59, 1
  %cmp40187.not = icmp eq i64 %3, 0
  br i1 %cmp37, label %for.cond39.preheader, label %for.cond58.preheader

for.cond58.preheader:                             ; preds = %if.end35
  br i1 %cmp40187.not, label %if.end79, label %for.cond62.preheader.lr.ph

for.cond62.preheader.lr.ph:                       ; preds = %for.cond58.preheader
  %conv66 = zext i32 %M.0 to i64
  %m_quantVectors69 = getelementptr inbounds i8, ptr %this, i64 40
  br i1 %cmp177.not, label %for.end90, label %for.cond62.preheader.us

for.cond62.preheader.us:                          ; preds = %for.cond62.preheader.lr.ph, %for.cond62.for.inc76_crit_edge.us
  %v57.0182.us = phi i64 [ %inc77.us, %for.cond62.for.inc76_crit_edge.us ], [ 0, %for.cond62.preheader.lr.ph ]
  br label %for.body64.us

for.body64.us:                                    ; preds = %for.cond62.preheader.us, %invoke.cont67.us
  %d61.0180.us = phi i64 [ 0, %for.cond62.preheader.us ], [ %inc74.us, %invoke.cont67.us ]
  %call.i145.us = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %acd, ptr noundef nonnull align 8 dereferenceable(52) %mModelValues)
          to label %call.i.noexc144.us unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

call.i.noexc144.us:                               ; preds = %for.body64.us
  %conv.i.us = zext i32 %call.i145.us to i64
  %cmp.i130.us = icmp eq i32 %call.i145.us, %M.0
  br i1 %cmp.i130.us, label %do.body.i.i137.us, label %invoke.cont67.us

do.body.i.i137.us:                                ; preds = %call.i.noexc144.us, %call.i.i.noexc.us
  %k.addr.0.i.i.us = phi i32 [ %k.addr.1.i.i.us, %call.i.i.noexc.us ], [ %exp_k.0, %call.i.noexc144.us ]
  %symbol.0.i.i.us = phi i32 [ %symbol.1.i.i.us, %call.i.i.noexc.us ], [ 0, %call.i.noexc144.us ]
  %call.i.i146.us = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %acd, ptr noundef nonnull align 4 dereferenceable(20) %bModel1)
          to label %call.i.i.noexc.us unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

call.i.i.noexc.us:                                ; preds = %do.body.i.i137.us
  %cmp.i.i138.us = icmp eq i32 %call.i.i146.us, 1
  %shl.i.i139.us = shl nuw i32 1, %k.addr.0.i.i.us
  %inc.i.i140.us = zext i1 %cmp.i.i138.us to i32
  %k.addr.1.i.i.us = add nsw i32 %k.addr.0.i.i.us, %inc.i.i140.us
  %add.i.i141.us = select i1 %cmp.i.i138.us, i32 %shl.i.i139.us, i32 0
  %symbol.1.i.i.us = add nsw i32 %add.i.i141.us, %symbol.0.i.i.us
  %cmp2.not.i.i.us = icmp eq i32 %call.i.i146.us, 0
  br i1 %cmp2.not.i.i.us, label %while.cond.preheader.i.i.us, label %do.body.i.i137.us, !llvm.loop !11

while.cond.preheader.i.i.us:                      ; preds = %call.i.i.noexc.us
  %tobool.not7.i.i.us = icmp eq i32 %k.addr.1.i.i.us, 0
  br i1 %tobool.not7.i.i.us, label %_ZN5o3dgc16Arithmetic_Codec15ExpGolombDecodeEiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE.exit.i.us, label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %while.cond.preheader.i.i.us, %call3.i.i.noexc.us
  %binary_symbol.09.i.i.us = phi i32 [ %binary_symbol.1.i.i.us, %call3.i.i.noexc.us ], [ 0, %while.cond.preheader.i.i.us ]
  %k.addr.28.i.i.us = phi i32 [ %dec.i.i.us, %call3.i.i.noexc.us ], [ %k.addr.1.i.i.us, %while.cond.preheader.i.i.us ]
  %call3.i.i147.us = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_16Static_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %acd, ptr noundef nonnull align 4 dereferenceable(4) %bModel0)
          to label %call3.i.i.noexc.us unwind label %lpad31.loopexit.split-lp.loopexit.split.us

call3.i.i.noexc.us:                               ; preds = %while.body.i.i.us
  %dec.i.i.us = add nsw i32 %k.addr.28.i.i.us, -1
  %cmp4.i.i.us = icmp eq i32 %call3.i.i147.us, 1
  %shl6.i.i.us = shl nuw i32 1, %dec.i.i.us
  %or.i.i.us = select i1 %cmp4.i.i.us, i32 %shl6.i.i.us, i32 0
  %binary_symbol.1.i.i.us = or i32 %or.i.i.us, %binary_symbol.09.i.i.us
  %tobool.not.i.i142.us = icmp eq i32 %dec.i.i.us, 0
  br i1 %tobool.not.i.i142.us, label %_ZN5o3dgc16Arithmetic_Codec15ExpGolombDecodeEiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE.exit.i.us, label %while.body.i.i.us, !llvm.loop !12

_ZN5o3dgc16Arithmetic_Codec15ExpGolombDecodeEiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE.exit.i.us: ; preds = %call3.i.i.noexc.us, %while.cond.preheader.i.i.us
  %binary_symbol.0.lcssa.i.i.us = phi i32 [ 0, %while.cond.preheader.i.i.us ], [ %binary_symbol.1.i.i.us, %call3.i.i.noexc.us ]
  %add8.i.i.us = add nsw i32 %binary_symbol.0.lcssa.i.i.us, %symbol.1.i.i.us
  %conv3.i.us = zext i32 %add8.i.i.us to i64
  %add.i143.us = add nuw nsw i64 %conv3.i.us, %conv66
  br label %invoke.cont67.us

invoke.cont67.us:                                 ; preds = %_ZN5o3dgc16Arithmetic_Codec15ExpGolombDecodeEiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE.exit.i.us, %call.i.noexc144.us
  %uiValue.0.i.us = phi i64 [ %add.i143.us, %_ZN5o3dgc16Arithmetic_Codec15ExpGolombDecodeEiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE.exit.i.us ], [ %conv.i.us, %call.i.noexc144.us ]
  %and.i.i131.us = and i64 %uiValue.0.i.us, 1
  %tobool.not.i4.i.us = icmp eq i64 %and.i.i131.us, 0
  %add.i5.i.us = add nuw nsw i64 %uiValue.0.i.us, 1
  %shr.i.i132.us = lshr exact i64 %add.i5.i.us, 1
  %sub.i.i133.us = sub nsw i64 0, %shr.i.i132.us
  %shr1.i.i134.us = lshr exact i64 %uiValue.0.i.us, 1
  %cond.i.i135.us = select i1 %tobool.not.i4.i.us, i64 %shr1.i.i134.us, i64 %sub.i.i133.us
  %60 = load ptr, ptr %m_quantVectors69, align 8
  %mul70.us = mul i64 %d61.0180.us, %3
  %61 = getelementptr i64, ptr %60, i64 %mul70.us
  %arrayidx72.us = getelementptr i64, ptr %61, i64 %v57.0182.us
  store i64 %cond.i.i135.us, ptr %arrayidx72.us, align 8
  %inc74.us = add nuw i64 %d61.0180.us, 1
  %exitcond.not = icmp eq i64 %inc74.us, %2
  br i1 %exitcond.not, label %for.cond62.for.inc76_crit_edge.us, label %for.body64.us, !llvm.loop !13

for.cond62.for.inc76_crit_edge.us:                ; preds = %invoke.cont67.us
  %inc77.us = add nuw i64 %v57.0182.us, 1
  %exitcond194.not = icmp eq i64 %inc77.us, %3
  br i1 %exitcond194.not, label %if.end79, label %for.cond62.preheader.us, !llvm.loop !14

lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %for.body64.us
  %lpad.loopexit160.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad31

lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %do.body.i.i137.us
  %lpad.loopexit158.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad31

lpad31.loopexit.split-lp.loopexit.split.us:       ; preds = %while.body.i.i.us
  %lpad.loopexit155.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad31

for.cond39.preheader:                             ; preds = %if.end35
  br i1 %cmp40187.not, label %if.end79, label %for.cond42.preheader.lr.ph

for.cond42.preheader.lr.ph:                       ; preds = %for.cond39.preheader
  %m_quantVectors48 = getelementptr inbounds i8, ptr %this, i64 40
  br i1 %cmp177.not, label %for.end90, label %for.cond42.preheader.us

for.cond42.preheader.us:                          ; preds = %for.cond42.preheader.lr.ph, %for.cond42.for.inc54_crit_edge.us
  %v.0188.us = phi i64 [ %inc55.us, %for.cond42.for.inc54_crit_edge.us ], [ 0, %for.cond42.preheader.lr.ph ]
  br label %for.body44.us

for.body44.us:                                    ; preds = %for.cond42.preheader.us, %invoke.cont46.us
  %d.0186.us = phi i64 [ 0, %for.cond42.preheader.us ], [ %inc52.us, %invoke.cont46.us ]
  %62 = load i64, ptr %m_iterator, align 8
  %inc.i.i.us = add i64 %62, 1
  store i64 %inc.i.i.us, ptr %m_iterator, align 8
  %63 = load ptr, ptr %bstream, align 8
  %arrayidx.i.i.i.us = getelementptr inbounds i8, ptr %63, i64 %62
  %64 = load i8, ptr %arrayidx.i.i.i.us, align 1
  %conv.i.i.us = zext i8 %64 to i64
  %cmp.i.i.us = icmp eq i8 %64, 127
  br i1 %cmp.i.i.us, label %do.body.i.i.us, label %invoke.cont46.us

do.body.i.i.us:                                   ; preds = %for.body44.us, %do.body.i.i.us
  %65 = phi i64 [ %inc3.i.i.us, %do.body.i.i.us ], [ %inc.i.i.us, %for.body44.us ]
  %value.0.i.i.us = phi i64 [ %add.i.i.us, %do.body.i.i.us ], [ 127, %for.body44.us ]
  %i.0.i.i.us = phi i64 [ %add6.i.i.us, %do.body.i.i.us ], [ 0, %for.body44.us ]
  %inc3.i.i.us = add i64 %65, 1
  store i64 %inc3.i.i.us, ptr %m_iterator, align 8
  %66 = load ptr, ptr %bstream, align 8
  %arrayidx.i6.i.i.us = getelementptr inbounds i8, ptr %66, i64 %65
  %67 = load i8, ptr %arrayidx.i6.i.i.us, align 1
  %conv5.i.i.us = zext i8 %67 to i64
  %shr.i.i.us = lshr i64 %conv5.i.i.us, 1
  %shl.i.i.us = shl i64 %shr.i.i.us, %i.0.i.i.us
  %add.i.i.us = add i64 %shl.i.i.us, %value.0.i.i.us
  %add6.i.i.us = add i64 %i.0.i.i.us, 6
  %and.i.i.us = and i64 %conv5.i.i.us, 1
  %tobool.not.i.i.us = icmp eq i64 %and.i.i.us, 0
  br i1 %tobool.not.i.i.us, label %invoke.cont46.us, label %do.body.i.i.us, !llvm.loop !15

invoke.cont46.us:                                 ; preds = %do.body.i.i.us, %for.body44.us
  %value.1.i.i.us = phi i64 [ %conv.i.i.us, %for.body44.us ], [ %add.i.i.us, %do.body.i.i.us ]
  %and.i1.i.us = and i64 %value.1.i.i.us, 1
  %tobool.not.i2.i.us = icmp eq i64 %and.i1.i.us, 0
  %add.i3.i.us = add i64 %value.1.i.i.us, 1
  %shr.i4.i.us = lshr exact i64 %add.i3.i.us, 1
  %sub.i.i.us = sub nsw i64 0, %shr.i4.i.us
  %shr1.i.i.us = lshr exact i64 %value.1.i.i.us, 1
  %cond.i.i.us = select i1 %tobool.not.i2.i.us, i64 %shr1.i.i.us, i64 %sub.i.i.us
  %68 = load ptr, ptr %m_quantVectors48, align 8
  %mul49.us = mul i64 %d.0186.us, %3
  %69 = getelementptr i64, ptr %68, i64 %mul49.us
  %arrayidx.us = getelementptr i64, ptr %69, i64 %v.0188.us
  store i64 %cond.i.i.us, ptr %arrayidx.us, align 8
  %inc52.us = add nuw i64 %d.0186.us, 1
  %exitcond195.not = icmp eq i64 %inc52.us, %2
  br i1 %exitcond195.not, label %for.cond42.for.inc54_crit_edge.us, label %for.body44.us, !llvm.loop !16

for.cond42.for.inc54_crit_edge.us:                ; preds = %invoke.cont46.us
  %inc55.us = add nuw i64 %v.0188.us, 1
  %exitcond196.not = icmp eq i64 %inc55.us, %3
  br i1 %exitcond196.not, label %if.end79, label %for.cond42.preheader.us, !llvm.loop !17

if.end79:                                         ; preds = %for.cond62.for.inc76_crit_edge.us, %for.cond42.for.inc54_crit_edge.us, %for.cond58.preheader, %for.cond39.preheader
  br i1 %cmp177.not, label %for.end90, label %for.body83.lr.ph

for.body83.lr.ph:                                 ; preds = %if.end79
  %m_quantVectors84 = getelementptr inbounds i8, ptr %this, i64 40
  br label %for.body83

for.body83:                                       ; preds = %for.body83.lr.ph, %for.inc88
  %d80.0190 = phi i64 [ 0, %for.body83.lr.ph ], [ %inc89, %for.inc88 ]
  %70 = load ptr, ptr %m_quantVectors84, align 8
  %mul85 = mul i64 %d80.0190, %3
  %add.ptr = getelementptr inbounds i64, ptr %70, i64 %mul85
  %call87 = invoke noundef i32 @_ZN5o3dgc10ITransformEPlm(ptr noundef %add.ptr, i64 noundef %3)
          to label %for.inc88 unwind label %lpad31.loopexit

for.inc88:                                        ; preds = %for.body83
  %inc89 = add nuw i64 %d80.0190, 1
  %exitcond197.not = icmp eq i64 %inc89, %2
  br i1 %exitcond197.not, label %for.end90, label %for.body83, !llvm.loop !18

for.end90:                                        ; preds = %for.inc88, %for.cond62.preheader.lr.ph, %for.cond42.preheader.lr.ph, %if.end79
  %m_vectors.i = getelementptr inbounds i8, ptr %dynamicVector, i64 40
  %71 = load ptr, ptr %m_vectors.i, align 8
  %m_stride.i = getelementptr inbounds i8, ptr %dynamicVector, i64 16
  %72 = load i64, ptr %m_stride.i, align 8
  %m_min.i148 = getelementptr inbounds i8, ptr %dynamicVector, i64 32
  %73 = load ptr, ptr %m_min.i148, align 8
  %m_max.i149 = getelementptr inbounds i8, ptr %dynamicVector, i64 24
  %74 = load ptr, ptr %m_max.i149, align 8
  %m_params = getelementptr inbounds i8, ptr %this, i64 48
  %75 = load i64, ptr %m_params, align 8
  %76 = load i64, ptr %m_maxNumVectors, align 8
  %cmp.i150 = icmp ult i64 %76, %mul
  br i1 %cmp.i150, label %if.then.i152, label %if.end.i

if.then.i152:                                     ; preds = %for.end90
  %m_quantVectors.i = getelementptr inbounds i8, ptr %this, i64 40
  %77 = load ptr, ptr %m_quantVectors.i, align 8
  %isnull.i = icmp eq ptr %77, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i152
  call void @_ZdaPv(ptr noundef nonnull %77) #10
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.then.i152
  store i64 %mul, ptr %m_maxNumVectors, align 8
  %78 = icmp ugt i64 %mul, 2305843009213693951
  %79 = shl i64 %mul, 3
  %80 = select i1 %78, i64 -1, i64 %79
  %call.i154 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %80) #11
          to label %call.i.noexc153 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.noexc153:                                  ; preds = %delete.end.i
  store ptr %call.i154, ptr %m_quantVectors.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %call.i.noexc153, %for.end90
  br i1 %cmp177.not, label %invoke.cont101, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %sh_prom.i = trunc i64 %75 to i32
  %notmask.i = shl nsw i32 -1, %sh_prom.i
  %sub9.i = xor i32 %notmask.i, -1
  %conv.i151 = sitofp i32 %sub9.i to float
  %cmp1216.not.i = icmp eq i64 %3, 0
  %m_quantVectors14.i = getelementptr inbounds i8, ptr %this, i64 40
  br i1 %cmp1216.not.i, label %invoke.cont101, label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.cond11.for.inc23_crit_edge.us.i
  %d.019.us.i = phi i64 [ %inc24.us.i, %for.cond11.for.inc23_crit_edge.us.i ], [ 0, %for.body.lr.ph.i ]
  %arrayidx.us.i = getelementptr inbounds float, ptr %74, i64 %d.019.us.i
  %81 = load float, ptr %arrayidx.us.i, align 4
  %arrayidx6.us.i = getelementptr inbounds float, ptr %73, i64 %d.019.us.i
  %82 = load float, ptr %arrayidx6.us.i, align 4
  %sub.us.i = fsub float %81, %82
  %cmp7.us.i = fcmp ogt float %sub.us.i, 0.000000e+00
  %div.us.i = fdiv float %sub.us.i, %conv.i151
  %idelta.0.us.i = select i1 %cmp7.us.i, float %div.us.i, float 1.000000e+00
  %invariant.gep.us.i = getelementptr float, ptr %71, i64 %d.019.us.i
  %mul15.us.i = mul i64 %d.019.us.i, %3
  br label %for.body13.us.i

for.body13.us.i:                                  ; preds = %for.body13.us.i, %for.body.us.i
  %v.017.us.i = phi i64 [ 0, %for.body.us.i ], [ %inc.us.i, %for.body13.us.i ]
  %83 = load ptr, ptr %m_quantVectors14.i, align 8
  %84 = getelementptr i64, ptr %83, i64 %v.017.us.i
  %arrayidx16.us.i = getelementptr i64, ptr %84, i64 %mul15.us.i
  %85 = load i64, ptr %arrayidx16.us.i, align 8
  %conv17.us.i = sitofp i64 %85 to float
  %86 = load float, ptr %arrayidx6.us.i, align 4
  %87 = call float @llvm.fmuladd.f32(float %conv17.us.i, float %idelta.0.us.i, float %86)
  %mul20.us.i = mul i64 %v.017.us.i, %72
  %gep.us.i = getelementptr float, ptr %invariant.gep.us.i, i64 %mul20.us.i
  store float %87, ptr %gep.us.i, align 4
  %inc.us.i = add nuw i64 %v.017.us.i, 1
  %exitcond.not.i = icmp eq i64 %inc.us.i, %3
  br i1 %exitcond.not.i, label %for.cond11.for.inc23_crit_edge.us.i, label %for.body13.us.i, !llvm.loop !19

for.cond11.for.inc23_crit_edge.us.i:              ; preds = %for.body13.us.i
  %inc24.us.i = add nuw i64 %d.019.us.i, 1
  %exitcond21.not.i = icmp eq i64 %inc24.us.i, %2
  br i1 %exitcond21.not.i, label %invoke.cont101, label %for.body.us.i, !llvm.loop !20

invoke.cont101:                                   ; preds = %for.cond11.for.inc23_crit_edge.us.i, %for.body.lr.ph.i, %if.end.i
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %mModelValues) #12
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %acd) #12
  ret i32 0

ehcleanup:                                        ; preds = %lpad.loopexit164, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad31
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad31 ], [ %lpad.loopexit165, %lpad.loopexit164 ], [ %lpad.loopexit168, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit171, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit174, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp175, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %acd) #12
  resume { ptr, i32 } %.pn
}

declare void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #5

declare void @_ZN5o3dgc16Static_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5o3dgc18Adaptive_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(20)) unnamed_addr #5

declare void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN5o3dgc16Arithmetic_Codec13start_decoderEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #5

declare void @_ZN5o3dgc19Adaptive_Data_ModelC1Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5o3dgc10ITransformEPlm(ptr noundef %data, i64 noundef %size) local_unnamed_addr #4 comdat {
entry:
  %cmp33 = icmp ugt i64 %size, 1
  br i1 %cmp33, label %while.body.preheader, label %for.end

while.body.preheader:                             ; preds = %entry
  %and = and i64 %size, 1
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %k.036 = phi i64 [ %inc4, %while.body ], [ 1, %while.body.preheader ]
  %even.035 = phi i64 [ %add6, %while.body ], [ %and, %while.body.preheader ]
  %n.034 = phi i64 [ %add2, %while.body ], [ %size, %while.body.preheader ]
  %shr = lshr i64 %n.034, 1
  %and1 = and i64 %n.034, 1
  %add2 = add nuw i64 %shr, %and1
  %and3 = and i64 %add2, 1
  %inc4 = add i64 %k.036, 1
  %shl5 = shl nuw i64 %and3, %k.036
  %add6 = add i64 %shl5, %even.035
  %cmp = icmp ugt i64 %add2, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !21

while.end:                                        ; preds = %while.body
  %0 = add i64 %k.036, -1
  %cmp739 = icmp sgt i64 %0, -1
  br i1 %cmp739, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %while.end
  %arrayidx.i17 = getelementptr inbounds i8, ptr %data, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5o3dgc8IPredictEPll.exit
  %i.041 = phi i64 [ %0, %for.body.lr.ph ], [ %dec, %_ZN5o3dgc8IPredictEPll.exit ]
  %n.140 = phi i64 [ 1, %for.body.lr.ph ], [ %sub11, %_ZN5o3dgc8IPredictEPll.exit ]
  %shl8 = shl i64 %n.140, 1
  %shr9 = lshr i64 %add6, %i.041
  %and10 = and i64 %shr9, 1
  %sub11 = sub i64 %shl8, %and10
  %shr.i = ashr i64 %sub11, 1
  %and.i = and i64 %sub11, 1
  %add.i = add nsw i64 %shr.i, %and.i
  %cmp13.i = icmp sgt i64 %add.i, 1
  br i1 %cmp13.i, label %for.cond.preheader.i, label %_ZN5o3dgc5MergeEPll.exit

for.cond.preheader.i:                             ; preds = %for.body, %for.end.i
  %a.015.in.i = phi i64 [ %a.015.i, %for.end.i ], [ %add.i, %for.body ]
  %b.014.i = phi i64 [ %inc.i, %for.end.i ], [ %add.i, %for.body ]
  %a.015.i = add nsw i64 %a.015.in.i, -1
  %cmp110.not.i = icmp sgt i64 %a.015.in.i, %b.014.i
  br i1 %cmp110.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.011.i = phi i64 [ %add4.i, %for.body.i ], [ %a.015.i, %for.cond.preheader.i ]
  %arrayidx.i = getelementptr inbounds i64, ptr %data, i64 %i.011.i
  %1 = load <2 x i64>, ptr %arrayidx.i, align 8
  %2 = shufflevector <2 x i64> %1, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %2, ptr %arrayidx.i, align 8
  %add4.i = add nsw i64 %i.011.i, 2
  %cmp1.i = icmp slt i64 %add4.i, %b.014.i
  br i1 %cmp1.i, label %for.body.i, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i, %for.cond.preheader.i
  %inc.i = add nuw nsw i64 %b.014.i, 1
  %cmp.i = icmp sgt i64 %a.015.in.i, 2
  br i1 %cmp.i, label %for.cond.preheader.i, label %_ZN5o3dgc5MergeEPll.exit, !llvm.loop !8

_ZN5o3dgc5MergeEPll.exit:                         ; preds = %for.end.i, %for.body
  %sub.i = add nsw i64 %sub11, -1
  %3 = load i64, ptr %arrayidx.i17, align 8
  %shr.i18 = ashr i64 %3, 1
  %4 = load i64, ptr %data, align 8
  %sub2.i = sub nsw i64 %4, %shr.i18
  store i64 %sub2.i, ptr %data, align 8
  %cmp15.i = icmp sgt i64 %sub11, 3
  br i1 %cmp15.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZN5o3dgc5MergeEPll.exit, %while.body.i
  %p.016.i = phi i64 [ %add11.i, %while.body.i ], [ 2, %_ZN5o3dgc5MergeEPll.exit ]
  %5 = getelementptr i64, ptr %data, i64 %p.016.i
  %arrayidx4.i = getelementptr i8, ptr %5, i64 -8
  %6 = load i64, ptr %arrayidx4.i, align 8
  %add.i19 = or disjoint i64 %p.016.i, 1
  %arrayidx5.i = getelementptr inbounds i64, ptr %data, i64 %add.i19
  %7 = load i64, ptr %arrayidx5.i, align 8
  %add6.i = add i64 %6, 2
  %add7.i = add i64 %add6.i, %7
  %shr8.i = ashr i64 %add7.i, 2
  %8 = load i64, ptr %5, align 8
  %sub10.i = sub nsw i64 %8, %shr8.i
  store i64 %sub10.i, ptr %5, align 8
  %add11.i = add nuw nsw i64 %p.016.i, 2
  %cmp.i20 = icmp slt i64 %add11.i, %sub.i
  br i1 %cmp.i20, label %while.body.i, label %while.end.i, !llvm.loop !4

while.end.i:                                      ; preds = %while.body.i, %_ZN5o3dgc5MergeEPll.exit
  %p.0.lcssa.i = phi i64 [ 2, %_ZN5o3dgc5MergeEPll.exit ], [ %add11.i, %while.body.i ]
  %cmp12.i = icmp eq i64 %p.0.lcssa.i, %sub.i
  br i1 %cmp12.i, label %if.then.i, label %_ZN5o3dgc7IUpdateEPll.exit

if.then.i:                                        ; preds = %while.end.i
  %9 = getelementptr i64, ptr %data, i64 %sub.i
  %arrayidx14.i = getelementptr i8, ptr %9, i64 -8
  %10 = load i64, ptr %arrayidx14.i, align 8
  %shr15.i = ashr i64 %10, 1
  %11 = load i64, ptr %9, align 8
  %sub17.i = sub nsw i64 %11, %shr15.i
  store i64 %sub17.i, ptr %9, align 8
  br label %_ZN5o3dgc7IUpdateEPll.exit

_ZN5o3dgc7IUpdateEPll.exit:                       ; preds = %while.end.i, %if.then.i
  %cmp13.i22 = icmp sgt i64 %sub11, 2
  br i1 %cmp13.i22, label %while.body.i26, label %while.end.i23

while.body.i26:                                   ; preds = %_ZN5o3dgc7IUpdateEPll.exit, %while.body.i26
  %p.014.i = phi i64 [ %add7.i31, %while.body.i26 ], [ 1, %_ZN5o3dgc7IUpdateEPll.exit ]
  %12 = getelementptr i64, ptr %data, i64 %p.014.i
  %arrayidx.i27 = getelementptr i8, ptr %12, i64 -8
  %13 = load i64, ptr %arrayidx.i27, align 8
  %arrayidx2.i = getelementptr i8, ptr %12, i64 8
  %14 = load i64, ptr %arrayidx2.i, align 8
  %add3.i = add i64 %13, 1
  %add4.i28 = add i64 %add3.i, %14
  %shr.i29 = ashr i64 %add4.i28, 1
  %15 = load i64, ptr %12, align 8
  %add6.i30 = add nsw i64 %shr.i29, %15
  store i64 %add6.i30, ptr %12, align 8
  %add7.i31 = add nuw nsw i64 %p.014.i, 2
  %cmp.i32 = icmp slt i64 %add7.i31, %sub.i
  br i1 %cmp.i32, label %while.body.i26, label %while.end.i23, !llvm.loop !6

while.end.i23:                                    ; preds = %while.body.i26, %_ZN5o3dgc7IUpdateEPll.exit
  %p.0.lcssa.i24 = phi i64 [ 1, %_ZN5o3dgc7IUpdateEPll.exit ], [ %add7.i31, %while.body.i26 ]
  %cmp8.i = icmp eq i64 %p.0.lcssa.i24, %sub.i
  br i1 %cmp8.i, label %if.then.i25, label %_ZN5o3dgc8IPredictEPll.exit

if.then.i25:                                      ; preds = %while.end.i23
  %16 = getelementptr i64, ptr %data, i64 %sub.i
  %arrayidx10.i = getelementptr i8, ptr %16, i64 -8
  %17 = load i64, ptr %arrayidx10.i, align 8
  %18 = load i64, ptr %16, align 8
  %add12.i = add nsw i64 %18, %17
  store i64 %add12.i, ptr %16, align 8
  br label %_ZN5o3dgc8IPredictEPll.exit

_ZN5o3dgc8IPredictEPll.exit:                      ; preds = %while.end.i23, %if.then.i25
  %dec = add nsw i64 %i.041, -1
  %cmp7 = icmp sgt i64 %i.041, 0
  br i1 %cmp7, label %for.body, label %for.end, !llvm.loop !22

for.end:                                          ; preds = %_ZN5o3dgc8IPredictEPll.exit, %entry, %while.end
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc20DynamicVectorDecoder9IQuantizeEPfmmmPKfS3_m(ptr nocapture noundef nonnull align 8 dereferenceable(68) %this, ptr nocapture noundef writeonly %floatArray, i64 noundef %numFloatArray, i64 noundef %dimFloatArray, i64 noundef %stride, ptr nocapture noundef readonly %minFloatArray, ptr nocapture noundef readonly %maxFloatArray, i64 noundef %nQBits) local_unnamed_addr #4 align 2 {
entry:
  %mul = mul i64 %dimFloatArray, %numFloatArray
  %m_maxNumVectors = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %m_maxNumVectors, align 8
  %cmp = icmp ult i64 %0, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_quantVectors = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_quantVectors, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %1) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  store i64 %mul, ptr %m_maxNumVectors, align 8
  %2 = icmp ugt i64 %mul, 2305843009213693951
  %3 = shl i64 %mul, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #11
  store ptr %call, ptr %m_quantVectors, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %cmp518.not = icmp eq i64 %dimFloatArray, 0
  br i1 %cmp518.not, label %for.end25, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %sh_prom = trunc i64 %nQBits to i32
  %notmask = shl nsw i32 -1, %sh_prom
  %sub9 = xor i32 %notmask, -1
  %conv = sitofp i32 %sub9 to float
  %cmp1216.not = icmp eq i64 %numFloatArray, 0
  %m_quantVectors14 = getelementptr inbounds i8, ptr %this, i64 40
  br i1 %cmp1216.not, label %for.end25, label %for.body.us

for.body.us:                                      ; preds = %for.body.lr.ph, %for.cond11.for.inc23_crit_edge.us
  %d.019.us = phi i64 [ %inc24.us, %for.cond11.for.inc23_crit_edge.us ], [ 0, %for.body.lr.ph ]
  %arrayidx.us = getelementptr inbounds float, ptr %maxFloatArray, i64 %d.019.us
  %5 = load float, ptr %arrayidx.us, align 4
  %arrayidx6.us = getelementptr inbounds float, ptr %minFloatArray, i64 %d.019.us
  %6 = load float, ptr %arrayidx6.us, align 4
  %sub.us = fsub float %5, %6
  %cmp7.us = fcmp ogt float %sub.us, 0.000000e+00
  %div.us = fdiv float %sub.us, %conv
  %idelta.0.us = select i1 %cmp7.us, float %div.us, float 1.000000e+00
  %invariant.gep.us = getelementptr float, ptr %floatArray, i64 %d.019.us
  %mul15.us = mul i64 %d.019.us, %numFloatArray
  br label %for.body13.us

for.body13.us:                                    ; preds = %for.body.us, %for.body13.us
  %v.017.us = phi i64 [ 0, %for.body.us ], [ %inc.us, %for.body13.us ]
  %7 = load ptr, ptr %m_quantVectors14, align 8
  %8 = getelementptr i64, ptr %7, i64 %v.017.us
  %arrayidx16.us = getelementptr i64, ptr %8, i64 %mul15.us
  %9 = load i64, ptr %arrayidx16.us, align 8
  %conv17.us = sitofp i64 %9 to float
  %10 = load float, ptr %arrayidx6.us, align 4
  %11 = tail call float @llvm.fmuladd.f32(float %conv17.us, float %idelta.0.us, float %10)
  %mul20.us = mul i64 %v.017.us, %stride
  %gep.us = getelementptr float, ptr %invariant.gep.us, i64 %mul20.us
  store float %11, ptr %gep.us, align 4
  %inc.us = add nuw i64 %v.017.us, 1
  %exitcond.not = icmp eq i64 %inc.us, %numFloatArray
  br i1 %exitcond.not, label %for.cond11.for.inc23_crit_edge.us, label %for.body13.us, !llvm.loop !19

for.cond11.for.inc23_crit_edge.us:                ; preds = %for.body13.us
  %inc24.us = add nuw i64 %d.019.us, 1
  %exitcond21.not = icmp eq i64 %inc24.us, %dimFloatArray
  br i1 %exitcond21.not, label %for.end25, label %for.body.us, !llvm.loop !20

for.end25:                                        ; preds = %for.cond11.for.inc23_crit_edge.us, %for.body.lr.ph, %if.end
  ret i32 0
}

; Function Attrs: nounwind
declare void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #5

declare noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_16Static_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }

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

; ModuleID = 'bench/assimp/original/o3dgcTriangleFans.cpp.ll'
source_filename = "bench/assimp/original/o3dgcTriangleFans.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.o3dgc::Vector" = type { ptr, i64, i64 }
%"class.o3dgc::Vector.0" = type { ptr, i64, i64 }
%"class.o3dgc::Arithmetic_Codec" = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.o3dgc::Adaptive_Data_Model" = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.o3dgc::CompressedTriangleFans" = type <{ %"class.o3dgc::Vector.0", %"class.o3dgc::Vector.0", %"class.o3dgc::Vector.0", %"class.o3dgc::Vector.0", %"class.o3dgc::Vector.0", %"class.o3dgc::Vector.0", ptr, i64, i32, [4 x i8] }>
%"class.o3dgc::BinaryStream" = type <{ %"class.o3dgc::Vector", i32, [4 x i8] }>
%"class.o3dgc::Adaptive_Bit_Model" = type { i32, i32, i32, i32, i32 }
%"class.o3dgc::Static_Bit_Model" = type { i32 }

$_ZN5o3dgc12BinaryStream14WriteUIntASCIIEm = comdat any

$_ZN5o3dgc12BinaryStream14WriteUInt32BinEm = comdat any

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc12SaveUIntDataERKNS_6VectorIlEERNS_12BinaryStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %data, ptr noundef nonnull align 8 dereferenceable(28) %bstream) local_unnamed_addr #0 {
entry:
  %m_size.i.i = getelementptr inbounds %"class.o3dgc::Vector", ptr %bstream, i64 0, i32 2
  %0 = load i64, ptr %m_size.i.i, align 8
  %m_allocated.i.i = getelementptr inbounds %"class.o3dgc::Vector", ptr %bstream, i64 0, i32 1
  br label %for.body.i

for.body.ithread-pre-split:                       ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i
  %.pr = load i64, ptr %m_size.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.ithread-pre-split, %entry
  %1 = phi i64 [ %.pr, %for.body.ithread-pre-split ], [ %0, %entry ]
  %i.04.i = phi i64 [ %inc.i, %for.body.ithread-pre-split ], [ 0, %entry ]
  %2 = load i64, ptr %m_allocated.i.i, align 8
  %cmp.i.i = icmp eq i64 %1, %2
  br i1 %cmp.i.i, label %if.then.i.i, label %entry.if.end16_crit_edge.i.i

entry.if.end16_crit_edge.i.i:                     ; preds = %for.body.i
  %.pre.i.i = load ptr, ptr %bstream, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %mul.i.i = shl i64 %1, 1
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i, i64 32)
  store i64 %spec.select.i.i, ptr %m_allocated.i.i, align 8
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i) #7
  %cmp9.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp9.not.i.i, label %if.end14.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.then.i.i
  %3 = load ptr, ptr %bstream, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr align 1 %3, i64 %1, i1 false)
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %if.end14.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then10.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #8
  %.pre4.pre.i.i = load i64, ptr %m_size.i.i, align 8
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %delete.notnull.i.i, %if.then10.i.i, %if.then.i.i
  %.pre4.i.i = phi i64 [ %1, %if.then10.i.i ], [ %.pre4.pre.i.i, %delete.notnull.i.i ], [ 0, %if.then.i.i ]
  store ptr %call.i.i, ptr %bstream, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i

_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i:          ; preds = %if.end14.i.i, %entry.if.end16_crit_edge.i.i
  %4 = phi i64 [ %1, %entry.if.end16_crit_edge.i.i ], [ %.pre4.i.i, %if.end14.i.i ]
  %5 = phi ptr [ %.pre.i.i, %entry.if.end16_crit_edge.i.i ], [ %call.i.i, %if.end14.i.i ]
  %inc.i.i = add i64 %4, 1
  store i64 %inc.i.i, ptr %m_size.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1
  %inc.i = add nuw nsw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 5
  br i1 %exitcond.not.i, label %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit, label %for.body.ithread-pre-split, !llvm.loop !4

_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit: ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i
  %m_size.i = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %data, i64 0, i32 2
  %6 = load i64, ptr %m_size.i, align 8
  br label %for.body.i14

for.body.i14:                                     ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i21, %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit
  %i.04.i15 = phi i64 [ 0, %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit ], [ %inc.i25, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i21 ]
  %value.addr.03.i16 = phi i64 [ %6, %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit ], [ %shr.i24, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i21 ]
  %7 = trunc i64 %value.addr.03.i16 to i8
  %conv.i17 = and i8 %7, 127
  %8 = load i64, ptr %m_size.i.i, align 8
  %9 = load i64, ptr %m_allocated.i.i, align 8
  %cmp.i.i18 = icmp eq i64 %8, %9
  br i1 %cmp.i.i18, label %if.then.i.i27, label %entry.if.end16_crit_edge.i.i19

entry.if.end16_crit_edge.i.i19:                   ; preds = %for.body.i14
  %.pre.i.i20 = load ptr, ptr %bstream, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i21

if.then.i.i27:                                    ; preds = %for.body.i14
  %mul.i.i28 = shl i64 %8, 1
  %spec.select.i.i29 = tail call i64 @llvm.umax.i64(i64 %mul.i.i28, i64 32)
  store i64 %spec.select.i.i29, ptr %m_allocated.i.i, align 8
  %call.i.i30 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i29) #7
  %cmp9.not.i.i31 = icmp eq i64 %8, 0
  br i1 %cmp9.not.i.i31, label %if.end14.i.i36, label %if.then10.i.i32

if.then10.i.i32:                                  ; preds = %if.then.i.i27
  %10 = load ptr, ptr %bstream, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i30, ptr align 1 %10, i64 %8, i1 false)
  %isnull.i.i33 = icmp eq ptr %10, null
  br i1 %isnull.i.i33, label %if.end14.i.i36, label %delete.notnull.i.i34

delete.notnull.i.i34:                             ; preds = %if.then10.i.i32
  tail call void @_ZdaPv(ptr noundef nonnull %10) #8
  %.pre4.pre.i.i35 = load i64, ptr %m_size.i.i, align 8
  br label %if.end14.i.i36

if.end14.i.i36:                                   ; preds = %delete.notnull.i.i34, %if.then10.i.i32, %if.then.i.i27
  %.pre4.i.i37 = phi i64 [ %8, %if.then10.i.i32 ], [ %.pre4.pre.i.i35, %delete.notnull.i.i34 ], [ 0, %if.then.i.i27 ]
  store ptr %call.i.i30, ptr %bstream, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i21

_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i21:        ; preds = %if.end14.i.i36, %entry.if.end16_crit_edge.i.i19
  %11 = phi i64 [ %8, %entry.if.end16_crit_edge.i.i19 ], [ %.pre4.i.i37, %if.end14.i.i36 ]
  %12 = phi ptr [ %.pre.i.i20, %entry.if.end16_crit_edge.i.i19 ], [ %call.i.i30, %if.end14.i.i36 ]
  %inc.i.i22 = add i64 %11, 1
  store i64 %inc.i.i22, ptr %m_size.i.i, align 8
  %arrayidx.i.i23 = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 %conv.i17, ptr %arrayidx.i.i23, align 1
  %shr.i24 = lshr i64 %value.addr.03.i16, 7
  %inc.i25 = add nuw nsw i64 %i.04.i15, 1
  %exitcond.not.i26 = icmp eq i64 %inc.i25, 5
  br i1 %exitcond.not.i26, label %for.cond.preheader, label %for.body.i14, !llvm.loop !4

for.cond.preheader:                               ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i21
  %cmp46.not = icmp eq i64 %6, 0
  br i1 %cmp46.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.047 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %13 = load ptr, ptr %data, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %13, i64 %i.047
  %14 = load i64, ptr %arrayidx.i, align 8
  tail call void @_ZN5o3dgc12BinaryStream14WriteUIntASCIIEm(ptr noundef nonnull align 8 dereferenceable(28) %bstream, i64 noundef %14)
  %inc = add nuw i64 %i.047, 1
  %exitcond.not = icmp eq i64 %inc, %6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %15 = load i64, ptr %m_size.i.i, align 8
  %sub = sub i64 %15, %0
  br label %for.body.i40

for.body.i40:                                     ; preds = %for.body.i40, %for.end
  %i.05.i = phi i64 [ 0, %for.end ], [ %inc2.i, %for.body.i40 ]
  %value0.04.i = phi i64 [ %sub, %for.end ], [ %shr.i44, %for.body.i40 ]
  %position.addr.03.i = phi i64 [ %0, %for.end ], [ %inc.i42, %for.body.i40 ]
  %16 = trunc i64 %value0.04.i to i8
  %conv.i41 = and i8 %16, 127
  %inc.i42 = add i64 %position.addr.03.i, 1
  %17 = load ptr, ptr %bstream, align 8
  %arrayidx.i.i43 = getelementptr inbounds i8, ptr %17, i64 %position.addr.03.i
  store i8 %conv.i41, ptr %arrayidx.i.i43, align 1
  %shr.i44 = lshr i64 %value0.04.i, 7
  %inc2.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i45 = icmp eq i64 %inc2.i, 5
  br i1 %exitcond.not.i45, label %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEmm.exit, label %for.body.i40, !llvm.loop !7

_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEmm.exit: ; preds = %for.body.i40
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream14WriteUIntASCIIEm(ptr noundef nonnull align 8 dereferenceable(28) %this, i64 noundef %value) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %value, 126
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_size.i = getelementptr inbounds %"class.o3dgc::Vector", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_size.i, align 8
  %m_allocated.i = getelementptr inbounds %"class.o3dgc::Vector", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_allocated.i, align 8
  %cmp.i = icmp eq i64 %0, %1
  br i1 %cmp.i, label %if.then.i, label %entry.if.end16_crit_edge.i

entry.if.end16_crit_edge.i:                       ; preds = %if.then
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit

if.then.i:                                        ; preds = %if.then
  %mul.i = shl i64 %0, 1
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %mul.i, i64 32)
  store i64 %spec.select.i, ptr %m_allocated.i, align 8
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i) #7
  %cmp9.not.i = icmp eq i64 %0, 0
  br i1 %cmp9.not.i, label %if.end14.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.then.i
  %2 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %2, i64 %0, i1 false)
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %if.end14.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then10.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #8
  %.pre4.pre.i = load i64, ptr %m_size.i, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %delete.notnull.i, %if.then10.i, %if.then.i
  %.pre4.i = phi i64 [ %0, %if.then10.i ], [ %.pre4.pre.i, %delete.notnull.i ], [ 0, %if.then.i ]
  store ptr %call.i, ptr %this, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit

_ZN5o3dgc6VectorIhE8PushBackERKh.exit:            ; preds = %entry.if.end16_crit_edge.i, %if.end14.i
  %3 = phi i64 [ %0, %entry.if.end16_crit_edge.i ], [ %.pre4.i, %if.end14.i ]
  %4 = phi ptr [ %.pre.i, %entry.if.end16_crit_edge.i ], [ %call.i, %if.end14.i ]
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %m_size.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 127, ptr %arrayidx.i, align 1
  %sub = add i64 %value, -127
  br label %do.body

do.body:                                          ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit24, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit
  %value.addr.0 = phi i64 [ %sub, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit ], [ %shr, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit24 ]
  %value.addr.0.tr = trunc i64 %value.addr.0 to i8
  %5 = shl i8 %value.addr.0.tr, 1
  %conv = and i8 %5, 126
  %shr = lshr i64 %value.addr.0, 6
  %cmp2 = icmp ugt i64 %value.addr.0, 63
  %conv4 = zext i1 %cmp2 to i8
  %add = or disjoint i8 %conv, %conv4
  %6 = load i64, ptr %m_size.i, align 8
  %7 = load i64, ptr %m_allocated.i, align 8
  %cmp.i8 = icmp eq i64 %6, %7
  br i1 %cmp.i8, label %if.then.i13, label %entry.if.end16_crit_edge.i9

entry.if.end16_crit_edge.i9:                      ; preds = %do.body
  %.pre.i10 = load ptr, ptr %this, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit24

if.then.i13:                                      ; preds = %do.body
  %mul.i14 = shl i64 %6, 1
  %spec.select.i15 = tail call i64 @llvm.umax.i64(i64 %mul.i14, i64 32)
  store i64 %spec.select.i15, ptr %m_allocated.i, align 8
  %call.i16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i15) #7
  %cmp9.not.i17 = icmp eq i64 %6, 0
  br i1 %cmp9.not.i17, label %if.end14.i22, label %if.then10.i18

if.then10.i18:                                    ; preds = %if.then.i13
  %8 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i16, ptr align 1 %8, i64 %6, i1 false)
  %isnull.i19 = icmp eq ptr %8, null
  br i1 %isnull.i19, label %if.end14.i22, label %delete.notnull.i20

delete.notnull.i20:                               ; preds = %if.then10.i18
  tail call void @_ZdaPv(ptr noundef nonnull %8) #8
  %.pre4.pre.i21 = load i64, ptr %m_size.i, align 8
  br label %if.end14.i22

if.end14.i22:                                     ; preds = %delete.notnull.i20, %if.then10.i18, %if.then.i13
  %.pre4.i23 = phi i64 [ %6, %if.then10.i18 ], [ %.pre4.pre.i21, %delete.notnull.i20 ], [ 0, %if.then.i13 ]
  store ptr %call.i16, ptr %this, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit24

_ZN5o3dgc6VectorIhE8PushBackERKh.exit24:          ; preds = %entry.if.end16_crit_edge.i9, %if.end14.i22
  %9 = phi i64 [ %6, %entry.if.end16_crit_edge.i9 ], [ %.pre4.i23, %if.end14.i22 ]
  %10 = phi ptr [ %.pre.i10, %entry.if.end16_crit_edge.i9 ], [ %call.i16, %if.end14.i22 ]
  %inc.i11 = add i64 %9, 1
  store i64 %inc.i11, ptr %m_size.i, align 8
  %arrayidx.i12 = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 %add, ptr %arrayidx.i12, align 1
  br i1 %cmp2, label %do.body, label %if.end, !llvm.loop !8

if.else:                                          ; preds = %entry
  %conv10 = trunc i64 %value to i8
  %m_size.i25 = getelementptr inbounds %"class.o3dgc::Vector", ptr %this, i64 0, i32 2
  %11 = load i64, ptr %m_size.i25, align 8
  %m_allocated.i26 = getelementptr inbounds %"class.o3dgc::Vector", ptr %this, i64 0, i32 1
  %12 = load i64, ptr %m_allocated.i26, align 8
  %cmp.i27 = icmp eq i64 %11, %12
  br i1 %cmp.i27, label %if.then.i32, label %entry.if.end16_crit_edge.i28

entry.if.end16_crit_edge.i28:                     ; preds = %if.else
  %.pre.i29 = load ptr, ptr %this, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit43

if.then.i32:                                      ; preds = %if.else
  %mul.i33 = shl i64 %11, 1
  %spec.select.i34 = tail call i64 @llvm.umax.i64(i64 %mul.i33, i64 32)
  store i64 %spec.select.i34, ptr %m_allocated.i26, align 8
  %call.i35 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i34) #7
  %cmp9.not.i36 = icmp eq i64 %11, 0
  br i1 %cmp9.not.i36, label %if.end14.i41, label %if.then10.i37

if.then10.i37:                                    ; preds = %if.then.i32
  %13 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i35, ptr align 1 %13, i64 %11, i1 false)
  %isnull.i38 = icmp eq ptr %13, null
  br i1 %isnull.i38, label %if.end14.i41, label %delete.notnull.i39

delete.notnull.i39:                               ; preds = %if.then10.i37
  tail call void @_ZdaPv(ptr noundef nonnull %13) #8
  %.pre4.pre.i40 = load i64, ptr %m_size.i25, align 8
  br label %if.end14.i41

if.end14.i41:                                     ; preds = %delete.notnull.i39, %if.then10.i37, %if.then.i32
  %.pre4.i42 = phi i64 [ %11, %if.then10.i37 ], [ %.pre4.pre.i40, %delete.notnull.i39 ], [ 0, %if.then.i32 ]
  store ptr %call.i35, ptr %this, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit43

_ZN5o3dgc6VectorIhE8PushBackERKh.exit43:          ; preds = %entry.if.end16_crit_edge.i28, %if.end14.i41
  %14 = phi i64 [ %11, %entry.if.end16_crit_edge.i28 ], [ %.pre4.i42, %if.end14.i41 ]
  %15 = phi ptr [ %.pre.i29, %entry.if.end16_crit_edge.i28 ], [ %call.i35, %if.end14.i41 ]
  %inc.i30 = add i64 %14, 1
  store i64 %inc.i30, ptr %m_size.i25, align 8
  %arrayidx.i31 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 %conv10, ptr %arrayidx.i31, align 1
  br label %if.end

if.end:                                           ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit24, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit43
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc11SaveIntDataERKNS_6VectorIlEERNS_12BinaryStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %data, ptr noundef nonnull align 8 dereferenceable(28) %bstream) local_unnamed_addr #0 {
entry:
  %m_size.i.i = getelementptr inbounds %"class.o3dgc::Vector", ptr %bstream, i64 0, i32 2
  %0 = load i64, ptr %m_size.i.i, align 8
  %m_allocated.i.i = getelementptr inbounds %"class.o3dgc::Vector", ptr %bstream, i64 0, i32 1
  br label %for.body.i

for.body.ithread-pre-split:                       ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i
  %.pr = load i64, ptr %m_size.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.ithread-pre-split, %entry
  %1 = phi i64 [ %.pr, %for.body.ithread-pre-split ], [ %0, %entry ]
  %i.04.i = phi i64 [ %inc.i, %for.body.ithread-pre-split ], [ 0, %entry ]
  %2 = load i64, ptr %m_allocated.i.i, align 8
  %cmp.i.i = icmp eq i64 %1, %2
  br i1 %cmp.i.i, label %if.then.i.i, label %entry.if.end16_crit_edge.i.i

entry.if.end16_crit_edge.i.i:                     ; preds = %for.body.i
  %.pre.i.i = load ptr, ptr %bstream, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %mul.i.i = shl i64 %1, 1
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i, i64 32)
  store i64 %spec.select.i.i, ptr %m_allocated.i.i, align 8
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i) #7
  %cmp9.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp9.not.i.i, label %if.end14.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.then.i.i
  %3 = load ptr, ptr %bstream, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr align 1 %3, i64 %1, i1 false)
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %if.end14.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then10.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #8
  %.pre4.pre.i.i = load i64, ptr %m_size.i.i, align 8
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %delete.notnull.i.i, %if.then10.i.i, %if.then.i.i
  %.pre4.i.i = phi i64 [ %1, %if.then10.i.i ], [ %.pre4.pre.i.i, %delete.notnull.i.i ], [ 0, %if.then.i.i ]
  store ptr %call.i.i, ptr %bstream, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i

_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i:          ; preds = %if.end14.i.i, %entry.if.end16_crit_edge.i.i
  %4 = phi i64 [ %1, %entry.if.end16_crit_edge.i.i ], [ %.pre4.i.i, %if.end14.i.i ]
  %5 = phi ptr [ %.pre.i.i, %entry.if.end16_crit_edge.i.i ], [ %call.i.i, %if.end14.i.i ]
  %inc.i.i = add i64 %4, 1
  store i64 %inc.i.i, ptr %m_size.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1
  %inc.i = add nuw nsw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 5
  br i1 %exitcond.not.i, label %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit, label %for.body.ithread-pre-split, !llvm.loop !4

_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit: ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i
  %m_size.i = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %data, i64 0, i32 2
  %6 = load i64, ptr %m_size.i, align 8
  br label %for.body.i14

for.body.i14:                                     ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i21, %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit
  %i.04.i15 = phi i64 [ 0, %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit ], [ %inc.i25, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i21 ]
  %value.addr.03.i16 = phi i64 [ %6, %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit ], [ %shr.i24, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i21 ]
  %7 = trunc i64 %value.addr.03.i16 to i8
  %conv.i17 = and i8 %7, 127
  %8 = load i64, ptr %m_size.i.i, align 8
  %9 = load i64, ptr %m_allocated.i.i, align 8
  %cmp.i.i18 = icmp eq i64 %8, %9
  br i1 %cmp.i.i18, label %if.then.i.i27, label %entry.if.end16_crit_edge.i.i19

entry.if.end16_crit_edge.i.i19:                   ; preds = %for.body.i14
  %.pre.i.i20 = load ptr, ptr %bstream, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i21

if.then.i.i27:                                    ; preds = %for.body.i14
  %mul.i.i28 = shl i64 %8, 1
  %spec.select.i.i29 = tail call i64 @llvm.umax.i64(i64 %mul.i.i28, i64 32)
  store i64 %spec.select.i.i29, ptr %m_allocated.i.i, align 8
  %call.i.i30 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i29) #7
  %cmp9.not.i.i31 = icmp eq i64 %8, 0
  br i1 %cmp9.not.i.i31, label %if.end14.i.i36, label %if.then10.i.i32

if.then10.i.i32:                                  ; preds = %if.then.i.i27
  %10 = load ptr, ptr %bstream, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i30, ptr align 1 %10, i64 %8, i1 false)
  %isnull.i.i33 = icmp eq ptr %10, null
  br i1 %isnull.i.i33, label %if.end14.i.i36, label %delete.notnull.i.i34

delete.notnull.i.i34:                             ; preds = %if.then10.i.i32
  tail call void @_ZdaPv(ptr noundef nonnull %10) #8
  %.pre4.pre.i.i35 = load i64, ptr %m_size.i.i, align 8
  br label %if.end14.i.i36

if.end14.i.i36:                                   ; preds = %delete.notnull.i.i34, %if.then10.i.i32, %if.then.i.i27
  %.pre4.i.i37 = phi i64 [ %8, %if.then10.i.i32 ], [ %.pre4.pre.i.i35, %delete.notnull.i.i34 ], [ 0, %if.then.i.i27 ]
  store ptr %call.i.i30, ptr %bstream, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i21

_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i21:        ; preds = %if.end14.i.i36, %entry.if.end16_crit_edge.i.i19
  %11 = phi i64 [ %8, %entry.if.end16_crit_edge.i.i19 ], [ %.pre4.i.i37, %if.end14.i.i36 ]
  %12 = phi ptr [ %.pre.i.i20, %entry.if.end16_crit_edge.i.i19 ], [ %call.i.i30, %if.end14.i.i36 ]
  %inc.i.i22 = add i64 %11, 1
  store i64 %inc.i.i22, ptr %m_size.i.i, align 8
  %arrayidx.i.i23 = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 %conv.i17, ptr %arrayidx.i.i23, align 1
  %shr.i24 = lshr i64 %value.addr.03.i16, 7
  %inc.i25 = add nuw nsw i64 %i.04.i15, 1
  %exitcond.not.i26 = icmp eq i64 %inc.i25, 5
  br i1 %exitcond.not.i26, label %for.cond.preheader, label %for.body.i14, !llvm.loop !4

for.cond.preheader:                               ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i21
  %cmp47.not = icmp eq i64 %6, 0
  br i1 %cmp47.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.048 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %13 = load ptr, ptr %data, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %13, i64 %i.048
  %14 = load i64, ptr %arrayidx.i, align 8
  %mul.i.i39 = shl nsw i64 %14, 1
  %value.lobit.i.i = ashr i64 %14, 63
  %cond.i.i = xor i64 %mul.i.i39, %value.lobit.i.i
  tail call void @_ZN5o3dgc12BinaryStream14WriteUIntASCIIEm(ptr noundef nonnull align 8 dereferenceable(28) %bstream, i64 noundef %cond.i.i)
  %inc = add nuw i64 %i.048, 1
  %exitcond.not = icmp eq i64 %inc, %6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %15 = load i64, ptr %m_size.i.i, align 8
  %sub = sub i64 %15, %0
  br label %for.body.i41

for.body.i41:                                     ; preds = %for.body.i41, %for.end
  %i.05.i = phi i64 [ 0, %for.end ], [ %inc2.i, %for.body.i41 ]
  %value0.04.i = phi i64 [ %sub, %for.end ], [ %shr.i45, %for.body.i41 ]
  %position.addr.03.i = phi i64 [ %0, %for.end ], [ %inc.i43, %for.body.i41 ]
  %16 = trunc i64 %value0.04.i to i8
  %conv.i42 = and i8 %16, 127
  %inc.i43 = add i64 %position.addr.03.i, 1
  %17 = load ptr, ptr %bstream, align 8
  %arrayidx.i.i44 = getelementptr inbounds i8, ptr %17, i64 %position.addr.03.i
  store i8 %conv.i42, ptr %arrayidx.i.i44, align 1
  %shr.i45 = lshr i64 %value0.04.i, 7
  %inc2.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i46 = icmp eq i64 %inc2.i, 5
  br i1 %exitcond.not.i46, label %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEmm.exit, label %for.body.i41, !llvm.loop !7

_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEmm.exit: ; preds = %for.body.i41
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc11SaveBinDataERKNS_6VectorIlEERNS_12BinaryStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %data, ptr nocapture noundef nonnull align 8 dereferenceable(28) %bstream) local_unnamed_addr #0 {
entry:
  %m_size.i.i = getelementptr inbounds %"class.o3dgc::Vector", ptr %bstream, i64 0, i32 2
  %0 = load i64, ptr %m_size.i.i, align 8
  %m_allocated.i.i = getelementptr inbounds %"class.o3dgc::Vector", ptr %bstream, i64 0, i32 1
  br label %for.body.i

for.body.ithread-pre-split:                       ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i
  %.pr = load i64, ptr %m_size.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.ithread-pre-split, %entry
  %1 = phi i64 [ %.pr, %for.body.ithread-pre-split ], [ %0, %entry ]
  %i.04.i = phi i64 [ %inc.i, %for.body.ithread-pre-split ], [ 0, %entry ]
  %2 = load i64, ptr %m_allocated.i.i, align 8
  %cmp.i.i = icmp eq i64 %1, %2
  br i1 %cmp.i.i, label %if.then.i.i, label %entry.if.end16_crit_edge.i.i

entry.if.end16_crit_edge.i.i:                     ; preds = %for.body.i
  %.pre.i.i = load ptr, ptr %bstream, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %mul.i.i = shl i64 %1, 1
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i, i64 32)
  store i64 %spec.select.i.i, ptr %m_allocated.i.i, align 8
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i) #7
  %cmp9.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp9.not.i.i, label %if.end14.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.then.i.i
  %3 = load ptr, ptr %bstream, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr align 1 %3, i64 %1, i1 false)
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %if.end14.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then10.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #8
  %.pre4.pre.i.i = load i64, ptr %m_size.i.i, align 8
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %delete.notnull.i.i, %if.then10.i.i, %if.then.i.i
  %.pre4.i.i = phi i64 [ %1, %if.then10.i.i ], [ %.pre4.pre.i.i, %delete.notnull.i.i ], [ 0, %if.then.i.i ]
  store ptr %call.i.i, ptr %bstream, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i

_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i:          ; preds = %if.end14.i.i, %entry.if.end16_crit_edge.i.i
  %4 = phi i64 [ %1, %entry.if.end16_crit_edge.i.i ], [ %.pre4.i.i, %if.end14.i.i ]
  %5 = phi ptr [ %.pre.i.i, %entry.if.end16_crit_edge.i.i ], [ %call.i.i, %if.end14.i.i ]
  %inc.i.i = add i64 %4, 1
  store i64 %inc.i.i, ptr %m_size.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1
  %inc.i = add nuw nsw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 5
  br i1 %exitcond.not.i, label %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit, label %for.body.ithread-pre-split, !llvm.loop !4

_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit: ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i
  %m_size.i = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %data, i64 0, i32 2
  %6 = load i64, ptr %m_size.i, align 8
  br label %for.body.i19

for.body.i19:                                     ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i26, %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit
  %i.04.i20 = phi i64 [ 0, %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit ], [ %inc.i30, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i26 ]
  %value.addr.03.i21 = phi i64 [ %6, %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit ], [ %shr.i29, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i26 ]
  %7 = trunc i64 %value.addr.03.i21 to i8
  %conv.i22 = and i8 %7, 127
  %8 = load i64, ptr %m_size.i.i, align 8
  %9 = load i64, ptr %m_allocated.i.i, align 8
  %cmp.i.i23 = icmp eq i64 %8, %9
  br i1 %cmp.i.i23, label %if.then.i.i32, label %entry.if.end16_crit_edge.i.i24

entry.if.end16_crit_edge.i.i24:                   ; preds = %for.body.i19
  %.pre.i.i25 = load ptr, ptr %bstream, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i26

if.then.i.i32:                                    ; preds = %for.body.i19
  %mul.i.i33 = shl i64 %8, 1
  %spec.select.i.i34 = tail call i64 @llvm.umax.i64(i64 %mul.i.i33, i64 32)
  store i64 %spec.select.i.i34, ptr %m_allocated.i.i, align 8
  %call.i.i35 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i34) #7
  %cmp9.not.i.i36 = icmp eq i64 %8, 0
  br i1 %cmp9.not.i.i36, label %if.end14.i.i41, label %if.then10.i.i37

if.then10.i.i37:                                  ; preds = %if.then.i.i32
  %10 = load ptr, ptr %bstream, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i35, ptr align 1 %10, i64 %8, i1 false)
  %isnull.i.i38 = icmp eq ptr %10, null
  br i1 %isnull.i.i38, label %if.end14.i.i41, label %delete.notnull.i.i39

delete.notnull.i.i39:                             ; preds = %if.then10.i.i37
  tail call void @_ZdaPv(ptr noundef nonnull %10) #8
  %.pre4.pre.i.i40 = load i64, ptr %m_size.i.i, align 8
  br label %if.end14.i.i41

if.end14.i.i41:                                   ; preds = %delete.notnull.i.i39, %if.then10.i.i37, %if.then.i.i32
  %.pre4.i.i42 = phi i64 [ %8, %if.then10.i.i37 ], [ %.pre4.pre.i.i40, %delete.notnull.i.i39 ], [ 0, %if.then.i.i32 ]
  store ptr %call.i.i35, ptr %bstream, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i26

_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i26:        ; preds = %if.end14.i.i41, %entry.if.end16_crit_edge.i.i24
  %11 = phi i64 [ %8, %entry.if.end16_crit_edge.i.i24 ], [ %.pre4.i.i42, %if.end14.i.i41 ]
  %12 = phi ptr [ %.pre.i.i25, %entry.if.end16_crit_edge.i.i24 ], [ %call.i.i35, %if.end14.i.i41 ]
  %inc.i.i27 = add i64 %11, 1
  store i64 %inc.i.i27, ptr %m_size.i.i, align 8
  %arrayidx.i.i28 = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 %conv.i22, ptr %arrayidx.i.i28, align 1
  %shr.i29 = lshr i64 %value.addr.03.i21, 7
  %inc.i30 = add nuw nsw i64 %i.04.i20, 1
  %exitcond.not.i31 = icmp eq i64 %inc.i30, 5
  br i1 %exitcond.not.i31, label %for.cond.preheader, label %for.body.i19, !llvm.loop !4

for.cond.preheader:                               ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i26
  %cmp73.not = icmp eq i64 %6, 0
  br i1 %cmp73.not, label %for.end8, label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond.preheader, %_ZN5o3dgc12BinaryStream15WriteUCharASCIIEh.exit
  %i.074 = phi i64 [ %inc, %_ZN5o3dgc12BinaryStream15WriteUCharASCIIEh.exit ], [ 0, %for.cond.preheader ]
  %13 = load ptr, ptr %data, align 8
  br label %for.body5

for.body5:                                        ; preds = %for.cond2.preheader, %for.body5
  %h.072 = phi i64 [ 0, %for.cond2.preheader ], [ %inc7, %for.body5 ]
  %i.171 = phi i64 [ %i.074, %for.cond2.preheader ], [ %inc, %for.body5 ]
  %symbol.070 = phi i64 [ 0, %for.cond2.preheader ], [ %add, %for.body5 ]
  %arrayidx.i = getelementptr inbounds i64, ptr %13, i64 %i.171
  %14 = load i64, ptr %arrayidx.i, align 8
  %shl = shl i64 %14, %h.072
  %add = add nsw i64 %shl, %symbol.070
  %inc = add nuw i64 %i.171, 1
  %inc7 = add nuw nsw i64 %h.072, 1
  %cmp3 = icmp ult i64 %h.072, 6
  %cmp4 = icmp ult i64 %inc, %6
  %15 = select i1 %cmp3, i1 %cmp4, i1 false
  br i1 %15, label %for.body5, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body5
  %conv = trunc i64 %add to i8
  %16 = load i64, ptr %m_size.i.i, align 8
  %17 = load i64, ptr %m_allocated.i.i, align 8
  %cmp.i.i46 = icmp eq i64 %16, %17
  br i1 %cmp.i.i46, label %if.then.i.i52, label %entry.if.end16_crit_edge.i.i47

entry.if.end16_crit_edge.i.i47:                   ; preds = %for.end
  %.pre.i.i48 = load ptr, ptr %bstream, align 8
  br label %_ZN5o3dgc12BinaryStream15WriteUCharASCIIEh.exit

if.then.i.i52:                                    ; preds = %for.end
  %mul.i.i53 = shl i64 %16, 1
  %spec.select.i.i54 = tail call i64 @llvm.umax.i64(i64 %mul.i.i53, i64 32)
  store i64 %spec.select.i.i54, ptr %m_allocated.i.i, align 8
  %call.i.i55 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i54) #7
  %cmp9.not.i.i56 = icmp eq i64 %16, 0
  br i1 %cmp9.not.i.i56, label %if.end14.i.i61, label %if.then10.i.i57

if.then10.i.i57:                                  ; preds = %if.then.i.i52
  %18 = load ptr, ptr %bstream, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i55, ptr align 1 %18, i64 %16, i1 false)
  %isnull.i.i58 = icmp eq ptr %18, null
  br i1 %isnull.i.i58, label %if.end14.i.i61, label %delete.notnull.i.i59

delete.notnull.i.i59:                             ; preds = %if.then10.i.i57
  tail call void @_ZdaPv(ptr noundef nonnull %18) #8
  %.pre4.pre.i.i60 = load i64, ptr %m_size.i.i, align 8
  br label %if.end14.i.i61

if.end14.i.i61:                                   ; preds = %delete.notnull.i.i59, %if.then10.i.i57, %if.then.i.i52
  %.pre4.i.i62 = phi i64 [ %16, %if.then10.i.i57 ], [ %.pre4.pre.i.i60, %delete.notnull.i.i59 ], [ 0, %if.then.i.i52 ]
  store ptr %call.i.i55, ptr %bstream, align 8
  br label %_ZN5o3dgc12BinaryStream15WriteUCharASCIIEh.exit

_ZN5o3dgc12BinaryStream15WriteUCharASCIIEh.exit:  ; preds = %entry.if.end16_crit_edge.i.i47, %if.end14.i.i61
  %19 = phi i64 [ %16, %entry.if.end16_crit_edge.i.i47 ], [ %.pre4.i.i62, %if.end14.i.i61 ]
  %20 = phi ptr [ %.pre.i.i48, %entry.if.end16_crit_edge.i.i47 ], [ %call.i.i55, %if.end14.i.i61 ]
  %inc.i.i50 = add i64 %19, 1
  store i64 %inc.i.i50, ptr %m_size.i.i, align 8
  %arrayidx.i.i51 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 %conv, ptr %arrayidx.i.i51, align 1
  br i1 %cmp4, label %for.cond2.preheader, label %for.end8, !llvm.loop !11

for.end8:                                         ; preds = %_ZN5o3dgc12BinaryStream15WriteUCharASCIIEh.exit, %for.cond.preheader
  %21 = load i64, ptr %m_size.i.i, align 8
  %sub = sub i64 %21, %0
  br label %for.body.i64

for.body.i64:                                     ; preds = %for.body.i64, %for.end8
  %i.05.i = phi i64 [ 0, %for.end8 ], [ %inc2.i, %for.body.i64 ]
  %value0.04.i = phi i64 [ %sub, %for.end8 ], [ %shr.i68, %for.body.i64 ]
  %position.addr.03.i = phi i64 [ %0, %for.end8 ], [ %inc.i66, %for.body.i64 ]
  %22 = trunc i64 %value0.04.i to i8
  %conv.i65 = and i8 %22, 127
  %inc.i66 = add i64 %position.addr.03.i, 1
  %23 = load ptr, ptr %bstream, align 8
  %arrayidx.i.i67 = getelementptr inbounds i8, ptr %23, i64 %position.addr.03.i
  store i8 %conv.i65, ptr %arrayidx.i.i67, align 1
  %shr.i68 = lshr i64 %value0.04.i, 7
  %inc2.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i69 = icmp eq i64 %inc2.i, 5
  br i1 %exitcond.not.i69, label %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEmm.exit, label %for.body.i64, !llvm.loop !7

_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEmm.exit: ; preds = %for.body.i64
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc22CompressedTriangleFans10SaveUIntACERKNS_6VectorIlEEmRNS_12BinaryStreamE(ptr nocapture noundef nonnull align 8 dereferenceable(164) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %data, i64 noundef %M, ptr noundef nonnull align 8 dereferenceable(28) %bstream) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ace = alloca %"class.o3dgc::Arithmetic_Codec", align 8
  %mModelValues = alloca %"class.o3dgc::Adaptive_Data_Model", align 8
  %m_size.i.i = getelementptr inbounds %"class.o3dgc::Vector", ptr %bstream, i64 0, i32 2
  %0 = load i64, ptr %m_size.i.i, align 8
  %m_size.i = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %data, i64 0, i32 2
  %1 = load i64, ptr %m_size.i, align 8
  %call2.tr = trunc i64 %1 to i32
  %2 = shl i32 %call2.tr, 3
  %conv = add i32 %2, 100
  tail call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %bstream, i64 noundef 0)
  tail call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %bstream, i64 noundef %1)
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %if.end47, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %3 = load ptr, ptr %data, align 8
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %minValue.038 = phi i64 [ 2147483647, %for.cond.preheader ], [ %spec.select, %for.body ]
  %i.037 = phi i64 [ 0, %for.cond.preheader ], [ %inc, %for.body ]
  %arrayidx.i = getelementptr inbounds i64, ptr %3, i64 %i.037
  %4 = load i64, ptr %arrayidx.i, align 8
  %spec.select = tail call i64 @llvm.smin.i64(i64 %minValue.038, i64 %4)
  %inc = add nuw i64 %i.037, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body
  tail call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %bstream, i64 noundef %spec.select)
  %m_sizeBufferAC = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this, i64 0, i32 7
  %5 = load i64, ptr %m_sizeBufferAC, align 8
  %conv9 = zext i32 %conv to i64
  %cmp10 = icmp ult i64 %5, %conv9
  br i1 %cmp10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %for.end
  %m_bufferAC = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this, i64 0, i32 6
  %6 = load ptr, ptr %m_bufferAC, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then11
  tail call void @_ZdaPv(ptr noundef nonnull %6) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then11
  store i64 %conv9, ptr %m_sizeBufferAC, align 8
  %call15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv9) #7
  store ptr %call15, ptr %m_bufferAC, align 8
  br label %if.end17

if.end17:                                         ; preds = %delete.end, %for.end
  call void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %ace)
  %m_bufferAC18 = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this, i64 0, i32 6
  %7 = load ptr, ptr %m_bufferAC18, align 8
  invoke void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44) %ace, i32 noundef %conv, ptr noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end17
  invoke void @_ZN5o3dgc16Arithmetic_Codec13start_encoderEv(ptr noundef nonnull align 8 dereferenceable(44) %ace)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont
  %8 = trunc i64 %M to i32
  %conv21 = add i32 %8, 1
  invoke void @_ZN5o3dgc19Adaptive_Data_ModelC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %mModelValues, i32 noundef %conv21)
          to label %for.body26.preheader unwind label %lpad

for.body26.preheader:                             ; preds = %invoke.cont19
  %umax = call i64 @llvm.umax.i64(i64 %1, i64 1)
  br label %for.body26

for.body26:                                       ; preds = %for.body26.preheader, %for.inc32
  %i23.039 = phi i64 [ %inc33, %for.inc32 ], [ 0, %for.body26.preheader ]
  %9 = load ptr, ptr %data, align 8
  %arrayidx.i29 = getelementptr inbounds i64, ptr %9, i64 %i23.039
  %10 = load i64, ptr %arrayidx.i29, align 8
  %sub = sub nsw i64 %10, %spec.select
  %conv30 = trunc i64 %sub to i32
  invoke void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %ace, i32 noundef %conv30, ptr noundef nonnull align 8 dereferenceable(52) %mModelValues)
          to label %for.inc32 unwind label %lpad27.loopexit.split-lp.loopexit

for.inc32:                                        ; preds = %for.body26
  %inc33 = add nuw i64 %i23.039, 1
  %exitcond42.not = icmp eq i64 %inc33, %umax
  br i1 %exitcond42.not, label %for.end34, label %for.body26, !llvm.loop !13

lpad:                                             ; preds = %invoke.cont19, %invoke.cont, %if.end17
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27.loopexit:                                  ; preds = %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad27

lpad27.loopexit.split-lp.loopexit:                ; preds = %for.body26
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad27

lpad27.loopexit.split-lp.loopexit.split-lp:       ; preds = %for.end34
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad27

lpad27:                                           ; preds = %lpad27.loopexit.split-lp.loopexit, %lpad27.loopexit.split-lp.loopexit.split-lp, %lpad27.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad27.loopexit ], [ %lpad.loopexit34, %lpad27.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp35, %lpad27.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %mModelValues) #9
  br label %ehcleanup

for.end34:                                        ; preds = %for.inc32
  %call36 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec12stop_encoderEv(ptr noundef nonnull align 8 dereferenceable(44) %ace)
          to label %invoke.cont35 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp

invoke.cont35:                                    ; preds = %for.end34
  %conv37 = zext i32 %call36 to i64
  %cmp4040.not = icmp eq i32 %call36, 0
  br i1 %cmp4040.not, label %for.end46, label %for.body41.lr.ph

for.body41.lr.ph:                                 ; preds = %invoke.cont35
  %m_allocated.i.i = getelementptr inbounds %"class.o3dgc::Vector", ptr %bstream, i64 0, i32 1
  br label %for.body41

for.body41:                                       ; preds = %for.body41.lr.ph, %for.inc44
  %i38.041 = phi i64 [ 0, %for.body41.lr.ph ], [ %inc45, %for.inc44 ]
  %12 = load ptr, ptr %m_bufferAC18, align 8
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %i38.041
  %13 = load i8, ptr %arrayidx, align 1
  %14 = load i64, ptr %m_size.i.i, align 8
  %15 = load i64, ptr %m_allocated.i.i, align 8
  %cmp.i.i = icmp eq i64 %14, %15
  br i1 %cmp.i.i, label %if.then.i.i, label %entry.if.end16_crit_edge.i.i

entry.if.end16_crit_edge.i.i:                     ; preds = %for.body41
  %.pre.i.i = load ptr, ptr %bstream, align 8
  br label %for.inc44

if.then.i.i:                                      ; preds = %for.body41
  %mul.i.i = shl i64 %14, 1
  %spec.select.i.i = call i64 @llvm.umax.i64(i64 %mul.i.i, i64 32)
  store i64 %spec.select.i.i, ptr %m_allocated.i.i, align 8
  %call.i.i31 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i) #7
          to label %call.i.i.noexc unwind label %lpad27.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i.i
  %cmp9.not.i.i = icmp eq i64 %14, 0
  br i1 %cmp9.not.i.i, label %if.end14.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %call.i.i.noexc
  %16 = load ptr, ptr %bstream, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i31, ptr align 1 %16, i64 %14, i1 false)
  %isnull.i.i = icmp eq ptr %16, null
  br i1 %isnull.i.i, label %if.end14.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then10.i.i
  call void @_ZdaPv(ptr noundef nonnull %16) #8
  %.pre4.pre.i.i = load i64, ptr %m_size.i.i, align 8
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %delete.notnull.i.i, %if.then10.i.i, %call.i.i.noexc
  %.pre4.i.i = phi i64 [ %14, %if.then10.i.i ], [ %.pre4.pre.i.i, %delete.notnull.i.i ], [ 0, %call.i.i.noexc ]
  store ptr %call.i.i31, ptr %bstream, align 8
  br label %for.inc44

for.inc44:                                        ; preds = %if.end14.i.i, %entry.if.end16_crit_edge.i.i
  %17 = phi i64 [ %14, %entry.if.end16_crit_edge.i.i ], [ %.pre4.i.i, %if.end14.i.i ]
  %18 = phi ptr [ %.pre.i.i, %entry.if.end16_crit_edge.i.i ], [ %call.i.i31, %if.end14.i.i ]
  %inc.i.i = add i64 %17, 1
  store i64 %inc.i.i, ptr %m_size.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 %13, ptr %arrayidx.i.i, align 1
  %inc45 = add nuw nsw i64 %i38.041, 1
  %exitcond43.not = icmp eq i64 %inc45, %conv37
  br i1 %exitcond43.not, label %for.end46, label %for.body41, !llvm.loop !14

for.end46:                                        ; preds = %for.inc44, %invoke.cont35
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %mModelValues) #9
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %ace) #9
  br label %if.end47

ehcleanup:                                        ; preds = %lpad27, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad27 ], [ %11, %lpad ]
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %ace) #9
  resume { ptr, i32 } %.pn

if.end47:                                         ; preds = %for.end46, %entry
  %19 = load i64, ptr %m_size.i.i, align 8
  %sub49 = sub i64 %19, %0
  %value.addr.sroa.0.0.extract.trunc.i = trunc i64 %sub49 to i8
  %value.addr.sroa.3.0.extract.shift.i = lshr i64 %sub49, 8
  %value.addr.sroa.3.0.extract.trunc.i = trunc i64 %value.addr.sroa.3.0.extract.shift.i to i8
  %value.addr.sroa.5.0.extract.shift.i = lshr i64 %sub49, 16
  %value.addr.sroa.5.0.extract.trunc.i = trunc i64 %value.addr.sroa.5.0.extract.shift.i to i8
  %value.addr.sroa.7.0.extract.shift.i = lshr i64 %sub49, 24
  %value.addr.sroa.7.0.extract.trunc.i = trunc i64 %value.addr.sroa.7.0.extract.shift.i to i8
  %m_endianness.i = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %bstream, i64 0, i32 1
  %20 = load i32, ptr %m_endianness.i, align 8
  %cmp.i = icmp eq i32 %20, 0
  %21 = load ptr, ptr %bstream, align 8
  %arrayidx.i.i33 = getelementptr inbounds i8, ptr %21, i64 %0
  %value.addr.sroa.7.0.extract.trunc.value.addr.sroa.0.0.extract.trunc.i = select i1 %cmp.i, i8 %value.addr.sroa.7.0.extract.trunc.i, i8 %value.addr.sroa.0.0.extract.trunc.i
  %value.addr.sroa.5.0.extract.trunc.value.addr.sroa.3.0.extract.trunc.i = select i1 %cmp.i, i8 %value.addr.sroa.5.0.extract.trunc.i, i8 %value.addr.sroa.3.0.extract.trunc.i
  %value.addr.sroa.3.0.extract.trunc.value.addr.sroa.5.0.extract.trunc.i = select i1 %cmp.i, i8 %value.addr.sroa.3.0.extract.trunc.i, i8 %value.addr.sroa.5.0.extract.trunc.i
  %value.addr.sroa.0.0.extract.trunc.value.addr.sroa.7.0.extract.trunc.i = select i1 %cmp.i, i8 %value.addr.sroa.0.0.extract.trunc.i, i8 %value.addr.sroa.7.0.extract.trunc.i
  store i8 %value.addr.sroa.7.0.extract.trunc.value.addr.sroa.0.0.extract.trunc.i, ptr %arrayidx.i.i33, align 1
  %22 = load ptr, ptr %bstream, align 8
  %23 = getelementptr i8, ptr %22, i64 %0
  %arrayidx.i23.i = getelementptr i8, ptr %23, i64 1
  store i8 %value.addr.sroa.5.0.extract.trunc.value.addr.sroa.3.0.extract.trunc.i, ptr %arrayidx.i23.i, align 1
  %24 = load ptr, ptr %bstream, align 8
  %25 = getelementptr i8, ptr %24, i64 %0
  %arrayidx.i24.i = getelementptr i8, ptr %25, i64 2
  store i8 %value.addr.sroa.3.0.extract.trunc.value.addr.sroa.5.0.extract.trunc.i, ptr %arrayidx.i24.i, align 1
  %26 = load ptr, ptr %bstream, align 8
  %27 = getelementptr i8, ptr %26, i64 %0
  %arrayidx.i25.i = getelementptr i8, ptr %27, i64 3
  store i8 %value.addr.sroa.0.0.extract.trunc.value.addr.sroa.7.0.extract.trunc.i, ptr %arrayidx.i25.i, align 1
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %this, i64 noundef %value) local_unnamed_addr #0 comdat align 2 {
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
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i) #7
  %cmp9.not.i = icmp eq i64 %1, 0
  br i1 %cmp9.not.i, label %if.end14.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.then.i
  %3 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %3, i64 %1, i1 false)
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %if.end14.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then10.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #8
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
  %call.i18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i17) #7
  %cmp9.not.i19 = icmp eq i64 %6, 0
  br i1 %cmp9.not.i19, label %if.end14.i24, label %if.then10.i20

if.then10.i20:                                    ; preds = %if.then.i15
  %8 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i18, ptr align 1 %8, i64 %6, i1 false)
  %isnull.i21 = icmp eq ptr %8, null
  br i1 %isnull.i21, label %if.end14.i24, label %delete.notnull.i22

delete.notnull.i22:                               ; preds = %if.then10.i20
  tail call void @_ZdaPv(ptr noundef nonnull %8) #8
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
  %call.i37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i36) #7
  %cmp9.not.i38 = icmp eq i64 %11, 0
  br i1 %cmp9.not.i38, label %if.end14.i43, label %if.then10.i39

if.then10.i39:                                    ; preds = %if.then.i34
  %13 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i37, ptr align 1 %13, i64 %11, i1 false)
  %isnull.i40 = icmp eq ptr %13, null
  br i1 %isnull.i40, label %if.end14.i43, label %delete.notnull.i41

delete.notnull.i41:                               ; preds = %if.then10.i39
  tail call void @_ZdaPv(ptr noundef nonnull %13) #8
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
  %call.i56 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i55) #7
  %cmp9.not.i57 = icmp eq i64 %16, 0
  br i1 %cmp9.not.i57, label %if.end14.i62, label %if.then10.i58

if.then10.i58:                                    ; preds = %if.then.i53
  %18 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i56, ptr align 1 %18, i64 %16, i1 false)
  %isnull.i59 = icmp eq ptr %18, null
  br i1 %isnull.i59, label %if.end14.i62, label %delete.notnull.i60

delete.notnull.i60:                               ; preds = %if.then10.i58
  tail call void @_ZdaPv(ptr noundef nonnull %18) #8
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
  %call.i75 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i74) #7
  %cmp9.not.i76 = icmp eq i64 %1, 0
  br i1 %cmp9.not.i76, label %if.end14.i81, label %if.then10.i77

if.then10.i77:                                    ; preds = %if.then.i72
  %21 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i75, ptr align 1 %21, i64 %1, i1 false)
  %isnull.i78 = icmp eq ptr %21, null
  br i1 %isnull.i78, label %if.end14.i81, label %delete.notnull.i79

delete.notnull.i79:                               ; preds = %if.then10.i77
  tail call void @_ZdaPv(ptr noundef nonnull %21) #8
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
  %call.i94 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i93) #7
  %cmp9.not.i95 = icmp eq i64 %24, 0
  br i1 %cmp9.not.i95, label %if.end14.i100, label %if.then10.i96

if.then10.i96:                                    ; preds = %if.then.i91
  %26 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i94, ptr align 1 %26, i64 %24, i1 false)
  %isnull.i97 = icmp eq ptr %26, null
  br i1 %isnull.i97, label %if.end14.i100, label %delete.notnull.i98

delete.notnull.i98:                               ; preds = %if.then10.i96
  tail call void @_ZdaPv(ptr noundef nonnull %26) #8
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
  %call.i113 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i112) #7
  %cmp9.not.i114 = icmp eq i64 %29, 0
  br i1 %cmp9.not.i114, label %if.end14.i119, label %if.then10.i115

if.then10.i115:                                   ; preds = %if.then.i110
  %31 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i113, ptr align 1 %31, i64 %29, i1 false)
  %isnull.i116 = icmp eq ptr %31, null
  br i1 %isnull.i116, label %if.end14.i119, label %delete.notnull.i117

delete.notnull.i117:                              ; preds = %if.then10.i115
  tail call void @_ZdaPv(ptr noundef nonnull %31) #8
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
  %call.i132 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i131) #7
  %cmp9.not.i133 = icmp eq i64 %34, 0
  br i1 %cmp9.not.i133, label %if.end14.i138, label %if.then10.i134

if.then10.i134:                                   ; preds = %if.then.i129
  %36 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i132, ptr align 1 %36, i64 %34, i1 false)
  %isnull.i135 = icmp eq ptr %36, null
  br i1 %isnull.i135, label %if.end14.i138, label %delete.notnull.i136

delete.notnull.i136:                              ; preds = %if.then10.i134
  tail call void @_ZdaPv(ptr noundef nonnull %36) #8
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

declare void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #3

declare void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5o3dgc16Arithmetic_Codec13start_encoderEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #3

declare void @_ZN5o3dgc19Adaptive_Data_ModelC1Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #3

declare void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #3

declare noundef i32 @_ZN5o3dgc16Arithmetic_Codec12stop_encoderEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc22CompressedTriangleFans9SaveBinACERKNS_6VectorIlEERNS_12BinaryStreamE(ptr nocapture noundef nonnull align 8 dereferenceable(164) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %data, ptr noundef nonnull align 8 dereferenceable(28) %bstream) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ace = alloca %"class.o3dgc::Arithmetic_Codec", align 8
  %bModel = alloca %"class.o3dgc::Adaptive_Bit_Model", align 4
  %m_size.i.i = getelementptr inbounds %"class.o3dgc::Vector", ptr %bstream, i64 0, i32 2
  %0 = load i64, ptr %m_size.i.i, align 8
  %m_size.i = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %data, i64 0, i32 2
  %1 = load i64, ptr %m_size.i, align 8
  %call2.tr = trunc i64 %1 to i32
  %2 = shl i32 %call2.tr, 3
  %conv = add i32 %2, 100
  tail call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %bstream, i64 noundef 0)
  tail call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %bstream, i64 noundef %1)
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %if.end32, label %if.then

if.then:                                          ; preds = %entry
  %m_sizeBufferAC = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this, i64 0, i32 7
  %3 = load i64, ptr %m_sizeBufferAC, align 8
  %conv4 = zext i32 %conv to i64
  %cmp5 = icmp ult i64 %3, %conv4
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %m_bufferAC = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %m_bufferAC, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then6
  tail call void @_ZdaPv(ptr noundef nonnull %4) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then6
  store i64 %conv4, ptr %m_sizeBufferAC, align 8
  %call10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv4) #7
  store ptr %call10, ptr %m_bufferAC, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then
  call void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %ace)
  %m_bufferAC12 = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this, i64 0, i32 6
  %5 = load ptr, ptr %m_bufferAC12, align 8
  invoke void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44) %ace, i32 noundef %conv, ptr noundef %5)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN5o3dgc16Arithmetic_Codec13start_encoderEv(ptr noundef nonnull align 8 dereferenceable(44) %ace)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont
  invoke void @_ZN5o3dgc18Adaptive_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(20) %bModel)
          to label %for.body unwind label %lpad.loopexit.split-lp.loopexit.split-lp

for.body:                                         ; preds = %invoke.cont13, %for.inc
  %i.027 = phi i64 [ %inc, %for.inc ], [ 0, %invoke.cont13 ]
  %6 = load ptr, ptr %data, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %6, i64 %i.027
  %7 = load i64, ptr %arrayidx.i, align 8
  %conv18 = trunc i64 %7 to i32
  invoke void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %ace, i32 noundef %conv18, ptr noundef nonnull align 4 dereferenceable(20) %bModel)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.027, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

lpad.loopexit:                                    ; preds = %if.then.i.i
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %for.end, %invoke.cont13, %invoke.cont, %if.end
  %lpad.loopexit.split-lp25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit22, %lpad.loopexit ], [ %lpad.loopexit24, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp25, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %ace) #9
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc
  %call21 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec12stop_encoderEv(ptr noundef nonnull align 8 dereferenceable(44) %ace)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont20:                                    ; preds = %for.end
  %conv22 = zext i32 %call21 to i64
  %cmp2528.not = icmp eq i32 %call21, 0
  br i1 %cmp2528.not, label %for.end31, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %invoke.cont20
  %m_allocated.i.i = getelementptr inbounds %"class.o3dgc::Vector", ptr %bstream, i64 0, i32 1
  br label %for.body26

for.body26:                                       ; preds = %for.body26.lr.ph, %for.inc29
  %i23.029 = phi i64 [ 0, %for.body26.lr.ph ], [ %inc30, %for.inc29 ]
  %8 = load ptr, ptr %m_bufferAC12, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %i23.029
  %9 = load i8, ptr %arrayidx, align 1
  %10 = load i64, ptr %m_size.i.i, align 8
  %11 = load i64, ptr %m_allocated.i.i, align 8
  %cmp.i.i = icmp eq i64 %10, %11
  br i1 %cmp.i.i, label %if.then.i.i, label %entry.if.end16_crit_edge.i.i

entry.if.end16_crit_edge.i.i:                     ; preds = %for.body26
  %.pre.i.i = load ptr, ptr %bstream, align 8
  br label %for.inc29

if.then.i.i:                                      ; preds = %for.body26
  %mul.i.i = shl i64 %10, 1
  %spec.select.i.i = call i64 @llvm.umax.i64(i64 %mul.i.i, i64 32)
  store i64 %spec.select.i.i, ptr %m_allocated.i.i, align 8
  %call.i.i19 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i) #7
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i.i
  %cmp9.not.i.i = icmp eq i64 %10, 0
  br i1 %cmp9.not.i.i, label %if.end14.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %call.i.i.noexc
  %12 = load ptr, ptr %bstream, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i19, ptr align 1 %12, i64 %10, i1 false)
  %isnull.i.i = icmp eq ptr %12, null
  br i1 %isnull.i.i, label %if.end14.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then10.i.i
  call void @_ZdaPv(ptr noundef nonnull %12) #8
  %.pre4.pre.i.i = load i64, ptr %m_size.i.i, align 8
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %delete.notnull.i.i, %if.then10.i.i, %call.i.i.noexc
  %.pre4.i.i = phi i64 [ %10, %if.then10.i.i ], [ %.pre4.pre.i.i, %delete.notnull.i.i ], [ 0, %call.i.i.noexc ]
  store ptr %call.i.i19, ptr %bstream, align 8
  br label %for.inc29

for.inc29:                                        ; preds = %if.end14.i.i, %entry.if.end16_crit_edge.i.i
  %13 = phi i64 [ %10, %entry.if.end16_crit_edge.i.i ], [ %.pre4.i.i, %if.end14.i.i ]
  %14 = phi ptr [ %.pre.i.i, %entry.if.end16_crit_edge.i.i ], [ %call.i.i19, %if.end14.i.i ]
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %m_size.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 %9, ptr %arrayidx.i.i, align 1
  %inc30 = add nuw nsw i64 %i23.029, 1
  %exitcond30.not = icmp eq i64 %inc30, %conv22
  br i1 %exitcond30.not, label %for.end31, label %for.body26, !llvm.loop !16

for.end31:                                        ; preds = %for.inc29, %invoke.cont20
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %ace) #9
  br label %if.end32

if.end32:                                         ; preds = %for.end31, %entry
  %15 = load i64, ptr %m_size.i.i, align 8
  %sub = sub i64 %15, %0
  %value.addr.sroa.0.0.extract.trunc.i = trunc i64 %sub to i8
  %value.addr.sroa.3.0.extract.shift.i = lshr i64 %sub, 8
  %value.addr.sroa.3.0.extract.trunc.i = trunc i64 %value.addr.sroa.3.0.extract.shift.i to i8
  %value.addr.sroa.5.0.extract.shift.i = lshr i64 %sub, 16
  %value.addr.sroa.5.0.extract.trunc.i = trunc i64 %value.addr.sroa.5.0.extract.shift.i to i8
  %value.addr.sroa.7.0.extract.shift.i = lshr i64 %sub, 24
  %value.addr.sroa.7.0.extract.trunc.i = trunc i64 %value.addr.sroa.7.0.extract.shift.i to i8
  %m_endianness.i = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %bstream, i64 0, i32 1
  %16 = load i32, ptr %m_endianness.i, align 8
  %cmp.i = icmp eq i32 %16, 0
  %17 = load ptr, ptr %bstream, align 8
  %arrayidx.i.i21 = getelementptr inbounds i8, ptr %17, i64 %0
  %value.addr.sroa.7.0.extract.trunc.value.addr.sroa.0.0.extract.trunc.i = select i1 %cmp.i, i8 %value.addr.sroa.7.0.extract.trunc.i, i8 %value.addr.sroa.0.0.extract.trunc.i
  %value.addr.sroa.5.0.extract.trunc.value.addr.sroa.3.0.extract.trunc.i = select i1 %cmp.i, i8 %value.addr.sroa.5.0.extract.trunc.i, i8 %value.addr.sroa.3.0.extract.trunc.i
  %value.addr.sroa.3.0.extract.trunc.value.addr.sroa.5.0.extract.trunc.i = select i1 %cmp.i, i8 %value.addr.sroa.3.0.extract.trunc.i, i8 %value.addr.sroa.5.0.extract.trunc.i
  %value.addr.sroa.0.0.extract.trunc.value.addr.sroa.7.0.extract.trunc.i = select i1 %cmp.i, i8 %value.addr.sroa.0.0.extract.trunc.i, i8 %value.addr.sroa.7.0.extract.trunc.i
  store i8 %value.addr.sroa.7.0.extract.trunc.value.addr.sroa.0.0.extract.trunc.i, ptr %arrayidx.i.i21, align 1
  %18 = load ptr, ptr %bstream, align 8
  %19 = getelementptr i8, ptr %18, i64 %0
  %arrayidx.i23.i = getelementptr i8, ptr %19, i64 1
  store i8 %value.addr.sroa.5.0.extract.trunc.value.addr.sroa.3.0.extract.trunc.i, ptr %arrayidx.i23.i, align 1
  %20 = load ptr, ptr %bstream, align 8
  %21 = getelementptr i8, ptr %20, i64 %0
  %arrayidx.i24.i = getelementptr i8, ptr %21, i64 2
  store i8 %value.addr.sroa.3.0.extract.trunc.value.addr.sroa.5.0.extract.trunc.i, ptr %arrayidx.i24.i, align 1
  %22 = load ptr, ptr %bstream, align 8
  %23 = getelementptr i8, ptr %22, i64 %0
  %arrayidx.i25.i = getelementptr i8, ptr %23, i64 3
  store i8 %value.addr.sroa.0.0.extract.trunc.value.addr.sroa.7.0.extract.trunc.i, ptr %arrayidx.i25.i, align 1
  ret i32 0
}

declare void @_ZN5o3dgc18Adaptive_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(20)) unnamed_addr #3

declare void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc22CompressedTriangleFans12SaveIntACEGCERKNS_6VectorIlEEmRNS_12BinaryStreamE(ptr nocapture noundef nonnull align 8 dereferenceable(164) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %data, i64 noundef %M, ptr noundef nonnull align 8 dereferenceable(28) %bstream) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ace = alloca %"class.o3dgc::Arithmetic_Codec", align 8
  %mModelValues = alloca %"class.o3dgc::Adaptive_Data_Model", align 8
  %bModel0 = alloca %"class.o3dgc::Static_Bit_Model", align 4
  %bModel1 = alloca %"class.o3dgc::Adaptive_Bit_Model", align 4
  %m_size.i.i = getelementptr inbounds %"class.o3dgc::Vector", ptr %bstream, i64 0, i32 2
  %0 = load i64, ptr %m_size.i.i, align 8
  %m_size.i = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %data, i64 0, i32 2
  %1 = load i64, ptr %m_size.i, align 8
  %call2.tr = trunc i64 %1 to i32
  %2 = shl i32 %call2.tr, 3
  %conv = add i32 %2, 100
  tail call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %bstream, i64 noundef 0)
  tail call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %bstream, i64 noundef %1)
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %if.end58, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %3 = load ptr, ptr %data, align 8
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %minValue.050 = phi i64 [ 0, %for.cond.preheader ], [ %spec.select, %for.body ]
  %i.049 = phi i64 [ 0, %for.cond.preheader ], [ %inc, %for.body ]
  %arrayidx.i = getelementptr inbounds i64, ptr %3, i64 %i.049
  %4 = load i64, ptr %arrayidx.i, align 8
  %spec.select = tail call i64 @llvm.smin.i64(i64 %minValue.050, i64 %4)
  %inc = add nuw i64 %i.049, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body
  %add9 = add nsw i64 %spec.select, 2147483647
  tail call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %bstream, i64 noundef %add9)
  %m_sizeBufferAC = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this, i64 0, i32 7
  %5 = load i64, ptr %m_sizeBufferAC, align 8
  %conv10 = zext i32 %conv to i64
  %cmp11 = icmp ult i64 %5, %conv10
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %for.end
  %m_bufferAC = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this, i64 0, i32 6
  %6 = load ptr, ptr %m_bufferAC, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then12
  tail call void @_ZdaPv(ptr noundef nonnull %6) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then12
  store i64 %conv10, ptr %m_sizeBufferAC, align 8
  %call16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv10) #7
  store ptr %call16, ptr %m_bufferAC, align 8
  br label %if.end18

if.end18:                                         ; preds = %delete.end, %for.end
  call void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %ace)
  %m_bufferAC19 = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this, i64 0, i32 6
  %7 = load ptr, ptr %m_bufferAC19, align 8
  invoke void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44) %ace, i32 noundef %conv, ptr noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end18
  invoke void @_ZN5o3dgc16Arithmetic_Codec13start_encoderEv(ptr noundef nonnull align 8 dereferenceable(44) %ace)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont
  %8 = trunc i64 %M to i32
  %conv22 = add i32 %8, 2
  invoke void @_ZN5o3dgc19Adaptive_Data_ModelC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %mModelValues, i32 noundef %conv22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  invoke void @_ZN5o3dgc16Static_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %bModel0)
          to label %invoke.cont25 unwind label %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN5o3dgc18Adaptive_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(20) %bModel1)
          to label %for.body30.preheader unwind label %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body30.preheader:                             ; preds = %invoke.cont25
  %umax = call i64 @llvm.umax.i64(i64 %1, i64 1)
  br label %for.body30

for.body30:                                       ; preds = %for.body30.preheader, %for.inc43
  %i27.051 = phi i64 [ %inc44, %for.inc43 ], [ 0, %for.body30.preheader ]
  %9 = load ptr, ptr %data, align 8
  %arrayidx.i34 = getelementptr inbounds i64, ptr %9, i64 %i27.051
  %10 = load i64, ptr %arrayidx.i34, align 8
  %sub = sub nsw i64 %10, %spec.select
  %cmp33 = icmp ult i64 %sub, %M
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %for.body30
  %conv35 = trunc i64 %sub to i32
  invoke void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %ace, i32 noundef %conv35, ptr noundef nonnull align 8 dereferenceable(52) %mModelValues)
          to label %for.inc43 unwind label %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

lpad:                                             ; preds = %invoke.cont20, %invoke.cont, %if.end18
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24.loopexit:                                  ; preds = %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad24

lpad24.loopexit.split-lp.loopexit:                ; preds = %while.body4.i
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %lpad24

lpad24.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad24

lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else.i, %if.else, %if.then34
  %lpad.loopexit46 = landingpad { ptr, i32 }
          cleanup
  br label %lpad24

lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end45, %invoke.cont25, %invoke.cont23
  %lpad.loopexit.split-lp47 = landingpad { ptr, i32 }
          cleanup
  br label %lpad24

lpad24:                                           ; preds = %lpad24.loopexit.split-lp.loopexit, %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad24.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad24.loopexit ], [ %lpad.loopexit41, %lpad24.loopexit.split-lp.loopexit ], [ %lpad.loopexit44, %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit46, %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp47, %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %mModelValues) #9
  br label %ehcleanup

if.else:                                          ; preds = %for.body30
  invoke void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %ace, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(52) %mModelValues)
          to label %invoke.cont38 unwind label %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont38:                                    ; preds = %if.else
  %sub39 = sub i64 %sub, %M
  %conv40 = trunc i64 %sub39 to i32
  %cmp.not9.i = icmp eq i32 %conv40, 0
  br i1 %cmp.not9.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont38, %.noexc
  %shl12.i = phi i32 [ %shl.i, %.noexc ], [ 1, %invoke.cont38 ]
  %symbol.addr.011.i = phi i32 [ %sub.i, %.noexc ], [ %conv40, %invoke.cont38 ]
  %k.addr.010.i = phi i32 [ %inc.i, %.noexc ], [ 0, %invoke.cont38 ]
  invoke void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %ace, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(20) %bModel1)
          to label %.noexc unwind label %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i
  %sub.i = sub i32 %symbol.addr.011.i, %shl12.i
  %inc.i = add nuw nsw i32 %k.addr.010.i, 1
  %shl.i = shl i32 2, %k.addr.010.i
  %cmp.not.i = icmp ult i32 %sub.i, %shl.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i, !llvm.loop !18

if.else.i:                                        ; preds = %.noexc, %invoke.cont38
  %k.addr.0.lcssa.i = phi i32 [ 0, %invoke.cont38 ], [ %inc.i, %.noexc ]
  %symbol.addr.0.lcssa.i = phi i32 [ 0, %invoke.cont38 ], [ %sub.i, %.noexc ]
  invoke void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %ace, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(20) %bModel1)
          to label %.noexc35 unwind label %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %if.else.i
  %tobool.not14.i = icmp eq i32 %k.addr.0.lcssa.i, 0
  br i1 %tobool.not14.i, label %for.inc43, label %while.body4.i

while.body4.i:                                    ; preds = %.noexc35, %.noexc36
  %k.addr.115.i = phi i32 [ %dec.i, %.noexc36 ], [ %k.addr.0.lcssa.i, %.noexc35 ]
  %dec.i = add nsw i32 %k.addr.115.i, -1
  %shr.i = lshr i32 %symbol.addr.0.lcssa.i, %dec.i
  %conv.i = and i32 %shr.i, 1
  invoke void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_16Static_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %ace, i32 noundef %conv.i, ptr noundef nonnull align 4 dereferenceable(4) %bModel0)
          to label %.noexc36 unwind label %lpad24.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %while.body4.i
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %for.inc43, label %while.body4.i, !llvm.loop !19

for.inc43:                                        ; preds = %.noexc36, %.noexc35, %if.then34
  %inc44 = add nuw i64 %i27.051, 1
  %exitcond54.not = icmp eq i64 %inc44, %umax
  br i1 %exitcond54.not, label %for.end45, label %for.body30, !llvm.loop !20

for.end45:                                        ; preds = %for.inc43
  %call47 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec12stop_encoderEv(ptr noundef nonnull align 8 dereferenceable(44) %ace)
          to label %invoke.cont46 unwind label %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont46:                                    ; preds = %for.end45
  %conv48 = zext i32 %call47 to i64
  %cmp5152.not = icmp eq i32 %call47, 0
  br i1 %cmp5152.not, label %for.end57, label %for.body52.lr.ph

for.body52.lr.ph:                                 ; preds = %invoke.cont46
  %m_allocated.i.i = getelementptr inbounds %"class.o3dgc::Vector", ptr %bstream, i64 0, i32 1
  br label %for.body52

for.body52:                                       ; preds = %for.body52.lr.ph, %for.inc55
  %i49.053 = phi i64 [ 0, %for.body52.lr.ph ], [ %inc56, %for.inc55 ]
  %12 = load ptr, ptr %m_bufferAC19, align 8
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %i49.053
  %13 = load i8, ptr %arrayidx, align 1
  %14 = load i64, ptr %m_size.i.i, align 8
  %15 = load i64, ptr %m_allocated.i.i, align 8
  %cmp.i.i = icmp eq i64 %14, %15
  br i1 %cmp.i.i, label %if.then.i.i, label %entry.if.end16_crit_edge.i.i

entry.if.end16_crit_edge.i.i:                     ; preds = %for.body52
  %.pre.i.i = load ptr, ptr %bstream, align 8
  br label %for.inc55

if.then.i.i:                                      ; preds = %for.body52
  %mul.i.i = shl i64 %14, 1
  %spec.select.i.i = call i64 @llvm.umax.i64(i64 %mul.i.i, i64 32)
  store i64 %spec.select.i.i, ptr %m_allocated.i.i, align 8
  %call.i.i38 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i) #7
          to label %call.i.i.noexc unwind label %lpad24.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i.i
  %cmp9.not.i.i = icmp eq i64 %14, 0
  br i1 %cmp9.not.i.i, label %if.end14.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %call.i.i.noexc
  %16 = load ptr, ptr %bstream, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i38, ptr align 1 %16, i64 %14, i1 false)
  %isnull.i.i = icmp eq ptr %16, null
  br i1 %isnull.i.i, label %if.end14.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then10.i.i
  call void @_ZdaPv(ptr noundef nonnull %16) #8
  %.pre4.pre.i.i = load i64, ptr %m_size.i.i, align 8
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %delete.notnull.i.i, %if.then10.i.i, %call.i.i.noexc
  %.pre4.i.i = phi i64 [ %14, %if.then10.i.i ], [ %.pre4.pre.i.i, %delete.notnull.i.i ], [ 0, %call.i.i.noexc ]
  store ptr %call.i.i38, ptr %bstream, align 8
  br label %for.inc55

for.inc55:                                        ; preds = %if.end14.i.i, %entry.if.end16_crit_edge.i.i
  %17 = phi i64 [ %14, %entry.if.end16_crit_edge.i.i ], [ %.pre4.i.i, %if.end14.i.i ]
  %18 = phi ptr [ %.pre.i.i, %entry.if.end16_crit_edge.i.i ], [ %call.i.i38, %if.end14.i.i ]
  %inc.i.i = add i64 %17, 1
  store i64 %inc.i.i, ptr %m_size.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 %13, ptr %arrayidx.i.i, align 1
  %inc56 = add nuw nsw i64 %i49.053, 1
  %exitcond55.not = icmp eq i64 %inc56, %conv48
  br i1 %exitcond55.not, label %for.end57, label %for.body52, !llvm.loop !21

for.end57:                                        ; preds = %for.inc55, %invoke.cont46
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %mModelValues) #9
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %ace) #9
  br label %if.end58

ehcleanup:                                        ; preds = %lpad24, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad24 ], [ %11, %lpad ]
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %ace) #9
  resume { ptr, i32 } %.pn

if.end58:                                         ; preds = %for.end57, %entry
  %19 = load i64, ptr %m_size.i.i, align 8
  %sub60 = sub i64 %19, %0
  %value.addr.sroa.0.0.extract.trunc.i = trunc i64 %sub60 to i8
  %value.addr.sroa.3.0.extract.shift.i = lshr i64 %sub60, 8
  %value.addr.sroa.3.0.extract.trunc.i = trunc i64 %value.addr.sroa.3.0.extract.shift.i to i8
  %value.addr.sroa.5.0.extract.shift.i = lshr i64 %sub60, 16
  %value.addr.sroa.5.0.extract.trunc.i = trunc i64 %value.addr.sroa.5.0.extract.shift.i to i8
  %value.addr.sroa.7.0.extract.shift.i = lshr i64 %sub60, 24
  %value.addr.sroa.7.0.extract.trunc.i = trunc i64 %value.addr.sroa.7.0.extract.shift.i to i8
  %m_endianness.i = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %bstream, i64 0, i32 1
  %20 = load i32, ptr %m_endianness.i, align 8
  %cmp.i = icmp eq i32 %20, 0
  %21 = load ptr, ptr %bstream, align 8
  %arrayidx.i.i40 = getelementptr inbounds i8, ptr %21, i64 %0
  %value.addr.sroa.7.0.extract.trunc.value.addr.sroa.0.0.extract.trunc.i = select i1 %cmp.i, i8 %value.addr.sroa.7.0.extract.trunc.i, i8 %value.addr.sroa.0.0.extract.trunc.i
  %value.addr.sroa.5.0.extract.trunc.value.addr.sroa.3.0.extract.trunc.i = select i1 %cmp.i, i8 %value.addr.sroa.5.0.extract.trunc.i, i8 %value.addr.sroa.3.0.extract.trunc.i
  %value.addr.sroa.3.0.extract.trunc.value.addr.sroa.5.0.extract.trunc.i = select i1 %cmp.i, i8 %value.addr.sroa.3.0.extract.trunc.i, i8 %value.addr.sroa.5.0.extract.trunc.i
  %value.addr.sroa.0.0.extract.trunc.value.addr.sroa.7.0.extract.trunc.i = select i1 %cmp.i, i8 %value.addr.sroa.0.0.extract.trunc.i, i8 %value.addr.sroa.7.0.extract.trunc.i
  store i8 %value.addr.sroa.7.0.extract.trunc.value.addr.sroa.0.0.extract.trunc.i, ptr %arrayidx.i.i40, align 1
  %22 = load ptr, ptr %bstream, align 8
  %23 = getelementptr i8, ptr %22, i64 %0
  %arrayidx.i23.i = getelementptr i8, ptr %23, i64 1
  store i8 %value.addr.sroa.5.0.extract.trunc.value.addr.sroa.3.0.extract.trunc.i, ptr %arrayidx.i23.i, align 1
  %24 = load ptr, ptr %bstream, align 8
  %25 = getelementptr i8, ptr %24, i64 %0
  %arrayidx.i24.i = getelementptr i8, ptr %25, i64 2
  store i8 %value.addr.sroa.3.0.extract.trunc.value.addr.sroa.5.0.extract.trunc.i, ptr %arrayidx.i24.i, align 1
  %26 = load ptr, ptr %bstream, align 8
  %27 = getelementptr i8, ptr %26, i64 %0
  %arrayidx.i25.i = getelementptr i8, ptr %27, i64 3
  store i8 %value.addr.sroa.0.0.extract.trunc.value.addr.sroa.7.0.extract.trunc.i, ptr %arrayidx.i25.i, align 1
  ret i32 0
}

declare void @_ZN5o3dgc16Static_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc22CompressedTriangleFans4SaveERNS_12BinaryStreamEbNS_15O3DGCStreamTypeE(ptr nocapture noundef nonnull align 8 dereferenceable(164) %this, ptr noundef nonnull align 8 dereferenceable(28) %bstream, i1 noundef zeroext %encodeTrianglesOrder, i32 noundef %streamType) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq i32 %streamType, 1
  %m_degrees = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this, i64 0, i32 1
  %m_configs = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this, i64 0, i32 2
  %m_operations = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this, i64 0, i32 3
  %m_indices = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this, i64 0, i32 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 @_ZN5o3dgc12SaveUIntDataERKNS_6VectorIlEERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(28) %bstream)
  %call2 = tail call noundef i32 @_ZN5o3dgc12SaveUIntDataERKNS_6VectorIlEERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(24) %m_degrees, ptr noundef nonnull align 8 dereferenceable(28) %bstream)
  %call3 = tail call noundef i32 @_ZN5o3dgc12SaveUIntDataERKNS_6VectorIlEERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(24) %m_configs, ptr noundef nonnull align 8 dereferenceable(28) %bstream)
  %call4 = tail call noundef i32 @_ZN5o3dgc11SaveBinDataERKNS_6VectorIlEERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(24) %m_operations, ptr noundef nonnull align 8 dereferenceable(28) %bstream)
  %call5 = tail call noundef i32 @_ZN5o3dgc11SaveIntDataERKNS_6VectorIlEERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(24) %m_indices, ptr noundef nonnull align 8 dereferenceable(28) %bstream)
  br i1 %encodeTrianglesOrder, label %if.then6, label %if.end23

if.then6:                                         ; preds = %if.then
  %m_trianglesOrder = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this, i64 0, i32 5
  %call7 = tail call noundef i32 @_ZN5o3dgc12SaveUIntDataERKNS_6VectorIlEERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(24) %m_trianglesOrder, ptr noundef nonnull align 8 dereferenceable(28) %bstream)
  br label %if.end23

if.else:                                          ; preds = %entry
  %call9 = tail call noundef i32 @_ZN5o3dgc22CompressedTriangleFans12SaveIntACEGCERKNS_6VectorIlEEmRNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(164) %this, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(28) %bstream)
  %call11 = tail call noundef i32 @_ZN5o3dgc22CompressedTriangleFans12SaveIntACEGCERKNS_6VectorIlEEmRNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(164) %this, ptr noundef nonnull align 8 dereferenceable(24) %m_degrees, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(28) %bstream)
  %call13 = tail call noundef i32 @_ZN5o3dgc22CompressedTriangleFans10SaveUIntACERKNS_6VectorIlEEmRNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(164) %this, ptr noundef nonnull align 8 dereferenceable(24) %m_configs, i64 noundef 10, ptr noundef nonnull align 8 dereferenceable(28) %bstream)
  %call15 = tail call noundef i32 @_ZN5o3dgc22CompressedTriangleFans9SaveBinACERKNS_6VectorIlEERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(164) %this, ptr noundef nonnull align 8 dereferenceable(24) %m_operations, ptr noundef nonnull align 8 dereferenceable(28) %bstream)
  %call17 = tail call noundef i32 @_ZN5o3dgc22CompressedTriangleFans12SaveIntACEGCERKNS_6VectorIlEEmRNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(164) %this, ptr noundef nonnull align 8 dereferenceable(24) %m_indices, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %bstream)
  br i1 %encodeTrianglesOrder, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.else
  %m_trianglesOrder20 = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this, i64 0, i32 5
  %call21 = tail call noundef i32 @_ZN5o3dgc22CompressedTriangleFans12SaveIntACEGCERKNS_6VectorIlEEmRNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(164) %this, ptr noundef nonnull align 8 dereferenceable(24) %m_trianglesOrder20, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(28) %bstream)
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then19, %if.then, %if.then6
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc12LoadUIntDataERNS_6VectorIlEERKNS_12BinaryStreamERm(ptr nocapture noundef nonnull align 8 dereferenceable(24) %data, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %bstream, ptr nocapture noundef nonnull align 8 dereferenceable(8) %iterator) local_unnamed_addr #0 {
entry:
  %.pre.i = load i64, ptr %iterator, align 8
  %0 = add i64 %.pre.i, 5
  br label %for.body.i10

for.body.i10:                                     ; preds = %entry, %for.body.i10
  %1 = phi i64 [ %inc.i14, %for.body.i10 ], [ %0, %entry ]
  %i.06.i11 = phi i64 [ %inc4.i21, %for.body.i10 ], [ 0, %entry ]
  %shift.05.i12 = phi i32 [ %add3.i20, %for.body.i10 ], [ 0, %entry ]
  %value.04.i13 = phi i64 [ %add.i19, %for.body.i10 ], [ 0, %entry ]
  %inc.i14 = add i64 %1, 1
  store i64 %inc.i14, ptr %iterator, align 8
  %2 = load ptr, ptr %bstream, align 8
  %arrayidx.i.i15 = getelementptr inbounds i8, ptr %2, i64 %1
  %3 = load i8, ptr %arrayidx.i.i15, align 1
  %conv.i16 = zext i8 %3 to i32
  %shl.i17 = shl i32 %conv.i16, %shift.05.i12
  %conv2.i18 = sext i32 %shl.i17 to i64
  %add.i19 = add i64 %value.04.i13, %conv2.i18
  %add3.i20 = add nuw nsw i32 %shift.05.i12, 7
  %inc4.i21 = add nuw nsw i64 %i.06.i11, 1
  %exitcond.not.i22 = icmp eq i64 %inc4.i21, 5
  br i1 %exitcond.not.i22, label %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit23, label %for.body.i10, !llvm.loop !22

_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit23: ; preds = %for.body.i10
  %m_allocated.i = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %data, i64 0, i32 1
  %4 = load i64, ptr %m_allocated.i, align 8
  %cmp.i = icmp ult i64 %4, %add.i19
  br i1 %cmp.i, label %if.then.i, label %_ZN5o3dgc6VectorIlE8AllocateEm.exit

if.then.i:                                        ; preds = %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit23
  store i64 %add.i19, ptr %m_allocated.i, align 8
  %5 = icmp ugt i64 %add.i19, 2305843009213693951
  %6 = shl i64 %add.i19, 3
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #7
  %m_size.i = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %data, i64 0, i32 2
  %8 = load i64, ptr %m_size.i, align 8
  %cmp4.not.i = icmp eq i64 %8, 0
  br i1 %cmp4.not.i, label %_ZN5o3dgc6VectorIlE8AllocateEm.exit.thread, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %9 = load ptr, ptr %data, align 8
  %mul.i = shl i64 %8, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %9, i64 %mul.i, i1 false)
  %isnull.i = icmp eq ptr %9, null
  br i1 %isnull.i, label %_ZN5o3dgc6VectorIlE8AllocateEm.exit.thread, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then5.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #8
  br label %_ZN5o3dgc6VectorIlE8AllocateEm.exit.thread

_ZN5o3dgc6VectorIlE8AllocateEm.exit.thread:       ; preds = %if.then.i, %if.then5.i, %delete.notnull.i
  store ptr %call.i, ptr %data, align 8
  %m_size.i2445 = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %data, i64 0, i32 2
  store i64 0, ptr %m_size.i2445, align 8
  br label %for.body.preheader

_ZN5o3dgc6VectorIlE8AllocateEm.exit:              ; preds = %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit23
  %m_size.i24 = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %data, i64 0, i32 2
  store i64 0, ptr %m_size.i24, align 8
  %cmp43.not = icmp eq i64 %add.i19, 0
  br i1 %cmp43.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN5o3dgc6VectorIlE8AllocateEm.exit.thread, %_ZN5o3dgc6VectorIlE8AllocateEm.exit
  %m_size.i2447 = phi ptr [ %m_size.i2445, %_ZN5o3dgc6VectorIlE8AllocateEm.exit.thread ], [ %m_size.i24, %_ZN5o3dgc6VectorIlE8AllocateEm.exit ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN5o3dgc6VectorIlE8PushBackERKl.exit
  %i.044 = phi i64 [ %inc, %_ZN5o3dgc6VectorIlE8PushBackERKl.exit ], [ 0, %for.body.preheader ]
  %10 = load i64, ptr %iterator, align 8
  %inc.i25 = add i64 %10, 1
  store i64 %inc.i25, ptr %iterator, align 8
  %11 = load ptr, ptr %bstream, align 8
  %arrayidx.i.i26 = getelementptr inbounds i8, ptr %11, i64 %10
  %12 = load i8, ptr %arrayidx.i.i26, align 1
  %conv.i27 = zext i8 %12 to i64
  %cmp.i28 = icmp eq i8 %12, 127
  br i1 %cmp.i28, label %do.body.i, label %_ZNK5o3dgc12BinaryStream13ReadUIntASCIIERm.exit

do.body.i:                                        ; preds = %for.body, %do.body.i
  %13 = phi i64 [ %inc3.i, %do.body.i ], [ %inc.i25, %for.body ]
  %value.0.i = phi i64 [ %add.i31, %do.body.i ], [ 127, %for.body ]
  %i.0.i = phi i64 [ %add6.i, %do.body.i ], [ 0, %for.body ]
  %inc3.i = add i64 %13, 1
  store i64 %inc3.i, ptr %iterator, align 8
  %14 = load ptr, ptr %bstream, align 8
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %14, i64 %13
  %15 = load i8, ptr %arrayidx.i6.i, align 1
  %conv5.i = zext i8 %15 to i64
  %shr.i = lshr i64 %conv5.i, 1
  %shl.i30 = shl i64 %shr.i, %i.0.i
  %add.i31 = add i64 %shl.i30, %value.0.i
  %add6.i = add i64 %i.0.i, 6
  %and.i = and i64 %conv5.i, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %_ZNK5o3dgc12BinaryStream13ReadUIntASCIIERm.exit, label %do.body.i, !llvm.loop !23

_ZNK5o3dgc12BinaryStream13ReadUIntASCIIERm.exit:  ; preds = %do.body.i, %for.body
  %value.1.i = phi i64 [ %conv.i27, %for.body ], [ %add.i31, %do.body.i ]
  %16 = load i64, ptr %m_size.i2447, align 8
  %17 = load i64, ptr %m_allocated.i, align 8
  %cmp.i34 = icmp eq i64 %16, %17
  br i1 %cmp.i34, label %if.then.i37, label %entry.if.end16_crit_edge.i

entry.if.end16_crit_edge.i:                       ; preds = %_ZNK5o3dgc12BinaryStream13ReadUIntASCIIERm.exit
  %.pre.i35 = load ptr, ptr %data, align 8
  br label %_ZN5o3dgc6VectorIlE8PushBackERKl.exit

if.then.i37:                                      ; preds = %_ZNK5o3dgc12BinaryStream13ReadUIntASCIIERm.exit
  %mul.i38 = shl i64 %16, 1
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %mul.i38, i64 32)
  store i64 %spec.select.i, ptr %m_allocated.i, align 8
  %18 = icmp ugt i64 %mul.i38, 2305843009213693951
  %19 = shl i64 %spec.select.i, 3
  %20 = select i1 %18, i64 -1, i64 %19
  %call.i39 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #7
  %cmp9.not.i = icmp eq i64 %16, 0
  br i1 %cmp9.not.i, label %if.end14.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.then.i37
  %21 = load ptr, ptr %data, align 8
  %mul12.i = shl i64 %16, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i39, ptr align 8 %21, i64 %mul12.i, i1 false)
  %isnull.i40 = icmp eq ptr %21, null
  br i1 %isnull.i40, label %if.end14.i, label %delete.notnull.i41

delete.notnull.i41:                               ; preds = %if.then10.i
  tail call void @_ZdaPv(ptr noundef nonnull %21) #8
  %.pre4.pre.i = load i64, ptr %m_size.i2447, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %delete.notnull.i41, %if.then10.i, %if.then.i37
  %.pre4.i = phi i64 [ %16, %if.then10.i ], [ %.pre4.pre.i, %delete.notnull.i41 ], [ 0, %if.then.i37 ]
  store ptr %call.i39, ptr %data, align 8
  br label %_ZN5o3dgc6VectorIlE8PushBackERKl.exit

_ZN5o3dgc6VectorIlE8PushBackERKl.exit:            ; preds = %entry.if.end16_crit_edge.i, %if.end14.i
  %22 = phi i64 [ %16, %entry.if.end16_crit_edge.i ], [ %.pre4.i, %if.end14.i ]
  %23 = phi ptr [ %.pre.i35, %entry.if.end16_crit_edge.i ], [ %call.i39, %if.end14.i ]
  %inc.i36 = add i64 %22, 1
  store i64 %inc.i36, ptr %m_size.i2447, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %23, i64 %22
  store i64 %value.1.i, ptr %arrayidx.i, align 8
  %inc = add nuw i64 %i.044, 1
  %exitcond.not = icmp eq i64 %inc, %add.i19
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %_ZN5o3dgc6VectorIlE8PushBackERKl.exit, %_ZN5o3dgc6VectorIlE8AllocateEm.exit
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc11LoadIntDataERNS_6VectorIlEERKNS_12BinaryStreamERm(ptr nocapture noundef nonnull align 8 dereferenceable(24) %data, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %bstream, ptr nocapture noundef nonnull align 8 dereferenceable(8) %iterator) local_unnamed_addr #0 {
entry:
  %.pre.i = load i64, ptr %iterator, align 8
  %0 = add i64 %.pre.i, 5
  br label %for.body.i10

for.body.i10:                                     ; preds = %entry, %for.body.i10
  %1 = phi i64 [ %inc.i14, %for.body.i10 ], [ %0, %entry ]
  %i.06.i11 = phi i64 [ %inc4.i21, %for.body.i10 ], [ 0, %entry ]
  %shift.05.i12 = phi i32 [ %add3.i20, %for.body.i10 ], [ 0, %entry ]
  %value.04.i13 = phi i64 [ %add.i19, %for.body.i10 ], [ 0, %entry ]
  %inc.i14 = add i64 %1, 1
  store i64 %inc.i14, ptr %iterator, align 8
  %2 = load ptr, ptr %bstream, align 8
  %arrayidx.i.i15 = getelementptr inbounds i8, ptr %2, i64 %1
  %3 = load i8, ptr %arrayidx.i.i15, align 1
  %conv.i16 = zext i8 %3 to i32
  %shl.i17 = shl i32 %conv.i16, %shift.05.i12
  %conv2.i18 = sext i32 %shl.i17 to i64
  %add.i19 = add i64 %value.04.i13, %conv2.i18
  %add3.i20 = add nuw nsw i32 %shift.05.i12, 7
  %inc4.i21 = add nuw nsw i64 %i.06.i11, 1
  %exitcond.not.i22 = icmp eq i64 %inc4.i21, 5
  br i1 %exitcond.not.i22, label %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit23, label %for.body.i10, !llvm.loop !22

_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit23: ; preds = %for.body.i10
  %m_allocated.i = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %data, i64 0, i32 1
  %4 = load i64, ptr %m_allocated.i, align 8
  %cmp.i = icmp ult i64 %4, %add.i19
  br i1 %cmp.i, label %if.then.i, label %_ZN5o3dgc6VectorIlE8AllocateEm.exit

if.then.i:                                        ; preds = %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit23
  store i64 %add.i19, ptr %m_allocated.i, align 8
  %5 = icmp ugt i64 %add.i19, 2305843009213693951
  %6 = shl i64 %add.i19, 3
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #7
  %m_size.i = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %data, i64 0, i32 2
  %8 = load i64, ptr %m_size.i, align 8
  %cmp4.not.i = icmp eq i64 %8, 0
  br i1 %cmp4.not.i, label %_ZN5o3dgc6VectorIlE8AllocateEm.exit.thread, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %9 = load ptr, ptr %data, align 8
  %mul.i = shl i64 %8, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %9, i64 %mul.i, i1 false)
  %isnull.i = icmp eq ptr %9, null
  br i1 %isnull.i, label %_ZN5o3dgc6VectorIlE8AllocateEm.exit.thread, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then5.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #8
  br label %_ZN5o3dgc6VectorIlE8AllocateEm.exit.thread

_ZN5o3dgc6VectorIlE8AllocateEm.exit.thread:       ; preds = %if.then.i, %if.then5.i, %delete.notnull.i
  store ptr %call.i, ptr %data, align 8
  %m_size.i2438 = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %data, i64 0, i32 2
  store i64 0, ptr %m_size.i2438, align 8
  br label %for.body.preheader

_ZN5o3dgc6VectorIlE8AllocateEm.exit:              ; preds = %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit23
  %m_size.i24 = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %data, i64 0, i32 2
  store i64 0, ptr %m_size.i24, align 8
  %cmp36.not = icmp eq i64 %add.i19, 0
  br i1 %cmp36.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN5o3dgc6VectorIlE8AllocateEm.exit.thread, %_ZN5o3dgc6VectorIlE8AllocateEm.exit
  %m_size.i2440 = phi ptr [ %m_size.i2438, %_ZN5o3dgc6VectorIlE8AllocateEm.exit.thread ], [ %m_size.i24, %_ZN5o3dgc6VectorIlE8AllocateEm.exit ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN5o3dgc6VectorIlE8PushBackERKl.exit
  %i.037 = phi i64 [ %inc, %_ZN5o3dgc6VectorIlE8PushBackERKl.exit ], [ 0, %for.body.preheader ]
  %10 = load i64, ptr %iterator, align 8
  %inc.i.i = add i64 %10, 1
  store i64 %inc.i.i, ptr %iterator, align 8
  %11 = load ptr, ptr %bstream, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  %12 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i = zext i8 %12 to i64
  %cmp.i.i = icmp eq i8 %12, 127
  br i1 %cmp.i.i, label %do.body.i.i, label %_ZNK5o3dgc12BinaryStream12ReadIntASCIIERm.exit

do.body.i.i:                                      ; preds = %for.body, %do.body.i.i
  %13 = phi i64 [ %inc3.i.i, %do.body.i.i ], [ %inc.i.i, %for.body ]
  %value.0.i.i = phi i64 [ %add.i.i, %do.body.i.i ], [ 127, %for.body ]
  %i.0.i.i = phi i64 [ %add6.i.i, %do.body.i.i ], [ 0, %for.body ]
  %inc3.i.i = add i64 %13, 1
  store i64 %inc3.i.i, ptr %iterator, align 8
  %14 = load ptr, ptr %bstream, align 8
  %arrayidx.i6.i.i = getelementptr inbounds i8, ptr %14, i64 %13
  %15 = load i8, ptr %arrayidx.i6.i.i, align 1
  %conv5.i.i = zext i8 %15 to i64
  %shr.i.i = lshr i64 %conv5.i.i, 1
  %shl.i.i = shl i64 %shr.i.i, %i.0.i.i
  %add.i.i = add i64 %shl.i.i, %value.0.i.i
  %add6.i.i = add i64 %i.0.i.i, 6
  %and.i.i = and i64 %conv5.i.i, 1
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNK5o3dgc12BinaryStream12ReadIntASCIIERm.exit, label %do.body.i.i, !llvm.loop !23

_ZNK5o3dgc12BinaryStream12ReadIntASCIIERm.exit:   ; preds = %do.body.i.i, %for.body
  %value.1.i.i = phi i64 [ %conv.i.i, %for.body ], [ %add.i.i, %do.body.i.i ]
  %and.i1.i = and i64 %value.1.i.i, 1
  %tobool.not.i2.i = icmp eq i64 %and.i1.i, 0
  %add.i3.i = add i64 %value.1.i.i, 1
  %shr.i4.i = lshr exact i64 %add.i3.i, 1
  %sub.i.i = sub nsw i64 0, %shr.i4.i
  %shr1.i.i = lshr exact i64 %value.1.i.i, 1
  %cond.i.i = select i1 %tobool.not.i2.i, i64 %shr1.i.i, i64 %sub.i.i
  %16 = load i64, ptr %m_size.i2440, align 8
  %17 = load i64, ptr %m_allocated.i, align 8
  %cmp.i27 = icmp eq i64 %16, %17
  br i1 %cmp.i27, label %if.then.i30, label %entry.if.end16_crit_edge.i

entry.if.end16_crit_edge.i:                       ; preds = %_ZNK5o3dgc12BinaryStream12ReadIntASCIIERm.exit
  %.pre.i28 = load ptr, ptr %data, align 8
  br label %_ZN5o3dgc6VectorIlE8PushBackERKl.exit

if.then.i30:                                      ; preds = %_ZNK5o3dgc12BinaryStream12ReadIntASCIIERm.exit
  %mul.i31 = shl i64 %16, 1
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %mul.i31, i64 32)
  store i64 %spec.select.i, ptr %m_allocated.i, align 8
  %18 = icmp ugt i64 %mul.i31, 2305843009213693951
  %19 = shl i64 %spec.select.i, 3
  %20 = select i1 %18, i64 -1, i64 %19
  %call.i32 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #7
  %cmp9.not.i = icmp eq i64 %16, 0
  br i1 %cmp9.not.i, label %if.end14.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.then.i30
  %21 = load ptr, ptr %data, align 8
  %mul12.i = shl i64 %16, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i32, ptr align 8 %21, i64 %mul12.i, i1 false)
  %isnull.i33 = icmp eq ptr %21, null
  br i1 %isnull.i33, label %if.end14.i, label %delete.notnull.i34

delete.notnull.i34:                               ; preds = %if.then10.i
  tail call void @_ZdaPv(ptr noundef nonnull %21) #8
  %.pre4.pre.i = load i64, ptr %m_size.i2440, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %delete.notnull.i34, %if.then10.i, %if.then.i30
  %.pre4.i = phi i64 [ %16, %if.then10.i ], [ %.pre4.pre.i, %delete.notnull.i34 ], [ 0, %if.then.i30 ]
  store ptr %call.i32, ptr %data, align 8
  br label %_ZN5o3dgc6VectorIlE8PushBackERKl.exit

_ZN5o3dgc6VectorIlE8PushBackERKl.exit:            ; preds = %entry.if.end16_crit_edge.i, %if.end14.i
  %22 = phi i64 [ %16, %entry.if.end16_crit_edge.i ], [ %.pre4.i, %if.end14.i ]
  %23 = phi ptr [ %.pre.i28, %entry.if.end16_crit_edge.i ], [ %call.i32, %if.end14.i ]
  %inc.i29 = add i64 %22, 1
  store i64 %inc.i29, ptr %m_size.i2440, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %23, i64 %22
  store i64 %cond.i.i, ptr %arrayidx.i, align 8
  %inc = add nuw i64 %i.037, 1
  %exitcond.not = icmp eq i64 %inc, %add.i19
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %_ZN5o3dgc6VectorIlE8PushBackERKl.exit, %_ZN5o3dgc6VectorIlE8AllocateEm.exit
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc11LoadBinDataERNS_6VectorIlEERKNS_12BinaryStreamERm(ptr nocapture noundef nonnull align 8 dereferenceable(24) %data, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %bstream, ptr nocapture noundef nonnull align 8 dereferenceable(8) %iterator) local_unnamed_addr #0 {
entry:
  %.pre.i = load i64, ptr %iterator, align 8
  %0 = add i64 %.pre.i, 5
  br label %for.body.i12

for.body.i12:                                     ; preds = %entry, %for.body.i12
  %1 = phi i64 [ %inc.i16, %for.body.i12 ], [ %0, %entry ]
  %i.06.i13 = phi i64 [ %inc4.i23, %for.body.i12 ], [ 0, %entry ]
  %shift.05.i14 = phi i32 [ %add3.i22, %for.body.i12 ], [ 0, %entry ]
  %value.04.i15 = phi i64 [ %add.i21, %for.body.i12 ], [ 0, %entry ]
  %inc.i16 = add i64 %1, 1
  store i64 %inc.i16, ptr %iterator, align 8
  %2 = load ptr, ptr %bstream, align 8
  %arrayidx.i.i17 = getelementptr inbounds i8, ptr %2, i64 %1
  %3 = load i8, ptr %arrayidx.i.i17, align 1
  %conv.i18 = zext i8 %3 to i32
  %shl.i19 = shl i32 %conv.i18, %shift.05.i14
  %conv2.i20 = sext i32 %shl.i19 to i64
  %add.i21 = add i64 %value.04.i15, %conv2.i20
  %add3.i22 = add nuw nsw i32 %shift.05.i14, 7
  %inc4.i23 = add nuw nsw i64 %i.06.i13, 1
  %exitcond.not.i24 = icmp eq i64 %inc4.i23, 5
  br i1 %exitcond.not.i24, label %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit25, label %for.body.i12, !llvm.loop !22

_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit25: ; preds = %for.body.i12
  %mul = mul i64 %add.i21, 7
  %m_allocated.i = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %data, i64 0, i32 1
  %4 = load i64, ptr %m_allocated.i, align 8
  %cmp.i = icmp ult i64 %4, %mul
  br i1 %cmp.i, label %if.then.i, label %_ZN5o3dgc6VectorIlE8AllocateEm.exit

if.then.i:                                        ; preds = %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit25
  store i64 %mul, ptr %m_allocated.i, align 8
  %5 = icmp ugt i64 %mul, 2305843009213693951
  %6 = mul i64 %add.i21, 56
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #7
  %m_size.i = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %data, i64 0, i32 2
  %8 = load i64, ptr %m_size.i, align 8
  %cmp4.not.i = icmp eq i64 %8, 0
  br i1 %cmp4.not.i, label %if.end.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %9 = load ptr, ptr %data, align 8
  %mul.i = shl i64 %8, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %9, i64 %mul.i, i1 false)
  %isnull.i = icmp eq ptr %9, null
  br i1 %isnull.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then5.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #8
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %if.then5.i, %if.then.i
  store ptr %call.i, ptr %data, align 8
  br label %_ZN5o3dgc6VectorIlE8AllocateEm.exit

_ZN5o3dgc6VectorIlE8AllocateEm.exit:              ; preds = %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit25, %if.end.i
  %m_size.i26 = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %data, i64 0, i32 2
  store i64 0, ptr %m_size.i26, align 8
  %cmp43.not = icmp eq i64 %add.i21, 0
  br i1 %cmp43.not, label %for.end7, label %for.body

for.cond.loopexit:                                ; preds = %_ZN5o3dgc6VectorIlE8PushBackERKl.exit
  %10 = add i64 %i.044, 7
  %cmp = icmp ult i64 %10, %add.i21
  %indvars.iv.next = add i64 %indvars.iv, 7
  br i1 %cmp, label %for.body, label %for.end7, !llvm.loop !26

for.body:                                         ; preds = %_ZN5o3dgc6VectorIlE8AllocateEm.exit, %for.cond.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond.loopexit ], [ 7, %_ZN5o3dgc6VectorIlE8AllocateEm.exit ]
  %i.044 = phi i64 [ %10, %for.cond.loopexit ], [ 0, %_ZN5o3dgc6VectorIlE8AllocateEm.exit ]
  %11 = load i64, ptr %iterator, align 8
  %inc.i27 = add i64 %11, 1
  store i64 %inc.i27, ptr %iterator, align 8
  %12 = load ptr, ptr %bstream, align 8
  %arrayidx.i.i28 = getelementptr inbounds i8, ptr %12, i64 %11
  %13 = load i8, ptr %arrayidx.i.i28, align 1
  %conv = zext i8 %13 to i64
  br label %for.body5

for.body5:                                        ; preds = %for.body, %_ZN5o3dgc6VectorIlE8PushBackERKl.exit
  %i.141 = phi i64 [ %i.044, %for.body ], [ %inc, %_ZN5o3dgc6VectorIlE8PushBackERKl.exit ]
  %symbol.040 = phi i64 [ %conv, %for.body ], [ %shr, %_ZN5o3dgc6VectorIlE8PushBackERKl.exit ]
  %and = and i64 %symbol.040, 1
  %14 = load i64, ptr %m_size.i26, align 8
  %15 = load i64, ptr %m_allocated.i, align 8
  %cmp.i31 = icmp eq i64 %14, %15
  br i1 %cmp.i31, label %if.then.i34, label %entry.if.end16_crit_edge.i

entry.if.end16_crit_edge.i:                       ; preds = %for.body5
  %.pre.i32 = load ptr, ptr %data, align 8
  br label %_ZN5o3dgc6VectorIlE8PushBackERKl.exit

if.then.i34:                                      ; preds = %for.body5
  %mul.i35 = shl i64 %14, 1
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %mul.i35, i64 32)
  store i64 %spec.select.i, ptr %m_allocated.i, align 8
  %16 = icmp ugt i64 %mul.i35, 2305843009213693951
  %17 = shl i64 %spec.select.i, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %call.i36 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #7
  %cmp9.not.i = icmp eq i64 %14, 0
  br i1 %cmp9.not.i, label %if.end14.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.then.i34
  %19 = load ptr, ptr %data, align 8
  %mul12.i = shl i64 %14, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i36, ptr align 8 %19, i64 %mul12.i, i1 false)
  %isnull.i37 = icmp eq ptr %19, null
  br i1 %isnull.i37, label %if.end14.i, label %delete.notnull.i38

delete.notnull.i38:                               ; preds = %if.then10.i
  tail call void @_ZdaPv(ptr noundef nonnull %19) #8
  %.pre4.pre.i = load i64, ptr %m_size.i26, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %delete.notnull.i38, %if.then10.i, %if.then.i34
  %.pre4.i = phi i64 [ %14, %if.then10.i ], [ %.pre4.pre.i, %delete.notnull.i38 ], [ 0, %if.then.i34 ]
  store ptr %call.i36, ptr %data, align 8
  br label %_ZN5o3dgc6VectorIlE8PushBackERKl.exit

_ZN5o3dgc6VectorIlE8PushBackERKl.exit:            ; preds = %entry.if.end16_crit_edge.i, %if.end14.i
  %20 = phi i64 [ %14, %entry.if.end16_crit_edge.i ], [ %.pre4.i, %if.end14.i ]
  %21 = phi ptr [ %.pre.i32, %entry.if.end16_crit_edge.i ], [ %call.i36, %if.end14.i ]
  %inc.i33 = add i64 %20, 1
  store i64 %inc.i33, ptr %m_size.i26, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %21, i64 %20
  store i64 %and, ptr %arrayidx.i, align 8
  %shr = lshr i64 %symbol.040, 1
  %inc = add i64 %i.141, 1
  %exitcond.not = icmp eq i64 %inc, %indvars.iv
  br i1 %exitcond.not, label %for.cond.loopexit, label %for.body5, !llvm.loop !27

for.end7:                                         ; preds = %for.cond.loopexit, %_ZN5o3dgc6VectorIlE8AllocateEm.exit
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc10LoadUIntACERNS_6VectorIlEEmRKNS_12BinaryStreamERm(ptr nocapture noundef nonnull align 8 dereferenceable(24) %data, i64 noundef %M, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %bstream, ptr nocapture noundef nonnull align 8 dereferenceable(8) %iterator) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %acd = alloca %"class.o3dgc::Arithmetic_Codec", align 8
  %mModelValues = alloca %"class.o3dgc::Adaptive_Data_Model", align 8
  %m_endianness.i = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %bstream, i64 0, i32 1
  %0 = load i32, ptr %m_endianness.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  %1 = load i64, ptr %iterator, align 8
  %inc.i = add i64 %1, 1
  store i64 %inc.i, ptr %iterator, align 8
  %2 = load ptr, ptr %bstream, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  %3 = load i8, ptr %arrayidx.i.i, align 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %conv.i = zext i8 %3 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %conv2.i = sext i32 %shl.i to i64
  %inc4.i = add i64 %1, 2
  store i64 %inc4.i, ptr %iterator, align 8
  %4 = load ptr, ptr %bstream, align 8
  %arrayidx.i16.i = getelementptr inbounds i8, ptr %4, i64 %inc.i
  %5 = load i8, ptr %arrayidx.i16.i, align 1
  %conv6.i = zext i8 %5 to i64
  %shl7.i = shl nuw nsw i64 %conv6.i, 16
  %add9.i = or disjoint i64 %shl7.i, %conv2.i
  %inc11.i = add i64 %1, 3
  store i64 %inc11.i, ptr %iterator, align 8
  %6 = load ptr, ptr %bstream, align 8
  %arrayidx.i17.i = getelementptr inbounds i8, ptr %6, i64 %inc4.i
  %7 = load i8, ptr %arrayidx.i17.i, align 1
  %conv13.i = zext i8 %7 to i64
  %shl14.i = shl nuw nsw i64 %conv13.i, 8
  %add16.i = or disjoint i64 %shl14.i, %add9.i
  %inc18.i = add i64 %1, 4
  store i64 %inc18.i, ptr %iterator, align 8
  %8 = load ptr, ptr %bstream, align 8
  %arrayidx.i18.i = getelementptr inbounds i8, ptr %8, i64 %inc11.i
  %9 = load i8, ptr %arrayidx.i18.i, align 1
  %conv20.i = zext i8 %9 to i64
  %add21.i = or disjoint i64 %add16.i, %conv20.i
  br label %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit

if.else.i:                                        ; preds = %entry
  %conv25.i = zext i8 %3 to i64
  %inc28.i = add i64 %1, 2
  store i64 %inc28.i, ptr %iterator, align 8
  %10 = load ptr, ptr %bstream, align 8
  %arrayidx.i20.i = getelementptr inbounds i8, ptr %10, i64 %inc.i
  %11 = load i8, ptr %arrayidx.i20.i, align 1
  %conv30.i = zext i8 %11 to i64
  %shl31.i = shl nuw nsw i64 %conv30.i, 8
  %add33.i = or disjoint i64 %shl31.i, %conv25.i
  %inc35.i = add i64 %1, 3
  store i64 %inc35.i, ptr %iterator, align 8
  %12 = load ptr, ptr %bstream, align 8
  %arrayidx.i21.i = getelementptr inbounds i8, ptr %12, i64 %inc28.i
  %13 = load i8, ptr %arrayidx.i21.i, align 1
  %conv37.i = zext i8 %13 to i64
  %shl38.i = shl nuw nsw i64 %conv37.i, 16
  %add40.i = or disjoint i64 %add33.i, %shl38.i
  %inc42.i = add i64 %1, 4
  store i64 %inc42.i, ptr %iterator, align 8
  %14 = load ptr, ptr %bstream, align 8
  %arrayidx.i22.i = getelementptr inbounds i8, ptr %14, i64 %inc35.i
  %15 = load i8, ptr %arrayidx.i22.i, align 1
  %conv44.i = zext i8 %15 to i32
  %shl45.i = shl nuw i32 %conv44.i, 24
  %conv46.i = sext i32 %shl45.i to i64
  %add47.i = or disjoint i64 %add40.i, %conv46.i
  br label %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit

_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit:  ; preds = %if.then.i, %if.else.i
  %16 = phi i64 [ %inc18.i, %if.then.i ], [ %inc42.i, %if.else.i ]
  %value.0.i = phi i64 [ %add21.i, %if.then.i ], [ %add47.i, %if.else.i ]
  %17 = load i32, ptr %m_endianness.i, align 8
  %cmp.i15 = icmp eq i32 %17, 0
  %inc.i16 = add i64 %16, 1
  store i64 %inc.i16, ptr %iterator, align 8
  %18 = load ptr, ptr %bstream, align 8
  %arrayidx.i.i17 = getelementptr inbounds i8, ptr %18, i64 %16
  %19 = load i8, ptr %arrayidx.i.i17, align 1
  br i1 %cmp.i15, label %if.then.i37, label %if.else.i18

if.then.i37:                                      ; preds = %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit
  %conv.i38 = zext i8 %19 to i32
  %shl.i39 = shl nuw i32 %conv.i38, 24
  %conv2.i40 = sext i32 %shl.i39 to i64
  %inc4.i41 = add i64 %16, 2
  store i64 %inc4.i41, ptr %iterator, align 8
  %20 = load ptr, ptr %bstream, align 8
  %arrayidx.i16.i42 = getelementptr inbounds i8, ptr %20, i64 %inc.i16
  %21 = load i8, ptr %arrayidx.i16.i42, align 1
  %conv6.i43 = zext i8 %21 to i64
  %shl7.i44 = shl nuw nsw i64 %conv6.i43, 16
  %add9.i45 = or disjoint i64 %shl7.i44, %conv2.i40
  %inc11.i46 = add i64 %16, 3
  store i64 %inc11.i46, ptr %iterator, align 8
  %22 = load ptr, ptr %bstream, align 8
  %arrayidx.i17.i47 = getelementptr inbounds i8, ptr %22, i64 %inc4.i41
  %23 = load i8, ptr %arrayidx.i17.i47, align 1
  %conv13.i48 = zext i8 %23 to i64
  %shl14.i49 = shl nuw nsw i64 %conv13.i48, 8
  %add16.i50 = or disjoint i64 %shl14.i49, %add9.i45
  %inc18.i51 = add i64 %16, 4
  store i64 %inc18.i51, ptr %iterator, align 8
  %24 = load ptr, ptr %bstream, align 8
  %arrayidx.i18.i52 = getelementptr inbounds i8, ptr %24, i64 %inc11.i46
  %25 = load i8, ptr %arrayidx.i18.i52, align 1
  %conv20.i53 = zext i8 %25 to i64
  %add21.i54 = or disjoint i64 %add16.i50, %conv20.i53
  br label %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit55

if.else.i18:                                      ; preds = %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit
  %conv25.i19 = zext i8 %19 to i64
  %inc28.i20 = add i64 %16, 2
  store i64 %inc28.i20, ptr %iterator, align 8
  %26 = load ptr, ptr %bstream, align 8
  %arrayidx.i20.i21 = getelementptr inbounds i8, ptr %26, i64 %inc.i16
  %27 = load i8, ptr %arrayidx.i20.i21, align 1
  %conv30.i22 = zext i8 %27 to i64
  %shl31.i23 = shl nuw nsw i64 %conv30.i22, 8
  %add33.i24 = or disjoint i64 %shl31.i23, %conv25.i19
  %inc35.i25 = add i64 %16, 3
  store i64 %inc35.i25, ptr %iterator, align 8
  %28 = load ptr, ptr %bstream, align 8
  %arrayidx.i21.i26 = getelementptr inbounds i8, ptr %28, i64 %inc28.i20
  %29 = load i8, ptr %arrayidx.i21.i26, align 1
  %conv37.i27 = zext i8 %29 to i64
  %shl38.i28 = shl nuw nsw i64 %conv37.i27, 16
  %add40.i29 = or disjoint i64 %add33.i24, %shl38.i28
  %inc42.i30 = add i64 %16, 4
  store i64 %inc42.i30, ptr %iterator, align 8
  %30 = load ptr, ptr %bstream, align 8
  %arrayidx.i22.i31 = getelementptr inbounds i8, ptr %30, i64 %inc35.i25
  %31 = load i8, ptr %arrayidx.i22.i31, align 1
  %conv44.i32 = zext i8 %31 to i32
  %shl45.i33 = shl nuw i32 %conv44.i32, 24
  %conv46.i34 = sext i32 %shl45.i33 to i64
  %add47.i35 = or disjoint i64 %add40.i29, %conv46.i34
  br label %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit55

_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit55: ; preds = %if.then.i37, %if.else.i18
  %32 = phi i64 [ %inc18.i51, %if.then.i37 ], [ %inc42.i30, %if.else.i18 ]
  %value.0.i36 = phi i64 [ %add21.i54, %if.then.i37 ], [ %add47.i35, %if.else.i18 ]
  %cmp = icmp eq i64 %value.0.i36, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit55
  %sub = add nsw i64 %value.0.i, -12
  %33 = load i32, ptr %m_endianness.i, align 8
  %cmp.i57 = icmp eq i32 %33, 0
  %inc.i58 = add i64 %32, 1
  store i64 %inc.i58, ptr %iterator, align 8
  %34 = load ptr, ptr %bstream, align 8
  %arrayidx.i.i59 = getelementptr inbounds i8, ptr %34, i64 %32
  %35 = load i8, ptr %arrayidx.i.i59, align 1
  br i1 %cmp.i57, label %if.then.i79, label %if.else.i60

if.then.i79:                                      ; preds = %if.end
  %conv.i80 = zext i8 %35 to i32
  %shl.i81 = shl nuw i32 %conv.i80, 24
  %conv2.i82 = sext i32 %shl.i81 to i64
  %inc4.i83 = add i64 %32, 2
  store i64 %inc4.i83, ptr %iterator, align 8
  %36 = load ptr, ptr %bstream, align 8
  %arrayidx.i16.i84 = getelementptr inbounds i8, ptr %36, i64 %inc.i58
  %37 = load i8, ptr %arrayidx.i16.i84, align 1
  %conv6.i85 = zext i8 %37 to i64
  %shl7.i86 = shl nuw nsw i64 %conv6.i85, 16
  %add9.i87 = or disjoint i64 %shl7.i86, %conv2.i82
  %inc11.i88 = add i64 %32, 3
  store i64 %inc11.i88, ptr %iterator, align 8
  %38 = load ptr, ptr %bstream, align 8
  %arrayidx.i17.i89 = getelementptr inbounds i8, ptr %38, i64 %inc4.i83
  %39 = load i8, ptr %arrayidx.i17.i89, align 1
  %conv13.i90 = zext i8 %39 to i64
  %shl14.i91 = shl nuw nsw i64 %conv13.i90, 8
  %add16.i92 = or disjoint i64 %shl14.i91, %add9.i87
  %inc18.i93 = add i64 %32, 4
  store i64 %inc18.i93, ptr %iterator, align 8
  %40 = load ptr, ptr %bstream, align 8
  %arrayidx.i18.i94 = getelementptr inbounds i8, ptr %40, i64 %inc11.i88
  %41 = load i8, ptr %arrayidx.i18.i94, align 1
  %conv20.i95 = zext i8 %41 to i64
  %add21.i96 = or disjoint i64 %add16.i92, %conv20.i95
  br label %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit97

if.else.i60:                                      ; preds = %if.end
  %conv25.i61 = zext i8 %35 to i64
  %inc28.i62 = add i64 %32, 2
  store i64 %inc28.i62, ptr %iterator, align 8
  %42 = load ptr, ptr %bstream, align 8
  %arrayidx.i20.i63 = getelementptr inbounds i8, ptr %42, i64 %inc.i58
  %43 = load i8, ptr %arrayidx.i20.i63, align 1
  %conv30.i64 = zext i8 %43 to i64
  %shl31.i65 = shl nuw nsw i64 %conv30.i64, 8
  %add33.i66 = or disjoint i64 %shl31.i65, %conv25.i61
  %inc35.i67 = add i64 %32, 3
  store i64 %inc35.i67, ptr %iterator, align 8
  %44 = load ptr, ptr %bstream, align 8
  %arrayidx.i21.i68 = getelementptr inbounds i8, ptr %44, i64 %inc28.i62
  %45 = load i8, ptr %arrayidx.i21.i68, align 1
  %conv37.i69 = zext i8 %45 to i64
  %shl38.i70 = shl nuw nsw i64 %conv37.i69, 16
  %add40.i71 = or disjoint i64 %add33.i66, %shl38.i70
  %inc42.i72 = add i64 %32, 4
  store i64 %inc42.i72, ptr %iterator, align 8
  %46 = load ptr, ptr %bstream, align 8
  %arrayidx.i22.i73 = getelementptr inbounds i8, ptr %46, i64 %inc35.i67
  %47 = load i8, ptr %arrayidx.i22.i73, align 1
  %conv44.i74 = zext i8 %47 to i32
  %shl45.i75 = shl nuw i32 %conv44.i74, 24
  %conv46.i76 = sext i32 %shl45.i75 to i64
  %add47.i77 = or disjoint i64 %add40.i71, %conv46.i76
  br label %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit97

_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit97: ; preds = %if.then.i79, %if.else.i60
  %48 = phi ptr [ %40, %if.then.i79 ], [ %46, %if.else.i60 ]
  %49 = phi i64 [ %inc18.i93, %if.then.i79 ], [ %inc42.i72, %if.else.i60 ]
  %value.0.i78 = phi i64 [ %add21.i96, %if.then.i79 ], [ %add47.i77, %if.else.i60 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %48, i64 %49
  %add = add i64 %49, %sub
  store i64 %add, ptr %iterator, align 8
  %m_allocated.i = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %data, i64 0, i32 1
  %50 = load i64, ptr %m_allocated.i, align 8
  %cmp.i98 = icmp ult i64 %50, %value.0.i36
  br i1 %cmp.i98, label %if.then.i99, label %_ZN5o3dgc6VectorIlE8AllocateEm.exit

if.then.i99:                                      ; preds = %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit97
  store i64 %value.0.i36, ptr %m_allocated.i, align 8
  %51 = icmp ugt i64 %value.0.i36, 2305843009213693951
  %52 = shl nsw i64 %value.0.i36, 3
  %53 = select i1 %51, i64 -1, i64 %52
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %53) #7
  %m_size.i = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %data, i64 0, i32 2
  %54 = load i64, ptr %m_size.i, align 8
  %cmp4.not.i = icmp eq i64 %54, 0
  br i1 %cmp4.not.i, label %if.end.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i99
  %55 = load ptr, ptr %data, align 8
  %mul.i = shl i64 %54, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %55, i64 %mul.i, i1 false)
  %isnull.i = icmp eq ptr %55, null
  br i1 %isnull.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then5.i
  tail call void @_ZdaPv(ptr noundef nonnull %55) #8
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %if.then5.i, %if.then.i99
  store ptr %call.i, ptr %data, align 8
  br label %_ZN5o3dgc6VectorIlE8AllocateEm.exit

_ZN5o3dgc6VectorIlE8AllocateEm.exit:              ; preds = %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit97, %if.end.i
  call void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %acd)
  %conv = trunc i64 %sub to i32
  invoke void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44) %acd, i32 noundef %conv, ptr noundef %add.ptr.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5o3dgc6VectorIlE8AllocateEm.exit
  invoke void @_ZN5o3dgc16Arithmetic_Codec13start_decoderEv(ptr noundef nonnull align 8 dereferenceable(44) %acd)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %56 = trunc i64 %M to i32
  %conv5 = add i32 %56, 1
  invoke void @_ZN5o3dgc19Adaptive_Data_ModelC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %mModelValues, i32 noundef %conv5)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %invoke.cont3
  %m_size.i100 = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %data, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.0110 = phi i64 [ 0, %for.cond.preheader ], [ %inc, %for.inc ]
  %call10 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %acd, ptr noundef nonnull align 8 dereferenceable(52) %mModelValues)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %for.body
  %conv11 = zext i32 %call10 to i64
  %add12 = add nsw i64 %value.0.i78, %conv11
  %57 = load i64, ptr %m_size.i100, align 8
  %58 = load i64, ptr %m_allocated.i, align 8
  %cmp.i102 = icmp eq i64 %57, %58
  br i1 %cmp.i102, label %if.then.i104, label %entry.if.end16_crit_edge.i

entry.if.end16_crit_edge.i:                       ; preds = %invoke.cont9
  %.pre.i = load ptr, ptr %data, align 8
  br label %for.inc

if.then.i104:                                     ; preds = %invoke.cont9
  %mul.i105 = shl i64 %57, 1
  %spec.select.i = call i64 @llvm.umax.i64(i64 %mul.i105, i64 32)
  store i64 %spec.select.i, ptr %m_allocated.i, align 8
  %59 = icmp ugt i64 %mul.i105, 2305843009213693951
  %60 = shl i64 %spec.select.i, 3
  %61 = select i1 %59, i64 -1, i64 %60
  %call.i106109 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %61) #7
          to label %call.i106.noexc unwind label %lpad8

call.i106.noexc:                                  ; preds = %if.then.i104
  %cmp9.not.i = icmp eq i64 %57, 0
  br i1 %cmp9.not.i, label %if.end14.i, label %if.then10.i

if.then10.i:                                      ; preds = %call.i106.noexc
  %62 = load ptr, ptr %data, align 8
  %mul12.i = shl i64 %57, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i106109, ptr align 8 %62, i64 %mul12.i, i1 false)
  %isnull.i107 = icmp eq ptr %62, null
  br i1 %isnull.i107, label %if.end14.i, label %delete.notnull.i108

delete.notnull.i108:                              ; preds = %if.then10.i
  call void @_ZdaPv(ptr noundef nonnull %62) #8
  %.pre4.pre.i = load i64, ptr %m_size.i100, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %delete.notnull.i108, %if.then10.i, %call.i106.noexc
  %.pre4.i = phi i64 [ %57, %if.then10.i ], [ %.pre4.pre.i, %delete.notnull.i108 ], [ 0, %call.i106.noexc ]
  store ptr %call.i106109, ptr %data, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end14.i, %entry.if.end16_crit_edge.i
  %63 = phi i64 [ %57, %entry.if.end16_crit_edge.i ], [ %.pre4.i, %if.end14.i ]
  %64 = phi ptr [ %.pre.i, %entry.if.end16_crit_edge.i ], [ %call.i106109, %if.end14.i ]
  %inc.i103 = add i64 %63, 1
  store i64 %inc.i103, ptr %m_size.i100, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %64, i64 %63
  store i64 %add12, ptr %arrayidx.i, align 8
  %inc = add nuw i64 %i.0110, 1
  %exitcond.not = icmp eq i64 %inc, %value.0.i36
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !28

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %_ZN5o3dgc6VectorIlE8AllocateEm.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %if.then.i104, %for.body
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %mModelValues) #9
  br label %ehcleanup

for.end:                                          ; preds = %for.inc
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %mModelValues) #9
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %acd) #9
  br label %return

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %66, %lpad8 ], [ %65, %lpad ]
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %acd) #9
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit55, %for.end
  ret i32 0
}

declare void @_ZN5o3dgc16Arithmetic_Codec13start_decoderEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #3

declare noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc12LoadIntACEGCERNS_6VectorIlEEmRKNS_12BinaryStreamERm(ptr nocapture noundef nonnull align 8 dereferenceable(24) %data, i64 noundef %M, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %bstream, ptr nocapture noundef nonnull align 8 dereferenceable(8) %iterator) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %acd = alloca %"class.o3dgc::Arithmetic_Codec", align 8
  %mModelValues = alloca %"class.o3dgc::Adaptive_Data_Model", align 8
  %bModel0 = alloca %"class.o3dgc::Static_Bit_Model", align 4
  %bModel1 = alloca %"class.o3dgc::Adaptive_Bit_Model", align 4
  %m_endianness.i = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %bstream, i64 0, i32 1
  %0 = load i32, ptr %m_endianness.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  %1 = load i64, ptr %iterator, align 8
  %inc.i = add i64 %1, 1
  store i64 %inc.i, ptr %iterator, align 8
  %2 = load ptr, ptr %bstream, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  %3 = load i8, ptr %arrayidx.i.i, align 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %conv.i = zext i8 %3 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %conv2.i = sext i32 %shl.i to i64
  %inc4.i = add i64 %1, 2
  store i64 %inc4.i, ptr %iterator, align 8
  %4 = load ptr, ptr %bstream, align 8
  %arrayidx.i16.i = getelementptr inbounds i8, ptr %4, i64 %inc.i
  %5 = load i8, ptr %arrayidx.i16.i, align 1
  %conv6.i = zext i8 %5 to i64
  %shl7.i = shl nuw nsw i64 %conv6.i, 16
  %add9.i = or disjoint i64 %shl7.i, %conv2.i
  %inc11.i = add i64 %1, 3
  store i64 %inc11.i, ptr %iterator, align 8
  %6 = load ptr, ptr %bstream, align 8
  %arrayidx.i17.i = getelementptr inbounds i8, ptr %6, i64 %inc4.i
  %7 = load i8, ptr %arrayidx.i17.i, align 1
  %conv13.i = zext i8 %7 to i64
  %shl14.i = shl nuw nsw i64 %conv13.i, 8
  %add16.i = or disjoint i64 %shl14.i, %add9.i
  %inc18.i = add i64 %1, 4
  store i64 %inc18.i, ptr %iterator, align 8
  %8 = load ptr, ptr %bstream, align 8
  %arrayidx.i18.i = getelementptr inbounds i8, ptr %8, i64 %inc11.i
  %9 = load i8, ptr %arrayidx.i18.i, align 1
  %conv20.i = zext i8 %9 to i64
  %add21.i = or disjoint i64 %add16.i, %conv20.i
  br label %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit

if.else.i:                                        ; preds = %entry
  %conv25.i = zext i8 %3 to i64
  %inc28.i = add i64 %1, 2
  store i64 %inc28.i, ptr %iterator, align 8
  %10 = load ptr, ptr %bstream, align 8
  %arrayidx.i20.i = getelementptr inbounds i8, ptr %10, i64 %inc.i
  %11 = load i8, ptr %arrayidx.i20.i, align 1
  %conv30.i = zext i8 %11 to i64
  %shl31.i = shl nuw nsw i64 %conv30.i, 8
  %add33.i = or disjoint i64 %shl31.i, %conv25.i
  %inc35.i = add i64 %1, 3
  store i64 %inc35.i, ptr %iterator, align 8
  %12 = load ptr, ptr %bstream, align 8
  %arrayidx.i21.i = getelementptr inbounds i8, ptr %12, i64 %inc28.i
  %13 = load i8, ptr %arrayidx.i21.i, align 1
  %conv37.i = zext i8 %13 to i64
  %shl38.i = shl nuw nsw i64 %conv37.i, 16
  %add40.i = or disjoint i64 %add33.i, %shl38.i
  %inc42.i = add i64 %1, 4
  store i64 %inc42.i, ptr %iterator, align 8
  %14 = load ptr, ptr %bstream, align 8
  %arrayidx.i22.i = getelementptr inbounds i8, ptr %14, i64 %inc35.i
  %15 = load i8, ptr %arrayidx.i22.i, align 1
  %conv44.i = zext i8 %15 to i32
  %shl45.i = shl nuw i32 %conv44.i, 24
  %conv46.i = sext i32 %shl45.i to i64
  %add47.i = or disjoint i64 %add40.i, %conv46.i
  br label %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit

_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit:  ; preds = %if.then.i, %if.else.i
  %16 = phi i64 [ %inc18.i, %if.then.i ], [ %inc42.i, %if.else.i ]
  %value.0.i = phi i64 [ %add21.i, %if.then.i ], [ %add47.i, %if.else.i ]
  %17 = load i32, ptr %m_endianness.i, align 8
  %cmp.i18 = icmp eq i32 %17, 0
  %inc.i19 = add i64 %16, 1
  store i64 %inc.i19, ptr %iterator, align 8
  %18 = load ptr, ptr %bstream, align 8
  %arrayidx.i.i20 = getelementptr inbounds i8, ptr %18, i64 %16
  %19 = load i8, ptr %arrayidx.i.i20, align 1
  br i1 %cmp.i18, label %if.then.i40, label %if.else.i21

if.then.i40:                                      ; preds = %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit
  %conv.i41 = zext i8 %19 to i32
  %shl.i42 = shl nuw i32 %conv.i41, 24
  %conv2.i43 = sext i32 %shl.i42 to i64
  %inc4.i44 = add i64 %16, 2
  store i64 %inc4.i44, ptr %iterator, align 8
  %20 = load ptr, ptr %bstream, align 8
  %arrayidx.i16.i45 = getelementptr inbounds i8, ptr %20, i64 %inc.i19
  %21 = load i8, ptr %arrayidx.i16.i45, align 1
  %conv6.i46 = zext i8 %21 to i64
  %shl7.i47 = shl nuw nsw i64 %conv6.i46, 16
  %add9.i48 = or disjoint i64 %shl7.i47, %conv2.i43
  %inc11.i49 = add i64 %16, 3
  store i64 %inc11.i49, ptr %iterator, align 8
  %22 = load ptr, ptr %bstream, align 8
  %arrayidx.i17.i50 = getelementptr inbounds i8, ptr %22, i64 %inc4.i44
  %23 = load i8, ptr %arrayidx.i17.i50, align 1
  %conv13.i51 = zext i8 %23 to i64
  %shl14.i52 = shl nuw nsw i64 %conv13.i51, 8
  %add16.i53 = or disjoint i64 %shl14.i52, %add9.i48
  %inc18.i54 = add i64 %16, 4
  store i64 %inc18.i54, ptr %iterator, align 8
  %24 = load ptr, ptr %bstream, align 8
  %arrayidx.i18.i55 = getelementptr inbounds i8, ptr %24, i64 %inc11.i49
  %25 = load i8, ptr %arrayidx.i18.i55, align 1
  %conv20.i56 = zext i8 %25 to i64
  %add21.i57 = or disjoint i64 %add16.i53, %conv20.i56
  br label %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit58

if.else.i21:                                      ; preds = %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit
  %conv25.i22 = zext i8 %19 to i64
  %inc28.i23 = add i64 %16, 2
  store i64 %inc28.i23, ptr %iterator, align 8
  %26 = load ptr, ptr %bstream, align 8
  %arrayidx.i20.i24 = getelementptr inbounds i8, ptr %26, i64 %inc.i19
  %27 = load i8, ptr %arrayidx.i20.i24, align 1
  %conv30.i25 = zext i8 %27 to i64
  %shl31.i26 = shl nuw nsw i64 %conv30.i25, 8
  %add33.i27 = or disjoint i64 %shl31.i26, %conv25.i22
  %inc35.i28 = add i64 %16, 3
  store i64 %inc35.i28, ptr %iterator, align 8
  %28 = load ptr, ptr %bstream, align 8
  %arrayidx.i21.i29 = getelementptr inbounds i8, ptr %28, i64 %inc28.i23
  %29 = load i8, ptr %arrayidx.i21.i29, align 1
  %conv37.i30 = zext i8 %29 to i64
  %shl38.i31 = shl nuw nsw i64 %conv37.i30, 16
  %add40.i32 = or disjoint i64 %add33.i27, %shl38.i31
  %inc42.i33 = add i64 %16, 4
  store i64 %inc42.i33, ptr %iterator, align 8
  %30 = load ptr, ptr %bstream, align 8
  %arrayidx.i22.i34 = getelementptr inbounds i8, ptr %30, i64 %inc35.i28
  %31 = load i8, ptr %arrayidx.i22.i34, align 1
  %conv44.i35 = zext i8 %31 to i32
  %shl45.i36 = shl nuw i32 %conv44.i35, 24
  %conv46.i37 = sext i32 %shl45.i36 to i64
  %add47.i38 = or disjoint i64 %add40.i32, %conv46.i37
  br label %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit58

_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit58: ; preds = %if.then.i40, %if.else.i21
  %32 = phi i64 [ %inc18.i54, %if.then.i40 ], [ %inc42.i33, %if.else.i21 ]
  %value.0.i39 = phi i64 [ %add21.i57, %if.then.i40 ], [ %add47.i38, %if.else.i21 ]
  %cmp = icmp eq i64 %value.0.i39, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit58
  %sub = add nsw i64 %value.0.i, -12
  %33 = load i32, ptr %m_endianness.i, align 8
  %cmp.i60 = icmp eq i32 %33, 0
  %inc.i61 = add i64 %32, 1
  store i64 %inc.i61, ptr %iterator, align 8
  %34 = load ptr, ptr %bstream, align 8
  %arrayidx.i.i62 = getelementptr inbounds i8, ptr %34, i64 %32
  %35 = load i8, ptr %arrayidx.i.i62, align 1
  br i1 %cmp.i60, label %if.then.i82, label %if.else.i63

if.then.i82:                                      ; preds = %if.end
  %conv.i83 = zext i8 %35 to i32
  %shl.i84 = shl nuw i32 %conv.i83, 24
  %conv2.i85 = sext i32 %shl.i84 to i64
  %inc4.i86 = add i64 %32, 2
  store i64 %inc4.i86, ptr %iterator, align 8
  %36 = load ptr, ptr %bstream, align 8
  %arrayidx.i16.i87 = getelementptr inbounds i8, ptr %36, i64 %inc.i61
  %37 = load i8, ptr %arrayidx.i16.i87, align 1
  %conv6.i88 = zext i8 %37 to i64
  %shl7.i89 = shl nuw nsw i64 %conv6.i88, 16
  %add9.i90 = or disjoint i64 %shl7.i89, %conv2.i85
  %inc11.i91 = add i64 %32, 3
  store i64 %inc11.i91, ptr %iterator, align 8
  %38 = load ptr, ptr %bstream, align 8
  %arrayidx.i17.i92 = getelementptr inbounds i8, ptr %38, i64 %inc4.i86
  %39 = load i8, ptr %arrayidx.i17.i92, align 1
  %conv13.i93 = zext i8 %39 to i64
  %shl14.i94 = shl nuw nsw i64 %conv13.i93, 8
  %add16.i95 = or disjoint i64 %shl14.i94, %add9.i90
  %inc18.i96 = add i64 %32, 4
  store i64 %inc18.i96, ptr %iterator, align 8
  %40 = load ptr, ptr %bstream, align 8
  %arrayidx.i18.i97 = getelementptr inbounds i8, ptr %40, i64 %inc11.i91
  %41 = load i8, ptr %arrayidx.i18.i97, align 1
  %conv20.i98 = zext i8 %41 to i64
  %add21.i99 = or disjoint i64 %add16.i95, %conv20.i98
  br label %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit100

if.else.i63:                                      ; preds = %if.end
  %conv25.i64 = zext i8 %35 to i64
  %inc28.i65 = add i64 %32, 2
  store i64 %inc28.i65, ptr %iterator, align 8
  %42 = load ptr, ptr %bstream, align 8
  %arrayidx.i20.i66 = getelementptr inbounds i8, ptr %42, i64 %inc.i61
  %43 = load i8, ptr %arrayidx.i20.i66, align 1
  %conv30.i67 = zext i8 %43 to i64
  %shl31.i68 = shl nuw nsw i64 %conv30.i67, 8
  %add33.i69 = or disjoint i64 %shl31.i68, %conv25.i64
  %inc35.i70 = add i64 %32, 3
  store i64 %inc35.i70, ptr %iterator, align 8
  %44 = load ptr, ptr %bstream, align 8
  %arrayidx.i21.i71 = getelementptr inbounds i8, ptr %44, i64 %inc28.i65
  %45 = load i8, ptr %arrayidx.i21.i71, align 1
  %conv37.i72 = zext i8 %45 to i64
  %shl38.i73 = shl nuw nsw i64 %conv37.i72, 16
  %add40.i74 = or disjoint i64 %add33.i69, %shl38.i73
  %inc42.i75 = add i64 %32, 4
  store i64 %inc42.i75, ptr %iterator, align 8
  %46 = load ptr, ptr %bstream, align 8
  %arrayidx.i22.i76 = getelementptr inbounds i8, ptr %46, i64 %inc35.i70
  %47 = load i8, ptr %arrayidx.i22.i76, align 1
  %conv44.i77 = zext i8 %47 to i32
  %shl45.i78 = shl nuw i32 %conv44.i77, 24
  %conv46.i79 = sext i32 %shl45.i78 to i64
  %add47.i80 = or disjoint i64 %add40.i74, %conv46.i79
  br label %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit100

_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit100: ; preds = %if.then.i82, %if.else.i63
  %48 = phi ptr [ %40, %if.then.i82 ], [ %46, %if.else.i63 ]
  %49 = phi i64 [ %inc18.i96, %if.then.i82 ], [ %inc42.i75, %if.else.i63 ]
  %value.0.i81 = phi i64 [ %add21.i99, %if.then.i82 ], [ %add47.i80, %if.else.i63 ]
  %sub3 = add nsw i64 %value.0.i81, -2147483647
  %add.ptr.i = getelementptr inbounds i8, ptr %48, i64 %49
  %add = add i64 %49, %sub
  store i64 %add, ptr %iterator, align 8
  %m_allocated.i = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %data, i64 0, i32 1
  %50 = load i64, ptr %m_allocated.i, align 8
  %cmp.i101 = icmp ult i64 %50, %value.0.i39
  br i1 %cmp.i101, label %if.then.i102, label %_ZN5o3dgc6VectorIlE8AllocateEm.exit

if.then.i102:                                     ; preds = %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit100
  store i64 %value.0.i39, ptr %m_allocated.i, align 8
  %51 = icmp ugt i64 %value.0.i39, 2305843009213693951
  %52 = shl nsw i64 %value.0.i39, 3
  %53 = select i1 %51, i64 -1, i64 %52
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %53) #7
  %m_size.i = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %data, i64 0, i32 2
  %54 = load i64, ptr %m_size.i, align 8
  %cmp4.not.i = icmp eq i64 %54, 0
  br i1 %cmp4.not.i, label %if.end.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i102
  %55 = load ptr, ptr %data, align 8
  %mul.i = shl i64 %54, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %55, i64 %mul.i, i1 false)
  %isnull.i = icmp eq ptr %55, null
  br i1 %isnull.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then5.i
  tail call void @_ZdaPv(ptr noundef nonnull %55) #8
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %if.then5.i, %if.then.i102
  store ptr %call.i, ptr %data, align 8
  br label %_ZN5o3dgc6VectorIlE8AllocateEm.exit

_ZN5o3dgc6VectorIlE8AllocateEm.exit:              ; preds = %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit100, %if.end.i
  call void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %acd)
  %conv = trunc i64 %sub to i32
  invoke void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44) %acd, i32 noundef %conv, ptr noundef %add.ptr.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5o3dgc6VectorIlE8AllocateEm.exit
  invoke void @_ZN5o3dgc16Arithmetic_Codec13start_decoderEv(ptr noundef nonnull align 8 dereferenceable(44) %acd)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %56 = trunc i64 %M to i32
  %conv6 = add i32 %56, 2
  invoke void @_ZN5o3dgc19Adaptive_Data_ModelC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %mModelValues, i32 noundef %conv6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN5o3dgc16Static_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %bModel0)
          to label %invoke.cont9 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN5o3dgc18Adaptive_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(20) %bModel1)
          to label %for.cond.preheader unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont9
  %m_size.i109 = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %data, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.0124 = phi i64 [ 0, %for.cond.preheader ], [ %inc, %for.inc ]
  %call13 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %acd, ptr noundef nonnull align 8 dereferenceable(52) %mModelValues)
          to label %invoke.cont12 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont12:                                    ; preds = %for.body
  %conv14 = zext i32 %call13 to i64
  %cmp15 = icmp eq i64 %conv14, %M
  br i1 %cmp15, label %do.body.i, label %if.end21

do.body.i:                                        ; preds = %invoke.cont12, %call.i103.noexc
  %k.addr.0.i = phi i32 [ %k.addr.1.i, %call.i103.noexc ], [ 0, %invoke.cont12 ]
  %symbol.0.i = phi i32 [ %symbol.1.i, %call.i103.noexc ], [ 0, %invoke.cont12 ]
  %call.i103107 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %acd, ptr noundef nonnull align 4 dereferenceable(20) %bModel1)
          to label %call.i103.noexc unwind label %lpad8.loopexit.split-lp.loopexit

call.i103.noexc:                                  ; preds = %do.body.i
  %cmp.i104 = icmp eq i32 %call.i103107, 1
  %shl.i105 = shl nuw i32 1, %k.addr.0.i
  %inc.i106 = zext i1 %cmp.i104 to i32
  %k.addr.1.i = add nuw nsw i32 %k.addr.0.i, %inc.i106
  %add.i = select i1 %cmp.i104, i32 %shl.i105, i32 0
  %symbol.1.i = add nsw i32 %add.i, %symbol.0.i
  %cmp2.not.i = icmp eq i32 %call.i103107, 0
  br i1 %cmp2.not.i, label %while.cond.preheader.i, label %do.body.i, !llvm.loop !29

while.cond.preheader.i:                           ; preds = %call.i103.noexc
  %tobool.not7.i = icmp eq i32 %k.addr.1.i, 0
  br i1 %tobool.not7.i, label %invoke.cont17, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %call3.i.noexc
  %binary_symbol.09.i = phi i32 [ %binary_symbol.1.i, %call3.i.noexc ], [ 0, %while.cond.preheader.i ]
  %k.addr.28.i = phi i32 [ %dec.i, %call3.i.noexc ], [ %k.addr.1.i, %while.cond.preheader.i ]
  %call3.i108 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_16Static_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %acd, ptr noundef nonnull align 4 dereferenceable(4) %bModel0)
          to label %call3.i.noexc unwind label %lpad8.loopexit

call3.i.noexc:                                    ; preds = %while.body.i
  %dec.i = add nsw i32 %k.addr.28.i, -1
  %cmp4.i = icmp eq i32 %call3.i108, 1
  %shl6.i = shl nuw i32 1, %dec.i
  %or.i = select i1 %cmp4.i, i32 %shl6.i, i32 0
  %binary_symbol.1.i = or i32 %or.i, %binary_symbol.09.i
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %invoke.cont17, label %while.body.i, !llvm.loop !30

invoke.cont17:                                    ; preds = %call3.i.noexc, %while.cond.preheader.i
  %binary_symbol.0.lcssa.i = phi i32 [ 0, %while.cond.preheader.i ], [ %binary_symbol.1.i, %call3.i.noexc ]
  %add8.i = add nsw i32 %binary_symbol.0.lcssa.i, %symbol.1.i
  %conv19 = zext i32 %add8.i to i64
  %add20 = add nuw nsw i64 %conv19, %M
  br label %if.end21

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %_ZN5o3dgc6VectorIlE8AllocateEm.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.loopexit:                                   ; preds = %while.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit:                 ; preds = %do.body.i
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body, %if.then.i113
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont7, %invoke.cont9
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8:                                            ; preds = %lpad8.loopexit.split-lp.loopexit, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad8.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit119, %lpad8.loopexit.split-lp.loopexit ], [ %lpad.loopexit122, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %mModelValues) #9
  br label %ehcleanup

if.end21:                                         ; preds = %invoke.cont17, %invoke.cont12
  %value.0 = phi i64 [ %add20, %invoke.cont17 ], [ %conv14, %invoke.cont12 ]
  %add22 = add i64 %sub3, %value.0
  %58 = load i64, ptr %m_size.i109, align 8
  %59 = load i64, ptr %m_allocated.i, align 8
  %cmp.i111 = icmp eq i64 %58, %59
  br i1 %cmp.i111, label %if.then.i113, label %entry.if.end16_crit_edge.i

entry.if.end16_crit_edge.i:                       ; preds = %if.end21
  %.pre.i = load ptr, ptr %data, align 8
  br label %for.inc

if.then.i113:                                     ; preds = %if.end21
  %mul.i114 = shl i64 %58, 1
  %spec.select.i = call i64 @llvm.umax.i64(i64 %mul.i114, i64 32)
  store i64 %spec.select.i, ptr %m_allocated.i, align 8
  %60 = icmp ugt i64 %mul.i114, 2305843009213693951
  %61 = shl i64 %spec.select.i, 3
  %62 = select i1 %60, i64 -1, i64 %61
  %call.i115118 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %62) #7
          to label %call.i115.noexc unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit

call.i115.noexc:                                  ; preds = %if.then.i113
  %cmp9.not.i = icmp eq i64 %58, 0
  br i1 %cmp9.not.i, label %if.end14.i, label %if.then10.i

if.then10.i:                                      ; preds = %call.i115.noexc
  %63 = load ptr, ptr %data, align 8
  %mul12.i = shl i64 %58, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i115118, ptr align 8 %63, i64 %mul12.i, i1 false)
  %isnull.i116 = icmp eq ptr %63, null
  br i1 %isnull.i116, label %if.end14.i, label %delete.notnull.i117

delete.notnull.i117:                              ; preds = %if.then10.i
  call void @_ZdaPv(ptr noundef nonnull %63) #8
  %.pre4.pre.i = load i64, ptr %m_size.i109, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %delete.notnull.i117, %if.then10.i, %call.i115.noexc
  %.pre4.i = phi i64 [ %58, %if.then10.i ], [ %.pre4.pre.i, %delete.notnull.i117 ], [ 0, %call.i115.noexc ]
  store ptr %call.i115118, ptr %data, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end14.i, %entry.if.end16_crit_edge.i
  %64 = phi i64 [ %58, %entry.if.end16_crit_edge.i ], [ %.pre4.i, %if.end14.i ]
  %65 = phi ptr [ %.pre.i, %entry.if.end16_crit_edge.i ], [ %call.i115118, %if.end14.i ]
  %inc.i112 = add i64 %64, 1
  store i64 %inc.i112, ptr %m_size.i109, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %65, i64 %64
  store i64 %add22, ptr %arrayidx.i, align 8
  %inc = add nuw i64 %i.0124, 1
  %exitcond.not = icmp eq i64 %inc, %value.0.i39
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.inc
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %mModelValues) #9
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %acd) #9
  br label %return

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad8 ], [ %57, %lpad ]
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %acd) #9
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit58, %for.end
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc9LoadBinACERNS_6VectorIlEERKNS_12BinaryStreamERm(ptr nocapture noundef nonnull align 8 dereferenceable(24) %data, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %bstream, ptr nocapture noundef nonnull align 8 dereferenceable(8) %iterator) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %acd = alloca %"class.o3dgc::Arithmetic_Codec", align 8
  %bModel = alloca %"class.o3dgc::Adaptive_Bit_Model", align 4
  %m_endianness.i = getelementptr inbounds %"class.o3dgc::BinaryStream", ptr %bstream, i64 0, i32 1
  %0 = load i32, ptr %m_endianness.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  %1 = load i64, ptr %iterator, align 8
  %inc.i = add i64 %1, 1
  store i64 %inc.i, ptr %iterator, align 8
  %2 = load ptr, ptr %bstream, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  %3 = load i8, ptr %arrayidx.i.i, align 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %conv.i = zext i8 %3 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %conv2.i = sext i32 %shl.i to i64
  %inc4.i = add i64 %1, 2
  store i64 %inc4.i, ptr %iterator, align 8
  %4 = load ptr, ptr %bstream, align 8
  %arrayidx.i16.i = getelementptr inbounds i8, ptr %4, i64 %inc.i
  %5 = load i8, ptr %arrayidx.i16.i, align 1
  %conv6.i = zext i8 %5 to i64
  %shl7.i = shl nuw nsw i64 %conv6.i, 16
  %add9.i = or disjoint i64 %shl7.i, %conv2.i
  %inc11.i = add i64 %1, 3
  store i64 %inc11.i, ptr %iterator, align 8
  %6 = load ptr, ptr %bstream, align 8
  %arrayidx.i17.i = getelementptr inbounds i8, ptr %6, i64 %inc4.i
  %7 = load i8, ptr %arrayidx.i17.i, align 1
  %conv13.i = zext i8 %7 to i64
  %shl14.i = shl nuw nsw i64 %conv13.i, 8
  %add16.i = or disjoint i64 %shl14.i, %add9.i
  %inc18.i = add i64 %1, 4
  store i64 %inc18.i, ptr %iterator, align 8
  %8 = load ptr, ptr %bstream, align 8
  %arrayidx.i18.i = getelementptr inbounds i8, ptr %8, i64 %inc11.i
  %9 = load i8, ptr %arrayidx.i18.i, align 1
  %conv20.i = zext i8 %9 to i64
  %add21.i = or disjoint i64 %add16.i, %conv20.i
  br label %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit

if.else.i:                                        ; preds = %entry
  %conv25.i = zext i8 %3 to i64
  %inc28.i = add i64 %1, 2
  store i64 %inc28.i, ptr %iterator, align 8
  %10 = load ptr, ptr %bstream, align 8
  %arrayidx.i20.i = getelementptr inbounds i8, ptr %10, i64 %inc.i
  %11 = load i8, ptr %arrayidx.i20.i, align 1
  %conv30.i = zext i8 %11 to i64
  %shl31.i = shl nuw nsw i64 %conv30.i, 8
  %add33.i = or disjoint i64 %shl31.i, %conv25.i
  %inc35.i = add i64 %1, 3
  store i64 %inc35.i, ptr %iterator, align 8
  %12 = load ptr, ptr %bstream, align 8
  %arrayidx.i21.i = getelementptr inbounds i8, ptr %12, i64 %inc28.i
  %13 = load i8, ptr %arrayidx.i21.i, align 1
  %conv37.i = zext i8 %13 to i64
  %shl38.i = shl nuw nsw i64 %conv37.i, 16
  %add40.i = or disjoint i64 %add33.i, %shl38.i
  %inc42.i = add i64 %1, 4
  store i64 %inc42.i, ptr %iterator, align 8
  %14 = load ptr, ptr %bstream, align 8
  %arrayidx.i22.i = getelementptr inbounds i8, ptr %14, i64 %inc35.i
  %15 = load i8, ptr %arrayidx.i22.i, align 1
  %conv44.i = zext i8 %15 to i32
  %shl45.i = shl nuw i32 %conv44.i, 24
  %conv46.i = sext i32 %shl45.i to i64
  %add47.i = or disjoint i64 %add40.i, %conv46.i
  br label %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit

_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit:  ; preds = %if.then.i, %if.else.i
  %16 = phi i64 [ %inc18.i, %if.then.i ], [ %inc42.i, %if.else.i ]
  %value.0.i = phi i64 [ %add21.i, %if.then.i ], [ %add47.i, %if.else.i ]
  %17 = load i32, ptr %m_endianness.i, align 8
  %cmp.i12 = icmp eq i32 %17, 0
  %inc.i13 = add i64 %16, 1
  store i64 %inc.i13, ptr %iterator, align 8
  %18 = load ptr, ptr %bstream, align 8
  %arrayidx.i.i14 = getelementptr inbounds i8, ptr %18, i64 %16
  %19 = load i8, ptr %arrayidx.i.i14, align 1
  br i1 %cmp.i12, label %if.then.i34, label %if.else.i15

if.then.i34:                                      ; preds = %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit
  %conv.i35 = zext i8 %19 to i32
  %shl.i36 = shl nuw i32 %conv.i35, 24
  %conv2.i37 = sext i32 %shl.i36 to i64
  %inc4.i38 = add i64 %16, 2
  store i64 %inc4.i38, ptr %iterator, align 8
  %20 = load ptr, ptr %bstream, align 8
  %arrayidx.i16.i39 = getelementptr inbounds i8, ptr %20, i64 %inc.i13
  %21 = load i8, ptr %arrayidx.i16.i39, align 1
  %conv6.i40 = zext i8 %21 to i64
  %shl7.i41 = shl nuw nsw i64 %conv6.i40, 16
  %add9.i42 = or disjoint i64 %shl7.i41, %conv2.i37
  %inc11.i43 = add i64 %16, 3
  store i64 %inc11.i43, ptr %iterator, align 8
  %22 = load ptr, ptr %bstream, align 8
  %arrayidx.i17.i44 = getelementptr inbounds i8, ptr %22, i64 %inc4.i38
  %23 = load i8, ptr %arrayidx.i17.i44, align 1
  %conv13.i45 = zext i8 %23 to i64
  %shl14.i46 = shl nuw nsw i64 %conv13.i45, 8
  %add16.i47 = or disjoint i64 %shl14.i46, %add9.i42
  %inc18.i48 = add i64 %16, 4
  store i64 %inc18.i48, ptr %iterator, align 8
  %24 = load ptr, ptr %bstream, align 8
  %arrayidx.i18.i49 = getelementptr inbounds i8, ptr %24, i64 %inc11.i43
  %25 = load i8, ptr %arrayidx.i18.i49, align 1
  %conv20.i50 = zext i8 %25 to i64
  %add21.i51 = or disjoint i64 %add16.i47, %conv20.i50
  br label %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit52

if.else.i15:                                      ; preds = %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit
  %conv25.i16 = zext i8 %19 to i64
  %inc28.i17 = add i64 %16, 2
  store i64 %inc28.i17, ptr %iterator, align 8
  %26 = load ptr, ptr %bstream, align 8
  %arrayidx.i20.i18 = getelementptr inbounds i8, ptr %26, i64 %inc.i13
  %27 = load i8, ptr %arrayidx.i20.i18, align 1
  %conv30.i19 = zext i8 %27 to i64
  %shl31.i20 = shl nuw nsw i64 %conv30.i19, 8
  %add33.i21 = or disjoint i64 %shl31.i20, %conv25.i16
  %inc35.i22 = add i64 %16, 3
  store i64 %inc35.i22, ptr %iterator, align 8
  %28 = load ptr, ptr %bstream, align 8
  %arrayidx.i21.i23 = getelementptr inbounds i8, ptr %28, i64 %inc28.i17
  %29 = load i8, ptr %arrayidx.i21.i23, align 1
  %conv37.i24 = zext i8 %29 to i64
  %shl38.i25 = shl nuw nsw i64 %conv37.i24, 16
  %add40.i26 = or disjoint i64 %add33.i21, %shl38.i25
  %inc42.i27 = add i64 %16, 4
  store i64 %inc42.i27, ptr %iterator, align 8
  %30 = load ptr, ptr %bstream, align 8
  %arrayidx.i22.i28 = getelementptr inbounds i8, ptr %30, i64 %inc35.i22
  %31 = load i8, ptr %arrayidx.i22.i28, align 1
  %conv44.i29 = zext i8 %31 to i32
  %shl45.i30 = shl nuw i32 %conv44.i29, 24
  %conv46.i31 = sext i32 %shl45.i30 to i64
  %add47.i32 = or disjoint i64 %add40.i26, %conv46.i31
  br label %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit52

_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit52: ; preds = %if.then.i34, %if.else.i15
  %32 = phi ptr [ %24, %if.then.i34 ], [ %30, %if.else.i15 ]
  %33 = phi i64 [ %inc18.i48, %if.then.i34 ], [ %inc42.i27, %if.else.i15 ]
  %value.0.i33 = phi i64 [ %add21.i51, %if.then.i34 ], [ %add47.i32, %if.else.i15 ]
  %cmp = icmp eq i64 %value.0.i33, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit52
  %sub = add nsw i64 %value.0.i, -8
  %add.ptr.i = getelementptr inbounds i8, ptr %32, i64 %33
  %add = add i64 %33, %sub
  store i64 %add, ptr %iterator, align 8
  %m_allocated.i = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %data, i64 0, i32 1
  %34 = load i64, ptr %m_allocated.i, align 8
  %cmp.i53 = icmp ult i64 %34, %value.0.i33
  br i1 %cmp.i53, label %if.then.i54, label %_ZN5o3dgc6VectorIlE8AllocateEm.exit

if.then.i54:                                      ; preds = %if.end
  store i64 %value.0.i33, ptr %m_allocated.i, align 8
  %35 = icmp ugt i64 %value.0.i33, 2305843009213693951
  %36 = shl nsw i64 %value.0.i33, 3
  %37 = select i1 %35, i64 -1, i64 %36
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %37) #7
  %m_size.i = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %data, i64 0, i32 2
  %38 = load i64, ptr %m_size.i, align 8
  %cmp4.not.i = icmp eq i64 %38, 0
  br i1 %cmp4.not.i, label %if.end.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i54
  %39 = load ptr, ptr %data, align 8
  %mul.i = shl i64 %38, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %39, i64 %mul.i, i1 false)
  %isnull.i = icmp eq ptr %39, null
  br i1 %isnull.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then5.i
  tail call void @_ZdaPv(ptr noundef nonnull %39) #8
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %if.then5.i, %if.then.i54
  store ptr %call.i, ptr %data, align 8
  br label %_ZN5o3dgc6VectorIlE8AllocateEm.exit

_ZN5o3dgc6VectorIlE8AllocateEm.exit:              ; preds = %if.end, %if.end.i
  call void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %acd)
  %conv = trunc i64 %sub to i32
  invoke void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44) %acd, i32 noundef %conv, ptr noundef %add.ptr.i)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZN5o3dgc6VectorIlE8AllocateEm.exit
  invoke void @_ZN5o3dgc16Arithmetic_Codec13start_decoderEv(ptr noundef nonnull align 8 dereferenceable(44) %acd)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN5o3dgc18Adaptive_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(20) %bModel)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont2
  %m_size.i55 = getelementptr inbounds %"class.o3dgc::Vector.0", ptr %data, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.067 = phi i64 [ 0, %for.cond.preheader ], [ %inc, %for.inc ]
  %call6 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %acd, ptr noundef nonnull align 4 dereferenceable(20) %bModel)
          to label %invoke.cont5 unwind label %lpad.loopexit

invoke.cont5:                                     ; preds = %for.body
  %conv7 = zext i32 %call6 to i64
  %40 = load i64, ptr %m_size.i55, align 8
  %41 = load i64, ptr %m_allocated.i, align 8
  %cmp.i57 = icmp eq i64 %40, %41
  br i1 %cmp.i57, label %if.then.i59, label %entry.if.end16_crit_edge.i

entry.if.end16_crit_edge.i:                       ; preds = %invoke.cont5
  %.pre.i = load ptr, ptr %data, align 8
  br label %for.inc

if.then.i59:                                      ; preds = %invoke.cont5
  %mul.i60 = shl i64 %40, 1
  %spec.select.i = call i64 @llvm.umax.i64(i64 %mul.i60, i64 32)
  store i64 %spec.select.i, ptr %m_allocated.i, align 8
  %42 = icmp ugt i64 %mul.i60, 2305843009213693951
  %43 = shl i64 %spec.select.i, 3
  %44 = select i1 %42, i64 -1, i64 %43
  %call.i6164 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %44) #7
          to label %call.i61.noexc unwind label %lpad.loopexit

call.i61.noexc:                                   ; preds = %if.then.i59
  %cmp9.not.i = icmp eq i64 %40, 0
  br i1 %cmp9.not.i, label %if.end14.i, label %if.then10.i

if.then10.i:                                      ; preds = %call.i61.noexc
  %45 = load ptr, ptr %data, align 8
  %mul12.i = shl i64 %40, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i6164, ptr align 8 %45, i64 %mul12.i, i1 false)
  %isnull.i62 = icmp eq ptr %45, null
  br i1 %isnull.i62, label %if.end14.i, label %delete.notnull.i63

delete.notnull.i63:                               ; preds = %if.then10.i
  call void @_ZdaPv(ptr noundef nonnull %45) #8
  %.pre4.pre.i = load i64, ptr %m_size.i55, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %delete.notnull.i63, %if.then10.i, %call.i61.noexc
  %.pre4.i = phi i64 [ %40, %if.then10.i ], [ %.pre4.pre.i, %delete.notnull.i63 ], [ 0, %call.i61.noexc ]
  store ptr %call.i6164, ptr %data, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end14.i, %entry.if.end16_crit_edge.i
  %46 = phi i64 [ %40, %entry.if.end16_crit_edge.i ], [ %.pre4.i, %if.end14.i ]
  %47 = phi ptr [ %.pre.i, %entry.if.end16_crit_edge.i ], [ %call.i6164, %if.end14.i ]
  %inc.i58 = add i64 %46, 1
  store i64 %inc.i58, ptr %m_size.i55, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %47, i64 %46
  store i64 %conv7, ptr %arrayidx.i, align 8
  %inc = add nuw i64 %i.067, 1
  %exitcond.not = icmp eq i64 %inc, %value.0.i33
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

lpad.loopexit:                                    ; preds = %for.body, %if.then.i59
  %lpad.loopexit65 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZN5o3dgc6VectorIlE8AllocateEm.exit, %invoke.cont, %invoke.cont2
  %lpad.loopexit.split-lp66 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit65, %lpad.loopexit ], [ %lpad.loopexit.split-lp66, %lpad.loopexit.split-lp ]
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %acd) #9
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %acd) #9
  br label %return

return:                                           ; preds = %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit52, %for.end
  ret i32 0
}

declare noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc22CompressedTriangleFans4LoadERKNS_12BinaryStreamERmbNS_15O3DGCStreamTypeE(ptr nocapture noundef nonnull align 8 dereferenceable(164) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %bstream, ptr nocapture noundef nonnull align 8 dereferenceable(8) %iterator, i1 noundef zeroext %decodeTrianglesOrder, i32 noundef %streamType) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq i32 %streamType, 1
  %m_degrees = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this, i64 0, i32 1
  %m_configs = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this, i64 0, i32 2
  %m_operations = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this, i64 0, i32 3
  %m_indices = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this, i64 0, i32 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 @_ZN5o3dgc12LoadUIntDataERNS_6VectorIlEERKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(28) %bstream, ptr noundef nonnull align 8 dereferenceable(8) %iterator)
  %call2 = tail call noundef i32 @_ZN5o3dgc12LoadUIntDataERNS_6VectorIlEERKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %m_degrees, ptr noundef nonnull align 8 dereferenceable(28) %bstream, ptr noundef nonnull align 8 dereferenceable(8) %iterator)
  %call3 = tail call noundef i32 @_ZN5o3dgc12LoadUIntDataERNS_6VectorIlEERKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %m_configs, ptr noundef nonnull align 8 dereferenceable(28) %bstream, ptr noundef nonnull align 8 dereferenceable(8) %iterator)
  %call4 = tail call noundef i32 @_ZN5o3dgc11LoadBinDataERNS_6VectorIlEERKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %m_operations, ptr noundef nonnull align 8 dereferenceable(28) %bstream, ptr noundef nonnull align 8 dereferenceable(8) %iterator)
  %call5 = tail call noundef i32 @_ZN5o3dgc11LoadIntDataERNS_6VectorIlEERKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %m_indices, ptr noundef nonnull align 8 dereferenceable(28) %bstream, ptr noundef nonnull align 8 dereferenceable(8) %iterator)
  br i1 %decodeTrianglesOrder, label %if.then6, label %if.end23

if.then6:                                         ; preds = %if.then
  %m_trianglesOrder = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this, i64 0, i32 5
  %call7 = tail call noundef i32 @_ZN5o3dgc12LoadUIntDataERNS_6VectorIlEERKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %m_trianglesOrder, ptr noundef nonnull align 8 dereferenceable(28) %bstream, ptr noundef nonnull align 8 dereferenceable(8) %iterator)
  br label %if.end23

if.else:                                          ; preds = %entry
  %call9 = tail call noundef i32 @_ZN5o3dgc12LoadIntACEGCERNS_6VectorIlEEmRKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(28) %bstream, ptr noundef nonnull align 8 dereferenceable(8) %iterator)
  %call11 = tail call noundef i32 @_ZN5o3dgc12LoadIntACEGCERNS_6VectorIlEEmRKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %m_degrees, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(28) %bstream, ptr noundef nonnull align 8 dereferenceable(8) %iterator)
  %call13 = tail call noundef i32 @_ZN5o3dgc10LoadUIntACERNS_6VectorIlEEmRKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %m_configs, i64 noundef 10, ptr noundef nonnull align 8 dereferenceable(28) %bstream, ptr noundef nonnull align 8 dereferenceable(8) %iterator)
  %call15 = tail call noundef i32 @_ZN5o3dgc9LoadBinACERNS_6VectorIlEERKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %m_operations, ptr noundef nonnull align 8 dereferenceable(28) %bstream, ptr noundef nonnull align 8 dereferenceable(8) %iterator)
  %call17 = tail call noundef i32 @_ZN5o3dgc12LoadIntACEGCERNS_6VectorIlEEmRKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %m_indices, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %bstream, ptr noundef nonnull align 8 dereferenceable(8) %iterator)
  br i1 %decodeTrianglesOrder, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.else
  %m_trianglesOrder20 = getelementptr inbounds %"class.o3dgc::CompressedTriangleFans", ptr %this, i64 0, i32 5
  %call21 = tail call noundef i32 @_ZN5o3dgc12LoadIntACEGCERNS_6VectorIlEEmRKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %m_trianglesOrder20, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(28) %bstream, ptr noundef nonnull align 8 dereferenceable(8) %iterator)
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then19, %if.then, %if.then6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_16Static_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_16Static_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind }

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
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}

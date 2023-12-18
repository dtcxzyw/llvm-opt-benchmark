; ModuleID = 'bench/z3/original/fixed_bit_vector.cpp.ll'
source_filename = "bench/z3/original/fixed_bit_vector.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.fixed_bit_vector_manager = type <{ %class.small_object_allocator, i32, i32, i32, i32, %class.fixed_bit_vector, [4 x i8] }>
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.fixed_bit_vector = type { [1 x i32] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [17 x i8] c"fixed_bit_vector\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fixed_bit_vector.cpp, ptr null }]

@_ZN24fixed_bit_vector_managerC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN24fixed_bit_vector_managerC2Ej

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN16fixed_bit_vector3setERKS_jj(ptr nocapture noundef nonnull align 4 dereferenceable(4) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %other, i32 noundef %hi, i32 noundef %lo) local_unnamed_addr #3 align 2 {
entry:
  %rem = and i32 %lo, 31
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %if.then, label %for.cond19.preheader

for.cond19.preheader:                             ; preds = %entry
  %sub20 = add i32 %hi, 1
  %cmp2246.not = icmp eq i32 %sub20, %lo
  br i1 %cmp2246.not, label %for.end28, label %for.body23.preheader

for.body23.preheader:                             ; preds = %for.cond19.preheader
  %add21 = sub i32 %sub20, %lo
  %umax = tail call i32 @llvm.umax.i32(i32 %add21, i32 1)
  br label %for.body23

if.then:                                          ; preds = %entry
  %sub = sub i32 %hi, %lo
  %add = add i32 %sub, 1
  %cmp348.not = icmp ult i32 %add, 32
  br i1 %cmp348.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then
  %div222 = lshr exact i32 %lo, 5
  %div21 = lshr i32 %add, 5
  %0 = zext nneg i32 %div222 to i64
  %wide.trip.count = zext nneg i32 %div21 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [1 x i32], ptr %other, i64 0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4
  %2 = add nuw nsw i64 %indvars.iv, %0
  %arrayidx7 = getelementptr inbounds [1 x i32], ptr %this, i64 0, i64 %2
  store i32 %1, ptr %arrayidx7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond56.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %if.then
  %mul = and i32 %add, -32
  %cmp1250.not = icmp eq i32 %mul, %add
  br i1 %cmp1250.not, label %for.end28, label %for.body13

for.body13:                                       ; preds = %for.end, %for.body13
  %i8.051 = phi i32 [ %inc16, %for.body13 ], [ %mul, %for.end ]
  %add14 = add i32 %i8.051, %lo
  %div1.i.i = lshr i32 %i8.051, 5
  %idxprom.i.i = zext nneg i32 %div1.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [1 x i32], ptr %other, i64 0, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %rem.i.i = and i32 %i8.051, 31
  %shl.i.i = shl nuw i32 1, %rem.i.i
  %and.i = and i32 %3, %shl.i.i
  %cmp.i = icmp ne i32 %and.i, 0
  %conv.neg.i = sext i1 %cmp.i to i32
  %div1.i.i23 = lshr i32 %add14, 5
  %idxprom.i.i24 = zext nneg i32 %div1.i.i23 to i64
  %arrayidx.i.i25 = getelementptr inbounds [1 x i32], ptr %this, i64 0, i64 %idxprom.i.i24
  %4 = load i32, ptr %arrayidx.i.i25, align 4
  %xor.i = xor i32 %4, %conv.neg.i
  %and.i28 = and i32 %xor.i, %shl.i.i
  %xor4.i = xor i32 %and.i28, %4
  store i32 %xor4.i, ptr %arrayidx.i.i25, align 4
  %inc16 = add nuw i32 %i8.051, 1
  %cmp12 = icmp ult i32 %inc16, %add
  br i1 %cmp12, label %for.body13, label %for.end28, !llvm.loop !6

for.body23:                                       ; preds = %for.body23.preheader, %for.body23
  %i18.047 = phi i32 [ %inc27, %for.body23 ], [ 0, %for.body23.preheader ]
  %add24 = add i32 %i18.047, %lo
  %div1.i.i29 = lshr i32 %i18.047, 5
  %idxprom.i.i30 = zext nneg i32 %div1.i.i29 to i64
  %arrayidx.i.i31 = getelementptr inbounds [1 x i32], ptr %other, i64 0, i64 %idxprom.i.i30
  %5 = load i32, ptr %arrayidx.i.i31, align 4
  %rem.i.i32 = and i32 %i18.047, 31
  %shl.i.i33 = shl nuw i32 1, %rem.i.i32
  %and.i34 = and i32 %5, %shl.i.i33
  %cmp.i35 = icmp ne i32 %and.i34, 0
  %conv.neg.i36 = sext i1 %cmp.i35 to i32
  %div1.i.i37 = lshr i32 %add24, 5
  %idxprom.i.i38 = zext nneg i32 %div1.i.i37 to i64
  %arrayidx.i.i39 = getelementptr inbounds [1 x i32], ptr %this, i64 0, i64 %idxprom.i.i38
  %6 = load i32, ptr %arrayidx.i.i39, align 4
  %xor.i40 = xor i32 %6, %conv.neg.i36
  %rem.i.i41 = and i32 %add24, 31
  %shl.i.i42 = shl nuw i32 1, %rem.i.i41
  %and.i43 = and i32 %xor.i40, %shl.i.i42
  %xor4.i44 = xor i32 %and.i43, %6
  store i32 %xor4.i44, ptr %arrayidx.i.i39, align 4
  %inc27 = add nuw i32 %i18.047, 1
  %exitcond.not = icmp eq i32 %inc27, %umax
  br i1 %exitcond.not, label %for.end28, label %for.body23, !llvm.loop !7

for.end28:                                        ; preds = %for.body23, %for.body13, %for.cond19.preheader, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24fixed_bit_vector_managerC2Ej(ptr noundef nonnull align 8 dereferenceable(540) %this, i32 noundef %num_bits) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN22small_object_allocatorC1EPKc(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull @.str)
  %m_num_bits = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this, i64 0, i32 1
  store i32 %num_bits, ptr %m_num_bits, align 8
  %add.i = add i32 %num_bits, 31
  %div1.i = lshr i32 %add.i, 5
  %m_num_words = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this, i64 0, i32 3
  store i32 %div1.i, ptr %m_num_words, align 8
  %mul = shl nuw nsw i32 %div1.i, 2
  %m_num_bytes = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this, i64 0, i32 2
  store i32 %mul, ptr %m_num_bytes, align 4
  %rem = and i32 %num_bits, 31
  %notmask = shl nsw i32 -1, %rem
  %sub = xor i32 %notmask, -1
  %m_mask = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this, i64 0, i32 4
  store i32 %sub, ptr %m_mask, align 4
  %m_05 = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this, i64 0, i32 5
  store i32 0, ptr %m_05, align 8
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %m_mask, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN22small_object_allocatorC1EPKc(ptr noundef nonnull align 8 dereferenceable(520), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN24fixed_bit_vector_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(540) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_num_bytes = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_num_bytes, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_0 = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this, i64 0, i32 5
  br label %return

if.end:                                           ; preds = %entry
  %conv = zext i32 %0 to i64
  %call = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %this, i64 noundef %conv)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %m_0, %if.then ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN24fixed_bit_vector_manager9allocate0Ev(ptr noundef nonnull align 8 dereferenceable(540) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_num_bytes.i = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_num_bytes.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %m_0.i = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this, i64 0, i32 5
  br label %_ZN24fixed_bit_vector_manager8allocateEv.exit

if.end.i:                                         ; preds = %entry
  %conv.i = zext i32 %0 to i64
  %call.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %this, i64 noundef %conv.i)
  %.pre = load i32, ptr %m_num_bytes.i, align 4
  %1 = zext i32 %.pre to i64
  br label %_ZN24fixed_bit_vector_manager8allocateEv.exit

_ZN24fixed_bit_vector_manager8allocateEv.exit:    ; preds = %if.then.i, %if.end.i
  %conv.i2 = phi i64 [ 0, %if.then.i ], [ %1, %if.end.i ]
  %retval.0.i = phi ptr [ %m_0.i, %if.then.i ], [ %call.i, %if.end.i ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %retval.0.i, i8 0, i64 %conv.i2, i1 false)
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill0ER16fixed_bit_vector(ptr nocapture noundef nonnull readonly align 8 dereferenceable(540) %this, ptr noundef nonnull returned writeonly align 4 dereferenceable(4) %bv) local_unnamed_addr #6 align 2 {
entry:
  %m_num_bytes.i = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_num_bytes.i, align 4
  %conv = zext i32 %0 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %bv, i8 0, i64 %conv, i1 false)
  ret ptr %bv
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN24fixed_bit_vector_manager9allocate1Ev(ptr noundef nonnull align 8 dereferenceable(540) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_num_bytes.i = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_num_bytes.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %m_0.i = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this, i64 0, i32 5
  br label %_ZN24fixed_bit_vector_manager8allocateEv.exit

if.end.i:                                         ; preds = %entry
  %conv.i = zext i32 %0 to i64
  %call.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %this, i64 noundef %conv.i)
  %.pre = load i32, ptr %m_num_bytes.i, align 4
  %1 = zext i32 %.pre to i64
  br label %_ZN24fixed_bit_vector_manager8allocateEv.exit

_ZN24fixed_bit_vector_manager8allocateEv.exit:    ; preds = %if.then.i, %if.end.i
  %conv.i2 = phi i64 [ 0, %if.then.i ], [ %1, %if.end.i ]
  %retval.0.i = phi ptr [ %m_0.i, %if.then.i ], [ %call.i, %if.end.i ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %retval.0.i, i8 -1, i64 %conv.i2, i1 false)
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill1ER16fixed_bit_vector(ptr nocapture noundef nonnull readonly align 8 dereferenceable(540) %this, ptr noundef nonnull returned writeonly align 4 dereferenceable(4) %bv) local_unnamed_addr #6 align 2 {
entry:
  %m_num_bytes.i = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_num_bytes.i, align 4
  %conv = zext i32 %0 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %bv, i8 -1, i64 %conv, i1 false)
  ret ptr %bv
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN24fixed_bit_vector_manager8allocateERK16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %bv) local_unnamed_addr #4 align 2 {
entry:
  %m_num_bytes.i = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_num_bytes.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %m_0.i = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this, i64 0, i32 5
  br label %_ZN24fixed_bit_vector_manager8allocateEv.exit

if.end.i:                                         ; preds = %entry
  %conv.i = zext i32 %0 to i64
  %call.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %this, i64 noundef %conv.i)
  %.pre = load i32, ptr %m_num_bytes.i, align 4
  %1 = zext i32 %.pre to i64
  br label %_ZN24fixed_bit_vector_manager8allocateEv.exit

_ZN24fixed_bit_vector_manager8allocateEv.exit:    ; preds = %if.then.i, %if.end.i
  %conv.i2 = phi i64 [ 0, %if.then.i ], [ %1, %if.end.i ]
  %retval.0.i = phi ptr [ %m_0.i, %if.then.i ], [ %call.i, %if.end.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %retval.0.i, ptr nonnull align 4 %bv, i64 %conv.i2, i1 false)
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK24fixed_bit_vector_manager4copyER16fixed_bit_vectorRKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(540) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %dst, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %src) local_unnamed_addr #6 align 2 {
entry:
  %m_num_bytes.i = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_num_bytes.i, align 4
  %conv = zext i32 %0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %dst, ptr nonnull align 4 %src, i64 %conv, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24fixed_bit_vector_manager10deallocateEP16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %bv) local_unnamed_addr #4 align 2 {
entry:
  %m_num_bytes = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_num_bytes, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv = zext i32 %0 to i64
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %this, i64 noundef %conv, ptr noundef %bv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager7set_andER16fixed_bit_vectorRKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(540) %this, ptr noundef nonnull returned align 4 dereferenceable(4) %dst, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %src) local_unnamed_addr #8 align 2 {
entry:
  %m_num_words = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_num_words, align 8
  %cmp5.not = icmp eq i32 %0, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [1 x i32], ptr %src, i64 0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds [1 x i32], ptr %dst, i64 0, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx4, align 4
  %and = and i32 %2, %1
  store i32 %and, ptr %arrayidx4, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %m_num_words, align 8
  %4 = zext i32 %3 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  ret ptr %dst
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager6set_orER16fixed_bit_vectorRKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(540) %this, ptr noundef nonnull returned align 4 dereferenceable(4) %dst, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %src) local_unnamed_addr #8 align 2 {
entry:
  %m_num_words = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_num_words, align 8
  %cmp5.not = icmp eq i32 %0, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [1 x i32], ptr %src, i64 0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds [1 x i32], ptr %dst, i64 0, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx4, align 4
  %or = or i32 %2, %1
  store i32 %or, ptr %arrayidx4, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %m_num_words, align 8
  %4 = zext i32 %3 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  ret ptr %dst
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager7set_negER16fixed_bit_vector(ptr nocapture noundef nonnull readonly align 8 dereferenceable(540) %this, ptr noundef nonnull returned align 4 dereferenceable(4) %dst) local_unnamed_addr #8 align 2 {
entry:
  %m_num_words = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_num_words, align 8
  %cmp6.not = icmp eq i32 %0, 0
  br i1 %cmp6.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [1 x i32], ptr %dst, i64 0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4
  %not = xor i32 %1, -1
  store i32 %not, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr %m_num_words, align 8
  %3 = zext i32 %2 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body, %entry
  ret ptr %dst
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK24fixed_bit_vector_manager9last_wordERK16fixed_bit_vector(ptr nocapture noundef nonnull readonly align 8 dereferenceable(540) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %bv) local_unnamed_addr #9 align 2 {
entry:
  %m_num_words.i = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_num_words.i, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add i32 %0, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds [1 x i32], ptr %bv, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %m_mask = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this, i64 0, i32 4
  %2 = load i32, ptr %m_mask, align 4
  %and = and i32 %2, %1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %and, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK24fixed_bit_vector_manager6equalsERK16fixed_bit_vectorS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(540) %this, ptr noundef nonnull readonly align 4 dereferenceable(4) %a, ptr noundef nonnull readonly align 4 dereferenceable(4) %b) local_unnamed_addr #9 align 2 {
entry:
  %cmp = icmp eq ptr %a, %b
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_num_words.i = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_num_words.i, align 8
  %cmp2 = icmp eq i32 %0, 0
  br i1 %cmp2, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %sub = add i32 %0, -1
  %cmp520.not = icmp eq i32 %sub, 0
  br i1 %cmp520.not, label %_ZNK24fixed_bit_vector_manager9last_wordERK16fixed_bit_vector.exit18, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %sub to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK24fixed_bit_vector_manager9last_wordERK16fixed_bit_vector.exit18, label %for.body, !llvm.loop !11

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds [1 x i32], ptr %a, i64 0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4
  %arrayidx8 = getelementptr inbounds [1 x i32], ptr %b, i64 0, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx8, align 4
  %cmp9.not = icmp eq i32 %1, %2
  br i1 %cmp9.not, label %for.cond, label %return

_ZNK24fixed_bit_vector_manager9last_wordERK16fixed_bit_vector.exit18: ; preds = %for.cond, %for.cond.preheader
  %idxprom.i.pre-phi = phi i64 [ 0, %for.cond.preheader ], [ %wide.trip.count, %for.cond ]
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %a, i64 0, i64 %idxprom.i.pre-phi
  %3 = load i32, ptr %arrayidx.i, align 4
  %m_mask.i = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this, i64 0, i32 4
  %4 = load i32, ptr %m_mask.i, align 4
  %arrayidx.i14 = getelementptr inbounds [1 x i32], ptr %b, i64 0, i64 %idxprom.i.pre-phi
  %5 = load i32, ptr %arrayidx.i14, align 4
  %6 = xor i32 %5, %3
  %7 = and i32 %6, %4
  %cmp14 = icmp eq i32 %7, 0
  br label %return

return:                                           ; preds = %for.body, %if.end, %entry, %_ZNK24fixed_bit_vector_manager9last_wordERK16fixed_bit_vector.exit18
  %retval.0 = phi i1 [ %cmp14, %_ZNK24fixed_bit_vector_manager9last_wordERK16fixed_bit_vector.exit18 ], [ true, %entry ], [ true, %if.end ], [ false, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK24fixed_bit_vector_manager4hashERK16fixed_bit_vector(ptr nocapture noundef nonnull readonly align 8 dereferenceable(540) %this, ptr noundef nonnull align 4 dereferenceable(4) %src) local_unnamed_addr #4 align 2 {
entry:
  %m_num_bits.i = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_num_bits.i, align 8
  %div1 = lshr i32 %0, 3
  %call3 = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef nonnull %src, i32 noundef %div1, i32 noundef %0)
  ret i32 %call3
}

declare noundef i32 @_Z11string_hashPKcjj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK24fixed_bit_vector_manager8containsERK16fixed_bit_vectorS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(540) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %a, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %b) local_unnamed_addr #9 align 2 {
entry:
  %m_num_words.i = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_num_words.i, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %sub = add i32 %0, -1
  %cmp221.not = icmp eq i32 %sub, 0
  br i1 %cmp221.not, label %_ZNK24fixed_bit_vector_manager9last_wordERK16fixed_bit_vector.exit19, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %sub to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK24fixed_bit_vector_manager9last_wordERK16fixed_bit_vector.exit19, label %for.body, !llvm.loop !12

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds [1 x i32], ptr %a, i64 0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4
  %arrayidx5 = getelementptr inbounds [1 x i32], ptr %b, i64 0, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx5, align 4
  %and = and i32 %2, %1
  %cmp9.not = icmp eq i32 %and, %2
  br i1 %cmp9.not, label %for.cond, label %return

_ZNK24fixed_bit_vector_manager9last_wordERK16fixed_bit_vector.exit19: ; preds = %for.cond, %for.cond.preheader
  %idxprom.i.pre-phi = phi i64 [ 0, %for.cond.preheader ], [ %wide.trip.count, %for.cond ]
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %b, i64 0, i64 %idxprom.i.pre-phi
  %3 = load i32, ptr %arrayidx.i, align 4
  %m_mask.i = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this, i64 0, i32 4
  %4 = load i32, ptr %m_mask.i, align 4
  %arrayidx.i15 = getelementptr inbounds [1 x i32], ptr %a, i64 0, i64 %idxprom.i.pre-phi
  %5 = load i32, ptr %arrayidx.i15, align 4
  %6 = xor i32 %5, -1
  %7 = and i32 %4, %3
  %8 = and i32 %7, %6
  %cmp15 = icmp eq i32 %8, 0
  br label %return

return:                                           ; preds = %for.body, %entry, %_ZNK24fixed_bit_vector_manager9last_wordERK16fixed_bit_vector.exit19
  %retval.0 = phi i1 [ %cmp15, %_ZNK24fixed_bit_vector_manager9last_wordERK16fixed_bit_vector.exit19 ], [ true, %entry ], [ false, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK24fixed_bit_vector_manager7displayERSoRK16fixed_bit_vector(ptr nocapture noundef nonnull readonly align 8 dereferenceable(540) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %b) local_unnamed_addr #4 align 2 {
entry:
  %m_num_bits.i = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_num_bits.i, align 8
  %cmp.not5 = icmp eq i32 %0, 0
  br i1 %cmp.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %i.06 = phi i32 [ %dec, %while.body ], [ %0, %entry ]
  %dec = add i32 %i.06, -1
  %div1.i.i = lshr i32 %dec, 5
  %idxprom.i.i = zext nneg i32 %div1.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [1 x i32], ptr %b, i64 0, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %rem.i.i = and i32 %dec, 31
  %shl.i.i = shl nuw i32 1, %rem.i.i
  %and.i = and i32 %1, %shl.i.i
  %cmp.i.not = icmp eq i32 %and.i, 0
  %.str.2..str.1 = select i1 %cmp.i.not, ptr @.str.2, ptr @.str.1
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str.2..str.1)
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %while.body, %entry
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fixed_bit_vector.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

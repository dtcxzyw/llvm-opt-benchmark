; ModuleID = 'bench/z3/original/tbv.cpp.ll'
source_filename = "bench/z3/original/tbv.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN8rationalD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP3tbvLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tbv.cpp, ptr null }]

@_ZN11tbv_managerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11tbv_managerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN11tbv_manager11debug_allocEv() local_unnamed_addr #3 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11tbv_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %allocated_tbvs = getelementptr inbounds i8, ptr %this, i64 544
  %0 = load ptr, ptr %allocated_tbvs, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI3tbvED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3tbvED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN10ptr_vectorI3tbvED2Ev.exit:                   ; preds = %entry, %if.then.i.i.i
  tail call void @_ZN22small_object_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(520) %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11tbv_manager5resetEv(ptr noundef nonnull align 8 dereferenceable(552) %this) local_unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN22small_object_allocator5resetEv(ptr noundef nonnull align 8 dereferenceable(520) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11tbv_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(552) %this) local_unnamed_addr #5 align 2 {
entry:
  %call = tail call noundef ptr @_ZN24fixed_bit_vector_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(540) %this)
  %call.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill0ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret ptr %call
}

declare noundef ptr @_ZN24fixed_bit_vector_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(540)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11tbv_manager9allocate1Ev(ptr noundef nonnull align 8 dereferenceable(552) %this) local_unnamed_addr #5 align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN24fixed_bit_vector_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(540) %this)
  %call.i.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill0ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 4 dereferenceable(4) %call.i)
  %m_num_bytes.i.i = getelementptr inbounds i8, ptr %this, i64 524
  %0 = load i32, ptr %m_num_bytes.i.i, align 4
  %conv.i = zext i32 %0 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i, i8 85, i64 %conv.i, i1 false)
  ret ptr %call.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11tbv_manager5fill1ER3tbv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(552) %this, ptr noundef nonnull returned writeonly align 4 dereferenceable(4) %bv) local_unnamed_addr #6 align 2 {
entry:
  %m_num_bytes.i = getelementptr inbounds i8, ptr %this, i64 524
  %0 = load i32, ptr %m_num_bytes.i, align 4
  %conv = zext i32 %0 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %bv, i8 85, i64 %conv, i1 false)
  ret ptr %bv
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11tbv_manager9allocate0Ev(ptr noundef nonnull align 8 dereferenceable(552) %this) local_unnamed_addr #5 align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN24fixed_bit_vector_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(540) %this)
  %call.i.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill0ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 4 dereferenceable(4) %call.i)
  %m_num_bytes.i.i = getelementptr inbounds i8, ptr %this, i64 524
  %0 = load i32, ptr %m_num_bytes.i.i, align 4
  %conv.i = zext i32 %0 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i, i8 -86, i64 %conv.i, i1 false)
  ret ptr %call.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11tbv_manager5fill0ER3tbv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(552) %this, ptr noundef nonnull returned writeonly align 4 dereferenceable(4) %bv) local_unnamed_addr #6 align 2 {
entry:
  %m_num_bytes.i = getelementptr inbounds i8, ptr %this, i64 524
  %0 = load i32, ptr %m_num_bytes.i, align 4
  %conv = zext i32 %0 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %bv, i8 -86, i64 %conv, i1 false)
  ret ptr %bv
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11tbv_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(552) %this) local_unnamed_addr #5 align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN24fixed_bit_vector_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(540) %this)
  %call.i.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill0ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 4 dereferenceable(4) %call.i)
  %call.i2 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill1ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 4 dereferenceable(4) %call.i)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11tbv_manager5fillXER3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull returned align 4 dereferenceable(4) %bv) local_unnamed_addr #5 align 2 {
entry:
  %call = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill1ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 4 dereferenceable(4) %bv)
  ret ptr %bv
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %bv) local_unnamed_addr #5 align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN24fixed_bit_vector_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(540) %this)
  %call.i.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill0ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 4 dereferenceable(4) %call.i)
  tail call void @_ZNK24fixed_bit_vector_manager4copyER16fixed_bit_vectorRKS0_(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 4 dereferenceable(4) %call.i, ptr noundef nonnull align 4 dereferenceable(4) %bv)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK11tbv_manager4copyER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %dst, ptr noundef nonnull align 4 dereferenceable(4) %src) local_unnamed_addr #5 align 2 {
entry:
  tail call void @_ZNK24fixed_bit_vector_manager4copyER16fixed_bit_vectorRKS0_(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 4 dereferenceable(4) %dst, ptr noundef nonnull align 4 dereferenceable(4) %src)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11tbv_manager8allocateEm(ptr noundef nonnull align 8 dereferenceable(552) %this, i64 noundef %val) local_unnamed_addr #5 align 2 {
entry:
  %call.i.i = tail call noundef ptr @_ZN24fixed_bit_vector_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(540) %this)
  %call.i.i.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill0ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 4 dereferenceable(4) %call.i.i)
  %m_num_bytes.i.i.i = getelementptr inbounds i8, ptr %this, i64 524
  %0 = load i32, ptr %m_num_bytes.i.i.i, align 4
  %conv.i.i = zext i32 %0 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i.i, i8 -86, i64 %conv.i.i, i1 false)
  %m_num_bits.i.i = getelementptr inbounds i8, ptr %this, i64 520
  %1 = load i32, ptr %m_num_bits.i.i, align 8
  %cmp.not20 = icmp ult i32 %1, 2
  br i1 %cmp.not20, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %div1.i = lshr i32 %1, 1
  %spec.select = tail call i32 @llvm.umin.i32(i32 %div1.i, i32 64)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end
  %dec21.in = phi i32 [ %dec21, %if.end ], [ %spec.select, %for.body.preheader ]
  %dec21 = add nsw i32 %dec21.in, -1
  %sh_prom = zext nneg i32 %dec21 to i64
  %shl = shl nuw i64 1, %sh_prom
  %and = and i64 %shl, %val
  %tobool.not = icmp eq i64 %and, 0
  %mul.i6 = shl i32 %dec21, 1
  %div1.i.i.i.i7 = lshr i32 %mul.i6, 5
  %idxprom.i.i.i.i8 = zext nneg i32 %div1.i.i.i.i7 to i64
  %arrayidx.i.i.i.i9 = getelementptr inbounds [1 x i32], ptr %call.i.i, i64 0, i64 %idxprom.i.i.i.i8
  %2 = load i32, ptr %arrayidx.i.i.i.i9, align 4
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %xor.i.i.i = xor i32 %2, -1
  %rem.i.i.i.i = and i32 %mul.i6, 30
  %shl.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %shl.i.i.i.i, %xor.i.i.i
  %rem.i.i.i9.i = or disjoint i32 %rem.i.i.i.i, 1
  %shl.i.i.i10.i = shl nuw i32 1, %rem.i.i.i9.i
  br label %if.end

if.else:                                          ; preds = %for.body
  %rem.i.i.i.i10 = and i32 %mul.i6, 30
  %shl.i.i.i.i11 = shl nuw nsw i32 1, %rem.i.i.i.i10
  %and.i.i.i12 = and i32 %2, %shl.i.i.i.i11
  %xor.i.i8.i = xor i32 %2, -1
  %rem.i.i.i9.i13 = or disjoint i32 %rem.i.i.i.i10, 1
  %shl.i.i.i10.i14 = shl nuw i32 1, %rem.i.i.i9.i13
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %xor.i.i8.i.sink = phi i32 [ %xor.i.i8.i, %if.else ], [ %shl.i.i.i10.i, %if.then ]
  %shl.i.i.i10.i14.sink = phi i32 [ %shl.i.i.i10.i14, %if.else ], [ %2, %if.then ]
  %and.i.i.i12.sink = phi i32 [ %and.i.i.i12, %if.else ], [ %and.i.i.i, %if.then ]
  %and.i.i11.i15 = and i32 %shl.i.i.i10.i14.sink, %xor.i.i8.i.sink
  %3 = or disjoint i32 %and.i.i.i12.sink, %and.i.i11.i15
  %xor4.i.i12.i16 = xor i32 %3, %2
  store i32 %xor4.i.i12.i16, ptr %arrayidx.i.i.i.i9, align 4
  %cmp.not = icmp eq i32 %dec21, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %if.end, %entry
  ret ptr %call.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11tbv_manager3setER3tbvj4tbit(ptr nocapture noundef nonnull readnone align 8 dereferenceable(552) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %dst, i32 noundef %index, i32 noundef %value) local_unnamed_addr #7 align 2 {
entry:
  %mul = shl i32 %index, 1
  %and = shl i32 %value, 30
  %sext = ashr i32 %and, 31
  %div1.i.i.i = lshr i32 %mul, 5
  %idxprom.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [1 x i32], ptr %dst, i64 0, i64 %idxprom.i.i.i
  %0 = load i32, ptr %arrayidx.i.i.i, align 4
  %xor.i.i = xor i32 %0, %sext
  %rem.i.i.i = and i32 %mul, 30
  %shl.i.i.i = shl nuw nsw i32 1, %rem.i.i.i
  %and.i.i = and i32 %xor.i.i, %shl.i.i.i
  %1 = and i32 %value, 1
  %sext13 = sub nsw i32 0, %1
  %xor.i.i8 = xor i32 %0, %sext13
  %rem.i.i.i9 = or disjoint i32 %rem.i.i.i, 1
  %shl.i.i.i10 = shl nuw i32 1, %rem.i.i.i9
  %and.i.i11 = and i32 %xor.i.i8, %shl.i.i.i10
  %2 = or disjoint i32 %and.i.i, %and.i.i11
  %xor4.i.i12 = xor i32 %2, %0
  store i32 %xor4.i.i12, ptr %arrayidx.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11tbv_manager8allocateEmjj(ptr noundef nonnull align 8 dereferenceable(552) %this, i64 noundef %val, i32 noundef %hi, i32 noundef %lo) local_unnamed_addr #5 align 2 {
entry:
  %call.i.i = tail call noundef ptr @_ZN24fixed_bit_vector_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(540) %this)
  %call.i.i.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill0ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 4 dereferenceable(4) %call.i.i)
  %call.i2.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill1ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 4 dereferenceable(4) %call.i.i)
  %sub.i = add i32 %hi, 1
  %cmp5.not.i = icmp eq i32 %sub.i, %lo
  br i1 %cmp5.not.i, label %_ZN11tbv_manager3setER3tbvmjj.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %add.i = sub i32 %sub.i, %lo
  %umax.i = tail call i32 @llvm.umax.i32(i32 %add.i, i32 1)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %0 = trunc i64 %indvars.iv.i to i32
  %add2.i = add i32 %0, %lo
  %shl.i = shl nuw i64 1, %indvars.iv.i
  %and.i = and i64 %shl.i, %val
  %tobool.not.i = icmp eq i64 %and.i, 0
  %cond.i = select i1 %tobool.not.i, i32 1, i32 2
  %mul.i.i = shl i32 %add2.i, 1
  %and.i.i = shl nuw i32 %cond.i, 30
  %sext.i.i = ashr i32 %and.i.i, 31
  %div1.i.i.i.i.i = lshr i32 %mul.i.i, 5
  %idxprom.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds [1 x i32], ptr %call.i.i, i64 0, i64 %idxprom.i.i.i.i.i
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %xor.i.i.i.i = xor i32 %sext.i.i, %1
  %rem.i.i.i.i.i = and i32 %mul.i.i, 30
  %shl.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i
  %and.i.i.i.i = and i32 %xor.i.i.i.i, %shl.i.i.i.i.i
  %2 = and i32 %cond.i, 1
  %sext13.i.i = sub nsw i32 0, %2
  %xor.i.i8.i.i = xor i32 %1, %sext13.i.i
  %rem.i.i.i9.i.i = or disjoint i32 %rem.i.i.i.i.i, 1
  %shl.i.i.i10.i.i = shl nuw i32 1, %rem.i.i.i9.i.i
  %and.i.i11.i.i = and i32 %xor.i.i8.i.i, %shl.i.i.i10.i.i
  %3 = or disjoint i32 %and.i.i.i.i, %and.i.i11.i.i
  %xor4.i.i12.i.i = xor i32 %3, %1
  store i32 %xor4.i.i12.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11tbv_manager3setER3tbvmjj.exit, label %for.body.i, !llvm.loop !6

_ZN11tbv_manager3setER3tbvmjj.exit:               ; preds = %for.body.i, %entry
  ret ptr %call.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN11tbv_manager3setER3tbvmjj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(552) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %dst, i64 noundef %val, i32 noundef %hi, i32 noundef %lo) local_unnamed_addr #8 align 2 {
entry:
  %sub = add i32 %hi, 1
  %cmp5.not = icmp eq i32 %sub, %lo
  br i1 %cmp5.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %add = sub i32 %sub, %lo
  %umax = tail call i32 @llvm.umax.i32(i32 %add, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %0 = trunc i64 %indvars.iv to i32
  %add2 = add i32 %0, %lo
  %shl = shl nuw i64 1, %indvars.iv
  %and = and i64 %shl, %val
  %tobool.not = icmp eq i64 %and, 0
  %cond = select i1 %tobool.not, i32 1, i32 2
  %mul.i = shl i32 %add2, 1
  %and.i = shl nuw i32 %cond, 30
  %sext.i = ashr i32 %and.i, 31
  %div1.i.i.i.i = lshr i32 %mul.i, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [1 x i32], ptr %dst, i64 0, i64 %idxprom.i.i.i.i
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %xor.i.i.i = xor i32 %1, %sext.i
  %rem.i.i.i.i = and i32 %mul.i, 30
  %shl.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %xor.i.i.i, %shl.i.i.i.i
  %2 = and i32 %cond, 1
  %sext13.i = sub nsw i32 0, %2
  %xor.i.i8.i = xor i32 %1, %sext13.i
  %rem.i.i.i9.i = or disjoint i32 %rem.i.i.i.i, 1
  %shl.i.i.i10.i = shl nuw i32 1, %rem.i.i.i9.i
  %and.i.i11.i = and i32 %xor.i.i8.i, %shl.i.i.i10.i
  %3 = or disjoint i32 %and.i.i.i, %and.i.i11.i
  %xor4.i.i12.i = xor i32 %3, %1
  store i32 %xor4.i.i12.i, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11tbv_manager8allocateERK3tbvPKj(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %bv, ptr nocapture noundef readonly %permutation) local_unnamed_addr #5 align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN24fixed_bit_vector_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(540) %this)
  %call.i.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill0ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 4 dereferenceable(4) %call.i)
  %m_num_bits.i.i = getelementptr inbounds i8, ptr %this, i64 520
  %0 = load i32, ptr %m_num_bits.i.i, align 8
  %cmp11.not = icmp ult i32 %0, 2
  br i1 %cmp11.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %div1.i = lshr i32 %0, 1
  %wide.trip.count = zext nneg i32 %div1.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %permutation, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %2 = shl i32 %indvars.iv.tr, 1
  %div1.i.i.i.i = lshr i32 %2, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [1 x i32], ptr %bv, i64 0, i64 %idxprom.i.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %2, 30
  %shl.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %3, %shl.i.i.i.i
  %cmp.i.not.i.i = icmp ne i32 %and.i.i.i, 0
  %rem.i.i6.i.i = or disjoint i32 %rem.i.i.i.i, 1
  %4 = lshr i32 %3, %rem.i.i6.i.i
  %conv3.i.i = and i32 %4, 1
  %mul.i = shl i32 %1, 1
  %sext.i = sext i1 %cmp.i.not.i.i to i32
  %div1.i.i.i.i5 = lshr i32 %mul.i, 5
  %idxprom.i.i.i.i6 = zext nneg i32 %div1.i.i.i.i5 to i64
  %arrayidx.i.i.i.i7 = getelementptr inbounds [1 x i32], ptr %call.i, i64 0, i64 %idxprom.i.i.i.i6
  %5 = load i32, ptr %arrayidx.i.i.i.i7, align 4
  %xor.i.i.i = xor i32 %5, %sext.i
  %rem.i.i.i.i8 = and i32 %mul.i, 30
  %shl.i.i.i.i9 = shl nuw nsw i32 1, %rem.i.i.i.i8
  %and.i.i.i10 = and i32 %xor.i.i.i, %shl.i.i.i.i9
  %sext13.i = sub nsw i32 0, %conv3.i.i
  %xor.i.i8.i = xor i32 %5, %sext13.i
  %rem.i.i.i9.i = or disjoint i32 %rem.i.i.i.i8, 1
  %shl.i.i.i10.i = shl nuw i32 1, %rem.i.i.i9.i
  %and.i.i11.i = and i32 %xor.i.i8.i, %shl.i.i.i10.i
  %6 = or disjoint i32 %and.i.i.i10, %and.i.i11.i
  %xor4.i.i12.i = xor i32 %6, %5
  store i32 %xor4.i.i12.i, ptr %arrayidx.i.i.i.i7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11tbv_manager8allocateEPKc(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr nocapture noundef readonly %bv) local_unnamed_addr #5 align 2 {
entry:
  %call.i.i = tail call noundef ptr @_ZN24fixed_bit_vector_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(540) %this)
  %call.i.i.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill0ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 4 dereferenceable(4) %call.i.i)
  %call.i2.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill1ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 4 dereferenceable(4) %call.i.i)
  %m_num_bits.i.i = getelementptr inbounds i8, ptr %this, i64 520
  %0 = load i32, ptr %m_num_bits.i.i, align 8
  %div1.i = lshr i32 %0, 1
  %1 = load i8, ptr %bv, align 1
  %tobool26 = icmp ne i8 %1, 0
  %cmp27 = icmp ugt i32 %0, 1
  %2 = select i1 %tobool26, i1 %cmp27, i1 false
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end29
  %3 = phi i8 [ %8, %if.end29 ], [ %1, %entry ]
  %bv.addr.029 = phi ptr [ %incdec.ptr, %if.end29 ], [ %bv, %entry ]
  %i.028 = phi i32 [ %i.1, %if.end29 ], [ 0, %entry ]
  switch i8 %3, label %if.else18 [
    i8 48, label %if.then
    i8 49, label %if.then6
    i8 42, label %if.then11
    i8 120, label %if.then16
  ]

if.then:                                          ; preds = %while.body
  %inc = add i32 %i.028, 1
  %mul.i = shl i32 %i.028, 1
  %div1.i.i.i.i = lshr i32 %mul.i, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [1 x i32], ptr %call.i.i, i64 0, i64 %idxprom.i.i.i.i
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %mul.i, 30
  %shl.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %4, %shl.i.i.i.i
  %xor.i.i8.i = xor i32 %4, -1
  %rem.i.i.i9.i = or disjoint i32 %rem.i.i.i.i, 1
  %shl.i.i.i10.i = shl nuw i32 1, %rem.i.i.i9.i
  %and.i.i11.i = and i32 %shl.i.i.i10.i, %xor.i.i8.i
  %5 = or disjoint i32 %and.i.i.i, %and.i.i11.i
  %xor4.i.i12.i = xor i32 %5, %4
  store i32 %xor4.i.i12.i, ptr %arrayidx.i.i.i.i, align 4
  br label %if.end29

if.then6:                                         ; preds = %while.body
  %inc7 = add nuw i32 %i.028, 1
  %mul.i15 = shl i32 %i.028, 1
  %div1.i.i.i.i16 = lshr i32 %mul.i15, 5
  %idxprom.i.i.i.i17 = zext nneg i32 %div1.i.i.i.i16 to i64
  %arrayidx.i.i.i.i18 = getelementptr inbounds [1 x i32], ptr %call.i.i, i64 0, i64 %idxprom.i.i.i.i17
  %6 = load i32, ptr %arrayidx.i.i.i.i18, align 4
  %xor.i.i.i = xor i32 %6, -1
  %rem.i.i.i.i19 = and i32 %mul.i15, 30
  %shl.i.i.i.i20 = shl nuw nsw i32 1, %rem.i.i.i.i19
  %and.i.i.i21 = and i32 %shl.i.i.i.i20, %xor.i.i.i
  %rem.i.i.i9.i22 = or disjoint i32 %rem.i.i.i.i19, 1
  %shl.i.i.i10.i23 = shl nuw i32 1, %rem.i.i.i9.i22
  %and.i.i11.i24 = and i32 %6, %shl.i.i.i10.i23
  %7 = or disjoint i32 %and.i.i.i21, %and.i.i11.i24
  %xor4.i.i12.i25 = xor i32 %7, %6
  store i32 %xor4.i.i12.i25, ptr %arrayidx.i.i.i.i18, align 4
  br label %if.end29

if.then11:                                        ; preds = %while.body
  %inc12 = add nuw i32 %i.028, 1
  br label %if.end29

if.then16:                                        ; preds = %while.body
  %inc17 = add nuw i32 %i.028, 1
  br label %if.end29

if.else18:                                        ; preds = %while.body
  %cmp19 = icmp eq i32 %i.028, 0
  br i1 %cmp19, label %land.lhs.true, label %while.end

land.lhs.true:                                    ; preds = %if.else18
  switch i8 %3, label %while.end [
    i8 32, label %if.end29
    i8 9, label %if.end29
  ]

if.end29:                                         ; preds = %land.lhs.true, %land.lhs.true, %if.then6, %if.then16, %if.then11, %if.then
  %i.1 = phi i32 [ %inc, %if.then ], [ %inc7, %if.then6 ], [ %inc12, %if.then11 ], [ %inc17, %if.then16 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true ]
  %incdec.ptr = getelementptr inbounds i8, ptr %bv.addr.029, i64 1
  %8 = load i8, ptr %incdec.ptr, align 1
  %tobool = icmp ne i8 %8, 0
  %cmp = icmp ult i32 %i.1, %div1.i
  %9 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %9, label %while.body, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %if.end29, %if.else18, %land.lhs.true, %entry
  ret ptr %call.i.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11tbv_manager7projectERK10bit_vectorRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %to_delete, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %src) local_unnamed_addr #5 align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN24fixed_bit_vector_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(540) %this)
  %call.i.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill0ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 4 dereferenceable(4) %call.i)
  %0 = load i32, ptr %to_delete, align 8
  %cmp15.not = icmp eq i32 %0, 0
  br i1 %cmp15.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i.i = getelementptr inbounds i8, ptr %to_delete, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.017 = phi i32 [ 0, %for.body.lr.ph ], [ %inc5, %for.inc ]
  %j.016 = phi i32 [ 0, %for.body.lr.ph ], [ %j.1, %for.inc ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %div1.i.i = lshr i32 %i.017, 5
  %idxprom.i.i = zext nneg i32 %div1.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %rem.i.i = and i32 %i.017, 31
  %shl.i.i = shl nuw i32 1, %rem.i.i
  %and.i = and i32 %2, %shl.i.i
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %mul.i.i = shl i32 %i.017, 1
  %div1.i.i.i.i = lshr i32 %mul.i.i, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [1 x i32], ptr %src, i64 0, i64 %idxprom.i.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %mul.i.i, 30
  %shl.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %3, %shl.i.i.i.i
  %cmp.i.not.i.i = icmp ne i32 %and.i.i.i, 0
  %rem.i.i6.i.i = or disjoint i32 %rem.i.i.i.i, 1
  %4 = lshr i32 %3, %rem.i.i6.i.i
  %conv3.i.i = and i32 %4, 1
  %mul.i = shl i32 %j.016, 1
  %sext.i = sext i1 %cmp.i.not.i.i to i32
  %div1.i.i.i.i9 = lshr i32 %mul.i, 5
  %idxprom.i.i.i.i10 = zext nneg i32 %div1.i.i.i.i9 to i64
  %arrayidx.i.i.i.i11 = getelementptr inbounds [1 x i32], ptr %call.i, i64 0, i64 %idxprom.i.i.i.i10
  %5 = load i32, ptr %arrayidx.i.i.i.i11, align 4
  %xor.i.i.i = xor i32 %5, %sext.i
  %rem.i.i.i.i12 = and i32 %mul.i, 30
  %shl.i.i.i.i13 = shl nuw nsw i32 1, %rem.i.i.i.i12
  %and.i.i.i14 = and i32 %xor.i.i.i, %shl.i.i.i.i13
  %sext13.i = sub nsw i32 0, %conv3.i.i
  %xor.i.i8.i = xor i32 %5, %sext13.i
  %rem.i.i.i9.i = or disjoint i32 %rem.i.i.i.i12, 1
  %shl.i.i.i10.i = shl nuw i32 1, %rem.i.i.i9.i
  %and.i.i11.i = and i32 %xor.i.i8.i, %shl.i.i.i10.i
  %6 = or disjoint i32 %and.i.i.i14, %and.i.i11.i
  %xor4.i.i12.i = xor i32 %6, %5
  store i32 %xor4.i.i12.i, ptr %arrayidx.i.i.i.i11, align 4
  %inc = add i32 %j.016, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %j.1 = phi i32 [ %j.016, %for.body ], [ %inc, %if.then ]
  %inc5 = add nuw i32 %i.017, 1
  %exitcond.not = icmp eq i32 %inc5, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %entry
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11tbv_manager3setER3tbvRK8rationaljj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(552) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %dst, ptr noundef nonnull align 8 dereferenceable(32) %r, i32 noundef %hi, i32 noundef %lo) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp3 = alloca %class.rational, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %r, i64 16
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %r, i64 20
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %1, label %land.rhs.i.i, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.rhs.i.i, %entry
  %sub = add i32 %hi, 1
  %cmp33.not = icmp eq i32 %sub, %lo
  br i1 %cmp33.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %add = sub i32 %sub, %lo
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_den.i.i.i15 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %m_den.i.i19 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %umax = tail call i32 @llvm.umax.i32(i32 %add, i32 1)
  br label %for.body

land.rhs.i.i:                                     ; preds = %entry
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i = tail call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br i1 %call.i.i.i, label %if.then, label %for.cond.preheader

if.then:                                          ; preds = %land.rhs.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i14 = tail call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %r)
  %sub.i = add i32 %hi, 1
  %cmp5.not.i = icmp eq i32 %sub.i, %lo
  br i1 %cmp5.not.i, label %for.end, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then
  %add.i = sub i32 %sub.i, %lo
  %umax.i = tail call i32 @llvm.umax.i32(i32 %add.i, i32 1)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %4 = trunc i64 %indvars.iv.i to i32
  %add2.i = add i32 %4, %lo
  %shl.i = shl nuw i64 1, %indvars.iv.i
  %and.i = and i64 %shl.i, %call.i.i.i14
  %tobool.not.i = icmp eq i64 %and.i, 0
  %cond.i = select i1 %tobool.not.i, i32 1, i32 2
  %mul.i.i = shl i32 %add2.i, 1
  %and.i.i = shl nuw i32 %cond.i, 30
  %sext.i.i = ashr i32 %and.i.i, 31
  %div1.i.i.i.i.i = lshr i32 %mul.i.i, 5
  %idxprom.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds [1 x i32], ptr %dst, i64 0, i64 %idxprom.i.i.i.i.i
  %5 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %xor.i.i.i.i = xor i32 %sext.i.i, %5
  %rem.i.i.i.i.i = and i32 %mul.i.i, 30
  %shl.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i
  %and.i.i.i.i = and i32 %xor.i.i.i.i, %shl.i.i.i.i.i
  %6 = and i32 %cond.i, 1
  %sext13.i.i = sub nsw i32 0, %6
  %xor.i.i8.i.i = xor i32 %5, %sext13.i.i
  %rem.i.i.i9.i.i = or disjoint i32 %rem.i.i.i.i.i, 1
  %shl.i.i.i10.i.i = shl nuw i32 1, %rem.i.i.i9.i.i
  %and.i.i11.i.i = and i32 %xor.i.i8.i.i, %shl.i.i.i10.i.i
  %7 = or disjoint i32 %and.i.i.i.i, %and.i.i11.i.i
  %xor4.i.i12.i.i = xor i32 %7, %5
  store i32 %xor4.i.i12.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end, label %for.body.i, !llvm.loop !6

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.034 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  call void @_ZN8rational12power_of_twoEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp3, i32 noundef %i.034)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !10
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !10
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !10
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !10
  store i32 1, ptr %m_den.i.i.i15, align 8, !alias.scope !10
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !10
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !10
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !10
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !10
  invoke void @_ZN11mpz_managerILb1EE11bitwise_andERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %for.body
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i15)
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc.i, %for.body
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  resume { ptr, i32 } %9

invoke.cont5:                                     ; preds = %.noexc.i
  store i32 1, ptr %m_den.i.i.i15, align 8, !alias.scope !10
  %10 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i32 %10, 0
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i16 unwind label %terminate.lpad.i

.noexc.i16:                                       ; preds = %invoke.cont5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i15)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i16, %invoke.cont5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i16
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %.noexc.i18 unwind label %terminate.lpad.i17

.noexc.i18:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i19)
          to label %_ZN8rationalD2Ev.exit20 unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %.noexc.i18, %_ZN8rationalD2Ev.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN8rationalD2Ev.exit20:                          ; preds = %.noexc.i18
  %add8 = add i32 %i.034, %lo
  %mul.i = shl i32 %add8, 1
  %div1.i.i.i.i = lshr i32 %mul.i, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [1 x i32], ptr %dst, i64 0, i64 %idxprom.i.i.i.i
  %17 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br i1 %cmp.i.i.i.i, label %if.then7, label %if.else

if.then7:                                         ; preds = %_ZN8rationalD2Ev.exit20
  %rem.i.i.i.i = and i32 %mul.i, 30
  %shl.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %17, %shl.i.i.i.i
  %xor.i.i8.i = xor i32 %17, -1
  %rem.i.i.i9.i = or disjoint i32 %rem.i.i.i.i, 1
  %shl.i.i.i10.i = shl nuw i32 1, %rem.i.i.i9.i
  br label %for.inc

if.else:                                          ; preds = %_ZN8rationalD2Ev.exit20
  %xor.i.i.i = xor i32 %17, -1
  %rem.i.i.i.i25 = and i32 %mul.i, 30
  %shl.i.i.i.i26 = shl nuw nsw i32 1, %rem.i.i.i.i25
  %and.i.i.i27 = and i32 %shl.i.i.i.i26, %xor.i.i.i
  %rem.i.i.i9.i28 = or disjoint i32 %rem.i.i.i.i25, 1
  %shl.i.i.i10.i29 = shl nuw i32 1, %rem.i.i.i9.i28
  br label %for.inc

for.inc:                                          ; preds = %if.then7, %if.else
  %xor.i.i8.i.sink = phi i32 [ %xor.i.i8.i, %if.then7 ], [ %shl.i.i.i10.i29, %if.else ]
  %shl.i.i.i10.i.sink = phi i32 [ %shl.i.i.i10.i, %if.then7 ], [ %17, %if.else ]
  %and.i.i.i.sink = phi i32 [ %and.i.i.i, %if.then7 ], [ %and.i.i.i27, %if.else ]
  %and.i.i11.i = and i32 %shl.i.i.i10.i.sink, %xor.i.i8.i.sink
  %18 = or disjoint i32 %and.i.i.i.sink, %and.i.i11.i
  %xor4.i.i12.i = xor i32 %18, %17
  store i32 %xor4.i.i12.i, ptr %arrayidx.i.i.i.i, align 4
  %inc = add nuw i32 %i.034, 1
  %exitcond.not = icmp eq i32 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %for.body.i, %for.cond.preheader, %if.then
  ret void
}

declare void @_ZN8rational12power_of_twoEj(ptr sret(%class.rational) align 8, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11tbv_manager3setER3tbvRKS0_jj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %dst, ptr noundef nonnull align 4 dereferenceable(4) %other, i32 noundef %hi, i32 noundef %lo) local_unnamed_addr #5 align 2 {
entry:
  %mul = shl i32 %hi, 1
  %add = or disjoint i32 %mul, 1
  %mul2 = shl i32 %lo, 1
  tail call void @_ZN16fixed_bit_vector3setERKS_jj(ptr noundef nonnull align 4 dereferenceable(4) %dst, ptr noundef nonnull align 4 dereferenceable(4) %other, i32 noundef %add, i32 noundef %mul2)
  ret void
}

declare void @_ZN16fixed_bit_vector3setERKS_jj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11tbv_manager8allocateERK8rational(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp6 = alloca %class.rational, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %r, i64 16
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %r, i64 20
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %1, label %_ZNK8rational9is_uint64Ev.exit, label %if.end

_ZNK8rational9is_uint64Ev.exit:                   ; preds = %entry
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i = tail call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br i1 %call.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK8rational9is_uint64Ev.exit
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i10 = tail call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %r)
  %call.i.i.i11 = tail call noundef ptr @_ZN24fixed_bit_vector_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(540) %this)
  %call.i.i.i.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill0ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 4 dereferenceable(4) %call.i.i.i11)
  %m_num_bytes.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 524
  %4 = load i32, ptr %m_num_bytes.i.i.i.i, align 4
  %conv.i.i.i = zext i32 %4 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i.i.i11, i8 -86, i64 %conv.i.i.i, i1 false)
  %m_num_bits.i.i.i = getelementptr inbounds i8, ptr %this, i64 520
  %5 = load i32, ptr %m_num_bits.i.i.i, align 8
  %cmp.not20.i = icmp ult i32 %5, 2
  br i1 %cmp.not20.i, label %return, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then
  %div1.i.i = lshr i32 %5, 1
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %div1.i.i, i32 64)
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.preheader.i
  %dec21.in.i = phi i32 [ %dec21.i, %if.end.i ], [ %spec.select.i, %for.body.preheader.i ]
  %dec21.i = add nsw i32 %dec21.in.i, -1
  %sh_prom.i = zext nneg i32 %dec21.i to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %and.i = and i64 %shl.i, %call.i.i.i10
  %tobool.not.i = icmp eq i64 %and.i, 0
  %mul.i6.i = shl i32 %dec21.i, 1
  %div1.i.i.i.i7.i = lshr i32 %mul.i6.i, 5
  %idxprom.i.i.i.i8.i = zext nneg i32 %div1.i.i.i.i7.i to i64
  %arrayidx.i.i.i.i9.i = getelementptr inbounds [1 x i32], ptr %call.i.i.i11, i64 0, i64 %idxprom.i.i.i.i8.i
  %6 = load i32, ptr %arrayidx.i.i.i.i9.i, align 4
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %xor.i.i.i.i = xor i32 %6, -1
  %rem.i.i.i.i.i = and i32 %mul.i6.i, 30
  %shl.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i
  %and.i.i.i.i = and i32 %shl.i.i.i.i.i, %xor.i.i.i.i
  %rem.i.i.i9.i.i = or disjoint i32 %rem.i.i.i.i.i, 1
  %shl.i.i.i10.i.i = shl nuw i32 1, %rem.i.i.i9.i.i
  br label %if.end.i

if.else.i:                                        ; preds = %for.body.i
  %rem.i.i.i.i10.i = and i32 %mul.i6.i, 30
  %shl.i.i.i.i11.i = shl nuw nsw i32 1, %rem.i.i.i.i10.i
  %and.i.i.i12.i = and i32 %shl.i.i.i.i11.i, %6
  %xor.i.i8.i.i = xor i32 %6, -1
  %rem.i.i.i9.i13.i = or disjoint i32 %rem.i.i.i.i10.i, 1
  %shl.i.i.i10.i14.i = shl nuw i32 1, %rem.i.i.i9.i13.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %xor.i.i8.i.sink.i = phi i32 [ %xor.i.i8.i.i, %if.else.i ], [ %shl.i.i.i10.i.i, %if.then.i ]
  %shl.i.i.i10.i14.sink.i = phi i32 [ %shl.i.i.i10.i14.i, %if.else.i ], [ %6, %if.then.i ]
  %and.i.i.i12.sink.i = phi i32 [ %and.i.i.i12.i, %if.else.i ], [ %and.i.i.i.i, %if.then.i ]
  %and.i.i11.i15.i = and i32 %shl.i.i.i10.i14.sink.i, %xor.i.i8.i.sink.i
  %7 = or disjoint i32 %and.i.i.i12.sink.i, %and.i.i11.i15.i
  %xor4.i.i12.i16.i = xor i32 %7, %6
  store i32 %xor4.i.i12.i16.i, ptr %arrayidx.i.i.i.i9.i, align 4
  %cmp.not.i = icmp eq i32 %dec21.i, 0
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !4

if.end:                                           ; preds = %entry, %_ZNK8rational9is_uint64Ev.exit
  %call.i.i = tail call noundef ptr @_ZN24fixed_bit_vector_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(540) %this)
  %call.i.i.i12 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill0ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 4 dereferenceable(4) %call.i.i)
  %m_num_bytes.i.i.i = getelementptr inbounds i8, ptr %this, i64 524
  %8 = load i32, ptr %m_num_bytes.i.i.i, align 4
  %conv.i.i = zext i32 %8 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i.i, i8 -86, i64 %conv.i.i, i1 false)
  %m_num_bits.i.i = getelementptr inbounds i8, ptr %this, i64 520
  %9 = load i32, ptr %m_num_bits.i.i, align 8
  %cmp.not31 = icmp ult i32 %9, 2
  br i1 %cmp.not31, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %div1.i = lshr i32 %9, 1
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_den.i.i.i13 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %m_den.i.i17 = getelementptr inbounds i8, ptr %ref.tmp6, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end11
  %bit.032 = phi i32 [ %div1.i, %for.body.lr.ph ], [ %dec, %if.end11 ]
  %dec = add nsw i32 %bit.032, -1
  call void @_ZN8rational12power_of_twoEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp6, i32 noundef %dec)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !14
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !14
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !14
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !14
  store i32 1, ptr %m_den.i.i.i13, align 8, !alias.scope !14
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !14
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !14
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !14
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !14
  invoke void @_ZN11mpz_managerILb1EE11bitwise_andERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %for.body
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i13)
          to label %invoke.cont8 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc.i, %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  resume { ptr, i32 } %11

invoke.cont8:                                     ; preds = %.noexc.i
  store i32 1, ptr %m_den.i.i.i13, align 8, !alias.scope !14
  %12 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i32 %12, 0
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i14 unwind label %terminate.lpad.i

.noexc.i14:                                       ; preds = %invoke.cont8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i13)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i14, %invoke.cont8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i14
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
          to label %.noexc.i16 unwind label %terminate.lpad.i15

.noexc.i16:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i17)
          to label %_ZN8rationalD2Ev.exit18 unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %.noexc.i16, %_ZN8rationalD2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN8rationalD2Ev.exit18:                          ; preds = %.noexc.i16
  %mul.i = shl i32 %dec, 1
  %div1.i.i.i.i = lshr i32 %mul.i, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [1 x i32], ptr %call.i.i, i64 0, i64 %idxprom.i.i.i.i
  %19 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br i1 %cmp.i.i.i.i, label %if.then10, label %if.else

if.then10:                                        ; preds = %_ZN8rationalD2Ev.exit18
  %rem.i.i.i.i = and i32 %mul.i, 30
  %shl.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %19, %shl.i.i.i.i
  %xor.i.i8.i = xor i32 %19, -1
  %rem.i.i.i9.i = or disjoint i32 %rem.i.i.i.i, 1
  %shl.i.i.i10.i = shl nuw i32 1, %rem.i.i.i9.i
  br label %if.end11

if.else:                                          ; preds = %_ZN8rationalD2Ev.exit18
  %xor.i.i.i = xor i32 %19, -1
  %rem.i.i.i.i23 = and i32 %mul.i, 30
  %shl.i.i.i.i24 = shl nuw nsw i32 1, %rem.i.i.i.i23
  %and.i.i.i25 = and i32 %shl.i.i.i.i24, %xor.i.i.i
  %rem.i.i.i9.i26 = or disjoint i32 %rem.i.i.i.i23, 1
  %shl.i.i.i10.i27 = shl nuw i32 1, %rem.i.i.i9.i26
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then10
  %shl.i.i.i10.i27.sink = phi i32 [ %shl.i.i.i10.i27, %if.else ], [ %xor.i.i8.i, %if.then10 ]
  %.sink = phi i32 [ %19, %if.else ], [ %shl.i.i.i10.i, %if.then10 ]
  %and.i.i.i25.sink = phi i32 [ %and.i.i.i25, %if.else ], [ %and.i.i.i, %if.then10 ]
  %and.i.i11.i28 = and i32 %.sink, %shl.i.i.i10.i27.sink
  %20 = or disjoint i32 %and.i.i.i25.sink, %and.i.i11.i28
  %xor4.i.i12.i29 = xor i32 %20, %19
  store i32 %xor4.i.i12.i29, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !17

return:                                           ; preds = %if.end11, %if.end.i, %if.end, %if.then
  %retval.0 = phi ptr [ %call.i.i.i11, %if.then ], [ %call.i.i, %if.end ], [ %call.i.i.i11, %if.end.i ], [ %call.i.i, %if.end11 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef %bv) local_unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN24fixed_bit_vector_manager10deallocateEP16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %bv)
  ret void
}

declare void @_ZN24fixed_bit_vector_manager10deallocateEP16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef) local_unnamed_addr #0

declare void @_ZNK24fixed_bit_vector_manager4copyER16fixed_bit_vectorRKS0_(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill1ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11tbv_manager6set_orER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull returned align 4 dereferenceable(4) %dst, ptr noundef nonnull align 4 dereferenceable(4) %src) local_unnamed_addr #5 align 2 {
entry:
  %call = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager6set_orER16fixed_bit_vectorRKS0_(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 4 dereferenceable(4) %dst, ptr noundef nonnull align 4 dereferenceable(4) %src)
  ret ptr %dst
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager6set_orER16fixed_bit_vectorRKS0_(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %dst, ptr noundef nonnull align 4 dereferenceable(4) %src) local_unnamed_addr #5 align 2 {
entry:
  %call = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager7set_andER16fixed_bit_vectorRKS0_(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 4 dereferenceable(4) %dst, ptr noundef nonnull align 4 dereferenceable(4) %src)
  %m_num_words.i.i = getelementptr inbounds i8, ptr %this, i64 528
  %0 = load i32, ptr %m_num_words.i.i, align 8
  %umax.i = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  %1 = add i32 %umax.i, -1
  %2 = zext i32 %1 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body.i ], [ 0, %entry ]
  %exitcond.not.i = icmp eq i64 %indvars.iv, %2
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.i.i = getelementptr inbounds [1 x i32], ptr %dst, i64 0, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %shl.i = shl i32 %3, 1
  %or.i = or i32 %shl.i, %3
  %4 = and i32 %or.i, -1431655766
  %cmp4.not.i = icmp eq i32 %4, -1431655766
  br i1 %cmp4.not.i, label %for.cond.i, label %_ZNK11tbv_manager14is_well_formedERK3tbv.exit, !llvm.loop !18

for.end.i:                                        ; preds = %for.cond.i
  %cmp5.not.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i, label %if.end18.i, label %if.then6.i

if.then6.i:                                       ; preds = %for.end.i
  %call8.i = tail call noundef i32 @_ZNK24fixed_bit_vector_manager9last_wordERK16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 4 dereferenceable(4) %dst)
  %shl9.i = shl i32 %call8.i, 1
  %m_mask.i.i = getelementptr inbounds i8, ptr %this, i64 532
  %5 = load i32, ptr %m_mask.i.i, align 4
  %not.i = xor i32 %5, -1
  %6 = or i32 %shl9.i, %not.i
  %or11.i = or i32 %6, %call8.i
  %7 = and i32 %or11.i, -1431655766
  %cmp15.not.i = icmp eq i32 %7, -1431655766
  br i1 %cmp15.not.i, label %if.end18.i, label %_ZNK11tbv_manager14is_well_formedERK3tbv.exit

if.end18.i:                                       ; preds = %if.then6.i, %for.end.i
  br label %_ZNK11tbv_manager14is_well_formedERK3tbv.exit

_ZNK11tbv_manager14is_well_formedERK3tbv.exit:    ; preds = %for.body.i, %if.then6.i, %if.end18.i
  %retval.0.i = phi i1 [ true, %if.end18.i ], [ false, %if.then6.i ], [ false, %for.body.i ]
  ret i1 %retval.0.i
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager7set_andER16fixed_bit_vectorRKS0_(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11tbv_manager14is_well_formedERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %dst) local_unnamed_addr #5 align 2 {
entry:
  %m_num_words.i = getelementptr inbounds i8, ptr %this, i64 528
  %0 = load i32, ptr %m_num_words.i, align 8
  %umax = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  %1 = add i32 %umax, -1
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %add, %for.body ]
  %exitcond.not = icmp eq i32 %i.0, %1
  br i1 %exitcond.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %add = add nuw i32 %i.0, 1
  %idxprom.i = zext i32 %i.0 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %dst, i64 0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %shl = shl i32 %2, 1
  %or = or i32 %shl, %2
  %3 = and i32 %or, -1431655766
  %cmp4.not = icmp eq i32 %3, -1431655766
  br i1 %cmp4.not, label %for.cond, label %return, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %cmp5.not = icmp eq i32 %0, 0
  br i1 %cmp5.not, label %if.end18, label %if.then6

if.then6:                                         ; preds = %for.end
  %call8 = tail call noundef i32 @_ZNK24fixed_bit_vector_manager9last_wordERK16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 4 dereferenceable(4) %dst)
  %shl9 = shl i32 %call8, 1
  %m_mask.i = getelementptr inbounds i8, ptr %this, i64 532
  %4 = load i32, ptr %m_mask.i, align 4
  %not = xor i32 %4, -1
  %5 = or i32 %shl9, %not
  %or11 = or i32 %5, %call8
  %6 = and i32 %or11, -1431655766
  %cmp15.not = icmp eq i32 %6, -1431655766
  br i1 %cmp15.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.then6, %for.end
  br label %return

return:                                           ; preds = %for.body, %if.then6, %if.end18
  %retval.0 = phi i1 [ true, %if.end18 ], [ false, %if.then6 ], [ false, %for.body ]
  ret i1 %retval.0
}

declare noundef i32 @_ZNK24fixed_bit_vector_manager9last_wordERK16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11tbv_manager10complementERK3tbvR10ptr_vectorIS0_E(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %src, ptr noundef nonnull align 8 dereferenceable(8) %result) local_unnamed_addr #5 align 2 {
entry:
  %m_num_bits.i.i = getelementptr inbounds i8, ptr %this, i64 520
  %0 = load i32, ptr %m_num_bits.i.i, align 8
  %div1.i = lshr i32 %0, 1
  %cmp37.not = icmp ult i32 %0, 2
  br i1 %cmp37.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.038 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %mul.i = shl nuw i32 %i.038, 1
  %div1.i.i.i = lshr i32 %i.038, 4
  %idxprom.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [1 x i32], ptr %src, i64 0, i64 %idxprom.i.i.i
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %rem.i.i.i = and i32 %mul.i, 30
  %shl.i.i.i = shl nuw nsw i32 1, %rem.i.i.i
  %and.i.i = and i32 %1, %shl.i.i.i
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  %shl.i = select i1 %cmp.i.not.i, i32 0, i32 2
  %rem.i.i6.i = or disjoint i32 %rem.i.i.i, 1
  %2 = lshr i32 %1, %rem.i.i6.i
  %conv3.i = and i32 %2, 1
  %or.i = or disjoint i32 %shl.i, %conv3.i
  switch i32 %or.i, label %for.inc [
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
  ]

sw.bb:                                            ; preds = %for.body
  %call.i.i = tail call noundef ptr @_ZN24fixed_bit_vector_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(540) %this)
  %call.i.i.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill0ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 4 dereferenceable(4) %call.i.i)
  tail call void @_ZNK24fixed_bit_vector_manager4copyER16fixed_bit_vectorRKS0_(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 4 dereferenceable(4) %call.i.i, ptr noundef nonnull align 4 dereferenceable(4) %src)
  %arrayidx.i.i.i.i = getelementptr inbounds [1 x i32], ptr %call.i.i, i64 0, i64 %idxprom.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %xor.i.i.i = xor i32 %3, -1
  %and.i.i.i = and i32 %shl.i.i.i, %xor.i.i.i
  %shl.i.i.i10.i = shl nuw i32 1, %rem.i.i6.i
  %and.i.i11.i = and i32 %3, %shl.i.i.i10.i
  %4 = or disjoint i32 %and.i.i.i, %and.i.i11.i
  %xor4.i.i12.i = xor i32 %4, %3
  store i32 %xor4.i.i12.i, ptr %arrayidx.i.i.i.i, align 4
  %5 = load ptr, ptr %result, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %for.inc.sink.split.sink.split, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %for.inc.sink.split.sink.split, label %for.inc.sink.split

sw.bb5:                                           ; preds = %for.body
  %call.i.i9 = tail call noundef ptr @_ZN24fixed_bit_vector_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(540) %this)
  %call.i.i.i10 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill0ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 4 dereferenceable(4) %call.i.i9)
  tail call void @_ZNK24fixed_bit_vector_manager4copyER16fixed_bit_vectorRKS0_(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 4 dereferenceable(4) %call.i.i9, ptr noundef nonnull align 4 dereferenceable(4) %src)
  %arrayidx.i.i.i.i14 = getelementptr inbounds [1 x i32], ptr %call.i.i9, i64 0, i64 %idxprom.i.i.i
  %8 = load i32, ptr %arrayidx.i.i.i.i14, align 4
  %and.i.i.i17 = and i32 %8, %shl.i.i.i
  %xor.i.i8.i = xor i32 %8, -1
  %shl.i.i.i10.i19 = shl nuw i32 1, %rem.i.i6.i
  %and.i.i11.i20 = and i32 %shl.i.i.i10.i19, %xor.i.i8.i
  %9 = or disjoint i32 %and.i.i.i17, %and.i.i11.i20
  %xor4.i.i12.i21 = xor i32 %9, %8
  store i32 %xor4.i.i12.i21, ptr %arrayidx.i.i.i.i14, align 4
  %10 = load ptr, ptr %result, align 8
  %cmp.i22 = icmp eq ptr %10, null
  br i1 %cmp.i22, label %for.inc.sink.split.sink.split, label %lor.lhs.false.i23

lor.lhs.false.i23:                                ; preds = %sw.bb5
  %arrayidx.i24 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i24, align 4
  %arrayidx4.i25 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i32, ptr %arrayidx4.i25, align 4
  %cmp5.i26 = icmp eq i32 %11, %12
  br i1 %cmp5.i26, label %for.inc.sink.split.sink.split, label %for.inc.sink.split

for.inc.sink.split.sink.split:                    ; preds = %sw.bb5, %lor.lhs.false.i23, %sw.bb, %lor.lhs.false.i
  %call.i.i9.sink.ph = phi ptr [ %call.i.i, %lor.lhs.false.i ], [ %call.i.i, %sw.bb ], [ %call.i.i9, %lor.lhs.false.i23 ], [ %call.i.i9, %sw.bb5 ]
  tail call void @_ZN6vectorIP3tbvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
  %.pre.i = load ptr, ptr %result, align 8
  %arrayidx8.phi.trans.insert.i33 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i34 = load i32, ptr %arrayidx8.phi.trans.insert.i33, align 4
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %for.inc.sink.split.sink.split, %lor.lhs.false.i23, %lor.lhs.false.i
  %.sink40 = phi i32 [ %6, %lor.lhs.false.i ], [ %11, %lor.lhs.false.i23 ], [ %.pre1.i34, %for.inc.sink.split.sink.split ]
  %.sink = phi ptr [ %5, %lor.lhs.false.i ], [ %10, %lor.lhs.false.i23 ], [ %.pre.i, %for.inc.sink.split.sink.split ]
  %call.i.i9.sink = phi ptr [ %call.i.i, %lor.lhs.false.i ], [ %call.i.i9, %lor.lhs.false.i23 ], [ %call.i.i9.sink.ph, %for.inc.sink.split.sink.split ]
  %idx.ext.i27 = zext i32 %.sink40 to i64
  %add.ptr.i28 = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i27
  store ptr %call.i.i9.sink, ptr %add.ptr.i28, align 8
  %13 = load ptr, ptr %result, align 8
  %arrayidx10.i29 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i29, align 4
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %arrayidx10.i29, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %for.body
  %inc = add nuw nsw i32 %i.038, 1
  %exitcond.not = icmp eq i32 %inc, %div1.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) local_unnamed_addr #5 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK24fixed_bit_vector_manager6equalsERK16fixed_bit_vectorS2_(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK24fixed_bit_vector_manager6equalsERK16fixed_bit_vectorS2_(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK11tbv_manager4hashERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %src) local_unnamed_addr #5 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK24fixed_bit_vector_manager4hashERK16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 4 dereferenceable(4) %src)
  ret i32 %call
}

declare noundef i32 @_ZNK24fixed_bit_vector_manager4hashERK16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) local_unnamed_addr #5 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK24fixed_bit_vector_manager8containsERK16fixed_bit_vectorS2_(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK24fixed_bit_vector_manager8containsERK16fixed_bit_vectorS2_(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvRK7svectorIjjES2_S6_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(552) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %a, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %colsa, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %b, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %colsb) local_unnamed_addr #10 align 2 {
entry:
  %0 = load ptr, ptr %colsa, align 8
  %cmp.i = icmp eq ptr %0, null
  %1 = load ptr, ptr %colsb, align 8
  br i1 %cmp.i, label %return, label %entry.split

entry.split:                                      ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp21 = icmp eq i32 %2, 0
  br i1 %cmp21, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry.split
  %3 = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %cmp23 = phi i1 [ false, %for.body.preheader ], [ %cmp, %for.inc ]
  %arrayidx.i6 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx.i6, align 4
  %mul.i.i = shl i32 %4, 1
  %div1.i.i.i.i = lshr i32 %mul.i.i, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [1 x i32], ptr %a, i64 0, i64 %idxprom.i.i.i.i
  %5 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %mul.i.i, 30
  %shl.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %shl.i.i.i.i, %5
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  %shl.i.i = select i1 %cmp.i.not.i.i, i32 0, i32 2
  %rem.i.i6.i.i = or disjoint i32 %rem.i.i.i.i, 1
  %6 = lshr i32 %5, %rem.i.i6.i.i
  %conv3.i.i = and i32 %6, 1
  %or.i.i = or disjoint i32 %shl.i.i, %conv3.i.i
  %cmp4 = icmp eq i32 %or.i.i, 3
  br i1 %cmp4, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %arrayidx.i8 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx.i8, align 4
  %mul.i.i9 = shl i32 %7, 1
  %div1.i.i.i.i10 = lshr i32 %mul.i.i9, 5
  %idxprom.i.i.i.i11 = zext nneg i32 %div1.i.i.i.i10 to i64
  %arrayidx.i.i.i.i12 = getelementptr inbounds [1 x i32], ptr %b, i64 0, i64 %idxprom.i.i.i.i11
  %8 = load i32, ptr %arrayidx.i.i.i.i12, align 4
  %rem.i.i.i.i13 = and i32 %mul.i.i9, 30
  %shl.i.i.i.i14 = shl nuw nsw i32 1, %rem.i.i.i.i13
  %and.i.i.i15 = and i32 %shl.i.i.i.i14, %8
  %cmp.i.not.i.i16 = icmp eq i32 %and.i.i.i15, 0
  %shl.i.i17 = select i1 %cmp.i.not.i.i16, i32 0, i32 2
  %rem.i.i6.i.i18 = or disjoint i32 %rem.i.i.i.i13, 1
  %9 = lshr i32 %8, %rem.i.i6.i.i18
  %conv3.i.i19 = and i32 %9, 1
  %or.i.i20 = or disjoint i32 %shl.i.i17, %conv3.i.i19
  %cmp7.not = icmp eq i32 %or.i.i, %or.i.i20
  br i1 %cmp7.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.end, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp uge i64 %indvars.iv.next, %3
  %exitcond = icmp eq i64 %indvars.iv.next, %3
  br i1 %exitcond, label %return, label %for.body, !llvm.loop !20

return:                                           ; preds = %for.inc, %if.end, %entry.split, %entry
  %.us-phi = phi i1 [ true, %entry ], [ true, %entry.split ], [ %cmp, %for.inc ], [ %cmp23, %if.end ]
  ret i1 %.us-phi
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11tbv_manager9intersectERK3tbvS2_RS0_(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b, ptr noundef nonnull align 4 dereferenceable(4) %result) local_unnamed_addr #5 align 2 {
entry:
  tail call void @_ZNK24fixed_bit_vector_manager4copyER16fixed_bit_vectorRKS0_(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 4 dereferenceable(4) %result, ptr noundef nonnull align 4 dereferenceable(4) %a)
  %call.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager7set_andER16fixed_bit_vectorRKS0_(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 4 dereferenceable(4) %result, ptr noundef nonnull align 4 dereferenceable(4) %b)
  %m_num_words.i.i.i = getelementptr inbounds i8, ptr %this, i64 528
  %0 = load i32, ptr %m_num_words.i.i.i, align 8
  %umax.i.i = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  %1 = add i32 %umax.i.i, -1
  %2 = zext i32 %1 to i64
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i.i ], [ 0, %entry ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i, %2
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.i.i = getelementptr inbounds [1 x i32], ptr %result, i64 0, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %shl.i.i = shl i32 %3, 1
  %or.i.i = or i32 %shl.i.i, %3
  %4 = and i32 %or.i.i, -1431655766
  %cmp4.not.i.i = icmp eq i32 %4, -1431655766
  br i1 %cmp4.not.i.i, label %for.cond.i.i, label %_ZNK11tbv_manager7set_andER3tbvRKS0_.exit, !llvm.loop !18

for.end.i.i:                                      ; preds = %for.cond.i.i
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %if.end18.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %for.end.i.i
  %call8.i.i = tail call noundef i32 @_ZNK24fixed_bit_vector_manager9last_wordERK16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 4 dereferenceable(4) %result)
  %shl9.i.i = shl i32 %call8.i.i, 1
  %m_mask.i.i.i = getelementptr inbounds i8, ptr %this, i64 532
  %5 = load i32, ptr %m_mask.i.i.i, align 4
  %not.i.i = xor i32 %5, -1
  %6 = or i32 %shl9.i.i, %not.i.i
  %or11.i.i = or i32 %6, %call8.i.i
  %7 = and i32 %or11.i.i, -1431655766
  %cmp15.not.i.i = icmp eq i32 %7, -1431655766
  br i1 %cmp15.not.i.i, label %if.end18.i.i, label %_ZNK11tbv_manager7set_andER3tbvRKS0_.exit

if.end18.i.i:                                     ; preds = %if.then6.i.i, %for.end.i.i
  br label %_ZNK11tbv_manager7set_andER3tbvRKS0_.exit

_ZNK11tbv_manager7set_andER3tbvRKS0_.exit:        ; preds = %for.body.i.i, %if.then6.i.i, %if.end18.i.i
  %retval.0.i.i = phi i1 [ true, %if.end18.i.i ], [ false, %if.then6.i.i ], [ false, %for.body.i.i ]
  ret i1 %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbvjj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(552) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %b, i32 noundef %hi, i32 noundef %lo) local_unnamed_addr #5 align 2 {
entry:
  %add = add i32 %hi, 1
  %cmp6 = icmp ugt i32 %add, %lo
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %dec7 = phi i32 [ %dec, %for.body ], [ %hi, %entry ]
  %mul.i = shl i32 %dec7, 1
  %div1.i.i.i = lshr i32 %mul.i, 5
  %idxprom.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [1 x i32], ptr %b, i64 0, i64 %idxprom.i.i.i
  %0 = load i32, ptr %arrayidx.i.i.i, align 4
  %rem.i.i.i = and i32 %mul.i, 30
  %shl.i.i.i = shl nuw nsw i32 1, %rem.i.i.i
  %and.i.i = and i32 %0, %shl.i.i.i
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  %shl.i = select i1 %cmp.i.not.i, i32 0, i32 2
  %rem.i.i6.i = or disjoint i32 %rem.i.i.i, 1
  %1 = lshr i32 %0, %rem.i.i6.i
  %conv3.i = and i32 %1, 1
  %or.i = or disjoint i32 %shl.i, %conv3.i
  %switch.shiftamt = shl nuw nsw i32 %or.i, 3
  %switch.downshift = lshr i32 2016489594, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %out, i8 noundef signext %switch.masked)
  %dec = add i32 %dec7, -1
  %cmp = icmp ugt i32 %dec7, %lo
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.body, %entry
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(552) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %b) local_unnamed_addr #5 align 2 {
entry:
  %m_num_bits.i.i = getelementptr inbounds i8, ptr %this, i64 520
  %0 = load i32, ptr %m_num_bits.i.i, align 8
  %cmp = icmp ult i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  br label %return

if.end:                                           ; preds = %entry
  %div1.i = lshr i32 %0, 1
  br label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %dec7.i.in = phi i32 [ %dec7.i, %for.body.i ], [ %div1.i, %if.end ]
  %dec7.i = add nsw i32 %dec7.i.in, -1
  %mul.i.i = shl i32 %dec7.i, 1
  %div1.i.i.i.i = lshr i32 %mul.i.i, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [1 x i32], ptr %b, i64 0, i64 %idxprom.i.i.i.i
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %mul.i.i, 30
  %shl.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %shl.i.i.i.i, %1
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  %shl.i.i = select i1 %cmp.i.not.i.i, i32 0, i32 2
  %rem.i.i6.i.i = or disjoint i32 %rem.i.i.i.i, 1
  %2 = lshr i32 %1, %rem.i.i6.i.i
  %conv3.i.i = and i32 %2, 1
  %or.i.i = or disjoint i32 %shl.i.i, %conv3.i.i
  %switch.shiftamt = shl nuw nsw i32 %or.i.i, 3
  %switch.downshift = lshr i32 2016489594, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %out, i8 noundef signext %switch.masked)
  %cmp.i.not = icmp eq i32 %dec7.i, 0
  br i1 %cmp.i.not, label %return, label %for.body.i, !llvm.loop !21

return:                                           ; preds = %for.body.i, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %out, %for.body.i ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN22small_object_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(520)) unnamed_addr #1

declare void @_ZN22small_object_allocator5resetEv(ptr noundef nonnull align 8 dereferenceable(520)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill0ER16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE11bitwise_andERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3tbvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tbv.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_Z11bitwise_andRK8rationalS1_: %agg.result"}
!12 = distinct !{!12, !"_Z11bitwise_andRK8rationalS1_"}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z11bitwise_andRK8rationalS1_: %agg.result"}
!16 = distinct !{!16, !"_Z11bitwise_andRK8rationalS1_"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}

; ModuleID = 'bench/z3/original/sat_clause.cpp.ll'
source_filename = "bench/z3/original/sat_clause.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::clause" = type { i32, i32, i32, %class.approx_set_tpl, i32, [0 x %"class.sat::literal"] }
%class.approx_set_tpl = type { i32 }
%"class.sat::literal" = type { i32 }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector, ptr, [65 x %class.ptr_vector.1] }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.id_gen = type { i32, %class.svector.3 }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%"struct.sat_allocator::chunk" = type { ptr, [65528 x i8] }
%"class.sat::clause_wrapper" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.7 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.7 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN13sat_allocator8allocateEm = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIPN13sat_allocator5chunkELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPvLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [17 x i8] c"clause-allocator\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_clause.cpp, ptr null }]

@_ZN3sat6clauseC1EjjPKNS_7literalEb = hidden unnamed_addr alias void (ptr, i32, i32, ptr, i1), ptr @_ZN3sat6clauseC2EjjPKNS_7literalEb
@_ZN3sat16clause_allocatorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sat16clause_allocatorC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN3sat6clauseC2EjjPKNS_7literalEb(ptr nocapture noundef nonnull align 4 dereferenceable(20) %this, i32 noundef %id, i32 noundef %sz, ptr nocapture noundef readonly %lits, i1 noundef zeroext %learned) unnamed_addr #3 align 2 {
entry:
  store i32 %id, ptr %this, align 4
  %m_size = getelementptr inbounds %"class.sat::clause", ptr %this, i64 0, i32 1
  store i32 %sz, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %"class.sat::clause", ptr %this, i64 0, i32 2
  store i32 %sz, ptr %m_capacity, align 4
  %m_approx = getelementptr inbounds %"class.sat::clause", ptr %this, i64 0, i32 3
  store i32 0, ptr %m_approx, align 4
  %m_removed = getelementptr inbounds %"class.sat::clause", ptr %this, i64 0, i32 4
  %bf.load = load i32, ptr %m_removed, align 4
  %bf.shl = select i1 %learned, i32 4, i32 0
  %bf.clear3 = and i32 %bf.load, -1073741823
  %bf.set4 = or disjoint i32 %bf.clear3, %bf.shl
  %bf.set22 = or disjoint i32 %bf.set4, 1073725440
  store i32 %bf.set22, ptr %m_removed, align 4
  %m_lits = getelementptr inbounds %"class.sat::clause", ptr %this, i64 0, i32 5
  %conv23 = zext i32 %sz to i64
  %mul = shl nuw nsw i64 %conv23, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %m_lits, ptr align 4 %lits, i64 %mul, i1 false)
  %bf.set.i = or i32 %bf.set4, 1073725441
  store i32 %bf.set.i, ptr %m_removed, align 4
  %cmp4.not.i.i.i = icmp eq i32 %sz, 0
  br i1 %cmp4.not.i.i.i, label %_ZN3sat6clause17mark_strengthenedEv.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 0, %entry ]
  %retval.sroa.0.05.i.i.i = phi i32 [ %or.i.i.i.i, %for.body.i.i.i ], [ 0, %entry ]
  %arrayidx.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %m_lits, i64 %indvars.iv.i.i.i
  %0 = load i32, ptr %arrayidx.i.i.i, align 4
  %shr.i.i.i.i = lshr i32 %0, 1
  %and.i.i.i.i.i.i = and i32 %shr.i.i.i.i, 31
  %shl.i.i.i.i.i.i = shl nuw i32 1, %and.i.i.i.i.i.i
  %or.i.i.i.i = or i32 %shl.i.i.i.i.i.i, %retval.sroa.0.05.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %conv23
  br i1 %exitcond.not.i.i.i, label %_ZN3sat6clause17mark_strengthenedEv.exit, label %for.body.i.i.i, !llvm.loop !4

_ZN3sat6clause17mark_strengthenedEv.exit:         ; preds = %for.body.i.i.i, %entry
  %retval.sroa.0.0.lcssa.i.i.i = phi i32 [ 0, %entry ], [ %or.i.i.i.i, %for.body.i.i.i ]
  store i32 %retval.sroa.0.0.lcssa.i.i.i, ptr %m_approx, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @_ZN3sat6clause6approxEjPKNS_7literalE(i32 noundef %num, ptr nocapture noundef readonly %lits) local_unnamed_addr #5 align 2 {
entry:
  %cmp4.not = icmp eq i32 %num, 0
  br i1 %cmp4.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %num to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %retval.sroa.0.05 = phi i32 [ 0, %for.body.preheader ], [ %or.i, %for.body ]
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %lits, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %shr.i = lshr i32 %0, 1
  %and.i.i.i = and i32 %shr.i, 31
  %shl.i.i.i = shl nuw i32 1, %and.i.i.i
  %or.i = or i32 %shl.i.i.i, %retval.sroa.0.05
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  %retval.sroa.0.0.lcssa = phi i32 [ 0, %entry ], [ %or.i, %for.body ]
  ret i32 %retval.sroa.0.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN3sat6clause13update_approxEv(ptr nocapture noundef nonnull align 4 dereferenceable(20) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_size = getelementptr inbounds %"class.sat::clause", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_size, align 4
  %m_lits = getelementptr inbounds %"class.sat::clause", ptr %this, i64 0, i32 5
  %cmp4.not.i = icmp eq i32 %0, 0
  br i1 %cmp4.not.i, label %_ZN3sat6clause6approxEjPKNS_7literalE.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %retval.sroa.0.05.i = phi i32 [ 0, %for.body.preheader.i ], [ %or.i.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %"class.sat::literal", ptr %m_lits, i64 %indvars.iv.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %shr.i.i = lshr i32 %1, 1
  %and.i.i.i.i = and i32 %shr.i.i, 31
  %shl.i.i.i.i = shl nuw i32 1, %and.i.i.i.i
  %or.i.i = or i32 %shl.i.i.i.i, %retval.sroa.0.05.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3sat6clause6approxEjPKNS_7literalE.exit, label %for.body.i, !llvm.loop !4

_ZN3sat6clause6approxEjPKNS_7literalE.exit:       ; preds = %for.body.i, %entry
  %retval.sroa.0.0.lcssa.i = phi i32 [ 0, %entry ], [ %or.i.i, %for.body.i ]
  %m_approx = getelementptr inbounds %"class.sat::clause", ptr %this, i64 0, i32 3
  store i32 %retval.sroa.0.0.lcssa.i, ptr %m_approx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZNK3sat6clause12check_approxEv(ptr nocapture noundef nonnull align 4 dereferenceable(20) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_size.i, align 4
  %m_lits.i = getelementptr inbounds %"class.sat::clause", ptr %this, i64 0, i32 5
  %cmp4.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp4.not.i.i, label %_ZN3sat6clause13update_approxEv.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry
  %wide.trip.count.i.i = zext i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %retval.sroa.0.05.i.i = phi i32 [ 0, %for.body.preheader.i.i ], [ %or.i.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %"class.sat::literal", ptr %m_lits.i, i64 %indvars.iv.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %shr.i.i.i = lshr i32 %1, 1
  %and.i.i.i.i.i = and i32 %shr.i.i.i, 31
  %shl.i.i.i.i.i = shl nuw i32 1, %and.i.i.i.i.i
  %or.i.i.i = or i32 %shl.i.i.i.i.i, %retval.sroa.0.05.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN3sat6clause13update_approxEv.exit, label %for.body.i.i, !llvm.loop !4

_ZN3sat6clause13update_approxEv.exit:             ; preds = %for.body.i.i, %entry
  %retval.sroa.0.0.lcssa.i.i = phi i32 [ 0, %entry ], [ %or.i.i.i, %for.body.i.i ]
  %m_approx.i = getelementptr inbounds %"class.sat::clause", ptr %this, i64 0, i32 3
  store i32 %retval.sroa.0.0.lcssa.i.i, ptr %m_approx.i, align 4
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3sat6clause8containsENS_7literalE(ptr noundef nonnull readonly align 4 dereferenceable(20) %this, i32 %l.coerce) local_unnamed_addr #6 align 2 {
entry:
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %1 = getelementptr i8, ptr %this, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %1, i64 20
  %cmp.not5.not = icmp eq i32 %0, 0
  br i1 %cmp.not5.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %this, i64 20
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader
  %__begin1.06 = phi ptr [ %m_lits.i.ptr, %for.body.preheader ], [ %incdec.ptr, %for.body ]
  %2 = load i32, ptr %__begin1.06, align 4
  %cmp.i = icmp eq i32 %2, %l.coerce
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.06, i64 1
  %cmp.not.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.not.not
  br i1 %or.cond, label %return, label %for.body

return:                                           ; preds = %for.body, %entry
  %cmp.not.lcssa = phi i1 [ false, %entry ], [ %cmp.i, %for.body ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3sat6clause8containsEj(ptr noundef nonnull readonly align 4 dereferenceable(20) %this, i32 noundef %v) local_unnamed_addr #6 align 2 {
entry:
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %1 = getelementptr i8, ptr %this, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %1, i64 20
  %cmp.not5.not = icmp eq i32 %0, 0
  br i1 %cmp.not5.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %this, i64 20
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader
  %__begin1.06 = phi ptr [ %m_lits.i.ptr, %for.body.preheader ], [ %incdec.ptr, %for.body ]
  %2 = load i32, ptr %__begin1.06, align 4
  %shr.i = lshr i32 %2, 1
  %cmp4 = icmp eq i32 %shr.i, %v
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.06, i64 1
  %cmp.not.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  %or.cond = select i1 %cmp4, i1 true, i1 %cmp.not.not
  br i1 %or.cond, label %return, label %for.body

return:                                           ; preds = %for.body, %entry
  %cmp.not.lcssa = phi i1 [ false, %entry ], [ %cmp4, %for.body ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN3sat6clause4elimENS_7literalE(ptr nocapture noundef nonnull align 4 dereferenceable(20) %this, i32 %l.coerce) local_unnamed_addr #3 align 2 {
entry:
  %m_size = getelementptr inbounds %"class.sat::clause", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_size, align 4
  %cmp9.not = icmp eq i32 %0, 0
  br i1 %cmp9.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.010 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %idxprom = zext i32 %i.010 to i64
  %arrayidx = getelementptr inbounds %"class.sat::clause", ptr %this, i64 0, i32 5, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %cmp.i = icmp eq i32 %1, %l.coerce
  br i1 %cmp.i, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw i32 %i.010, 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %for.body, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %i.010, %for.body ], [ %0, %for.inc ]
  %i.114 = add i32 %i.0.lcssa, 1
  %cmp515 = icmp ult i32 %i.114, %0
  br i1 %cmp515, label %for.body6.preheader, label %for.end15

for.body6.preheader:                              ; preds = %for.end
  %2 = zext i32 %i.114 to i64
  br label %for.body6

for.body6:                                        ; preds = %for.body6.preheader, %for.body6
  %indvars.iv = phi i64 [ %2, %for.body6.preheader ], [ %indvars.iv.next, %for.body6 ]
  %i.1.in16 = phi i32 [ %i.0.lcssa, %for.body6.preheader ], [ %4, %for.body6 ]
  %arrayidx9 = getelementptr inbounds %"class.sat::clause", ptr %this, i64 0, i32 5, i64 %indvars.iv
  %idxprom11 = zext i32 %i.1.in16 to i64
  %arrayidx12 = getelementptr inbounds %"class.sat::clause", ptr %this, i64 0, i32 5, i64 %idxprom11
  %3 = load i32, ptr %arrayidx9, align 4
  store i32 %3, ptr %arrayidx12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = trunc i64 %indvars.iv to i32
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond19.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond19.not, label %for.end15, label %for.body6, !llvm.loop !7

for.end15:                                        ; preds = %for.body6, %for.end
  %sub18 = add i32 %0, -1
  %idxprom19 = zext i32 %sub18 to i64
  %arrayidx20 = getelementptr inbounds %"class.sat::clause", ptr %this, i64 0, i32 5, i64 %idxprom19
  store i32 %l.coerce, ptr %arrayidx20, align 4
  store i32 %sub18, ptr %m_size, align 4
  %m_strengthened.i = getelementptr inbounds %"class.sat::clause", ptr %this, i64 0, i32 4
  %bf.load.i = load i32, ptr %m_strengthened.i, align 4
  %bf.set.i = or i32 %bf.load.i, 1
  store i32 %bf.set.i, ptr %m_strengthened.i, align 4
  %m_lits.i.i = getelementptr inbounds %"class.sat::clause", ptr %this, i64 0, i32 5
  %cmp4.not.i.i.i = icmp eq i32 %sub18, 0
  br i1 %cmp4.not.i.i.i, label %_ZN3sat6clause17mark_strengthenedEv.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.end15, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 0, %for.end15 ]
  %retval.sroa.0.05.i.i.i = phi i32 [ %or.i.i.i.i, %for.body.i.i.i ], [ 0, %for.end15 ]
  %arrayidx.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %m_lits.i.i, i64 %indvars.iv.i.i.i
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %shr.i.i.i.i = lshr i32 %5, 1
  %and.i.i.i.i.i.i = and i32 %shr.i.i.i.i, 31
  %shl.i.i.i.i.i.i = shl nuw i32 1, %and.i.i.i.i.i.i
  %or.i.i.i.i = or i32 %shl.i.i.i.i.i.i, %retval.sroa.0.05.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %idxprom19
  br i1 %exitcond.not.i.i.i, label %_ZN3sat6clause17mark_strengthenedEv.exit, label %for.body.i.i.i, !llvm.loop !4

_ZN3sat6clause17mark_strengthenedEv.exit:         ; preds = %for.body.i.i.i, %for.end15
  %retval.sroa.0.0.lcssa.i.i.i = phi i32 [ 0, %for.end15 ], [ %or.i.i.i.i, %for.body.i.i.i ]
  %m_approx.i.i = getelementptr inbounds %"class.sat::clause", ptr %this, i64 0, i32 3
  store i32 %retval.sroa.0.0.lcssa.i.i.i, ptr %m_approx.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN3sat6clause6shrinkEj(ptr nocapture noundef nonnull align 4 dereferenceable(20) %this, i32 noundef %num_lits) local_unnamed_addr #3 align 2 {
entry:
  %m_size = getelementptr inbounds %"class.sat::clause", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_size, align 4
  %cmp = icmp ugt i32 %0, %num_lits
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 %num_lits, ptr %m_size, align 4
  %m_strengthened.i = getelementptr inbounds %"class.sat::clause", ptr %this, i64 0, i32 4
  %bf.load.i = load i32, ptr %m_strengthened.i, align 4
  %bf.set.i = or i32 %bf.load.i, 1
  store i32 %bf.set.i, ptr %m_strengthened.i, align 4
  %m_lits.i.i = getelementptr inbounds %"class.sat::clause", ptr %this, i64 0, i32 5
  %cmp4.not.i.i.i = icmp eq i32 %num_lits, 0
  br i1 %cmp4.not.i.i.i, label %_ZN3sat6clause17mark_strengthenedEv.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %if.then
  %wide.trip.count.i.i.i = zext i32 %num_lits to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.05.i.i.i = phi i32 [ 0, %for.body.preheader.i.i.i ], [ %or.i.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %m_lits.i.i, i64 %indvars.iv.i.i.i
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %shr.i.i.i.i = lshr i32 %1, 1
  %and.i.i.i.i.i.i = and i32 %shr.i.i.i.i, 31
  %shl.i.i.i.i.i.i = shl nuw i32 1, %and.i.i.i.i.i.i
  %or.i.i.i.i = or i32 %shl.i.i.i.i.i.i, %retval.sroa.0.05.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN3sat6clause17mark_strengthenedEv.exit, label %for.body.i.i.i, !llvm.loop !4

_ZN3sat6clause17mark_strengthenedEv.exit:         ; preds = %for.body.i.i.i, %if.then
  %retval.sroa.0.0.lcssa.i.i.i = phi i32 [ 0, %if.then ], [ %or.i.i.i.i, %for.body.i.i.i ]
  %m_approx.i.i = getelementptr inbounds %"class.sat::clause", ptr %this, i64 0, i32 3
  store i32 %retval.sroa.0.0.lcssa.i.i.i, ptr %m_approx.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN3sat6clause17mark_strengthenedEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3sat6clause7restoreEj(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(20) %this, i32 noundef %num_lits) local_unnamed_addr #7 align 2 {
entry:
  %m_size = getelementptr inbounds %"class.sat::clause", ptr %this, i64 0, i32 1
  store i32 %num_lits, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3sat6clause12satisfied_byERK7svectorI5lbooljE(ptr noundef nonnull readonly align 4 dereferenceable(20) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %m) local_unnamed_addr #6 align 2 {
entry:
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %1 = getelementptr i8, ptr %this, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %1, i64 20
  %cmp.not11.not = icmp eq i32 %0, 0
  br i1 %cmp.not11.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %this, i64 20
  %2 = load ptr, ptr %m, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.012 = phi ptr [ %m_lits.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load i32, ptr %__begin1.012, align 4
  %4 = and i32 %3, 1
  %tobool.i.not = icmp eq i32 %4, 0
  %shr.i6 = lshr i32 %3, 1
  %idxprom.i7 = zext nneg i32 %shr.i6 to i64
  %arrayidx.i8 = getelementptr inbounds i32, ptr %2, i64 %idxprom.i7
  %5 = load i32, ptr %arrayidx.i8, align 4
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %cmp6 = icmp eq i32 %5, -1
  br i1 %cmp6, label %return, label %for.inc

if.else:                                          ; preds = %for.body
  %cmp10 = icmp eq i32 %5, 1
  br i1 %cmp10, label %return, label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.012, i64 1
  %cmp.not.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not.not, label %return, label %for.body

return:                                           ; preds = %if.then, %if.else, %for.inc, %entry
  %cmp.not.lcssa = phi i1 [ false, %entry ], [ false, %for.inc ], [ true, %if.else ], [ true, %if.then ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK3sat6clause14get_new_offsetEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_lits = getelementptr inbounds %"class.sat::clause", ptr %this, i64 0, i32 5
  %0 = load i64, ptr %m_lits, align 4
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3sat6clause14set_new_offsetEm(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(20) %this, i64 noundef %offset) local_unnamed_addr #7 align 2 {
entry:
  %conv = trunc i64 %offset to i32
  %m_lits = getelementptr inbounds %"class.sat::clause", ptr %this, i64 0, i32 5
  store i32 %conv, ptr %m_lits, align 4
  %shr = lshr i64 %offset, 32
  %conv3 = trunc i64 %shr to i32
  %arrayidx7 = getelementptr inbounds %"class.sat::clause", ptr %this, i64 1, i32 1
  store i32 %conv3, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10tmp_clause3setEjPKNS_7literalEb(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %num_lits, ptr nocapture noundef readonly %lits, i1 noundef zeroext %learned) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then7, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_capacity = getelementptr inbounds %"class.sat::clause", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_capacity, align 4
  %cmp = icmp ult i32 %1, %num_lits
  br i1 %cmp, label %_Z13dealloc_svectIN3sat6clauseEEvPT_.exit, label %if.else

_Z13dealloc_svectIN3sat6clauseEEvPT_.exit:        ; preds = %land.lhs.true
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  store ptr null, ptr %this, align 8
  br label %if.then7

if.then7:                                         ; preds = %entry, %_Z13dealloc_svectIN3sat6clauseEEvPT_.exit
  %conv.i = zext i32 %num_lits to i64
  %mul.i = shl nuw nsw i64 %conv.i, 2
  %add.i = add nuw nsw i64 %mul.i, 20
  %call8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i)
  store i32 -1, ptr %call8, align 4
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %call8, i64 0, i32 1
  store i32 %num_lits, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds %"class.sat::clause", ptr %call8, i64 0, i32 2
  store i32 %num_lits, ptr %m_capacity.i, align 4
  %m_approx.i = getelementptr inbounds %"class.sat::clause", ptr %call8, i64 0, i32 3
  %m_removed.i = getelementptr inbounds %"class.sat::clause", ptr %call8, i64 0, i32 4
  %bf.load.i = load i32, ptr %m_removed.i, align 4
  %bf.shl.i = select i1 %learned, i32 4, i32 0
  %bf.clear3.i = and i32 %bf.load.i, -1073741824
  %bf.set4.i = or disjoint i32 %bf.clear3.i, %bf.shl.i
  %m_lits.i = getelementptr inbounds %"class.sat::clause", ptr %call8, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %m_lits.i, ptr align 4 %lits, i64 %mul.i, i1 false)
  %bf.set.i.i = or disjoint i32 %bf.set4.i, 1073725441
  store i32 %bf.set.i.i, ptr %m_removed.i, align 4
  %cmp4.not.i.i.i.i = icmp eq i32 %num_lits, 0
  br i1 %cmp4.not.i.i.i.i, label %_ZN3sat6clauseC2EjjPKNS_7literalEb.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then7, %for.body.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.then7 ]
  %retval.sroa.0.05.i.i.i.i = phi i32 [ %or.i.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.then7 ]
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %m_lits.i, i64 %indvars.iv.i.i.i.i
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %shr.i.i.i.i.i = lshr i32 %2, 1
  %and.i.i.i.i.i.i.i = and i32 %shr.i.i.i.i.i, 31
  %shl.i.i.i.i.i.i.i = shl nuw i32 1, %and.i.i.i.i.i.i.i
  %or.i.i.i.i.i = or i32 %shl.i.i.i.i.i.i.i, %retval.sroa.0.05.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %conv.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN3sat6clauseC2EjjPKNS_7literalEb.exit, label %for.body.i.i.i.i, !llvm.loop !4

_ZN3sat6clauseC2EjjPKNS_7literalEb.exit:          ; preds = %for.body.i.i.i.i, %if.then7
  %retval.sroa.0.0.lcssa.i.i.i.i = phi i32 [ 0, %if.then7 ], [ %or.i.i.i.i.i, %for.body.i.i.i.i ]
  store i32 %retval.sroa.0.0.lcssa.i.i.i.i, ptr %m_approx.i, align 4
  store ptr %call8, ptr %this, align 8
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true
  %m_size = getelementptr inbounds %"class.sat::clause", ptr %0, i64 0, i32 1
  store i32 %num_lits, ptr %m_size, align 4
  %3 = load ptr, ptr %this, align 8
  %m_learned = getelementptr inbounds %"class.sat::clause", ptr %3, i64 0, i32 4
  %bf.load = load i32, ptr %m_learned, align 4
  %bf.shl = select i1 %learned, i32 4, i32 0
  %bf.clear = and i32 %bf.load, -5
  %bf.set = or disjoint i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %m_learned, align 4
  %4 = load ptr, ptr %this, align 8
  %m_lits = getelementptr inbounds %"class.sat::clause", ptr %4, i64 0, i32 5
  %conv15 = zext i32 %num_lits to i64
  %mul16 = shl nuw nsw i64 %conv15, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %m_lits, ptr align 4 %lits, i64 %mul16, i1 false)
  br label %if.end17

if.end17:                                         ; preds = %if.else, %_ZN3sat6clauseC2EjjPKNS_7literalEb.exit
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3sat16clause_allocatorC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(568) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr @.str, ptr %this, align 8
  %m_alloc_size.i = getelementptr inbounds %class.sat_allocator, ptr %this, i64 0, i32 1
  %m_free_ids.i = getelementptr inbounds %"class.sat::clause_allocator", ptr %this, i64 0, i32 1, i32 1
  store ptr null, ptr %m_free_ids.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(548) %m_alloc_size.i, i8 0, i64 548, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat16clause_allocator8finalizeEv(ptr nocapture noundef nonnull align 8 dereferenceable(568) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_chunks.i = getelementptr inbounds %class.sat_allocator, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_chunks.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.body6.i.preheader, label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i

_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not11.i = icmp eq i32 %1, 0
  br i1 %cmp.not11.i, label %if.then.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i, %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i
  %__begin1.012.i = phi ptr [ %incdec.ptr.i, %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i ], [ %0, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i ]
  %3 = load ptr, ptr %__begin1.012.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i

_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i:   ; preds = %if.end.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.012.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %_Z7deallocIN13sat_allocator5chunkEEvPT_.exit.i
  %.pre.i = load ptr, ptr %m_chunks.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %for.body6.i.preheader, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i
  %4 = phi ptr [ %.pre.i, %for.end.i ], [ %0, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %for.body6.i.preheader

for.body6.i.preheader:                            ; preds = %if.then.i.i, %for.end.i, %entry
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i.preheader, %_ZN6vectorIPvLb0EjE5resetEv.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIPvLb0EjE5resetEv.exit.i ], [ 0, %for.body6.i.preheader ]
  %arrayidx.i = getelementptr inbounds %class.sat_allocator, ptr %this, i64 0, i32 4, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i7.i = icmp eq ptr %5, null
  br i1 %tobool.not.i7.i, label %_ZN6vectorIPvLb0EjE5resetEv.exit.i, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %for.body6.i
  %arrayidx.i9.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i9.i, align 4
  br label %_ZN6vectorIPvLb0EjE5resetEv.exit.i

_ZN6vectorIPvLb0EjE5resetEv.exit.i:               ; preds = %if.then.i8.i, %for.body6.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65
  br i1 %exitcond.not.i, label %_ZN13sat_allocator5resetEv.exit, label %for.body6.i, !llvm.loop !8

_ZN13sat_allocator5resetEv.exit:                  ; preds = %_ZN6vectorIPvLb0EjE5resetEv.exit.i
  %m_alloc_size.i = getelementptr inbounds %class.sat_allocator, ptr %this, i64 0, i32 1
  store i64 0, ptr %m_alloc_size.i, align 8
  %m_chunk_ptr.i = getelementptr inbounds %class.sat_allocator, ptr %this, i64 0, i32 3
  store ptr null, ptr %m_chunk_ptr.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZNK3sat16clause_allocator10get_clauseEm(ptr nocapture noundef nonnull readnone align 8 dereferenceable(568) %this, i64 noundef %cls_off) local_unnamed_addr #9 align 2 {
entry:
  %0 = inttoptr i64 %cls_off to ptr
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZNK3sat16clause_allocator10get_offsetEPKNS_6clauseE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(568) %this, ptr noundef %cls) local_unnamed_addr #9 align 2 {
entry:
  %0 = ptrtoint ptr %cls to i64
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %this, i32 noundef %num_lits, ptr nocapture noundef readonly %lits, i1 noundef zeroext %learned) local_unnamed_addr #8 align 2 {
entry:
  %conv.i = zext i32 %num_lits to i64
  %mul.i = shl nuw nsw i64 %conv.i, 2
  %add.i = add nuw nsw i64 %mul.i, 20
  %call2 = tail call noundef ptr @_ZN13sat_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(552) %this, i64 noundef %add.i)
  %m_id_gen = getelementptr inbounds %"class.sat::clause_allocator", ptr %this, i64 0, i32 1
  %m_free_ids.i = getelementptr inbounds %"class.sat::clause_allocator", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %m_free_ids.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i:               ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i, label %if.then.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i

if.then.i:                                        ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i, %entry
  %2 = load i32, ptr %m_id_gen, align 8
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr %m_id_gen, align 8
  br label %_ZN6id_gen2mkEv.exit

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i
  %3 = add i32 %1, -1
  %4 = zext i32 %3 to i64
  %arrayidx.i1.i.i = getelementptr inbounds i32, ptr %0, i64 %4
  %5 = load i32, ptr %arrayidx.i1.i.i, align 4
  store i32 %3, ptr %arrayidx.i.i, align 4
  br label %_ZN6id_gen2mkEv.exit

_ZN6id_gen2mkEv.exit:                             ; preds = %if.then.i, %_ZN6vectorIjLb0EjE4backEv.exit.i
  %r.0.i = phi i32 [ %2, %if.then.i ], [ %5, %_ZN6vectorIjLb0EjE4backEv.exit.i ]
  store i32 %r.0.i, ptr %call2, align 4
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %call2, i64 0, i32 1
  store i32 %num_lits, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds %"class.sat::clause", ptr %call2, i64 0, i32 2
  store i32 %num_lits, ptr %m_capacity.i, align 4
  %m_approx.i = getelementptr inbounds %"class.sat::clause", ptr %call2, i64 0, i32 3
  store i32 0, ptr %m_approx.i, align 4
  %m_removed.i = getelementptr inbounds %"class.sat::clause", ptr %call2, i64 0, i32 4
  %bf.load.i = load i32, ptr %m_removed.i, align 4
  %bf.shl.i = select i1 %learned, i32 4, i32 0
  %bf.clear3.i = and i32 %bf.load.i, -1073741823
  %bf.set4.i = or disjoint i32 %bf.clear3.i, %bf.shl.i
  %bf.set22.i = or disjoint i32 %bf.set4.i, 1073725440
  store i32 %bf.set22.i, ptr %m_removed.i, align 4
  %m_lits.i = getelementptr inbounds %"class.sat::clause", ptr %call2, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %m_lits.i, ptr align 4 %lits, i64 %mul.i, i1 false)
  %bf.set.i.i = or i32 %bf.set4.i, 1073725441
  store i32 %bf.set.i.i, ptr %m_removed.i, align 4
  %cmp4.not.i.i.i.i = icmp eq i32 %num_lits, 0
  br i1 %cmp4.not.i.i.i.i, label %_ZN3sat6clauseC2EjjPKNS_7literalEb.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN6id_gen2mkEv.exit, %for.body.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ], [ 0, %_ZN6id_gen2mkEv.exit ]
  %retval.sroa.0.05.i.i.i.i = phi i32 [ %or.i.i.i.i.i, %for.body.i.i.i.i ], [ 0, %_ZN6id_gen2mkEv.exit ]
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %m_lits.i, i64 %indvars.iv.i.i.i.i
  %6 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %shr.i.i.i.i.i = lshr i32 %6, 1
  %and.i.i.i.i.i.i.i = and i32 %shr.i.i.i.i.i, 31
  %shl.i.i.i.i.i.i.i = shl nuw i32 1, %and.i.i.i.i.i.i.i
  %or.i.i.i.i.i = or i32 %shl.i.i.i.i.i.i.i, %retval.sroa.0.05.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %conv.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN3sat6clauseC2EjjPKNS_7literalEb.exit, label %for.body.i.i.i.i, !llvm.loop !4

_ZN3sat6clauseC2EjjPKNS_7literalEb.exit:          ; preds = %for.body.i.i.i.i, %_ZN6id_gen2mkEv.exit
  %retval.sroa.0.0.lcssa.i.i.i.i = phi i32 [ 0, %_ZN6id_gen2mkEv.exit ], [ %or.i.i.i.i.i, %for.body.i.i.i.i ]
  store i32 %retval.sroa.0.0.lcssa.i.i.i.i, ptr %m_approx.i, align 4
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN13sat_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(552) %this, i64 noundef %size) local_unnamed_addr #8 comdat align 2 {
entry:
  %m_alloc_size = getelementptr inbounds %class.sat_allocator, ptr %this, i64 0, i32 1
  %0 = load i64, ptr %m_alloc_size, align 8
  %add = add i64 %0, %size
  store i64 %add, ptr %m_alloc_size, align 8
  %cmp = icmp ugt i64 %size, 511
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %size)
  br label %return

if.end:                                           ; preds = %entry
  %shr.i = lshr i64 %size, 3
  %and.i = and i64 %size, 7
  %cmp.not.i = icmp ne i64 %and.i, 0
  %cond.i = zext i1 %cmp.not.i to i64
  %add.i = add nuw nsw i64 %shr.i, %cond.i
  %arrayidx = getelementptr inbounds %class.sat_allocator, ptr %this, i64 0, i32 4, i64 %add.i
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.end12, label %_ZNK6vectorIPvLb0EjE5emptyEv.exit

_ZNK6vectorIPvLb0EjE5emptyEv.exit:                ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %if.end12, label %_ZN6vectorIPvLb0EjE4backEv.exit

_ZN6vectorIPvLb0EjE4backEv.exit:                  ; preds = %_ZNK6vectorIPvLb0EjE5emptyEv.exit
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %1, i64 %4
  %5 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %3, ptr %arrayidx.i, align 4
  br label %return

if.end12:                                         ; preds = %if.end, %_ZNK6vectorIPvLb0EjE5emptyEv.exit
  %m_chunks = getelementptr inbounds %class.sat_allocator, ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_chunks, align 8
  %cmp.i9 = icmp eq ptr %6, null
  br i1 %cmp.i9, label %if.then14, label %_ZNK6vectorIPN13sat_allocator5chunkELb0EjE5emptyEv.exit

_ZNK6vectorIPN13sat_allocator5chunkELb0EjE5emptyEv.exit: ; preds = %if.end12
  %arrayidx.i11 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i11, align 4
  %cmp3.i12 = icmp eq i32 %7, 0
  br i1 %cmp3.i12, label %if.then14, label %_ZNK6vectorIPN13sat_allocator5chunkELb0EjE5emptyEv.exit.if.end20_crit_edge

_ZNK6vectorIPN13sat_allocator5chunkELb0EjE5emptyEv.exit.if.end20_crit_edge: ; preds = %_ZNK6vectorIPN13sat_allocator5chunkELb0EjE5emptyEv.exit
  %m_chunk_ptr22.phi.trans.insert = getelementptr inbounds %class.sat_allocator, ptr %this, i64 0, i32 3
  %.pre = load ptr, ptr %m_chunk_ptr22.phi.trans.insert, align 8
  br label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE4backEv.exit25

if.then14:                                        ; preds = %if.end12, %_ZNK6vectorIPN13sat_allocator5chunkELb0EjE5emptyEv.exit
  %call16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 65536)
  %m_data.i = getelementptr inbounds %"struct.sat_allocator::chunk", ptr %call16, i64 0, i32 1
  store ptr %m_data.i, ptr %call16, align 8
  %8 = load ptr, ptr %m_chunks, align 8
  %cmp.i13 = icmp eq ptr %8, null
  br i1 %cmp.i13, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then14
  %arrayidx.i14 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i14, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %9, %10
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE9push_backEOS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then14
  tail call void @_ZN6vectorIPN13sat_allocator5chunkELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_chunks)
  %.pre.i = load ptr, ptr %m_chunks, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE9push_backEOS2_.exit

_ZN6vectorIPN13sat_allocator5chunkELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %11 = phi i32 [ %.pre1.i, %if.then.i ], [ %9, %lor.lhs.false.i ]
  %12 = phi ptr [ %.pre.i, %if.then.i ], [ %8, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i
  store ptr %call16, ptr %add.ptr.i, align 8
  %13 = load ptr, ptr %m_chunks, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %15 = load ptr, ptr %m_chunks, align 8
  %cmp.i.i15 = icmp eq ptr %15, null
  br i1 %cmp.i.i15, label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE4backEv.exit, label %if.end.i.i16

if.end.i.i16:                                     ; preds = %_ZN6vectorIPN13sat_allocator5chunkELb0EjE9push_backEOS2_.exit
  %arrayidx.i.i17 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i17, align 4
  %17 = add i32 %16, -1
  %18 = zext i32 %17 to i64
  br label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE4backEv.exit

_ZN6vectorIPN13sat_allocator5chunkELb0EjE4backEv.exit: ; preds = %_ZN6vectorIPN13sat_allocator5chunkELb0EjE9push_backEOS2_.exit, %if.end.i.i16
  %retval.0.i.i18 = phi i64 [ %18, %if.end.i.i16 ], [ 4294967295, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE9push_backEOS2_.exit ]
  %arrayidx.i1.i19 = getelementptr inbounds ptr, ptr %15, i64 %retval.0.i.i18
  %19 = load ptr, ptr %arrayidx.i1.i19, align 8
  %m_chunk_ptr = getelementptr inbounds %class.sat_allocator, ptr %this, i64 0, i32 3
  store ptr %19, ptr %m_chunk_ptr, align 8
  br label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE4backEv.exit25

_ZN6vectorIPN13sat_allocator5chunkELb0EjE4backEv.exit25: ; preds = %_ZNK6vectorIPN13sat_allocator5chunkELb0EjE5emptyEv.exit.if.end20_crit_edge, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE4backEv.exit
  %20 = phi ptr [ %6, %_ZNK6vectorIPN13sat_allocator5chunkELb0EjE5emptyEv.exit.if.end20_crit_edge ], [ %15, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE4backEv.exit ]
  %21 = phi ptr [ %.pre, %_ZNK6vectorIPN13sat_allocator5chunkELb0EjE5emptyEv.exit.if.end20_crit_edge ], [ %19, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE4backEv.exit ]
  %cmp.not.i.not.i = icmp eq i64 %and.i, 0
  %add.i1.i = select i1 %cmp.not.i.not.i, i64 0, i64 8
  %22 = add nuw nsw i64 %add.i1.i, %size
  %shl.i = and i64 %22, 1016
  %m_chunk_ptr22 = getelementptr inbounds %class.sat_allocator, ptr %this, i64 0, i32 3
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 %shl.i
  %arrayidx.i.i22 = getelementptr inbounds i32, ptr %20, i64 -1
  %23 = load i32, ptr %arrayidx.i.i22, align 4
  %24 = add i32 %23, -1
  %25 = zext i32 %24 to i64
  %arrayidx.i1.i24 = getelementptr inbounds ptr, ptr %20, i64 %25
  %26 = load ptr, ptr %arrayidx.i1.i24, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %26, i64 65528
  %cmp26 = icmp ugt ptr %add.ptr, %add.ptr25
  br i1 %cmp26, label %if.then27, label %if.end35

if.then27:                                        ; preds = %_ZN6vectorIPN13sat_allocator5chunkELb0EjE4backEv.exit25
  %call30 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 65536)
  %m_data.i26 = getelementptr inbounds %"struct.sat_allocator::chunk", ptr %call30, i64 0, i32 1
  store ptr %m_data.i26, ptr %call30, align 8
  %27 = load ptr, ptr %m_chunks, align 8
  %cmp.i27 = icmp eq ptr %27, null
  br i1 %cmp.i27, label %if.then.i36, label %lor.lhs.false.i28

lor.lhs.false.i28:                                ; preds = %if.then27
  %arrayidx.i29 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i29, align 4
  %arrayidx4.i30 = getelementptr inbounds i32, ptr %27, i64 -2
  %29 = load i32, ptr %arrayidx4.i30, align 4
  %cmp5.i31 = icmp eq i32 %28, %29
  br i1 %cmp5.i31, label %if.then.i36, label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE9push_backEOS2_.exit40

if.then.i36:                                      ; preds = %lor.lhs.false.i28, %if.then27
  tail call void @_ZN6vectorIPN13sat_allocator5chunkELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_chunks)
  %.pre.i37 = load ptr, ptr %m_chunks, align 8
  %arrayidx8.phi.trans.insert.i38 = getelementptr inbounds i32, ptr %.pre.i37, i64 -1
  %.pre1.i39 = load i32, ptr %arrayidx8.phi.trans.insert.i38, align 4
  br label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE9push_backEOS2_.exit40

_ZN6vectorIPN13sat_allocator5chunkELb0EjE9push_backEOS2_.exit40: ; preds = %lor.lhs.false.i28, %if.then.i36
  %30 = phi i32 [ %.pre1.i39, %if.then.i36 ], [ %28, %lor.lhs.false.i28 ]
  %31 = phi ptr [ %.pre.i37, %if.then.i36 ], [ %27, %lor.lhs.false.i28 ]
  %idx.ext.i32 = zext i32 %30 to i64
  %add.ptr.i33 = getelementptr inbounds ptr, ptr %31, i64 %idx.ext.i32
  store ptr %call30, ptr %add.ptr.i33, align 8
  %32 = load ptr, ptr %m_chunks, align 8
  %arrayidx10.i34 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx10.i34, align 4
  %inc.i35 = add i32 %33, 1
  store i32 %inc.i35, ptr %arrayidx10.i34, align 4
  %34 = load ptr, ptr %m_chunks, align 8
  %cmp.i.i41 = icmp eq ptr %34, null
  br i1 %cmp.i.i41, label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE4backEv.exit46, label %if.end.i.i42

if.end.i.i42:                                     ; preds = %_ZN6vectorIPN13sat_allocator5chunkELb0EjE9push_backEOS2_.exit40
  %arrayidx.i.i43 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i43, align 4
  %36 = add i32 %35, -1
  %37 = zext i32 %36 to i64
  br label %_ZN6vectorIPN13sat_allocator5chunkELb0EjE4backEv.exit46

_ZN6vectorIPN13sat_allocator5chunkELb0EjE4backEv.exit46: ; preds = %_ZN6vectorIPN13sat_allocator5chunkELb0EjE9push_backEOS2_.exit40, %if.end.i.i42
  %retval.0.i.i44 = phi i64 [ %37, %if.end.i.i42 ], [ 4294967295, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE9push_backEOS2_.exit40 ]
  %arrayidx.i1.i45 = getelementptr inbounds ptr, ptr %34, i64 %retval.0.i.i44
  %38 = load ptr, ptr %arrayidx.i1.i45, align 8
  br label %if.end35

if.end35:                                         ; preds = %_ZN6vectorIPN13sat_allocator5chunkELb0EjE4backEv.exit46, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE4backEv.exit25
  %39 = phi ptr [ %38, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE4backEv.exit46 ], [ %21, %_ZN6vectorIPN13sat_allocator5chunkELb0EjE4backEv.exit25 ]
  %add.ptr40 = getelementptr inbounds i8, ptr %39, i64 %shl.i
  store ptr %add.ptr40, ptr %m_chunk_ptr22, align 8
  br label %return

return:                                           ; preds = %if.end35, %_ZN6vectorIPvLb0EjE4backEv.exit, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %39, %if.end35 ], [ %5, %_ZN6vectorIPvLb0EjE4backEv.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3sat16clause_allocator11copy_clauseERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %other) local_unnamed_addr #8 align 2 {
entry:
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %other, i64 0, i32 1
  %0 = load i32, ptr %m_size.i, align 4
  %conv.i = zext i32 %0 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 2
  %add.i = add nuw nsw i64 %mul.i, 20
  %call3 = tail call noundef ptr @_ZN13sat_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(552) %this, i64 noundef %add.i)
  %m_id_gen = getelementptr inbounds %"class.sat::clause_allocator", ptr %this, i64 0, i32 1
  %m_free_ids.i = getelementptr inbounds %"class.sat::clause_allocator", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %m_free_ids.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i

_ZNK6vectorIjLb0EjE5emptyEv.exit.i:               ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.i, label %if.then.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i

if.then.i:                                        ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i, %entry
  %3 = load i32, ptr %m_id_gen, align 8
  %inc.i = add i32 %3, 1
  store i32 %inc.i, ptr %m_id_gen, align 8
  br label %_ZN6id_gen2mkEv.exit

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i
  %4 = add i32 %2, -1
  %5 = zext i32 %4 to i64
  %arrayidx.i1.i.i = getelementptr inbounds i32, ptr %1, i64 %5
  %6 = load i32, ptr %arrayidx.i1.i.i, align 4
  store i32 %4, ptr %arrayidx.i.i, align 4
  br label %_ZN6id_gen2mkEv.exit

_ZN6id_gen2mkEv.exit:                             ; preds = %if.then.i, %_ZN6vectorIjLb0EjE4backEv.exit.i
  %r.0.i = phi i32 [ %3, %if.then.i ], [ %6, %_ZN6vectorIjLb0EjE4backEv.exit.i ]
  %7 = load i32, ptr %m_size.i, align 4
  %m_lits = getelementptr inbounds %"class.sat::clause", ptr %other, i64 0, i32 5
  %m_learned.i = getelementptr inbounds %"class.sat::clause", ptr %other, i64 0, i32 4
  %bf.load.i = load i32, ptr %m_learned.i, align 4
  %8 = and i32 %bf.load.i, 4
  store i32 %r.0.i, ptr %call3, align 4
  %m_size.i15 = getelementptr inbounds %"class.sat::clause", ptr %call3, i64 0, i32 1
  store i32 %7, ptr %m_size.i15, align 4
  %m_capacity.i = getelementptr inbounds %"class.sat::clause", ptr %call3, i64 0, i32 2
  store i32 %7, ptr %m_capacity.i, align 4
  %m_approx.i = getelementptr inbounds %"class.sat::clause", ptr %call3, i64 0, i32 3
  store i32 0, ptr %m_approx.i, align 4
  %m_removed.i = getelementptr inbounds %"class.sat::clause", ptr %call3, i64 0, i32 4
  %bf.load.i16 = load i32, ptr %m_removed.i, align 4
  %bf.clear3.i = and i32 %bf.load.i16, -1073741823
  %bf.set4.i = or disjoint i32 %bf.clear3.i, %8
  %bf.set22.i = or disjoint i32 %bf.set4.i, 1073725440
  store i32 %bf.set22.i, ptr %m_removed.i, align 4
  %m_lits.i = getelementptr inbounds %"class.sat::clause", ptr %call3, i64 0, i32 5
  %conv23.i = zext i32 %7 to i64
  %mul.i17 = shl nuw nsw i64 %conv23.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %m_lits.i, ptr nonnull align 4 %m_lits, i64 %mul.i17, i1 false)
  %bf.set.i.i = or i32 %bf.set4.i, 1073725441
  store i32 %bf.set.i.i, ptr %m_removed.i, align 4
  %cmp4.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp4.not.i.i.i.i, label %_ZN3sat6clauseC2EjjPKNS_7literalEb.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN6id_gen2mkEv.exit, %for.body.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ], [ 0, %_ZN6id_gen2mkEv.exit ]
  %retval.sroa.0.05.i.i.i.i = phi i32 [ %or.i.i.i.i.i, %for.body.i.i.i.i ], [ 0, %_ZN6id_gen2mkEv.exit ]
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %m_lits.i, i64 %indvars.iv.i.i.i.i
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %shr.i.i.i.i.i = lshr i32 %9, 1
  %and.i.i.i.i.i.i.i = and i32 %shr.i.i.i.i.i, 31
  %shl.i.i.i.i.i.i.i = shl nuw i32 1, %and.i.i.i.i.i.i.i
  %or.i.i.i.i.i = or i32 %shl.i.i.i.i.i.i.i, %retval.sroa.0.05.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %conv23.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN3sat6clauseC2EjjPKNS_7literalEb.exit, label %for.body.i.i.i.i, !llvm.loop !4

_ZN3sat6clauseC2EjjPKNS_7literalEb.exit:          ; preds = %for.body.i.i.i.i, %_ZN6id_gen2mkEv.exit
  %retval.sroa.0.0.lcssa.i.i.i.i = phi i32 [ 0, %_ZN6id_gen2mkEv.exit ], [ %or.i.i.i.i.i, %for.body.i.i.i.i ]
  store i32 %retval.sroa.0.0.lcssa.i.i.i.i, ptr %m_approx.i, align 4
  %bf.load.i18 = load i32, ptr %m_learned.i, align 4
  %10 = and i32 %bf.load.i18, 32
  %bf.set = or disjoint i32 %10, %bf.set.i.i
  store i32 %bf.set, ptr %m_removed.i, align 4
  %bf.load.i20 = load i32, ptr %m_learned.i, align 4
  %bf.clear.i = and i32 %bf.load.i20, 4177920
  %bf.clear12 = and i32 %bf.set, -4194267
  %bf.set13 = or disjoint i32 %bf.clear12, %bf.clear.i
  store i32 %bf.set13, ptr %m_removed.i, align 4
  %bf.load.i21 = load i32, ptr %m_learned.i, align 4
  %bf.clear.i23 = and i32 %bf.load.i21, 1069547520
  %bf.clear18 = and i32 %bf.set13, -1069563867
  %bf.set19 = or disjoint i32 %bf.clear18, %bf.clear.i23
  store i32 %bf.set19, ptr %m_removed.i, align 4
  %bf.load.i24 = load i32, ptr %m_learned.i, align 4
  %11 = and i32 %bf.load.i24, 16
  %bf.set26 = or disjoint i32 %11, %bf.set19
  store i32 %bf.set26, ptr %m_removed.i, align 4
  %m_approx.i26 = getelementptr inbounds %"class.sat::clause", ptr %other, i64 0, i32 3
  %retval.sroa.0.0.copyload.i = load i32, ptr %m_approx.i26, align 4
  store i32 %retval.sroa.0.0.copyload.i, ptr %m_approx.i, align 4
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat16clause_allocator10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568) %this, ptr noundef %cls) local_unnamed_addr #8 align 2 {
entry:
  %0 = load i32, ptr %cls, align 4
  %call.i = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call.i, label %_ZN6id_gen7recycleEj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_free_ids.i = getelementptr inbounds %"class.sat::clause_allocator", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %m_free_ids.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids.i)
  %.pre.i.i = load ptr, ptr %m_free_ids.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 %idx.ext.i.i
  store i32 %0, ptr %add.ptr.i.i, align 4
  %6 = load ptr, ptr %m_free_ids.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %_ZN6id_gen7recycleEj.exit

_ZN6id_gen7recycleEj.exit:                        ; preds = %entry, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %m_capacity = getelementptr inbounds %"class.sat::clause", ptr %cls, i64 0, i32 2
  %8 = load i32, ptr %m_capacity, align 4
  %conv.i = zext i32 %8 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 2
  %add.i = add nuw nsw i64 %mul.i, 20
  %m_alloc_size.i = getelementptr inbounds %class.sat_allocator, ptr %this, i64 0, i32 1
  %9 = load i64, ptr %m_alloc_size.i, align 8
  %sub.i = sub i64 %9, %add.i
  store i64 %sub.i, ptr %m_alloc_size.i, align 8
  %cmp.i = icmp ugt i32 %8, 122
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN6id_gen7recycleEj.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %cls)
  br label %_ZN13sat_allocator10deallocateEmPv.exit

if.else.i:                                        ; preds = %_ZN6id_gen7recycleEj.exit
  %shr.i.i = lshr i64 %add.i, 3
  %and.i.i = lshr exact i64 %add.i, 2
  %and.i.i.lobit = and i64 %and.i.i, 1
  %add.i.i = add nuw nsw i64 %and.i.i.lobit, %shr.i.i
  %arrayidx.i = getelementptr inbounds %class.sat_allocator, ptr %this, i64 0, i32 4, i64 %add.i.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i3 = icmp eq ptr %10, null
  br i1 %cmp.i.i3, label %if.then.i.i13, label %lor.lhs.false.i.i4

lor.lhs.false.i.i4:                               ; preds = %if.else.i
  %arrayidx.i.i5 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i5, align 4
  %arrayidx4.i.i6 = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i6, align 4
  %cmp5.i.i7 = icmp eq i32 %11, %12
  br i1 %cmp5.i.i7, label %if.then.i.i13, label %_ZN6vectorIPvLb0EjE9push_backERKS0_.exit.i

if.then.i.i13:                                    ; preds = %lor.lhs.false.i.i4, %if.else.i
  tail call void @_ZN6vectorIPvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i)
  %.pre.i.i14 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx8.phi.trans.insert.i.i15 = getelementptr inbounds i32, ptr %.pre.i.i14, i64 -1
  %.pre1.i.i16 = load i32, ptr %arrayidx8.phi.trans.insert.i.i15, align 4
  br label %_ZN6vectorIPvLb0EjE9push_backERKS0_.exit.i

_ZN6vectorIPvLb0EjE9push_backERKS0_.exit.i:       ; preds = %if.then.i.i13, %lor.lhs.false.i.i4
  %13 = phi i32 [ %.pre1.i.i16, %if.then.i.i13 ], [ %11, %lor.lhs.false.i.i4 ]
  %14 = phi ptr [ %.pre.i.i14, %if.then.i.i13 ], [ %10, %lor.lhs.false.i.i4 ]
  %idx.ext.i.i8 = zext i32 %13 to i64
  %add.ptr.i.i9 = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i8
  store ptr %cls, ptr %add.ptr.i.i9, align 8
  %15 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx10.i.i10 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i10, align 4
  %inc.i.i11 = add i32 %16, 1
  store i32 %inc.i.i11, ptr %arrayidx10.i.i10, align 4
  br label %_ZN13sat_allocator10deallocateEmPv.exit

_ZN13sat_allocator10deallocateEmPv.exit:          ; preds = %if.then.i, %_ZN6vectorIPvLb0EjE9push_backERKS0_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %c) local_unnamed_addr #8 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 1
  %0 = load i32, ptr %m_size.i, align 4
  %cmp19.not = icmp eq i32 %0, 0
  br i1 %cmp19.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN3satlsERSoNS_7literalE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN3satlsERSoNS_7literalE.exit ], [ 0, %entry ]
  %cmp2.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %arrayidx.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 5, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %1 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i = icmp eq i32 %1, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  br label %_ZN3satlsERSoNS_7literalE.exit

if.else.i:                                        ; preds = %if.end
  %2 = and i32 %agg.tmp.sroa.0.0.copyload, 1
  %tobool.i.not.i = icmp eq i32 %2, 0
  %cond.i = select i1 %tobool.i.not.i, ptr @.str.14, ptr @.str.13
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond.i)
  %shr.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 1
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %if.then.i, %if.else.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %m_size.i, align 4
  %4 = zext i32 %3 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %_ZN3satlsERSoNS_7literalE.exit, %entry
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %m_removed.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 4
  %bf.load.i = load i32, ptr %m_removed.i, align 4
  %5 = and i32 %bf.load.i, 2
  %tobool.i.not = icmp eq i32 %5, 0
  br i1 %tobool.i.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %for.end
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  %bf.load.i15.pre = load i32, ptr %m_removed.i, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %for.end
  %bf.load.i15 = phi i32 [ %bf.load.i15.pre, %if.then8 ], [ %bf.load.i, %for.end ]
  %bf.clear.i = and i32 %bf.load.i15, 1
  %tobool.i16.not = icmp eq i32 %bf.clear.i, 0
  br i1 %tobool.i16.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end10
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  %bf.load.i17.pre = load i32, ptr %m_removed.i, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %bf.load.i17 = phi i32 [ %bf.load.i17.pre, %if.then12 ], [ %bf.load.i15, %if.end10 ]
  %6 = and i32 %bf.load.i17, 4
  %tobool.i18.not = icmp eq i32 %6, 0
  br i1 %tobool.i18.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end14
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end14
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK10ptr_vectorINS_6clauseEE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %cs) local_unnamed_addr #8 {
entry:
  %0 = load ptr, ptr %cs, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not5 = icmp eq i32 %1, 0
  br i1 %cmp.not5, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit, %for.body
  %__begin1.06 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.06, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 4 dereferenceable(20) %3)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.06, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit
  ret ptr %out
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3sat14clause_wrapper8containsENS_7literalE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, i32 %l.coerce) local_unnamed_addr #6 align 2 {
entry:
  %m_l2_idx.i.i = getelementptr inbounds %"class.sat::clause_wrapper", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_l2_idx.i.i, align 8
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %1 = select i1 %.b, i32 -2, i32 0
  %cmp.i.not.i = icmp eq i32 %0, %1
  %2 = load ptr, ptr %this, align 8
  br i1 %cmp.i.not.i, label %_ZNK3sat14clause_wrapper4sizeEv.exit, label %for.body.lr.ph.split

_ZNK3sat14clause_wrapper4sizeEv.exit:             ; preds = %entry
  %m_size.i.i = getelementptr inbounds %"class.sat::clause", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %m_size.i.i, align 4
  %cmp6.not = icmp eq i32 %3, 0
  br i1 %cmp6.not, label %return, label %for.body.lr.ph.split.us

for.body.lr.ph.split.us:                          ; preds = %_ZNK3sat14clause_wrapper4sizeEv.exit
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i.us14 = getelementptr inbounds %"class.sat::clause", ptr %4, i64 0, i32 5, i64 0
  %retval.sroa.0.0.copyload.i.us15 = load i32, ptr %arrayidx.i.i.us14, align 4
  %cmp.i5.us16 = icmp eq i32 %retval.sroa.0.0.copyload.i.us15, %l.coerce
  br i1 %cmp.i5.us16, label %return, label %for.cond.us.preheader

for.cond.us.preheader:                            ; preds = %for.body.lr.ph.split.us
  %5 = zext i32 %3 to i64
  br label %for.cond.us

for.body.us:                                      ; preds = %for.cond.us
  %arrayidx.i.i.us = getelementptr inbounds %"class.sat::clause", ptr %4, i64 0, i32 5, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i.us = load i32, ptr %arrayidx.i.i.us, align 4
  %cmp.i5.us = icmp eq i32 %retval.sroa.0.0.copyload.i.us, %l.coerce
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %cmp.i5.us, label %return.loopexit, label %for.cond.us, !llvm.loop !10

for.cond.us:                                      ; preds = %for.cond.us.preheader, %for.body.us
  %indvars.iv = phi i64 [ 1, %for.cond.us.preheader ], [ %indvars.iv.next, %for.body.us ]
  %exitcond22.not = icmp eq i64 %indvars.iv, %5
  br i1 %exitcond22.not, label %return.loopexit, label %for.body.us, !llvm.loop !10

for.body.lr.ph.split:                             ; preds = %entry
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i32
  %cmp.i511 = icmp eq i32 %7, %l.coerce
  br i1 %cmp.i511, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.body.lr.ph.split
  %cmp.i5 = icmp eq i32 %0, %l.coerce
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.body
  %inc12 = phi i32 [ %inc, %for.body ], [ 1, %for.cond.preheader ]
  %exitcond.not = icmp eq i32 %inc12, 2
  br i1 %exitcond.not, label %return.loopexit28, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %for.cond
  %inc = add i32 %inc12, 1
  br i1 %cmp.i5, label %return.loopexit28, label %for.cond, !llvm.loop !10

return.loopexit:                                  ; preds = %for.cond.us, %for.body.us
  %cmp.us.le = icmp ult i64 %indvars.iv, %5
  br label %return

return.loopexit28:                                ; preds = %for.cond, %for.body
  %cmp.le = icmp ult i32 %inc12, 2
  br label %return

return:                                           ; preds = %return.loopexit28, %return.loopexit, %for.body.lr.ph.split.us, %for.body.lr.ph.split, %_ZNK3sat14clause_wrapper4sizeEv.exit
  %cmp.lcssa = phi i1 [ false, %_ZNK3sat14clause_wrapper4sizeEv.exit ], [ true, %for.body.lr.ph.split.us ], [ true, %for.body.lr.ph.split ], [ %cmp.us.le, %return.loopexit ], [ %cmp.le, %return.loopexit28 ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3sat14clause_wrapper8containsEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, i32 noundef %v) local_unnamed_addr #6 align 2 {
entry:
  %m_l2_idx.i.i = getelementptr inbounds %"class.sat::clause_wrapper", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_l2_idx.i.i, align 8
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %1 = select i1 %.b, i32 -2, i32 0
  %cmp.i.not.i = icmp eq i32 %0, %1
  %2 = load ptr, ptr %this, align 8
  br i1 %cmp.i.not.i, label %_ZNK3sat14clause_wrapper4sizeEv.exit, label %for.body.lr.ph.split

_ZNK3sat14clause_wrapper4sizeEv.exit:             ; preds = %entry
  %m_size.i.i = getelementptr inbounds %"class.sat::clause", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %m_size.i.i, align 4
  %cmp5.not = icmp eq i32 %3, 0
  br i1 %cmp5.not, label %return, label %for.body.lr.ph.split.us

for.body.lr.ph.split.us:                          ; preds = %_ZNK3sat14clause_wrapper4sizeEv.exit
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i.us14 = getelementptr inbounds %"class.sat::clause", ptr %4, i64 0, i32 5, i64 0
  %retval.sroa.0.0.copyload.i.us15 = load i32, ptr %arrayidx.i.i.us14, align 4
  %shr.i.us16 = lshr i32 %retval.sroa.0.0.copyload.i.us15, 1
  %cmp4.us17 = icmp eq i32 %shr.i.us16, %v
  br i1 %cmp4.us17, label %return, label %for.cond.us.preheader

for.cond.us.preheader:                            ; preds = %for.body.lr.ph.split.us
  %5 = zext i32 %3 to i64
  br label %for.cond.us

for.body.us:                                      ; preds = %for.cond.us
  %arrayidx.i.i.us = getelementptr inbounds %"class.sat::clause", ptr %4, i64 0, i32 5, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i.us = load i32, ptr %arrayidx.i.i.us, align 4
  %shr.i.us = lshr i32 %retval.sroa.0.0.copyload.i.us, 1
  %cmp4.us = icmp eq i32 %shr.i.us, %v
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %cmp4.us, label %return.loopexit, label %for.cond.us, !llvm.loop !11

for.cond.us:                                      ; preds = %for.cond.us.preheader, %for.body.us
  %indvars.iv = phi i64 [ 1, %for.cond.us.preheader ], [ %indvars.iv.next, %for.body.us ]
  %exitcond23.not = icmp eq i64 %indvars.iv, %5
  br i1 %exitcond23.not, label %return.loopexit, label %for.body.us, !llvm.loop !11

for.body.lr.ph.split:                             ; preds = %entry
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i32
  %shr.i10 = lshr i32 %7, 1
  %cmp411 = icmp eq i32 %shr.i10, %v
  br i1 %cmp411, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.body.lr.ph.split
  %shr.i = lshr i32 %0, 1
  %cmp4 = icmp eq i32 %shr.i, %v
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.body
  %inc12 = phi i32 [ %inc, %for.body ], [ 1, %for.cond.preheader ]
  %exitcond.not = icmp eq i32 %inc12, 2
  br i1 %exitcond.not, label %return.loopexit29, label %for.body, !llvm.loop !11

for.body:                                         ; preds = %for.cond
  %inc = add i32 %inc12, 1
  br i1 %cmp4, label %return.loopexit29, label %for.cond, !llvm.loop !11

return.loopexit:                                  ; preds = %for.cond.us, %for.body.us
  %cmp.us.le = icmp ult i64 %indvars.iv, %5
  br label %return

return.loopexit29:                                ; preds = %for.cond, %for.body
  %cmp.le = icmp ult i32 %inc12, 2
  br label %return

return:                                           ; preds = %return.loopexit29, %return.loopexit, %for.body.lr.ph.split.us, %for.body.lr.ph.split, %_ZNK3sat14clause_wrapper4sizeEv.exit
  %cmp.lcssa = phi i1 [ false, %_ZNK3sat14clause_wrapper4sizeEv.exit ], [ true, %for.body.lr.ph.split.us ], [ true, %for.body.lr.ph.split ], [ %cmp.us.le, %return.loopexit ], [ %cmp.le, %return.loopexit29 ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_14clause_wrapperE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %c) local_unnamed_addr #8 {
entry:
  %m_l2_idx.i = getelementptr inbounds %"class.sat::clause_wrapper", ptr %c, i64 0, i32 1
  %0 = load i32, ptr %m_l2_idx.i, align 8
  %.b28 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %1 = select i1 %.b28, i32 -2, i32 0
  %cmp.i.not = icmp eq i32 %0, %1
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  %2 = load i32, ptr %m_l2_idx.i, align 8
  %.b27 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %3 = select i1 %.b27, i32 -2, i32 0
  %cmp.i.not.i = icmp eq i32 %2, %3
  %4 = load ptr, ptr %c, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.sat::clause", ptr %4, i64 0, i32 5, i64 0
  %retval.sroa.0.0.i.in = select i1 %cmp.i.not.i, ptr %arrayidx.i.i, ptr %c
  %retval.sroa.0.0.i = load i32, ptr %retval.sroa.0.0.i.in, align 4
  %cmp.i.i = icmp eq i32 %3, %retval.sroa.0.0.i
  br i1 %cmp.i.i, label %if.then.i8, label %if.else.i7

if.then.i8:                                       ; preds = %if.then
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.12)
  br label %_ZN3satlsERSoNS_7literalE.exit

if.else.i7:                                       ; preds = %if.then
  %5 = and i32 %retval.sroa.0.0.i, 1
  %tobool.i.not.i = icmp eq i32 %5, 0
  %cond.i = select i1 %tobool.i.not.i, ptr @.str.14, ptr @.str.13
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull %cond.i)
  %shr.i.i = lshr i32 %retval.sroa.0.0.i, 1
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %if.then.i8, %if.else.i7
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.3)
  %6 = load i32, ptr %m_l2_idx.i, align 8
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %7 = select i1 %.b, i32 -2, i32 0
  %cmp.i.not.i10 = icmp eq i32 %6, %7
  br i1 %cmp.i.not.i10, label %if.else.i13, label %_ZNK3sat14clause_wrapperixEj.exit16

if.else.i13:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %8 = load ptr, ptr %c, align 8
  %arrayidx.i.i14 = getelementptr inbounds %"class.sat::clause", ptr %8, i64 0, i32 5, i64 1
  %retval.sroa.0.0.copyload.i15 = load i32, ptr %arrayidx.i.i14, align 4
  br label %_ZNK3sat14clause_wrapperixEj.exit16

_ZNK3sat14clause_wrapperixEj.exit16:              ; preds = %_ZN3satlsERSoNS_7literalE.exit, %if.else.i13
  %retval.sroa.0.0.i12 = phi i32 [ %retval.sroa.0.0.copyload.i15, %if.else.i13 ], [ %6, %_ZN3satlsERSoNS_7literalE.exit ]
  %cmp.i.i17 = icmp eq i32 %7, %retval.sroa.0.0.i12
  br i1 %cmp.i.i17, label %if.then.i24, label %if.else.i18

if.then.i24:                                      ; preds = %_ZNK3sat14clause_wrapperixEj.exit16
  %call1.i25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.12)
  br label %_ZN3satlsERSoNS_7literalE.exit26

if.else.i18:                                      ; preds = %_ZNK3sat14clause_wrapperixEj.exit16
  %9 = and i32 %retval.sroa.0.0.i12, 1
  %tobool.i.not.i19 = icmp eq i32 %9, 0
  %cond.i20 = select i1 %tobool.i.not.i19, ptr @.str.14, ptr @.str.13
  %call3.i21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull %cond.i20)
  %shr.i.i22 = lshr i32 %retval.sroa.0.0.i12, 1
  %call5.i23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i21, i32 noundef %shr.i.i22)
  br label %_ZN3satlsERSoNS_7literalE.exit26

_ZN3satlsERSoNS_7literalE.exit26:                 ; preds = %if.then.i24, %if.else.i18
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.4)
  br label %if.end

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %c, align 8
  %11 = load i32, ptr %10, align 4
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %11)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.9)
  %12 = load ptr, ptr %c, align 8
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 4 dereferenceable(20) %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN3satlsERSoNS_7literalE.exit26
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN13sat_allocator5chunkELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #12 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_clause.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

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

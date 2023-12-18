; ModuleID = 'bench/z3/original/bit_vector.cpp.ll'
source_filename = "bench/z3/original/bit_vector.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.fr_bit_vector = type { %class.bit_vector, %class.svector }
%class.svector = type { %class.vector }
%class.vector = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bit_vector.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10bit_vector9expand_toEj(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %new_capacity) local_unnamed_addr #3 align 2 {
entry:
  %m_data = getelementptr inbounds %class.bit_vector, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %tobool.not = icmp eq ptr %0, null
  %conv4 = zext i32 %new_capacity to i64
  %mul5 = shl nuw nsw i64 %conv4, 2
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %0, i64 noundef %mul5)
  br label %if.end

if.else:                                          ; preds = %entry
  %call6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %storemerge = phi ptr [ %call6, %if.else ], [ %call, %if.then ]
  store ptr %storemerge, ptr %m_data, align 8
  %m_capacity = getelementptr inbounds %class.bit_vector, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, ptr %storemerge, i64 %idx.ext
  %sub = sub i32 %new_capacity, %1
  %conv10 = zext i32 %sub to i64
  %mul11 = shl nuw nsw i64 %conv10, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr, i8 0, i64 %mul11, i1 false)
  store i32 %new_capacity, ptr %m_capacity, align 4
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10bit_vector6resizeEjb(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %new_size, i1 noundef zeroext %val) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp.not = icmp ult i32 %0, %new_size
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.i = add i32 %new_size, 31
  %div1.i = lshr i32 %add.i, 5
  %m_capacity = getelementptr inbounds %class.bit_vector, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity, align 4
  %cmp3 = icmp ugt i32 %div1.i, %1
  br i1 %cmp3, label %if.then4, label %if.end.if.end6_crit_edge

if.end.if.end6_crit_edge:                         ; preds = %if.end
  %m_data.phi.trans.insert = getelementptr inbounds %class.bit_vector, ptr %this, i64 0, i32 2
  %.pre17 = load ptr, ptr %m_data.phi.trans.insert, align 8
  br label %if.end6

if.then4:                                         ; preds = %if.end
  %mul = mul nuw nsw i32 %div1.i, 3
  %add = add nuw nsw i32 %mul, 1
  %shr = lshr i32 %add, 1
  %m_data.i = getelementptr inbounds %class.bit_vector, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_data.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  %3 = shl nuw nsw i32 %shr, 2
  %mul5.i = zext nneg i32 %3 to i64
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then4
  %call.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %2, i64 noundef %mul5.i)
  br label %_ZN10bit_vector9expand_toEj.exit

if.else.i:                                        ; preds = %if.then4
  %call6.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul5.i)
  br label %_ZN10bit_vector9expand_toEj.exit

_ZN10bit_vector9expand_toEj.exit:                 ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi ptr [ %call6.i, %if.else.i ], [ %call.i, %if.then.i ]
  store ptr %storemerge.i, ptr %m_data.i, align 8
  %4 = load i32, ptr %m_capacity, align 4
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %storemerge.i, i64 %idx.ext.i
  %sub.i = sub i32 %shr, %4
  %conv10.i = zext i32 %sub.i to i64
  %mul11.i = shl nuw nsw i64 %conv10.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i, i8 0, i64 %mul11.i, i1 false)
  store i32 %shr, ptr %m_capacity, align 4
  %.pre = load i32, ptr %this, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.if.end6_crit_edge, %_ZN10bit_vector9expand_toEj.exit
  %5 = phi ptr [ %storemerge.i, %_ZN10bit_vector9expand_toEj.exit ], [ %.pre17, %if.end.if.end6_crit_edge ]
  %6 = phi i32 [ %.pre, %_ZN10bit_vector9expand_toEj.exit ], [ %0, %if.end.if.end6_crit_edge ]
  %div12 = lshr i32 %6, 5
  %idx.ext = zext nneg i32 %div12 to i64
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %idx.ext
  %rem = and i32 %6, 31
  %notmask = shl nsw i32 -1, %rem
  br i1 %val, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end6
  %7 = load i32, ptr %add.ptr, align 4
  %or = or i32 %7, %notmask
  br label %if.end11

if.else:                                          ; preds = %if.end6
  %sub = xor i32 %notmask, -1
  %8 = load i32, ptr %add.ptr, align 4
  %and = and i32 %8, %sub
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then10
  %storemerge = phi i32 [ %and, %if.else ], [ %or, %if.then10 ]
  %cval.0 = phi i8 [ 0, %if.else ], [ -1, %if.then10 ]
  store i32 %storemerge, ptr %add.ptr, align 4
  %cmp12 = icmp ult i32 %div12, %div1.i
  br i1 %cmp12, label %if.then13, label %return

if.then13:                                        ; preds = %if.end11
  %add.ptr14 = getelementptr inbounds i32, ptr %add.ptr, i64 1
  %9 = xor i32 %div12, -1
  %sub16 = add nsw i32 %div1.i, %9
  %conv = zext i32 %sub16 to i64
  %mul17 = shl nuw nsw i64 %conv, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr14, i8 %cval.0, i64 %mul17, i1 false)
  br label %return

return:                                           ; preds = %if.end11, %if.then13, %entry
  store i32 %new_size, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10bit_vector11shift_rightEj(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %k) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq i32 %k, 0
  br i1 %cmp, label %if.end41, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %this, align 8
  %add = add i32 %0, %k
  %add.i = add i32 %0, 31
  %div1.i = lshr i32 %add.i, 5
  %add.i20 = add i32 %add, 31
  %div1.i21 = lshr i32 %add.i20, 5
  %cmp.not.i = icmp ult i32 %0, %add
  br i1 %cmp.not.i, label %if.end.i, label %_ZN10bit_vector6resizeEjb.exit

if.end.i:                                         ; preds = %if.end
  %m_capacity.i = getelementptr inbounds %class.bit_vector, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i, align 4
  %cmp3.i = icmp ugt i32 %div1.i21, %1
  br i1 %cmp3.i, label %if.then4.i, label %if.end.if.end6_crit_edge.i

if.end.if.end6_crit_edge.i:                       ; preds = %if.end.i
  %m_data.phi.trans.insert.i = getelementptr inbounds %class.bit_vector, ptr %this, i64 0, i32 2
  %.pre17.i = load ptr, ptr %m_data.phi.trans.insert.i, align 8
  br label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i
  %mul.i = mul nuw nsw i32 %div1.i21, 3
  %add.i22 = add nuw nsw i32 %mul.i, 1
  %shr.i = lshr i32 %add.i22, 1
  %m_data.i.i = getelementptr inbounds %class.bit_vector, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  %3 = shl nuw nsw i32 %shr.i, 2
  %mul5.i.i = zext nneg i32 %3 to i64
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then4.i
  %call.i.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %2, i64 noundef %mul5.i.i)
  br label %_ZN10bit_vector9expand_toEj.exit.i

if.else.i.i:                                      ; preds = %if.then4.i
  %call6.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul5.i.i)
  br label %_ZN10bit_vector9expand_toEj.exit.i

_ZN10bit_vector9expand_toEj.exit.i:               ; preds = %if.else.i.i, %if.then.i.i
  %storemerge.i.i = phi ptr [ %call6.i.i, %if.else.i.i ], [ %call.i.i, %if.then.i.i ]
  store ptr %storemerge.i.i, ptr %m_data.i.i, align 8
  %4 = load i32, ptr %m_capacity.i, align 4
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %storemerge.i.i, i64 %idx.ext.i.i
  %sub.i.i = sub i32 %shr.i, %4
  %conv10.i.i = zext i32 %sub.i.i to i64
  %mul11.i.i = shl nuw nsw i64 %conv10.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %mul11.i.i, i1 false)
  store i32 %shr.i, ptr %m_capacity.i, align 4
  %.pre.i = load i32, ptr %this, align 8
  br label %if.end6.i

if.end6.i:                                        ; preds = %_ZN10bit_vector9expand_toEj.exit.i, %if.end.if.end6_crit_edge.i
  %5 = phi ptr [ %storemerge.i.i, %_ZN10bit_vector9expand_toEj.exit.i ], [ %.pre17.i, %if.end.if.end6_crit_edge.i ]
  %6 = phi i32 [ %.pre.i, %_ZN10bit_vector9expand_toEj.exit.i ], [ %0, %if.end.if.end6_crit_edge.i ]
  %div12.i = lshr i32 %6, 5
  %idx.ext.i = zext nneg i32 %div12.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %5, i64 %idx.ext.i
  %rem.i = and i32 %6, 31
  %notmask.i = shl nsw i32 -1, %rem.i
  %sub.i = xor i32 %notmask.i, -1
  %7 = load i32, ptr %add.ptr.i, align 4
  %and.i = and i32 %7, %sub.i
  store i32 %and.i, ptr %add.ptr.i, align 4
  %cmp12.i = icmp ult i32 %div12.i, %div1.i21
  br i1 %cmp12.i, label %if.then13.i, label %_ZN10bit_vector6resizeEjb.exit

if.then13.i:                                      ; preds = %if.end6.i
  %add.ptr14.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 1
  %8 = xor i32 %div12.i, -1
  %sub16.i = add nsw i32 %div1.i21, %8
  %conv.i = zext i32 %sub16.i to i64
  %mul17.i = shl nuw nsw i64 %conv.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr14.i, i8 0, i64 %mul17.i, i1 false)
  br label %_ZN10bit_vector6resizeEjb.exit

_ZN10bit_vector6resizeEjb.exit:                   ; preds = %if.end, %if.end6.i, %if.then13.i
  store i32 %add, ptr %this, align 8
  %rem = and i32 %k, 31
  %9 = lshr i32 %k, 5
  %cmp9.not = icmp ult i32 %k, 32
  br i1 %cmp9.not, label %if.end25, label %if.then10

if.then10:                                        ; preds = %_ZN10bit_vector6resizeEjb.exit
  %add11 = add nuw nsw i32 %div1.i, %9
  %cmp12.not23 = icmp ult i32 %add.i, 32
  br i1 %cmp12.not23, label %while.cond17.preheader, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then10
  %m_data = getelementptr inbounds %class.bit_vector, ptr %this, i64 0, i32 2
  br label %while.body

while.cond17.preheader:                           ; preds = %while.body, %if.then10
  %i.0.lcssa = phi i32 [ %add11, %if.then10 ], [ %dec13, %while.body ]
  %cmp18.not26 = icmp eq i32 %i.0.lcssa, 0
  br i1 %cmp18.not26, label %if.end25, label %while.body19.lr.ph

while.body19.lr.ph:                               ; preds = %while.cond17.preheader
  %m_data21 = getelementptr inbounds %class.bit_vector, ptr %this, i64 0, i32 2
  %10 = zext i32 %i.0.lcssa to i64
  br label %while.body19

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %j.025 = phi i32 [ %div1.i, %while.body.lr.ph ], [ %dec, %while.body ]
  %i.024 = phi i32 [ %add11, %while.body.lr.ph ], [ %dec13, %while.body ]
  %dec = add nsw i32 %j.025, -1
  %dec13 = add nsw i32 %i.024, -1
  %11 = load ptr, ptr %m_data, align 8
  %idxprom = zext i32 %dec to i64
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %idxprom
  %12 = load i32, ptr %arrayidx, align 4
  %idxprom15 = zext i32 %dec13 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %11, i64 %idxprom15
  store i32 %12, ptr %arrayidx16, align 4
  %cmp12.not = icmp eq i32 %dec, 0
  br i1 %cmp12.not, label %while.cond17.preheader, label %while.body, !llvm.loop !4

while.body19:                                     ; preds = %while.body19.lr.ph, %while.body19
  %indvars.iv = phi i64 [ %10, %while.body19.lr.ph ], [ %13, %while.body19 ]
  %13 = add nsw i64 %indvars.iv, -1
  %14 = load ptr, ptr %m_data21, align 8
  %arrayidx23 = getelementptr inbounds i32, ptr %14, i64 %13
  store i32 0, ptr %arrayidx23, align 4
  %cmp18.not.wide = icmp eq i64 %13, 0
  br i1 %cmp18.not.wide, label %if.end25, label %while.body19, !llvm.loop !6

if.end25:                                         ; preds = %while.body19, %while.cond17.preheader, %_ZN10bit_vector6resizeEjb.exit
  %cmp26.not = icmp eq i32 %rem, 0
  br i1 %cmp26.not, label %if.end41, label %if.then27

if.then27:                                        ; preds = %if.end25
  %narrow = sub nuw nsw i32 32, %rem
  %cmp3128 = icmp ult i32 %9, %div1.i21
  br i1 %cmp3128, label %for.body.lr.ph, label %if.end41

for.body.lr.ph:                                   ; preds = %if.then27
  %m_data32 = getelementptr inbounds %class.bit_vector, ptr %this, i64 0, i32 2
  %15 = lshr i32 %k, 5
  %16 = zext nneg i32 %15 to i64
  %17 = add nuw nsw i32 %div1.i21, %15
  %18 = sub nsw i32 %17, %9
  %wide.trip.count = zext i32 %18 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv33 = phi i64 [ %16, %for.body.lr.ph ], [ %indvars.iv.next34, %for.body ]
  %prev.029 = phi i32 [ 0, %for.body.lr.ph ], [ %shr, %for.body ]
  %19 = load ptr, ptr %m_data32, align 8
  %arrayidx34 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv33
  %20 = load i32, ptr %arrayidx34, align 4
  %shr = lshr i32 %20, %narrow
  %shl = shl i32 %20, %rem
  store i32 %shl, ptr %arrayidx34, align 4
  %21 = load ptr, ptr %m_data32, align 8
  %arrayidx40 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv33
  %22 = load i32, ptr %arrayidx40, align 4
  %or = or i32 %22, %prev.029
  store i32 %or, ptr %arrayidx40, align 4
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count
  br i1 %exitcond.not, label %if.end41, label %for.body, !llvm.loop !7

if.end41:                                         ; preds = %for.body, %if.then27, %entry, %if.end25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK10bit_vectoreqERKS_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %source) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %1 = load i32, ptr %source, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.i.i = add i32 %0, 31
  %cmp3 = icmp ult i32 %add.i.i, 32
  br i1 %cmp3, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %div1.i.i = lshr i32 %add.i.i, 5
  %sub = add nsw i32 %div1.i.i, -1
  %cmp613.not = icmp eq i32 %sub, 0
  %m_data18.phi.trans.insert = getelementptr inbounds %class.bit_vector, ptr %this, i64 0, i32 2
  %.pre = load ptr, ptr %m_data18.phi.trans.insert, align 8
  %m_data21.phi.trans.insert = getelementptr inbounds %class.bit_vector, ptr %source, i64 0, i32 2
  %.pre16 = load ptr, ptr %m_data21.phi.trans.insert, align 8
  br i1 %cmp613.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %2 = add nsw i32 %div1.i.i, -1
  %wide.trip.count = zext nneg i32 %sub to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %arrayidx9 = getelementptr inbounds i32, ptr %.pre16, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx9, align 4
  %cmp10.not = icmp eq i32 %3, %4
  br i1 %cmp10.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !8

for.end.loopexit:                                 ; preds = %for.inc
  %5 = zext i32 %2 to i64
  br label %for.end

for.end:                                          ; preds = %for.cond.preheader, %for.end.loopexit
  %i.0.lcssa = phi i64 [ %5, %for.end.loopexit ], [ 0, %for.cond.preheader ]
  %rem = and i32 %0, 31
  %notmask = shl nsw i32 -1, %rem
  %sub14 = xor i32 %notmask, -1
  %cmp15 = icmp eq i32 %rem, 0
  %spec.store.select = select i1 %cmp15, i32 -1, i32 %sub14
  %arrayidx20 = getelementptr inbounds i32, ptr %.pre, i64 %i.0.lcssa
  %6 = load i32, ptr %arrayidx20, align 4
  %arrayidx23 = getelementptr inbounds i32, ptr %.pre16, i64 %i.0.lcssa
  %7 = load i32, ptr %arrayidx23, align 4
  %8 = xor i32 %7, %6
  %9 = and i32 %8, %spec.store.select
  %cmp25 = icmp eq i32 %9, 0
  br label %return

return:                                           ; preds = %for.body, %if.end, %entry, %for.end
  %retval.0 = phi i1 [ %cmp25, %for.end ], [ false, %entry ], [ true, %if.end ], [ false, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10bit_vectoroRERKS_(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %source) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %1 = load i32, ptr %source, align 8
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %add.i.i = add i32 %1, 31
  %div1.i.i = lshr i32 %add.i.i, 5
  %m_capacity.i = getelementptr inbounds %class.bit_vector, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity.i, align 4
  %cmp3.i = icmp ugt i32 %div1.i.i, %2
  br i1 %cmp3.i, label %if.then4.i, label %if.end.if.end6_crit_edge.i

if.end.if.end6_crit_edge.i:                       ; preds = %if.end.i
  %m_data.phi.trans.insert.i = getelementptr inbounds %class.bit_vector, ptr %this, i64 0, i32 2
  %.pre17.i = load ptr, ptr %m_data.phi.trans.insert.i, align 8
  br label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i
  %mul.i = mul nuw nsw i32 %div1.i.i, 3
  %add.i = add nuw nsw i32 %mul.i, 1
  %shr.i = lshr i32 %add.i, 1
  %m_data.i.i = getelementptr inbounds %class.bit_vector, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %4 = shl nuw nsw i32 %shr.i, 2
  %mul5.i.i = zext nneg i32 %4 to i64
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then4.i
  %call.i.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %3, i64 noundef %mul5.i.i)
  br label %_ZN10bit_vector9expand_toEj.exit.i

if.else.i.i:                                      ; preds = %if.then4.i
  %call6.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul5.i.i)
  br label %_ZN10bit_vector9expand_toEj.exit.i

_ZN10bit_vector9expand_toEj.exit.i:               ; preds = %if.else.i.i, %if.then.i.i
  %storemerge.i.i = phi ptr [ %call6.i.i, %if.else.i.i ], [ %call.i.i, %if.then.i.i ]
  store ptr %storemerge.i.i, ptr %m_data.i.i, align 8
  %5 = load i32, ptr %m_capacity.i, align 4
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %storemerge.i.i, i64 %idx.ext.i.i
  %sub.i.i = sub i32 %shr.i, %5
  %conv10.i.i = zext i32 %sub.i.i to i64
  %mul11.i.i = shl nuw nsw i64 %conv10.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %mul11.i.i, i1 false)
  store i32 %shr.i, ptr %m_capacity.i, align 4
  %.pre.i = load i32, ptr %this, align 8
  br label %if.end6.i

if.end6.i:                                        ; preds = %_ZN10bit_vector9expand_toEj.exit.i, %if.end.if.end6_crit_edge.i
  %6 = phi ptr [ %storemerge.i.i, %_ZN10bit_vector9expand_toEj.exit.i ], [ %.pre17.i, %if.end.if.end6_crit_edge.i ]
  %7 = phi i32 [ %.pre.i, %_ZN10bit_vector9expand_toEj.exit.i ], [ %0, %if.end.if.end6_crit_edge.i ]
  %div12.i = lshr i32 %7, 5
  %idx.ext.i = zext nneg i32 %div12.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %6, i64 %idx.ext.i
  %rem.i = and i32 %7, 31
  %notmask.i = shl nsw i32 -1, %rem.i
  %sub.i = xor i32 %notmask.i, -1
  %8 = load i32, ptr %add.ptr.i, align 4
  %and.i = and i32 %8, %sub.i
  store i32 %and.i, ptr %add.ptr.i, align 4
  %cmp12.i = icmp ult i32 %div12.i, %div1.i.i
  br i1 %cmp12.i, label %if.then13.i, label %_ZN10bit_vector6resizeEjb.exit

if.then13.i:                                      ; preds = %if.end6.i
  %add.ptr14.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 1
  %9 = xor i32 %div12.i, -1
  %sub16.i = add nsw i32 %div1.i.i, %9
  %conv.i = zext i32 %sub16.i to i64
  %mul17.i = shl nuw nsw i64 %conv.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr14.i, i8 0, i64 %mul17.i, i1 false)
  br label %_ZN10bit_vector6resizeEjb.exit

_ZN10bit_vector6resizeEjb.exit:                   ; preds = %if.end6.i, %if.then13.i
  store i32 %1, ptr %this, align 8
  %.pre = load i32, ptr %source, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN10bit_vector6resizeEjb.exit, %entry
  %10 = phi i32 [ %.pre, %_ZN10bit_vector6resizeEjb.exit ], [ %1, %entry ]
  %add.i.i17 = add i32 %10, 31
  %div1.i.i18 = lshr i32 %add.i.i17, 5
  %rem = and i32 %10, 31
  %cmp5 = icmp eq i32 %rem, 0
  br i1 %cmp5, label %for.cond.preheader, label %for.cond12.preheader

for.cond12.preheader:                             ; preds = %if.end
  %sub = add nsw i32 %div1.i.i18, -1
  %cmp1319.not = icmp eq i32 %sub, 0
  br i1 %cmp1319.not, label %for.end24, label %for.body14.lr.ph

for.body14.lr.ph:                                 ; preds = %for.cond12.preheader
  %m_data15 = getelementptr inbounds %class.bit_vector, ptr %source, i64 0, i32 2
  %m_data18 = getelementptr inbounds %class.bit_vector, ptr %this, i64 0, i32 2
  %wide.trip.count = zext i32 %sub to i64
  br label %for.body14

for.cond.preheader:                               ; preds = %if.end
  %cmp721.not = icmp ult i32 %add.i.i17, 32
  br i1 %cmp721.not, label %if.end33, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_data = getelementptr inbounds %class.bit_vector, ptr %source, i64 0, i32 2
  %m_data8 = getelementptr inbounds %class.bit_vector, ptr %this, i64 0, i32 2
  %wide.trip.count27 = zext nneg i32 %div1.i.i18 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv24 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next25, %for.body ]
  %11 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %indvars.iv24
  %12 = load i32, ptr %arrayidx, align 4
  %13 = load ptr, ptr %m_data8, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv24
  %14 = load i32, ptr %arrayidx10, align 4
  %or = or i32 %14, %12
  store i32 %or, ptr %arrayidx10, align 4
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count27
  br i1 %exitcond28.not, label %if.end33, label %for.body, !llvm.loop !9

for.body14:                                       ; preds = %for.body14.lr.ph, %for.body14
  %indvars.iv = phi i64 [ 0, %for.body14.lr.ph ], [ %indvars.iv.next, %for.body14 ]
  %15 = load ptr, ptr %m_data15, align 8
  %arrayidx17 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  %16 = load i32, ptr %arrayidx17, align 4
  %17 = load ptr, ptr %m_data18, align 8
  %arrayidx20 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx20, align 4
  %or21 = or i32 %18, %16
  store i32 %or21, ptr %arrayidx20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end24.loopexit, label %for.body14, !llvm.loop !10

for.end24.loopexit:                               ; preds = %for.body14
  %19 = zext i32 %sub to i64
  br label %for.end24

for.end24:                                        ; preds = %for.cond12.preheader, %for.end24.loopexit
  %i11.0.lcssa = phi i64 [ %19, %for.end24.loopexit ], [ 0, %for.cond12.preheader ]
  %notmask = shl nsw i32 -1, %rem
  %sub25 = xor i32 %notmask, -1
  %m_data26 = getelementptr inbounds %class.bit_vector, ptr %source, i64 0, i32 2
  %20 = load ptr, ptr %m_data26, align 8
  %arrayidx28 = getelementptr inbounds i32, ptr %20, i64 %i11.0.lcssa
  %21 = load i32, ptr %arrayidx28, align 4
  %and = and i32 %21, %sub25
  %m_data29 = getelementptr inbounds %class.bit_vector, ptr %this, i64 0, i32 2
  %22 = load ptr, ptr %m_data29, align 8
  %arrayidx31 = getelementptr inbounds i32, ptr %22, i64 %i11.0.lcssa
  %23 = load i32, ptr %arrayidx31, align 4
  %or32 = or i32 %23, %and
  store i32 %or32, ptr %arrayidx31, align 4
  br label %if.end33

if.end33:                                         ; preds = %for.body, %for.cond.preheader, %for.end24
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10bit_vectoraNERKS_(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %source) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %add.i.i = add i32 %0, 31
  %div1.i.i = lshr i32 %add.i.i, 5
  %1 = load i32, ptr %source, align 8
  %add.i.i28 = add i32 %1, 31
  %div1.i.i29 = lshr i32 %add.i.i28, 5
  %cmp = icmp ult i32 %add.i.i, 32
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp ugt i32 %div1.i.i29, %div1.i.i
  br i1 %cmp3, label %for.body.lr.ph, label %if.else

for.body.lr.ph:                                   ; preds = %if.end
  %m_data = getelementptr inbounds %class.bit_vector, ptr %source, i64 0, i32 2
  %m_data6 = getelementptr inbounds %class.bit_vector, ptr %this, i64 0, i32 2
  %wide.trip.count53 = zext nneg i32 %div1.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv50 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next51, %for.body ]
  %2 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %indvars.iv50
  %3 = load i32, ptr %arrayidx, align 4
  %4 = load ptr, ptr %m_data6, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv50
  %5 = load i32, ptr %arrayidx8, align 4
  %and = and i32 %5, %3
  store i32 %and, ptr %arrayidx8, align 4
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %return, label %for.body, !llvm.loop !11

if.else:                                          ; preds = %if.end
  %rem = and i32 %1, 31
  %cmp10 = icmp eq i32 %rem, 0
  br i1 %cmp10, label %for.cond12.preheader, label %for.cond26.preheader

for.cond26.preheader:                             ; preds = %if.else
  %sub = add nsw i32 %div1.i.i29, -1
  %cmp2731.not = icmp eq i32 %sub, 0
  br i1 %cmp2731.not, label %for.end38, label %for.body28.lr.ph

for.body28.lr.ph:                                 ; preds = %for.cond26.preheader
  %m_data29 = getelementptr inbounds %class.bit_vector, ptr %source, i64 0, i32 2
  %m_data32 = getelementptr inbounds %class.bit_vector, ptr %this, i64 0, i32 2
  %wide.trip.count = zext i32 %sub to i64
  br label %for.body28

for.cond12.preheader:                             ; preds = %if.else
  %cmp1333.not = icmp ult i32 %add.i.i28, 32
  br i1 %cmp1333.not, label %if.end48, label %for.body14.lr.ph

for.body14.lr.ph:                                 ; preds = %for.cond12.preheader
  %m_data15 = getelementptr inbounds %class.bit_vector, ptr %source, i64 0, i32 2
  %m_data18 = getelementptr inbounds %class.bit_vector, ptr %this, i64 0, i32 2
  %wide.trip.count44 = zext nneg i32 %div1.i.i29 to i64
  br label %for.body14

for.body14:                                       ; preds = %for.body14.lr.ph, %for.body14
  %indvars.iv41 = phi i64 [ 0, %for.body14.lr.ph ], [ %indvars.iv.next42, %for.body14 ]
  %6 = load ptr, ptr %m_data15, align 8
  %arrayidx17 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv41
  %7 = load i32, ptr %arrayidx17, align 4
  %8 = load ptr, ptr %m_data18, align 8
  %arrayidx20 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv41
  %9 = load i32, ptr %arrayidx20, align 4
  %and21 = and i32 %9, %7
  store i32 %and21, ptr %arrayidx20, align 4
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %if.end48, label %for.body14, !llvm.loop !12

for.body28:                                       ; preds = %for.body28.lr.ph, %for.body28
  %indvars.iv = phi i64 [ 0, %for.body28.lr.ph ], [ %indvars.iv.next, %for.body28 ]
  %10 = load ptr, ptr %m_data29, align 8
  %arrayidx31 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx31, align 4
  %12 = load ptr, ptr %m_data32, align 8
  %arrayidx34 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx34, align 4
  %and35 = and i32 %13, %11
  store i32 %and35, ptr %arrayidx34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end38.loopexit, label %for.body28, !llvm.loop !13

for.end38.loopexit:                               ; preds = %for.body28
  %14 = zext i32 %sub to i64
  br label %for.end38

for.end38:                                        ; preds = %for.cond26.preheader, %for.end38.loopexit
  %i9.1.lcssa = phi i64 [ %14, %for.end38.loopexit ], [ 0, %for.cond26.preheader ]
  %notmask = shl nsw i32 -1, %rem
  %sub39 = xor i32 %notmask, -1
  %m_data40 = getelementptr inbounds %class.bit_vector, ptr %source, i64 0, i32 2
  %15 = load ptr, ptr %m_data40, align 8
  %arrayidx42 = getelementptr inbounds i32, ptr %15, i64 %i9.1.lcssa
  %16 = load i32, ptr %arrayidx42, align 4
  %and43 = and i32 %16, %sub39
  %m_data44 = getelementptr inbounds %class.bit_vector, ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %m_data44, align 8
  %arrayidx46 = getelementptr inbounds i32, ptr %17, i64 %i9.1.lcssa
  %18 = load i32, ptr %arrayidx46, align 4
  %and47 = and i32 %and43, %18
  store i32 %and47, ptr %arrayidx46, align 4
  br label %if.end48

if.end48:                                         ; preds = %for.body14, %for.cond12.preheader, %for.end38
  %cmp5035 = icmp ult i32 %div1.i.i29, %div1.i.i
  br i1 %cmp5035, label %for.body51.lr.ph, label %return

for.body51.lr.ph:                                 ; preds = %if.end48
  %m_data52 = getelementptr inbounds %class.bit_vector, ptr %this, i64 0, i32 2
  %19 = lshr i32 %add.i.i28, 5
  %20 = zext nneg i32 %19 to i64
  %21 = add nuw nsw i32 %div1.i.i, %19
  %22 = sub nsw i32 %21, %div1.i.i29
  %wide.trip.count48 = zext i32 %22 to i64
  br label %for.body51

for.body51:                                       ; preds = %for.body51.lr.ph, %for.body51
  %indvars.iv46 = phi i64 [ %20, %for.body51.lr.ph ], [ %indvars.iv.next47, %for.body51 ]
  %23 = load ptr, ptr %m_data52, align 8
  %arrayidx54 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv46
  store i32 0, ptr %arrayidx54, align 4
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count48
  br i1 %exitcond49.not, label %return, label %for.body51, !llvm.loop !14

return:                                           ; preds = %for.body51, %for.body, %if.end48, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10bit_vector7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp.not4 = icmp eq i32 %0, 0
  br i1 %cmp.not4, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.bit_vector, ptr %this, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %i.05 = phi i32 [ %0, %while.body.lr.ph ], [ %dec, %while.body ]
  %dec = add i32 %i.05, -1
  %1 = load ptr, ptr %m_data.i.i, align 8
  %div1.i.i = lshr i32 %dec, 5
  %idxprom.i.i = zext nneg i32 %div1.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %rem.i.i = and i32 %dec, 31
  %shl.i.i = shl nuw i32 1, %rem.i.i
  %and.i = and i32 %2, %shl.i.i
  %cmp.i.not = icmp eq i32 %and.i, 0
  %.str.1..str = select i1 %cmp.i.not, ptr @.str.1, ptr @.str
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str.1..str)
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK10bit_vector8containsERKS_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %other) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %add.i.i = add i32 %0, 31
  %cmp = icmp ult i32 %add.i.i, 32
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %div1.i.i = lshr i32 %add.i.i, 5
  %sub = add nsw i32 %div1.i.i, -1
  %cmp213.not = icmp eq i32 %sub, 0
  br i1 %cmp213.not, label %for.cond.preheader.for.end_crit_edge, label %for.body.lr.ph

for.cond.preheader.for.end_crit_edge:             ; preds = %for.cond.preheader
  %m_data16.phi.trans.insert = getelementptr inbounds %class.bit_vector, ptr %other, i64 0, i32 2
  %.pre = load ptr, ptr %m_data16.phi.trans.insert, align 8
  %m_data21.phi.trans.insert = getelementptr inbounds %class.bit_vector, ptr %this, i64 0, i32 2
  %.pre17 = load ptr, ptr %m_data21.phi.trans.insert, align 8
  br label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_data = getelementptr inbounds %class.bit_vector, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_data, align 8
  %m_data3 = getelementptr inbounds %class.bit_vector, ptr %other, i64 0, i32 2
  %2 = load ptr, ptr %m_data3, align 8
  %wide.trip.count = zext nneg i32 %sub to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %arrayidx5 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx5, align 4
  %and = and i32 %4, %3
  %cmp9.not = icmp eq i32 %and, %4
  br i1 %cmp9.not, label %for.cond, label %return

for.end:                                          ; preds = %for.cond, %for.cond.preheader.for.end_crit_edge
  %5 = phi ptr [ %.pre17, %for.cond.preheader.for.end_crit_edge ], [ %1, %for.cond ]
  %idxprom18.pre-phi = phi i64 [ 0, %for.cond.preheader.for.end_crit_edge ], [ %wide.trip.count, %for.cond ]
  %6 = phi ptr [ %.pre, %for.cond.preheader.for.end_crit_edge ], [ %2, %for.cond ]
  %rem = and i32 %0, 31
  %notmask = shl nsw i32 -1, %rem
  %sub12 = xor i32 %notmask, -1
  %cmp13 = icmp eq i32 %rem, 0
  %spec.store.select = select i1 %cmp13, i32 -1, i32 %sub12
  %arrayidx19 = getelementptr inbounds i32, ptr %6, i64 %idxprom18.pre-phi
  %7 = load i32, ptr %arrayidx19, align 4
  %and20 = and i32 %7, %spec.store.select
  %arrayidx24 = getelementptr inbounds i32, ptr %5, i64 %idxprom18.pre-phi
  %8 = load i32, ptr %arrayidx24, align 4
  %and25 = and i32 %8, %and20
  %cmp26 = icmp eq i32 %and25, %and20
  br label %return

return:                                           ; preds = %for.body, %entry, %for.end
  %retval.0 = phi i1 [ %cmp26, %for.end ], [ true, %entry ], [ false, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK10bit_vector8get_hashEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_data = getelementptr inbounds %class.bit_vector, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %this, align 8
  %div1 = lshr i32 %1, 3
  %call2 = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef %0, i32 noundef %div1, i32 noundef 0)
  ret i32 %call2
}

declare noundef i32 @_Z11string_hashPKcjj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10bit_vector3negEv(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %add.i.i = add i32 %0, 31
  %cmp4.not = icmp ult i32 %add.i.i, 32
  br i1 %cmp4.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %div1.i.i = lshr i32 %add.i.i, 5
  %m_data = getelementptr inbounds %class.bit_vector, ptr %this, i64 0, i32 2
  %wide.trip.count = zext nneg i32 %div1.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4
  %not = xor i32 %2, -1
  store i32 %not, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN13fr_bit_vector5resetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %m_one_idxs = getelementptr inbounds %class.fr_bit_vector, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_one_idxs, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %3
  %cmp.not5 = icmp eq i32 %2, 0
  br i1 %cmp.not5, label %if.then.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %m_data.i.i = getelementptr inbounds %class.bit_vector, ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.06 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %4 = load i32, ptr %it.06, align 4
  %cmp5 = icmp ult i32 %4, %0
  br i1 %cmp5, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %rem.i.i = and i32 %4, 31
  %shl.i.i = shl nuw i32 1, %rem.i.i
  %not.i = xor i32 %shl.i.i, -1
  %5 = load ptr, ptr %m_data.i.i, align 8
  %div1.i.i = lshr i32 %4, 5
  %idxprom.i.i = zext nneg i32 %div1.i.i to i64
  %arrayidx.i.i4 = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i
  %6 = load i32, ptr %arrayidx.i.i4, align 4
  %and.i = and i32 %6, %not.i
  store i32 %and.i, ptr %arrayidx.i.i4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds i32, ptr %it.06, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %m_one_idxs, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %for.end
  %7 = phi ptr [ %.pre, %for.end ], [ %1, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %entry, %for.end, %if.then.i
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bit_vector.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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

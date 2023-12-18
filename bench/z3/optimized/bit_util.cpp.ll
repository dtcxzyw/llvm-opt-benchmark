; ModuleID = 'bench/z3/original/bit_util.cpp.ll'
source_filename = "bench/z3/original/bit_util.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bit_util.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_Z7msb_posj(i32 noundef %v) local_unnamed_addr #3 {
entry:
  %cmp = icmp ugt i32 %v, 65535
  %shl = select i1 %cmp, i32 16, i32 0
  %shr = lshr i32 %v, %shl
  %cmp1 = icmp ugt i32 %shr, 255
  %shl3 = select i1 %cmp1, i32 8, i32 0
  %shr4 = lshr i32 %shr, %shl3
  %cmp5 = icmp ugt i32 %shr4, 15
  %shl7 = select i1 %cmp5, i32 4, i32 0
  %shr8 = lshr i32 %shr4, %shl7
  %cmp10 = icmp ugt i32 %shr8, 3
  %shl12 = select i1 %cmp10, i32 2, i32 0
  %shr13 = lshr i32 %shr8, %shl12
  %shr15 = lshr i32 %shr13, 1
  %0 = or i32 %shl, %shr15
  %1 = or i32 %0, %shl3
  %2 = or i32 %1, %shl7
  %or16 = or i32 %2, %shl12
  ret i32 %or16
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_Z8nlz_corej(i32 noundef %x) local_unnamed_addr #4 {
entry:
  %0 = tail call i32 @llvm.ctlz.i32(i32 %x, i1 true), !range !4
  ret i32 %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_Z3nlzjPKj(i32 noundef %sz, ptr nocapture noundef readonly %data) local_unnamed_addr #6 {
entry:
  %cmp.not7 = icmp eq i32 %sz, 0
  br i1 %cmp.not7, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %0 = zext i32 %sz to i64
  %1 = shl i32 %sz, 5
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.then
  %indvars.iv = phi i64 [ %0, %while.body.preheader ], [ %2, %if.then ]
  %r.08 = phi i32 [ 0, %while.body.preheader ], [ %add, %if.then ]
  %2 = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds i32, ptr %data, i64 %2
  %3 = load i32, ptr %arrayidx, align 4
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %add = add i32 %r.08, 32
  %cmp.not.wide = icmp eq i64 %2, 0
  br i1 %cmp.not.wide, label %return, label %while.body, !llvm.loop !5

if.else:                                          ; preds = %while.body
  %4 = tail call noundef i32 @llvm.ctlz.i32(i32 %3, i1 true), !range !4
  %add2 = or disjoint i32 %4, %r.08
  br label %return

return:                                           ; preds = %if.then, %entry, %if.else
  %retval.0 = phi i32 [ %add2, %if.else ], [ 0, %entry ], [ %1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_Z8ntz_corej(i32 noundef %x) local_unnamed_addr #4 {
entry:
  %0 = tail call i32 @llvm.cttz.i32(i32 %x, i1 true), !range !4
  ret i32 %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_Z3ntzjPKj(i32 noundef %sz, ptr nocapture noundef readonly %data) local_unnamed_addr #6 {
entry:
  %cmp7.not = icmp eq i32 %sz, 0
  br i1 %cmp7.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = shl i32 %sz, 5
  %wide.trip.count = zext i32 %sz to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.then
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.then ]
  %r.08 = phi i32 [ 0, %for.body.preheader ], [ %add, %if.then ]
  %arrayidx = getelementptr inbounds i32, ptr %data, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %add = add i32 %r.08, 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

if.else:                                          ; preds = %for.body
  %2 = tail call noundef i32 @llvm.cttz.i32(i32 %1, i1 true), !range !4
  %add2 = or disjoint i32 %2, %r.08
  br label %return

return:                                           ; preds = %if.then, %entry, %if.else
  %retval.0 = phi i32 [ %add2, %if.else ], [ 0, %entry ], [ %0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_Z4copyjPKjjPj(i32 noundef %src_sz, ptr nocapture noundef readonly %src, i32 noundef %dst_sz, ptr nocapture noundef writeonly %dst) local_unnamed_addr #7 {
entry:
  %cmp.not = icmp ult i32 %dst_sz, %src_sz
  br i1 %cmp.not, label %for.cond13.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp117.not = icmp eq i32 %src_sz, 0
  br i1 %cmp117.not, label %for.cond4.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %src_sz to i64
  br label %for.body

for.cond13.preheader:                             ; preds = %entry
  %cmp1421.not = icmp eq i32 %dst_sz, 0
  br i1 %cmp1421.not, label %if.end, label %for.body15.preheader

for.body15.preheader:                             ; preds = %for.cond13.preheader
  %wide.trip.count31 = zext i32 %dst_sz to i64
  br label %for.body15

for.cond4.preheader:                              ; preds = %for.body, %for.cond.preheader
  %cmp519 = icmp ult i32 %src_sz, %dst_sz
  br i1 %cmp519, label %for.body6.preheader, label %if.end

for.body6.preheader:                              ; preds = %for.cond4.preheader
  %0 = zext i32 %src_sz to i64
  %1 = shl nuw nsw i64 %0, 2
  %scevgep = getelementptr i8, ptr %dst, i64 %1
  %2 = xor i32 %src_sz, -1
  %3 = add i32 %2, %dst_sz
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = add nuw nsw i64 %5, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %6, i1 false)
  br label %if.end

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %src, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds i32, ptr %dst, i64 %indvars.iv
  store i32 %7, ptr %arrayidx3, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond4.preheader, label %for.body, !llvm.loop !8

for.body15:                                       ; preds = %for.body15.preheader, %for.body15
  %indvars.iv28 = phi i64 [ 0, %for.body15.preheader ], [ %indvars.iv.next29, %for.body15 ]
  %arrayidx17 = getelementptr inbounds i32, ptr %src, i64 %indvars.iv28
  %8 = load i32, ptr %arrayidx17, align 4
  %arrayidx19 = getelementptr inbounds i32, ptr %dst, i64 %indvars.iv28
  store i32 %8, ptr %arrayidx19, align 4
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %if.end, label %for.body15, !llvm.loop !9

if.end:                                           ; preds = %for.body15, %for.body6.preheader, %for.cond4.preheader, %for.cond13.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %sz, ptr nocapture noundef readonly %data) local_unnamed_addr #8 {
entry:
  %cmp3 = icmp eq i32 %sz, 0
  br i1 %cmp3, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = zext i32 %sz to i64
  %1 = load i32, ptr %data, align 4
  %tobool.not7 = icmp eq i32 %1, 0
  br i1 %tobool.not7, label %for.cond, label %return

for.cond:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv8 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv8, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %0
  br i1 %exitcond, label %return.loopexit, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds i32, ptr %data, i64 %indvars.iv.next
  %2 = load i32, ptr %arrayidx, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %for.cond, label %return.loopexit, !llvm.loop !10

return.loopexit:                                  ; preds = %for.body, %for.cond
  %cmp.le = icmp uge i64 %indvars.iv.next, %0
  br label %return

return:                                           ; preds = %return.loopexit, %for.body.preheader, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ false, %for.body.preheader ], [ %cmp.le, %return.loopexit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_Z5resetjPj(i32 noundef %sz, ptr nocapture noundef writeonly %data) local_unnamed_addr #9 {
entry:
  %cmp3.not = icmp eq i32 %sz, 0
  br i1 %cmp3.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = zext i32 %sz to i64
  %1 = shl nuw nsw i64 %0, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %data, i8 0, i64 %1, i1 false)
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_Z3shljPKjjjPj(i32 noundef %src_sz, ptr nocapture noundef readonly %src, i32 noundef %k, i32 noundef %dst_sz, ptr nocapture noundef %dst) local_unnamed_addr #7 {
entry:
  %div64 = lshr i32 %k, 5
  %0 = and i32 %k, 31
  %cmp.not = icmp ult i32 %k, 32
  br i1 %cmp.not, label %if.else48, label %if.then

if.then:                                          ; preds = %entry
  %add = add i32 %div64, %src_sz
  %cmp4 = icmp ugt i32 %add, %dst_sz
  br i1 %cmp4, label %if.then5, label %if.else10

if.then5:                                         ; preds = %if.then
  %sub = sub i32 %add, %dst_sz
  %j.0 = tail call i32 @llvm.usub.sat.i32(i32 %src_sz, i32 %sub)
  br label %if.end15

if.else10:                                        ; preds = %if.then
  %cmp11 = icmp ult i32 %add, %dst_sz
  br i1 %cmp11, label %for.body.preheader, label %if.end15

for.body.preheader:                               ; preds = %if.else10
  %1 = zext i32 %add to i64
  %2 = shl nuw nsw i64 %1, 2
  %scevgep = getelementptr i8, ptr %dst, i64 %2
  %3 = xor i32 %src_sz, -1
  %4 = add i32 %3, %dst_sz
  %5 = sub i32 %4, %div64
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = add nuw nsw i64 %7, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %8, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %for.body.preheader, %if.else10, %if.then5
  %i.0 = phi i32 [ %dst_sz, %if.then5 ], [ %add, %if.else10 ], [ %add, %for.body.preheader ]
  %j.1 = phi i32 [ %j.0, %if.then5 ], [ %src_sz, %if.else10 ], [ %src_sz, %for.body.preheader ]
  %cmp16.not68 = icmp eq i32 %j.1, 0
  br i1 %cmp16.not68, label %while.cond22.preheader, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end15
  %9 = zext i32 %j.1 to i64
  br label %while.body

while.cond22.preheader:                           ; preds = %while.body, %if.end15
  %i.1.lcssa = phi i32 [ %i.0, %if.end15 ], [ %dec17, %while.body ]
  %cmp23.not71 = icmp eq i32 %i.1.lcssa, 0
  br i1 %cmp23.not71, label %while.end28, label %while.body24.preheader

while.body24.preheader:                           ; preds = %while.cond22.preheader
  %10 = zext i32 %i.1.lcssa to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %dst, i8 0, i64 %11, i1 false)
  br label %while.end28

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv = phi i64 [ %9, %while.body.preheader ], [ %12, %while.body ]
  %i.169 = phi i32 [ %i.0, %while.body.preheader ], [ %dec17, %while.body ]
  %12 = add nsw i64 %indvars.iv, -1
  %dec17 = add i32 %i.169, -1
  %arrayidx19 = getelementptr inbounds i32, ptr %src, i64 %12
  %13 = load i32, ptr %arrayidx19, align 4
  %idxprom20 = zext i32 %dec17 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %dst, i64 %idxprom20
  store i32 %13, ptr %arrayidx21, align 4
  %cmp16.not.wide = icmp eq i64 %12, 0
  br i1 %cmp16.not.wide, label %while.cond22.preheader, label %while.body, !llvm.loop !11

while.end28:                                      ; preds = %while.body24.preheader, %while.cond22.preheader
  %cmp29.not = icmp eq i32 %0, 0
  br i1 %cmp29.not, label %if.end93, label %if.then30

if.then30:                                        ; preds = %while.end28
  %narrow65 = sub nuw nsw i32 32, %0
  %cmp3673 = icmp ult i32 %div64, %dst_sz
  br i1 %cmp3673, label %for.body37.preheader, label %if.end93

for.body37.preheader:                             ; preds = %if.then30
  %14 = lshr i32 %k, 5
  %15 = zext nneg i32 %14 to i64
  %16 = add i32 %14, %dst_sz
  %17 = sub i32 %16, %div64
  br label %for.body37

for.body37:                                       ; preds = %for.body37.preheader, %for.body37
  %indvars.iv91 = phi i64 [ %15, %for.body37.preheader ], [ %indvars.iv.next92, %for.body37 ]
  %prev.074 = phi i32 [ 0, %for.body37.preheader ], [ %shr, %for.body37 ]
  %arrayidx39 = getelementptr inbounds i32, ptr %dst, i64 %indvars.iv91
  %18 = load i32, ptr %arrayidx39, align 4
  %shr = lshr i32 %18, %narrow65
  %shl = shl i32 %18, %0
  %or = or i32 %shl, %prev.074
  store i32 %or, ptr %arrayidx39, align 4
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next92 to i32
  %exitcond.not = icmp eq i32 %17, %lftr.wideiv
  br i1 %exitcond.not, label %if.end93, label %for.body37, !llvm.loop !12

if.else48:                                        ; preds = %entry
  %narrow = sub nuw nsw i32 32, %0
  %spec.select = tail call i32 @llvm.umin.i32(i32 %src_sz, i32 %dst_sz)
  %cmp5976.not = icmp eq i32 %spec.select, 0
  br i1 %cmp5976.not, label %for.end77, label %for.body60.preheader

for.body60.preheader:                             ; preds = %if.else48
  %wide.trip.count = zext i32 %spec.select to i64
  br label %for.body60

for.body60:                                       ; preds = %for.body60.preheader, %for.body60
  %indvars.iv93 = phi i64 [ 0, %for.body60.preheader ], [ %indvars.iv.next94, %for.body60 ]
  %prev53.077 = phi i32 [ 0, %for.body60.preheader ], [ %shr64, %for.body60 ]
  %arrayidx63 = getelementptr inbounds i32, ptr %src, i64 %indvars.iv93
  %19 = load i32, ptr %arrayidx63, align 4
  %shr64 = lshr i32 %19, %narrow
  %arrayidx68 = getelementptr inbounds i32, ptr %dst, i64 %indvars.iv93
  %shl71 = shl i32 %19, %0
  %or74 = or i32 %shl71, %prev53.077
  store i32 %or74, ptr %arrayidx68, align 4
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count
  br i1 %exitcond96.not, label %for.end77, label %for.body60, !llvm.loop !13

for.end77:                                        ; preds = %for.body60, %if.else48
  %prev53.0.lcssa = phi i32 [ 0, %if.else48 ], [ %shr64, %for.body60 ]
  %cmp78 = icmp ult i32 %src_sz, %dst_sz
  br i1 %cmp78, label %if.then79, label %if.end93

if.then79:                                        ; preds = %for.end77
  %idxprom80 = zext i32 %spec.select to i64
  %arrayidx81 = getelementptr inbounds i32, ptr %dst, i64 %idxprom80
  store i32 %prev53.0.lcssa, ptr %arrayidx81, align 4
  %i82.080 = add i32 %spec.select, 1
  %cmp8581 = icmp ult i32 %i82.080, %dst_sz
  br i1 %cmp8581, label %for.body86.preheader, label %if.end93

for.body86.preheader:                             ; preds = %if.then79
  %20 = tail call i32 @llvm.umin.i32(i32 %dst_sz, i32 %src_sz)
  %umin = zext i32 %20 to i64
  %21 = shl nuw nsw i64 %umin, 2
  %22 = getelementptr i8, ptr %dst, i64 %21
  %scevgep97 = getelementptr i8, ptr %22, i64 4
  %23 = add i32 %dst_sz, -2
  %24 = sub i32 %23, %spec.select
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = add nuw nsw i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep97, i8 0, i64 %27, i1 false)
  br label %if.end93

if.end93:                                         ; preds = %for.body37, %for.body86.preheader, %if.then30, %if.then79, %for.end77, %while.end28
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_Z3shrjPKjjPj(i32 noundef %sz, ptr nocapture noundef readonly %src, i32 noundef %k, ptr nocapture noundef writeonly %dst) local_unnamed_addr #7 {
entry:
  %div61 = lshr i32 %k, 5
  %cmp.not = icmp ult i32 %div61, %sz
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp3.not.i = icmp eq i32 %sz, 0
  br i1 %cmp3.not.i, label %if.end80, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then
  %0 = zext i32 %sz to i64
  %1 = shl nuw nsw i64 %0, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %dst, i8 0, i64 %1, i1 false)
  br label %if.end80

if.end:                                           ; preds = %entry
  %2 = and i32 %k, 31
  %narrow = sub nuw nsw i32 32, %2
  %sub6 = sub i32 %sz, %div61
  %cmp7 = icmp ult i32 %sub6, %sz
  br i1 %cmp7, label %if.then8, label %for.cond52.preheader

for.cond52.preheader:                             ; preds = %if.end
  %sub53 = add i32 %sub6, -1
  %cmp5462.not = icmp eq i32 %sub53, 0
  br i1 %cmp5462.not, label %for.end72, label %for.body55.preheader

for.body55.preheader:                             ; preds = %for.cond52.preheader
  %wide.trip.count = zext i32 %sub53 to i64
  br label %for.body55

if.then8:                                         ; preds = %if.end
  %cmp9.not = icmp eq i32 %2, 0
  br i1 %cmp9.not, label %for.body31.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then8
  %sub11 = add i32 %sub6, -1
  %cmp1264.not = icmp eq i32 %sub11, 0
  br i1 %cmp1264.not, label %for.cond.preheader.for.end_crit_edge, label %for.body.preheader

for.cond.preheader.for.end_crit_edge:             ; preds = %for.cond.preheader
  %.pre = zext nneg i32 %div61 to i64
  br label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count78 = zext i32 %sub11 to i64
  br label %for.body

for.body31.preheader:                             ; preds = %if.then8
  %wide.trip.count83 = zext i32 %sub6 to i64
  br label %for.body31

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv75 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next76, %for.body ]
  %j.066 = phi i32 [ %div61, %for.body.preheader ], [ %add, %for.body ]
  %idxprom = zext i32 %j.066 to i64
  %arrayidx = getelementptr inbounds i32, ptr %src, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %arrayidx14 = getelementptr inbounds i32, ptr %dst, i64 %indvars.iv75
  %shr = lshr i32 %3, %2
  store i32 %shr, ptr %arrayidx14, align 4
  %add = add i32 %j.066, 1
  %idxprom17 = zext i32 %add to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %src, i64 %idxprom17
  %4 = load i32, ptr %arrayidx18, align 4
  %shl = shl i32 %4, %narrow
  %or = or i32 %shl, %shr
  store i32 %or, ptr %arrayidx14, align 4
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %for.end.loopexit, label %for.body, !llvm.loop !14

for.end.loopexit:                                 ; preds = %for.body
  %5 = zext i32 %sub11 to i64
  br label %for.end

for.end:                                          ; preds = %for.cond.preheader.for.end_crit_edge, %for.end.loopexit
  %idxprom22.pre-phi = phi i64 [ %.pre, %for.cond.preheader.for.end_crit_edge ], [ %idxprom17, %for.end.loopexit ]
  %i.0.lcssa = phi i64 [ 0, %for.cond.preheader.for.end_crit_edge ], [ %5, %for.end.loopexit ]
  %arrayidx23 = getelementptr inbounds i32, ptr %src, i64 %idxprom22.pre-phi
  %6 = load i32, ptr %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds i32, ptr %dst, i64 %i.0.lcssa
  %shr28 = lshr i32 %6, %2
  store i32 %shr28, ptr %arrayidx25, align 4
  br label %for.body44.preheader

for.body31:                                       ; preds = %for.body31.preheader, %for.body31
  %indvars.iv80 = phi i64 [ 0, %for.body31.preheader ], [ %indvars.iv.next81, %for.body31 ]
  %j.171 = phi i32 [ %div61, %for.body31.preheader ], [ %inc38, %for.body31 ]
  %idxprom32 = zext i32 %j.171 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %src, i64 %idxprom32
  %7 = load i32, ptr %arrayidx33, align 4
  %arrayidx35 = getelementptr inbounds i32, ptr %dst, i64 %indvars.iv80
  store i32 %7, ptr %arrayidx35, align 4
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %inc38 = add i32 %j.171, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %for.body44.preheader, label %for.body31, !llvm.loop !15

for.body44.preheader:                             ; preds = %for.body31, %for.end
  %8 = zext i32 %sub6 to i64
  %9 = shl nuw nsw i64 %8, 2
  %scevgep = getelementptr i8, ptr %dst, i64 %9
  %10 = add nsw i32 %div61, -1
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = add nuw nsw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %13, i1 false)
  br label %if.end80

for.body55:                                       ; preds = %for.body55.preheader, %for.body55
  %indvars.iv = phi i64 [ 0, %for.body55.preheader ], [ %indvars.iv.next, %for.body55 ]
  %arrayidx57 = getelementptr inbounds i32, ptr %src, i64 %indvars.iv
  %14 = load i32, ptr %arrayidx57, align 4
  %arrayidx59 = getelementptr inbounds i32, ptr %dst, i64 %indvars.iv
  %shr62 = lshr i32 %14, %2
  store i32 %shr62, ptr %arrayidx59, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx65 = getelementptr inbounds i32, ptr %src, i64 %indvars.iv.next
  %15 = load i32, ptr %arrayidx65, align 4
  %shl66 = shl i32 %15, %narrow
  %or69 = or i32 %shl66, %shr62
  store i32 %or69, ptr %arrayidx59, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end72.loopexit, label %for.body55, !llvm.loop !16

for.end72.loopexit:                               ; preds = %for.body55
  %16 = zext i32 %sub53 to i64
  br label %for.end72

for.end72:                                        ; preds = %for.cond52.preheader, %for.end72.loopexit
  %i51.0.lcssa = phi i64 [ %16, %for.end72.loopexit ], [ 0, %for.cond52.preheader ]
  %arrayidx74 = getelementptr inbounds i32, ptr %src, i64 %i51.0.lcssa
  %17 = load i32, ptr %arrayidx74, align 4
  %arrayidx76 = getelementptr inbounds i32, ptr %dst, i64 %i51.0.lcssa
  %shr79 = lshr i32 %17, %2
  store i32 %shr79, ptr %arrayidx76, align 4
  br label %if.end80

if.end80:                                         ; preds = %for.body44.preheader, %for.body.preheader.i, %if.then, %for.end72
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_Z3shrjPKjjjPj(i32 noundef %src_sz, ptr nocapture noundef readonly %src, i32 noundef %k, i32 noundef %dst_sz, ptr nocapture noundef writeonly %dst) local_unnamed_addr #10 {
entry:
  %div82 = lshr i32 %k, 5
  %cmp.not = icmp ult i32 %div82, %src_sz
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp3.not.i = icmp eq i32 %dst_sz, 0
  br i1 %cmp3.not.i, label %for.end110, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then
  %0 = zext i32 %dst_sz to i64
  %1 = shl nuw nsw i64 %0, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %dst, i8 0, i64 %1, i1 false)
  br label %for.end110

if.end:                                           ; preds = %entry
  %2 = and i32 %k, 31
  %narrow = sub nuw nsw i32 32, %2
  %sub6 = sub i32 %src_sz, %div82
  %cmp7.not = icmp ult i32 %k, 32
  br i1 %cmp7.not, label %if.else57, label %if.then8

if.then8:                                         ; preds = %if.end
  %cmp9.not = icmp eq i32 %2, 0
  br i1 %cmp9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.then8
  %cmp11 = icmp ugt i32 %sub6, %dst_sz
  %spec.select = tail call i32 @llvm.umin.i32(i32 %sub6, i32 %dst_sz)
  %sub14 = add i32 %spec.select, -1
  %cmp1585.not = icmp eq i32 %sub14, 0
  br i1 %cmp1585.not, label %if.then10.for.end_crit_edge, label %for.body.preheader

if.then10.for.end_crit_edge:                      ; preds = %if.then10
  %.pre = zext nneg i32 %div82 to i64
  br label %for.end

for.body.preheader:                               ; preds = %if.then10
  %wide.trip.count = zext i32 %sub14 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %j.087 = phi i32 [ %div82, %for.body.preheader ], [ %add, %for.body ]
  %idxprom = zext i32 %j.087 to i64
  %arrayidx = getelementptr inbounds i32, ptr %src, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %arrayidx17 = getelementptr inbounds i32, ptr %dst, i64 %indvars.iv
  %shr = lshr i32 %3, %2
  store i32 %shr, ptr %arrayidx17, align 4
  %add = add i32 %j.087, 1
  %idxprom20 = zext i32 %add to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %src, i64 %idxprom20
  %4 = load i32, ptr %arrayidx21, align 4
  %shl = shl i32 %4, %narrow
  %or = or i32 %shl, %shr
  store i32 %or, ptr %arrayidx17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !17

for.end.loopexit:                                 ; preds = %for.body
  %5 = zext i32 %sub14 to i64
  br label %for.end

for.end:                                          ; preds = %if.then10.for.end_crit_edge, %for.end.loopexit
  %idxprom25.pre-phi = phi i64 [ %.pre, %if.then10.for.end_crit_edge ], [ %idxprom20, %for.end.loopexit ]
  %i.0.lcssa = phi i64 [ 0, %if.then10.for.end_crit_edge ], [ %5, %for.end.loopexit ]
  %j.0.lcssa = phi i32 [ %div82, %if.then10.for.end_crit_edge ], [ %add, %for.end.loopexit ]
  %arrayidx26 = getelementptr inbounds i32, ptr %src, i64 %idxprom25.pre-phi
  %6 = load i32, ptr %arrayidx26, align 4
  %arrayidx28 = getelementptr inbounds i32, ptr %dst, i64 %i.0.lcssa
  %shr31 = lshr i32 %6, %2
  store i32 %shr31, ptr %arrayidx28, align 4
  br i1 %cmp11, label %if.end101.sink.split, label %if.end101

if.else:                                          ; preds = %if.then8
  %spec.select83 = tail call i32 @llvm.umin.i32(i32 %sub6, i32 %dst_sz)
  %cmp4689.not = icmp eq i32 %spec.select83, 0
  br i1 %cmp4689.not, label %if.end101, label %for.body47.preheader

for.body47.preheader:                             ; preds = %if.else
  %wide.trip.count101 = zext i32 %spec.select83 to i64
  br label %for.body47

for.body47:                                       ; preds = %for.body47.preheader, %for.body47
  %indvars.iv98 = phi i64 [ 0, %for.body47.preheader ], [ %indvars.iv.next99, %for.body47 ]
  %j.191 = phi i32 [ %div82, %for.body47.preheader ], [ %inc54, %for.body47 ]
  %idxprom48 = zext i32 %j.191 to i64
  %arrayidx49 = getelementptr inbounds i32, ptr %src, i64 %idxprom48
  %7 = load i32, ptr %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds i32, ptr %dst, i64 %indvars.iv98
  store i32 %7, ptr %arrayidx51, align 4
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %inc54 = add i32 %j.191, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %if.end101, label %for.body47, !llvm.loop !18

if.else57:                                        ; preds = %if.end
  %cmp59 = icmp ugt i32 %sub6, %dst_sz
  %spec.select84 = tail call i32 @llvm.umin.i32(i32 %sub6, i32 %dst_sz)
  %sub64 = add i32 %spec.select84, -1
  %cmp6592.not = icmp eq i32 %sub64, 0
  br i1 %cmp6592.not, label %for.end83, label %for.body66.preheader

for.body66.preheader:                             ; preds = %if.else57
  %wide.trip.count106 = zext i32 %sub64 to i64
  br label %for.body66

for.body66:                                       ; preds = %for.body66.preheader, %for.body66
  %indvars.iv103 = phi i64 [ 0, %for.body66.preheader ], [ %indvars.iv.next104, %for.body66 ]
  %arrayidx68 = getelementptr inbounds i32, ptr %src, i64 %indvars.iv103
  %8 = load i32, ptr %arrayidx68, align 4
  %arrayidx70 = getelementptr inbounds i32, ptr %dst, i64 %indvars.iv103
  %shr73 = lshr i32 %8, %2
  store i32 %shr73, ptr %arrayidx70, align 4
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %arrayidx76 = getelementptr inbounds i32, ptr %src, i64 %indvars.iv.next104
  %9 = load i32, ptr %arrayidx76, align 4
  %shl77 = shl i32 %9, %narrow
  %or80 = or i32 %shl77, %shr73
  store i32 %or80, ptr %arrayidx70, align 4
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %for.end83, label %for.body66, !llvm.loop !19

for.end83:                                        ; preds = %for.body66, %if.else57
  %idxprom84 = zext i32 %sub64 to i64
  %arrayidx85 = getelementptr inbounds i32, ptr %src, i64 %idxprom84
  %10 = load i32, ptr %arrayidx85, align 4
  %arrayidx87 = getelementptr inbounds i32, ptr %dst, i64 %idxprom84
  %shr90 = lshr i32 %10, %2
  store i32 %shr90, ptr %arrayidx87, align 4
  br i1 %cmp59, label %if.end101.sink.split, label %if.end101

if.end101.sink.split:                             ; preds = %for.end83, %for.end
  %sub64.sink = phi i32 [ %j.0.lcssa, %for.end ], [ %sub64, %for.end83 ]
  %shr90.sink = phi i32 [ %shr31, %for.end ], [ %shr90, %for.end83 ]
  %arrayidx87.sink = phi ptr [ %arrayidx28, %for.end ], [ %arrayidx87, %for.end83 ]
  %add93 = add i32 %sub64.sink, 1
  %idxprom94 = zext i32 %add93 to i64
  %arrayidx95 = getelementptr inbounds i32, ptr %src, i64 %idxprom94
  %11 = load i32, ptr %arrayidx95, align 4
  %shl96 = shl i32 %11, %narrow
  %or99 = or i32 %shl96, %shr90.sink
  store i32 %or99, ptr %arrayidx87.sink, align 4
  br label %if.end101

if.end101:                                        ; preds = %for.body47, %if.end101.sink.split, %if.else, %for.end83, %for.end
  %new_sz.1 = phi i32 [ %sub6, %for.end ], [ %sub6, %for.end83 ], [ 0, %if.else ], [ %sub6, %if.end101.sink.split ], [ %spec.select83, %for.body47 ]
  %cmp10495 = icmp ult i32 %new_sz.1, %dst_sz
  br i1 %cmp10495, label %for.body105.preheader, label %for.end110

for.body105.preheader:                            ; preds = %if.end101
  %12 = zext i32 %new_sz.1 to i64
  %13 = shl nuw nsw i64 %12, 2
  %scevgep = getelementptr i8, ptr %dst, i64 %13
  %14 = xor i32 %new_sz.1, -1
  %15 = add i32 %14, %dst_sz
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = add nuw nsw i64 %17, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %18, i1 false)
  br label %for.end110

for.end110:                                       ; preds = %for.body105.preheader, %if.end101, %for.body.preheader.i, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %sz, ptr nocapture noundef readonly %data, i32 noundef %k) local_unnamed_addr #6 {
entry:
  %div10 = lshr i32 %k, 5
  %spec.select = tail call i32 @llvm.umin.i32(i32 %div10, i32 %sz)
  %cmp211.not = icmp eq i32 %spec.select, 0
  br i1 %cmp211.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds i32, ptr %data, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %cmp3.not = icmp eq i32 %0, 0
  br i1 %cmp3.not, label %for.cond, label %return

for.end:                                          ; preds = %for.cond, %entry
  %cmp6 = icmp ult i32 %div10, %sz
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %for.end
  %1 = and i32 %k, 31
  %notmask = shl nsw i32 -1, %1
  %sub = xor i32 %notmask, -1
  %idxprom10 = zext nneg i32 %spec.select to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %data, i64 %idxprom10
  %2 = load i32, ptr %arrayidx11, align 4
  %and = and i32 %2, %sub
  %cmp12 = icmp ne i32 %and, 0
  br label %return

return:                                           ; preds = %for.body, %for.end, %if.then7
  %retval.0 = phi i1 [ %cmp12, %if.then7 ], [ false, %for.end ], [ true, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_Z3incjPj(i32 noundef %sz, ptr nocapture noundef %data) local_unnamed_addr #11 {
entry:
  %cmp5.not = icmp eq i32 %sz, 0
  br i1 %cmp5.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = zext i32 %sz to i64
  %1 = load i32, ptr %data, align 4
  %inc9 = add i32 %1, 1
  store i32 %inc9, ptr %data, align 4
  %cmp3.not10 = icmp eq i32 %inc9, 0
  br i1 %cmp3.not10, label %for.cond, label %return

for.cond:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv11 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv11, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %0
  br i1 %exitcond.not, label %return.loopexit, label %for.body, !llvm.loop !21

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds i32, ptr %data, i64 %indvars.iv.next
  %2 = load i32, ptr %arrayidx, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %arrayidx, align 4
  %cmp3.not = icmp eq i32 %inc, 0
  br i1 %cmp3.not, label %for.cond, label %return.loopexit, !llvm.loop !21

return.loopexit:                                  ; preds = %for.body, %for.cond
  %cmp.le = icmp ult i64 %indvars.iv.next, %0
  br label %return

return:                                           ; preds = %return.loopexit, %for.body.preheader, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ true, %for.body.preheader ], [ %cmp.le, %return.loopexit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_Z3decjPj(i32 noundef %sz, ptr nocapture noundef %data) local_unnamed_addr #11 {
entry:
  %cmp5.not = icmp eq i32 %sz, 0
  br i1 %cmp5.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = zext i32 %sz to i64
  %1 = load i32, ptr %data, align 4
  %dec9 = add i32 %1, -1
  store i32 %dec9, ptr %data, align 4
  %cmp3.not10 = icmp eq i32 %1, 0
  br i1 %cmp3.not10, label %for.cond, label %return

for.cond:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv11 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv11, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %0
  br i1 %exitcond.not, label %return.loopexit, label %for.body, !llvm.loop !22

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds i32, ptr %data, i64 %indvars.iv.next
  %2 = load i32, ptr %arrayidx, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %arrayidx, align 4
  %cmp3.not = icmp eq i32 %2, 0
  br i1 %cmp3.not, label %for.cond, label %return.loopexit, !llvm.loop !22

return.loopexit:                                  ; preds = %for.body, %for.cond
  %cmp.le = icmp ult i64 %indvars.iv.next, %0
  br label %return

return:                                           ; preds = %return.loopexit, %for.body.preheader, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ true, %for.body.preheader ], [ %cmp.le, %return.loopexit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_Z2ltjPjS_(i32 noundef %sz, ptr nocapture noundef readonly %data1, ptr nocapture noundef readonly %data2) local_unnamed_addr #8 {
entry:
  %0 = zext i32 %sz to i64
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %indvars.iv = phi i64 [ %1, %if.end ], [ %0, %entry ]
  %cmp.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %1 = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds i32, ptr %data1, i64 %1
  %2 = load i32, ptr %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds i32, ptr %data2, i64 %1
  %3 = load i32, ptr %arrayidx2, align 4
  %cmp3 = icmp ult i32 %2, %3
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %cmp8 = icmp ugt i32 %2, %3
  br i1 %cmp8, label %return, label %while.cond, !llvm.loop !23

return:                                           ; preds = %while.cond, %if.end, %while.body
  %retval.0 = phi i1 [ true, %while.body ], [ false, %if.end ], [ false, %while.cond ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_Z3addjPKjS0_Pj(i32 noundef %sz, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, ptr nocapture noundef writeonly %c) local_unnamed_addr #11 {
entry:
  %cmp13.not = icmp eq i32 %sz, 0
  br i1 %cmp13.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %sz to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %k.015 = phi i32 [ 0, %for.body.preheader ], [ %or, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %a, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds i32, ptr %b, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx2, align 4
  %add = add i32 %1, %0
  %cmp5 = icmp ult i32 %add, %0
  %add6 = add i32 %add, %k.015
  %arrayidx8 = getelementptr inbounds i32, ptr %c, i64 %indvars.iv
  store i32 %add6, ptr %arrayidx8, align 4
  %cmp11 = icmp ult i32 %add6, %add
  %or12 = or i1 %cmp5, %cmp11
  %or = zext i1 %or12 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !24

for.end.loopexit:                                 ; preds = %for.body
  %2 = xor i1 %or12, true
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %k.0.lcssa = phi i1 [ true, %entry ], [ %2, %for.end.loopexit ]
  ret i1 %k.0.lcssa
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bit_util.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 33}
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
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}

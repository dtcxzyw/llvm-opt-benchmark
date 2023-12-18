; ModuleID = 'bench/hermes/original/circular_raw_ostream.cpp.ll'
source_filename = "bench/hermes/original/circular_raw_ostream.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::circular_raw_ostream" = type { %"class.llvh::raw_ostream.base", ptr, i8, i64, ptr, ptr, i8, ptr }
%"class.llvh::raw_ostream.base" = type <{ ptr, ptr, ptr, ptr, i32 }>
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>

$_ZN4llvh20circular_raw_ostreamD2Ev = comdat any

$_ZN4llvh20circular_raw_ostreamD0Ev = comdat any

$_ZN4llvh11raw_ostream11changeColorENS0_6ColorsEbb = comdat any

$_ZN4llvh11raw_ostream10resetColorEv = comdat any

$_ZN4llvh11raw_ostream12reverseColorEv = comdat any

$_ZNK4llvh11raw_ostream12is_displayedEv = comdat any

$_ZNK4llvh11raw_ostream10has_colorsEv = comdat any

$_ZNK4llvh20circular_raw_ostream11current_posEv = comdat any

@_ZTVN4llvh20circular_raw_ostreamE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvh20circular_raw_ostreamD2Ev, ptr @_ZN4llvh20circular_raw_ostreamD0Ev, ptr @_ZN4llvh11raw_ostream11changeColorENS0_6ColorsEbb, ptr @_ZN4llvh11raw_ostream10resetColorEv, ptr @_ZN4llvh11raw_ostream12reverseColorEv, ptr @_ZNK4llvh11raw_ostream12is_displayedEv, ptr @_ZNK4llvh11raw_ostream10has_colorsEv, ptr @_ZN4llvh20circular_raw_ostream10write_implEPKcm, ptr @_ZNK4llvh20circular_raw_ostream11current_posEv, ptr @_ZNK4llvh11raw_ostream21preferred_buffer_sizeEv, ptr @_ZN4llvh11raw_ostream6anchorEv] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh20circular_raw_ostream10write_implEPKcm(ptr nocapture noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %Ptr, i64 noundef %Size) unnamed_addr #0 align 2 {
entry:
  %BufferSize = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %BufferSize, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %cmp2.not9 = icmp eq i64 %Size, 0
  br i1 %cmp2.not9, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %Cur = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this, i64 0, i32 5
  %BufferArray = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this, i64 0, i32 4
  %Filled = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this, i64 0, i32 6
  %.pre = load ptr, ptr %Cur, align 8
  %.pre11 = load ptr, ptr %BufferArray, align 8
  br label %while.body

if.then:                                          ; preds = %entry
  %TheStream = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %TheStream, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %Ptr, i64 noundef %Size) #7
  br label %while.end

while.body:                                       ; preds = %while.body.lr.ph, %if.end20
  %2 = phi ptr [ %.pre11, %while.body.lr.ph ], [ %6, %if.end20 ]
  %3 = phi ptr [ %.pre, %while.body.lr.ph ], [ %8, %if.end20 ]
  %4 = phi i64 [ %0, %while.body.lr.ph ], [ %7, %if.end20 ]
  %Size.addr.010 = phi i64 [ %Size, %while.body.lr.ph ], [ %sub10, %if.end20 ]
  %conv = trunc i64 %Size.addr.010 to i32
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub.neg = sub i64 %4, %sub.ptr.lhs.cast
  %sub = add i64 %sub.ptr.sub.neg, %sub.ptr.rhs.cast
  %conv5 = trunc i64 %sub to i32
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %conv5, i32 %conv)
  %conv8 = zext i32 %.sroa.speculated to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %Ptr, i64 %conv8, i1 false)
  %sub10 = sub i64 %Size.addr.010, %conv8
  %5 = load ptr, ptr %Cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %conv8
  store ptr %add.ptr, ptr %Cur, align 8
  %6 = load ptr, ptr %BufferArray, align 8
  %7 = load i64, ptr %BufferSize, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %6, i64 %7
  %cmp16 = icmp eq ptr %add.ptr, %add.ptr15
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %while.body
  store ptr %6, ptr %Cur, align 8
  store i8 1, ptr %Filled, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %while.body
  %8 = phi ptr [ %6, %if.then17 ], [ %add.ptr, %while.body ]
  %cmp2.not = icmp eq i64 %sub10, 0
  br i1 %cmp2.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %if.end20, %while.cond.preheader, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh20circular_raw_ostream21flushBufferWithBannerEv(ptr nocapture noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #0 align 2 {
entry:
  %BufferSize = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %BufferSize, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %TheStream = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %TheStream, align 8
  %Banner = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %Banner, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #8
  %call3 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2, i64 noundef %call) #7
  %Filled.i = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this, i64 0, i32 6
  %3 = load i8, ptr %Filled.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %_ZN4llvh20circular_raw_ostream11flushBufferEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %5 = load ptr, ptr %TheStream, align 8
  %Cur.i = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %Cur.i, align 8
  %BufferArray.i = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %BufferArray.i, align 8
  %8 = load i64, ptr %BufferSize, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef %6, i64 noundef %sub.ptr.sub.i) #7
  br label %_ZN4llvh20circular_raw_ostream11flushBufferEv.exit

_ZN4llvh20circular_raw_ostream11flushBufferEv.exit: ; preds = %if.then, %if.then.i
  %9 = load ptr, ptr %TheStream, align 8
  %BufferArray4.i = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this, i64 0, i32 4
  %10 = load ptr, ptr %BufferArray4.i, align 8
  %Cur5.i = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %Cur5.i, align 8
  %sub.ptr.lhs.cast7.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast8.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub9.i = sub i64 %sub.ptr.lhs.cast7.i, %sub.ptr.rhs.cast8.i
  %call10.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef %10, i64 noundef %sub.ptr.sub9.i) #7
  %12 = load ptr, ptr %BufferArray4.i, align 8
  store ptr %12, ptr %Cur5.i, align 8
  store i8 0, ptr %Filled.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4llvh20circular_raw_ostream11flushBufferEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh20circular_raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh20circular_raw_ostreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %OutBufCur.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufStart.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %OutBufStart.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %_ZN4llvh11raw_ostream5flushEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #7
  br label %_ZN4llvh11raw_ostream5flushEv.exit

_ZN4llvh11raw_ostream5flushEv.exit:               ; preds = %entry, %if.then.i
  %BufferSize.i = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %BufferSize.i, align 8
  %cmp.not.i1 = icmp eq i64 %2, 0
  br i1 %cmp.not.i1, label %_ZN4llvh20circular_raw_ostream21flushBufferWithBannerEv.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN4llvh11raw_ostream5flushEv.exit
  %TheStream.i = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %TheStream.i, align 8
  %Banner.i = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this, i64 0, i32 7
  %4 = load ptr, ptr %Banner.i, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #8
  %call3.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef %4, i64 noundef %call.i) #7
  %Filled.i.i = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this, i64 0, i32 6
  %5 = load i8, ptr %Filled.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i, label %_ZN4llvh20circular_raw_ostream11flushBufferEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i2
  %7 = load ptr, ptr %TheStream.i, align 8
  %Cur.i.i = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %Cur.i.i, align 8
  %BufferArray.i.i = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %BufferArray.i.i, align 8
  %10 = load i64, ptr %BufferSize.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 %10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef %8, i64 noundef %sub.ptr.sub.i.i) #7
  br label %_ZN4llvh20circular_raw_ostream11flushBufferEv.exit.i

_ZN4llvh20circular_raw_ostream11flushBufferEv.exit.i: ; preds = %if.then.i.i, %if.then.i2
  %11 = load ptr, ptr %TheStream.i, align 8
  %BufferArray4.i.i = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this, i64 0, i32 4
  %12 = load ptr, ptr %BufferArray4.i.i, align 8
  %Cur5.i.i = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this, i64 0, i32 5
  %13 = load ptr, ptr %Cur5.i.i, align 8
  %sub.ptr.lhs.cast7.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast8.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub9.i.i = sub i64 %sub.ptr.lhs.cast7.i.i, %sub.ptr.rhs.cast8.i.i
  %call10.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef %12, i64 noundef %sub.ptr.sub9.i.i) #7
  %14 = load ptr, ptr %BufferArray4.i.i, align 8
  store ptr %14, ptr %Cur5.i.i, align 8
  store i8 0, ptr %Filled.i.i, align 8
  br label %_ZN4llvh20circular_raw_ostream21flushBufferWithBannerEv.exit

_ZN4llvh20circular_raw_ostream21flushBufferWithBannerEv.exit: ; preds = %_ZN4llvh11raw_ostream5flushEv.exit, %_ZN4llvh20circular_raw_ostream11flushBufferEv.exit.i
  %TheStream.i3 = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %TheStream.i3, align 8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %_ZN4llvh20circular_raw_ostream13releaseStreamEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN4llvh20circular_raw_ostream21flushBufferWithBannerEv.exit
  %OwnsStream.i = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this, i64 0, i32 2
  %16 = load i8, ptr %OwnsStream.i, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i = icmp eq i8 %17, 0
  br i1 %tobool2.not.i, label %_ZN4llvh20circular_raw_ostream13releaseStreamEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i
  %vtable.i = load ptr, ptr %15, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %18 = load ptr, ptr %vfn.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(36) %15) #7
  br label %_ZN4llvh20circular_raw_ostream13releaseStreamEv.exit

_ZN4llvh20circular_raw_ostream13releaseStreamEv.exit: ; preds = %_ZN4llvh20circular_raw_ostream21flushBufferWithBannerEv.exit, %if.end.i, %delete.notnull.i
  %BufferArray = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this, i64 0, i32 4
  %19 = load ptr, ptr %BufferArray, align 8
  %isnull = icmp eq ptr %19, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %_ZN4llvh20circular_raw_ostream13releaseStreamEv.exit
  tail call void @_ZdaPv(ptr noundef nonnull %19) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %_ZN4llvh20circular_raw_ostream13releaseStreamEv.exit
  tail call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh20circular_raw_ostreamD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN4llvh20circular_raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #7
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream11changeColorENS0_6ColorsEbb(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %Color, i1 noundef zeroext %Bold, i1 noundef zeroext %BG) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream10resetColorEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream12reverseColorEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh11raw_ostream12is_displayedEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh11raw_ostream10has_colorsEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(36) %this) #7
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh20circular_raw_ostream11current_posEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %TheStream = getelementptr inbounds %"class.llvh::circular_raw_ostream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %TheStream, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(36) %0) #7
  %OutBufCur.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %OutBufCur.i.i, align 8
  %OutBufStart.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %OutBufStart.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %4 = load ptr, ptr %TheStream, align 8
  %OutBufCur.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufStart.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %OutBufStart.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.neg = add i64 %call.i, %sub.ptr.lhs.cast.i.i
  %7 = add i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.lhs.cast.i
  %add.i = sub i64 %sub.ptr.sub.i.neg, %7
  %sub = add i64 %add.i, %sub.ptr.rhs.cast.i
  ret i64 %sub
}

declare noundef i64 @_ZNK4llvh11raw_ostream21preferred_buffer_sizeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN4llvh11raw_ostream6anchorEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #5

declare void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

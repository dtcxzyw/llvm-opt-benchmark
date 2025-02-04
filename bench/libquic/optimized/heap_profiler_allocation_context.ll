; ModuleID = 'bench/libquic/original/heap_profiler_allocation_context.cc.ll'
source_filename = "bench/libquic/original/heap_profiler_allocation_context.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.base::trace_event::StackFrame" = type { i32, ptr }

@_ZN4base11trace_event9BacktraceC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base11trace_event9BacktraceC2Ev
@_ZN4base11trace_event17AllocationContextC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base11trace_event17AllocationContextC2Ev
@_ZN4base11trace_event17AllocationContextC1ERKNS0_9BacktraceEPKc = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4base11trace_event17AllocationContextC2ERKNS0_9BacktraceEPKc

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4base11trace_eventltERKNS0_10StackFrameES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %lhs, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %rhs) local_unnamed_addr #0 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %lhs, i64 8
  %0 = load ptr, ptr %value, align 8
  %value1 = getelementptr inbounds nuw i8, ptr %rhs, i64 8
  %1 = load ptr, ptr %value1, align 8
  %cmp = icmp ult ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4base11trace_eventeqERKNS0_10StackFrameES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %lhs, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %rhs) local_unnamed_addr #0 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %lhs, i64 8
  %0 = load ptr, ptr %value, align 8
  %value1 = getelementptr inbounds nuw i8, ptr %rhs, i64 8
  %1 = load ptr, ptr %value1, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4base11trace_eventneERKNS0_10StackFrameES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %lhs, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %rhs) local_unnamed_addr #0 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %lhs, i64 8
  %0 = load ptr, ptr %value, align 8
  %value1 = getelementptr inbounds nuw i8, ptr %rhs, i64 8
  %1 = load ptr, ptr %value1, align 8
  %cmp = icmp ne ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4base11trace_event9BacktraceC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(776) initializes((768, 776)) %this) unnamed_addr #1 align 2 {
entry:
  %frame_count = getelementptr inbounds nuw i8, ptr %this, i64 768
  store i64 0, ptr %frame_count, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4base11trace_eventeqERKNS0_9BacktraceES3_(ptr noundef nonnull readonly align 8 dereferenceable(776) %lhs, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %rhs) local_unnamed_addr #0 {
entry:
  %frame_count = getelementptr inbounds nuw i8, ptr %lhs, i64 768
  %0 = load i64, ptr %frame_count, align 8
  %frame_count1 = getelementptr inbounds nuw i8, ptr %rhs, i64 768
  %1 = load i64, ptr %frame_count1, align 8
  %cmp.not = icmp eq i64 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds %"struct.base::trace_event::StackFrame", ptr %lhs, i64 %0
  %cmp.not4.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not4.i.i.i.i, label %return, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end, %for.body.i.i.i.i
  %__first2.addr.06.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %rhs, %if.end ]
  %__first1.addr.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %lhs, %if.end ]
  %value.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.05.i.i.i.i, i64 8
  %2 = load ptr, ptr %value.i.i.i.i.i, align 8
  %value1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.06.i.i.i.i, i64 8
  %3 = load ptr, ptr %value1.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %2, %3
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.05.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.06.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp ne ptr %incdec.ptr.i.i.i.i, %add.ptr
  %or.cond.not = select i1 %cmp.i.i.i.i.i, i1 %cmp.not.i.i.i.i, i1 false
  br i1 %or.cond.not, label %for.body.i.i.i.i, label %return, !llvm.loop !5

return:                                           ; preds = %for.body.i.i.i.i, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.end ], [ %cmp.i.i.i.i.i, %for.body.i.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4base11trace_eventneERKNS0_9BacktraceES3_(ptr noundef nonnull readonly align 8 dereferenceable(776) %lhs, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %rhs) local_unnamed_addr #0 {
entry:
  %frame_count.i = getelementptr inbounds nuw i8, ptr %lhs, i64 768
  %0 = load i64, ptr %frame_count.i, align 8
  %frame_count1.i = getelementptr inbounds nuw i8, ptr %rhs, i64 768
  %1 = load i64, ptr %frame_count1.i, align 8
  %cmp.not.i = icmp eq i64 %0, %1
  br i1 %cmp.not.i, label %if.end.i, label %_ZN4base11trace_eventeqERKNS0_9BacktraceES3_.exit

if.end.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds %"struct.base::trace_event::StackFrame", ptr %lhs, i64 %0
  %cmp.not4.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN4base11trace_eventeqERKNS0_9BacktraceES3_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end.i, %for.body.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %rhs, %if.end.i ]
  %__first1.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %lhs, %if.end.i ]
  %value.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.05.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %value.i.i.i.i.i.i, align 8
  %value1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.06.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %value1.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.not = icmp ne ptr %2, %3
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.05.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.06.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i
  %or.cond = select i1 %cmp.i.i.i.i.i.i.not, i1 true, i1 %cmp.not.i.i.i.i.i
  br i1 %or.cond, label %_ZN4base11trace_eventeqERKNS0_9BacktraceES3_.exit, label %for.body.i.i.i.i.i, !llvm.loop !5

_ZN4base11trace_eventeqERKNS0_9BacktraceES3_.exit: ; preds = %for.body.i.i.i.i.i, %entry, %if.end.i
  %lnot = phi i1 [ true, %entry ], [ false, %if.end.i ], [ %cmp.i.i.i.i.i.i.not, %for.body.i.i.i.i.i ]
  ret i1 %lnot
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4base11trace_event17AllocationContextC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(784) initializes((768, 784)) %this) unnamed_addr #1 align 2 {
entry:
  %frame_count.i = getelementptr inbounds nuw i8, ptr %this, i64 768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %frame_count.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4base11trace_event17AllocationContextC2ERKNS0_9BacktraceEPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(784) initializes((0, 784)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %backtrace, ptr noundef %type_name) unnamed_addr #2 align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(776) %this, ptr noundef nonnull align 8 dereferenceable(776) %backtrace, i64 776, i1 false)
  %type_name3 = getelementptr inbounds nuw i8, ptr %this, i64 776
  store ptr %type_name, ptr %type_name3, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4base11trace_eventeqERKNS0_17AllocationContextES3_(ptr noundef nonnull readonly align 8 dereferenceable(784) %lhs, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(784) %rhs) local_unnamed_addr #0 {
entry:
  %frame_count.i = getelementptr inbounds nuw i8, ptr %lhs, i64 768
  %0 = load i64, ptr %frame_count.i, align 8
  %frame_count1.i = getelementptr inbounds nuw i8, ptr %rhs, i64 768
  %1 = load i64, ptr %frame_count1.i, align 8
  %cmp.not.i = icmp eq i64 %0, %1
  br i1 %cmp.not.i, label %if.end.i, label %_ZN4base11trace_eventeqERKNS0_9BacktraceES3_.exit

if.end.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds %"struct.base::trace_event::StackFrame", ptr %lhs, i64 %0
  %cmp.not4.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN4base11trace_eventeqERKNS0_9BacktraceES3_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end.i, %for.body.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %rhs, %if.end.i ]
  %__first1.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %lhs, %if.end.i ]
  %value.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.05.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %value.i.i.i.i.i.i, align 8
  %value1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.06.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %value1.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, %3
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.05.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.06.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp ne ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i
  %or.cond.not = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.not.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %for.body.i.i.i.i.i, label %_ZN4base11trace_eventeqERKNS0_9BacktraceES3_.exit, !llvm.loop !5

_ZN4base11trace_eventeqERKNS0_9BacktraceES3_.exit: ; preds = %for.body.i.i.i.i.i, %entry, %if.end.i
  %retval.0.i = phi i1 [ false, %entry ], [ true, %if.end.i ], [ %cmp.i.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %type_name = getelementptr inbounds nuw i8, ptr %lhs, i64 776
  %4 = load ptr, ptr %type_name, align 8
  %type_name2 = getelementptr inbounds nuw i8, ptr %rhs, i64 776
  %5 = load ptr, ptr %type_name2, align 8
  %cmp = icmp eq ptr %4, %5
  %6 = select i1 %retval.0.i, i1 %cmp, i1 false
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4base11trace_eventneERKNS0_17AllocationContextES3_(ptr noundef nonnull readonly align 8 dereferenceable(784) %lhs, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(784) %rhs) local_unnamed_addr #0 {
entry:
  %frame_count.i.i = getelementptr inbounds nuw i8, ptr %lhs, i64 768
  %0 = load i64, ptr %frame_count.i.i, align 8
  %frame_count1.i.i = getelementptr inbounds nuw i8, ptr %rhs, i64 768
  %1 = load i64, ptr %frame_count1.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %0, %1
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN4base11trace_eventeqERKNS0_17AllocationContextES3_.exit

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"struct.base::trace_event::StackFrame", ptr %lhs, i64 %0
  %cmp.not4.i.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN4base11trace_eventeqERKNS0_17AllocationContextES3_.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end.i.i, %for.body.i.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %rhs, %if.end.i.i ]
  %__first1.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %lhs, %if.end.i.i ]
  %value.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.05.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %value.i.i.i.i.i.i.i, align 8
  %value1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.06.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %value1.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp ne ptr %2, %3
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.05.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.06.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i
  %or.cond = select i1 %cmp.i.i.i.i.i.i.i.not, i1 true, i1 %cmp.not.i.i.i.i.i.i
  br i1 %or.cond, label %_ZN4base11trace_eventeqERKNS0_17AllocationContextES3_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !5

_ZN4base11trace_eventeqERKNS0_17AllocationContextES3_.exit: ; preds = %for.body.i.i.i.i.i.i, %entry, %if.end.i.i
  %retval.0.i.i.not = phi i1 [ true, %entry ], [ false, %if.end.i.i ], [ %cmp.i.i.i.i.i.i.i.not, %for.body.i.i.i.i.i.i ]
  %type_name.i = getelementptr inbounds nuw i8, ptr %lhs, i64 776
  %4 = load ptr, ptr %type_name.i, align 8
  %type_name2.i = getelementptr inbounds nuw i8, ptr %rhs, i64 776
  %5 = load ptr, ptr %type_name2.i, align 8
  %cmp.i = icmp ne ptr %4, %5
  %.not = select i1 %retval.0.i.i.not, i1 true, i1 %cmp.i
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK9base_hash4hashIN4base11trace_event10StackFrameEEclERKS3_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %frame) local_unnamed_addr #0 align 2 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %0 = load ptr, ptr %value, align 8
  %1 = ptrtoint ptr %0 to i64
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZNK9base_hash4hashIN4base11trace_event9BacktraceEEclERKS3_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %backtrace) local_unnamed_addr #4 align 2 {
entry:
  %values = alloca [48 x ptr], align 16
  %frame_count = getelementptr inbounds nuw i8, ptr %backtrace, i64 768
  %0 = load i64, ptr %frame_count, align 8
  %cmp.not6 = icmp eq i64 %0, 0
  br i1 %cmp.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.07 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %value = getelementptr inbounds [48 x %"struct.base::trace_event::StackFrame"], ptr %backtrace, i64 0, i64 %i.07, i32 1
  %1 = load ptr, ptr %value, align 8
  %arrayidx2 = getelementptr inbounds [48 x ptr], ptr %values, i64 0, i64 %i.07
  store ptr %1, ptr %arrayidx2, align 8
  %inc = add nuw i64 %i.07, 1
  %cmp.not = icmp eq i64 %inc, %0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  %.tr = trunc i64 %0 to i32
  %conv = shl i32 %.tr, 3
  %conv4 = sext i32 %conv to i64
  %call = call noundef i32 @_ZN4base13SuperFastHashEPKcm(ptr noundef nonnull %values, i64 noundef %conv4)
  %conv5 = zext i32 %call to i64
  ret i64 %conv5
}

declare noundef i32 @_ZN4base13SuperFastHashEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK9base_hash4hashIN4base11trace_event17AllocationContextEEclERKS3_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(784) %ctx) local_unnamed_addr #4 align 2 {
entry:
  %values.i = alloca [48 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %values.i)
  %frame_count.i = getelementptr inbounds nuw i8, ptr %ctx, i64 768
  %0 = load i64, ptr %frame_count.i, align 8
  %cmp.not6.i = icmp eq i64 %0, 0
  br i1 %cmp.not6.i, label %_ZNK9base_hash4hashIN4base11trace_event9BacktraceEEclERKS3_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %i.07.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %value.i = getelementptr inbounds [48 x %"struct.base::trace_event::StackFrame"], ptr %ctx, i64 0, i64 %i.07.i, i32 1
  %1 = load ptr, ptr %value.i, align 8
  %arrayidx2.i = getelementptr inbounds [48 x ptr], ptr %values.i, i64 0, i64 %i.07.i
  store ptr %1, ptr %arrayidx2.i, align 8
  %inc.i = add nuw i64 %i.07.i, 1
  %cmp.not.i = icmp eq i64 %inc.i, %0
  br i1 %cmp.not.i, label %_ZNK9base_hash4hashIN4base11trace_event9BacktraceEEclERKS3_.exit, label %for.body.i, !llvm.loop !7

_ZNK9base_hash4hashIN4base11trace_event9BacktraceEEclERKS3_.exit: ; preds = %for.body.i, %entry
  %.tr.i = trunc i64 %0 to i32
  %conv.i = shl i32 %.tr.i, 3
  %conv4.i = sext i32 %conv.i to i64
  %call.i = call noundef i32 @_ZN4base13SuperFastHashEPKcm(ptr noundef nonnull %values.i, i64 noundef %conv4.i)
  %conv5.i = zext i32 %call.i to i64
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %values.i)
  %type_name = getelementptr inbounds nuw i8, ptr %ctx, i64 776
  %2 = load ptr, ptr %type_name, align 8
  %3 = ptrtoint ptr %2 to i64
  %mul = mul i64 %3, 2654435761
  %mul2 = mul nuw nsw i64 %conv5.i, 3
  %add = add i64 %mul, %mul2
  ret i64 %add
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

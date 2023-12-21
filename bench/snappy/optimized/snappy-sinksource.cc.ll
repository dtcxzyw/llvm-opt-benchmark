; ModuleID = 'bench/snappy/original/snappy-sinksource.cc.ll'
source_filename = "bench/snappy/original/snappy-sinksource.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZTVN6snappy4SinkE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN6snappy4SinkD2Ev, ptr @_ZN6snappy4SinkD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN6snappy4Sink15GetAppendBufferEmPc, ptr @_ZN6snappy4Sink22AppendAndTakeOwnershipEPcmPFvPvPKcmES2_, ptr @_ZN6snappy4Sink23GetAppendBufferVariableEmmPcmPm] }, align 8
@_ZTVN6snappy6SourceE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN6snappy6SourceD2Ev, ptr @_ZN6snappy6SourceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6snappy15ByteArraySourceE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN6snappy15ByteArraySourceD2Ev, ptr @_ZN6snappy15ByteArraySourceD0Ev, ptr @_ZNK6snappy15ByteArraySource9AvailableEv, ptr @_ZN6snappy15ByteArraySource4PeekEPm, ptr @_ZN6snappy15ByteArraySource4SkipEm] }, align 8
@_ZTVN6snappy22UncheckedByteArraySinkE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN6snappy22UncheckedByteArraySinkD2Ev, ptr @_ZN6snappy22UncheckedByteArraySinkD0Ev, ptr @_ZN6snappy22UncheckedByteArraySink6AppendEPKcm, ptr @_ZN6snappy22UncheckedByteArraySink15GetAppendBufferEmPc, ptr @_ZN6snappy22UncheckedByteArraySink22AppendAndTakeOwnershipEPcmPFvPvPKcmES2_, ptr @_ZN6snappy22UncheckedByteArraySink23GetAppendBufferVariableEmmPcmPm] }, align 8

@_ZN6snappy6SourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6snappy6SourceD2Ev
@_ZN6snappy4SinkD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6snappy4SinkD2Ev
@_ZN6snappy15ByteArraySourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6snappy15ByteArraySourceD2Ev
@_ZN6snappy22UncheckedByteArraySinkD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6snappy22UncheckedByteArraySinkD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN6snappy6SourceD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN6snappy6SourceD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN6snappy4SinkD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN6snappy4SinkD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @_ZN6snappy4Sink15GetAppendBufferEmPc(ptr nocapture nonnull readnone align 8 %this, i64 %length, ptr noundef readnone returned %scratch) unnamed_addr #0 align 2 {
entry:
  ret ptr %scratch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef ptr @_ZN6snappy4Sink23GetAppendBufferVariableEmmPcmPm(ptr nocapture nonnull readnone align 8 %this, i64 %min_size, i64 %desired_size_hint, ptr noundef readnone returned %scratch, i64 noundef %scratch_size, ptr nocapture noundef writeonly %allocated_size) unnamed_addr #3 align 2 {
entry:
  store i64 %scratch_size, ptr %allocated_size, align 8
  ret ptr %scratch
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6snappy4Sink22AppendAndTakeOwnershipEPcmPFvPvPKcmES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %bytes, i64 noundef %n, ptr nocapture noundef readonly %deleter, ptr noundef %deleter_arg) unnamed_addr #4 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %bytes, i64 noundef %n) #11
  tail call void %deleter(ptr noundef %deleter_arg, ptr noundef %bytes, i64 noundef %n) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN6snappy15ByteArraySourceD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6snappy15ByteArraySourceD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK6snappy15ByteArraySource9AvailableEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #6 align 2 {
entry:
  %left_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %left_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @_ZN6snappy15ByteArraySource4PeekEPm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef writeonly %len) unnamed_addr #7 align 2 {
entry:
  %left_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %left_, align 8
  store i64 %0, ptr %len, align 8
  %ptr_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %ptr_, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN6snappy15ByteArraySource4SkipEm(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) unnamed_addr #7 align 2 {
entry:
  %left_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %left_, align 8
  %sub = sub i64 %0, %n
  store i64 %sub, ptr %left_, align 8
  %ptr_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %ptr_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %n
  store ptr %add.ptr, ptr %ptr_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN6snappy22UncheckedByteArraySinkD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6snappy22UncheckedByteArraySinkD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN6snappy22UncheckedByteArraySink6AppendEPKcm(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef readonly %data, i64 noundef %n) unnamed_addr #8 align 2 {
entry:
  %dest_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %dest_, align 8
  %cmp.not = icmp eq ptr %0, %data
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %data, i64 %n, i1 false)
  %.pre = load ptr, ptr %dest_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %.pre, %if.then ], [ %data, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %n
  store ptr %add.ptr, ptr %dest_, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN6snappy22UncheckedByteArraySink15GetAppendBufferEmPc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i64 %len, ptr nocapture readnone %scratch) unnamed_addr #6 align 2 {
entry:
  %dest_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %dest_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6snappy22UncheckedByteArraySink22AppendAndTakeOwnershipEPcmPFvPvPKcmES2_(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %bytes, i64 noundef %n, ptr nocapture noundef readonly %deleter, ptr noundef %deleter_arg) unnamed_addr #4 align 2 {
entry:
  %dest_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %dest_, align 8
  %cmp.not = icmp eq ptr %0, %bytes
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %bytes, i64 %n, i1 false)
  tail call void %deleter(ptr noundef %deleter_arg, ptr noundef %bytes, i64 noundef %n) #11
  %.pre = load ptr, ptr %dest_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %.pre, %if.then ], [ %bytes, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %n
  store ptr %add.ptr, ptr %dest_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @_ZN6snappy22UncheckedByteArraySink23GetAppendBufferVariableEmmPcmPm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i64 %min_size, i64 noundef %desired_size_hint, ptr nocapture readnone %scratch, i64 %scratch_size, ptr nocapture noundef writeonly %allocated_size) unnamed_addr #7 align 2 {
entry:
  store i64 %desired_size_hint, ptr %allocated_size, align 8
  %dest_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %dest_, align 8
  ret ptr %0
}

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

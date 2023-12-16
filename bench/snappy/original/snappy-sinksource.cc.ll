target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.snappy::ByteArraySource" = type { %"class.snappy::Source", ptr, i64 }
%"class.snappy::Source" = type { ptr }
%"class.snappy::UncheckedByteArraySink" = type { %"class.snappy::Sink", ptr }
%"class.snappy::Sink" = type { ptr }

@_ZTVN6snappy4SinkE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN6snappy4SinkD1Ev, ptr @_ZN6snappy4SinkD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN6snappy4Sink15GetAppendBufferEmPc, ptr @_ZN6snappy4Sink22AppendAndTakeOwnershipEPcmPFvPvPKcmES2_, ptr @_ZN6snappy4Sink23GetAppendBufferVariableEmmPcmPm] }, align 8
@_ZTVN6snappy6SourceE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN6snappy6SourceD1Ev, ptr @_ZN6snappy6SourceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6snappy15ByteArraySourceE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN6snappy15ByteArraySourceD1Ev, ptr @_ZN6snappy15ByteArraySourceD0Ev, ptr @_ZNK6snappy15ByteArraySource9AvailableEv, ptr @_ZN6snappy15ByteArraySource4PeekEPm, ptr @_ZN6snappy15ByteArraySource4SkipEm] }, align 8
@_ZTVN6snappy22UncheckedByteArraySinkE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN6snappy22UncheckedByteArraySinkD1Ev, ptr @_ZN6snappy22UncheckedByteArraySinkD0Ev, ptr @_ZN6snappy22UncheckedByteArraySink6AppendEPKcm, ptr @_ZN6snappy22UncheckedByteArraySink15GetAppendBufferEmPc, ptr @_ZN6snappy22UncheckedByteArraySink22AppendAndTakeOwnershipEPcmPFvPvPKcmES2_, ptr @_ZN6snappy22UncheckedByteArraySink23GetAppendBufferVariableEmmPcmPm] }, align 8

@_ZN6snappy6SourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6snappy6SourceD2Ev
@_ZN6snappy4SinkD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6snappy4SinkD2Ev
@_ZN6snappy15ByteArraySourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6snappy15ByteArraySourceD2Ev
@_ZN6snappy22UncheckedByteArraySinkD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6snappy22UncheckedByteArraySinkD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6snappy6SourceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #4
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6snappy4SinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6snappy4SinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #4
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN6snappy4Sink15GetAppendBufferEmPc(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %length, ptr noundef %scratch) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %scratch.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  %0 = load ptr, ptr %scratch.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN6snappy4Sink23GetAppendBufferVariableEmmPcmPm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %min_size, i64 noundef %desired_size_hint, ptr noundef %scratch, i64 noundef %scratch_size, ptr noundef %allocated_size) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %min_size.addr = alloca i64, align 8
  %desired_size_hint.addr = alloca i64, align 8
  %scratch.addr = alloca ptr, align 8
  %scratch_size.addr = alloca i64, align 8
  %allocated_size.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %min_size, ptr %min_size.addr, align 8
  store i64 %desired_size_hint, ptr %desired_size_hint.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store i64 %scratch_size, ptr %scratch_size.addr, align 8
  store ptr %allocated_size, ptr %allocated_size.addr, align 8
  %0 = load i64, ptr %scratch_size.addr, align 8
  %1 = load ptr, ptr %allocated_size.addr, align 8
  store i64 %0, ptr %1, align 8
  %2 = load ptr, ptr %scratch.addr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6snappy4Sink22AppendAndTakeOwnershipEPcmPFvPvPKcmES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %bytes, i64 noundef %n, ptr noundef %deleter, ptr noundef %deleter_arg) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %deleter.addr = alloca ptr, align 8
  %deleter_arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %deleter, ptr %deleter.addr, align 8
  store ptr %deleter_arg, ptr %deleter_arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bytes.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0, i64 noundef %1)
  %3 = load ptr, ptr %deleter.addr, align 8
  %4 = load ptr, ptr %deleter_arg.addr, align 8
  %5 = load ptr, ptr %bytes.addr, align 8
  %6 = load i64, ptr %n.addr, align 8
  call void %3(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6snappy15ByteArraySourceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6snappy15ByteArraySourceD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6snappy15ByteArraySourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK6snappy15ByteArraySource9AvailableEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %left_ = getelementptr inbounds %"class.snappy::ByteArraySource", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %left_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN6snappy15ByteArraySource4PeekEPm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %len) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %left_ = getelementptr inbounds %"class.snappy::ByteArraySource", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %left_, align 8
  %1 = load ptr, ptr %len.addr, align 8
  store i64 %0, ptr %1, align 8
  %ptr_ = getelementptr inbounds %"class.snappy::ByteArraySource", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %ptr_, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6snappy15ByteArraySource4SkipEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %left_ = getelementptr inbounds %"class.snappy::ByteArraySource", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %left_, align 8
  %sub = sub i64 %1, %0
  store i64 %sub, ptr %left_, align 8
  %2 = load i64, ptr %n.addr, align 8
  %ptr_ = getelementptr inbounds %"class.snappy::ByteArraySource", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %ptr_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %2
  store ptr %add.ptr, ptr %ptr_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6snappy22UncheckedByteArraySinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6snappy4SinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6snappy22UncheckedByteArraySinkD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6snappy22UncheckedByteArraySinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6snappy22UncheckedByteArraySink6AppendEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %n) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %dest_ = getelementptr inbounds %"class.snappy::UncheckedByteArraySink", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %dest_, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %dest_2 = getelementptr inbounds %"class.snappy::UncheckedByteArraySink", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %dest_2, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, ptr %n.addr, align 8
  %dest_3 = getelementptr inbounds %"class.snappy::UncheckedByteArraySink", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %dest_3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %5
  store ptr %add.ptr, ptr %dest_3, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN6snappy22UncheckedByteArraySink15GetAppendBufferEmPc(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %len, ptr noundef %scratch) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %scratch.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dest_ = getelementptr inbounds %"class.snappy::UncheckedByteArraySink", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %dest_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6snappy22UncheckedByteArraySink22AppendAndTakeOwnershipEPcmPFvPvPKcmES2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %bytes, i64 noundef %n, ptr noundef %deleter, ptr noundef %deleter_arg) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %deleter.addr = alloca ptr, align 8
  %deleter_arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %deleter, ptr %deleter.addr, align 8
  store ptr %deleter_arg, ptr %deleter_arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bytes.addr, align 8
  %dest_ = getelementptr inbounds %"class.snappy::UncheckedByteArraySink", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %dest_, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %dest_2 = getelementptr inbounds %"class.snappy::UncheckedByteArraySink", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %dest_2, align 8
  %3 = load ptr, ptr %bytes.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  %5 = load ptr, ptr %deleter.addr, align 8
  %6 = load ptr, ptr %deleter_arg.addr, align 8
  %7 = load ptr, ptr %bytes.addr, align 8
  %8 = load i64, ptr %n.addr, align 8
  call void %5(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64, ptr %n.addr, align 8
  %dest_3 = getelementptr inbounds %"class.snappy::UncheckedByteArraySink", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %dest_3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %9
  store ptr %add.ptr, ptr %dest_3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN6snappy22UncheckedByteArraySink23GetAppendBufferVariableEmmPcmPm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %min_size, i64 noundef %desired_size_hint, ptr noundef %scratch, i64 noundef %scratch_size, ptr noundef %allocated_size) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %min_size.addr = alloca i64, align 8
  %desired_size_hint.addr = alloca i64, align 8
  %scratch.addr = alloca ptr, align 8
  %scratch_size.addr = alloca i64, align 8
  %allocated_size.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %min_size, ptr %min_size.addr, align 8
  store i64 %desired_size_hint, ptr %desired_size_hint.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store i64 %scratch_size, ptr %scratch_size.addr, align 8
  store ptr %allocated_size, ptr %allocated_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %desired_size_hint.addr, align 8
  %1 = load ptr, ptr %allocated_size.addr, align 8
  store i64 %0, ptr %1, align 8
  %dest_ = getelementptr inbounds %"class.snappy::UncheckedByteArraySink", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %dest_, align 8
  ret ptr %2
}

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

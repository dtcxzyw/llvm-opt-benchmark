target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::CheckedArrayByteSink" = type <{ %"class.icu_75::ByteSink", ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.icu_75::ByteSink" = type { ptr }

$_ZN6icu_758ByteSinkC2Ev = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_7520CheckedArrayByteSinkE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7520CheckedArrayByteSinkE, ptr @_ZN6icu_7520CheckedArrayByteSinkD1Ev, ptr @_ZN6icu_7520CheckedArrayByteSinkD0Ev, ptr @_ZN6icu_7520CheckedArrayByteSink6AppendEPKci, ptr @_ZN6icu_7520CheckedArrayByteSink15GetAppendBufferEiiPciPi, ptr @_ZN6icu_758ByteSink5FlushEv, ptr @_ZN6icu_7520CheckedArrayByteSink5ResetEv] }, align 8
@_ZTVN6icu_758ByteSinkE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_758ByteSinkE, ptr @_ZN6icu_758ByteSinkD1Ev, ptr @_ZN6icu_758ByteSinkD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN6icu_758ByteSink15GetAppendBufferEiiPciPi, ptr @_ZN6icu_758ByteSink5FlushEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_758ByteSinkE = constant [19 x i8] c"N6icu_758ByteSinkE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_758ByteSinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_758ByteSinkE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTSN6icu_7520CheckedArrayByteSinkE = constant [32 x i8] c"N6icu_7520CheckedArrayByteSinkE\00", align 1
@_ZTIN6icu_7520CheckedArrayByteSinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7520CheckedArrayByteSinkE, ptr @_ZTIN6icu_758ByteSinkE }, align 8

@_ZN6icu_758ByteSinkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_758ByteSinkD2Ev
@_ZN6icu_7520CheckedArrayByteSinkC1EPci = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_7520CheckedArrayByteSinkC2EPci
@_ZN6icu_7520CheckedArrayByteSinkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7520CheckedArrayByteSinkD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758ByteSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #5
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_758ByteSink15GetAppendBufferEiiPciPi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %min_capacity, i32 noundef %0, ptr noundef %scratch, i32 noundef %scratch_capacity, ptr noundef %result_capacity) unnamed_addr #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %min_capacity.addr = alloca i32, align 4
  %.addr = alloca i32, align 4
  %scratch.addr = alloca ptr, align 8
  %scratch_capacity.addr = alloca i32, align 4
  %result_capacity.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %min_capacity, ptr %min_capacity.addr, align 4
  store i32 %0, ptr %.addr, align 4
  store ptr %scratch, ptr %scratch.addr, align 8
  store i32 %scratch_capacity, ptr %scratch_capacity.addr, align 4
  store ptr %result_capacity, ptr %result_capacity.addr, align 8
  %1 = load i32, ptr %min_capacity.addr, align 4
  %cmp = icmp slt i32 %1, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %scratch_capacity.addr, align 4
  %3 = load i32, ptr %min_capacity.addr, align 4
  %cmp2 = icmp slt i32 %2, %3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %result_capacity.addr, align 8
  store i32 0, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, ptr %scratch_capacity.addr, align 4
  %6 = load ptr, ptr %result_capacity.addr, align 8
  store i32 %5, ptr %6, align 4
  %7 = load ptr, ptr %scratch.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758ByteSink5FlushEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520CheckedArrayByteSinkC2EPci(ptr noundef nonnull align 8 dereferenceable(29) %this, ptr noundef %outbuf, i32 noundef %capacity) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %outbuf.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %outbuf, ptr %outbuf.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758ByteSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7520CheckedArrayByteSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %outbuf_ = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %outbuf.addr, align 8
  store ptr %0, ptr %outbuf_, align 8
  %capacity_ = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %capacity.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %capacity.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %2, %cond.false ]
  store i32 %cond, ptr %capacity_, align 8
  %size_ = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %this1, i32 0, i32 3
  store i32 0, ptr %size_, align 4
  %appended_ = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %this1, i32 0, i32 4
  store i32 0, ptr %appended_, align 8
  %overflowed_ = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %this1, i32 0, i32 5
  store i8 0, ptr %overflowed_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758ByteSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_758ByteSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520CheckedArrayByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520CheckedArrayByteSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(29) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(29) ptr @_ZN6icu_7520CheckedArrayByteSink5ResetEv(ptr noundef nonnull align 8 dereferenceable(29) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %appended_ = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %this1, i32 0, i32 4
  store i32 0, ptr %appended_, align 8
  %size_ = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %this1, i32 0, i32 3
  store i32 0, ptr %size_, align 4
  %overflowed_ = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %this1, i32 0, i32 5
  store i8 0, ptr %overflowed_, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520CheckedArrayByteSink6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(29) %this, ptr noundef %bytes, i32 noundef %n) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %available = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  %appended_ = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %appended_, align 8
  %sub = sub nsw i32 2147483647, %2
  %cmp2 = icmp sgt i32 %1, %sub
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %appended_4 = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %this1, i32 0, i32 4
  store i32 2147483647, ptr %appended_4, align 8
  %overflowed_ = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %this1, i32 0, i32 5
  store i8 1, ptr %overflowed_, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load i32, ptr %n.addr, align 4
  %appended_6 = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %appended_6, align 8
  %add = add nsw i32 %4, %3
  store i32 %add, ptr %appended_6, align 8
  %capacity_ = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %capacity_, align 8
  %size_ = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %size_, align 4
  %sub7 = sub nsw i32 %5, %6
  store i32 %sub7, ptr %available, align 4
  %7 = load i32, ptr %n.addr, align 4
  %8 = load i32, ptr %available, align 4
  %cmp8 = icmp sgt i32 %7, %8
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end5
  %9 = load i32, ptr %available, align 4
  store i32 %9, ptr %n.addr, align 4
  %overflowed_10 = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %this1, i32 0, i32 5
  store i8 1, ptr %overflowed_10, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end5
  %10 = load i32, ptr %n.addr, align 4
  %cmp12 = icmp sgt i32 %10, 0
  br i1 %cmp12, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end11
  %11 = load ptr, ptr %bytes.addr, align 8
  %outbuf_ = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %outbuf_, align 8
  %size_13 = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %this1, i32 0, i32 3
  %13 = load i32, ptr %size_13, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %idx.ext
  %cmp14 = icmp ne ptr %11, %add.ptr
  br i1 %cmp14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then15
  %outbuf_16 = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %outbuf_16, align 8
  %size_17 = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %this1, i32 0, i32 3
  %15 = load i32, ptr %size_17, align 4
  %idx.ext18 = sext i32 %15 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %14, i64 %idx.ext18
  %16 = load ptr, ptr %bytes.addr, align 8
  %17 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr19, ptr align 1 %16, i64 %conv, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end20

if.end20:                                         ; preds = %do.end, %land.lhs.true, %if.end11
  %18 = load i32, ptr %n.addr, align 4
  %size_21 = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %this1, i32 0, i32 3
  %19 = load i32, ptr %size_21, align 4
  %add22 = add nsw i32 %19, %18
  store i32 %add22, ptr %size_21, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then3, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7520CheckedArrayByteSink15GetAppendBufferEiiPciPi(ptr noundef nonnull align 8 dereferenceable(29) %this, i32 noundef %min_capacity, i32 noundef %0, ptr noundef %scratch, i32 noundef %scratch_capacity, ptr noundef %result_capacity) unnamed_addr #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %min_capacity.addr = alloca i32, align 4
  %.addr = alloca i32, align 4
  %scratch.addr = alloca ptr, align 8
  %scratch_capacity.addr = alloca i32, align 4
  %result_capacity.addr = alloca ptr, align 8
  %available = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %min_capacity, ptr %min_capacity.addr, align 4
  store i32 %0, ptr %.addr, align 4
  store ptr %scratch, ptr %scratch.addr, align 8
  store i32 %scratch_capacity, ptr %scratch_capacity.addr, align 4
  store ptr %result_capacity, ptr %result_capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i32, ptr %min_capacity.addr, align 4
  %cmp = icmp slt i32 %1, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %scratch_capacity.addr, align 4
  %3 = load i32, ptr %min_capacity.addr, align 4
  %cmp2 = icmp slt i32 %2, %3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %result_capacity.addr, align 8
  store i32 0, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %capacity_ = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %capacity_, align 8
  %size_ = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %size_, align 4
  %sub = sub nsw i32 %5, %6
  store i32 %sub, ptr %available, align 4
  %7 = load i32, ptr %available, align 4
  %8 = load i32, ptr %min_capacity.addr, align 4
  %cmp3 = icmp sge i32 %7, %8
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load i32, ptr %available, align 4
  %10 = load ptr, ptr %result_capacity.addr, align 8
  store i32 %9, ptr %10, align 4
  %outbuf_ = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %outbuf_, align 8
  %size_5 = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %this1, i32 0, i32 3
  %12 = load i32, ptr %size_5, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %13 = load i32, ptr %scratch_capacity.addr, align 4
  %14 = load ptr, ptr %result_capacity.addr, align 8
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %scratch.addr, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then4, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

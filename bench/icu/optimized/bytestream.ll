; ModuleID = 'bench/icu/original/bytestream.ll'
source_filename = "bench/icu/original/bytestream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_758ByteSinkD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_758ByteSinkD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.trap() #11
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef ptr @_ZN6icu_758ByteSink15GetAppendBufferEiiPciPi(ptr nonnull readnone align 8 captures(none) %this, i32 noundef %min_capacity, i32 %0, ptr noundef readnone %scratch, i32 noundef %scratch_capacity, ptr noundef writeonly captures(none) initializes((0, 4)) %result_capacity) unnamed_addr #3 align 2 {
entry:
  %cmp = icmp slt i32 %min_capacity, 1
  %cmp2 = icmp slt i32 %scratch_capacity, %min_capacity
  %or.cond = or i1 %cmp, %cmp2
  %storemerge = select i1 %or.cond, i32 0, i32 %scratch_capacity
  %retval.0 = select i1 %or.cond, ptr null, ptr %scratch
  store i32 %storemerge, ptr %result_capacity, align 4
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_758ByteSink5FlushEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7520CheckedArrayByteSinkC2EPci(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(29) initializes((0, 29)) %this, ptr noundef %outbuf, i32 noundef %capacity) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7520CheckedArrayByteSinkE, i64 16), ptr %this, align 8
  %outbuf_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %outbuf, ptr %outbuf_, align 8
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cond = tail call i32 @llvm.smax.i32(i32 %capacity, i32 0)
  store i32 %cond, ptr %capacity_, align 8
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %size_, i8 0, i64 9, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7520CheckedArrayByteSinkD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520CheckedArrayByteSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(29) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %this) #12
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(29) ptr @_ZN6icu_7520CheckedArrayByteSink5ResetEv(ptr noundef nonnull returned writeonly align 8 dereferenceable(29) initializes((20, 29)) %this) unnamed_addr #3 align 2 {
entry:
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %size_, i8 0, i64 9, i1 false)
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_7520CheckedArrayByteSink6AppendEPKci(ptr noundef nonnull align 8 captures(none) dereferenceable(29) %this, ptr noundef readonly %bytes, i32 noundef %n) unnamed_addr #6 align 2 {
entry:
  %cmp = icmp slt i32 %n, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %appended_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %appended_, align 8
  %sub = sub nsw i32 2147483647, %0
  %cmp2 = icmp samesign ugt i32 %n, %sub
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  store i32 2147483647, ptr %appended_, align 8
  %overflowed_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i8 1, ptr %overflowed_, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %add = add nsw i32 %0, %n
  store i32 %add, ptr %appended_, align 8
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %capacity_, align 8
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  %2 = load i32, ptr %size_, align 4
  %sub7 = sub nsw i32 %1, %2
  %cmp8 = icmp sgt i32 %n, %sub7
  br i1 %cmp8, label %if.end11, label %land.lhs.true

if.end11:                                         ; preds = %if.end5
  %overflowed_10 = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i8 1, ptr %overflowed_10, align 4
  %cmp12 = icmp sgt i32 %sub7, 0
  br i1 %cmp12, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end5, %if.end11
  %n.addr.012 = phi i32 [ %sub7, %if.end11 ], [ %n, %if.end5 ]
  %outbuf_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %outbuf_, align 8
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %cmp14.not = icmp eq ptr %bytes, %add.ptr
  br i1 %cmp14.not, label %if.end20, label %do.body

do.body:                                          ; preds = %land.lhs.true
  %conv = zext nneg i32 %n.addr.012 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %bytes, i64 %conv, i1 false)
  %.pre = load i32, ptr %size_, align 4
  br label %if.end20

if.end20:                                         ; preds = %do.body, %land.lhs.true, %if.end11
  %4 = phi i32 [ %.pre, %do.body ], [ %2, %land.lhs.true ], [ %2, %if.end11 ]
  %n.addr.011 = phi i32 [ %n.addr.012, %do.body ], [ %n.addr.012, %land.lhs.true ], [ %sub7, %if.end11 ]
  %add22 = add nsw i32 %4, %n.addr.011
  store i32 %add22, ptr %size_, align 4
  br label %return

return:                                           ; preds = %entry, %if.end20, %if.then3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN6icu_7520CheckedArrayByteSink15GetAppendBufferEiiPciPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %this, i32 noundef %min_capacity, i32 %0, ptr noundef readnone %scratch, i32 noundef %scratch_capacity, ptr noundef writeonly captures(none) initializes((0, 4)) %result_capacity) unnamed_addr #8 align 2 {
entry:
  %cmp = icmp slt i32 %min_capacity, 1
  %cmp2 = icmp slt i32 %scratch_capacity, %min_capacity
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %result_capacity, align 4
  br label %return

if.end:                                           ; preds = %entry
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %capacity_, align 8
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  %2 = load i32, ptr %size_, align 4
  %sub = sub nsw i32 %1, %2
  %cmp3.not = icmp slt i32 %sub, %min_capacity
  br i1 %cmp3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 %sub, ptr %result_capacity, align 4
  %outbuf_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %outbuf_, align 8
  %4 = load i32, ptr %size_, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  br label %return

if.else:                                          ; preds = %if.end
  store i32 %scratch_capacity, ptr %result_capacity, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %add.ptr, %if.then4 ], [ %scratch, %if.else ]
  ret ptr %retval.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

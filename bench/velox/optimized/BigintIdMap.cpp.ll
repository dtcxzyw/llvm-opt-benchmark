; ModuleID = 'bench/velox/original/BigintIdMap.cpp.ll'
source_filename = "bench/velox/original/BigintIdMap.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox11BigintIdMap9makeTableEl(ptr nocapture noundef nonnull align 32 dereferenceable(112) %this, i64 noundef %capacity) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i64 %capacity, 1073741824
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %mul = mul nsw i64 %capacity, 12
  %add = add nsw i64 %mul, 4
  %byteSize_ = getelementptr inbounds i8, ptr %this, i64 88
  store i64 %add, ptr %byteSize_, align 8
  %0 = load ptr, ptr %this, align 32
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %add)
  %table_ = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %call, ptr %table_, align 32
  %2 = load i64, ptr %byteSize_, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %call, i8 0, i64 %2, i1 false)
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 72
  store i64 %capacity, ptr %capacity_, align 8
  %sub = add nsw i64 %capacity, -1
  %sizeMask_ = getelementptr inbounds i8, ptr %this, i64 80
  store i64 %sub, ptr %sizeMask_, align 16
  %limit_ = getelementptr inbounds i8, ptr %this, i64 96
  store i64 %mul, ptr %limit_, align 32
  %div.neg = sdiv i64 %capacity, -4
  %sub10 = add i64 %div.neg, %capacity
  %conv = trunc i64 %sub10 to i32
  %maxEntries_ = getelementptr inbounds i8, ptr %this, i64 108
  store i32 %conv, ptr %maxEntries_, align 4
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox11BigintIdMap6resizeEl(ptr nocapture noundef nonnull align 32 dereferenceable(112) %this, i64 noundef %newCapacity) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i64 %newCapacity, 1073741824
  br i1 %cmp, label %if.then, label %_ZN8facebook5velox11BigintIdMap9makeTableEl.exit

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox11BigintIdMap9makeTableEl.exit: ; preds = %entry
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i64, ptr %capacity_, align 8
  %table_ = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %table_, align 32
  %byteSize_ = getelementptr inbounds i8, ptr %this, i64 88
  %2 = load i64, ptr %byteSize_, align 8
  %mul.i = mul nsw i64 %newCapacity, 12
  %add.i = add nsw i64 %mul.i, 4
  store i64 %add.i, ptr %byteSize_, align 8
  %3 = load ptr, ptr %this, align 32
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 104
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(168) %3, i64 noundef %add.i)
  store ptr %call.i, ptr %table_, align 32
  %5 = load i64, ptr %byteSize_, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %call.i, i8 0, i64 %5, i1 false)
  store i64 %newCapacity, ptr %capacity_, align 8
  %sub.i = add nsw i64 %newCapacity, -1
  %sizeMask_.i = getelementptr inbounds i8, ptr %this, i64 80
  store i64 %sub.i, ptr %sizeMask_.i, align 16
  %limit_.i = getelementptr inbounds i8, ptr %this, i64 96
  store i64 %mul.i, ptr %limit_.i, align 32
  %div.neg.i = sdiv i64 %newCapacity, -4
  %sub10.i = add i64 %div.neg.i, %newCapacity
  %conv.i = trunc i64 %sub10.i to i32
  %maxEntries_.i = getelementptr inbounds i8, ptr %this, i64 108
  store i32 %conv.i, ptr %maxEntries_.i, align 4
  %cmp224 = icmp sgt i64 %0, 0
  br i1 %cmp224, label %for.body, label %for.end

for.body:                                         ; preds = %_ZN8facebook5velox11BigintIdMap9makeTableEl.exit, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %_ZN8facebook5velox11BigintIdMap9makeTableEl.exit ]
  %6 = mul nuw nsw i64 %indvars.iv, 12
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %6
  %7 = load i64, ptr %add.ptr.i, align 8
  %cmp3 = icmp eq i64 %7, 0
  br i1 %cmp3, label %for.inc, label %if.end5

if.end5:                                          ; preds = %for.body
  %shr.i = lshr i64 %7, 32
  %conv.i13 = mul nuw nsw i64 %shr.i, 1470709
  %conv5.i = mul i64 %7, 1971049
  %xor.i = xor i64 %conv.i13, %conv5.i
  %conv7.i = and i64 %xor.i, 4294967295
  %8 = load i64, ptr %sizeMask_.i, align 16
  %9 = load ptr, ptr %table_, align 32
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.end5
  %conv7.i.pn = phi i64 [ %conv7.i, %if.end5 ], [ %add, %while.cond ]
  %newIndex.0 = and i64 %conv7.i.pn, %8
  %idx.ext.i16.pn.in = mul i64 %newIndex.0, 51539607552
  %idx.ext.i16.pn = ashr exact i64 %idx.ext.i16.pn.in, 32
  %newPtr.0 = getelementptr inbounds i8, ptr %9, i64 %idx.ext.i16.pn
  %10 = load i64, ptr %newPtr.0, align 8
  %cmp10.not = icmp eq i64 %10, 0
  %add = add nsw i64 %newIndex.0, 1
  br i1 %cmp10.not, label %while.end, label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %newPtr.0.le = getelementptr inbounds i8, ptr %9, i64 %idx.ext.i16.pn
  store i64 %7, ptr %newPtr.0.le, align 8
  %add.ptr.i21 = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %11 = load i32, ptr %add.ptr.i21, align 4
  %add.ptr.i22 = getelementptr inbounds i8, ptr %newPtr.0.le, i64 8
  store i32 %11, ptr %add.ptr.i22, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %while.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %_ZN8facebook5velox11BigintIdMap9makeTableEl.exit
  %12 = load ptr, ptr %this, align 32
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 128
  %13 = load ptr, ptr %vfn, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(168) %12, ptr noundef %1, i64 noundef %2)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

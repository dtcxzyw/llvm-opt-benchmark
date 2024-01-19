target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.msdfgen::EdgeHolder" = type { ptr }

@_ZN7msdfgen10EdgeHolderC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN7msdfgen10EdgeHolderC2ERKS0_
@_ZN7msdfgen10EdgeHolderC1EOS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN7msdfgen10EdgeHolderC2EOS0_
@_ZN7msdfgen10EdgeHolderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7msdfgen10EdgeHolderD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7msdfgen10EdgeHolder4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #0 align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %edgeSegment = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %edgeSegment, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %edgeSegment1 = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %edgeSegment1, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %edgeSegment2 = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %4, i32 0, i32 0
  store ptr %3, ptr %edgeSegment2, align 8
  %5 = load ptr, ptr %tmp, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %edgeSegment3 = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %6, i32 0, i32 0
  store ptr %5, ptr %edgeSegment3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen10EdgeHolderC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %orig) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %orig.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %orig, ptr %orig.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %edgeSegment = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %orig.addr, align 8
  %edgeSegment2 = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %edgeSegment2, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %orig.addr, align 8
  %edgeSegment3 = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %edgeSegment3, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %edgeSegment, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7msdfgen10EdgeHolderC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %orig) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %orig.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %orig, ptr %orig.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %edgeSegment = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %orig.addr, align 8
  %edgeSegment2 = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %edgeSegment2, align 8
  store ptr %1, ptr %edgeSegment, align 8
  %2 = load ptr, ptr %orig.addr, align 8
  %edgeSegment3 = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %2, i32 0, i32 0
  store ptr null, ptr %edgeSegment3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7msdfgen10EdgeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %edgeSegment = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %edgeSegment, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(12) %0) #2
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msdfgen10EdgeHolderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %orig) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %orig.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %orig, ptr %orig.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %orig.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %edgeSegment = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %edgeSegment, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(12) %1) #2
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %3 = load ptr, ptr %orig.addr, align 8
  %edgeSegment2 = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %edgeSegment2, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %delete.end
  %5 = load ptr, ptr %orig.addr, align 8
  %edgeSegment3 = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %edgeSegment3, align 8
  %vtable4 = load ptr, ptr %6, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 2
  %7 = load ptr, ptr %vfn5, align 8
  %call = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br label %cond.end

cond.false:                                       ; preds = %delete.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  %edgeSegment6 = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %this1, i32 0, i32 0
  store ptr %cond, ptr %edgeSegment6, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msdfgen10EdgeHolderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %orig) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %orig.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %orig, ptr %orig.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %orig.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %edgeSegment = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %edgeSegment, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(12) %1) #2
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %3 = load ptr, ptr %orig.addr, align 8
  %edgeSegment2 = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %edgeSegment2, align 8
  %edgeSegment3 = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %edgeSegment3, align 8
  %5 = load ptr, ptr %orig.addr, align 8
  %edgeSegment4 = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %5, i32 0, i32 0
  store ptr null, ptr %edgeSegment4, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZN7msdfgen10EdgeHolderdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %edgeSegment = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %edgeSegment, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7msdfgen10EdgeHolderdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %edgeSegment = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %edgeSegment, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %edgeSegment = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %edgeSegment, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %edgeSegment = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %edgeSegment, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN7msdfgen10EdgeHoldercvPNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %edgeSegment = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %edgeSegment, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK7msdfgen10EdgeHoldercvPKNS_11EdgeSegmentEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %edgeSegment = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %edgeSegment, align 8
  ret ptr %0
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

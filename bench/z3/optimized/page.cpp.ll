; ModuleID = 'bench/z3/original/page.cpp.ll'
source_filename = "bench/z3/original/page.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_page.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z9del_pagesPc(ptr noundef %page) local_unnamed_addr #3 {
entry:
  %cmp.not3 = icmp eq ptr %page, null
  br i1 %cmp.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %page.addr.04 = phi ptr [ %1, %while.body ], [ %page, %entry ]
  %arrayidx.i = getelementptr inbounds i64, ptr %page.addr.04, i64 -1
  %0 = load i64, ptr %arrayidx.i, align 8
  %and.i = and i64 %0, -2
  %1 = inttoptr i64 %and.i to ptr
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %arrayidx.i)
  %cmp.not = icmp eq i64 %and.i, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z21allocate_default_pagePcRS_(ptr noundef %prev, ptr nocapture noundef nonnull align 8 dereferenceable(8) %free_pages) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %free_pages, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 -1
  %1 = load i64, ptr %arrayidx.i, align 8
  %and.i = and i64 %1, -2
  store i64 %and.i, ptr %free_pages, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8192)
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %r.0 = phi ptr [ %0, %if.then ], [ %add.ptr.i, %if.else ]
  %2 = ptrtoint ptr %prev to i64
  %or.i = or i64 %2, 1
  %arrayidx.i5 = getelementptr inbounds i64, ptr %r.0, i64 -1
  store i64 %or.i, ptr %arrayidx.i5, align 8
  ret ptr %r.0
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_Z13allocate_pagePcm(ptr noundef %prev, i64 noundef %sz) local_unnamed_addr #3 {
entry:
  %add.i = add i64 %sz, 8
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %prev, ptr %call.i, align 8
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z12recycle_pagePcRS_(ptr noundef %p, ptr nocapture noundef nonnull align 8 dereferenceable(8) %free_pages) local_unnamed_addr #3 {
entry:
  %arrayidx.i = getelementptr inbounds i64, ptr %p, i64 -1
  %0 = load i64, ptr %arrayidx.i, align 8
  %and.i = and i64 %0, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %free_pages, align 8
  %2 = ptrtoint ptr %1 to i64
  %or.i = or i64 %2, 1
  store i64 %or.i, ptr %arrayidx.i, align 8
  store ptr %p, ptr %free_pages, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %arrayidx.i)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_page.cpp() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

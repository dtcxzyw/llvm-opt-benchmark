; ModuleID = 'bench/z3/original/region.cpp.ll'
source_filename = "bench/z3/original/region.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [18 x i8] c"num. pages:      \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_region.cpp, ptr null }]

@_ZN6regionC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6regionC2Ev
@_ZN6regionD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6regionD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6regionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  %m_curr_ptr = getelementptr inbounds i8, ptr %this, i64 8
  %m_curr_end_ptr = getelementptr inbounds i8, ptr %this, i64 16
  %m_free_pages = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 0, i64 40, i1 false)
  %call.i = tail call noundef ptr @_Z21allocate_default_pagePcRS_(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %m_free_pages)
  store ptr %call.i, ptr %this, align 8
  store ptr %call.i, ptr %m_curr_ptr, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i, i64 8184
  store ptr %add.ptr.i.i, ptr %m_curr_end_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6regionD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  invoke void @_Z9del_pagesPc(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_free_pages = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_free_pages, align 8
  invoke void @_Z9del_pagesPc(ptr noundef %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #8
  unreachable
}

declare void @_Z9del_pagesPc(ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %size) local_unnamed_addr #3 align 2 {
entry:
  %m_curr_ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_curr_ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %size
  %m_curr_end_ptr = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_curr_end_ptr, align 8
  %cmp = icmp ult ptr %add.ptr, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = ptrtoint ptr %add.ptr to i64
  %and = and i64 %2, 7
  %cmp3.not = icmp eq i64 %and, 0
  %add8 = select i1 %cmp3.not, i64 0, i64 8
  %shr9 = add i64 %add8, %2
  %shl = and i64 %shr9, -8
  %3 = inttoptr i64 %shl to ptr
  store ptr %3, ptr %m_curr_ptr, align 8
  br label %return

if.else:                                          ; preds = %entry
  %cmp5 = icmp ult i64 %size, 8184
  %4 = load ptr, ptr %this, align 8
  br i1 %cmp5, label %if.then6, label %if.else20

if.then6:                                         ; preds = %if.else
  %m_free_pages.i = getelementptr inbounds i8, ptr %this, i64 24
  %call.i = tail call noundef ptr @_Z21allocate_default_pagePcRS_(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %m_free_pages.i)
  store ptr %call.i, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i, i64 8184
  store ptr %add.ptr.i.i, ptr %m_curr_end_ptr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %call.i, i64 %size
  %5 = ptrtoint ptr %add.ptr10 to i64
  %and14 = and i64 %5, 7
  %cmp15.not = icmp eq i64 %and14, 0
  %add176 = select i1 %cmp15.not, i64 0, i64 8
  %shr127 = add i64 %add176, %5
  %shl18 = and i64 %shr127, -8
  %6 = inttoptr i64 %shl18 to ptr
  store ptr %6, ptr %m_curr_ptr, align 8
  br label %return

if.else20:                                        ; preds = %if.else
  %call = tail call noundef ptr @_Z13allocate_pagePcm(ptr noundef %4, i64 noundef %size)
  store ptr %call, ptr %this, align 8
  %m_free_pages.i10 = getelementptr inbounds i8, ptr %this, i64 24
  %call.i11 = tail call noundef ptr @_Z21allocate_default_pagePcRS_(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %m_free_pages.i10)
  store ptr %call.i11, ptr %this, align 8
  store ptr %call.i11, ptr %m_curr_ptr, align 8
  %add.ptr.i.i13 = getelementptr inbounds i8, ptr %call.i11, i64 8184
  store ptr %add.ptr.i.i13, ptr %m_curr_end_ptr, align 8
  br label %return

return:                                           ; preds = %if.else20, %if.then6, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ %call.i, %if.then6 ], [ %call, %if.else20 ]
  ret ptr %retval.0
}

declare noundef ptr @_Z13allocate_pagePcm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6region5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #3 align 2 {
entry:
  %.pr = load ptr, ptr %this, align 8
  %cmp.not2 = icmp eq ptr %.pr, null
  br i1 %cmp.not2, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_free_pages.i = getelementptr inbounds i8, ptr %this, i64 24
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %0 = phi ptr [ %.pr, %while.body.lr.ph ], [ %2, %while.body ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i64, ptr %arrayidx.i.i, align 8
  %and.i.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i.i to ptr
  tail call void @_Z12recycle_pagePcRS_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %m_free_pages.i)
  store ptr %2, ptr %this, align 8
  %cmp.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %while.body, %entry
  %.lcssa = phi ptr [ null, %entry ], [ %2, %while.body ]
  %m_curr_ptr = getelementptr inbounds i8, ptr %this, i64 8
  %m_curr_end_ptr = getelementptr inbounds i8, ptr %this, i64 16
  %m_mark = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %m_mark, align 8
  %m_free_pages.i1 = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_curr_ptr, i8 0, i64 16, i1 false)
  %call.i = tail call noundef ptr @_Z21allocate_default_pagePcRS_(ptr noundef %.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %m_free_pages.i1)
  store ptr %call.i, ptr %this, align 8
  store ptr %call.i, ptr %m_curr_ptr, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i, i64 8184
  store ptr %add.ptr.i.i, ptr %m_curr_end_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_curr_ptr = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_curr_ptr, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %m_curr_end_ptr.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %m_curr_end_ptr.i.i, align 8
  %cmp.i.i = icmp ult ptr %add.ptr.i.i, %2
  br i1 %cmp.i.i, label %_ZnwmR6region.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %m_free_pages.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %call.i.i.i = tail call noundef ptr @_Z21allocate_default_pagePcRS_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %m_free_pages.i.i.i)
  store ptr %call.i.i.i, ptr %this, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8184
  store ptr %add.ptr.i.i.i.i, ptr %m_curr_end_ptr.i.i, align 8
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 24
  br label %_ZnwmR6region.exit

_ZnwmR6region.exit:                               ; preds = %entry, %if.else.i.i
  %add.ptr.i.i.sink = phi ptr [ %add.ptr10.i.i, %if.else.i.i ], [ %add.ptr.i.i, %entry ]
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.else.i.i ], [ %1, %entry ]
  %3 = ptrtoint ptr %add.ptr.i.i.sink to i64
  %and.i.i = and i64 %3, 7
  %cmp3.not.i.i = icmp eq i64 %and.i.i, 0
  %add8.i.i = select i1 %cmp3.not.i.i, i64 0, i64 8
  %shr9.i.i = add i64 %add8.i.i, %3
  %storemerge.in = and i64 %shr9.i.i, -8
  %storemerge = inttoptr i64 %storemerge.in to ptr
  store ptr %storemerge, ptr %m_curr_ptr, align 8
  %m_mark = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %m_mark, align 8
  store ptr %0, ptr %retval.0.i.i, align 8
  %m_curr_ptr.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  store ptr %1, ptr %m_curr_ptr.i, align 8
  %m_prev_mark.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 16
  store ptr %4, ptr %m_prev_mark.i, align 8
  store ptr %retval.0.i.i, ptr %m_mark, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_mark = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_mark, align 8
  %1 = load ptr, ptr %0, align 8
  %m_curr_ptr = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %m_curr_ptr, align 8
  %m_curr_ptr3 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %2, ptr %m_curr_ptr3, align 8
  %m_prev_mark = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %m_prev_mark, align 8
  store ptr %3, ptr %m_mark, align 8
  %4 = load ptr, ptr %this, align 8
  %cmp.not1 = icmp eq ptr %4, %1
  br i1 %cmp.not1, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_free_pages.i = getelementptr inbounds i8, ptr %this, i64 24
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %5 = phi ptr [ %4, %while.body.lr.ph ], [ %7, %while.body ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %6 = load i64, ptr %arrayidx.i.i, align 8
  %and.i.i = and i64 %6, -2
  %7 = inttoptr i64 %and.i.i to ptr
  tail call void @_Z12recycle_pagePcRS_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %m_free_pages.i)
  store ptr %7, ptr %this, align 8
  %cmp.not = icmp eq ptr %1, %7
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !6

while.end:                                        ; preds = %while.body, %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 8184
  %m_curr_end_ptr = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr.i, ptr %m_curr_end_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6region17display_mem_statsERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not3 = icmp eq ptr %0, null
  br i1 %cmp.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %page.05 = phi ptr [ %2, %while.body ], [ %0, %entry ]
  %n.04 = phi i32 [ %inc, %while.body ], [ 0, %entry ]
  %inc = add i32 %n.04, 1
  %arrayidx.i = getelementptr inbounds i8, ptr %page.05, i64 -8
  %1 = load i64, ptr %arrayidx.i, align 8
  %and.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i to ptr
  %cmp.not = icmp eq i64 %and.i, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %while.body, %entry
  %n.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %while.body ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %n.0.lcssa)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_Z21allocate_default_pagePcRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z12recycle_pagePcRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_region.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z9prev_pagePc = comdat any

$_Z8del_pagePc = comdat any

$_Z10alloc_pagem = comdat any

$_Z15set_page_headerPcS_b = comdat any

$_Z15is_default_pagePc = comdat any

$_Z13dealloc_svectIcEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_page.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_Z9del_pagesPc(ptr noundef %page) #4 {
entry:
  %page.addr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  store ptr %page, ptr %page.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %page.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %page.addr, align 8
  %call = call noundef ptr @_Z9prev_pagePc(ptr noundef %1)
  store ptr %call, ptr %prev, align 8
  %2 = load ptr, ptr %page.addr, align 8
  call void @_Z8del_pagePc(ptr noundef %2)
  %3 = load ptr, ptr %prev, align 8
  store ptr %3, ptr %page.addr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z9prev_pagePc(ptr noundef %page) #5 comdat {
entry:
  %page.addr = alloca ptr, align 8
  %tagged_ptr = alloca i64, align 8
  store ptr %page, ptr %page.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 -1
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %tagged_ptr, align 8
  %2 = load i64, ptr %tagged_ptr, align 8
  %and = and i64 %2, -2
  %3 = inttoptr i64 %and to ptr
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z8del_pagePc(ptr noundef %page) #4 comdat {
entry:
  %page.addr = alloca ptr, align 8
  store ptr %page, ptr %page.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_Z13dealloc_svectIcEvPT_(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z21allocate_default_pagePcRS_(ptr noundef %prev, ptr noundef nonnull align 8 dereferenceable(8) %free_pages) #4 {
entry:
  %prev.addr = alloca ptr, align 8
  %free_pages.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %prev, ptr %prev.addr, align 8
  store ptr %free_pages, ptr %free_pages.addr, align 8
  %0 = load ptr, ptr %free_pages.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %free_pages.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %r, align 8
  %4 = load ptr, ptr %free_pages.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %call = call noundef ptr @_Z9prev_pagePc(ptr noundef %5)
  %6 = load ptr, ptr %free_pages.addr, align 8
  store ptr %call, ptr %6, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = call noundef ptr @_Z10alloc_pagem(i64 noundef 8184)
  store ptr %call1, ptr %r, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %r, align 8
  %8 = load ptr, ptr %prev.addr, align 8
  call void @_Z15set_page_headerPcS_b(ptr noundef %7, ptr noundef %8, i1 noundef zeroext true)
  %9 = load ptr, ptr %r, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_Z10alloc_pagem(i64 noundef %s) #4 comdat {
entry:
  %s.addr = alloca i64, align 8
  %r = alloca ptr, align 8
  store i64 %s, ptr %s.addr, align 8
  %0 = load i64, ptr %s.addr, align 8
  %mul = mul i64 1, %0
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z15set_page_headerPcS_b(ptr noundef %page, ptr noundef %prev, i1 noundef zeroext %default_page) #5 comdat {
entry:
  %page.addr = alloca ptr, align 8
  %prev.addr = alloca ptr, align 8
  %default_page.addr = alloca i8, align 1
  %header = alloca i64, align 8
  store ptr %page, ptr %page.addr, align 8
  store ptr %prev, ptr %prev.addr, align 8
  %frombool = zext i1 %default_page to i8
  store i8 %frombool, ptr %default_page.addr, align 1
  %0 = load ptr, ptr %prev.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i8, ptr %default_page.addr, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i64
  %or = or i64 %1, %conv
  store i64 %or, ptr %header, align 8
  %3 = load i64, ptr %header, align 8
  %4 = load ptr, ptr %page.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 -1
  store i64 %3, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13allocate_pagePcm(ptr noundef %prev, i64 noundef %sz) #4 {
entry:
  %prev.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %r = alloca ptr, align 8
  store ptr %prev, ptr %prev.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load i64, ptr %sz.addr, align 8
  %call = call noundef ptr @_Z10alloc_pagem(i64 noundef %0)
  store ptr %call, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  %2 = load ptr, ptr %prev.addr, align 8
  call void @_Z15set_page_headerPcS_b(ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  %3 = load ptr, ptr %r, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z12recycle_pagePcRS_(ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %free_pages) #4 {
entry:
  %p.addr = alloca ptr, align 8
  %free_pages.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %free_pages, ptr %free_pages.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef zeroext i1 @_Z15is_default_pagePc(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %free_pages.addr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z15set_page_headerPcS_b(ptr noundef %1, ptr noundef %3, i1 noundef zeroext true)
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load ptr, ptr %free_pages.addr, align 8
  store ptr %4, ptr %5, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %p.addr, align 8
  call void @_Z8del_pagePc(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z15is_default_pagePc(ptr noundef %page) #5 comdat {
entry:
  %page.addr = alloca ptr, align 8
  %tagged_ptr = alloca i64, align 8
  store ptr %page, ptr %page.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 -1
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %tagged_ptr, align 8
  %2 = load i64, ptr %tagged_ptr, align 8
  %and = and i64 %2, 1
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIcEvPT_(ptr noundef %ptr) #4 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_page.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

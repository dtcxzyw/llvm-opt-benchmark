target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"struct.region::mark" = type { ptr, ptr, ptr }

$_ZN6region13allocate_pageEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6region17recycle_curr_pageEv = comdat any

$_ZnwmR6region = comdat any

$_ZN6region4markC2EPcS1_PS0_ = comdat any

$_ZdlPvR6region = comdat any

$_Z19end_of_default_pagePc = comdat any

$_Z9prev_pagePc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [18 x i8] c"num. pages:      \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_region.cpp, ptr null }]

@_ZN6regionC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6regionC2Ev
@_ZN6regionD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6regionD2Ev

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
define hidden void @_ZN6regionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr_page = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_curr_page, align 8
  %m_curr_ptr = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_curr_ptr, align 8
  %m_curr_end_ptr = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_curr_end_ptr, align 8
  %m_free_pages = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_free_pages, align 8
  %m_mark = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 4
  store ptr null, ptr %m_mark, align 8
  call void @_ZN6region13allocate_pageEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6region13allocate_pageEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr_page = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr_page, align 8
  %m_free_pages = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_Z21allocate_default_pagePcRS_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %m_free_pages)
  %m_curr_page2 = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_curr_page2, align 8
  %m_curr_page3 = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_curr_page3, align 8
  %m_curr_ptr = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 1
  store ptr %1, ptr %m_curr_ptr, align 8
  %m_curr_page4 = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_curr_page4, align 8
  %call5 = call noundef ptr @_Z19end_of_default_pagePc(ptr noundef %2)
  %m_curr_end_ptr = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 2
  store ptr %call5, ptr %m_curr_end_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6regionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr_page = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr_page, align 8
  invoke void @_Z9del_pagesPc(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_free_pages = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %m_free_pages, align 8
  invoke void @_Z9del_pagesPc(ptr noundef %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #7
  unreachable
}

declare void @_Z9del_pagesPc(ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %size) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %new_curr_ptr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %result7 = alloca ptr, align 8
  %result22 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr_ptr = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_curr_ptr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %new_curr_ptr, align 8
  %2 = load ptr, ptr %new_curr_ptr, align 8
  %m_curr_end_ptr = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %m_curr_end_ptr, align 8
  %cmp = icmp ult ptr %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_curr_ptr2 = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_curr_ptr2, align 8
  store ptr %4, ptr %result, align 8
  %5 = load ptr, ptr %new_curr_ptr, align 8
  %6 = ptrtoint ptr %5 to i64
  %shr = lshr i64 %6, 3
  %7 = load ptr, ptr %new_curr_ptr, align 8
  %8 = ptrtoint ptr %7 to i64
  %and = and i64 %8, 7
  %cmp3 = icmp ne i64 %and, 0
  %conv = zext i1 %cmp3 to i64
  %add = add i64 %shr, %conv
  %shl = shl i64 %add, 3
  %9 = inttoptr i64 %shl to ptr
  %m_curr_ptr4 = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 1
  store ptr %9, ptr %m_curr_ptr4, align 8
  %10 = load ptr, ptr %result, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %11 = load i64, ptr %size.addr, align 8
  %cmp5 = icmp ult i64 %11, 8184
  br i1 %cmp5, label %if.then6, label %if.else20

if.then6:                                         ; preds = %if.else
  call void @_ZN6region13allocate_pageEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %m_curr_ptr8 = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %m_curr_ptr8, align 8
  store ptr %12, ptr %result7, align 8
  %13 = load i64, ptr %size.addr, align 8
  %m_curr_ptr9 = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %m_curr_ptr9, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %14, i64 %13
  store ptr %add.ptr10, ptr %m_curr_ptr9, align 8
  %m_curr_ptr11 = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %m_curr_ptr11, align 8
  %16 = ptrtoint ptr %15 to i64
  %shr12 = lshr i64 %16, 3
  %m_curr_ptr13 = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %m_curr_ptr13, align 8
  %18 = ptrtoint ptr %17 to i64
  %and14 = and i64 %18, 7
  %cmp15 = icmp ne i64 %and14, 0
  %conv16 = zext i1 %cmp15 to i64
  %add17 = add i64 %shr12, %conv16
  %shl18 = shl i64 %add17, 3
  %19 = inttoptr i64 %shl18 to ptr
  %m_curr_ptr19 = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 1
  store ptr %19, ptr %m_curr_ptr19, align 8
  %20 = load ptr, ptr %result7, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

if.else20:                                        ; preds = %if.else
  %m_curr_page = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %m_curr_page, align 8
  %22 = load i64, ptr %size.addr, align 8
  %call = call noundef ptr @_Z13allocate_pagePcm(ptr noundef %21, i64 noundef %22)
  %m_curr_page21 = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_curr_page21, align 8
  %m_curr_page23 = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_curr_page23, align 8
  store ptr %23, ptr %result22, align 8
  call void @_ZN6region13allocate_pageEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %24 = load ptr, ptr %result22, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else20, %if.then6, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare noundef ptr @_Z13allocate_pagePcm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6region5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %m_curr_page = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr_page, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6region17recycle_curr_pageEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %m_curr_ptr = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_curr_ptr, align 8
  %m_curr_end_ptr = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_curr_end_ptr, align 8
  %m_mark = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 4
  store ptr null, ptr %m_mark, align 8
  call void @_ZN6region13allocate_pageEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6region17recycle_curr_pageEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr_page = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr_page, align 8
  %call = call noundef ptr @_Z9prev_pagePc(ptr noundef %0)
  store ptr %call, ptr %prev, align 8
  %m_curr_page2 = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_curr_page2, align 8
  %m_free_pages = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 3
  call void @_Z12recycle_pagePcRS_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %m_free_pages)
  %2 = load ptr, ptr %prev, align 8
  %m_curr_page3 = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 0
  store ptr %2, ptr %m_curr_page3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %curr_page = alloca ptr, align 8
  %curr_ptr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr_page = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr_page, align 8
  store ptr %0, ptr %curr_page, align 8
  %m_curr_ptr = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_curr_ptr, align 8
  store ptr %1, ptr %curr_ptr, align 8
  %call = call noundef ptr @_ZnwmR6region(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %2 = load ptr, ptr %curr_page, align 8
  %3 = load ptr, ptr %curr_ptr, align 8
  %m_mark = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %m_mark, align 8
  invoke void @_ZN6region4markC2EPcS1_PS0_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef %2, ptr noundef %3, ptr noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_mark2 = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 4
  store ptr %call, ptr %m_mark2, align 8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZdlPvR6region(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZnwmR6region(i64 noundef %s, ptr noundef nonnull align 8 dereferenceable(40) %r) #4 comdat {
entry:
  %s.addr = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  store i64 %s, ptr %s.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load i64, ptr %s.addr, align 8
  %call = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6region4markC2EPcS1_PS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %page, ptr noundef %ptr, ptr noundef %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %page.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %page, ptr %page.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr_page = getelementptr inbounds %"struct.region::mark", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %page.addr, align 8
  store ptr %0, ptr %m_curr_page, align 8
  %m_curr_ptr = getelementptr inbounds %"struct.region::mark", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %1, ptr %m_curr_ptr, align 8
  %m_prev_mark = getelementptr inbounds %"struct.region::mark", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m.addr, align 8
  store ptr %2, ptr %m_prev_mark, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZdlPvR6region(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %old_curr_page = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mark = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m_mark, align 8
  %m_curr_page = getelementptr inbounds %"struct.region::mark", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_curr_page, align 8
  store ptr %1, ptr %old_curr_page, align 8
  %m_mark2 = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %m_mark2, align 8
  %m_curr_ptr = getelementptr inbounds %"struct.region::mark", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %m_curr_ptr, align 8
  %m_curr_ptr3 = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 1
  store ptr %3, ptr %m_curr_ptr3, align 8
  %m_mark4 = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %m_mark4, align 8
  %m_prev_mark = getelementptr inbounds %"struct.region::mark", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %m_prev_mark, align 8
  %m_mark5 = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 4
  store ptr %5, ptr %m_mark5, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %m_curr_page6 = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_curr_page6, align 8
  %7 = load ptr, ptr %old_curr_page, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6region17recycle_curr_pageEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %m_curr_page7 = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_curr_page7, align 8
  %call = call noundef ptr @_Z19end_of_default_pagePc(ptr noundef %8)
  %m_curr_end_ptr = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 2
  store ptr %call, ptr %m_curr_end_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z19end_of_default_pagePc(ptr noundef %p) #5 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8184
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6region17display_mem_statsERSo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %page = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %n, align 4
  %m_curr_page = getelementptr inbounds %class.region, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr_page, align 8
  store ptr %0, ptr %page, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %page, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %n, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %n, align 4
  %3 = load ptr, ptr %page, align 8
  %call = call noundef ptr @_Z9prev_pagePc(ptr noundef %3)
  store ptr %call, ptr %page, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %out.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str)
  %5 = load i32, ptr %n, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %5)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.1)
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef ptr @_Z21allocate_default_pagePcRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_Z12recycle_pagePcRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_region.cpp() #0 section ".text.startup" {
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
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.stack = type { ptr, ptr, ptr, ptr }

$_ZN5stack13allocate_pageEm = comdat any

$__clang_call_terminate = comdat any

$_ZNK5stack5emptyEv = comdat any

$_ZNK5stack8top_markEv = comdat any

$_Z8mark2ptrm = comdat any

$_Z12external_ptrm = comdat any

$_ZN5stack10store_markEPvb = comdat any

$_Z9prev_pagePc = comdat any

$_Z19end_of_default_pagePc = comdat any

$_Z13dealloc_svectIcEvPT_ = comdat any

$_ZN5stack10store_markEm = comdat any

$_Z8ptr2markPvb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stack.cpp, ptr null }]

@_ZN5stackC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5stackC2Ev
@_ZN5stackD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5stackD2Ev

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
define hidden void @_ZN5stackC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr_page = getelementptr inbounds %class.stack, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_curr_page, align 8
  %m_curr_ptr = getelementptr inbounds %class.stack, ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_curr_ptr, align 8
  %m_curr_end_ptr = getelementptr inbounds %class.stack, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_curr_end_ptr, align 8
  %m_free_pages = getelementptr inbounds %class.stack, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_free_pages, align 8
  call void @_ZN5stack13allocate_pageEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5stack13allocate_pageEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %m) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr_page = getelementptr inbounds %class.stack, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr_page, align 8
  %m_free_pages = getelementptr inbounds %class.stack, ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_Z21allocate_default_pagePcRS_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %m_free_pages)
  %m_curr_page2 = getelementptr inbounds %class.stack, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_curr_page2, align 8
  %m_curr_page3 = getelementptr inbounds %class.stack, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_curr_page3, align 8
  %m_curr_ptr = getelementptr inbounds %class.stack, ptr %this1, i32 0, i32 1
  store ptr %1, ptr %m_curr_ptr, align 8
  %m_curr_page4 = getelementptr inbounds %class.stack, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_curr_page4, align 8
  %call5 = call noundef ptr @_Z19end_of_default_pagePc(ptr noundef %2)
  %m_curr_end_ptr = getelementptr inbounds %class.stack, ptr %this1, i32 0, i32 2
  store ptr %call5, ptr %m_curr_end_ptr, align 8
  %3 = load i64, ptr %m.addr, align 8
  call void @_ZN5stack10store_markEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5stackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5stack5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_curr_page = getelementptr inbounds %class.stack, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr_page, align 8
  invoke void @_Z9del_pagesPc(ptr noundef %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_free_pages = getelementptr inbounds %class.stack, ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %m_free_pages, align 8
  invoke void @_Z9del_pagesPc(ptr noundef %1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5stack5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZNK5stack5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN5stack10deallocateEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_Z9del_pagesPc(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5stack5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr_ptr = getelementptr inbounds %class.stack, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_curr_ptr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 -1
  %1 = load i64, ptr %arrayidx, align 8
  %cmp = icmp eq i64 %1, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5stack10deallocateEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m = alloca i64, align 8
  %prev = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5stack8top_markEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store i64 %call, ptr %m, align 8
  %m_curr_ptr = getelementptr inbounds %class.stack, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_curr_ptr, align 8
  %m_curr_page = getelementptr inbounds %class.stack, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_curr_page, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %cmp = icmp eq ptr %0, %add.ptr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_curr_page2 = getelementptr inbounds %class.stack, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_curr_page2, align 8
  %call3 = call noundef ptr @_Z9prev_pagePc(ptr noundef %2)
  store ptr %call3, ptr %prev, align 8
  %m_curr_page4 = getelementptr inbounds %class.stack, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_curr_page4, align 8
  %m_free_pages = getelementptr inbounds %class.stack, ptr %this1, i32 0, i32 3
  call void @_Z12recycle_pagePcRS_(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %m_free_pages)
  %4 = load ptr, ptr %prev, align 8
  %m_curr_page5 = getelementptr inbounds %class.stack, ptr %this1, i32 0, i32 0
  store ptr %4, ptr %m_curr_page5, align 8
  %5 = load i64, ptr %m, align 8
  %call6 = call noundef ptr @_Z8mark2ptrm(i64 noundef %5)
  %m_curr_ptr7 = getelementptr inbounds %class.stack, ptr %this1, i32 0, i32 1
  store ptr %call6, ptr %m_curr_ptr7, align 8
  %m_curr_page8 = getelementptr inbounds %class.stack, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_curr_page8, align 8
  %call9 = call noundef ptr @_Z19end_of_default_pagePc(ptr noundef %6)
  %m_curr_end_ptr = getelementptr inbounds %class.stack, ptr %this1, i32 0, i32 2
  store ptr %call9, ptr %m_curr_end_ptr, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load i64, ptr %m, align 8
  %call10 = call noundef ptr @_Z8mark2ptrm(i64 noundef %7)
  %m_curr_ptr11 = getelementptr inbounds %class.stack, ptr %this1, i32 0, i32 1
  store ptr %call10, ptr %m_curr_ptr11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load i64, ptr %m, align 8
  %call12 = call noundef zeroext i1 @_Z12external_ptrm(i64 noundef %8)
  br i1 %call12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end
  %m_curr_ptr14 = getelementptr inbounds %class.stack, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %m_curr_ptr14, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  call void @_Z13dealloc_svectIcEvPT_(ptr noundef %10)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK5stack3topEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m = alloca i64, align 8
  %r = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5stack8top_markEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store i64 %call, ptr %m, align 8
  %0 = load i64, ptr %m, align 8
  %call2 = call noundef ptr @_Z8mark2ptrm(i64 noundef %0)
  store ptr %call2, ptr %r, align 8
  %1 = load i64, ptr %m, align 8
  %call3 = call noundef zeroext i1 @_Z12external_ptrm(i64 noundef %1)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %r, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %r, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5stack8top_markEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr_ptr = getelementptr inbounds %class.stack, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_curr_ptr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 -1
  %1 = load i64, ptr %arrayidx, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z8mark2ptrm(i64 noundef %m) #5 comdat {
entry:
  %m.addr = alloca i64, align 8
  store i64 %m, ptr %m.addr, align 8
  %0 = load i64, ptr %m.addr, align 8
  %and = and i64 %0, -2
  %1 = inttoptr i64 %and to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z12external_ptrm(i64 noundef %m) #5 comdat {
entry:
  %m.addr = alloca i64, align 8
  store i64 %m, ptr %m.addr, align 8
  %0 = load i64, ptr %m.addr, align 8
  %and = and i64 %0, 1
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5stack14allocate_smallEmb(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %size, i1 noundef zeroext %external) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %external.addr = alloca i8, align 1
  %new_curr_ptr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %external to i8
  store i8 %frombool, ptr %external.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr_ptr = getelementptr inbounds %class.stack, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_curr_ptr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %new_curr_ptr, align 8
  %2 = load ptr, ptr %new_curr_ptr, align 8
  %m_curr_end_ptr = getelementptr inbounds %class.stack, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %m_curr_end_ptr, align 8
  %cmp = icmp ult ptr %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_curr_ptr2 = getelementptr inbounds %class.stack, ptr %this1, i32 0, i32 1
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
  %m_curr_ptr4 = getelementptr inbounds %class.stack, ptr %this1, i32 0, i32 1
  store ptr %9, ptr %m_curr_ptr4, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call noundef i64 @_ZNK5stack8top_markEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN5stack13allocate_pageEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call)
  %m_curr_ptr5 = getelementptr inbounds %class.stack, ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %m_curr_ptr5, align 8
  store ptr %10, ptr %result, align 8
  %11 = load i64, ptr %size.addr, align 8
  %m_curr_ptr6 = getelementptr inbounds %class.stack, ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %m_curr_ptr6, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %12, i64 %11
  store ptr %add.ptr7, ptr %m_curr_ptr6, align 8
  %m_curr_ptr8 = getelementptr inbounds %class.stack, ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %m_curr_ptr8, align 8
  %14 = ptrtoint ptr %13 to i64
  %shr9 = lshr i64 %14, 3
  %m_curr_ptr10 = getelementptr inbounds %class.stack, ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %m_curr_ptr10, align 8
  %16 = ptrtoint ptr %15 to i64
  %and11 = and i64 %16, 7
  %cmp12 = icmp ne i64 %and11, 0
  %conv13 = zext i1 %cmp12 to i64
  %add14 = add i64 %shr9, %conv13
  %shl15 = shl i64 %add14, 3
  %17 = inttoptr i64 %shl15 to ptr
  %m_curr_ptr16 = getelementptr inbounds %class.stack, ptr %this1, i32 0, i32 1
  store ptr %17, ptr %m_curr_ptr16, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load ptr, ptr %result, align 8
  %19 = load i8, ptr %external.addr, align 1
  %tobool = trunc i8 %19 to i1
  call void @_ZN5stack10store_markEPvb(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %18, i1 noundef zeroext %tobool)
  %20 = load ptr, ptr %result, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5stack10store_markEPvb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %ptr, i1 noundef zeroext %external) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %external.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %frombool = zext i1 %external to i8
  store i8 %frombool, ptr %external.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr_ptr = getelementptr inbounds %class.stack, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_curr_ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %m_curr_end_ptr = getelementptr inbounds %class.stack, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_curr_end_ptr, align 8
  %cmp = icmp ugt ptr %add.ptr, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load i8, ptr %external.addr, align 1
  %tobool = trunc i8 %3 to i1
  %call = call noundef i64 @_Z8ptr2markPvb(ptr noundef %2, i1 noundef zeroext %tobool)
  call void @_ZN5stack13allocate_pageEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load i8, ptr %external.addr, align 1
  %tobool2 = trunc i8 %5 to i1
  %call3 = call noundef i64 @_Z8ptr2markPvb(ptr noundef %4, i1 noundef zeroext %tobool2)
  call void @_ZN5stack10store_markEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5stack12allocate_bigEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %size) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %r = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %mul = mul i64 1, %0
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  store ptr %call, ptr %r, align 8
  %call2 = call noundef ptr @_ZN5stack14allocate_smallEmb(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 8, i1 noundef zeroext true)
  store ptr %call2, ptr %mem, align 8
  %1 = load ptr, ptr %r, align 8
  %2 = load ptr, ptr %mem, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 0
  store ptr %1, ptr %arrayidx, align 8
  %3 = load ptr, ptr %r, align 8
  ret ptr %3
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

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

declare void @_Z12recycle_pagePcRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

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

declare noundef ptr @_Z21allocate_default_pagePcRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5stack10store_markEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %m) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %m.addr, align 8
  %m_curr_ptr = getelementptr inbounds %class.stack, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_curr_ptr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 0
  store i64 %0, ptr %arrayidx, align 8
  %m_curr_ptr2 = getelementptr inbounds %class.stack, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_curr_ptr2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %add.ptr, ptr %m_curr_ptr2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8ptr2markPvb(ptr noundef %ptr, i1 noundef zeroext %external) #5 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  %external.addr = alloca i8, align 1
  store ptr %ptr, ptr %ptr.addr, align 8
  %frombool = zext i1 %external to i8
  store i8 %frombool, ptr %external.addr, align 1
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i8, ptr %external.addr, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i64
  %or = or i64 %1, %conv
  ret i64 %or
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stack.cpp() #0 section ".text.startup" {
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

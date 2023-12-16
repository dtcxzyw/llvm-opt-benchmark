target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.scoped_ctrl_c = type { ptr, i8, i8, i8, ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL5g_obj = internal global ptr null, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_scoped_ctrl_c.cpp, ptr null }]

@_ZN13scoped_ctrl_cC1ER13event_handlerbb = hidden unnamed_addr alias void (ptr, ptr, i1, i1), ptr @_ZN13scoped_ctrl_cC2ER13event_handlerbb
@_ZN13scoped_ctrl_cD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13scoped_ctrl_cD2Ev

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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13scoped_ctrl_cC2ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %eh, i1 noundef zeroext %once, i1 noundef zeroext %enabled) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %eh.addr = alloca ptr, align 8
  %once.addr = alloca i8, align 1
  %enabled.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %eh, ptr %eh.addr, align 8
  %frombool = zext i1 %once to i8
  store i8 %frombool, ptr %once.addr, align 1
  %frombool1 = zext i1 %enabled to i8
  store i8 %frombool1, ptr %enabled.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %m_cancel_eh = getelementptr inbounds %struct.scoped_ctrl_c, ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %eh.addr, align 8
  store ptr %0, ptr %m_cancel_eh, align 8
  %m_first = getelementptr inbounds %struct.scoped_ctrl_c, ptr %this2, i32 0, i32 1
  store i8 1, ptr %m_first, align 8
  %m_once = getelementptr inbounds %struct.scoped_ctrl_c, ptr %this2, i32 0, i32 2
  %1 = load i8, ptr %once.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %m_once, align 1
  %m_enabled = getelementptr inbounds %struct.scoped_ctrl_c, ptr %this2, i32 0, i32 3
  %2 = load i8, ptr %enabled.addr, align 1
  %tobool4 = trunc i8 %2 to i1
  %frombool5 = zext i1 %tobool4 to i8
  store i8 %frombool5, ptr %m_enabled, align 2
  %m_old_scoped_ctrl_c = getelementptr inbounds %struct.scoped_ctrl_c, ptr %this2, i32 0, i32 5
  %3 = load ptr, ptr @_ZL5g_obj, align 8
  store ptr %3, ptr %m_old_scoped_ctrl_c, align 8
  %m_enabled6 = getelementptr inbounds %struct.scoped_ctrl_c, ptr %this2, i32 0, i32 3
  %4 = load i8, ptr %m_enabled6, align 2
  %tobool7 = trunc i8 %4 to i1
  br i1 %tobool7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this2, ptr @_ZL5g_obj, align 8
  %call = call ptr @signal(i32 noundef 2, ptr noundef @_ZL9on_ctrl_ci) #3
  %m_old_handler = getelementptr inbounds %struct.scoped_ctrl_c, ptr %this2, i32 0, i32 4
  store ptr %call, ptr %m_old_handler, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL9on_ctrl_ci(i32 noundef %0) #5 {
entry:
  %.addr = alloca i32, align 4
  store i32 %0, ptr %.addr, align 4
  %1 = load ptr, ptr @_ZL5g_obj, align 8
  %m_first = getelementptr inbounds %struct.scoped_ctrl_c, ptr %1, i32 0, i32 1
  %2 = load i8, ptr %m_first, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @_ZL5g_obj, align 8
  %m_cancel_eh = getelementptr inbounds %struct.scoped_ctrl_c, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %m_cancel_eh, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 1)
  %6 = load ptr, ptr @_ZL5g_obj, align 8
  %m_once = getelementptr inbounds %struct.scoped_ctrl_c, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %m_once, align 1
  %tobool1 = trunc i8 %7 to i1
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %8 = load ptr, ptr @_ZL5g_obj, align 8
  %m_first3 = getelementptr inbounds %struct.scoped_ctrl_c, ptr %8, i32 0, i32 1
  store i8 0, ptr %m_first3, align 8
  %call = call ptr @signal(i32 noundef 2, ptr noundef @_ZL9on_ctrl_ci) #3
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end6

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr @_ZL5g_obj, align 8
  %m_old_handler = getelementptr inbounds %struct.scoped_ctrl_c, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %m_old_handler, align 8
  %call4 = call ptr @signal(i32 noundef 2, ptr noundef %10) #3
  %call5 = call i32 @raise(i32 noundef 2) #3
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13scoped_ctrl_cD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_enabled = getelementptr inbounds %struct.scoped_ctrl_c, ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %m_enabled, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %m_old_scoped_ctrl_c = getelementptr inbounds %struct.scoped_ctrl_c, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_old_scoped_ctrl_c, align 8
  store ptr %1, ptr @_ZL5g_obj, align 8
  %m_old_handler = getelementptr inbounds %struct.scoped_ctrl_c, ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %m_old_handler, align 8
  %cmp = icmp ne ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %m_old_handler3 = getelementptr inbounds %struct.scoped_ctrl_c, ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %m_old_handler3, align 8
  %call = call ptr @signal(i32 noundef 2, ptr noundef %3) #3
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_scoped_ctrl_c.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

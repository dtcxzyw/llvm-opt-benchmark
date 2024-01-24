; ModuleID = 'bench/z3/original/scoped_ctrl_c.cpp.ll'
source_filename = "bench/z3/original/scoped_ctrl_c.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL5g_obj = internal unnamed_addr global ptr null, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_scoped_ctrl_c.cpp, ptr null }]

@_ZN13scoped_ctrl_cC1ER13event_handlerbb = hidden unnamed_addr alias void (ptr, ptr, i1, i1), ptr @_ZN13scoped_ctrl_cC2ER13event_handlerbb
@_ZN13scoped_ctrl_cD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13scoped_ctrl_cD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13scoped_ctrl_cC2ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %eh, i1 noundef zeroext %once, i1 noundef zeroext %enabled) unnamed_addr #3 align 2 {
entry:
  %frombool = zext i1 %once to i8
  %frombool1 = zext i1 %enabled to i8
  store ptr %eh, ptr %this, align 8
  %m_first = getelementptr inbounds i8, ptr %this, i64 8
  store i8 1, ptr %m_first, align 8
  %m_once = getelementptr inbounds i8, ptr %this, i64 9
  store i8 %frombool, ptr %m_once, align 1
  %m_enabled = getelementptr inbounds i8, ptr %this, i64 10
  store i8 %frombool1, ptr %m_enabled, align 2
  %m_old_scoped_ctrl_c = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr @_ZL5g_obj, align 8
  store ptr %0, ptr %m_old_scoped_ctrl_c, align 8
  br i1 %enabled, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this, ptr @_ZL5g_obj, align 8
  %call = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull @_ZL9on_ctrl_ci) #6
  %m_old_handler = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call, ptr %m_old_handler, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL9on_ctrl_ci(i32 %0) #4 {
entry:
  %1 = load ptr, ptr @_ZL5g_obj, align 8
  %m_first = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr %m_first, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 1)
  %6 = load ptr, ptr @_ZL5g_obj, align 8
  %m_once = getelementptr inbounds i8, ptr %6, i64 9
  %7 = load i8, ptr %m_once, align 1
  %8 = and i8 %7, 1
  %tobool1.not = icmp eq i8 %8, 0
  br i1 %tobool1.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.then
  %m_first3 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 0, ptr %m_first3, align 8
  %call = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull @_ZL9on_ctrl_ci) #6
  br label %if.end6

if.else:                                          ; preds = %entry
  %m_old_handler = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %m_old_handler, align 8
  %call4 = tail call ptr @signal(i32 noundef 2, ptr noundef %9) #6
  %call5 = tail call i32 @raise(i32 noundef 2) #6
  br label %if.end6

if.end6:                                          ; preds = %if.then, %if.then2, %if.else
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13scoped_ctrl_cD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  %m_enabled = getelementptr inbounds i8, ptr %this, i64 10
  %0 = load i8, ptr %m_enabled, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %m_old_scoped_ctrl_c = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_old_scoped_ctrl_c, align 8
  store ptr %2, ptr @_ZL5g_obj, align 8
  %m_old_handler = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_old_handler, align 8
  %cmp.not = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %cmp.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.then
  %call = tail call ptr @signal(i32 noundef 2, ptr noundef %3) #6
  br label %if.end4

if.end4:                                          ; preds = %if.then, %if.then2, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_scoped_ctrl_c.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/yoga/original/Log.cpp.ll'
source_filename = "bench/yoga/original/Log.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$__clang_call_terminate = comdat any

@stderr = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN8facebook4yoga3logENS0_8LogLevelEPKcz(i8 noundef zeroext %level, ptr nocapture noundef readonly %format, ...) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %args)
  switch i8 %level, label %sw.default.i.i.i [
    i8 0, label %sw.bb.i.i.i
    i8 5, label %sw.bb.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %entry, %entry
  %0 = load ptr, ptr @stderr, align 8
  %call.i.i.i = call i32 @vfprintf(ptr noundef %0, ptr noundef %format, ptr noundef nonnull %args) #7
  br label %invoke.cont

sw.default.i.i.i:                                 ; preds = %entry
  %call4.i.i.i = call i32 @vprintf(ptr noundef %format, ptr noundef nonnull %args)
  br label %invoke.cont

invoke.cont:                                      ; preds = %sw.default.i.i.i, %sw.bb.i.i.i
  call void @llvm.va_end(ptr nonnull %args)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8facebook4yoga3logEPKNS0_4NodeENS0_8LogLevelEPKcz(ptr noundef %node, i8 noundef zeroext %level, ptr noundef %format, ...) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %args)
  %cmp = icmp eq ptr %node, null
  br i1 %cmp, label %if.then.i, label %cond.end

cond.end:                                         ; preds = %entry
  %config_.i = getelementptr inbounds i8, ptr %node, i64 616
  %0 = load ptr, ptr %config_.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry, %cond.end
  switch i8 %level, label %sw.default.i.i.i [
    i8 0, label %sw.bb.i.i.i
    i8 5, label %sw.bb.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.then.i, %if.then.i
  %1 = load ptr, ptr @stderr, align 8
  %call.i.i.i = call i32 @vfprintf(ptr noundef %1, ptr noundef %format, ptr noundef nonnull %args) #7
  br label %invoke.cont2

sw.default.i.i.i:                                 ; preds = %if.then.i
  %call4.i.i.i = call i32 @vprintf(ptr noundef %format, ptr noundef nonnull %args)
  br label %invoke.cont2

if.else.i:                                        ; preds = %cond.end
  invoke void @_ZNK8facebook4yoga6Config3logEPKNS0_4NodeENS0_8LogLevelEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %node, i8 noundef zeroext %level, ptr noundef %format, ptr noundef nonnull %args)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %sw.default.i.i.i, %sw.bb.i.i.i, %if.else.i
  call void @llvm.va_end(ptr nonnull %args)
  ret void

terminate.lpad:                                   ; preds = %if.else.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8facebook4yoga3logEPKNS0_6ConfigENS0_8LogLevelEPKcz(ptr noundef %config, i8 noundef zeroext %level, ptr noundef %format, ...) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %args)
  %cmp.i = icmp eq ptr %config, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  switch i8 %level, label %sw.default.i.i.i [
    i8 0, label %sw.bb.i.i.i
    i8 5, label %sw.bb.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.then.i, %if.then.i
  %0 = load ptr, ptr @stderr, align 8
  %call.i.i.i = call i32 @vfprintf(ptr noundef %0, ptr noundef %format, ptr noundef nonnull %args) #7
  br label %invoke.cont

sw.default.i.i.i:                                 ; preds = %if.then.i
  %call4.i.i.i = call i32 @vprintf(ptr noundef %format, ptr noundef nonnull %args)
  br label %invoke.cont

if.else.i:                                        ; preds = %entry
  invoke void @_ZNK8facebook4yoga6Config3logEPKNS0_4NodeENS0_8LogLevelEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(48) %config, ptr noundef null, i8 noundef zeroext %level, ptr noundef %format, ptr noundef nonnull %args)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %sw.default.i.i.i, %sw.bb.i.i.i, %if.else.i
  call void @llvm.va_end(ptr nonnull %args)
  ret void

terminate.lpad:                                   ; preds = %if.else.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN8facebook4yoga16getDefaultLoggerEv() local_unnamed_addr #4 {
entry:
  ret ptr @"_ZZN8facebook4yoga16getDefaultLoggerEvEN3$_08__invokeEPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tag"
}

declare void @_ZNK8facebook4yoga6Config3logEPKNS0_4NodeENS0_8LogLevelEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef i32 @"_ZZN8facebook4yoga16getDefaultLoggerEvEN3$_08__invokeEPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tag"(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 noundef %level, ptr nocapture noundef readonly %format, ptr noundef %args) #0 align 2 {
entry:
  switch i32 %level, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 5, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %entry, %entry
  %2 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 @vfprintf(ptr noundef %2, ptr noundef %format, ptr noundef %args) #7
  br label %"_ZZN8facebook4yoga16getDefaultLoggerEvENK3$_0clEPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tag.exit"

sw.default.i:                                     ; preds = %entry
  %call4.i = tail call i32 @vprintf(ptr noundef %format, ptr noundef %args)
  br label %"_ZZN8facebook4yoga16getDefaultLoggerEvENK3$_0clEPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tag.exit"

"_ZZN8facebook4yoga16getDefaultLoggerEvENK3$_0clEPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tag.exit": ; preds = %sw.bb.i, %sw.default.i
  %retval.0.i = phi i32 [ %call4.i, %sw.default.i ], [ %call.i, %sw.bb.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

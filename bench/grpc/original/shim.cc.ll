target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN9grpc_core26IsEventEngineClientEnabledEv = comdat any

$_ZN9grpc_core28IsEventEngineListenerEnabledEv = comdat any

@_ZN17grpc_event_engine12experimental26g_event_engine_supports_fdE = global i8 1, align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental20UseEventEngineClientEv() #0 {
entry:
  %call = call noundef zeroext i1 @_ZN9grpc_core26IsEventEngineClientEnabledEv()
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core26IsEventEngineClientEnabledEv() #0 comdat {
entry:
  %call = call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 4)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental22UseEventEngineListenerEv() #0 {
entry:
  %call = call noundef zeroext i1 @_ZN9grpc_core28IsEventEngineListenerEnabledEv()
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core28IsEventEngineListenerEnabledEv() #0 comdat {
entry:
  %call = call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 6)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental21EventEngineSupportsFdEv() #1 {
entry:
  %0 = load i8, ptr @_ZN17grpc_event_engine12experimental26g_event_engine_supports_fdE, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/yalantinglibs/original/main.cpp.ll'
source_filename = "bench/yalantinglibs/original/main.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #0 {
entry:
  tail call void @_Z11basic_usagev()
  tail call void @_Z19non_aggregated_typev()
  tail call void @_Z16serialize_configv()
  tail call void @_Z26user_defined_serializationv()
  ret i32 0
}

declare void @_Z11basic_usagev() local_unnamed_addr #1

declare void @_Z19non_aggregated_typev() local_unnamed_addr #1

declare void @_Z16serialize_configv() local_unnamed_addr #1

declare void @_Z26user_defined_serializationv() local_unnamed_addr #1

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

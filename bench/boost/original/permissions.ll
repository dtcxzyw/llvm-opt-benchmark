target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::log::v2_mt_posix::permissions" = type { i32 }
%"class.boost::interprocess::permissions" = type { i32 }

$_ZNK5boost12interprocess11permissions15get_permissionsEv = comdat any

@_ZN5boost3log11v2_mt_posix11permissionsC1ERKNS_12interprocess11permissionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost3log11v2_mt_posix11permissionsC2ERKNS_12interprocess11permissionsE

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost3log11v2_mt_posix11permissionsC2ERKNS_12interprocess11permissionsE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::permissions", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef i32 @_ZNK5boost12interprocess11permissions15get_permissionsEv(ptr noundef nonnull align 4 dereferenceable(4) %7) #1
  store i32 %8, ptr %6, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost12interprocess11permissions15get_permissionsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::interprocess::permissions", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !10
  ret i32 %5
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5boost3log11v2_mt_posix11permissionsE", !9, i64 0}
!9 = !{!"int", !5, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTSN5boost12interprocess11permissionsE", !9, i64 0}

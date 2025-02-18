target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::TimeZone" = type { %"class.absl::time_internal::cctz::time_zone" }
%"class.absl::time_internal::cctz::time_zone" = type { ptr }

$_ZN4absl13LocalTimeZoneEv = comdat any

$_ZN4absl8TimeZoneC2ENS_13time_internal4cctz9time_zoneE = comdat any

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13InitializeLogEv() #0 {
  %1 = alloca %"class.absl::TimeZone", align 8
  %2 = call ptr @_ZN4absl13LocalTimeZoneEv()
  %3 = getelementptr inbounds nuw %"class.absl::TimeZone", ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::time_zone", ptr %3, i32 0, i32 0
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.absl::TimeZone", ptr %1, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::time_zone", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN4absl12_GLOBAL__N_117InitializeLogImplENS_8TimeZoneE(ptr %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_117InitializeLogImplENS_8TimeZoneE(ptr %0) #0 {
  %2 = alloca %"class.absl::TimeZone", align 8
  %3 = alloca %"class.absl::TimeZone", align 8
  %4 = getelementptr inbounds nuw %"class.absl::TimeZone", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::time_zone", ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false), !tbaa.struct !4
  %6 = getelementptr inbounds nuw %"class.absl::TimeZone", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::time_zone", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN4absl12log_internal11SetTimeZoneENS_8TimeZoneE(ptr %8)
  call void @_ZN4absl12log_internal14SetInitializedEv()
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN4absl13LocalTimeZoneEv() #1 comdat {
  %1 = alloca %"class.absl::TimeZone", align 8
  %2 = alloca %"class.absl::time_internal::cctz::time_zone", align 8
  %3 = call ptr @_ZN4absl13time_internal4cctz15local_time_zoneEv()
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::time_zone", ptr %2, i32 0, i32 0
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::time_zone", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4absl8TimeZoneC2ENS_13time_internal4cctz9time_zoneE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %6)
  %7 = getelementptr inbounds nuw %"class.absl::TimeZone", ptr %1, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::time_zone", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

declare void @_ZN4absl12log_internal11SetTimeZoneENS_8TimeZoneE(ptr) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4absl12log_internal14SetInitializedEv() #2

declare ptr @_ZN4absl13time_internal4cctz15local_time_zoneEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl8TimeZoneC2ENS_13time_internal4cctz9time_zoneE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.absl::time_internal::cctz::time_zone", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::time_zone", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.absl::TimeZone", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !4
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 0, i64 8, !5}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTSN4absl13time_internal4cctz9time_zone4ImplE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4absl8TimeZoneE", !7, i64 0}

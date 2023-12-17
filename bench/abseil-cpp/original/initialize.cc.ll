target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::TimeZone" = type { %"class.absl::time_internal::cctz::time_zone" }
%"class.absl::time_internal::cctz::time_zone" = type { ptr }

$_ZN4absl13LocalTimeZoneEv = comdat any

$_ZN4absl8TimeZoneC2ENS_13time_internal4cctz9time_zoneE = comdat any

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13InitializeLogEv() #0 {
entry:
  %agg.tmp = alloca %"class.absl::TimeZone", align 8
  %call = call ptr @_ZN4absl13LocalTimeZoneEv()
  %coerce.dive = getelementptr inbounds %"class.absl::TimeZone", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.absl::TimeZone", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone", ptr %coerce.dive2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZN4absl12_GLOBAL__N_117InitializeLogImplENS_8TimeZoneE(ptr %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_117InitializeLogImplENS_8TimeZoneE(ptr %time_zone.coerce) #0 {
entry:
  %time_zone = alloca %"class.absl::TimeZone", align 8
  %agg.tmp = alloca %"class.absl::TimeZone", align 8
  %coerce.dive = getelementptr inbounds %"class.absl::TimeZone", ptr %time_zone, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone", ptr %coerce.dive, i32 0, i32 0
  store ptr %time_zone.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %time_zone, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.absl::TimeZone", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone", ptr %coerce.dive2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZN4absl12log_internal11SetTimeZoneENS_8TimeZoneE(ptr %0)
  call void @_ZN4absl12log_internal14SetInitializedEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN4absl13LocalTimeZoneEv() #0 comdat {
entry:
  %retval = alloca %"class.absl::TimeZone", align 8
  %agg.tmp = alloca %"class.absl::time_internal::cctz::time_zone", align 8
  %call = call ptr @_ZN4absl13time_internal4cctz15local_time_zoneEv()
  %coerce.dive = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  call void @_ZN4absl8TimeZoneC2ENS_13time_internal4cctz9time_zoneE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr %0)
  %coerce.dive2 = getelementptr inbounds %"class.absl::TimeZone", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone", ptr %coerce.dive2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %1
}

declare void @_ZN4absl12log_internal11SetTimeZoneENS_8TimeZoneE(ptr) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN4absl12log_internal14SetInitializedEv() #1

declare ptr @_ZN4absl13time_internal4cctz15local_time_zoneEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl8TimeZoneC2ENS_13time_internal4cctz9time_zoneE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %tz.coerce) unnamed_addr #3 comdat align 2 {
entry:
  %tz = alloca %"class.absl::time_internal::cctz::time_zone", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone", ptr %tz, i32 0, i32 0
  store ptr %tz.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cz_ = getelementptr inbounds %"class.absl::TimeZone", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cz_, ptr align 8 %tz, i64 8, i1 false)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.base::TimeDelta" = type { i64 }
%"class.base::TimeTicks" = type { %"class.base::time_internal::TimeBase" }
%"class.base::time_internal::TimeBase" = type { i64 }

$_ZN4base7SysInfo24AmountOfPhysicalMemoryMBEv = comdat any

$_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEE15ToInternalValueEv = comdat any

$_ZN4base9TimeDelta16FromMicrosecondsEl = comdat any

$_ZN4base9TimeDeltaC2El = comdat any

@_ZN8switches23kEnableLowEndDeviceModeE = external constant [0 x i8], align 1
@_ZN8switches24kDisableLowEndDeviceModeE = external constant [0 x i8], align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base18DetectLowEndDeviceEv() #0 {
entry:
  %retval = alloca i1, align 1
  %command_line = alloca ptr, align 8
  %ram_size_mb = alloca i32, align 4
  %call = call noundef ptr @_ZN4base11CommandLine17ForCurrentProcessEv()
  store ptr %call, ptr %command_line, align 8
  %0 = load ptr, ptr %command_line, align 8
  %call1 = call noundef zeroext i1 @_ZNK4base11CommandLine9HasSwitchEPKc(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef @_ZN8switches23kEnableLowEndDeviceModeE)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %command_line, align 8
  %call2 = call noundef zeroext i1 @_ZNK4base11CommandLine9HasSwitchEPKc(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef @_ZN8switches24kDisableLowEndDeviceModeE)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call noundef i32 @_ZN4base7SysInfo24AmountOfPhysicalMemoryMBEv()
  store i32 %call5, ptr %ram_size_mb, align 4
  %2 = load i32, ptr %ram_size_mb, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end4
  %3 = load i32, ptr %ram_size_mb, align 4
  %cmp6 = icmp sle i32 %3, 512
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end4
  %4 = phi i1 [ false, %if.end4 ], [ %cmp6, %land.rhs ]
  store i1 %4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then3, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

declare noundef ptr @_ZN4base11CommandLine17ForCurrentProcessEv() #1

declare noundef zeroext i1 @_ZNK4base11CommandLine9HasSwitchEPKc(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base7SysInfo24AmountOfPhysicalMemoryMBEv() #0 comdat align 2 {
entry:
  %call = call noundef i64 @_ZN4base7SysInfo22AmountOfPhysicalMemoryEv()
  %div = sdiv i64 %call, 1024
  %div1 = sdiv i64 %div, 1024
  %conv = trunc i64 %div1 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base7SysInfo17HardwareModelNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) #2 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4base7SysInfo6UptimeEv() #0 align 2 {
entry:
  %retval = alloca %"class.base::TimeDelta", align 8
  %uptime_in_microseconds = alloca i64, align 8
  %ref.tmp = alloca %"class.base::TimeTicks", align 8
  %call = call i64 @_ZN4base9TimeTicks3NowEv()
  %coerce.dive = getelementptr inbounds %"class.base::TimeTicks", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive1, align 8
  %call2 = call noundef i64 @_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEE15ToInternalValueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i64 %call2, ptr %uptime_in_microseconds, align 8
  %0 = load i64, ptr %uptime_in_microseconds, align 8
  %call3 = call i64 @_ZN4base9TimeDelta16FromMicrosecondsEl(i64 noundef %0)
  %coerce.dive4 = getelementptr inbounds %"class.base::TimeDelta", ptr %retval, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.base::TimeDelta", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive5, align 8
  ret i64 %1
}

declare i64 @_ZN4base9TimeTicks3NowEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEE15ToInternalValueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %us_ = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %us_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4base9TimeDelta16FromMicrosecondsEl(i64 noundef %us) #0 comdat align 2 {
entry:
  %retval = alloca %"class.base::TimeDelta", align 8
  %us.addr = alloca i64, align 8
  store i64 %us, ptr %us.addr, align 8
  %0 = load i64, ptr %us.addr, align 8
  call void @_ZN4base9TimeDeltaC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

declare noundef i64 @_ZN4base7SysInfo22AmountOfPhysicalMemoryEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base9TimeDeltaC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %delta_us) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %delta_us.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %delta_us, ptr %delta_us.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %delta_us.addr, align 8
  store i64 %0, ptr %delta_, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

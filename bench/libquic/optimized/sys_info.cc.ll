; ModuleID = 'bench/libquic/original/sys_info.cc.ll'
source_filename = "bench/libquic/original/sys_info.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZN8switches23kEnableLowEndDeviceModeE = external constant [0 x i8], align 1
@_ZN8switches24kDisableLowEndDeviceModeE = external constant [0 x i8], align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base18DetectLowEndDeviceEv() local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZN4base11CommandLine17ForCurrentProcessEv()
  %call1 = tail call noundef zeroext i1 @_ZNK4base11CommandLine9HasSwitchEPKc(ptr noundef nonnull align 8 dereferenceable(128) %call, ptr noundef nonnull @_ZN8switches23kEnableLowEndDeviceModeE)
  br i1 %call1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZNK4base11CommandLine9HasSwitchEPKc(ptr noundef nonnull align 8 dereferenceable(128) %call, ptr noundef nonnull @_ZN8switches24kDisableLowEndDeviceModeE)
  br i1 %call2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call.i = tail call noundef i64 @_ZN4base7SysInfo22AmountOfPhysicalMemoryEv()
  %div1.i = sdiv i64 %call.i, 1048576
  %conv.i = trunc i64 %div1.i to i32
  %0 = add i32 %conv.i, -1
  %1 = icmp ult i32 %0, 512
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i1 [ %1, %if.end4 ], [ true, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

declare noundef ptr @_ZN4base11CommandLine17ForCurrentProcessEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4base11CommandLine9HasSwitchEPKc(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base7SysInfo17HardwareModelNameB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) local_unnamed_addr #2 align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4base7SysInfo6UptimeEv() local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i64 @_ZN4base9TimeTicks3NowEv()
  ret i64 %call
}

declare i64 @_ZN4base9TimeTicks3NowEv() local_unnamed_addr #1

declare noundef i64 @_ZN4base7SysInfo22AmountOfPhysicalMemoryEv() local_unnamed_addr #1

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

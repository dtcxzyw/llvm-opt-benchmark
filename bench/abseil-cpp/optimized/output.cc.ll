; ModuleID = 'bench/abseil-cpp/original/output.cc.ll'
source_filename = "bench/abseil-cpp/original/output.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::str_format_internal::BufferRawSink" = type { ptr, i64, i64 }
%"class.absl::str_format_internal::FILERawSink" = type { ptr, i32, i64 }

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl19str_format_internal13BufferRawSink5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, i64 %v.coerce0, ptr nocapture readonly %v.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::BufferRawSink", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %size_, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %v.coerce0)
  %1 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %v.coerce1, i64 %.sroa.speculated, i1 false)
  %2 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %.sroa.speculated
  store ptr %add.ptr, ptr %this, align 8
  %3 = load i64, ptr %size_, align 8
  %sub = sub i64 %3, %.sroa.speculated
  store i64 %sub, ptr %size_, align 8
  %total_written_ = getelementptr inbounds %"class.absl::str_format_internal::BufferRawSink", ptr %this, i64 0, i32 2
  %4 = load i64, ptr %total_written_, align 8
  %add = add i64 %4, %v.coerce0
  store i64 %add, ptr %total_written_, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4absl19str_format_internal11FILERawSink5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, i64 %v.coerce0, ptr nocapture %v.coerce1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %error_ = getelementptr inbounds %"class.absl::str_format_internal::FILERawSink", ptr %this, i64 0, i32 1
  %cmp.i19 = icmp eq i64 %v.coerce0, 0
  br i1 %cmp.i19, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %count_ = getelementptr inbounds %"class.absl::str_format_internal::FILERawSink", ptr %this, i64 0, i32 2
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %_ZN4absl19str_format_internal12_GLOBAL__N_115ClearErrnoGuardD2Ev.exit
  %v.sroa.5.021 = phi ptr [ %v.coerce1, %land.rhs.lr.ph ], [ %v.sroa.5.113, %_ZN4absl19str_format_internal12_GLOBAL__N_115ClearErrnoGuardD2Ev.exit ]
  %v.sroa.0.020 = phi i64 [ %v.coerce0, %land.rhs.lr.ph ], [ %v.sroa.0.111, %_ZN4absl19str_format_internal12_GLOBAL__N_115ClearErrnoGuardD2Ev.exit ]
  %0 = load i32, ptr %error_, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %call.i = tail call ptr @__errno_location() #7
  %1 = load i32, ptr %call.i, align 4
  store i32 0, ptr %call.i, align 4
  %2 = load ptr, ptr %this, align 8
  %call4 = tail call i64 @fwrite(ptr noundef %v.sroa.5.021, i64 noundef 1, i64 noundef %v.sroa.0.020, ptr noundef %2)
  %tobool5.not = icmp eq i64 %call4, 0
  br i1 %tobool5.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load i64, ptr %count_, align 8
  %add = add i64 %3, %call4
  store i64 %add, ptr %count_, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %v.sroa.5.021, i64 %call4
  %sub.i = sub i64 %v.sroa.0.020, %call4
  br label %cleanup

if.else:                                          ; preds = %while.body
  %4 = load i32, ptr %call.i, align 4
  switch i32 %4, label %if.then11 [
    i32 4, label %_ZN4absl19str_format_internal12_GLOBAL__N_115ClearErrnoGuardD2Ev.exit
    i32 0, label %if.else14
  ]

if.then11:                                        ; preds = %if.else
  store i32 %4, ptr %error_, align 8
  br label %cleanup

if.else14:                                        ; preds = %if.else
  %5 = load ptr, ptr %this, align 8
  %call16 = tail call i32 @ferror(ptr noundef %5) #8
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then.i, label %if.then18, !llvm.loop !5

if.then18:                                        ; preds = %if.else14
  store i32 9, ptr %error_, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then, %if.then11, %if.then18
  %v.sroa.0.1.ph = phi i64 [ %sub.i, %if.then ], [ %v.sroa.0.020, %if.then18 ], [ %v.sroa.0.020, %if.then11 ]
  %v.sroa.5.1.ph = phi ptr [ %add.ptr.i, %if.then ], [ %v.sroa.5.021, %if.then18 ], [ %v.sroa.5.021, %if.then11 ]
  %.pr = load i32, ptr %call.i, align 4
  %tobool.not.i = icmp eq i32 %.pr, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_115ClearErrnoGuardD2Ev.exit

if.then.i:                                        ; preds = %if.else14, %cleanup
  %v.sroa.5.114 = phi ptr [ %v.sroa.5.1.ph, %cleanup ], [ %v.sroa.5.021, %if.else14 ]
  %v.sroa.0.112 = phi i64 [ %v.sroa.0.1.ph, %cleanup ], [ %v.sroa.0.020, %if.else14 ]
  store i32 %1, ptr %call.i, align 4
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_115ClearErrnoGuardD2Ev.exit

_ZN4absl19str_format_internal12_GLOBAL__N_115ClearErrnoGuardD2Ev.exit: ; preds = %if.else, %cleanup, %if.then.i
  %v.sroa.5.113 = phi ptr [ %v.sroa.5.1.ph, %cleanup ], [ %v.sroa.5.114, %if.then.i ], [ %v.sroa.5.021, %if.else ]
  %v.sroa.0.111 = phi i64 [ %v.sroa.0.1.ph, %cleanup ], [ %v.sroa.0.112, %if.then.i ], [ %v.sroa.0.020, %if.else ]
  %cmp.i = icmp eq i64 %v.sroa.0.111, 0
  br i1 %cmp.i, label %while.end, label %land.rhs

while.end:                                        ; preds = %land.rhs, %_ZN4absl19str_format_internal12_GLOBAL__N_115ClearErrnoGuardD2Ev.exit, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

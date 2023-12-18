; ModuleID = 'bench/qemu/original/qapi_qmp-event.c.ll'
source_filename = "bench/qemu/original/qapi_qmp-event.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"{ 'seconds': %lld, 'microseconds': %lld }\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_event_build_dict(ptr noundef %event_name) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qdict_new() #2
  tail call void @qdict_put_str(ptr noundef %call, ptr noundef nonnull @.str, ptr noundef %event_name) #2
  %call.i = tail call i64 @g_get_real_time() #2
  %div.i = sdiv i64 %call.i, 1000000
  %rem.i = srem i64 %call.i, 1000000
  %call1.i = tail call ptr (ptr, ...) @qdict_from_jsonf_nofail(ptr noundef nonnull @.str.1, i64 noundef %div.i, i64 noundef %rem.i) #2
  tail call void @qdict_put_obj(ptr noundef %call, ptr noundef nonnull @.str.2, ptr noundef %call1.i) #2
  ret ptr %call
}

declare ptr @qdict_new() local_unnamed_addr #1

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @g_get_real_time() local_unnamed_addr #1

declare ptr @qdict_from_jsonf_nofail(ptr noundef, ...) local_unnamed_addr #1

declare void @qdict_put_obj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

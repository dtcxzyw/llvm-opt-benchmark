; ModuleID = 'bench/git/original/ipc-shared.ll'
source_filename = "bench/git/original/ipc-shared.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @ipc_server_run(ptr noundef %path, ptr noundef %opts, ptr noundef %application_cb, ptr noundef %application_data) local_unnamed_addr #0 {
entry:
  %server_data = alloca ptr, align 8
  store ptr null, ptr %server_data, align 8
  %call = call i32 @ipc_server_run_async(ptr noundef nonnull %server_data, ptr noundef %path, ptr noundef %opts, ptr noundef %application_cb, ptr noundef %application_data) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %server_data, align 8
  %call1 = call i32 @ipc_server_await(ptr noundef %0) #2
  %1 = load ptr, ptr %server_data, align 8
  call void @ipc_server_free(ptr noundef %1) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ %call, %entry ]
  ret i32 %retval.0
}

declare i32 @ipc_server_run_async(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ipc_server_await(ptr noundef) local_unnamed_addr #1

declare void @ipc_server_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/grpc/original/gethostname_host_name_max.cc.ll'
source_filename = "bench/grpc/original/gethostname_host_name_max.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z16grpc_gethostnamev() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @gpr_malloc(i64 noundef 64)
  %call1 = tail call i32 @gethostname(ptr noundef %call, i64 noundef 64) #3
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  tail call void @gpr_free(ptr noundef %call)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %entry ]
  ret ptr %retval.0
}

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @gpr_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/qemu/original/util_qemu-print.c.ll'
source_filename = "bench/qemu/original/util_qemu-print.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_vprintf(ptr noundef %fmt, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @monitor_cur() #4
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @monitor_vprintf(ptr noundef nonnull %call, ptr noundef %fmt, ptr noundef %ap) #4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @vprintf(ptr noundef %fmt, ptr noundef %ap)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %call2, %if.end ]
  ret i32 %retval.0
}

declare ptr @monitor_cur() local_unnamed_addr #1

declare i32 @monitor_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_printf(ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call.i = call ptr @monitor_cur() #4
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i = call i32 @monitor_vprintf(ptr noundef nonnull %call.i, ptr noundef %fmt, ptr noundef nonnull %ap) #4
  br label %qemu_vprintf.exit

if.end.i:                                         ; preds = %entry
  %call2.i = call i32 @vprintf(ptr noundef %fmt, ptr noundef nonnull %ap)
  br label %qemu_vprintf.exit

qemu_vprintf.exit:                                ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %call1.i, %if.then.i ], [ %call2.i, %if.end.i ]
  call void @llvm.va_end(ptr nonnull %ap)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_vfprintf(ptr noundef %stream, ptr noundef %fmt, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %stream, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @monitor_cur() #4
  %call1 = tail call i32 @monitor_vprintf(ptr noundef %call, ptr noundef %fmt, ptr noundef %ap) #4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @vfprintf(ptr noundef nonnull %stream, ptr noundef %fmt, ptr noundef %ap)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call2, %if.end ], [ %call1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_fprintf(ptr noundef %stream, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %tobool.not.i = icmp eq ptr %stream, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = call ptr @monitor_cur() #4
  %call1.i = call i32 @monitor_vprintf(ptr noundef %call.i, ptr noundef %fmt, ptr noundef nonnull %ap) #4
  br label %qemu_vfprintf.exit

if.end.i:                                         ; preds = %entry
  %call2.i = call i32 @vfprintf(ptr noundef nonnull %stream, ptr noundef %fmt, ptr noundef nonnull %ap)
  br label %qemu_vfprintf.exit

qemu_vfprintf.exit:                               ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %call2.i, %if.end.i ], [ %call1.i, %if.then.i ]
  call void @llvm.va_end(ptr nonnull %ap)
  ret i32 %retval.0.i
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

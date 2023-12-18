; ModuleID = 'bench/qemu/original/ui_udmabuf.c.ll'
source_filename = "bench/qemu/original/ui_udmabuf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@udmabuf_fd.first = internal unnamed_addr global i1 false, align 1
@udmabuf_fd.udmabuf = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"/dev/udmabuf\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"open /dev/udmabuf: %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @udmabuf_fd() local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @udmabuf_fd.first, align 1
  br i1 %.b, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i1 true, ptr @udmabuf_fd.first, align 1
  %call = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull @.str, i32 noundef 2) #5
  store i32 %call, ptr @udmabuf_fd.udmabuf, align 4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then1, label %return

if.then1:                                         ; preds = %if.end
  %call2 = tail call ptr @__errno_location() #6
  %0 = load i32, ptr %call2, align 4
  %call3 = tail call ptr @strerror(i32 noundef %0) #5
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.1, ptr noundef %call3) #5
  br label %return

return:                                           ; preds = %if.end, %if.then1, %entry
  %retval.0 = load i32, ptr @udmabuf_fd.udmabuf, align 4
  ret i32 %retval.0
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #1

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

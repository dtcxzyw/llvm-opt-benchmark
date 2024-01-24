; ModuleID = 'bench/git/original/fopen.ll'
source_filename = "bench/git/original/fopen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

; Function Attrs: nofree nounwind uwtable
define dso_local noalias noundef ptr @git_fopen(ptr nocapture noundef readonly %path, ptr nocapture noundef readonly %mode) local_unnamed_addr #0 {
entry:
  %st = alloca %struct.stat, align 8
  %0 = load i8, ptr %mode, align 1
  switch i8 %0, label %if.end [
    i8 119, label %if.then
    i8 97, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %call = tail call noalias ptr @fopen64(ptr noundef %path, ptr noundef nonnull %mode)
  br label %return

if.end:                                           ; preds = %entry
  %call6 = tail call noalias ptr @fopen64(ptr noundef %path, ptr noundef nonnull %mode)
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %call9 = tail call i32 @fileno(ptr noundef nonnull %call6) #3
  %call10 = call i32 @fstat64(i32 noundef %call9, ptr noundef nonnull %st) #3
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end8
  %call13 = tail call i32 @fclose(ptr noundef nonnull %call6)
  br label %return

if.end14:                                         ; preds = %if.end8
  %st_mode = getelementptr inbounds i8, ptr %st, i64 24
  %1 = load i32, ptr %st_mode, align 8
  %and = and i32 %1, 61440
  %cmp15 = icmp eq i32 %and, 16384
  br i1 %cmp15, label %if.then17, label %return

if.then17:                                        ; preds = %if.end14
  %call18 = tail call i32 @fclose(ptr noundef nonnull %call6)
  %call19 = tail call ptr @__errno_location() #4
  store i32 21, ptr %call19, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.end, %if.then17, %if.then12, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ null, %if.then12 ], [ null, %if.then17 ], [ null, %if.end ], [ %call6, %if.end14 ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

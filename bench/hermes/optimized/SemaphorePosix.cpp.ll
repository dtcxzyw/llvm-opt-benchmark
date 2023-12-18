; ModuleID = 'bench/hermes/original/SemaphorePosix.cpp.ll'
source_filename = "bench/hermes/original/SemaphorePosix.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"sem_init\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"sem_destroy\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"sem_post\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"sem_wait\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN6hermes9Semaphore15getSemaphorePtrEv(ptr noundef nonnull readnone returned align 8 dereferenceable(32) %this) local_unnamed_addr #0 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes9Semaphore4openEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef readnone %semaphorePrefix) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call i32 @sem_init(ptr noundef nonnull %this, i32 noundef 0, i32 noundef 0) #5
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  tail call void @perror(ptr noundef nonnull @.str) #6
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %cmp.not
}

; Function Attrs: nounwind
declare i32 @sem_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes9Semaphore5closeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call i32 @sem_destroy(ptr noundef nonnull %this) #5
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  tail call void @perror(ptr noundef nonnull @.str.1) #6
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %cmp.not
}

; Function Attrs: nounwind
declare i32 @sem_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes9Semaphore9notifyOneEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 align 2 {
entry:
  %call2 = tail call i32 @sem_post(ptr noundef nonnull %this) #5
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  tail call void @perror(ptr noundef nonnull @.str.2) #6
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %cmp.not
}

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 align 2 {
entry:
  %call2 = tail call i32 @sem_wait(ptr noundef nonnull %this) #5
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  tail call void @perror(ptr noundef nonnull @.str.3) #6
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %cmp.not
}

declare i32 @sem_wait(ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

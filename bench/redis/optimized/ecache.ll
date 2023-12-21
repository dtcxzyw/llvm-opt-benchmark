; ModuleID = 'bench/redis/original/ecache.ll'
source_filename = "bench/redis/original/ecache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"extents\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @ecache_init(ptr nocapture noundef readnone %tsdn, ptr noundef %ecache, i32 noundef %state, i32 noundef %ind, i1 noundef zeroext %delay_coalesce) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @malloc_mutex_init(ptr noundef %ecache, ptr noundef nonnull @.str, i32 noundef 18, i32 noundef 0) #2
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %frombool = zext i1 %delay_coalesce to i8
  %state1 = getelementptr inbounds i8, ptr %ecache, i64 19424
  store i32 %state, ptr %state1, align 8
  %ind2 = getelementptr inbounds i8, ptr %ecache, i64 19428
  store i32 %ind, ptr %ind2, align 4
  %delay_coalesce3 = getelementptr inbounds i8, ptr %ecache, i64 19432
  store i8 %frombool, ptr %delay_coalesce3, align 8
  %eset = getelementptr inbounds i8, ptr %ecache, i64 112
  tail call void @eset_init(ptr noundef nonnull %eset, i32 noundef %state) #2
  %guarded_eset = getelementptr inbounds i8, ptr %ecache, i64 9768
  tail call void @eset_init(ptr noundef nonnull %guarded_eset, i32 noundef %state) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %call
}

declare zeroext i1 @malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @eset_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @ecache_prefork(ptr noundef %tsdn, ptr noundef %ecache) local_unnamed_addr #0 {
entry:
  tail call void @malloc_mutex_prefork(ptr noundef %tsdn, ptr noundef %ecache) #2
  ret void
}

declare void @malloc_mutex_prefork(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @ecache_postfork_parent(ptr noundef %tsdn, ptr noundef %ecache) local_unnamed_addr #0 {
entry:
  tail call void @malloc_mutex_postfork_parent(ptr noundef %tsdn, ptr noundef %ecache) #2
  ret void
}

declare void @malloc_mutex_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @ecache_postfork_child(ptr noundef %tsdn, ptr noundef %ecache) local_unnamed_addr #0 {
entry:
  tail call void @malloc_mutex_postfork_child(ptr noundef %tsdn, ptr noundef %ecache) #2
  ret void
}

declare void @malloc_mutex_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

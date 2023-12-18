; ModuleID = 'bench/cpython/original/mysnprintf.ll'
source_filename = "bench/cpython/original/mysnprintf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @PyOS_snprintf(ptr nocapture noundef %str, i64 noundef %size, ptr nocapture noundef readonly %format, ...) local_unnamed_addr #0 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %va)
  %cmp.i = icmp ugt i64 %size, 2147483646
  br i1 %cmp.i, label %if.then2.i, label %Done.i

Done.i:                                           ; preds = %entry
  %call.i = call i32 @vsnprintf(ptr noundef %str, i64 noundef %size, ptr noundef %format, ptr noundef nonnull %va) #3
  %cmp1.not.i = icmp eq i64 %size, 0
  br i1 %cmp1.not.i, label %PyOS_vsnprintf.exit, label %if.then2.i

if.then2.i:                                       ; preds = %Done.i, %entry
  %len.07.i = phi i32 [ %call.i, %Done.i ], [ -666, %entry ]
  %0 = getelementptr i8, ptr %str, i64 %size
  %arrayidx.i = getelementptr i8, ptr %0, i64 -1
  store i8 0, ptr %arrayidx.i, align 1
  br label %PyOS_vsnprintf.exit

PyOS_vsnprintf.exit:                              ; preds = %Done.i, %if.then2.i
  %len.08.i = phi i32 [ %len.07.i, %if.then2.i ], [ %call.i, %Done.i ]
  call void @llvm.va_end(ptr nonnull %va)
  ret i32 %len.08.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @PyOS_vsnprintf(ptr nocapture noundef %str, i64 noundef %size, ptr nocapture noundef readonly %format, ptr noundef %va) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i64 %size, 2147483646
  br i1 %cmp, label %if.then2, label %Done

Done:                                             ; preds = %entry
  %call = tail call i32 @vsnprintf(ptr noundef %str, i64 noundef %size, ptr noundef %format, ptr noundef %va) #3
  %cmp1.not = icmp eq i64 %size, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %entry, %Done
  %len.07 = phi i32 [ %call, %Done ], [ -666, %entry ]
  %0 = getelementptr i8, ptr %str, i64 %size
  %arrayidx = getelementptr i8, ptr %0, i64 -1
  store i8 0, ptr %arrayidx, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %Done
  %len.08 = phi i32 [ %len.07, %if.then2 ], [ %call, %Done ]
  ret i32 %len.08
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

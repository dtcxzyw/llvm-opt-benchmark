; ModuleID = 'bench/qemu/original/fsdev_9p-marshal.c.ll'
source_filename = "bench/qemu/original/fsdev_9p-marshal.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.V9fsString = type { i16, ptr }
%struct.P9ArrayV9fsString = type { i64, [0 x %struct.V9fsString] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @p9array_new_V9fsString(ptr nocapture noundef %auto_var, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %auto_var, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %p9array_auto_free_V9fsString.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr i8, ptr %0, i64 -8
  %1 = load i64, ptr %add.ptr.i, align 8
  %cmp6.not.i = icmp eq i64 %1, 0
  br i1 %cmp6.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %i.07.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.end.i ]
  %arrayidx.i = getelementptr [0 x %struct.V9fsString], ptr %0, i64 0, i64 %i.07.i
  %data.i.i = getelementptr [0 x %struct.V9fsString], ptr %0, i64 0, i64 %i.07.i, i32 1
  %2 = load ptr, ptr %data.i.i, align 8
  tail call void @g_free(ptr noundef %2) #4
  store ptr null, ptr %data.i.i, align 8
  store i16 0, ptr %arrayidx.i, align 8
  %inc.i = add nuw i64 %i.07.i, 1
  %3 = load i64, ptr %add.ptr.i, align 8
  %cmp.i = icmp ult i64 %inc.i, %3
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.body.i, %if.end.i
  tail call void @g_free(ptr noundef nonnull %add.ptr.i) #4
  br label %p9array_auto_free_V9fsString.exit

p9array_auto_free_V9fsString.exit:                ; preds = %entry, %for.end.i
  %mul = shl i64 %len, 4
  %add = or disjoint i64 %mul, 8
  %call = tail call noalias ptr @g_malloc0(i64 noundef %add) #5
  store i64 %len, ptr %call, align 8
  %first = getelementptr inbounds %struct.P9ArrayV9fsString, ptr %call, i64 0, i32 1
  store ptr %first, ptr %auto_var, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @p9array_auto_free_V9fsString(ptr nocapture noundef readonly %auto_var) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %auto_var, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr i8, ptr %0, i64 -8
  %1 = load i64, ptr %add.ptr, align 8
  %cmp6.not = icmp eq i64 %1, 0
  br i1 %cmp6.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %i.07 = phi i64 [ %inc, %for.body ], [ 0, %if.end ]
  %arrayidx = getelementptr [0 x %struct.V9fsString], ptr %0, i64 0, i64 %i.07
  %data.i = getelementptr [0 x %struct.V9fsString], ptr %0, i64 0, i64 %i.07, i32 1
  %2 = load ptr, ptr %data.i, align 8
  tail call void @g_free(ptr noundef %2) #4
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %arrayidx, align 8
  %inc = add nuw i64 %i.07, 1
  %3 = load i64, ptr %add.ptr, align 8
  %cmp = icmp ult i64 %inc, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body, %if.end
  tail call void @g_free(ptr noundef nonnull %add.ptr) #4
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_string_free(ptr nocapture noundef %str) local_unnamed_addr #0 {
entry:
  %data = getelementptr inbounds %struct.V9fsString, ptr %str, i64 0, i32 1
  %0 = load ptr, ptr %data, align 8
  tail call void @g_free(ptr noundef %0) #4
  store ptr null, ptr %data, align 8
  store i16 0, ptr %str, align 8
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_string_sprintf(ptr noundef %str, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %data.i = getelementptr inbounds %struct.V9fsString, ptr %str, i64 0, i32 1
  %0 = load ptr, ptr %data.i, align 8
  tail call void @g_free(ptr noundef %0) #4
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %str, align 8
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i32 @g_vasprintf(ptr noundef nonnull %data.i, ptr noundef %fmt, ptr noundef nonnull %ap) #4
  %conv = trunc i32 %call to i16
  store i16 %conv, ptr %str, align 8
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare i32 @g_vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_string_copy(ptr noundef %lhs, ptr nocapture noundef readonly %rhs) local_unnamed_addr #0 {
entry:
  %data.i = getelementptr inbounds %struct.V9fsString, ptr %lhs, i64 0, i32 1
  %0 = load ptr, ptr %data.i, align 8
  tail call void @g_free(ptr noundef %0) #4
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %lhs, align 8
  %data = getelementptr inbounds %struct.V9fsString, ptr %rhs, i64 0, i32 1
  %1 = load ptr, ptr %data, align 8
  tail call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef nonnull %lhs, ptr noundef nonnull @.str, ptr noundef %1)
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

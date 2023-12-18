; ModuleID = 'bench/qemu/original/util_aiocb.c.ll'
source_filename = "bench/qemu/original/util_aiocb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AIOCBInfo = type { ptr, i64 }
%struct.BlockAIOCB = type { ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [16 x i8] c"acb->refcnt > 0\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"../qemu/util/aiocb.c\00", align 1
@__PRETTY_FUNCTION__.qemu_aio_unref = private unnamed_addr constant [28 x i8] c"void qemu_aio_unref(void *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qemu_aio_get(ptr noundef %aiocb_info, ptr noundef %bs, ptr noundef %cb, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %aiocb_size = getelementptr inbounds %struct.AIOCBInfo, ptr %aiocb_info, i64 0, i32 1
  %0 = load i64, ptr %aiocb_size, align 8
  %call = tail call noalias ptr @g_malloc(i64 noundef %0) #5
  store ptr %aiocb_info, ptr %call, align 8
  %bs2 = getelementptr inbounds %struct.BlockAIOCB, ptr %call, i64 0, i32 1
  store ptr %bs, ptr %bs2, align 8
  %cb3 = getelementptr inbounds %struct.BlockAIOCB, ptr %call, i64 0, i32 2
  store ptr %cb, ptr %cb3, align 8
  %opaque4 = getelementptr inbounds %struct.BlockAIOCB, ptr %call, i64 0, i32 3
  store ptr %opaque, ptr %opaque4, align 8
  %refcnt = getelementptr inbounds %struct.BlockAIOCB, ptr %call, i64 0, i32 4
  store i32 1, ptr %refcnt, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @qemu_aio_ref(ptr nocapture noundef %p) local_unnamed_addr #2 {
entry:
  %refcnt = getelementptr inbounds %struct.BlockAIOCB, ptr %p, i64 0, i32 4
  %0 = load i32, ptr %refcnt, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %refcnt, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_aio_unref(ptr noundef %p) local_unnamed_addr #0 {
entry:
  %refcnt = getelementptr inbounds %struct.BlockAIOCB, ptr %p, i64 0, i32 4
  %0 = load i32, ptr %refcnt, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 51, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_aio_unref) #6
  unreachable

if.end:                                           ; preds = %entry
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %refcnt, align 8
  %cmp2 = icmp eq i32 %dec, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @g_free(ptr noundef nonnull %p) #7
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AIOCBInfo = type { ptr, i64 }
%struct.BlockAIOCB = type { ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [16 x i8] c"acb->refcnt > 0\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"../qemu/util/aiocb.c\00", align 1
@__PRETTY_FUNCTION__.qemu_aio_unref = private unnamed_addr constant [28 x i8] c"void qemu_aio_unref(void *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_aio_get(ptr noundef %aiocb_info, ptr noundef %bs, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %aiocb_info.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %acb = alloca ptr, align 8
  store ptr %aiocb_info, ptr %aiocb_info.addr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %aiocb_info.addr, align 8
  %aiocb_size = getelementptr inbounds %struct.AIOCBInfo, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %aiocb_size, align 8
  %call = call noalias ptr @g_malloc(i64 noundef %1) #4
  store ptr %call, ptr %acb, align 8
  %2 = load ptr, ptr %aiocb_info.addr, align 8
  %3 = load ptr, ptr %acb, align 8
  %aiocb_info1 = getelementptr inbounds %struct.BlockAIOCB, ptr %3, i32 0, i32 0
  store ptr %2, ptr %aiocb_info1, align 8
  %4 = load ptr, ptr %bs.addr, align 8
  %5 = load ptr, ptr %acb, align 8
  %bs2 = getelementptr inbounds %struct.BlockAIOCB, ptr %5, i32 0, i32 1
  store ptr %4, ptr %bs2, align 8
  %6 = load ptr, ptr %cb.addr, align 8
  %7 = load ptr, ptr %acb, align 8
  %cb3 = getelementptr inbounds %struct.BlockAIOCB, ptr %7, i32 0, i32 2
  store ptr %6, ptr %cb3, align 8
  %8 = load ptr, ptr %opaque.addr, align 8
  %9 = load ptr, ptr %acb, align 8
  %opaque4 = getelementptr inbounds %struct.BlockAIOCB, ptr %9, i32 0, i32 3
  store ptr %8, ptr %opaque4, align 8
  %10 = load ptr, ptr %acb, align 8
  %refcnt = getelementptr inbounds %struct.BlockAIOCB, ptr %10, i32 0, i32 4
  store i32 1, ptr %refcnt, align 8
  %11 = load ptr, ptr %acb, align 8
  ret ptr %11
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_aio_ref(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %acb = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %acb, align 8
  %1 = load ptr, ptr %acb, align 8
  %refcnt = getelementptr inbounds %struct.BlockAIOCB, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %refcnt, align 8
  %inc = add i32 %2, 1
  store i32 %inc, ptr %refcnt, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_aio_unref(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %acb = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %acb, align 8
  %1 = load ptr, ptr %acb, align 8
  %refcnt = getelementptr inbounds %struct.BlockAIOCB, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %refcnt, align 8
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 51, ptr noundef @__PRETTY_FUNCTION__.qemu_aio_unref) #5
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %acb, align 8
  %refcnt1 = getelementptr inbounds %struct.BlockAIOCB, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %refcnt1, align 8
  %dec = add i32 %4, -1
  store i32 %dec, ptr %refcnt1, align 8
  %cmp2 = icmp eq i32 %dec, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %acb, align 8
  call void @g_free(ptr noundef %5)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @g_free(ptr noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

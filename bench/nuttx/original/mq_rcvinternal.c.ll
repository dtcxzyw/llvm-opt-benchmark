target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.mqueue_inode_s = type { %struct.mqueue_cmn_s, ptr, %struct.list_node, i16, i16, i8, i32, %struct.sigevent, %struct.sigwork_s, [4 x ptr] }
%struct.mqueue_cmn_s = type { %struct.dq_queue_s, %struct.dq_queue_s, i16, i16 }
%struct.list_node = type { ptr, ptr }
%struct.sigevent = type { i8, i8, %union.sigval }
%union.sigval = type { ptr }
%struct.sigwork_s = type { %struct.work_s, %union.sigval, ptr }
%struct.work_s = type { %union.anon, ptr, ptr }
%union.anon = type { %struct.wdog_s }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.sigset_s = type { [2 x i32] }
%struct.sq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }
%struct.mqueue_msg_s = type { %struct.list_node, i8, i8, i8, [32 x i8] }

@g_readytorun = external global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @nxmq_wait_receive(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %61, %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.mqueue_inode_s, ptr %12, i32 0, i32 2
  %14 = call ptr @list_remove_head(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %62

16:                                               ; preds = %11
  %17 = load i32, ptr %6, align 4
  %18 = and i32 %17, 64
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %60

20:                                               ; preds = %16
  %21 = load ptr, ptr @g_readytorun, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.tcb_s, ptr %23, i32 0, i32 19
  store ptr %22, ptr %24, align 16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.mqueue_inode_s, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.mqueue_cmn_s, ptr %26, i32 0, i32 3
  %28 = load i16, ptr %27, align 2
  %29 = add i16 %28, 1
  store i16 %29, ptr %27, align 2
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.tcb_s, ptr %30, i32 0, i32 14
  store i16 0, ptr %31, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = call zeroext i1 @nxsched_remove_readytorun(ptr noundef %32, i1 noundef zeroext true)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %10, align 1
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.tcb_s, ptr %35, i32 0, i32 8
  store i8 7, ptr %36, align 16
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.mqueue_inode_s, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.mqueue_cmn_s, ptr %39, i32 0, i32 0
  %41 = call zeroext i1 @nxsched_add_prioritized(ptr noundef %37, ptr noundef %40)
  %42 = load i8, ptr %10, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %20
  %45 = load ptr, ptr @g_readytorun, align 8
  %46 = load ptr, ptr %9, align 8
  call void @up_switch_context(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %20
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.tcb_s, ptr %48, i32 0, i32 14
  %50 = load i16, ptr %49, align 4
  %51 = sext i16 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.tcb_s, ptr %54, i32 0, i32 14
  %56 = load i16, ptr %55, align 4
  %57 = sext i16 %56 to i32
  %58 = sub nsw i32 0, %57
  store i32 %58, ptr %4, align 4
  br label %84

59:                                               ; preds = %47
  br label %61

60:                                               ; preds = %16
  store i32 -11, ptr %4, align 4
  br label %84

61:                                               ; preds = %59
  br label %11, !llvm.loop !6

62:                                               ; preds = %11
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %81

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.mqueue_inode_s, ptr %66, i32 0, i32 4
  %68 = load i16, ptr %67, align 2
  %69 = add i16 %68, -1
  store i16 %69, ptr %67, align 2
  %70 = sext i16 %68 to i32
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.mqueue_inode_s, ptr %71, i32 0, i32 3
  %73 = load i16, ptr %72, align 8
  %74 = sext i16 %73 to i32
  %75 = icmp eq i32 %70, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %65
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.mqueue_inode_s, ptr %77, i32 0, i32 9
  %79 = getelementptr inbounds [4 x ptr], ptr %78, i64 0, i64 0
  call void @poll_notify(ptr noundef %79, i32 noundef 4, i32 noundef 4)
  br label %80

80:                                               ; preds = %76, %65
  br label %81

81:                                               ; preds = %80, %62
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %7, align 8
  store ptr %82, ptr %83, align 8
  store i32 0, ptr %4, align 4
  br label %84

84:                                               ; preds = %81, %60, %53
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal ptr @list_remove_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.list_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.list_node, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.list_node, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.list_node, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.list_node, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.list_node, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.list_node, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.list_node, ptr %29, i32 0, i32 1
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.list_node, ptr %31, i32 0, i32 1
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.list_node, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %15
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %2, align 8
  br label %38

37:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %38

38:                                               ; preds = %37, %35
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

declare zeroext i1 @nxsched_remove_readytorun(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @nxsched_add_prioritized(ptr noundef, ptr noundef) #1

declare void @up_switch_context(ptr noundef, ptr noundef) #1

declare void @poll_notify(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @nxmq_do_receive(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.mqueue_msg_s, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  store i64 %15, ptr %10, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.mqueue_msg_s, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %20 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %19, i64 %20, i1 false)
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.mqueue_msg_s, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %8, align 8
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %23, %4
  %30 = load ptr, ptr %6, align 8
  call void @nxmq_free_msg(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.mqueue_inode_s, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.mqueue_cmn_s, ptr %32, i32 0, i32 2
  %34 = load i16, ptr %33, align 8
  %35 = sext i16 %34 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %66

37:                                               ; preds = %29
  %38 = load ptr, ptr @g_readytorun, align 8
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.mqueue_inode_s, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.mqueue_cmn_s, ptr %40, i32 0, i32 1
  %42 = call ptr @dq_remfirst(ptr noundef %41)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.tcb_s, ptr %43, i32 0, i32 15
  %45 = getelementptr inbounds %struct.wdog_s, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %37
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.tcb_s, ptr %49, i32 0, i32 15
  %51 = call i32 @wd_cancel(ptr noundef %50)
  br label %52

52:                                               ; preds = %48, %37
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.mqueue_inode_s, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.mqueue_cmn_s, ptr %54, i32 0, i32 2
  %56 = load i16, ptr %55, align 8
  %57 = add i16 %56, -1
  store i16 %57, ptr %55, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.tcb_s, ptr %58, i32 0, i32 19
  store ptr null, ptr %59, align 16
  %60 = load ptr, ptr %9, align 8
  %61 = call zeroext i1 @nxsched_add_readytorun(ptr noundef %60)
  br i1 %61, label %62, label %65

62:                                               ; preds = %52
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %11, align 8
  call void @up_switch_context(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %52
  br label %66

66:                                               ; preds = %65, %29
  %67 = load i64, ptr %10, align 8
  ret i64 %67
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @nxmq_free_msg(ptr noundef) #1

declare ptr @dq_remfirst(ptr noundef) #1

declare i32 @wd_cancel(ptr noundef) #1

declare zeroext i1 @nxsched_add_readytorun(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}

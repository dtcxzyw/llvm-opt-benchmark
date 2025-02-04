target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list_node = type { ptr, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.mqueue_msg_s = type { %struct.list_node, i8, i8, i8, [32 x i8] }
%struct.mqueue_inode_s = type { %struct.mqueue_cmn_s, ptr, %struct.list_node, i16, i16, i8, i32, %struct.sigevent, %struct.sigwork_s, [4 x ptr] }
%struct.mqueue_cmn_s = type { %struct.dq_queue_s, %struct.dq_queue_s, i16, i16 }
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

@g_msgfree = external global %struct.list_node, align 8
@g_current_regs = external global ptr, align 8
@g_msgfreeirq = external global %struct.list_node, align 8
@g_readytorun = external global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define ptr @nxmq_alloc_msg() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @list_remove_head(ptr noundef @g_msgfree)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %19

5:                                                ; preds = %0
  %6 = load ptr, ptr @g_current_regs, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call ptr @list_remove_head(ptr noundef @g_msgfreeirq)
  store ptr %9, ptr %1, align 8
  br label %18

10:                                               ; preds = %5
  %11 = call noalias ptr @malloc(i64 noundef 56) #5
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct.mqueue_msg_s, ptr %15, i32 0, i32 1
  store i8 1, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %10
  br label %18

18:                                               ; preds = %17, %8
  br label %19

19:                                               ; preds = %18, %0
  %20 = load ptr, ptr %1, align 8
  ret ptr %20
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

; Function Attrs: allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @nxmq_wait_send(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %8

8:                                                ; preds = %62, %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mqueue_inode_s, ptr %9, i32 0, i32 4
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i32
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.mqueue_inode_s, ptr %13, i32 0, i32 3
  %15 = load i16, ptr %14, align 8
  %16 = sext i16 %15 to i32
  %17 = icmp sge i32 %12, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %8
  %19 = load i32, ptr %5, align 4
  %20 = and i32 %19, 64
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -11, ptr %3, align 4
  br label %64

23:                                               ; preds = %18
  %24 = load ptr, ptr @g_readytorun, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.tcb_s, ptr %26, i32 0, i32 19
  store ptr %25, ptr %27, align 16
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.mqueue_inode_s, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.mqueue_cmn_s, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 8
  %32 = add i16 %31, 1
  store i16 %32, ptr %30, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.tcb_s, ptr %33, i32 0, i32 14
  store i16 0, ptr %34, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call zeroext i1 @nxsched_remove_readytorun(ptr noundef %35, i1 noundef zeroext true)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.tcb_s, ptr %38, i32 0, i32 8
  store i8 8, ptr %39, align 16
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.mqueue_inode_s, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.mqueue_cmn_s, ptr %42, i32 0, i32 1
  %44 = call zeroext i1 @nxsched_add_prioritized(ptr noundef %40, ptr noundef %43)
  %45 = load i8, ptr %7, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %23
  %48 = load ptr, ptr @g_readytorun, align 8
  %49 = load ptr, ptr %6, align 8
  call void @up_switch_context(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %23
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.tcb_s, ptr %51, i32 0, i32 14
  %53 = load i16, ptr %52, align 4
  %54 = sext i16 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.tcb_s, ptr %57, i32 0, i32 14
  %59 = load i16, ptr %58, align 4
  %60 = sext i16 %59 to i32
  %61 = sub nsw i32 0, %60
  store i32 %61, ptr %3, align 4
  br label %64

62:                                               ; preds = %50
  br label %8, !llvm.loop !6

63:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %64

64:                                               ; preds = %63, %56, %22
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare zeroext i1 @nxsched_remove_readytorun(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @nxsched_add_prioritized(ptr noundef, ptr noundef) #2

declare void @up_switch_context(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @nxmq_do_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.sigevent, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %21 = load i32, ptr %10, align 4
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.mqueue_msg_s, ptr %23, i32 0, i32 2
  store i8 %22, ptr %24, align 1
  %25 = load i64, ptr %9, align 8
  %26 = trunc i64 %25 to i8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.mqueue_msg_s, ptr %27, i32 0, i32 3
  store i8 %26, ptr %28, align 2
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.mqueue_msg_s, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [32 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.mqueue_inode_s, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.list_node, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, 0
  %40 = inttoptr i64 %39 to ptr
  store ptr %40, ptr %12, align 8
  br label %41

41:                                               ; preds = %58, %5
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.mqueue_msg_s, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.mqueue_inode_s, ptr %44, i32 0, i32 2
  %46 = icmp ne ptr %43, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %41
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.mqueue_msg_s, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp ugt i32 %48, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %66

55:                                               ; preds = %47
  %56 = load ptr, ptr %12, align 8
  store ptr %56, ptr %11, align 8
  br label %57

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.mqueue_msg_s, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.list_node, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, 0
  %65 = inttoptr i64 %64 to ptr
  store ptr %65, ptr %12, align 8
  br label %41, !llvm.loop !8

66:                                               ; preds = %54, %41
  %67 = load ptr, ptr %11, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %92

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.mqueue_msg_s, ptr %71, i32 0, i32 0
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.mqueue_msg_s, ptr %73, i32 0, i32 0
  store ptr %74, ptr %15, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct.list_node, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct.list_node, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds %struct.list_node, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.list_node, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.list_node, ptr %86, i32 0, i32 0
  store ptr %83, ptr %87, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.list_node, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %70
  br label %115

92:                                               ; preds = %66
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.mqueue_inode_s, ptr %94, i32 0, i32 2
  store ptr %95, ptr %16, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.mqueue_msg_s, ptr %96, i32 0, i32 0
  store ptr %97, ptr %17, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct.list_node, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %struct.list_node, ptr %101, i32 0, i32 1
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds %struct.list_node, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds %struct.list_node, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.list_node, ptr %109, i32 0, i32 0
  store ptr %106, ptr %110, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds %struct.list_node, ptr %112, i32 0, i32 1
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %93
  br label %115

115:                                              ; preds = %114, %91
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.mqueue_inode_s, ptr %116, i32 0, i32 4
  %118 = load i16, ptr %117, align 2
  %119 = add i16 %118, 1
  store i16 %119, ptr %117, align 2
  %120 = sext i16 %118 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %115
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.mqueue_inode_s, ptr %123, i32 0, i32 9
  %125 = getelementptr inbounds [4 x ptr], ptr %124, i64 0, i64 0
  call void @poll_notify(ptr noundef %125, i32 noundef 4, i32 noundef 1)
  br label %126

126:                                              ; preds = %122, %115
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.mqueue_inode_s, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 8
  %130 = icmp ne i32 %129, -1
  br i1 %130, label %131, label %145

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.mqueue_inode_s, ptr %132, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %133, i64 16, i1 false)
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.mqueue_inode_s, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 8
  store i32 %136, ptr %19, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.mqueue_inode_s, ptr %137, i32 0, i32 7
  call void @llvm.memset.p0.i64(ptr align 8 %138, i8 0, i64 16, i1 false)
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.mqueue_inode_s, ptr %139, i32 0, i32 6
  store i32 -1, ptr %140, align 8
  %141 = load i32, ptr %19, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.mqueue_inode_s, ptr %142, i32 0, i32 8
  %144 = call i32 @nxsig_notification(i32 noundef %141, ptr noundef %18, i32 noundef 4, ptr noundef %143)
  br label %145

145:                                              ; preds = %131, %126
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.mqueue_inode_s, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.mqueue_cmn_s, ptr %147, i32 0, i32 3
  %149 = load i16, ptr %148, align 2
  %150 = sext i16 %149 to i32
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %181

152:                                              ; preds = %145
  %153 = load ptr, ptr @g_readytorun, align 8
  store ptr %153, ptr %20, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.mqueue_inode_s, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds %struct.mqueue_cmn_s, ptr %155, i32 0, i32 0
  %157 = call ptr @dq_remfirst(ptr noundef %156)
  store ptr %157, ptr %13, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct.tcb_s, ptr %158, i32 0, i32 15
  %160 = getelementptr inbounds %struct.wdog_s, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %167

163:                                              ; preds = %152
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %struct.tcb_s, ptr %164, i32 0, i32 15
  %166 = call i32 @wd_cancel(ptr noundef %165)
  br label %167

167:                                              ; preds = %163, %152
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.mqueue_inode_s, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.mqueue_cmn_s, ptr %169, i32 0, i32 3
  %171 = load i16, ptr %170, align 2
  %172 = add i16 %171, -1
  store i16 %172, ptr %170, align 2
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds %struct.tcb_s, ptr %173, i32 0, i32 19
  store ptr null, ptr %174, align 16
  %175 = load ptr, ptr %13, align 8
  %176 = call zeroext i1 @nxsched_add_readytorun(ptr noundef %175)
  br i1 %176, label %177, label %180

177:                                              ; preds = %167
  %178 = load ptr, ptr %13, align 8
  %179 = load ptr, ptr %20, align 8
  call void @up_switch_context(ptr noundef %178, ptr noundef %179)
  br label %180

180:                                              ; preds = %177, %167
  br label %181

181:                                              ; preds = %180, %145
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @poll_notify(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @nxsig_notification(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @dq_remfirst(ptr noundef) #2

declare i32 @wd_cancel(ptr noundef) #2

declare zeroext i1 @nxsched_add_readytorun(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}

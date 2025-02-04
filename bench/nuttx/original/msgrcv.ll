target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list_node = type { ptr, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.msgq_s = type { %struct.mqueue_cmn_s, %struct.list_node, i32, i16, i16, i16 }
%struct.mqueue_cmn_s = type { %struct.dq_queue_s, %struct.dq_queue_s, i16, i16 }
%struct.msgbuf_s = type { %struct.list_node, i16, i64, [32 x i8] }
%struct.mymsg = type { i64, [1 x i8] }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sigset_s = type { [2 x i32] }
%struct.sq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }

@g_msgfreelist = external global %struct.list_node, align 8
@g_readytorun = external global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i64 @msgrcv(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 -14, ptr %17, align 4
  br label %140

25:                                               ; preds = %5
  %26 = call i64 @up_irq_save()
  store i64 %26, ptr %16, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @nxmsg_lookup(i32 noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 -22, ptr %17, align 4
  br label %138

32:                                               ; preds = %25
  %33 = load i64, ptr %9, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct.msgq_s, ptr %34, i32 0, i32 5
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i64
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load i32, ptr %11, align 4
  %41 = and i32 %40, 4096
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 -90, ptr %17, align 4
  br label %138

44:                                               ; preds = %39, %32
  %45 = load ptr, ptr %14, align 8
  %46 = load i64, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call i32 @msgrcv_wait(ptr noundef %45, ptr noundef %12, i64 noundef %46, i32 noundef %47)
  store i32 %48, ptr %17, align 4
  %49 = load i32, ptr %17, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %138

52:                                               ; preds = %44
  %53 = load i64, ptr %9, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.msgbuf_s, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i64
  %58 = icmp ugt i64 %53, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.msgbuf_s, ptr %60, i32 0, i32 1
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i64
  br label %66

64:                                               ; preds = %52
  %65 = load i64, ptr %9, align 8
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi i64 [ %63, %59 ], [ %65, %64 ]
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %17, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.msgbuf_s, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.mymsg, ptr %72, i32 0, i32 0
  store i64 %71, ptr %73, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.mymsg, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [1 x i8], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.msgbuf_s, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [32 x i8], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %17, align 4
  %81 = sext i32 %80 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %79, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %66
  store ptr @g_msgfreelist, ptr %18, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.msgbuf_s, ptr %83, i32 0, i32 0
  store ptr %84, ptr %19, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds %struct.list_node, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds %struct.list_node, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds %struct.list_node, ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds %struct.list_node, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.list_node, ptr %96, i32 0, i32 1
  store ptr %93, ptr %97, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds %struct.list_node, ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  br label %101

101:                                              ; preds = %82
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.msgq_s, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.mqueue_cmn_s, ptr %103, i32 0, i32 2
  %105 = load i16, ptr %104, align 8
  %106 = sext i16 %105 to i32
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %137

108:                                              ; preds = %101
  %109 = load ptr, ptr @g_readytorun, align 8
  store ptr %109, ptr %20, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.msgq_s, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.mqueue_cmn_s, ptr %111, i32 0, i32 1
  %113 = call ptr @dq_remfirst(ptr noundef %112)
  store ptr %113, ptr %15, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.tcb_s, ptr %114, i32 0, i32 15
  %116 = getelementptr inbounds %struct.wdog_s, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %108
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct.tcb_s, ptr %120, i32 0, i32 15
  %122 = call i32 @wd_cancel(ptr noundef %121)
  br label %123

123:                                              ; preds = %119, %108
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.msgq_s, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.mqueue_cmn_s, ptr %125, i32 0, i32 2
  %127 = load i16, ptr %126, align 8
  %128 = add i16 %127, -1
  store i16 %128, ptr %126, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct.tcb_s, ptr %129, i32 0, i32 19
  store ptr null, ptr %130, align 16
  %131 = load ptr, ptr %15, align 8
  %132 = call zeroext i1 @nxsched_add_readytorun(ptr noundef %131)
  br i1 %132, label %133, label %136

133:                                              ; preds = %123
  %134 = load ptr, ptr %15, align 8
  %135 = load ptr, ptr %20, align 8
  call void @up_switch_context(ptr noundef %134, ptr noundef %135)
  br label %136

136:                                              ; preds = %133, %123
  br label %137

137:                                              ; preds = %136, %101
  br label %138

138:                                              ; preds = %137, %51, %43, %31
  %139 = load i64, ptr %16, align 8
  call void @up_irq_restore(i64 noundef %139)
  br label %140

140:                                              ; preds = %138, %24
  %141 = load i32, ptr %17, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %17, align 4
  %146 = sub nsw i32 0, %145
  %147 = call ptr @__errno()
  store i32 %146, ptr %147, align 4
  br label %148

148:                                              ; preds = %144
  store i64 -1, ptr %6, align 8
  br label %152

149:                                              ; preds = %140
  %150 = load i32, ptr %17, align 4
  %151 = sext i32 %150 to i64
  store i64 %151, ptr %6, align 8
  br label %152

152:                                              ; preds = %149, %148
  %153 = load i64, ptr %6, align 8
  ret i64 %153
}

; Function Attrs: nounwind uwtable
define internal i64 @up_irq_save() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @irqflags()
  store i64 %2, ptr %1, align 8
  call void @up_irq_disable()
  %3 = load i64, ptr %1, align 8
  ret i64 %3
}

declare ptr @nxmsg_lookup(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @msgrcv_wait(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %10, align 8
  br label %15

15:                                               ; preds = %143, %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.msgq_s, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.list_node, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, 0
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %11, align 8
  br label %23

23:                                               ; preds = %65, %15
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.msgbuf_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.msgq_s, ptr %26, i32 0, i32 1
  %28 = icmp ne ptr %25, %27
  br i1 %28, label %29, label %73

29:                                               ; preds = %23
  %30 = load i64, ptr %8, align 8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.msgbuf_s, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.msgbuf_s, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = icmp sgt i64 %38, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %35, %32
  %44 = load ptr, ptr %11, align 8
  store ptr %44, ptr %10, align 8
  br label %45

45:                                               ; preds = %43, %35
  br label %64

46:                                               ; preds = %29
  %47 = load i64, ptr %8, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %9, align 4
  %51 = and i32 %50, 8192
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.msgbuf_s, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %8, align 8
  %58 = icmp ne i64 %56, %57
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %53, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %49, %46
  %62 = load ptr, ptr %11, align 8
  store ptr %62, ptr %10, align 8
  br label %73

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63, %45
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.msgbuf_s, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.list_node, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, 0
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %11, align 8
  br label %23, !llvm.loop !6

73:                                               ; preds = %61, %23
  %74 = load ptr, ptr %10, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %99

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.msgbuf_s, ptr %78, i32 0, i32 0
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.list_node, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.list_node, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.list_node, ptr %85, i32 0, i32 0
  store ptr %82, ptr %86, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.list_node, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct.list_node, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.list_node, ptr %92, i32 0, i32 1
  store ptr %89, ptr %93, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.list_node, ptr %94, i32 0, i32 1
  store ptr null, ptr %95, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.list_node, ptr %96, i32 0, i32 0
  store ptr null, ptr %97, align 8
  br label %98

98:                                               ; preds = %77
  br label %144

99:                                               ; preds = %73
  %100 = load i32, ptr %9, align 4
  %101 = and i32 %100, 2048
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 -11, ptr %5, align 4
  br label %151

104:                                              ; preds = %99
  %105 = load ptr, ptr @g_readytorun, align 8
  store ptr %105, ptr %12, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.tcb_s, ptr %107, i32 0, i32 19
  store ptr %106, ptr %108, align 16
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.msgq_s, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.mqueue_cmn_s, ptr %110, i32 0, i32 3
  %112 = load i16, ptr %111, align 2
  %113 = add i16 %112, 1
  store i16 %113, ptr %111, align 2
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.tcb_s, ptr %114, i32 0, i32 14
  store i16 0, ptr %115, align 4
  %116 = load ptr, ptr %12, align 8
  %117 = call zeroext i1 @nxsched_remove_readytorun(ptr noundef %116, i1 noundef zeroext true)
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %13, align 1
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.tcb_s, ptr %119, i32 0, i32 8
  store i8 7, ptr %120, align 16
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.msgq_s, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.mqueue_cmn_s, ptr %123, i32 0, i32 0
  %125 = call zeroext i1 @nxsched_add_prioritized(ptr noundef %121, ptr noundef %124)
  %126 = load i8, ptr %13, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %131

128:                                              ; preds = %104
  %129 = load ptr, ptr @g_readytorun, align 8
  %130 = load ptr, ptr %12, align 8
  call void @up_switch_context(ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %128, %104
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.tcb_s, ptr %132, i32 0, i32 14
  %134 = load i16, ptr %133, align 4
  %135 = sext i16 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %131
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.tcb_s, ptr %138, i32 0, i32 14
  %140 = load i16, ptr %139, align 4
  %141 = sext i16 %140 to i32
  %142 = sub nsw i32 0, %141
  store i32 %142, ptr %5, align 4
  br label %151

143:                                              ; preds = %131
  br label %15

144:                                              ; preds = %98
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.msgq_s, ptr %145, i32 0, i32 4
  %147 = load i16, ptr %146, align 2
  %148 = add i16 %147, -1
  store i16 %148, ptr %146, align 2
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %7, align 8
  store ptr %149, ptr %150, align 8
  store i32 0, ptr %5, align 4
  br label %151

151:                                              ; preds = %144, %137, %103
  %152 = load i32, ptr %5, align 4
  ret i32 %152
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @dq_remfirst(ptr noundef) #1

declare i32 @wd_cancel(ptr noundef) #1

declare zeroext i1 @nxsched_add_readytorun(ptr noundef) #1

declare void @up_switch_context(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @up_irq_restore(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @up_irq_enabled(i64 noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @up_irq_enable()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare ptr @__errno() #1

; Function Attrs: nounwind uwtable
define internal void @up_irq_disable() #0 {
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @irqflags() #0 {
  %1 = alloca i64, align 8
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1) #3, !srcloc !9
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

declare zeroext i1 @nxsched_remove_readytorun(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @nxsched_add_prioritized(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @up_irq_enabled(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 512
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal void @up_irq_enable() #0 {
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 580002}
!9 = !{i64 579383, i64 579401}
!10 = !{i64 580123}

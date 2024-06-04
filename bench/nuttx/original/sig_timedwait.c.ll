target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.sigset_s = type { [2 x i32] }
%struct.sigpendq = type { ptr, %struct.siginfo, i8 }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.timespec = type { i64, i64 }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sq_queue_s = type { ptr, ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }
%struct.dq_entry_s = type { ptr, ptr }

@g_readytorun = external global %struct.dq_queue_s, align 8
@g_waitingforsignal = external global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @nxsig_timedwait(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.sigset_s, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %struct.sigset_s, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr @g_readytorun, align 8
  store ptr %18, ptr %8, align 8
  %19 = call i64 @up_irq_save()
  store i64 %19, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i64 @nxsig_pendingset(ptr noundef %20)
  %22 = getelementptr inbounds %struct.sigset_s, ptr %15, i32 0, i32 0
  store i64 %21, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %15, i64 8, i1 false)
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @sigandset(ptr noundef %9, ptr noundef %9, ptr noundef %23)
  %25 = call i32 @sigisemptyset(ptr noundef %9)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @nxsig_lowest(ptr noundef %9)
  %30 = call ptr @nxsig_remove_pendingsignal(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.sigpendq, ptr %35, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 32, i1 false)
  br label %37

37:                                               ; preds = %33, %27
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.sigpendq, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.siginfo, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %14, align 4
  %43 = load ptr, ptr %10, align 8
  call void @nxsig_release_pendingsignal(ptr noundef %43)
  %44 = load i64, ptr %11, align 8
  call void @up_irq_restore(i64 noundef %44)
  br label %187

45:                                               ; preds = %3
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %112

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.timespec, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = mul i64 %51, 1000000000
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.timespec, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %52, %55
  %57 = add i64 %56, 1000
  %58 = sub i64 %57, 1
  %59 = udiv i64 %58, 1000
  store i64 %59, ptr %12, align 8
  %60 = load i64, ptr %12, align 8
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %109

62:                                               ; preds = %48
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.tcb_s, ptr %63, i32 0, i32 21
  %65 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %64, ptr align 4 %65, i64 8, i1 false)
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.tcb_s, ptr %66, i32 0, i32 15
  %68 = load i64, ptr %12, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = call i32 @wd_start(ptr noundef %67, i64 noundef %68, ptr noundef @nxsig_timeout, i64 noundef %70)
  %72 = load ptr, ptr %8, align 8
  %73 = call zeroext i1 @nxsched_remove_readytorun(ptr noundef %72, i1 noundef zeroext true)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %13, align 1
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.tcb_s, ptr %75, i32 0, i32 8
  store i8 6, ptr %76, align 16
  br label %77

77:                                               ; preds = %62
  %78 = load ptr, ptr %8, align 8
  store ptr %78, ptr %16, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %struct.dq_entry_s, ptr %79, i32 0, i32 0
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds %struct.dq_queue_s, ptr @g_waitingforsignal, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct.dq_entry_s, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr @g_waitingforsignal, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %77
  %88 = load ptr, ptr %16, align 8
  store ptr %88, ptr @g_waitingforsignal, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct.dq_queue_s, ptr @g_waitingforsignal, i32 0, i32 1
  store ptr %89, ptr %90, align 8
  br label %98

91:                                               ; preds = %77
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct.dq_queue_s, ptr @g_waitingforsignal, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.dq_entry_s, ptr %94, i32 0, i32 0
  store ptr %92, ptr %95, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct.dq_queue_s, ptr @g_waitingforsignal, i32 0, i32 1
  store ptr %96, ptr %97, align 8
  br label %98

98:                                               ; preds = %91, %87
  br label %99

99:                                               ; preds = %98
  %100 = load i8, ptr %13, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr @g_readytorun, align 8
  %104 = load ptr, ptr %8, align 8
  call void @up_switch_context(ptr noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %102, %99
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.tcb_s, ptr %106, i32 0, i32 15
  %108 = call i32 @wd_cancel(ptr noundef %107)
  br label %111

109:                                              ; preds = %48
  %110 = load i64, ptr %11, align 8
  call void @up_irq_restore(i64 noundef %110)
  store i32 -11, ptr %4, align 4
  br label %189

111:                                              ; preds = %105
  br label %150

112:                                              ; preds = %45
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.tcb_s, ptr %113, i32 0, i32 21
  %115 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %114, ptr align 4 %115, i64 8, i1 false)
  %116 = load ptr, ptr %8, align 8
  %117 = call zeroext i1 @nxsched_remove_readytorun(ptr noundef %116, i1 noundef zeroext true)
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %13, align 1
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.tcb_s, ptr %119, i32 0, i32 8
  store i8 6, ptr %120, align 16
  br label %121

121:                                              ; preds = %112
  %122 = load ptr, ptr %8, align 8
  store ptr %122, ptr %17, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds %struct.dq_entry_s, ptr %123, i32 0, i32 0
  store ptr null, ptr %124, align 8
  %125 = getelementptr inbounds %struct.dq_queue_s, ptr @g_waitingforsignal, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds %struct.dq_entry_s, ptr %127, i32 0, i32 1
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr @g_waitingforsignal, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %121
  %132 = load ptr, ptr %17, align 8
  store ptr %132, ptr @g_waitingforsignal, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds %struct.dq_queue_s, ptr @g_waitingforsignal, i32 0, i32 1
  store ptr %133, ptr %134, align 8
  br label %142

135:                                              ; preds = %121
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds %struct.dq_queue_s, ptr @g_waitingforsignal, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.dq_entry_s, ptr %138, i32 0, i32 0
  store ptr %136, ptr %139, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds %struct.dq_queue_s, ptr @g_waitingforsignal, i32 0, i32 1
  store ptr %140, ptr %141, align 8
  br label %142

142:                                              ; preds = %135, %131
  br label %143

143:                                              ; preds = %142
  %144 = load i8, ptr %13, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load ptr, ptr @g_readytorun, align 8
  %148 = load ptr, ptr %8, align 8
  call void @up_switch_context(ptr noundef %147, ptr noundef %148)
  br label %149

149:                                              ; preds = %146, %143
  br label %150

150:                                              ; preds = %149, %111
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.tcb_s, ptr %151, i32 0, i32 21
  %153 = call i32 @sigemptyset(ptr noundef %152)
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.tcb_s, ptr %154, i32 0, i32 24
  %156 = getelementptr inbounds %struct.siginfo, ptr %155, i32 0, i32 0
  %157 = load i8, ptr %156, align 8
  %158 = zext i8 %157 to i32
  %159 = icmp ule i32 %158, 63
  br i1 %159, label %160, label %184

160:                                              ; preds = %150
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.tcb_s, ptr %162, i32 0, i32 24
  %164 = getelementptr inbounds %struct.siginfo, ptr %163, i32 0, i32 0
  %165 = load i8, ptr %164, align 8
  %166 = zext i8 %165 to i32
  %167 = call i32 @nxsig_ismember(ptr noundef %161, i32 noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %182

169:                                              ; preds = %160
  %170 = load ptr, ptr %6, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.tcb_s, ptr %174, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %175, i64 32, i1 false)
  br label %176

176:                                              ; preds = %172, %169
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.tcb_s, ptr %177, i32 0, i32 24
  %179 = getelementptr inbounds %struct.siginfo, ptr %178, i32 0, i32 0
  %180 = load i8, ptr %179, align 8
  %181 = zext i8 %180 to i32
  store i32 %181, ptr %14, align 4
  br label %183

182:                                              ; preds = %160
  store i32 -4, ptr %14, align 4
  br label %183

183:                                              ; preds = %182, %176
  br label %185

184:                                              ; preds = %150
  store i32 -11, ptr %14, align 4
  br label %185

185:                                              ; preds = %184, %183
  %186 = load i64, ptr %11, align 8
  call void @up_irq_restore(i64 noundef %186)
  br label %187

187:                                              ; preds = %185, %37
  %188 = load i32, ptr %14, align 4
  store i32 %188, ptr %4, align 4
  br label %189

189:                                              ; preds = %187, %109
  %190 = load i32, ptr %4, align 4
  ret i32 %190
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

declare i64 @nxsig_pendingset(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @sigandset(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @sigisemptyset(ptr noundef) #1

declare ptr @nxsig_remove_pendingsignal(ptr noundef, i32 noundef) #1

declare i32 @nxsig_lowest(ptr noundef) #1

declare void @nxsig_release_pendingsignal(ptr noundef) #1

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

declare i32 @wd_start(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @nxsig_timeout(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.tcb_s, ptr %10, i32 0, i32 8
  %12 = load i8, ptr %11, align 16
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %73

15:                                               ; preds = %1
  %16 = load ptr, ptr @g_readytorun, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.tcb_s, ptr %17, i32 0, i32 24
  %19 = getelementptr inbounds %struct.siginfo, ptr %18, i32 0, i32 0
  store i8 -1, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.tcb_s, ptr %20, i32 0, i32 24
  %22 = getelementptr inbounds %struct.siginfo, ptr %21, i32 0, i32 1
  store i8 2, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.tcb_s, ptr %23, i32 0, i32 24
  %25 = getelementptr inbounds %struct.siginfo, ptr %24, i32 0, i32 2
  store i8 110, ptr %25, align 2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.tcb_s, ptr %26, i32 0, i32 24
  %28 = getelementptr inbounds %struct.siginfo, ptr %27, i32 0, i32 3
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.tcb_s, ptr %29, i32 0, i32 24
  %31 = getelementptr inbounds %struct.siginfo, ptr %30, i32 0, i32 4
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.tcb_s, ptr %32, i32 0, i32 24
  %34 = getelementptr inbounds %struct.siginfo, ptr %33, i32 0, i32 5
  store i32 0, ptr %34, align 4
  br label %35

35:                                               ; preds = %15
  %36 = load ptr, ptr %3, align 8
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.dq_entry_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.dq_entry_s, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8
  store ptr %46, ptr @g_waitingforsignal, align 8
  br label %51

47:                                               ; preds = %35
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.dq_entry_s, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %45
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.dq_queue_s, ptr @g_waitingforsignal, i32 0, i32 1
  store ptr %55, ptr %56, align 8
  br label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.dq_entry_s, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %57, %54
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.dq_entry_s, ptr %62, i32 0, i32 0
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.dq_entry_s, ptr %64, i32 0, i32 1
  store ptr null, ptr %65, align 8
  br label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8
  %68 = call zeroext i1 @nxsched_add_readytorun(ptr noundef %67)
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %4, align 8
  call void @up_switch_context(ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %69, %66
  br label %73

73:                                               ; preds = %72, %1
  ret void
}

declare zeroext i1 @nxsched_remove_readytorun(ptr noundef, i1 noundef zeroext) #1

declare void @up_switch_context(ptr noundef, ptr noundef) #1

declare i32 @wd_cancel(ptr noundef) #1

declare i32 @sigemptyset(ptr noundef) #1

declare i32 @nxsig_ismember(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @sigtimedwait(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @nxsig_timedwait(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %7, align 4
  %17 = sub nsw i32 0, %16
  %18 = call ptr @__errno()
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  store i32 -1, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %3
  %21 = load i32, ptr %7, align 4
  ret i32 %21
}

declare ptr @__errno() #1

; Function Attrs: nounwind uwtable
define internal void @up_irq_disable() #0 {
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @irqflags() #0 {
  %1 = alloca i64, align 8
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1) #3, !srcloc !7
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

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
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  ret void
}

declare zeroext i1 @nxsched_add_readytorun(ptr noundef) #1

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
!6 = !{i64 276827}
!7 = !{i64 276208, i64 276226}
!8 = !{i64 276948}

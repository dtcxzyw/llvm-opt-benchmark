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
  br label %179

45:                                               ; preds = %3
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %108

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
  br i1 %61, label %62, label %105

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
  %81 = load ptr, ptr getelementptr inbounds (%struct.dq_queue_s, ptr @g_waitingforsignal, i32 0, i32 1), align 8
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %struct.dq_entry_s, ptr %82, i32 0, i32 1
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr @g_waitingforsignal, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %77
  %87 = load ptr, ptr %16, align 8
  store ptr %87, ptr @g_waitingforsignal, align 8
  %88 = load ptr, ptr %16, align 8
  store ptr %88, ptr getelementptr inbounds (%struct.dq_queue_s, ptr @g_waitingforsignal, i32 0, i32 1), align 8
  br label %94

89:                                               ; preds = %77
  %90 = load ptr, ptr %16, align 8
  %91 = load ptr, ptr getelementptr inbounds (%struct.dq_queue_s, ptr @g_waitingforsignal, i32 0, i32 1), align 8
  %92 = getelementptr inbounds %struct.dq_entry_s, ptr %91, i32 0, i32 0
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %16, align 8
  store ptr %93, ptr getelementptr inbounds (%struct.dq_queue_s, ptr @g_waitingforsignal, i32 0, i32 1), align 8
  br label %94

94:                                               ; preds = %89, %86
  br label %95

95:                                               ; preds = %94
  %96 = load i8, ptr %13, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr @g_readytorun, align 8
  %100 = load ptr, ptr %8, align 8
  call void @up_switch_context(ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.tcb_s, ptr %102, i32 0, i32 15
  %104 = call i32 @wd_cancel(ptr noundef %103)
  br label %107

105:                                              ; preds = %48
  %106 = load i64, ptr %11, align 8
  call void @up_irq_restore(i64 noundef %106)
  store i32 -11, ptr %4, align 4
  br label %181

107:                                              ; preds = %101
  br label %142

108:                                              ; preds = %45
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.tcb_s, ptr %109, i32 0, i32 21
  %111 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %110, ptr align 4 %111, i64 8, i1 false)
  %112 = load ptr, ptr %8, align 8
  %113 = call zeroext i1 @nxsched_remove_readytorun(ptr noundef %112, i1 noundef zeroext true)
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %13, align 1
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.tcb_s, ptr %115, i32 0, i32 8
  store i8 6, ptr %116, align 16
  br label %117

117:                                              ; preds = %108
  %118 = load ptr, ptr %8, align 8
  store ptr %118, ptr %17, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds %struct.dq_entry_s, ptr %119, i32 0, i32 0
  store ptr null, ptr %120, align 8
  %121 = load ptr, ptr getelementptr inbounds (%struct.dq_queue_s, ptr @g_waitingforsignal, i32 0, i32 1), align 8
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds %struct.dq_entry_s, ptr %122, i32 0, i32 1
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr @g_waitingforsignal, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %129, label %126

126:                                              ; preds = %117
  %127 = load ptr, ptr %17, align 8
  store ptr %127, ptr @g_waitingforsignal, align 8
  %128 = load ptr, ptr %17, align 8
  store ptr %128, ptr getelementptr inbounds (%struct.dq_queue_s, ptr @g_waitingforsignal, i32 0, i32 1), align 8
  br label %134

129:                                              ; preds = %117
  %130 = load ptr, ptr %17, align 8
  %131 = load ptr, ptr getelementptr inbounds (%struct.dq_queue_s, ptr @g_waitingforsignal, i32 0, i32 1), align 8
  %132 = getelementptr inbounds %struct.dq_entry_s, ptr %131, i32 0, i32 0
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %17, align 8
  store ptr %133, ptr getelementptr inbounds (%struct.dq_queue_s, ptr @g_waitingforsignal, i32 0, i32 1), align 8
  br label %134

134:                                              ; preds = %129, %126
  br label %135

135:                                              ; preds = %134
  %136 = load i8, ptr %13, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load ptr, ptr @g_readytorun, align 8
  %140 = load ptr, ptr %8, align 8
  call void @up_switch_context(ptr noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %138, %135
  br label %142

142:                                              ; preds = %141, %107
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.tcb_s, ptr %143, i32 0, i32 21
  %145 = call i32 @sigemptyset(ptr noundef %144)
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.tcb_s, ptr %146, i32 0, i32 24
  %148 = getelementptr inbounds %struct.siginfo, ptr %147, i32 0, i32 0
  %149 = load i8, ptr %148, align 8
  %150 = zext i8 %149 to i32
  %151 = icmp ule i32 %150, 63
  br i1 %151, label %152, label %176

152:                                              ; preds = %142
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.tcb_s, ptr %154, i32 0, i32 24
  %156 = getelementptr inbounds %struct.siginfo, ptr %155, i32 0, i32 0
  %157 = load i8, ptr %156, align 8
  %158 = zext i8 %157 to i32
  %159 = call i32 @nxsig_ismember(ptr noundef %153, i32 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %174

161:                                              ; preds = %152
  %162 = load ptr, ptr %6, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.tcb_s, ptr %166, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %167, i64 32, i1 false)
  br label %168

168:                                              ; preds = %164, %161
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.tcb_s, ptr %169, i32 0, i32 24
  %171 = getelementptr inbounds %struct.siginfo, ptr %170, i32 0, i32 0
  %172 = load i8, ptr %171, align 8
  %173 = zext i8 %172 to i32
  store i32 %173, ptr %14, align 4
  br label %175

174:                                              ; preds = %152
  store i32 -4, ptr %14, align 4
  br label %175

175:                                              ; preds = %174, %168
  br label %177

176:                                              ; preds = %142
  store i32 -11, ptr %14, align 4
  br label %177

177:                                              ; preds = %176, %175
  %178 = load i64, ptr %11, align 8
  call void @up_irq_restore(i64 noundef %178)
  br label %179

179:                                              ; preds = %177, %37
  %180 = load i32, ptr %14, align 4
  store i32 %180, ptr %4, align 4
  br label %181

181:                                              ; preds = %179, %105
  %182 = load i32, ptr %4, align 4
  ret i32 %182
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
  br i1 %14, label %15, label %72

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
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  store ptr %55, ptr getelementptr inbounds (%struct.dq_queue_s, ptr @g_waitingforsignal, i32 0, i32 1), align 8
  br label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.dq_entry_s, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %56, %54
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.dq_entry_s, ptr %61, i32 0, i32 0
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.dq_entry_s, ptr %63, i32 0, i32 1
  store ptr null, ptr %64, align 8
  br label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = call zeroext i1 @nxsched_add_readytorun(ptr noundef %66)
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %4, align 8
  call void @up_switch_context(ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %68, %65
  br label %72

72:                                               ; preds = %71, %1
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

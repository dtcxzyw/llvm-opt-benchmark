; ModuleID = 'bench/nuttx/original/sig_dispatch.c.ll'
source_filename = "bench/nuttx/original/sig_dispatch.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.sq_queue_s = type { ptr, ptr }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8
@g_waitingforsignal = external local_unnamed_addr global %struct.dq_queue_s, align 8
@g_current_regs = external local_unnamed_addr global ptr, align 8
@g_sigpendingsignal = external global %struct.sq_queue_s, align 8
@g_sigpendingirqsignal = external global %struct.sq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @nxsig_tcbdispatch(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = load ptr, ptr @g_readytorun, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load i16, ptr %11, align 16
  %13 = and i16 %12, 256
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %14, label %196

14:                                               ; preds = %2
  %15 = load i8, ptr %1, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %196, label %17

17:                                               ; preds = %14
  %18 = zext i8 %15 to i32
  %19 = getelementptr inbounds i8, ptr %0, i64 136
  %20 = tail call i32 @nxsig_ismember(ptr noundef nonnull %19, i32 noundef %18) #6
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %108

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9) #6, !srcloc !6
  %23 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load i8, ptr %24, align 16
  %26 = icmp eq i8 %25, 6
  br i1 %26, label %27, label %50

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 144
  %29 = load i8, ptr %1, align 8
  %30 = zext i8 %29 to i32
  %31 = call i32 @nxsig_ismember(ptr noundef nonnull %28, i32 noundef %30) #6
  %.not81 = icmp eq i32 %31, 0
  br i1 %.not81, label %50, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %34 = call i32 @sigemptyset(ptr noundef nonnull %28) #6
  %35 = getelementptr inbounds i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8
  %.not82 = icmp eq ptr %36, null
  br i1 %.not82, label %40, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 72
  %39 = call i32 @wd_cancel(ptr noundef nonnull %38) #6
  br label %40

40:                                               ; preds = %32, %37
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %0, align 8
  %.not83 = icmp eq ptr %42, null
  %g_waitingforsignal. = select i1 %.not83, ptr @g_waitingforsignal, ptr %42
  store ptr %43, ptr %g_waitingforsignal., align 8
  %.not84 = icmp eq ptr %43, null
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %.sink98 = select i1 %.not84, ptr getelementptr inbounds (%struct.dq_queue_s, ptr @g_waitingforsignal, i64 0, i32 1), ptr %44
  store ptr %42, ptr %.sink98, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %45 = call zeroext i1 @nxsched_add_readytorun(ptr noundef nonnull %0) #6
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  call void @up_switch_context(ptr noundef nonnull %0, ptr noundef %10) #6
  br label %47

47:                                               ; preds = %46, %40
  %48 = and i64 %23, 512
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %up_irq_restore.exit95, label %49

49:                                               ; preds = %47
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  br label %up_irq_restore.exit95

50:                                               ; preds = %27, %22
  %51 = and i64 %23, 512
  %.not.i85 = icmp eq i64 %51, 0
  br i1 %.not.i85, label %up_irq_restore.exit86, label %52

52:                                               ; preds = %50
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  br label %up_irq_restore.exit86

up_irq_restore.exit86:                            ; preds = %50, %52
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 16
  %55 = load i8, ptr %1, align 8
  %56 = and i8 %55, -32
  %or.cond.i.i = icmp eq i8 %56, 32
  br i1 %or.cond.i.i, label %nxsig_find_pendingsignal.exit.thread.i, label %57

57:                                               ; preds = %up_irq_restore.exit86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8) #6, !srcloc !6
  %58 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  %59 = getelementptr inbounds i8, ptr %54, i64 880
  br label %60

60:                                               ; preds = %61, %57
  %.011.in.i.i = phi ptr [ %59, %57 ], [ %.011.i.i, %61 ]
  %.011.i.i = load ptr, ptr %.011.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %.critedge.i.i, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %.011.i.i, i64 8
  %63 = load i8, ptr %62, align 8
  %.not12.i.i = icmp eq i8 %63, %55
  br i1 %.not12.i.i, label %.critedge.i.i, label %60, !llvm.loop !9

.critedge.i.i:                                    ; preds = %61, %60
  %64 = and i64 %58, 512
  %.not.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i, label %nxsig_find_pendingsignal.exit.i, label %65

65:                                               ; preds = %.critedge.i.i
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  br label %nxsig_find_pendingsignal.exit.i

nxsig_find_pendingsignal.exit.i:                  ; preds = %65, %.critedge.i.i
  br i1 %.not.i.i, label %nxsig_find_pendingsignal.exit.thread.i, label %66

66:                                               ; preds = %nxsig_find_pendingsignal.exit.i
  %67 = getelementptr inbounds i8, ptr %.011.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %up_irq_restore.exit

nxsig_find_pendingsignal.exit.thread.i:           ; preds = %nxsig_find_pendingsignal.exit.i, %up_irq_restore.exit86
  %68 = load ptr, ptr @g_current_regs, align 8
  %.not.i25.i = icmp eq ptr %68, null
  br i1 %.not.i25.i, label %71, label %69

69:                                               ; preds = %nxsig_find_pendingsignal.exit.thread.i
  %70 = call ptr @sq_remfirst(ptr noundef nonnull @g_sigpendingsignal) #6
  %.not10.i.i = icmp eq ptr %70, null
  br i1 %.not10.i.i, label %nxsig_alloc_pendingsignal.exit.i, label %nxsig_alloc_pendingsignal.exit.thread.i

71:                                               ; preds = %nxsig_find_pendingsignal.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #6, !srcloc !6
  %72 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  %73 = call ptr @sq_remfirst(ptr noundef nonnull @g_sigpendingsignal) #6
  %74 = and i64 %72, 512
  %.not.i.i27.i = icmp eq i64 %74, 0
  br i1 %.not.i.i27.i, label %up_irq_restore.exit.i.i, label %75

75:                                               ; preds = %71
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  br label %up_irq_restore.exit.i.i

up_irq_restore.exit.i.i:                          ; preds = %75, %71
  %.not8.i.i = icmp eq ptr %73, null
  br i1 %.not8.i.i, label %76, label %nxsig_alloc_pendingsignal.exit.thread.i

76:                                               ; preds = %up_irq_restore.exit.i.i
  %77 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #7
  %.not9.i.i = icmp eq ptr %77, null
  br i1 %.not9.i.i, label %up_irq_restore.exit, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %77, i64 40
  store i8 1, ptr %79, align 8
  br label %nxsig_alloc_pendingsignal.exit.thread.i

nxsig_alloc_pendingsignal.exit.i:                 ; preds = %69
  %80 = call ptr @sq_remfirst(ptr noundef nonnull @g_sigpendingirqsignal) #6
  %.not23.i = icmp eq ptr %80, null
  br i1 %.not23.i, label %up_irq_restore.exit, label %nxsig_alloc_pendingsignal.exit.thread.i

nxsig_alloc_pendingsignal.exit.thread.i:          ; preds = %nxsig_alloc_pendingsignal.exit.i, %78, %up_irq_restore.exit.i.i, %69
  %.0.i2635.i = phi ptr [ %80, %nxsig_alloc_pendingsignal.exit.i ], [ %77, %78 ], [ %73, %up_irq_restore.exit.i.i ], [ %70, %69 ]
  %81 = getelementptr inbounds i8, ptr %.0.i2635.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #6, !srcloc !6
  %82 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  store ptr null, ptr %.0.i2635.i, align 8
  %83 = getelementptr inbounds i8, ptr %54, i64 880
  %84 = load ptr, ptr %83, align 8
  %.not24.i = icmp eq ptr %84, null
  br i1 %.not24.i, label %85, label %87

85:                                               ; preds = %nxsig_alloc_pendingsignal.exit.thread.i
  store ptr %.0.i2635.i, ptr %83, align 8
  %86 = getelementptr inbounds i8, ptr %54, i64 888
  br label %90

87:                                               ; preds = %nxsig_alloc_pendingsignal.exit.thread.i
  %88 = getelementptr inbounds i8, ptr %54, i64 888
  %89 = load ptr, ptr %88, align 8
  store ptr %.0.i2635.i, ptr %89, align 8
  br label %90

90:                                               ; preds = %87, %85
  %.sink.i = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %.0.i2635.i, ptr %.sink.i, align 8
  %91 = and i64 %82, 512
  %.not.i28.i = icmp eq i64 %91, 0
  br i1 %.not.i28.i, label %up_irq_restore.exit.i, label %92

92:                                               ; preds = %90
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  br label %up_irq_restore.exit.i

up_irq_restore.exit.i:                            ; preds = %92, %90
  %.val.i = load ptr, ptr %53, align 16
  %93 = load i8, ptr %81, align 8
  %94 = zext i8 %93 to i32
  %95 = call ptr @nxsig_find_action(ptr noundef %.val.i, i32 noundef %94) #6
  %.not.i29.i = icmp eq ptr %95, null
  br i1 %.not.i29.i, label %up_irq_restore.exit, label %96

96:                                               ; preds = %up_irq_restore.exit.i
  %97 = getelementptr inbounds i8, ptr %95, i64 24
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 128
  %.not10.i30.i = icmp eq i32 %99, 0
  br i1 %.not10.i30.i, label %up_irq_restore.exit, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %95, i64 8
  %102 = getelementptr inbounds i8, ptr %95, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %.0.i2635.i, i64 32
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %101, align 8
  %106 = load i8, ptr %81, align 8
  %107 = zext i8 %106 to i32
  call void %105(i32 noundef %107, ptr noundef nonnull %81, ptr noundef null) #6
  br label %up_irq_restore.exit

108:                                              ; preds = %17
  %109 = tail call i32 @sched_lock() #6
  %110 = getelementptr inbounds i8, ptr %0, i64 16
  %111 = load ptr, ptr %110, align 16
  %112 = load i8, ptr %1, align 8
  %113 = zext i8 %112 to i32
  %114 = tail call ptr @nxsig_find_action(ptr noundef %111, i32 noundef %113) #6
  %.not.i88 = icmp eq ptr %114, null
  br i1 %.not.i88, label %nxsig_queue_action.exit, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds i8, ptr %114, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not31.i = icmp eq ptr %117, null
  br i1 %.not31.i, label %nxsig_queue_action.exit, label %118

118:                                              ; preds = %115
  %119 = tail call ptr @nxsig_alloc_pendingsigaction() #6
  %.not32.i = icmp eq ptr %119, null
  br i1 %.not32.i, label %nxsig_queue_action.exit, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %116, align 8
  %122 = getelementptr inbounds i8, ptr %119, i64 8
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %119, i64 16
  %124 = getelementptr inbounds i8, ptr %114, i64 16
  %125 = load i64, ptr %124, align 8
  store i64 %125, ptr %123, align 8
  %126 = getelementptr inbounds i8, ptr %114, i64 24
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %120
  %131 = load i8, ptr %1, align 8
  %132 = zext i8 %131 to i32
  %133 = tail call i32 @sigaddset(ptr noundef nonnull %123, i32 noundef %132) #6
  br label %134

134:                                              ; preds = %130, %120
  %135 = getelementptr inbounds i8, ptr %119, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %136 = getelementptr inbounds i8, ptr %114, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %119, i64 48
  store ptr %137, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #6, !srcloc !6
  %139 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  store ptr null, ptr %119, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 152
  %141 = load ptr, ptr %140, align 8
  %.not33.i = icmp eq ptr %141, null
  br i1 %.not33.i, label %142, label %144

142:                                              ; preds = %134
  store ptr %119, ptr %140, align 8
  %143 = getelementptr inbounds i8, ptr %0, i64 160
  br label %147

144:                                              ; preds = %134
  %145 = getelementptr inbounds i8, ptr %0, i64 160
  %146 = load ptr, ptr %145, align 8
  store ptr %119, ptr %146, align 8
  br label %147

147:                                              ; preds = %144, %142
  %.sink.i89 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %119, ptr %.sink.i89, align 8
  call void @up_schedule_sigaction(ptr noundef nonnull %0, ptr noundef nonnull @nxsig_deliver) #6
  %148 = and i64 %139, 512
  %.not.i.i90 = icmp eq i64 %148, 0
  br i1 %.not.i.i90, label %nxsig_queue_action.exit, label %149

149:                                              ; preds = %147
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  br label %nxsig_queue_action.exit

nxsig_queue_action.exit:                          ; preds = %108, %115, %118, %147, %149
  %.0.i = phi i32 [ 0, %115 ], [ 0, %108 ], [ -12, %118 ], [ 0, %147 ], [ 0, %149 ]
  %150 = call i32 @sched_unlock() #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #6, !srcloc !6
  %151 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  %152 = getelementptr inbounds i8, ptr %0, i64 48
  %153 = load i8, ptr %152, align 16
  %154 = icmp eq i8 %153, 6
  br i1 %154, label %155, label %171

155:                                              ; preds = %nxsig_queue_action.exit
  %156 = getelementptr inbounds i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %157 = getelementptr inbounds i8, ptr %0, i64 144
  %158 = call i32 @sigemptyset(ptr noundef nonnull %157) #6
  %159 = getelementptr inbounds i8, ptr %0, i64 88
  %160 = load ptr, ptr %159, align 8
  %.not78 = icmp eq ptr %160, null
  br i1 %.not78, label %164, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds i8, ptr %0, i64 72
  %163 = call i32 @wd_cancel(ptr noundef nonnull %162) #6
  br label %164

164:                                              ; preds = %155, %161
  %165 = getelementptr inbounds i8, ptr %0, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %0, align 8
  %.not79 = icmp eq ptr %166, null
  %g_waitingforsignal.101 = select i1 %.not79, ptr @g_waitingforsignal, ptr %166
  store ptr %167, ptr %g_waitingforsignal.101, align 8
  %.not80 = icmp eq ptr %167, null
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  %.sink100 = select i1 %.not80, ptr getelementptr inbounds (%struct.dq_queue_s, ptr @g_waitingforsignal, i64 0, i32 1), ptr %168
  store ptr %166, ptr %.sink100, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %169 = call zeroext i1 @nxsched_add_readytorun(ptr noundef nonnull %0) #6
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  call void @up_switch_context(ptr noundef nonnull %0, ptr noundef %10) #6
  br label %171

171:                                              ; preds = %164, %170, %nxsig_queue_action.exit
  %172 = and i64 %151, 512
  %.not.i92 = icmp eq i64 %172, 0
  br i1 %.not.i92, label %up_irq_restore.exit, label %173

173:                                              ; preds = %171
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %173, %171, %100, %96, %up_irq_restore.exit.i, %nxsig_alloc_pendingsignal.exit.i, %76, %66
  %.071 = phi i32 [ 0, %66 ], [ 0, %76 ], [ 0, %nxsig_alloc_pendingsignal.exit.i ], [ 0, %up_irq_restore.exit.i ], [ 0, %96 ], [ 0, %100 ], [ %.0.i, %171 ], [ %.0.i, %173 ]
  %174 = icmp eq i32 %20, 0
  br i1 %174, label %175, label %up_irq_restore.exit95

175:                                              ; preds = %up_irq_restore.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #6, !srcloc !6
  %176 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  %177 = getelementptr inbounds i8, ptr %0, i64 48
  %178 = load i8, ptr %177, align 16
  %179 = icmp eq i8 %178, 5
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  call void @nxsem_wait_irq(ptr noundef nonnull %0, i32 noundef 4) #6
  %.pre = load i8, ptr %177, align 16
  br label %181

181:                                              ; preds = %180, %175
  %182 = phi i8 [ %.pre, %180 ], [ %178, %175 ]
  %.off = add i8 %182, -7
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %183, label %184

183:                                              ; preds = %181
  call void @nxmq_wait_irq(ptr noundef nonnull %0, i32 noundef 4) #6
  %.pr = load i8, ptr %177, align 16
  br label %184

184:                                              ; preds = %181, %183
  %185 = phi i8 [ %182, %181 ], [ %.pr, %183 ]
  %186 = icmp eq i8 %185, 9
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = load i8, ptr %1, align 8
  %189 = icmp eq i8 %188, 18
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = call i32 @group_continue(ptr noundef nonnull %0) #6
  br label %192

192:                                              ; preds = %190, %187, %184
  %193 = and i64 %176, 512
  %.not.i94 = icmp eq i64 %193, 0
  br i1 %.not.i94, label %up_irq_restore.exit95, label %194

194:                                              ; preds = %192
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  br label %up_irq_restore.exit95

up_irq_restore.exit95:                            ; preds = %47, %49, %194, %192, %up_irq_restore.exit
  %.07197 = phi i32 [ %.071, %up_irq_restore.exit ], [ %.071, %192 ], [ %.071, %194 ], [ 0, %49 ], [ 0, %47 ]
  %195 = icmp slt i32 %20, 0
  %spec.select = select i1 %195, i32 -22, i32 %.07197
  br label %196

196:                                              ; preds = %14, %2, %up_irq_restore.exit95
  %.0 = phi i32 [ %spec.select, %up_irq_restore.exit95 ], [ -3, %2 ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @nxsig_ismember(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

declare i32 @wd_cancel(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @nxsched_add_readytorun(ptr noundef) local_unnamed_addr #1

declare void @up_switch_context(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nxsem_wait_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @nxmq_wait_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @group_continue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @nxsig_dispatch(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @nxsched_get_tcb(i32 noundef %0) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16
  br label %9

7:                                                ; preds = %2
  %8 = tail call ptr @group_findbypid(i32 noundef %0) #6
  br label %9

9:                                                ; preds = %7, %4
  %.0 = phi ptr [ %6, %4 ], [ %8, %7 ]
  %.not9 = icmp eq ptr %.0, null
  br i1 %.not9, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @group_signal(ptr noundef nonnull %.0, ptr noundef %1) #6
  br label %12

12:                                               ; preds = %9, %10
  %.07 = phi i32 [ %11, %10 ], [ -3, %9 ]
  ret i32 %.07
}

declare ptr @nxsched_get_tcb(i32 noundef) local_unnamed_addr #1

declare ptr @group_findbypid(i32 noundef) local_unnamed_addr #1

declare i32 @group_signal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sq_remfirst(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @nxsig_find_action(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sched_lock() local_unnamed_addr #1

declare ptr @nxsig_alloc_pendingsigaction() local_unnamed_addr #1

declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @up_schedule_sigaction(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nxsig_deliver(ptr noundef) #1

declare i32 @sched_unlock() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 306036, i64 306054}
!7 = !{i64 306655}
!8 = !{i64 306776}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}

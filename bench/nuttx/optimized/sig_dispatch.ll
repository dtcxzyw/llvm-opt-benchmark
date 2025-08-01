; ModuleID = 'bench/nuttx/original/sig_dispatch.ll'
source_filename = "bench/nuttx/original/sig_dispatch.ll"
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
define range(i32 -22, 1) i32 @nxsig_tcbdispatch(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = load ptr, ptr @g_readytorun, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i16, ptr %11, align 16
  %13 = and i16 %12, 256
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %14, label %202

14:                                               ; preds = %2
  %15 = load i8, ptr %1, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %202, label %17

17:                                               ; preds = %14
  %18 = zext i8 %15 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = tail call i32 @nxsig_ismember(ptr noundef nonnull %19, i32 noundef %18) #6
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %111

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9) #6, !srcloc !6
  %23 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i8, ptr %24, align 16
  %26 = icmp eq i8 %25, 6
  br i1 %26, label %27, label %53

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = load i8, ptr %1, align 8
  %30 = zext i8 %29 to i32
  %31 = call i32 @nxsig_ismember(ptr noundef nonnull %28, i32 noundef %30) #6
  %.not81 = icmp eq i32 %31, 0
  br i1 %.not81, label %53, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %34 = call i32 @sigemptyset(ptr noundef nonnull %28) #6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8
  %.not82 = icmp eq ptr %36, null
  br i1 %.not82, label %40, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = call i32 @wd_cancel(ptr noundef nonnull %38) #6
  br label %40

40:                                               ; preds = %32, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %0, align 8
  %.not83 = icmp eq ptr %42, null
  %g_waitingforsignal. = select i1 %.not83, ptr @g_waitingforsignal, ptr %42
  store ptr %43, ptr %g_waitingforsignal., align 8
  %.not84 = icmp eq ptr %43, null
  br i1 %.not84, label %44, label %45

44:                                               ; preds = %40
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @g_waitingforsignal, i64 8), align 8
  br label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %48 = call zeroext i1 @nxsched_add_readytorun(ptr noundef nonnull %0) #6
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @up_switch_context(ptr noundef nonnull %0, ptr noundef %10) #6
  br label %50

50:                                               ; preds = %49, %47
  %51 = and i64 %23, 512
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %up_irq_restore.exit94, label %52

52:                                               ; preds = %50
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  br label %up_irq_restore.exit94

53:                                               ; preds = %27, %22
  %54 = and i64 %23, 512
  %.not.i85 = icmp eq i64 %54, 0
  br i1 %.not.i85, label %up_irq_restore.exit86, label %55

55:                                               ; preds = %53
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  br label %up_irq_restore.exit86

up_irq_restore.exit86:                            ; preds = %53, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 16
  %58 = load i8, ptr %1, align 8
  %59 = and i8 %58, -32
  %or.cond.i.i = icmp eq i8 %59, 32
  br i1 %or.cond.i.i, label %nxsig_find_pendingsignal.exit.thread.i, label %60

60:                                               ; preds = %up_irq_restore.exit86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8) #6, !srcloc !6
  %61 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 880
  br label %63

63:                                               ; preds = %64, %60
  %.011.in.i.i = phi ptr [ %62, %60 ], [ %.011.i.i, %64 ]
  %.011.i.i = load ptr, ptr %.011.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %.critedge.i.i, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %66 = load i8, ptr %65, align 8
  %.not12.i.i = icmp eq i8 %58, %66
  br i1 %.not12.i.i, label %.critedge.i.i, label %63, !llvm.loop !9

.critedge.i.i:                                    ; preds = %64, %63
  %67 = and i64 %61, 512
  %.not.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i, label %nxsig_find_pendingsignal.exit.i, label %68

68:                                               ; preds = %.critedge.i.i
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  br label %nxsig_find_pendingsignal.exit.i

nxsig_find_pendingsignal.exit.i:                  ; preds = %68, %.critedge.i.i
  br i1 %.not.i.i, label %nxsig_find_pendingsignal.exit.thread.i, label %69

69:                                               ; preds = %nxsig_find_pendingsignal.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %up_irq_restore.exit

nxsig_find_pendingsignal.exit.thread.i:           ; preds = %nxsig_find_pendingsignal.exit.i, %up_irq_restore.exit86
  %71 = load ptr, ptr @g_current_regs, align 8
  %.not.i25.i = icmp eq ptr %71, null
  br i1 %.not.i25.i, label %74, label %72

72:                                               ; preds = %nxsig_find_pendingsignal.exit.thread.i
  %73 = call ptr @sq_remfirst(ptr noundef nonnull @g_sigpendingsignal) #6
  %.not10.i.i = icmp eq ptr %73, null
  br i1 %.not10.i.i, label %nxsig_alloc_pendingsignal.exit.i, label %nxsig_alloc_pendingsignal.exit.thread.i

74:                                               ; preds = %nxsig_find_pendingsignal.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #6, !srcloc !6
  %75 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  %76 = call ptr @sq_remfirst(ptr noundef nonnull @g_sigpendingsignal) #6
  %77 = and i64 %75, 512
  %.not.i.i27.i = icmp eq i64 %77, 0
  br i1 %.not.i.i27.i, label %up_irq_restore.exit.i.i, label %78

78:                                               ; preds = %74
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  br label %up_irq_restore.exit.i.i

up_irq_restore.exit.i.i:                          ; preds = %78, %74
  %.not8.i.i = icmp eq ptr %76, null
  br i1 %.not8.i.i, label %79, label %nxsig_alloc_pendingsignal.exit.thread.i

79:                                               ; preds = %up_irq_restore.exit.i.i
  %80 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #7
  %.not9.i.i = icmp eq ptr %80, null
  br i1 %.not9.i.i, label %up_irq_restore.exit, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store i8 1, ptr %82, align 8
  br label %nxsig_alloc_pendingsignal.exit.thread.i

nxsig_alloc_pendingsignal.exit.i:                 ; preds = %72
  %83 = call ptr @sq_remfirst(ptr noundef nonnull @g_sigpendingirqsignal) #6
  %.not23.i = icmp eq ptr %83, null
  br i1 %.not23.i, label %up_irq_restore.exit, label %nxsig_alloc_pendingsignal.exit.thread.i

nxsig_alloc_pendingsignal.exit.thread.i:          ; preds = %nxsig_alloc_pendingsignal.exit.i, %81, %up_irq_restore.exit.i.i, %72
  %.0.i2635.i = phi ptr [ %83, %nxsig_alloc_pendingsignal.exit.i ], [ %80, %81 ], [ %76, %up_irq_restore.exit.i.i ], [ %73, %72 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.i2635.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #6, !srcloc !6
  %85 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  store ptr null, ptr %.0.i2635.i, align 8
  %86 = getelementptr inbounds nuw i8, ptr %57, i64 880
  %87 = load ptr, ptr %86, align 8
  %.not24.i = icmp eq ptr %87, null
  br i1 %.not24.i, label %88, label %90

88:                                               ; preds = %nxsig_alloc_pendingsignal.exit.thread.i
  store ptr %.0.i2635.i, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %57, i64 888
  store ptr %.0.i2635.i, ptr %89, align 8
  br label %93

90:                                               ; preds = %nxsig_alloc_pendingsignal.exit.thread.i
  %91 = getelementptr inbounds nuw i8, ptr %57, i64 888
  %92 = load ptr, ptr %91, align 8
  store ptr %.0.i2635.i, ptr %92, align 8
  store ptr %.0.i2635.i, ptr %91, align 8
  br label %93

93:                                               ; preds = %90, %88
  %94 = and i64 %85, 512
  %.not.i28.i = icmp eq i64 %94, 0
  br i1 %.not.i28.i, label %up_irq_restore.exit.i, label %95

95:                                               ; preds = %93
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  br label %up_irq_restore.exit.i

up_irq_restore.exit.i:                            ; preds = %95, %93
  %.val.i = load ptr, ptr %56, align 16
  %96 = load i8, ptr %84, align 8
  %97 = zext i8 %96 to i32
  %98 = call ptr @nxsig_find_action(ptr noundef %.val.i, i32 noundef %97) #6
  %.not.i29.i = icmp eq ptr %98, null
  br i1 %.not.i29.i, label %up_irq_restore.exit, label %99

99:                                               ; preds = %up_irq_restore.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 128
  %.not10.i30.i = icmp eq i32 %102, 0
  br i1 %.not10.i30.i, label %up_irq_restore.exit, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0.i2635.i, i64 32
  store ptr %106, ptr %107, align 8
  %108 = load ptr, ptr %104, align 8
  %109 = load i8, ptr %84, align 8
  %110 = zext i8 %109 to i32
  call void %108(i32 noundef %110, ptr noundef nonnull %84, ptr noundef null) #6
  br label %up_irq_restore.exit

111:                                              ; preds = %17
  %112 = tail call i32 @sched_lock() #6
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load ptr, ptr %113, align 16
  %115 = load i8, ptr %1, align 8
  %116 = zext i8 %115 to i32
  %117 = tail call ptr @nxsig_find_action(ptr noundef %114, i32 noundef %116) #6
  %.not.i88 = icmp eq ptr %117, null
  br i1 %.not.i88, label %nxsig_queue_action.exit, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not31.i = icmp eq ptr %120, null
  br i1 %.not31.i, label %nxsig_queue_action.exit, label %121

121:                                              ; preds = %118
  %122 = tail call ptr @nxsig_alloc_pendingsigaction() #6
  %.not32.i = icmp eq ptr %122, null
  br i1 %.not32.i, label %nxsig_queue_action.exit, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %119, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %123
  %134 = load i8, ptr %1, align 8
  %135 = zext i8 %134 to i32
  %136 = tail call i32 @sigaddset(ptr noundef nonnull %126, i32 noundef %135) #6
  br label %137

137:                                              ; preds = %133, %123
  %138 = getelementptr inbounds nuw i8, ptr %122, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %122, i64 48
  store ptr %140, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #6, !srcloc !6
  %142 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  store ptr null, ptr %122, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %144 = load ptr, ptr %143, align 8
  %.not33.i = icmp eq ptr %144, null
  br i1 %.not33.i, label %145, label %147

145:                                              ; preds = %137
  store ptr %122, ptr %143, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %122, ptr %146, align 8
  br label %150

147:                                              ; preds = %137
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %149 = load ptr, ptr %148, align 8
  store ptr %122, ptr %149, align 8
  store ptr %122, ptr %148, align 8
  br label %150

150:                                              ; preds = %147, %145
  call void @up_schedule_sigaction(ptr noundef nonnull %0, ptr noundef nonnull @nxsig_deliver) #6
  %151 = and i64 %142, 512
  %.not.i.i89 = icmp eq i64 %151, 0
  br i1 %.not.i.i89, label %nxsig_queue_action.exit, label %152

152:                                              ; preds = %150
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  br label %nxsig_queue_action.exit

nxsig_queue_action.exit:                          ; preds = %111, %118, %121, %150, %152
  %.0.i = phi i32 [ 0, %118 ], [ 0, %111 ], [ -12, %121 ], [ 0, %150 ], [ 0, %152 ]
  %153 = call i32 @sched_unlock() #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #6, !srcloc !6
  %154 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %156 = load i8, ptr %155, align 16
  %157 = icmp eq i8 %156, 6
  br i1 %157, label %158, label %177

158:                                              ; preds = %nxsig_queue_action.exit
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %161 = call i32 @sigemptyset(ptr noundef nonnull %160) #6
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %163 = load ptr, ptr %162, align 8
  %.not78 = icmp eq ptr %163, null
  br i1 %.not78, label %167, label %164

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %166 = call i32 @wd_cancel(ptr noundef nonnull %165) #6
  br label %167

167:                                              ; preds = %158, %164
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %0, align 8
  %.not79 = icmp eq ptr %169, null
  %g_waitingforsignal.98 = select i1 %.not79, ptr @g_waitingforsignal, ptr %169
  store ptr %170, ptr %g_waitingforsignal.98, align 8
  %.not80 = icmp eq ptr %170, null
  br i1 %.not80, label %171, label %172

171:                                              ; preds = %167
  store ptr %169, ptr getelementptr inbounds nuw (i8, ptr @g_waitingforsignal, i64 8), align 8
  br label %174

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %169, ptr %173, align 8
  br label %174

174:                                              ; preds = %172, %171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %175 = call zeroext i1 @nxsched_add_readytorun(ptr noundef nonnull %0) #6
  br i1 %175, label %176, label %177

176:                                              ; preds = %174
  call void @up_switch_context(ptr noundef nonnull %0, ptr noundef %10) #6
  br label %177

177:                                              ; preds = %174, %176, %nxsig_queue_action.exit
  %178 = and i64 %154, 512
  %.not.i91 = icmp eq i64 %178, 0
  br i1 %.not.i91, label %up_irq_restore.exit, label %179

179:                                              ; preds = %177
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %179, %177, %103, %99, %up_irq_restore.exit.i, %nxsig_alloc_pendingsignal.exit.i, %79, %69
  %.071 = phi i32 [ 0, %69 ], [ 0, %79 ], [ 0, %nxsig_alloc_pendingsignal.exit.i ], [ 0, %up_irq_restore.exit.i ], [ 0, %99 ], [ 0, %103 ], [ %.0.i, %177 ], [ %.0.i, %179 ]
  %180 = icmp eq i32 %20, 0
  br i1 %180, label %181, label %up_irq_restore.exit94

181:                                              ; preds = %up_irq_restore.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #6, !srcloc !6
  %182 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %184 = load i8, ptr %183, align 16
  %185 = icmp eq i8 %184, 5
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  call void @nxsem_wait_irq(ptr noundef nonnull %0, i32 noundef 4) #6
  %.pre = load i8, ptr %183, align 16
  br label %187

187:                                              ; preds = %186, %181
  %188 = phi i8 [ %.pre, %186 ], [ %184, %181 ]
  %.off = add i8 %188, -7
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %189, label %190

189:                                              ; preds = %187
  call void @nxmq_wait_irq(ptr noundef nonnull %0, i32 noundef 4) #6
  %.pr = load i8, ptr %183, align 16
  br label %190

190:                                              ; preds = %187, %189
  %191 = phi i8 [ %188, %187 ], [ %.pr, %189 ]
  %192 = icmp eq i8 %191, 9
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %194 = load i8, ptr %1, align 8
  %195 = icmp eq i8 %194, 18
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = call i32 @group_continue(ptr noundef nonnull %0) #6
  br label %198

198:                                              ; preds = %196, %193, %190
  %199 = and i64 %182, 512
  %.not.i93 = icmp eq i64 %199, 0
  br i1 %.not.i93, label %up_irq_restore.exit94, label %200

200:                                              ; preds = %198
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  br label %up_irq_restore.exit94

up_irq_restore.exit94:                            ; preds = %50, %52, %200, %198, %up_irq_restore.exit
  %.07196 = phi i32 [ %.071, %up_irq_restore.exit ], [ %.071, %198 ], [ %.071, %200 ], [ 0, %52 ], [ 0, %50 ]
  %201 = icmp slt i32 %20, 0
  %spec.select = select i1 %201, i32 -22, i32 %.07196
  br label %202

202:                                              ; preds = %14, %2, %up_irq_restore.exit94
  %.0 = phi i32 [ %spec.select, %up_irq_restore.exit94 ], [ -3, %2 ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @nxsig_ismember(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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

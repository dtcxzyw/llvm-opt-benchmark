; ModuleID = 'bench/nuttx/original/sig_action.ll'
source_filename = "bench/nuttx/original/sig_action.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.sq_queue_s = type { ptr, ptr }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8
@g_sigfreeaction = external global %struct.sq_queue_s, align 8

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @nxsig_action(i32 noundef %0, ptr noundef readonly %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = load ptr, ptr @g_readytorun, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 16
  %13 = icmp ult i32 %0, 64
  br i1 %13, label %14, label %nxsig_release_action.exit

14:                                               ; preds = %4
  %.not = icmp eq ptr %1, null
  %brmerge = or i1 %.not, %3
  br i1 %brmerge, label %19, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %1, align 8
  %.not91 = icmp eq ptr %16, inttoptr (i64 1 to ptr)
  br i1 %.not91, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @nxsig_iscatchable(i32 noundef %0) #4
  br i1 %18, label %19, label %nxsig_release_action.exit

19:                                               ; preds = %14, %17, %15
  %20 = tail call ptr @nxsig_find_action(ptr noundef %12, i32 noundef %0) #4
  %.not92 = icmp eq ptr %2, null
  br i1 %.not92, label %40, label %21

21:                                               ; preds = %19
  %22 = tail call zeroext i1 @nxsig_isdefault(ptr noundef nonnull %10, i32 noundef %0) #4
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = tail call i32 @sigemptyset(ptr noundef nonnull %25) #4
  br label %40

27:                                               ; preds = %21
  %.not93 = icmp eq ptr %20, null
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.not93, label %37, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %35, ptr %36, align 8
  br label %40

37:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %38, align 8
  %39 = tail call i32 @sigemptyset(ptr noundef nonnull %28) #4
  br label %40

40:                                               ; preds = %23, %37, %29, %19
  br i1 %.not, label %nxsig_release_action.exit, label %41

41:                                               ; preds = %40
  %42 = icmp eq i32 %0, 17
  br i1 %42, label %43, label %up_irq_restore.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 4
  %.not94 = icmp eq i32 %46, 0
  br i1 %.not94, label %up_irq_restore.exit, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9) #4, !srcloc !6
  %48 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  %49 = load ptr, ptr %11, align 16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i8, ptr %50, align 8
  %52 = or i8 %51, 1
  store i8 %52, ptr %50, align 8
  %53 = load ptr, ptr %11, align 16
  call void @group_remove_children(ptr noundef %53) #4
  %54 = and i64 %48, 512
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %55

55:                                               ; preds = %47
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %55, %47, %43, %41
  %56 = load ptr, ptr %1, align 8
  %57 = icmp eq ptr %56, inttoptr (i64 1 to ptr)
  br i1 %57, label %58, label %60

58:                                               ; preds = %up_irq_restore.exit
  %59 = call ptr @nxsig_default(ptr noundef nonnull %10, i32 noundef %0, i1 noundef zeroext true) #4
  br label %62

60:                                               ; preds = %up_irq_restore.exit
  %61 = call ptr @nxsig_default(ptr noundef nonnull %10, i32 noundef %0, i1 noundef zeroext false) #4
  br label %62

62:                                               ; preds = %60, %58
  %.082 = phi ptr [ %59, %58 ], [ %56, %60 ]
  %63 = icmp eq ptr %.082, null
  %.not97 = icmp eq ptr %20, null
  br i1 %63, label %64, label %87

64:                                               ; preds = %62
  br i1 %.not97, label %nxsig_release_action.exit, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 864
  %67 = load ptr, ptr %66, align 8
  %.not98 = icmp eq ptr %67, null
  br i1 %.not98, label %.loopexit, label %68

68:                                               ; preds = %65
  %69 = icmp eq ptr %20, %67
  br i1 %69, label %70, label %.preheader

70:                                               ; preds = %68
  %71 = load ptr, ptr %20, align 8
  store ptr %71, ptr %66, align 8
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 872
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %20, %73
  br i1 %74, label %75, label %.loopexit

75:                                               ; preds = %70
  store ptr null, ptr %72, align 8
  br label %.loopexit

.preheader:                                       ; preds = %68, %80
  %.080103 = phi ptr [ %81, %80 ], [ %67, %68 ]
  %76 = load ptr, ptr %.080103, align 8
  %77 = icmp eq ptr %76, %20
  br i1 %77, label %78, label %80

78:                                               ; preds = %.preheader
  %79 = call ptr @sq_remafter(ptr noundef nonnull %.080103, ptr noundef nonnull %66) #4
  %.pre = load ptr, ptr %.080103, align 8
  br label %80

80:                                               ; preds = %.preheader, %78
  %81 = phi ptr [ %76, %.preheader ], [ %.pre, %78 ]
  %.not99 = icmp eq ptr %81, null
  br i1 %.not99, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %80, %65, %70, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8) #4, !srcloc !6
  %82 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  store ptr null, ptr %20, align 8
  %83 = load ptr, ptr @g_sigfreeaction, align 8
  %.not.i100 = icmp eq ptr %83, null
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_sigfreeaction, i64 8), align 8
  %g_sigfreeaction.sink.i = select i1 %.not.i100, ptr @g_sigfreeaction, ptr %84
  store ptr %20, ptr %g_sigfreeaction.sink.i, align 8
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @g_sigfreeaction, i64 8), align 8
  %85 = and i64 %82, 512
  %.not.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i, label %nxsig_release_action.exit, label %86

86:                                               ; preds = %.loopexit
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  br label %nxsig_release_action.exit

87:                                               ; preds = %62
  br i1 %.not97, label %88, label %121

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #4, !srcloc !6
  %89 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  %90 = call ptr @sq_remfirst(ptr noundef nonnull @g_sigfreeaction) #4
  %91 = and i64 %89, 512
  %.not.i.i101 = icmp eq i64 %91, 0
  br i1 %.not.i.i101, label %up_irq_restore.exit.i, label %92

92:                                               ; preds = %88
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  br label %up_irq_restore.exit.i

up_irq_restore.exit.i:                            ; preds = %92, %88
  %.not6.i = icmp eq ptr %90, null
  br i1 %.not6.i, label %.lr.ph.i, label %nxsig_alloc_action.exit

.lr.ph.i:                                         ; preds = %up_irq_restore.exit.i, %up_irq_restore.exit5.i
  %93 = call noalias dereferenceable_or_null(192) ptr @malloc(i64 noundef 192) #5
  %.not.i3.i = icmp eq ptr %93, null
  br i1 %.not.i3.i, label %nxsig_alloc_actionblock.exit.i, label %94

94:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #4, !srcloc !6
  %95 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  %.pre14.i.i = load ptr, ptr @g_sigfreeaction, align 8
  br label %96

96:                                               ; preds = %102, %94
  %97 = phi ptr [ %.pre14.i.i, %94 ], [ %103, %102 ]
  %.013.i.i = phi ptr [ %93, %94 ], [ %98, %102 ]
  %.0912.i.i = phi i32 [ 0, %94 ], [ %104, %102 ]
  %98 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 48
  store ptr null, ptr %.013.i.i, align 8
  %.not11.i.i = icmp eq ptr %97, null
  br i1 %.not11.i.i, label %99, label %100

99:                                               ; preds = %96
  store ptr %.013.i.i, ptr @g_sigfreeaction, align 8
  br label %102

100:                                              ; preds = %96
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_sigfreeaction, i64 8), align 8
  store ptr %.013.i.i, ptr %101, align 8
  %.pre.i.i = load ptr, ptr @g_sigfreeaction, align 8
  br label %102

102:                                              ; preds = %100, %99
  %103 = phi ptr [ %.pre.i.i, %100 ], [ %.013.i.i, %99 ]
  store ptr %.013.i.i, ptr getelementptr inbounds nuw (i8, ptr @g_sigfreeaction, i64 8), align 8
  %104 = add nuw nsw i32 %.0912.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %104, 4
  br i1 %exitcond.not.i.i, label %105, label %96, !llvm.loop !11

105:                                              ; preds = %102
  %106 = and i64 %95, 512
  %.not.i.i.i = icmp eq i64 %106, 0
  br i1 %.not.i.i.i, label %nxsig_alloc_actionblock.exit.i, label %107

107:                                              ; preds = %105
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  br label %nxsig_alloc_actionblock.exit.i

nxsig_alloc_actionblock.exit.i:                   ; preds = %107, %105, %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #4, !srcloc !6
  %108 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  %109 = call ptr @sq_remfirst(ptr noundef nonnull @g_sigfreeaction) #4
  %110 = and i64 %108, 512
  %.not.i4.i = icmp eq i64 %110, 0
  br i1 %.not.i4.i, label %up_irq_restore.exit5.i, label %111

111:                                              ; preds = %nxsig_alloc_actionblock.exit.i
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  br label %up_irq_restore.exit5.i

up_irq_restore.exit5.i:                           ; preds = %111, %nxsig_alloc_actionblock.exit.i
  %.not.i102 = icmp eq ptr %109, null
  br i1 %.not.i102, label %.lr.ph.i, label %nxsig_alloc_action.exit, !llvm.loop !12

nxsig_alloc_action.exit:                          ; preds = %up_irq_restore.exit5.i, %up_irq_restore.exit.i
  %.0.lcssa.i = phi ptr [ %90, %up_irq_restore.exit.i ], [ %109, %up_irq_restore.exit5.i ]
  %112 = trunc nuw nsw i32 %0 to i8
  %113 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 40
  store i8 %112, ptr %113, align 8
  store ptr null, ptr %.0.lcssa.i, align 8
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 864
  %115 = load ptr, ptr %114, align 8
  %.not96 = icmp eq ptr %115, null
  br i1 %.not96, label %116, label %118

116:                                              ; preds = %nxsig_alloc_action.exit
  store ptr %.0.lcssa.i, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 872
  store ptr %.0.lcssa.i, ptr %117, align 8
  br label %121

118:                                              ; preds = %nxsig_alloc_action.exit
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 872
  %120 = load ptr, ptr %119, align 8
  store ptr %.0.lcssa.i, ptr %120, align 8
  store ptr %.0.lcssa.i, ptr %119, align 8
  br label %121

121:                                              ; preds = %118, %116, %87
  %.081 = phi ptr [ %.0.lcssa.i, %118 ], [ %.0.lcssa.i, %116 ], [ %20, %87 ]
  %122 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  store ptr %.082, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.081, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = load i64, ptr %124, align 8
  store i64 %125, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.081, i64 24
  store i32 %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.081, i64 32
  store ptr %130, ptr %131, align 8
  br label %nxsig_release_action.exit

nxsig_release_action.exit:                        ; preds = %86, %.loopexit, %121, %64, %40, %17, %4
  %.0 = phi i32 [ -22, %4 ], [ -22, %17 ], [ 0, %40 ], [ 0, %64 ], [ 0, %121 ], [ 0, %.loopexit ], [ 0, %86 ]
  ret i32 %.0
}

declare zeroext i1 @nxsig_iscatchable(i32 noundef) local_unnamed_addr #1

declare ptr @nxsig_find_action(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @nxsig_isdefault(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

declare void @group_remove_children(ptr noundef) local_unnamed_addr #1

declare ptr @nxsig_default(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @sq_remafter(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @nxsig_release_action(ptr noundef initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #4, !srcloc !6
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  store ptr null, ptr %0, align 8
  %4 = load ptr, ptr @g_sigfreeaction, align 8
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_sigfreeaction, i64 8), align 8
  %g_sigfreeaction.sink = select i1 %.not, ptr @g_sigfreeaction, ptr %5
  store ptr %0, ptr %g_sigfreeaction.sink, align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @g_sigfreeaction, i64 8), align 8
  %6 = and i64 %3, 512
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %7

7:                                                ; preds = %1
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %1, %7
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @sigaction(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @nxsig_action(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = sub nsw i32 0, %4
  %8 = tail call ptr @__errno() #4
  store i32 %7, ptr %8, align 4
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @__errno() local_unnamed_addr #1

declare ptr @sq_remfirst(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 218831, i64 218849}
!7 = !{i64 219450}
!8 = !{i64 219571}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}

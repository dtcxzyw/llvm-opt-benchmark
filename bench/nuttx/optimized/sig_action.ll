; ModuleID = 'bench/nuttx/original/sig_action.ll'
source_filename = "bench/nuttx/original/sig_action.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.sq_queue_s = type { ptr, ptr }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8
@g_sigfreeaction = external global %struct.sq_queue_s, align 8

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @nxsig_action(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
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
  %15 = icmp eq ptr %1, null
  %or.cond = or i1 %15, %3
  br i1 %or.cond, label %20, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %17, inttoptr (i64 1 to ptr)
  br i1 %.not, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i1 @nxsig_iscatchable(i32 noundef %0) #4
  br i1 %19, label %20, label %nxsig_release_action.exit

20:                                               ; preds = %18, %16, %14
  %21 = tail call ptr @nxsig_find_action(ptr noundef %12, i32 noundef %0) #4
  %.not93 = icmp eq ptr %2, null
  br i1 %.not93, label %41, label %22

22:                                               ; preds = %20
  %23 = tail call zeroext i1 @nxsig_isdefault(ptr noundef nonnull %10, i32 noundef %0) #4
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = tail call i32 @sigemptyset(ptr noundef nonnull %26) #4
  br label %41

28:                                               ; preds = %22
  %.not94 = icmp eq ptr %21, null
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.not94, label %38, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %36, ptr %37, align 8
  br label %41

38:                                               ; preds = %28
  store ptr null, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %39, align 8
  %40 = tail call i32 @sigemptyset(ptr noundef nonnull %29) #4
  br label %41

41:                                               ; preds = %24, %38, %30, %20
  br i1 %15, label %nxsig_release_action.exit, label %42

42:                                               ; preds = %41
  %43 = icmp eq i32 %0, 17
  br i1 %43, label %44, label %up_irq_restore.exit

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 4
  %.not95 = icmp eq i32 %47, 0
  br i1 %.not95, label %up_irq_restore.exit, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9) #4, !srcloc !6
  %49 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  %50 = load ptr, ptr %11, align 16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i8, ptr %51, align 8
  %53 = or i8 %52, 1
  store i8 %53, ptr %51, align 8
  %54 = load ptr, ptr %11, align 16
  call void @group_remove_children(ptr noundef %54) #4
  %55 = and i64 %49, 512
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %56

56:                                               ; preds = %48
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %56, %48, %44, %42
  %57 = load ptr, ptr %1, align 8
  %58 = icmp eq ptr %57, inttoptr (i64 1 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %up_irq_restore.exit
  %60 = call ptr @nxsig_default(ptr noundef nonnull %10, i32 noundef %0, i1 noundef zeroext true) #4
  br label %63

61:                                               ; preds = %up_irq_restore.exit
  %62 = call ptr @nxsig_default(ptr noundef nonnull %10, i32 noundef %0, i1 noundef zeroext false) #4
  br label %63

63:                                               ; preds = %61, %59
  %.084 = phi ptr [ %60, %59 ], [ %57, %61 ]
  %64 = icmp eq ptr %.084, null
  %.not98 = icmp eq ptr %21, null
  br i1 %64, label %65, label %88

65:                                               ; preds = %63
  br i1 %.not98, label %nxsig_release_action.exit, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 864
  %68 = load ptr, ptr %67, align 8
  %.not99 = icmp eq ptr %68, null
  br i1 %.not99, label %.loopexit, label %69

69:                                               ; preds = %66
  %70 = icmp eq ptr %21, %68
  br i1 %70, label %71, label %.preheader

71:                                               ; preds = %69
  %72 = load ptr, ptr %21, align 8
  store ptr %72, ptr %67, align 8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 872
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %21, %74
  br i1 %75, label %76, label %.loopexit

76:                                               ; preds = %71
  store ptr null, ptr %73, align 8
  br label %.loopexit

.preheader:                                       ; preds = %69, %81
  %.082104 = phi ptr [ %82, %81 ], [ %68, %69 ]
  %77 = load ptr, ptr %.082104, align 8
  %78 = icmp eq ptr %77, %21
  br i1 %78, label %79, label %81

79:                                               ; preds = %.preheader
  %80 = call ptr @sq_remafter(ptr noundef nonnull %.082104, ptr noundef nonnull %67) #4
  %.pre = load ptr, ptr %.082104, align 8
  br label %81

81:                                               ; preds = %.preheader, %79
  %82 = phi ptr [ %77, %.preheader ], [ %.pre, %79 ]
  %.not100 = icmp eq ptr %82, null
  br i1 %.not100, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %81, %66, %71, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8) #4, !srcloc !6
  %83 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  store ptr null, ptr %21, align 8
  %84 = load ptr, ptr @g_sigfreeaction, align 8
  %.not.i101 = icmp eq ptr %84, null
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_sigfreeaction, i64 8), align 8
  %g_sigfreeaction.sink.i = select i1 %.not.i101, ptr @g_sigfreeaction, ptr %85
  store ptr %21, ptr %g_sigfreeaction.sink.i, align 8
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @g_sigfreeaction, i64 8), align 8
  %86 = and i64 %83, 512
  %.not.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i, label %nxsig_release_action.exit, label %87

87:                                               ; preds = %.loopexit
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  br label %nxsig_release_action.exit

88:                                               ; preds = %63
  br i1 %.not98, label %89, label %122

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #4, !srcloc !6
  %90 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  %91 = call ptr @sq_remfirst(ptr noundef nonnull @g_sigfreeaction) #4
  %92 = and i64 %90, 512
  %.not.i.i102 = icmp eq i64 %92, 0
  br i1 %.not.i.i102, label %up_irq_restore.exit.i, label %93

93:                                               ; preds = %89
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  br label %up_irq_restore.exit.i

up_irq_restore.exit.i:                            ; preds = %93, %89
  %.not6.i = icmp eq ptr %91, null
  br i1 %.not6.i, label %.lr.ph.i, label %nxsig_alloc_action.exit

.lr.ph.i:                                         ; preds = %up_irq_restore.exit.i, %up_irq_restore.exit5.i
  %94 = call noalias dereferenceable_or_null(192) ptr @malloc(i64 noundef 192) #5
  %.not.i3.i = icmp eq ptr %94, null
  br i1 %.not.i3.i, label %nxsig_alloc_actionblock.exit.i, label %95

95:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #4, !srcloc !6
  %96 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  %.pre14.i.i = load ptr, ptr @g_sigfreeaction, align 8
  br label %97

97:                                               ; preds = %103, %95
  %98 = phi ptr [ %.pre14.i.i, %95 ], [ %104, %103 ]
  %.013.i.i = phi ptr [ %94, %95 ], [ %99, %103 ]
  %.0912.i.i = phi i32 [ 0, %95 ], [ %105, %103 ]
  %99 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 48
  store ptr null, ptr %.013.i.i, align 8
  %.not11.i.i = icmp eq ptr %98, null
  br i1 %.not11.i.i, label %100, label %101

100:                                              ; preds = %97
  store ptr %.013.i.i, ptr @g_sigfreeaction, align 8
  br label %103

101:                                              ; preds = %97
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_sigfreeaction, i64 8), align 8
  store ptr %.013.i.i, ptr %102, align 8
  %.pre.i.i = load ptr, ptr @g_sigfreeaction, align 8
  br label %103

103:                                              ; preds = %101, %100
  %104 = phi ptr [ %.pre.i.i, %101 ], [ %.013.i.i, %100 ]
  store ptr %.013.i.i, ptr getelementptr inbounds nuw (i8, ptr @g_sigfreeaction, i64 8), align 8
  %105 = add nuw nsw i32 %.0912.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %105, 4
  br i1 %exitcond.not.i.i, label %106, label %97, !llvm.loop !11

106:                                              ; preds = %103
  %107 = and i64 %96, 512
  %.not.i.i.i = icmp eq i64 %107, 0
  br i1 %.not.i.i.i, label %nxsig_alloc_actionblock.exit.i, label %108

108:                                              ; preds = %106
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  br label %nxsig_alloc_actionblock.exit.i

nxsig_alloc_actionblock.exit.i:                   ; preds = %108, %106, %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #4, !srcloc !6
  %109 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  %110 = call ptr @sq_remfirst(ptr noundef nonnull @g_sigfreeaction) #4
  %111 = and i64 %109, 512
  %.not.i4.i = icmp eq i64 %111, 0
  br i1 %.not.i4.i, label %up_irq_restore.exit5.i, label %112

112:                                              ; preds = %nxsig_alloc_actionblock.exit.i
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  br label %up_irq_restore.exit5.i

up_irq_restore.exit5.i:                           ; preds = %112, %nxsig_alloc_actionblock.exit.i
  %.not.i103 = icmp eq ptr %110, null
  br i1 %.not.i103, label %.lr.ph.i, label %nxsig_alloc_action.exit, !llvm.loop !12

nxsig_alloc_action.exit:                          ; preds = %up_irq_restore.exit5.i, %up_irq_restore.exit.i
  %.0.lcssa.i = phi ptr [ %91, %up_irq_restore.exit.i ], [ %110, %up_irq_restore.exit5.i ]
  %113 = trunc nuw nsw i32 %0 to i8
  %114 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 40
  store i8 %113, ptr %114, align 8
  store ptr null, ptr %.0.lcssa.i, align 8
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 864
  %116 = load ptr, ptr %115, align 8
  %.not97 = icmp eq ptr %116, null
  br i1 %.not97, label %117, label %119

117:                                              ; preds = %nxsig_alloc_action.exit
  store ptr %.0.lcssa.i, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 872
  store ptr %.0.lcssa.i, ptr %118, align 8
  br label %122

119:                                              ; preds = %nxsig_alloc_action.exit
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 872
  %121 = load ptr, ptr %120, align 8
  store ptr %.0.lcssa.i, ptr %121, align 8
  store ptr %.0.lcssa.i, ptr %120, align 8
  br label %122

122:                                              ; preds = %119, %117, %88
  %.083 = phi ptr [ %.0.lcssa.i, %119 ], [ %.0.lcssa.i, %117 ], [ %21, %88 ]
  %123 = getelementptr inbounds nuw i8, ptr %.083, i64 8
  store ptr %.084, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.083, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %126 = load i64, ptr %125, align 8
  store i64 %126, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.083, i64 24
  store i32 %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.083, i64 32
  store ptr %131, ptr %132, align 8
  br label %nxsig_release_action.exit

nxsig_release_action.exit:                        ; preds = %87, %.loopexit, %122, %65, %41, %18, %4
  %.0 = phi i32 [ -22, %18 ], [ 0, %87 ], [ 0, %41 ], [ -22, %4 ], [ 0, %65 ], [ 0, %122 ], [ 0, %.loopexit ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #4, !srcloc !6
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
define range(i32 -1, 1) i32 @sigaction(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

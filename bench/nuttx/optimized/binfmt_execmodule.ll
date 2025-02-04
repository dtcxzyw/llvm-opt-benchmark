; ModuleID = 'bench/nuttx/original/binfmt_execmodule.c.ll'
source_filename = "bench/nuttx/original/binfmt_execmodule.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8
@g_npidhash = external global i32, align 4
@g_pidhash = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @exec_module(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = tail call noalias dereferenceable_or_null(1008) ptr @zalloc(i64 noundef 1008) #5
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %110, label %10

10:                                               ; preds = %7
  %11 = icmp eq ptr %3, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @get_environ_ptr() #6
  br label %14

14:                                               ; preds = %12, %10
  %.046 = phi ptr [ %13, %12 ], [ %3, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %.not53 = icmp eq ptr %2, null
  br i1 %.not53, label %29, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %.not54 = icmp eq ptr %18, null
  br i1 %.not54, label %29, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = tail call i32 @nxtask_init(ptr noundef nonnull %9, ptr noundef nonnull %18, i32 noundef %22, ptr noundef %16, i32 noundef %25, ptr noundef %26, ptr noundef nonnull %27, ptr noundef %.046, ptr noundef %4) #6
  br label %38

29:                                               ; preds = %17, %14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i8, ptr %30, align 8
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %0, align 8
  %37 = tail call i32 @nxtask_init(ptr noundef nonnull %9, ptr noundef %1, i32 noundef %32, ptr noundef %16, i32 noundef %35, ptr noundef %36, ptr noundef %2, ptr noundef %.046, ptr noundef %4) #6
  br label %38

38:                                               ; preds = %29, %19
  %.1 = phi i32 [ %28, %19 ], [ %37, %29 ]
  %39 = icmp slt i32 %.1, 0
  br i1 %39, label %109, label %40

40:                                               ; preds = %38
  br i1 %6, label %exec_swap.exit, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr @g_readytorun, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8) #6, !srcloc !6
  %43 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = load volatile i32, ptr @g_npidhash, align 4
  %47 = add nsw i32 %46, -1
  %48 = and i32 %47, %45
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = load volatile i32, ptr @g_npidhash, align 4
  %52 = add nsw i32 %51, -1
  %53 = and i32 %52, %50
  %54 = load ptr, ptr @g_pidhash, align 8
  %55 = sext i32 %48 to i64
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  store ptr %9, ptr %56, align 8
  %57 = load ptr, ptr @g_pidhash, align 8
  %58 = sext i32 %53 to i64
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  store ptr %42, ptr %59, align 8
  %60 = load i32, ptr %49, align 8
  %61 = load i32, ptr %44, align 8
  store i32 %61, ptr %49, align 8
  store i32 %60, ptr %44, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %63 = load ptr, ptr %62, align 16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %67 = load ptr, ptr %66, align 16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %64, align 8
  %70 = load ptr, ptr %66, align 16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 %65, ptr %71, align 8
  %72 = load ptr, ptr %62, align 16
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %66, align 16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %73, align 4
  %78 = load ptr, ptr %66, align 16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 %74, ptr %79, align 4
  %80 = load ptr, ptr %62, align 16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %66, align 16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %81, align 8
  %86 = load ptr, ptr %66, align 16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %82, ptr %87, align 8
  %88 = load ptr, ptr %62, align 16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %66, align 16
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %89, align 8
  %94 = load ptr, ptr %66, align 16
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr %90, ptr %95, align 8
  %96 = and i64 %43, 512
  %.not.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i, label %exec_swap.exit, label %97

97:                                               ; preds = %41
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  br label %exec_swap.exit

exec_swap.exit:                                   ; preds = %97, %41, %40
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %99 = load i32, ptr %98, align 8
  %.not55 = icmp eq ptr %5, null
  br i1 %.not55, label %103, label %100

100:                                              ; preds = %exec_swap.exit
  %101 = call i32 @spawn_execattrs(i32 noundef %99, ptr noundef nonnull %5) #6
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %100, %exec_swap.exit
  call void @nxtask_activate(ptr noundef nonnull %9) #6
  br label %110

104:                                              ; preds = %100
  %105 = load ptr, ptr %15, align 8
  %.not56 = icmp eq ptr %105, null
  br i1 %.not56, label %108, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr null, ptr %107, align 16
  br label %108

108:                                              ; preds = %106, %104
  call void @nxtask_uninit(ptr noundef nonnull %9) #6
  br label %110

109:                                              ; preds = %38
  tail call void @free(ptr noundef nonnull %9)
  br label %110

110:                                              ; preds = %7, %109, %108, %103
  %.045 = phi i32 [ %.1, %109 ], [ %101, %108 ], [ %99, %103 ], [ -12, %7 ]
  ret i32 %.045
}

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) local_unnamed_addr #1

declare ptr @get_environ_ptr() local_unnamed_addr #2

declare i32 @nxtask_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @spawn_execattrs(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @nxtask_activate(ptr noundef) local_unnamed_addr #2

declare void @nxtask_uninit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 638985, i64 639003}
!7 = !{i64 639604}
!8 = !{i64 639725}

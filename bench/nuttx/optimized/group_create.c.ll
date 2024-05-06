; ModuleID = 'bench/nuttx/original/group_create.c.ll'
source_filename = "bench/nuttx/original/group_create.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_grouphead = local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @group_allocate(ptr nocapture noundef writeonly %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(1016) ptr @zalloc(i64 noundef 1016) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %5, ptr %6, align 8
  %.not16 = icmp eq ptr %5, null
  br i1 %.not16, label %18, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 18
  store i8 4, ptr %8, align 2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %9, align 16
  %10 = getelementptr inbounds i8, ptr %3, i64 928
  tail call void @files_initlist(ptr noundef nonnull %10) #8
  %11 = tail call i32 @task_init_info(ptr noundef nonnull %3) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %3, i64 48
  %15 = tail call i32 @nxmutex_init(ptr noundef nonnull %14) #8
  br label %19

16:                                               ; preds = %7
  %17 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %17)
  br label %18

18:                                               ; preds = %4, %16
  %.0 = phi i32 [ %11, %16 ], [ -12, %4 ]
  tail call void @free(ptr noundef nonnull %3)
  br label %19

19:                                               ; preds = %2, %18, %13
  %.013 = phi i32 [ %.0, %18 ], [ 0, %13 ], [ -12, %2 ]
  ret i32 %.013
}

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @files_initlist(ptr noundef) local_unnamed_addr #3

declare i32 @task_init_info(ptr noundef) local_unnamed_addr #3

declare i32 @nxmutex_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @group_initialize(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 944
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load i16, ptr %6, align 16
  %8 = and i16 %7, 2
  %9 = icmp ne i16 %8, 0
  tail call void @mm_map_initialize(ptr noundef nonnull %5, i1 noundef zeroext %9) #8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8
  store i32 %11, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 17
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #8, !srcloc !6
  %16 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  %17 = load ptr, ptr @g_grouphead, align 8
  store ptr %17, ptr %4, align 8
  store ptr %4, ptr @g_grouphead, align 8
  %18 = and i64 %16, 512
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %19

19:                                               ; preds = %1
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %1, %19
  ret void
}

declare void @mm_map_initialize(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 248585, i64 248603}
!7 = !{i64 249204}
!8 = !{i64 249325}

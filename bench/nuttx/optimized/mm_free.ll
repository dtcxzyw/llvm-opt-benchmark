; ModuleID = 'bench/nuttx/original/mm_free.c.ll'
source_filename = "bench/nuttx/original/mm_free.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @mm_delayfree(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call i32 @mm_lock(ptr noundef %0) #3
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #3, !srcloc !6
  %9 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %1, align 8
  store ptr %1, ptr %10, align 8
  %12 = and i64 %9, 512
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %add_delaylist.exit, label %13

13:                                               ; preds = %8
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %add_delaylist.exit

14:                                               ; preds = %3
  br i1 %2, label %15, label %21

15:                                               ; preds = %14
  tail call void @mm_unlock(ptr noundef %0) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #3, !srcloc !6
  %16 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %1, align 8
  store ptr %1, ptr %17, align 8
  %19 = and i64 %16, 512
  %.not.i.i59 = icmp eq i64 %19, 0
  br i1 %.not.i.i59, label %add_delaylist.exit, label %20

20:                                               ; preds = %15
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %add_delaylist.exit

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %1, i64 -16
  %23 = getelementptr inbounds i8, ptr %1, i64 -8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, -4
  %26 = and i64 %24, -2
  store i64 %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %28, %25
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %22, i64 %25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %21
  %36 = and i64 %32, -4
  %37 = getelementptr inbounds i8, ptr %30, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %39, ptr %42, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %46, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %35
  %47 = add i64 %36, %25
  %48 = load i64, ptr %23, align 8
  %49 = and i64 %48, 3
  %50 = or disjoint i64 %49, %47
  store i64 %50, ptr %23, align 8
  store i64 %47, ptr %37, align 8
  br label %53

51:                                               ; preds = %21
  %52 = or i64 %32, 2
  store i64 %52, ptr %31, align 8
  store i64 %25, ptr %30, align 8
  br label %53

53:                                               ; preds = %51, %46
  %.054 = phi i64 [ %47, %46 ], [ %25, %51 ]
  %.053 = phi ptr [ %37, %46 ], [ %30, %51 ]
  %54 = load i64, ptr %23, align 8
  %55 = and i64 %54, 2
  %.not57 = icmp eq i64 %55, 0
  br i1 %.not57, label %76, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %22, align 8
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds i8, ptr %22, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, -4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %64, ptr %67, align 8
  %.not58 = icmp eq ptr %64, null
  br i1 %.not58, label %71, label %68

68:                                               ; preds = %56
  %69 = load ptr, ptr %65, align 8
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %68, %56
  %72 = add i64 %62, %.054
  %73 = load i64, ptr %60, align 8
  %74 = and i64 %73, 3
  %75 = or i64 %74, %72
  store i64 %75, ptr %60, align 8
  store i64 %72, ptr %.053, align 8
  br label %76

76:                                               ; preds = %71, %53
  %.0 = phi ptr [ %59, %71 ], [ %22, %53 ]
  tail call void @mm_addfreechunk(ptr noundef nonnull %0, ptr noundef nonnull %.0) #3
  tail call void @mm_unlock(ptr noundef nonnull %0) #3
  br label %add_delaylist.exit

add_delaylist.exit:                               ; preds = %20, %15, %13, %8, %76
  ret void
}

declare i32 @mm_lock(ptr noundef) local_unnamed_addr #1

declare void @mm_unlock(ptr noundef) local_unnamed_addr #1

declare void @mm_addfreechunk(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @mm_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @mm_delayfree(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 606955, i64 606973}
!7 = !{i64 607574}
!8 = !{i64 607695}

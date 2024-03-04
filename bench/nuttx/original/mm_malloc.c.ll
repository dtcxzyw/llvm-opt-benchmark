target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mm_heap_s = type { %struct.mutex_s, i64, i64, i64, [1 x ptr], [1 x ptr], [18 x %struct.mm_freenode_s], [1 x ptr], %struct.procfs_meminfo_entry_s }
%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.mm_freenode_s = type { i64, i64, ptr, ptr }
%struct.procfs_meminfo_entry_s = type { ptr, ptr, ptr }
%struct.mm_delaynode_s = type { ptr }

; Function Attrs: nounwind allocsize(1) uwtable
define noalias ptr @mm_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr null, ptr %9, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 @free_delaylist(ptr noundef %14, i1 noundef zeroext false)
  %16 = load i64, ptr %5, align 8
  %17 = icmp ult i64 %16, 24
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i64 24, ptr %5, align 8
  br label %19

19:                                               ; preds = %18, %2
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 8
  %22 = add i64 %21, 15
  %23 = and i64 %22, -16
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %5, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  br label %150

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @mm_lock(ptr noundef %29)
  %31 = load i64, ptr %7, align 8
  %32 = call i32 @mm_size2ndx(i64 noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.mm_heap_s, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [18 x %struct.mm_freenode_s], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.mm_freenode_s, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  br label %40

40:                                               ; preds = %53, %28
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.mm_freenode_s, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, -4
  store i64 %47, ptr %8, align 8
  %48 = load i64, ptr %8, align 8
  %49 = load i64, ptr %7, align 8
  %50 = icmp uge i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br label %57

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.mm_freenode_s, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %6, align 8
  br label %40, !llvm.loop !6

57:                                               ; preds = %51, %40
  %58 = load ptr, ptr %6, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %143

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.mm_freenode_s, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.mm_freenode_s, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.mm_freenode_s, ptr %66, i32 0, i32 2
  store ptr %63, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.mm_freenode_s, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %60
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.mm_freenode_s, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.mm_freenode_s, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.mm_freenode_s, ptr %78, i32 0, i32 3
  store ptr %75, ptr %79, align 8
  br label %80

80:                                               ; preds = %72, %60
  %81 = load ptr, ptr %6, align 8
  %82 = load i64, ptr %8, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %12, align 8
  %84 = load i64, ptr %8, align 8
  %85 = load i64, ptr %7, align 8
  %86 = sub i64 %84, %85
  store i64 %86, ptr %13, align 8
  %87 = load i64, ptr %13, align 8
  %88 = icmp uge i64 %87, 32
  br i1 %88, label %89, label %109

89:                                               ; preds = %80
  %90 = load ptr, ptr %6, align 8
  %91 = load i64, ptr %7, align 8
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store ptr %92, ptr %11, align 8
  %93 = load i64, ptr %13, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.mm_freenode_s, ptr %94, i32 0, i32 1
  store i64 %93, ptr %95, align 8
  %96 = load i64, ptr %7, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.mm_freenode_s, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 3
  %101 = or i64 %96, %100
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.mm_freenode_s, ptr %102, i32 0, i32 1
  store i64 %101, ptr %103, align 8
  %104 = load i64, ptr %13, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.mm_freenode_s, ptr %105, i32 0, i32 0
  store i64 %104, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %11, align 8
  call void @mm_addfreechunk(ptr noundef %107, ptr noundef %108)
  br label %114

109:                                              ; preds = %80
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.mm_freenode_s, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, -3
  store i64 %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %109, %89
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.mm_freenode_s, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, -4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.mm_heap_s, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, %118
  store i64 %122, ptr %120, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.mm_heap_s, ptr %123, i32 0, i32 3
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.mm_heap_s, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8
  %129 = icmp ugt i64 %125, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %114
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.mm_heap_s, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.mm_heap_s, ptr %134, i32 0, i32 2
  store i64 %133, ptr %135, align 8
  br label %136

136:                                              ; preds = %130, %114
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.mm_freenode_s, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = or i64 %139, 1
  store i64 %140, ptr %138, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 16
  store ptr %142, ptr %9, align 8
  br label %143

143:                                              ; preds = %136, %57
  %144 = load ptr, ptr %4, align 8
  call void @mm_unlock(ptr noundef %144)
  %145 = load ptr, ptr %9, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147, %143
  %149 = load ptr, ptr %9, align 8
  store ptr %149, ptr %3, align 8
  br label %150

150:                                              ; preds = %148, %27
  %151 = load ptr, ptr %3, align 8
  ret ptr %151
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @free_delaylist(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %10 = call i64 @up_irq_save()
  store i64 %10, ptr %7, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.mm_heap_s, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.mm_heap_s, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds [1 x ptr], ptr %16, i64 0, i64 0
  store ptr null, ptr %17, align 8
  %18 = load i64, ptr %7, align 8
  call void @up_irq_restore(i64 noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %5, align 1
  br label %22

22:                                               ; preds = %25, %2
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.mm_delaynode_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %8, align 8
  call void @mm_delayfree(ptr noundef %30, ptr noundef %31, i1 noundef zeroext false)
  br label %22, !llvm.loop !8

32:                                               ; preds = %22
  %33 = load i8, ptr %5, align 1
  %34 = trunc i8 %33 to i1
  ret i1 %34
}

declare i32 @mm_lock(ptr noundef) #2

declare i32 @mm_size2ndx(i64 noundef) #2

declare void @mm_addfreechunk(ptr noundef, ptr noundef) #2

declare void @mm_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @up_irq_save() #1 {
  %1 = alloca i64, align 8
  %2 = call i64 @irqflags()
  store i64 %2, ptr %1, align 8
  call void @up_irq_disable()
  %3 = load i64, ptr %1, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @up_irq_restore(i64 noundef %0) #1 {
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

declare void @mm_delayfree(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @up_irq_disable() #1 {
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @irqflags() #1 {
  %1 = alloca i64, align 8
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1) #3, !srcloc !10
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @up_irq_enabled(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 512
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal void @up_irq_enable() #1 {
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !11
  ret void
}

attributes #0 = { nounwind allocsize(1) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !7}
!9 = !{i64 611346}
!10 = !{i64 610727, i64 610745}
!11 = !{i64 611467}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mm_freenode_s = type { i64, i64, ptr, ptr }
%struct.mm_heap_s = type { %struct.mutex_s, i64, i64, i64, [1 x ptr], [1 x ptr], [18 x %struct.mm_freenode_s], [1 x ptr], %struct.procfs_meminfo_entry_s }
%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.procfs_meminfo_entry_s = type { ptr, ptr, ptr }
%struct.mm_allocnode_s = type { i64, i64 }
%struct.mm_delaynode_s = type { ptr }

; Function Attrs: nounwind uwtable
define void @mm_delayfree(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @mm_lock(ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  call void @add_delaylist(ptr noundef %19, ptr noundef %20)
  br label %159

21:                                               ; preds = %3
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void @mm_unlock(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  call void @add_delaylist(ptr noundef %26, ptr noundef %27)
  br label %159

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 -16
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.mm_freenode_s, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, -4
  store i64 %34, ptr %10, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.mm_freenode_s, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, -2
  store i64 %38, ptr %36, align 8
  %39 = load i64, ptr %10, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.mm_heap_s, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %42, %39
  store i64 %43, ptr %41, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i64, ptr %10, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.mm_freenode_s, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %95

52:                                               ; preds = %28
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.mm_freenode_s, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, -4
  store i64 %56, ptr %13, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i64, ptr %13, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.mm_freenode_s, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.mm_freenode_s, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.mm_freenode_s, ptr %65, i32 0, i32 2
  store ptr %62, ptr %66, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.mm_freenode_s, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %52
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.mm_freenode_s, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.mm_freenode_s, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.mm_freenode_s, ptr %77, i32 0, i32 3
  store ptr %74, ptr %78, align 8
  br label %79

79:                                               ; preds = %71, %52
  %80 = load i64, ptr %13, align 8
  %81 = load i64, ptr %10, align 8
  %82 = add i64 %81, %80
  store i64 %82, ptr %10, align 8
  %83 = load i64, ptr %10, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.mm_freenode_s, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 3
  %88 = or i64 %83, %87
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.mm_freenode_s, ptr %89, i32 0, i32 1
  store i64 %88, ptr %90, align 8
  %91 = load i64, ptr %10, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.mm_allocnode_s, ptr %92, i32 0, i32 0
  store i64 %91, ptr %93, align 8
  %94 = load ptr, ptr %12, align 8
  store ptr %94, ptr %9, align 8
  br label %103

95:                                               ; preds = %28
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.mm_freenode_s, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = or i64 %98, 2
  store i64 %99, ptr %97, align 8
  %100 = load i64, ptr %10, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.mm_freenode_s, ptr %101, i32 0, i32 0
  store i64 %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %95, %79
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.mm_freenode_s, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 2
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %155

109:                                              ; preds = %103
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.mm_freenode_s, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = sub i64 0, %113
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  store ptr %115, ptr %8, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.mm_freenode_s, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, -4
  store i64 %119, ptr %11, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.mm_freenode_s, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.mm_freenode_s, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.mm_freenode_s, ptr %125, i32 0, i32 2
  store ptr %122, ptr %126, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.mm_freenode_s, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %139

131:                                              ; preds = %109
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.mm_freenode_s, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.mm_freenode_s, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.mm_freenode_s, ptr %137, i32 0, i32 3
  store ptr %134, ptr %138, align 8
  br label %139

139:                                              ; preds = %131, %109
  %140 = load i64, ptr %10, align 8
  %141 = load i64, ptr %11, align 8
  %142 = add i64 %141, %140
  store i64 %142, ptr %11, align 8
  %143 = load i64, ptr %11, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.mm_freenode_s, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, 3
  %148 = or i64 %143, %147
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.mm_freenode_s, ptr %149, i32 0, i32 1
  store i64 %148, ptr %150, align 8
  %151 = load i64, ptr %11, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.mm_freenode_s, ptr %152, i32 0, i32 0
  store i64 %151, ptr %153, align 8
  %154 = load ptr, ptr %8, align 8
  store ptr %154, ptr %7, align 8
  br label %155

155:                                              ; preds = %139, %103
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %7, align 8
  call void @mm_addfreechunk(ptr noundef %156, ptr noundef %157)
  %158 = load ptr, ptr %4, align 8
  call void @mm_unlock(ptr noundef %158)
  br label %159

159:                                              ; preds = %155, %24, %18
  ret void
}

declare i32 @mm_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_delaylist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = call i64 @up_irq_save()
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mm_heap_s, ptr %9, i32 0, i32 7
  %11 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.mm_delaynode_s, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.mm_heap_s, ptr %16, i32 0, i32 7
  %18 = getelementptr inbounds [1 x ptr], ptr %17, i64 0, i64 0
  store ptr %15, ptr %18, align 8
  %19 = load i64, ptr %6, align 8
  call void @up_irq_restore(i64 noundef %19)
  ret void
}

declare void @mm_unlock(ptr noundef) #1

declare void @mm_addfreechunk(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @mm_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @mm_delayfree(ptr noundef %11, ptr noundef %12, i1 noundef zeroext false)
  br label %13

13:                                               ; preds = %10, %9
  ret void
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

; Function Attrs: nounwind uwtable
define internal void @up_irq_disable() #0 {
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @irqflags() #0 {
  %1 = alloca i64, align 8
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1) #2, !srcloc !7
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
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 607574}
!7 = !{i64 606955, i64 606973}
!8 = !{i64 607695}

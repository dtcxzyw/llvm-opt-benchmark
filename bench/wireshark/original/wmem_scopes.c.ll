target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@packet_scope = internal global ptr null, align 8
@file_scope = internal global ptr null, align 8
@epan_scope = internal global ptr null, align 8

; Function Attrs: nounwind uwtable
define ptr @wmem_packet_scope() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @packet_scope, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden void @wmem_enter_packet_scope() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %2
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr @packet_scope, align 8
  call void @wmem_enter_scope(ptr noundef %7)
  ret void
}

declare void @wmem_enter_scope(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @wmem_leave_packet_scope() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %2
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @packet_scope, align 8
  call void @wmem_leave_scope(ptr noundef %5)
  ret void
}

declare void @wmem_leave_scope(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @wmem_file_scope() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @file_scope, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden void @wmem_enter_file_scope() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %2
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @file_scope, align 8
  call void @wmem_enter_scope(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @wmem_leave_file_scope() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %2
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr @file_scope, align 8
  call void @wmem_leave_scope(ptr noundef %7)
  %8 = load ptr, ptr @file_scope, align 8
  call void @wmem_gc(ptr noundef %8)
  %9 = load ptr, ptr @packet_scope, align 8
  call void @wmem_gc(ptr noundef %9)
  ret void
}

declare void @wmem_gc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @wmem_epan_scope() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @epan_scope, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @wmem_init_scopes() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %2
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  call void @wmem_init()
  %7 = call ptr @wmem_allocator_new(i32 noundef 3)
  store ptr %7, ptr @packet_scope, align 8
  %8 = call ptr @wmem_allocator_new(i32 noundef 1)
  store ptr %8, ptr @file_scope, align 8
  %9 = call ptr @wmem_allocator_new(i32 noundef 1)
  store ptr %9, ptr @epan_scope, align 8
  %10 = load ptr, ptr @packet_scope, align 8
  call void @wmem_leave_scope(ptr noundef %10)
  %11 = load ptr, ptr @file_scope, align 8
  call void @wmem_leave_scope(ptr noundef %11)
  ret void
}

declare void @wmem_init() #1

declare ptr @wmem_allocator_new(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @wmem_cleanup_scopes() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %2
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @packet_scope, align 8
  call void @wmem_destroy_allocator(ptr noundef %11)
  %12 = load ptr, ptr @file_scope, align 8
  call void @wmem_destroy_allocator(ptr noundef %12)
  %13 = load ptr, ptr @epan_scope, align 8
  call void @wmem_destroy_allocator(ptr noundef %13)
  call void @wmem_cleanup()
  store ptr null, ptr @packet_scope, align 8
  store ptr null, ptr @file_scope, align 8
  store ptr null, ptr @epan_scope, align 8
  ret void
}

declare void @wmem_destroy_allocator(ptr noundef) #1

declare void @wmem_cleanup() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

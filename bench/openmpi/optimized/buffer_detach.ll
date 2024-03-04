; ModuleID = 'bench/openmpi/original/buffer_detach.ll'
source_filename = "bench/openmpi/original/buffer_detach.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @ompi_buffer_detach_f08(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = call i32 @PMPI_Buffer_detach(ptr noundef nonnull %4, ptr noundef %1) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  store i32 %5, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %3
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %0, align 8
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

declare i32 @PMPI_Buffer_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pompi_buffer_detach_f08(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = call i32 @PMPI_Buffer_detach(ptr noundef nonnull %4, ptr noundef %1) #3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %3
  store i32 %5, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %3
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %9, label %ompi_buffer_detach_f08.exit

9:                                                ; preds = %7
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %0, align 8
  br label %ompi_buffer_detach_f08.exit

ompi_buffer_detach_f08.exit:                      ; preds = %7, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

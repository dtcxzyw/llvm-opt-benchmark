target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MvcManagerStruct = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define ptr @Mvc_ManagerStart() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @malloc(i64 noundef 32) #5
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %4 = call ptr @Extra_MmFixedStart(i32 noundef 24)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.MvcManagerStruct, ptr %5, i32 0, i32 1
  store ptr %4, ptr %6, align 8
  %7 = call ptr @Extra_MmFixedStart(i32 noundef 28)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.MvcManagerStruct, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  %10 = call ptr @Extra_MmFixedStart(i32 noundef 36)
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct.MvcManagerStruct, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8
  %13 = call ptr @Extra_MmFixedStart(i32 noundef 80)
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.MvcManagerStruct, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %1, align 8
  ret ptr %16
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @Extra_MmFixedStart(i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Mvc_ManagerFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.MvcManagerStruct, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @Extra_MmFixedStop(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.MvcManagerStruct, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @Extra_MmFixedStop(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.MvcManagerStruct, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  call void @Extra_MmFixedStop(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.MvcManagerStruct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @Extra_MmFixedStop(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Extra_MmFixedStop(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

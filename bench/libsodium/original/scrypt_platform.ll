target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.escrypt_region_t = type { ptr, ptr, i64 }

; Function Attrs: nounwind ssp uwtable
define hidden ptr @_sodium_escrypt_alloc_region(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @mmap(ptr noundef null, i64 noundef %7, i32 noundef 3, i32 noundef 32802, i32 noundef -1, i64 noundef 0) #4
  store ptr %8, ptr %5, align 8
  %9 = icmp eq ptr %8, inttoptr (i64 -1 to ptr)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %11

11:                                               ; preds = %10, %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.escrypt_region_t, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.escrypt_region_t, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = load i64, ptr %4, align 8
  br label %24

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi i64 [ %22, %21 ], [ 0, %23 ]
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.escrypt_region_t, ptr %26, i32 0, i32 2
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_escrypt_free_region(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.escrypt_region_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.escrypt_region_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.escrypt_region_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @munmap(ptr noundef %11, i64 noundef %14) #4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  br label %21

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18, %1
  %20 = load ptr, ptr %3, align 8
  call void @init_region(ptr noundef %20)
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @init_region(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.escrypt_region_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.escrypt_region_t, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.escrypt_region_t, ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_escrypt_init_local(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @init_region(ptr noundef %3)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_escrypt_free_local(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @_sodium_escrypt_free_region(ptr noundef %3)
  ret i32 %4
}

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}

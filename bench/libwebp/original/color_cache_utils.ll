target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8LColorCache = type { ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LColorCacheInit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = shl i32 1, %7
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = call ptr @WebPSafeCalloc(i64 noundef %10, i64 noundef 4)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.VP8LColorCache, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.VP8LColorCache, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  %21 = sub nsw i32 32, %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.VP8LColorCache, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.VP8LColorCache, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %19, %18
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @VP8LColorCacheClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.VP8LColorCache, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @WebPSafeFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.VP8LColorCache, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

declare void @WebPSafeFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @VP8LColorCacheCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.VP8LColorCache, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.VP8LColorCache, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.VP8LColorCache, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = mul i64 %15, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 %16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

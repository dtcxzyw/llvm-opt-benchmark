target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8LColorCache = type { ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LColorCacheInit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = shl i32 1, %8
  store i32 %9, ptr %6, align 4, !tbaa !7
  %10 = load i32, ptr %6, align 4, !tbaa !7
  %11 = sext i32 %10 to i64
  %12 = call ptr @WebPSafeCalloc(i64 noundef %11, i64 noundef 4)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.VP8LColorCache, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.VP8LColorCache, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !7
  %22 = sub nsw i32 32, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.VP8LColorCache, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 8, !tbaa !12
  %25 = load i32, ptr %5, align 4, !tbaa !7
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.VP8LColorCache, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 4, !tbaa !13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @VP8LColorCacheClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.VP8LColorCache, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  call void @WebPSafeFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.VP8LColorCache, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

declare void @WebPSafeFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @VP8LColorCacheCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.VP8LColorCache, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.VP8LColorCache, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.VP8LColorCache, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = mul i64 %15, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 %16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !8, i64 8, !8, i64 12}
!11 = !{!"p1 int", !4, i64 0}
!12 = !{!10, !8, i64 8}
!13 = !{!10, !8, i64 12}

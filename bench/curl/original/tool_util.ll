target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @tvnow() #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #4
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #4
  %4 = icmp eq i32 0, %3
  br i1 %4, label %5, label %15

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  store i64 %7, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = sdiv i64 %10, 1000
  %12 = trunc i64 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  store i64 %13, ptr %14, align 8, !tbaa !12
  br label %17

15:                                               ; preds = %0
  %16 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #4
  br label %17

17:                                               ; preds = %15, %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #4
  %18 = load { i64, i64 }, ptr %1, align 8
  ret { i64, i64 } %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @tvrealnow() #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #4
  %3 = load { i64, i64 }, ptr %1, align 8
  ret { i64, i64 } %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tvdiff(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.timeval, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = sub nsw i64 %12, %14
  %16 = mul nsw i64 %15, 1000
  %17 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.timeval, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = sub nsw i64 %18, %20
  %22 = sdiv i64 %21, 1000
  %23 = add nsw i64 %16, %22
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @struplocompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = icmp ne ptr %9, null
  %11 = select i1 %10, i32 -1, i32 0
  store i32 %11, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = call i32 @strcasecmp(ptr noundef %17, ptr noundef %18) #5
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %16, %15, %8
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @struplocompare4sort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = call i32 @struplocompare(ptr noundef %6, ptr noundef %8)
  ret i32 %9
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"timespec", !6, i64 0, !6, i64 8}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"timeval", !6, i64 0, !6, i64 8}
!11 = !{!5, !6, i64 8}
!12 = !{!10, !6, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!15, !15, i64 0}

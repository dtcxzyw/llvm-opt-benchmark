target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define void @OSSL_sleep(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.timespec, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %4 = load i64, ptr %2, align 8, !tbaa !3
  %5 = udiv i64 %4, 1000
  %6 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %2, align 8, !tbaa !3
  %8 = urem i64 %7, 1000
  %9 = mul i64 %8, 1000000
  %10 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !9
  %11 = call i32 @nanosleep(ptr noundef %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @nanosleep(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"timespec", !4, i64 0, !4, i64 8}
!9 = !{!8, !4, i64 8}

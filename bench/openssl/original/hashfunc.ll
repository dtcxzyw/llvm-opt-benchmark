target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @fnv1a_hash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  store i64 -3750763034362895579, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  store i64 0, ptr %6, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load i64, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = zext i8 %15 to i64
  %17 = load i64, ptr %5, align 8, !tbaa !8
  %18 = xor i64 %17, %16
  store i64 %18, ptr %5, align 8, !tbaa !8
  %19 = load i64, ptr %5, align 8, !tbaa !8
  %20 = mul i64 %19, 1099511628211
  store i64 %20, ptr %5, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %11
  %22 = load i64, ptr %6, align 8, !tbaa !8
  %23 = add i64 %22, 1
  store i64 %23, ptr %6, align 8, !tbaa !8
  br label %7, !llvm.loop !11

24:                                               ; preds = %7
  %25 = load i64, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret i64 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @ff_rtmp_calc_digest(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %16 = call ptr @av_hmac_alloc(i32 noundef 3)
  store ptr %16, ptr %14, align 8, !tbaa !11
  %17 = load ptr, ptr %14, align 8, !tbaa !11
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %49

20:                                               ; preds = %6
  %21 = load ptr, ptr %14, align 8, !tbaa !11
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load i32, ptr %12, align 4, !tbaa !9
  call void @av_hmac_init(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %14, align 8, !tbaa !11
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load i32, ptr %9, align 4, !tbaa !9
  call void @av_hmac_update(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  br label %44

30:                                               ; preds = %20
  %31 = load ptr, ptr %14, align 8, !tbaa !11
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = load i32, ptr %10, align 4, !tbaa !9
  call void @av_hmac_update(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !11
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = sub nsw i32 %40, %41
  %43 = sub nsw i32 %42, 32
  call void @av_hmac_update(ptr noundef %34, ptr noundef %39, i32 noundef %43)
  br label %44

44:                                               ; preds = %30, %26
  %45 = load ptr, ptr %14, align 8, !tbaa !11
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  %47 = call i32 @av_hmac_final(ptr noundef %45, ptr noundef %46, i32 noundef 32)
  %48 = load ptr, ptr %14, align 8, !tbaa !11
  call void @av_hmac_free(ptr noundef %48)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %49

49:                                               ; preds = %44, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %50 = load i32, ptr %7, align 4
  ret i32 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_hmac_alloc(i32 noundef) #2

declare void @av_hmac_init(ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_hmac_update(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @av_hmac_final(ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_hmac_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_rtmp_calc_digest_pos(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %25, %4
  %12 = load i32, ptr %9, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %10, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !9
  br label %11, !llvm.loop !14

28:                                               ; preds = %11
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = srem i32 %29, %30
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = add nsw i32 %31, %32
  store i32 %33, ptr %10, align 4, !tbaa !9
  %34 = load i32, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %34
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6AVHMAC", !6, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}

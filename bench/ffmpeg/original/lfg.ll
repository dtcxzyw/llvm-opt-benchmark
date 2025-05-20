target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVLFG = type { [64 x i32], i32 }

; Function Attrs: cold nounwind optsize uwtable
define void @av_lfg_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [16 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 8, ptr %6, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %52, %2
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 64
  br i1 %9, label %10, label %55

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  store i32 %11, ptr %12, align 16, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 4
  store i8 %14, ptr %15, align 4, !tbaa !11
  %16 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %17 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  call void @av_md5_sum(ptr noundef %16, ptr noundef %17, i64 noundef 16)
  %18 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %19 = load i32, ptr %18, align 16, !tbaa !11
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVLFG, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [64 x i32], ptr %21, i64 0, i64 %23
  store i32 %19, ptr %24, align 4, !tbaa !9
  %25 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 1, !tbaa !11
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVLFG, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [64 x i32], ptr %29, i64 0, i64 %32
  store i32 %27, ptr %33, align 4, !tbaa !9
  %34 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 1, !tbaa !11
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVLFG, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = add nsw i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [64 x i32], ptr %38, i64 0, i64 %41
  store i32 %36, ptr %42, align 4, !tbaa !9
  %43 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %44 = getelementptr inbounds i8, ptr %43, i64 12
  %45 = load i32, ptr %44, align 1, !tbaa !11
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVLFG, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %6, align 4, !tbaa !9
  %49 = add nsw i32 %48, 3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [64 x i32], ptr %47, i64 0, i64 %50
  store i32 %45, ptr %51, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %10
  %53 = load i32, ptr %6, align 4, !tbaa !9
  %54 = add nsw i32 %53, 4
  store i32 %54, ptr %6, align 4, !tbaa !9
  br label %7, !llvm.loop !12

55:                                               ; preds = %7
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVLFG, ptr %56, i32 0, i32 1
  store i32 0, ptr %57, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @av_md5_sum(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @av_bmg_get(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  br label %8

8:                                                ; preds = %23, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @av_lfg_get(ptr noundef %9)
  %11 = uitofp i32 %10 to double
  %12 = call nsz double @llvm.fmuladd.f64(double 0x3E00000000100000, double %11, double -1.000000e+00)
  store double %12, ptr %5, align 8, !tbaa !18
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call i32 @av_lfg_get(ptr noundef %13)
  %15 = uitofp i32 %14 to double
  %16 = call nsz double @llvm.fmuladd.f64(double 0x3E00000000100000, double %15, double -1.000000e+00)
  store double %16, ptr %6, align 8, !tbaa !18
  %17 = load double, ptr %5, align 8, !tbaa !18
  %18 = load double, ptr %5, align 8, !tbaa !18
  %19 = load double, ptr %6, align 8, !tbaa !18
  %20 = load double, ptr %6, align 8, !tbaa !18
  %21 = fmul nsz double %19, %20
  %22 = call nsz double @llvm.fmuladd.f64(double %17, double %18, double %21)
  store double %22, ptr %7, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %8
  %24 = load double, ptr %7, align 8, !tbaa !18
  %25 = fcmp nsz oge double %24, 1.000000e+00
  br i1 %25, label %8, label %26, !llvm.loop !20

26:                                               ; preds = %23
  %27 = load double, ptr %7, align 8, !tbaa !18
  %28 = call nsz double @llvm.log.f64(double %27)
  %29 = fmul nsz double -2.000000e+00, %28
  %30 = load double, ptr %7, align 8, !tbaa !18
  %31 = fdiv nsz double %29, %30
  %32 = call nsz double @llvm.sqrt.f64(double %31)
  store double %32, ptr %7, align 8, !tbaa !18
  %33 = load double, ptr %5, align 8, !tbaa !18
  %34 = load double, ptr %7, align 8, !tbaa !18
  %35 = fmul nsz double %33, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = getelementptr inbounds double, ptr %36, i64 0
  store double %35, ptr %37, align 8, !tbaa !18
  %38 = load double, ptr %6, align 8, !tbaa !18
  %39 = load double, ptr %7, align 8, !tbaa !18
  %40 = fmul nsz double %38, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !16
  %42 = getelementptr inbounds double, ptr %41, i64 1
  store double %40, ptr %42, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_lfg_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVLFG, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVLFG, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = sub nsw i32 %8, 24
  %10 = and i32 %9, 63
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVLFG, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVLFG, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = sub nsw i32 %18, 55
  %20 = and i32 %19, 63
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = add i32 %13, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVLFG, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVLFG, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = and i32 %29, 63
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x i32], ptr %26, i64 0, i64 %31
  store i32 %24, ptr %32, align 4, !tbaa !9
  store i32 %24, ptr %3, align 4, !tbaa !9
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVLFG, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !14
  %37 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: nounwind uwtable
define i32 @av_lfg_init_from_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 1, ptr %12, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp ugt i32 %14, 33554431
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %52

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVLFG, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !14
  %20 = call ptr @av_crc_get_table(i32 noundef 3)
  store ptr %20, ptr %11, align 8, !tbaa !23
  store i32 0, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %48, %17
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = icmp ult i32 %22, 64
  br i1 %23, label %24, label %51

24:                                               ; preds = %21
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = add i32 %25, 1
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = mul i32 %26, %27
  %29 = udiv i32 %28, 64
  store i32 %29, ptr %9, align 4, !tbaa !9
  %30 = load ptr, ptr %11, align 8, !tbaa !23
  %31 = load i32, ptr %12, align 4, !tbaa !9
  %32 = load ptr, ptr %6, align 8, !tbaa !21
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = sub i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = call i32 @av_crc(ptr noundef %30, i32 noundef %31, ptr noundef %35, i64 noundef %39) #9
  store i32 %40, ptr %12, align 4, !tbaa !9
  %41 = load i32, ptr %12, align 4, !tbaa !9
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVLFG, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [64 x i32], ptr %43, i64 0, i64 %45
  store i32 %41, ptr %46, align 4, !tbaa !9
  %47 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %47, ptr %8, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %24
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = add i32 %49, 1
  store i32 %50, ptr %10, align 4, !tbaa !9
  br label %21, !llvm.loop !25

51:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %52

52:                                               ; preds = %51, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

declare ptr @av_crc_get_table(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS5AVLFG", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !10, i64 256}
!15 = !{!"AVLFG", !7, i64 0, !10, i64 256}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 double", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !7, i64 0}
!20 = distinct !{!20, !13}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !6, i64 0}
!25 = distinct !{!25, !13}

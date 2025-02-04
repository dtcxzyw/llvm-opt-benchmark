target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i64 @decode_varint(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %4, align 8, !tbaa !9
  %12 = load i8, ptr %10, align 1, !tbaa !11
  store i8 %12, ptr %5, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load i8, ptr %5, align 1, !tbaa !11
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 127
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %6, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %32, %1
  %18 = load i8, ptr %5, align 1, !tbaa !11
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 128
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %17
  %23 = load i64, ptr %6, align 8, !tbaa !12
  %24 = add i64 %23, 1
  store i64 %24, ptr %6, align 8, !tbaa !12
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr %6, align 8, !tbaa !12
  %29 = and i64 %28, -144115188075855872
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %22
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %4, align 8, !tbaa !9
  %35 = load i8, ptr %33, align 1, !tbaa !11
  store i8 %35, ptr %5, align 1, !tbaa !11
  %36 = load i64, ptr %6, align 8, !tbaa !12
  %37 = shl i64 %36, 7
  %38 = load i8, ptr %5, align 1, !tbaa !11
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 127
  %41 = sext i32 %40 to i64
  %42 = add i64 %37, %41
  store i64 %42, ptr %6, align 8, !tbaa !12
  br label %17, !llvm.loop !14

43:                                               ; preds = %17
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %44, ptr %45, align 8, !tbaa !9
  %46 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %46, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %48 = load i64, ptr %2, align 8
  ret i64 %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @encode_varint(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 15, ptr %6, align 4, !tbaa !16
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = and i64 %7, 127
  %9 = trunc i64 %8 to i8
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %11
  store i8 %9, ptr %12, align 1, !tbaa !11
  br label %13

13:                                               ; preds = %17, %2
  %14 = load i64, ptr %3, align 8, !tbaa !12
  %15 = lshr i64 %14, 7
  store i64 %15, ptr %3, align 8, !tbaa !12
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !12
  %19 = add i64 %18, -1
  store i64 %19, ptr %3, align 8, !tbaa !12
  %20 = and i64 %19, 127
  %21 = or i64 128, %20
  %22 = trunc i64 %21 to i8
  %23 = load i32, ptr %6, align 4, !tbaa !16
  %24 = add i32 %23, -1
  store i32 %24, ptr %6, align 4, !tbaa !16
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %25
  store i8 %22, ptr %26, align 1, !tbaa !11
  br label %13, !llvm.loop !18

27:                                               ; preds = %13
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %33 = load i32, ptr %6, align 4, !tbaa !16
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = load i32, ptr %6, align 4, !tbaa !16
  %37 = zext i32 %36 to i64
  %38 = sub i64 16, %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %35, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %30, %27
  %40 = load i32, ptr %6, align 4, !tbaa !16
  %41 = zext i32 %40 to i64
  %42 = sub i64 16, %41
  %43 = trunc i64 %42 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret i32 %43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = distinct !{!18, !15}

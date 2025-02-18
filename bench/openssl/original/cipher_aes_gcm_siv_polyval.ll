target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @ossl_polyval_ghash_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i64], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 1, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  call void @byte_reverse16(ptr noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  call void @mulx_ghash(ptr noundef %9)
  %10 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %11 = load i64, ptr %10, align 16, !tbaa !11
  %12 = call i64 @GSWAP8(i64 noundef %11)
  %13 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  store i64 %12, ptr %13, align 16, !tbaa !11
  %14 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 1
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = call i64 @GSWAP8(i64 noundef %15)
  %17 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 1
  store i64 %16, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  call void @ossl_gcm_init_4bit(ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @byte_reverse16(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 7
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds i64, ptr %16, i64 1
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = call i64 @GSWAP8(i64 noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  store i64 %19, ptr %21, align 8, !tbaa !11
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = call i64 @GSWAP8(i64 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !13
  %27 = getelementptr inbounds i64, ptr %26, i64 1
  store i64 %25, ptr %27, align 8, !tbaa !11
  br label %47

28:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %43, %28
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = icmp slt i32 %30, 16
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = load i32, ptr %5, align 4, !tbaa !9
  %35 = sub nsw i32 15, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store i8 %38, ptr %42, align 1, !tbaa !15
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %5, align 4, !tbaa !9
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !9
  br label %29, !llvm.loop !16

46:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %47

47:                                               ; preds = %46, %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mulx_ghash(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds i64, ptr %6, i64 0
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = call i64 @GSWAP8(i64 noundef %8)
  %10 = getelementptr inbounds [2 x i64], ptr %3, i64 0, i64 0
  store i64 %9, ptr %10, align 16, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = call i64 @GSWAP8(i64 noundef %13)
  %15 = getelementptr inbounds [2 x i64], ptr %3, i64 0, i64 1
  store i64 %14, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds [2 x i64], ptr %3, i64 0, i64 1
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = and i64 %17, 1
  %19 = sub nsw i64 0, %18
  %20 = and i64 %19, 225
  store i64 %20, ptr %4, align 8, !tbaa !11
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = shl i64 %21, 56
  store i64 %22, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds [2 x i64], ptr %3, i64 0, i64 1
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = lshr i64 %24, 1
  %26 = getelementptr inbounds [2 x i64], ptr %3, i64 0, i64 0
  %27 = load i64, ptr %26, align 16, !tbaa !11
  %28 = shl i64 %27, 63
  %29 = xor i64 %25, %28
  %30 = call i64 @GSWAP8(i64 noundef %29)
  %31 = load ptr, ptr %2, align 8, !tbaa !7
  %32 = getelementptr inbounds i64, ptr %31, i64 1
  store i64 %30, ptr %32, align 8, !tbaa !11
  %33 = getelementptr inbounds [2 x i64], ptr %3, i64 0, i64 0
  %34 = load i64, ptr %33, align 16, !tbaa !11
  %35 = lshr i64 %34, 1
  %36 = load i64, ptr %4, align 8, !tbaa !11
  %37 = xor i64 %35, %36
  %38 = call i64 @GSWAP8(i64 noundef %37)
  %39 = load ptr, ptr %2, align 8, !tbaa !7
  %40 = getelementptr inbounds i64, ptr %39, i64 0
  store i64 %38, ptr %40, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @GSWAP8(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = and i64 %4, 4294967295
  %6 = trunc i64 %5 to i32
  %7 = call i32 @GSWAP4(i32 noundef %6)
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %3, align 8, !tbaa !11
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = shl i64 %9, 32
  store i64 %10, ptr %3, align 8, !tbaa !11
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = load i64, ptr %2, align 8, !tbaa !11
  %13 = lshr i64 %12, 32
  %14 = trunc i64 %13 to i32
  %15 = call i32 @GSWAP4(i32 noundef %14)
  %16 = zext i32 %15 to i64
  %17 = or i64 %11, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %17
}

declare void @ossl_gcm_init_4bit(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ossl_polyval_ghash_hash(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [2 x i64], align 16
  %10 = alloca [2 x i64], align 16
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %12 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  call void @byte_reverse16(ptr noundef %12, ptr noundef %13)
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %26, %4
  %15 = load i64, ptr %11, align 8, !tbaa !11
  %16 = load i64, ptr %8, align 8, !tbaa !11
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = load i64, ptr %11, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  call void @byte_reverse16(ptr noundef %19, ptr noundef %22)
  %23 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  call void @ossl_gcm_ghash_4bit(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef 16)
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %11, align 8, !tbaa !11
  %28 = add i64 %27, 16
  store i64 %28, ptr %11, align 8, !tbaa !11
  br label %14, !llvm.loop !18

29:                                               ; preds = %14
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  call void @byte_reverse16(ptr noundef %30, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  ret void
}

declare void @ossl_gcm_ghash_4bit(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @GSWAP4(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = and i32 %3, 255
  %5 = shl i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = and i32 %6, 65280
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !9
  %11 = and i32 %10, 16711680
  %12 = lshr i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !9
  %15 = and i32 %14, -16777216
  %16 = lshr i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"p1 long", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !4, i64 0}
!15 = !{!5, !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}

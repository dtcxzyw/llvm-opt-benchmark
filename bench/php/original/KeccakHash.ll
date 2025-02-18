target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Keccak_HashInstance = type { %struct.KeccakWidth1600_SpongeInstanceStruct, i32, i8, [7 x i8] }
%struct.KeccakWidth1600_SpongeInstanceStruct = type { [200 x i8], i32, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @Keccak_HashInitialize(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i8 %4, ptr %11, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %14 = load i8, ptr %11, align 1, !tbaa !10
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %35

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.Keccak_HashInstance, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = call i32 @KeccakWidth1600_SpongeInitialize(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %12, align 4, !tbaa !8
  %24 = load i32, ptr %12, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %27, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %35

28:                                               ; preds = %18
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.Keccak_HashInstance, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4, !tbaa !11
  %32 = load i8, ptr %11, align 1, !tbaa !10
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.Keccak_HashInstance, ptr %33, i32 0, i32 2
  store i8 %32, ptr %34, align 8, !tbaa !14
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %35

35:                                               ; preds = %28, %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @KeccakWidth1600_SpongeInitialize(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Keccak_HashUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca [1 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !17
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = urem i64 %12, 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Keccak_HashInstance, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  %19 = load i64, ptr %7, align 8, !tbaa !17
  %20 = udiv i64 %19, 8
  %21 = call i32 @KeccakWidth1600_SpongeAbsorb(ptr noundef %17, ptr noundef %18, i64 noundef %20)
  store i32 %21, ptr %4, align 4
  br label %82

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.Keccak_HashInstance, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = load i64, ptr %7, align 8, !tbaa !17
  %27 = udiv i64 %26, 8
  %28 = call i32 @KeccakWidth1600_SpongeAbsorb(ptr noundef %24, ptr noundef %25, i64 noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !8
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %80

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = load i64, ptr %7, align 8, !tbaa !17
  %34 = udiv i64 %33, 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !10
  store i8 %36, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #3
  %37 = load i8, ptr %9, align 1, !tbaa !10
  %38 = zext i8 %37 to i16
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.Keccak_HashInstance, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 8, !tbaa !14
  %43 = zext i8 %42 to i16
  %44 = zext i16 %43 to i32
  %45 = load i64, ptr %7, align 8, !tbaa !17
  %46 = urem i64 %45, 8
  %47 = trunc i64 %46 to i32
  %48 = shl i32 %44, %47
  %49 = or i32 %39, %48
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %10, align 2, !tbaa !19
  %51 = load i16, ptr %10, align 2, !tbaa !19
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 65280
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %31
  %56 = load i16, ptr %10, align 2, !tbaa !19
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 255
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.Keccak_HashInstance, ptr %60, i32 0, i32 2
  store i8 %59, ptr %61, align 8, !tbaa !14
  br label %79

62:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %63 = load i16, ptr %10, align 2, !tbaa !19
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 255
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  store i8 %66, ptr %67, align 1, !tbaa !10
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.Keccak_HashInstance, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  %71 = call i32 @KeccakWidth1600_SpongeAbsorb(ptr noundef %69, ptr noundef %70, i64 noundef 1)
  store i32 %71, ptr %8, align 4, !tbaa !8
  %72 = load i16, ptr %10, align 2, !tbaa !19
  %73 = zext i16 %72 to i32
  %74 = ashr i32 %73, 8
  %75 = and i32 %74, 255
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.Keccak_HashInstance, ptr %77, i32 0, i32 2
  store i8 %76, ptr %78, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %79

79:                                               ; preds = %62, %55
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %80

80:                                               ; preds = %79, %22
  %81 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %81, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %82

82:                                               ; preds = %80, %15
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

declare i32 @KeccakWidth1600_SpongeAbsorb(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Keccak_HashFinal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Keccak_HashInstance, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Keccak_HashInstance, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 8, !tbaa !14
  %13 = call i32 @KeccakWidth1600_SpongeAbsorbLastFewBits(ptr noundef %9, i8 noundef zeroext %12)
  store i32 %13, ptr %6, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.Keccak_HashInstance, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.Keccak_HashInstance, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = udiv i32 %22, 8
  %24 = zext i32 %23 to i64
  %25 = call i32 @KeccakWidth1600_SpongeSqueeze(ptr noundef %18, ptr noundef %19, i64 noundef %24)
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

26:                                               ; preds = %2
  %27 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare i32 @KeccakWidth1600_SpongeAbsorbLastFewBits(ptr noundef, i8 noundef zeroext) #2

declare i32 @KeccakWidth1600_SpongeSqueeze(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Keccak_HashSqueeze(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !17
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = urem i64 %8, 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.Keccak_HashInstance, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = load i64, ptr %7, align 8, !tbaa !17
  %17 = udiv i64 %16, 8
  %18 = call i32 @KeccakWidth1600_SpongeSqueeze(ptr noundef %14, ptr noundef %15, i64 noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %12, %11
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !9, i64 212}
!12 = !{!"", !13, i64 0, !9, i64 212, !6, i64 216}
!13 = !{!"KeccakWidth1600_SpongeInstanceStruct", !6, i64 0, !9, i64 200, !9, i64 204, !9, i64 208}
!14 = !{!12, !6, i64 216}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !6, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }

; Function Attrs: nounwind uwtable
define void @ff_timecode_set_smpte(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.AVRational, align 4
  %20 = alloca %struct.AVRational, align 4
  store i64 %5, ptr %10, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  store i32 %8, ptr %18, align 4, !tbaa !9
  %21 = load i32, ptr %16, align 4, !tbaa !9
  %22 = and i32 %21, 63
  %23 = trunc i32 %22 to i8
  %24 = call i32 @bcd2uint(i8 noundef zeroext %23)
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  store i32 %24, ptr %25, align 4, !tbaa !9
  %26 = load i32, ptr %16, align 4, !tbaa !9
  %27 = lshr i32 %26, 8
  %28 = and i32 %27, 127
  %29 = trunc i32 %28 to i8
  %30 = call i32 @bcd2uint(i8 noundef zeroext %29)
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  store i32 %30, ptr %31, align 4, !tbaa !9
  %32 = load i32, ptr %16, align 4, !tbaa !9
  %33 = lshr i32 %32, 16
  %34 = and i32 %33, 127
  %35 = trunc i32 %34 to i8
  %36 = call i32 @bcd2uint(i8 noundef zeroext %35)
  %37 = load ptr, ptr %14, align 8, !tbaa !4
  store i32 %36, ptr %37, align 4, !tbaa !9
  %38 = load i32, ptr %16, align 4, !tbaa !9
  %39 = lshr i32 %38, 24
  %40 = and i32 %39, 63
  %41 = trunc i32 %40 to i8
  %42 = call i32 @bcd2uint(i8 noundef zeroext %41)
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  store i32 %42, ptr %43, align 4, !tbaa !9
  %44 = load i32, ptr %16, align 4, !tbaa !9
  %45 = and i32 %44, 1073741824
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %9
  %48 = load i32, ptr %17, align 4, !tbaa !9
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %9
  %52 = phi i1 [ false, %9 ], [ %50, %47 ]
  %53 = zext i1 %52 to i32
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  store i32 %53, ptr %54, align 4, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 0
  store i32 30, ptr %55, align 4, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 1
  store i32 1, ptr %56, align 4, !tbaa !13
  %57 = load i64, ptr %10, align 4
  %58 = load i64, ptr %19, align 4
  %59 = call i32 @av_cmp_q(i64 %57, i64 %58)
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %96

61:                                               ; preds = %51
  %62 = load ptr, ptr %15, align 8, !tbaa !4
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = shl i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !9
  %65 = load i32, ptr %18, align 4, !tbaa !9
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %95, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw %struct.AVRational, ptr %20, i32 0, i32 0
  store i32 50, ptr %68, align 4, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.AVRational, ptr %20, i32 0, i32 1
  store i32 1, ptr %69, align 4, !tbaa !13
  %70 = load i64, ptr %10, align 4
  %71 = load i64, ptr %20, align 4
  %72 = call i32 @av_cmp_q(i64 %70, i64 %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %67
  %75 = load i32, ptr %16, align 4, !tbaa !9
  %76 = and i32 %75, 128
  %77 = icmp ne i32 %76, 0
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = load ptr, ptr %15, align 8, !tbaa !4
  %82 = load i32, ptr %81, align 4, !tbaa !9
  %83 = add i32 %82, %80
  store i32 %83, ptr %81, align 4, !tbaa !9
  br label %94

84:                                               ; preds = %67
  %85 = load i32, ptr %16, align 4, !tbaa !9
  %86 = and i32 %85, 8388608
  %87 = icmp ne i32 %86, 0
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = load ptr, ptr %15, align 8, !tbaa !4
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %93 = add i32 %92, %90
  store i32 %93, ptr %91, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %84, %74
  br label %95

95:                                               ; preds = %94, %61
  br label %96

96:                                               ; preds = %95, %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bcd2uint(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %7 = load i8, ptr %3, align 1, !tbaa !14
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 15
  store i32 %9, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = load i8, ptr %3, align 1, !tbaa !14
  %11 = zext i8 %10 to i32
  %12 = ashr i32 %11, 4
  store i32 %12, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = icmp ugt i32 %13, 9
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = icmp ugt i32 %16, 9
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = mul i32 10, %21
  %23 = add i32 %20, %22
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_cmp_q(i64 %0, i64 %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %10, %13
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  %22 = sub nsw i64 %14, %21
  store i64 %22, ptr %6, align 8, !tbaa !15
  %23 = load i64, ptr %6, align 8, !tbaa !15
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = xor i64 %26, %29
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = xor i64 %30, %33
  %35 = ashr i64 %34, 63
  %36 = trunc i64 %35 to i32
  %37 = or i32 %36, 1
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

47:                                               ; preds = %42, %38
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = ashr i32 %57, 31
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !11
  %61 = ashr i32 %60, 31
  %62 = sub nsw i32 %58, %61
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

63:                                               ; preds = %51, %47
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %55, %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"AVRational", !10, i64 0, !10, i64 4}
!13 = !{!12, !10, i64 4}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}

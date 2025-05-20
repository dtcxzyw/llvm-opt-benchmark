target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @ff_hyscale_fast_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  store i32 0, ptr %14, align 4, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %59, %6
  %18 = load i32, ptr %13, align 4, !tbaa !11
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %62

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  %22 = load i32, ptr %14, align 4, !tbaa !11
  %23 = lshr i32 %22, 16
  store i32 %23, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  %24 = load i32, ptr %14, align 4, !tbaa !11
  %25 = and i32 %24, 65535
  %26 = lshr i32 %25, 9
  store i32 %26, ptr %16, align 4, !tbaa !11
  %27 = load ptr, ptr %10, align 8, !tbaa !13
  %28 = load i32, ptr %15, align 4, !tbaa !11
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = zext i8 %31 to i32
  %33 = shl i32 %32, 7
  %34 = load ptr, ptr %10, align 8, !tbaa !13
  %35 = load i32, ptr %15, align 4, !tbaa !11
  %36 = add i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %10, align 8, !tbaa !13
  %42 = load i32, ptr %15, align 4, !tbaa !11
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %46 = zext i8 %45 to i32
  %47 = sub nsw i32 %40, %46
  %48 = load i32, ptr %16, align 4, !tbaa !11
  %49 = mul i32 %47, %48
  %50 = add i32 %33, %49
  %51 = trunc i32 %50 to i16
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  %53 = load i32, ptr %13, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %52, i64 %54
  store i16 %51, ptr %55, align 2, !tbaa !16
  %56 = load i32, ptr %12, align 4, !tbaa !11
  %57 = load i32, ptr %14, align 4, !tbaa !11
  %58 = add i32 %57, %56
  store i32 %58, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  br label %59

59:                                               ; preds = %21
  %60 = load i32, ptr %13, align 4, !tbaa !11
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %13, align 4, !tbaa !11
  br label %17, !llvm.loop !18

62:                                               ; preds = %17
  %63 = load i32, ptr %9, align 4, !tbaa !11
  %64 = sub nsw i32 %63, 1
  store i32 %64, ptr %13, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %87, %62
  %66 = load i32, ptr %13, align 4, !tbaa !11
  %67 = load i32, ptr %12, align 4, !tbaa !11
  %68 = mul nsw i32 %66, %67
  %69 = ashr i32 %68, 16
  %70 = load i32, ptr %11, align 4, !tbaa !11
  %71 = sub nsw i32 %70, 1
  %72 = icmp sge i32 %69, %71
  br i1 %72, label %73, label %90

73:                                               ; preds = %65
  %74 = load ptr, ptr %10, align 8, !tbaa !13
  %75 = load i32, ptr %11, align 4, !tbaa !11
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !15
  %80 = zext i8 %79 to i32
  %81 = mul nsw i32 %80, 128
  %82 = trunc i32 %81 to i16
  %83 = load ptr, ptr %8, align 8, !tbaa !9
  %84 = load i32, ptr %13, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %83, i64 %85
  store i16 %82, ptr %86, align 2, !tbaa !16
  br label %87

87:                                               ; preds = %73
  %88 = load i32, ptr %13, align 4, !tbaa !11
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %13, align 4, !tbaa !11
  br label %65, !llvm.loop !20

90:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_hcscale_fast_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !11
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !13
  store i32 %6, ptr %15, align 4, !tbaa !11
  store i32 %7, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  store i32 0, ptr %18, align 4, !tbaa !11
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %82, %8
  %22 = load i32, ptr %17, align 4, !tbaa !11
  %23 = load i32, ptr %12, align 4, !tbaa !11
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %85

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  %26 = load i32, ptr %18, align 4, !tbaa !11
  %27 = lshr i32 %26, 16
  store i32 %27, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #2
  %28 = load i32, ptr %18, align 4, !tbaa !11
  %29 = and i32 %28, 65535
  %30 = lshr i32 %29, 9
  store i32 %30, ptr %20, align 4, !tbaa !11
  %31 = load ptr, ptr %13, align 8, !tbaa !13
  %32 = load i32, ptr %19, align 4, !tbaa !11
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %36 = zext i8 %35 to i32
  %37 = load i32, ptr %20, align 4, !tbaa !11
  %38 = xor i32 %37, 127
  %39 = mul i32 %36, %38
  %40 = load ptr, ptr %13, align 8, !tbaa !13
  %41 = load i32, ptr %19, align 4, !tbaa !11
  %42 = add i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %46 = zext i8 %45 to i32
  %47 = load i32, ptr %20, align 4, !tbaa !11
  %48 = mul i32 %46, %47
  %49 = add i32 %39, %48
  %50 = trunc i32 %49 to i16
  %51 = load ptr, ptr %10, align 8, !tbaa !9
  %52 = load i32, ptr %17, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %51, i64 %53
  store i16 %50, ptr %54, align 2, !tbaa !16
  %55 = load ptr, ptr %14, align 8, !tbaa !13
  %56 = load i32, ptr %19, align 4, !tbaa !11
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !15
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr %20, align 4, !tbaa !11
  %62 = xor i32 %61, 127
  %63 = mul i32 %60, %62
  %64 = load ptr, ptr %14, align 8, !tbaa !13
  %65 = load i32, ptr %19, align 4, !tbaa !11
  %66 = add i32 %65, 1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !15
  %70 = zext i8 %69 to i32
  %71 = load i32, ptr %20, align 4, !tbaa !11
  %72 = mul i32 %70, %71
  %73 = add i32 %63, %72
  %74 = trunc i32 %73 to i16
  %75 = load ptr, ptr %11, align 8, !tbaa !9
  %76 = load i32, ptr %17, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %75, i64 %77
  store i16 %74, ptr %78, align 2, !tbaa !16
  %79 = load i32, ptr %16, align 4, !tbaa !11
  %80 = load i32, ptr %18, align 4, !tbaa !11
  %81 = add i32 %80, %79
  store i32 %81, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  br label %82

82:                                               ; preds = %25
  %83 = load i32, ptr %17, align 4, !tbaa !11
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %17, align 4, !tbaa !11
  br label %21, !llvm.loop !21

85:                                               ; preds = %21
  %86 = load i32, ptr %12, align 4, !tbaa !11
  %87 = sub nsw i32 %86, 1
  store i32 %87, ptr %17, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %123, %85
  %89 = load i32, ptr %17, align 4, !tbaa !11
  %90 = load i32, ptr %16, align 4, !tbaa !11
  %91 = mul nsw i32 %89, %90
  %92 = ashr i32 %91, 16
  %93 = load i32, ptr %15, align 4, !tbaa !11
  %94 = sub nsw i32 %93, 1
  %95 = icmp sge i32 %92, %94
  br i1 %95, label %96, label %126

96:                                               ; preds = %88
  %97 = load ptr, ptr %13, align 8, !tbaa !13
  %98 = load i32, ptr %15, align 4, !tbaa !11
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !15
  %103 = zext i8 %102 to i32
  %104 = mul nsw i32 %103, 128
  %105 = trunc i32 %104 to i16
  %106 = load ptr, ptr %10, align 8, !tbaa !9
  %107 = load i32, ptr %17, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  store i16 %105, ptr %109, align 2, !tbaa !16
  %110 = load ptr, ptr %14, align 8, !tbaa !13
  %111 = load i32, ptr %15, align 4, !tbaa !11
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !15
  %116 = zext i8 %115 to i32
  %117 = mul nsw i32 %116, 128
  %118 = trunc i32 %117 to i16
  %119 = load ptr, ptr %11, align 8, !tbaa !9
  %120 = load i32, ptr %17, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %119, i64 %121
  store i16 %118, ptr %122, align 2, !tbaa !16
  br label %123

123:                                              ; preds = %96
  %124 = load i32, ptr %17, align 4, !tbaa !11
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %17, align 4, !tbaa !11
  br label %88, !llvm.loop !22

126:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11SwsInternal", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 short", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}

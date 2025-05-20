target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_murmur3_32_REAL(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %16 = load ptr, ptr %7, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %47

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %21 = load i64, ptr %5, align 8
  %22 = lshr i64 %21, 2
  store i64 %22, ptr %10, align 8
  br label %23

23:                                               ; preds = %28, %20
  %24 = load i64, ptr %10, align 8
  %25 = add i64 %24, -1
  store i64 %25, ptr %10, align 8
  %26 = icmp ne i64 %24, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %46

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %33, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @murmur_32_scramble(i32 noundef %34)
  %36 = load i32, ptr %8, align 4
  %37 = xor i32 %36, %35
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = shl i32 %38, 13
  %40 = load i32, ptr %8, align 4
  %41 = lshr i32 %40, 19
  %42 = or i32 %39, %41
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  %44 = mul i32 %43, 5
  %45 = add i32 %44, -430675100
  store i32 %45, ptr %8, align 4
  br label %23, !llvm.loop !3

46:                                               ; preds = %27
  br label %73

47:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %48 = load i64, ptr %5, align 8
  %49 = lshr i64 %48, 2
  store i64 %49, ptr %11, align 8
  br label %50

50:                                               ; preds = %55, %47
  %51 = load i64, ptr %11, align 8
  %52 = add i64 %51, -1
  store i64 %52, ptr %11, align 8
  %53 = icmp ne i64 %51, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %72

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %56, i64 4, i1 false)
  %57 = load i32, ptr %9, align 4
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store ptr %59, ptr %7, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call i32 @murmur_32_scramble(i32 noundef %60)
  %62 = load i32, ptr %8, align 4
  %63 = xor i32 %62, %61
  store i32 %63, ptr %8, align 4
  %64 = load i32, ptr %8, align 4
  %65 = shl i32 %64, 13
  %66 = load i32, ptr %8, align 4
  %67 = lshr i32 %66, 19
  %68 = or i32 %65, %67
  store i32 %68, ptr %8, align 4
  %69 = load i32, ptr %8, align 4
  %70 = mul i32 %69, 5
  %71 = add i32 %70, -430675100
  store i32 %71, ptr %8, align 4
  br label %50, !llvm.loop !5

72:                                               ; preds = %54
  br label %73

73:                                               ; preds = %72, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %74 = load i64, ptr %5, align 8
  %75 = and i64 %74, 3
  store i64 %75, ptr %12, align 8
  %76 = load i64, ptr %12, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %100

78:                                               ; preds = %73
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %79 = load i64, ptr %12, align 8
  store i64 %79, ptr %13, align 8
  br label %80

80:                                               ; preds = %85, %78
  %81 = load i64, ptr %13, align 8
  %82 = add i64 %81, -1
  store i64 %82, ptr %13, align 8
  %83 = icmp ne i64 %81, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %95

85:                                               ; preds = %80
  %86 = load i32, ptr %9, align 4
  %87 = shl i32 %86, 8
  store i32 %87, ptr %9, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i64, ptr %13, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = load i32, ptr %9, align 4
  %94 = or i32 %93, %92
  store i32 %94, ptr %9, align 4
  br label %80, !llvm.loop !6

95:                                               ; preds = %84
  %96 = load i32, ptr %9, align 4
  %97 = call i32 @murmur_32_scramble(i32 noundef %96)
  %98 = load i32, ptr %8, align 4
  %99 = xor i32 %98, %97
  store i32 %99, ptr %8, align 4
  br label %100

100:                                              ; preds = %95, %73
  %101 = load i64, ptr %5, align 8
  %102 = load i32, ptr %8, align 4
  %103 = zext i32 %102 to i64
  %104 = xor i64 %103, %101
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %8, align 4
  %106 = load i32, ptr %8, align 4
  %107 = lshr i32 %106, 16
  %108 = load i32, ptr %8, align 4
  %109 = xor i32 %108, %107
  store i32 %109, ptr %8, align 4
  %110 = load i32, ptr %8, align 4
  %111 = mul i32 %110, -2048144789
  store i32 %111, ptr %8, align 4
  %112 = load i32, ptr %8, align 4
  %113 = lshr i32 %112, 13
  %114 = load i32, ptr %8, align 4
  %115 = xor i32 %114, %113
  store i32 %115, ptr %8, align 4
  %116 = load i32, ptr %8, align 4
  %117 = mul i32 %116, -1028477387
  store i32 %117, ptr %8, align 4
  %118 = load i32, ptr %8, align 4
  %119 = lshr i32 %118, 16
  %120 = load i32, ptr %8, align 4
  %121 = xor i32 %120, %119
  store i32 %121, ptr %8, align 4
  %122 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %122
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @murmur_32_scramble(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul i32 %3, -862048943
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = shl i32 %5, 15
  %7 = load i32, ptr %2, align 4
  %8 = lshr i32 %7, 17
  %9 = or i32 %6, %8
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = mul i32 %10, 461845907
  store i32 %11, ptr %2, align 4
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}

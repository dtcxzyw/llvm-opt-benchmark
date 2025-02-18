target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @ossl_rand_uniform_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 10, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp ugt i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 0, ptr %27, align 4, !tbaa !8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %117

28:                                               ; preds = %3
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 1
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %117

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call i32 @RAND_bytes_ex(ptr noundef %39, ptr noundef %11, i64 noundef 4, i32 noundef 0)
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 1, ptr %43, align 4, !tbaa !8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %117

44:                                               ; preds = %38
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = zext i32 %45 to i64
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = zext i32 %47 to i64
  %49 = mul i64 %46, %48
  store i64 %49, ptr %12, align 8, !tbaa !12
  %50 = load i64, ptr %12, align 8, !tbaa !12
  %51 = lshr i64 %50, 32
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %8, align 4, !tbaa !8
  %53 = load i64, ptr %12, align 8, !tbaa !12
  %54 = and i64 %53, 4294967295
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %9, align 4, !tbaa !8
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = xor i32 %57, -1
  %59 = add i32 1, %58
  %60 = icmp ule i32 %56, %59
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 1)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %44
  %68 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %117

69:                                               ; preds = %44
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %112, %69
  %71 = load i32, ptr %14, align 4, !tbaa !8
  %72 = icmp slt i32 %71, 10
  br i1 %72, label %73, label %115

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call i32 @RAND_bytes_ex(ptr noundef %74, ptr noundef %11, i64 noundef 4, i32 noundef 0)
  %76 = icmp sle i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 1, ptr %78, align 4, !tbaa !8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %117

79:                                               ; preds = %73
  %80 = load i32, ptr %6, align 4, !tbaa !8
  %81 = zext i32 %80 to i64
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = mul i64 %81, %83
  store i64 %84, ptr %12, align 8, !tbaa !12
  %85 = load i64, ptr %12, align 8, !tbaa !12
  %86 = lshr i64 %85, 32
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %10, align 4, !tbaa !8
  %88 = load i32, ptr %10, align 4, !tbaa !8
  %89 = load i32, ptr %9, align 4, !tbaa !8
  %90 = add i32 %89, %88
  store i32 %90, ptr %9, align 4, !tbaa !8
  %91 = load i32, ptr %9, align 4, !tbaa !8
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %79
  %95 = load i32, ptr %8, align 4, !tbaa !8
  %96 = add i32 %95, 1
  store i32 %96, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %117

97:                                               ; preds = %79
  %98 = load i32, ptr %9, align 4, !tbaa !8
  %99 = icmp ne i32 %98, -1
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 1)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %97
  %107 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %107, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %117

108:                                              ; preds = %97
  %109 = load i64, ptr %12, align 8, !tbaa !12
  %110 = and i64 %109, 4294967295
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %9, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %14, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %14, align 4, !tbaa !8
  br label %70, !llvm.loop !14

115:                                              ; preds = %70
  %116 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %116, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %117

117:                                              ; preds = %115, %106, %94, %77, %67, %42, %37, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %118 = load i32, ptr %4, align 4
  ret i32 %118
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rand_range_uint32(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp ult i32 %10, %11
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  store i32 1, ptr %22, align 4, !tbaa !8
  store i32 0, ptr %5, align 4
  br label %32

23:                                               ; preds = %4
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = sub i32 %26, %27
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = call i32 @ossl_rand_uniform_uint32(ptr noundef %25, i32 noundef %28, ptr noundef %29)
  %31 = add i32 %24, %30
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %23, %21
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_options_lzma = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@lzma_lzma_preset.dict_pow2 = internal constant [10 x i8] c"\12\14\15\16\16\17\17\18\19\1A", align 1
@lzma_lzma_preset.depths = internal constant [4 x i8] c"\04\08\180", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @lzma_lzma_preset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = and i32 %10, 31
  store i32 %11, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = and i32 %12, -32
  store i32 %13, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  store i32 -2147483648, ptr %8, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp ugt i32 %14, 9
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = and i32 %17, 2147483647
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %2
  store i8 1, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %106

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %22, i32 0, i32 1
  store ptr null, ptr %23, align 8, !tbaa !10
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %24, i32 0, i32 2
  store i32 0, ptr %25, align 8, !tbaa !13
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %26, i32 0, i32 3
  store i32 3, ptr %27, align 4, !tbaa !14
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %28, i32 0, i32 4
  store i32 0, ptr %29, align 8, !tbaa !15
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %30, i32 0, i32 5
  store i32 2, ptr %31, align 4, !tbaa !16
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [10 x i8], ptr @lzma_lzma_preset.dict_pow2, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !17
  %36 = zext i8 %35 to i32
  %37 = shl i32 1, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8, !tbaa !18
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = icmp ule i32 %40, 3
  br i1 %41, label %42, label %62

42:                                               ; preds = %21
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %43, i32 0, i32 6
  store i32 1, ptr %44, align 8, !tbaa !19
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 3, i32 4
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %48, i32 0, i32 8
  store i32 %47, ptr %49, align 8, !tbaa !20
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = icmp ule i32 %50, 1
  %52 = select i1 %51, i32 128, i32 273
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %53, i32 0, i32 7
  store i32 %52, ptr %54, align 4, !tbaa !21
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr @lzma_lzma_preset.depths, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %60, i32 0, i32 9
  store i32 %59, ptr %61, align 4, !tbaa !22
  br label %80

62:                                               ; preds = %21
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %63, i32 0, i32 6
  store i32 2, ptr %64, align 8, !tbaa !19
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %65, i32 0, i32 8
  store i32 20, ptr %66, align 8, !tbaa !20
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %74

70:                                               ; preds = %62
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = icmp eq i32 %71, 5
  %73 = select i1 %72, i32 32, i32 64
  br label %74

74:                                               ; preds = %70, %69
  %75 = phi i32 [ 16, %69 ], [ %73, %70 ]
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %76, i32 0, i32 7
  store i32 %75, ptr %77, align 4, !tbaa !21
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %78, i32 0, i32 9
  store i32 0, ptr %79, align 4, !tbaa !22
  br label %80

80:                                               ; preds = %74, %42
  %81 = load i32, ptr %7, align 4, !tbaa !8
  %82 = and i32 %81, -2147483648
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %105

84:                                               ; preds = %80
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %85, i32 0, i32 6
  store i32 2, ptr %86, align 8, !tbaa !19
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %87, i32 0, i32 8
  store i32 20, ptr %88, align 8, !tbaa !20
  %89 = load i32, ptr %6, align 4, !tbaa !8
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %94, label %91

91:                                               ; preds = %84
  %92 = load i32, ptr %6, align 4, !tbaa !8
  %93 = icmp eq i32 %92, 5
  br i1 %93, label %94, label %99

94:                                               ; preds = %91, %84
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %95, i32 0, i32 7
  store i32 192, ptr %96, align 4, !tbaa !21
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %97, i32 0, i32 9
  store i32 0, ptr %98, align 4, !tbaa !22
  br label %104

99:                                               ; preds = %91
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %100, i32 0, i32 7
  store i32 273, ptr %101, align 4, !tbaa !21
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %102, i32 0, i32 9
  store i32 512, ptr %103, align 4, !tbaa !22
  br label %104

104:                                              ; preds = %99, %94
  br label %105

105:                                              ; preds = %104, %80
  store i8 0, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %106

106:                                              ; preds = %105, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  %107 = load i8, ptr %3, align 1
  ret i8 %107
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

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
!10 = !{!11, !12, i64 8}
!11 = !{!"", !9, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !5, i64 96, !5, i64 104}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!11, !9, i64 16}
!14 = !{!11, !9, i64 20}
!15 = !{!11, !9, i64 24}
!16 = !{!11, !9, i64 28}
!17 = !{!6, !6, i64 0}
!18 = !{!11, !9, i64 0}
!19 = !{!11, !9, i64 32}
!20 = !{!11, !9, i64 40}
!21 = !{!11, !9, i64 36}
!22 = !{!11, !9, i64 44}

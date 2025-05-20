target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_sipr_subpk_size = constant [4 x i8] c"\1D\13%\14", align 1
@sipr_swaps = internal constant [38 x [2 x i8]] [[2 x i8] c"\00?", [2 x i8] c"\01\16", [2 x i8] c"\02,", [2 x i8] c"\03Z", [2 x i8] c"\05Q", [2 x i8] c"\07\1F", [2 x i8] c"\08V", [2 x i8] c"\09:", [2 x i8] c"\0A$", [2 x i8] c"\0CD", [2 x i8] c"\0D'", [2 x i8] c"\0EI", [2 x i8] c"\0F5", [2 x i8] c"\10E", [2 x i8] c"\119", [2 x i8] c"\13X", [2 x i8] c"\14\22", [2 x i8] c"\15G", [2 x i8] c"\18.", [2 x i8] c"\19^", [2 x i8] c"\1A6", [2 x i8] c"\1CK", [2 x i8] c"\1D2", [2 x i8] c" F", [2 x i8] c"!\\", [2 x i8] c"#J", [2 x i8] c"&U", [2 x i8] c"(8", [2 x i8] c"*W", [2 x i8] c"+A", [2 x i8] c"-;", [2 x i8] c"0O", [2 x i8] c"1]", [2 x i8] c"3Y", [2 x i8] c"7_", [2 x i8] c"=L", [2 x i8] c"CS", [2 x i8] c"MP"], align 16

; Function Attrs: nounwind uwtable
define void @ff_rm_reorder_sipr_data(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = mul nsw i32 %14, %15
  %17 = mul nsw i32 %16, 2
  %18 = sdiv i32 %17, 96
  store i32 %18, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %130, %3
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = icmp slt i32 %20, 38
  br i1 %21, label %22, label %133

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [38 x [2 x i8]], ptr @sipr_swaps, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x i8], ptr %26, i64 0, i64 0
  %28 = load i8, ptr %27, align 2, !tbaa !11
  %29 = zext i8 %28 to i32
  %30 = mul nsw i32 %23, %29
  store i32 %30, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [38 x [2 x i8]], ptr @sipr_swaps, i64 0, i64 %33
  %35 = getelementptr inbounds [2 x i8], ptr %34, i64 0, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = zext i8 %36 to i32
  %38 = mul nsw i32 %31, %37
  store i32 %38, ptr %11, align 4, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %122, %22
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %129

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = ashr i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %50 = zext i8 %49 to i32
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = and i32 %51, 1
  %53 = mul nsw i32 4, %52
  %54 = ashr i32 %50, %53
  %55 = and i32 %54, 15
  store i32 %55, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = load i32, ptr %11, align 4, !tbaa !9
  %58 = ashr i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %62 = zext i8 %61 to i32
  %63 = load i32, ptr %11, align 4, !tbaa !9
  %64 = and i32 %63, 1
  %65 = mul nsw i32 4, %64
  %66 = ashr i32 %62, %65
  %67 = and i32 %66, 15
  store i32 %67, ptr %13, align 4, !tbaa !9
  %68 = load i32, ptr %12, align 4, !tbaa !9
  %69 = load i32, ptr %11, align 4, !tbaa !9
  %70 = and i32 %69, 1
  %71 = mul nsw i32 4, %70
  %72 = shl i32 %68, %71
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = load i32, ptr %11, align 4, !tbaa !9
  %75 = ashr i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !11
  %79 = zext i8 %78 to i32
  %80 = load i32, ptr %11, align 4, !tbaa !9
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = mul nsw i32 4, %84
  %86 = shl i32 15, %85
  %87 = and i32 %79, %86
  %88 = or i32 %72, %87
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = load i32, ptr %11, align 4, !tbaa !9
  %92 = ashr i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  store i8 %89, ptr %94, align 1, !tbaa !11
  %95 = load i32, ptr %13, align 4, !tbaa !9
  %96 = load i32, ptr %10, align 4, !tbaa !9
  %97 = and i32 %96, 1
  %98 = mul nsw i32 4, %97
  %99 = shl i32 %95, %98
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = load i32, ptr %10, align 4, !tbaa !9
  %102 = ashr i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !11
  %106 = zext i8 %105 to i32
  %107 = load i32, ptr %10, align 4, !tbaa !9
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %108, 0
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = mul nsw i32 4, %111
  %113 = shl i32 15, %112
  %114 = and i32 %106, %113
  %115 = or i32 %99, %114
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = load i32, ptr %10, align 4, !tbaa !9
  %119 = ashr i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  store i8 %116, ptr %121, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  br label %122

122:                                              ; preds = %43
  %123 = load i32, ptr %9, align 4, !tbaa !9
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %9, align 4, !tbaa !9
  %125 = load i32, ptr %10, align 4, !tbaa !9
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %10, align 4, !tbaa !9
  %127 = load i32, ptr %11, align 4, !tbaa !9
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %11, align 4, !tbaa !9
  br label %39, !llvm.loop !12

129:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %7, align 4, !tbaa !9
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %7, align 4, !tbaa !9
  br label %19, !llvm.loop !14

133:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}

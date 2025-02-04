target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i32 @BrotliIsMostlyUTF8(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  store double %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  store i64 0, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  store i64 0, ptr %12, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %40, %5
  %16 = load i64, ptr %12, align 8, !tbaa !8
  %17 = load i64, ptr %9, align 8, !tbaa !8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = load i64, ptr %12, align 8, !tbaa !8
  %23 = add i64 %21, %22
  %24 = load i64, ptr %8, align 8, !tbaa !8
  %25 = and i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = load i64, ptr %9, align 8, !tbaa !8
  %28 = load i64, ptr %12, align 8, !tbaa !8
  %29 = sub i64 %27, %28
  %30 = call i64 @BrotliParseAsUTF8(ptr noundef %13, ptr noundef %26, i64 noundef %29)
  store i64 %30, ptr %14, align 8, !tbaa !8
  %31 = load i64, ptr %14, align 8, !tbaa !8
  %32 = load i64, ptr %12, align 8, !tbaa !8
  %33 = add i64 %32, %31
  store i64 %33, ptr %12, align 8, !tbaa !8
  %34 = load i32, ptr %13, align 4, !tbaa !12
  %35 = icmp slt i32 %34, 1114112
  br i1 %35, label %36, label %40

36:                                               ; preds = %19
  %37 = load i64, ptr %14, align 8, !tbaa !8
  %38 = load i64, ptr %11, align 8, !tbaa !8
  %39 = add i64 %38, %37
  store i64 %39, ptr %11, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %36, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  br label %15, !llvm.loop !14

41:                                               ; preds = %15
  %42 = load i64, ptr %11, align 8, !tbaa !8
  %43 = uitofp i64 %42 to double
  %44 = load double, ptr %10, align 8, !tbaa !10
  %45 = load i64, ptr %9, align 8, !tbaa !8
  %46 = uitofp i64 %45 to double
  %47 = fmul double %44, %46
  %48 = fcmp ogt double %43, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = select i1 %50, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  ret i32 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i64 @BrotliParseAsUTF8(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !18
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 128
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !18
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %18, ptr %19, align 4, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i64 1, ptr %4, align 8
  br label %186

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24, %3
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = icmp ugt i64 %26, 1
  br i1 %27, label %28, label %61

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !18
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 224
  %34 = icmp eq i32 %33, 192
  br i1 %34, label %35, label %61

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !18
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 192
  %41 = icmp eq i32 %40, 128
  br i1 %41, label %42, label %61

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 31
  %48 = shl i32 %47, 6
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !18
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 63
  %54 = or i32 %48, %53
  %55 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %54, ptr %55, align 4, !tbaa !12
  %56 = load ptr, ptr %5, align 8, !tbaa !16
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = icmp sgt i32 %57, 127
  br i1 %58, label %59, label %60

59:                                               ; preds = %42
  store i64 2, ptr %4, align 8
  br label %186

60:                                               ; preds = %42
  br label %61

61:                                               ; preds = %60, %35, %28, %25
  %62 = load i64, ptr %7, align 8, !tbaa !8
  %63 = icmp ugt i64 %62, 2
  br i1 %63, label %64, label %111

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !18
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 240
  %70 = icmp eq i32 %69, 224
  br i1 %70, label %71, label %111

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !18
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 192
  %77 = icmp eq i32 %76, 128
  br i1 %77, label %78, label %111

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds i8, ptr %79, i64 2
  %81 = load i8, ptr %80, align 1, !tbaa !18
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 192
  %84 = icmp eq i32 %83, 128
  br i1 %84, label %85, label %111

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  %88 = load i8, ptr %87, align 1, !tbaa !18
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 15
  %91 = shl i32 %90, 12
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !18
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 63
  %97 = shl i32 %96, 6
  %98 = or i32 %91, %97
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds i8, ptr %99, i64 2
  %101 = load i8, ptr %100, align 1, !tbaa !18
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 63
  %104 = or i32 %98, %103
  %105 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %104, ptr %105, align 4, !tbaa !12
  %106 = load ptr, ptr %5, align 8, !tbaa !16
  %107 = load i32, ptr %106, align 4, !tbaa !12
  %108 = icmp sgt i32 %107, 2047
  br i1 %108, label %109, label %110

109:                                              ; preds = %85
  store i64 3, ptr %4, align 8
  br label %186

110:                                              ; preds = %85
  br label %111

111:                                              ; preds = %110, %78, %71, %64, %61
  %112 = load i64, ptr %7, align 8, !tbaa !8
  %113 = icmp ugt i64 %112, 3
  br i1 %113, label %114, label %179

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = getelementptr inbounds i8, ptr %115, i64 0
  %117 = load i8, ptr %116, align 1, !tbaa !18
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 248
  %120 = icmp eq i32 %119, 240
  br i1 %120, label %121, label %179

121:                                              ; preds = %114
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !18
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 192
  %127 = icmp eq i32 %126, 128
  br i1 %127, label %128, label %179

128:                                              ; preds = %121
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = getelementptr inbounds i8, ptr %129, i64 2
  %131 = load i8, ptr %130, align 1, !tbaa !18
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 192
  %134 = icmp eq i32 %133, 128
  br i1 %134, label %135, label %179

135:                                              ; preds = %128
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = getelementptr inbounds i8, ptr %136, i64 3
  %138 = load i8, ptr %137, align 1, !tbaa !18
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 192
  %141 = icmp eq i32 %140, 128
  br i1 %141, label %142, label %179

142:                                              ; preds = %135
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = getelementptr inbounds i8, ptr %143, i64 0
  %145 = load i8, ptr %144, align 1, !tbaa !18
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 7
  %148 = shl i32 %147, 18
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  %150 = getelementptr inbounds i8, ptr %149, i64 1
  %151 = load i8, ptr %150, align 1, !tbaa !18
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 63
  %154 = shl i32 %153, 12
  %155 = or i32 %148, %154
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = getelementptr inbounds i8, ptr %156, i64 2
  %158 = load i8, ptr %157, align 1, !tbaa !18
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 63
  %161 = shl i32 %160, 6
  %162 = or i32 %155, %161
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = getelementptr inbounds i8, ptr %163, i64 3
  %165 = load i8, ptr %164, align 1, !tbaa !18
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 63
  %168 = or i32 %162, %167
  %169 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %168, ptr %169, align 4, !tbaa !12
  %170 = load ptr, ptr %5, align 8, !tbaa !16
  %171 = load i32, ptr %170, align 4, !tbaa !12
  %172 = icmp sgt i32 %171, 65535
  br i1 %172, label %173, label %178

173:                                              ; preds = %142
  %174 = load ptr, ptr %5, align 8, !tbaa !16
  %175 = load i32, ptr %174, align 4, !tbaa !12
  %176 = icmp sle i32 %175, 1114111
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store i64 4, ptr %4, align 8
  br label %186

178:                                              ; preds = %173, %142
  br label %179

179:                                              ; preds = %178, %135, %128, %121, %114, %111
  %180 = load ptr, ptr %6, align 8, !tbaa !3
  %181 = getelementptr inbounds i8, ptr %180, i64 0
  %182 = load i8, ptr %181, align 1, !tbaa !18
  %183 = zext i8 %182 to i32
  %184 = or i32 1114112, %183
  %185 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %184, ptr %185, align 4, !tbaa !12
  store i64 1, ptr %4, align 8
  br label %186

186:                                              ; preds = %179, %177, %109, %59, %23
  %187 = load i64, ptr %4, align 8
  ret i64 %187
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!6, !6, i64 0}

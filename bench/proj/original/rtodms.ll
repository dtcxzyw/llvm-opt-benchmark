target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL3RES = internal global double 1.000000e+03, align 8
@_ZL5RES60 = internal global double 6.000000e+04, align 8
@_ZL4CONV = internal global double 0x41A896B3CC7E836A, align 8
@_ZL6format = internal global [50 x i8] c"%dd%d'%.3f\22%c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [19 x i8] c"%%dd%%d'%%.%df\22%%c\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%%dd%%02d'%%0%d.%df\22%%c\00", align 1
@_ZL6dolong = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"%dd%d'%c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%dd%c\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_Z10set_rtodmsii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %44

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 9
  br i1 %10, label %11, label %44

11:                                               ; preds = %8
  store double 1.000000e+00, ptr @_ZL3RES, align 8, !tbaa !7
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load double, ptr @_ZL3RES, align 8, !tbaa !7
  %18 = fmul double %17, 1.000000e+01
  store double %18, ptr @_ZL3RES, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !3
  br label %12, !llvm.loop !9

22:                                               ; preds = %12
  %23 = load double, ptr @_ZL3RES, align 8, !tbaa !7
  %24 = fmul double %23, 6.000000e+01
  store double %24, ptr @_ZL5RES60, align 8, !tbaa !7
  %25 = load double, ptr @_ZL3RES, align 8, !tbaa !7
  %26 = fmul double 6.480000e+05, %25
  %27 = fdiv double %26, 0x400921FB54442D18
  store double %27, ptr @_ZL4CONV, align 8, !tbaa !7
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %3, align 4, !tbaa !3
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @_ZL6format, i64 noundef 50, ptr noundef @.str, i32 noundef %31) #6
  br label %42

33:                                               ; preds = %22
  %34 = load i32, ptr %3, align 4, !tbaa !3
  %35 = add nsw i32 %34, 2
  %36 = load i32, ptr %3, align 4, !tbaa !3
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1, i32 0
  %39 = add nsw i32 %35, %38
  %40 = load i32, ptr %3, align 4, !tbaa !3
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @_ZL6format, i64 noundef 50, ptr noundef @.str.1, i32 noundef %39, i32 noundef %40) #6
  br label %42

42:                                               ; preds = %33, %30
  %43 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %43, ptr @_ZL6dolong, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %42, %8, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z6rtodmsPcmdii(ptr noundef %0, i64 noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i64 %1, ptr %8, align 8, !tbaa !14
  store double %2, ptr %9, align 8, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %22, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %23 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %23, ptr %17, align 8, !tbaa !14
  %24 = load double, ptr %9, align 8, !tbaa !7
  %25 = fcmp olt double %24, 0.000000e+00
  br i1 %25, label %26, label %45

26:                                               ; preds = %5
  %27 = load double, ptr %9, align 8, !tbaa !7
  %28 = fneg double %27
  store double %28, ptr %9, align 8, !tbaa !7
  %29 = load i32, ptr %10, align 4, !tbaa !3
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %8, align 8, !tbaa !14
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  store i8 0, ptr %35, align 1, !tbaa !16
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %36, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %175

37:                                               ; preds = %31
  %38 = load i64, ptr %17, align 8, !tbaa !14
  %39 = add i64 %38, -1
  store i64 %39, ptr %17, align 8, !tbaa !14
  %40 = load ptr, ptr %15, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %15, align 8, !tbaa !11
  store i8 45, ptr %40, align 1, !tbaa !16
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %44

42:                                               ; preds = %26
  %43 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %43, ptr %14, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %42, %37
  br label %47

45:                                               ; preds = %5
  %46 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %46, ptr %14, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %45, %44
  %48 = load double, ptr %9, align 8, !tbaa !7
  %49 = load double, ptr @_ZL4CONV, align 8, !tbaa !7
  %50 = call double @llvm.fmuladd.f64(double %48, double %49, double 5.000000e-01)
  %51 = call double @llvm.floor.f64(double %50)
  store double %51, ptr %9, align 8, !tbaa !7
  %52 = load double, ptr %9, align 8, !tbaa !7
  %53 = load double, ptr @_ZL3RES, align 8, !tbaa !7
  %54 = fdiv double %52, %53
  %55 = call double @fmod(double noundef %54, double noundef 6.000000e+01) #6, !tbaa !3
  store double %55, ptr %16, align 8, !tbaa !7
  %56 = load double, ptr %9, align 8, !tbaa !7
  %57 = load double, ptr @_ZL5RES60, align 8, !tbaa !7
  %58 = fdiv double %56, %57
  %59 = call double @llvm.floor.f64(double %58)
  store double %59, ptr %9, align 8, !tbaa !7
  %60 = load double, ptr %9, align 8, !tbaa !7
  %61 = call double @fmod(double noundef %60, double noundef 6.000000e+01) #6, !tbaa !3
  %62 = fptosi double %61 to i32
  store i32 %62, ptr %13, align 4, !tbaa !3
  %63 = load double, ptr %9, align 8, !tbaa !7
  %64 = fdiv double %63, 6.000000e+01
  %65 = call double @llvm.floor.f64(double %64)
  store double %65, ptr %9, align 8, !tbaa !7
  %66 = load double, ptr %9, align 8, !tbaa !7
  %67 = fptosi double %66 to i32
  store i32 %67, ptr %12, align 4, !tbaa !3
  %68 = load i32, ptr @_ZL6dolong, align 4, !tbaa !3
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %47
  %71 = load ptr, ptr %15, align 8, !tbaa !11
  %72 = load i64, ptr %17, align 8, !tbaa !14
  %73 = load i32, ptr %12, align 4, !tbaa !3
  %74 = load i32, ptr %13, align 4, !tbaa !3
  %75 = load double, ptr %16, align 8, !tbaa !7
  %76 = load i32, ptr %14, align 4, !tbaa !3
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef %72, ptr noundef @_ZL6format, i32 noundef %73, i32 noundef %74, double noundef %75, i32 noundef %76) #6
  br label %173

78:                                               ; preds = %47
  %79 = load double, ptr %16, align 8, !tbaa !7
  %80 = fcmp une double %79, 0.000000e+00
  br i1 %80, label %81, label %155

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %82 = load i32, ptr %14, align 4, !tbaa !3
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 3, i32 2
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %21, align 8, !tbaa !14
  %86 = load ptr, ptr %15, align 8, !tbaa !11
  %87 = load i64, ptr %17, align 8, !tbaa !14
  %88 = load i32, ptr %12, align 4, !tbaa !3
  %89 = load i32, ptr %13, align 4, !tbaa !3
  %90 = load double, ptr %16, align 8, !tbaa !7
  %91 = load i32, ptr %14, align 4, !tbaa !3
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %86, i64 noundef %87, ptr noundef @_ZL6format, i32 noundef %88, i32 noundef %89, double noundef %90, i32 noundef %91) #6
  %93 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %93, ptr %19, align 8, !tbaa !11
  br label %94

94:                                               ; preds = %107, %81
  %95 = load ptr, ptr %19, align 8, !tbaa !11
  %96 = load i8, ptr %95, align 1, !tbaa !16
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %94
  %100 = load ptr, ptr %19, align 8, !tbaa !11
  %101 = load i8, ptr %100, align 1, !tbaa !16
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 44
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load ptr, ptr %19, align 8, !tbaa !11
  store i8 46, ptr %105, align 1, !tbaa !16
  br label %110

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %19, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %19, align 8, !tbaa !11
  br label %94, !llvm.loop !17

110:                                              ; preds = %104, %94
  %111 = load i64, ptr %21, align 8, !tbaa !14
  %112 = load ptr, ptr %15, align 8, !tbaa !11
  %113 = call i64 @strlen(ptr noundef %112) #7
  %114 = icmp ugt i64 %111, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %116, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %152

117:                                              ; preds = %110
  %118 = load ptr, ptr %15, align 8, !tbaa !11
  %119 = load ptr, ptr %15, align 8, !tbaa !11
  %120 = call i64 @strlen(ptr noundef %119) #7
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %120
  %122 = load i64, ptr %21, align 8, !tbaa !14
  %123 = sub i64 0, %122
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  store ptr %124, ptr %19, align 8, !tbaa !11
  store ptr %124, ptr %20, align 8, !tbaa !11
  br label %125

125:                                              ; preds = %131, %117
  %126 = load ptr, ptr %19, align 8, !tbaa !11
  %127 = load i8, ptr %126, align 1, !tbaa !16
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 48
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %19, align 8, !tbaa !11
  %133 = getelementptr inbounds i8, ptr %132, i32 -1
  store ptr %133, ptr %19, align 8, !tbaa !11
  br label %125, !llvm.loop !18

134:                                              ; preds = %125
  %135 = load ptr, ptr %19, align 8, !tbaa !11
  %136 = load i8, ptr %135, align 1, !tbaa !16
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 46
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load ptr, ptr %19, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %19, align 8, !tbaa !11
  br label %142

142:                                              ; preds = %139, %134
  %143 = load ptr, ptr %20, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %20, align 8, !tbaa !11
  %145 = load ptr, ptr %19, align 8, !tbaa !11
  %146 = icmp ne ptr %144, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load ptr, ptr %19, align 8, !tbaa !11
  %149 = load ptr, ptr %20, align 8, !tbaa !11
  %150 = load i64, ptr %21, align 8, !tbaa !14
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %148, ptr align 1 %149, i64 %150, i1 false)
  br label %151

151:                                              ; preds = %147, %142
  store i32 0, ptr %18, align 4
  br label %152

152:                                              ; preds = %151, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %153 = load i32, ptr %18, align 4
  switch i32 %153, label %175 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %172

155:                                              ; preds = %78
  %156 = load i32, ptr %13, align 4, !tbaa !3
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %155
  %159 = load ptr, ptr %15, align 8, !tbaa !11
  %160 = load i64, ptr %17, align 8, !tbaa !14
  %161 = load i32, ptr %12, align 4, !tbaa !3
  %162 = load i32, ptr %13, align 4, !tbaa !3
  %163 = load i32, ptr %14, align 4, !tbaa !3
  %164 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %159, i64 noundef %160, ptr noundef @.str.2, i32 noundef %161, i32 noundef %162, i32 noundef %163) #6
  br label %171

165:                                              ; preds = %155
  %166 = load ptr, ptr %15, align 8, !tbaa !11
  %167 = load i64, ptr %17, align 8, !tbaa !14
  %168 = load i32, ptr %12, align 4, !tbaa !3
  %169 = load i32, ptr %14, align 4, !tbaa !3
  %170 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %166, i64 noundef %167, ptr noundef @.str.3, i32 noundef %168, i32 noundef %169) #6
  br label %171

171:                                              ; preds = %165, %158
  br label %172

172:                                              ; preds = %171, %154
  br label %173

173:                                              ; preds = %172, %70
  %174 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %174, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %175

175:                                              ; preds = %173, %152, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %176 = load ptr, ptr %6, align 8
  ret ptr %176
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!5, !5, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

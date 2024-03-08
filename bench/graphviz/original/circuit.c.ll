target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.Agrec_s = type { ptr, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.pointf_s = type { double, double }
%struct.Ppoly_t = type { ptr, i32 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.nlist_t = type { ptr, i64 }

@Verbose = external global i8, align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"Calculating circuit model\00", align 1

; Function Attrs: nounwind uwtable
define i32 @solveCircuit(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load i8, ptr @Verbose, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str) #4
  br label %15

15:                                               ; preds = %12, %3
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %56, %15
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %59

20:                                               ; preds = %16
  store double 0.000000e+00, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %42, %20
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  %38 = load double, ptr %37, align 8
  %39 = load double, ptr %7, align 8
  %40 = fadd double %39, %38
  store double %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %29, %25
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %21

45:                                               ; preds = %21
  %46 = load double, ptr %7, align 8
  %47 = fneg double %46
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %52, i64 %54
  store double %47, ptr %55, align 8
  br label %56

56:                                               ; preds = %45
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %16

59:                                               ; preds = %16
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = call i32 @matinv(ptr noundef %60, ptr noundef %61, i32 noundef %63)
  ret i32 %64
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @matinv(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @circuit_model(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @new_array(i32 noundef %12, i32 noundef %13, double noundef 0.000000e+00)
  store ptr %14, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @new_array(i32 noundef %15, i32 noundef %16, double noundef 0.000000e+00)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @agfstnode(ptr noundef %18)
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %96, %2
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %100

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @agfstedge(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %11, align 8
  br label %27

27:                                               ; preds = %90, %23
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %95

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.Agobj_s, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 3
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8
  br label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.Agedge_s, ptr %39, i64 1
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi ptr [ %37, %36 ], [ %40, %38 ]
  %43 = getelementptr inbounds %struct.Agedge_s, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Agobj_s, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 4
  %48 = zext i32 %47 to i64
  store i64 %48, ptr %8, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.Agobj_s, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 3
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %56

54:                                               ; preds = %41
  %55 = load ptr, ptr %11, align 8
  br label %59

56:                                               ; preds = %41
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.Agedge_s, ptr %57, i64 -1
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi ptr [ %55, %54 ], [ %58, %56 ]
  %61 = getelementptr inbounds %struct.Agedge_s, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Agobj_s, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = lshr i32 %64, 4
  %66 = zext i32 %65 to i64
  store i64 %66, ptr %9, align 8
  %67 = load i64, ptr %8, align 8
  %68 = load i64, ptr %9, align 8
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  br label %90

71:                                               ; preds = %59
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %74, i32 0, i32 16
  %76 = load double, ptr %75, align 8
  %77 = fdiv double -1.000000e+00, %76
  %78 = load ptr, ptr %5, align 8
  %79 = load i64, ptr %9, align 8
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %8, align 8
  %83 = getelementptr inbounds double, ptr %81, i64 %82
  store double %77, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load i64, ptr %8, align 8
  %86 = getelementptr inbounds ptr, ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %9, align 8
  %89 = getelementptr inbounds double, ptr %87, i64 %88
  store double %77, ptr %89, align 8
  br label %90

90:                                               ; preds = %71, %70
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = call ptr @agnxtedge(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %11, align 8
  br label %27

95:                                               ; preds = %27
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %3, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = call ptr @agnxtnode(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %10, align 8
  br label %20

100:                                              ; preds = %20
  %101 = load i32, ptr %4, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @solveCircuit(i32 noundef %101, ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %7, align 4
  %105 = load i32, ptr %7, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %161

107:                                              ; preds = %100
  store i64 0, ptr %8, align 8
  br label %108

108:                                              ; preds = %157, %107
  %109 = load i64, ptr %8, align 8
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %113, label %160

113:                                              ; preds = %108
  store i64 0, ptr %9, align 8
  br label %114

114:                                              ; preds = %153, %113
  %115 = load i64, ptr %9, align 8
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %119, label %156

119:                                              ; preds = %114
  %120 = load ptr, ptr %6, align 8
  %121 = load i64, ptr %8, align 8
  %122 = getelementptr inbounds ptr, ptr %120, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load i64, ptr %8, align 8
  %125 = getelementptr inbounds double, ptr %123, i64 %124
  %126 = load double, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load i64, ptr %9, align 8
  %129 = getelementptr inbounds ptr, ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = load i64, ptr %9, align 8
  %132 = getelementptr inbounds double, ptr %130, i64 %131
  %133 = load double, ptr %132, align 8
  %134 = fadd double %126, %133
  %135 = load ptr, ptr %6, align 8
  %136 = load i64, ptr %8, align 8
  %137 = getelementptr inbounds ptr, ptr %135, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = load i64, ptr %9, align 8
  %140 = getelementptr inbounds double, ptr %138, i64 %139
  %141 = load double, ptr %140, align 8
  %142 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %141, double %134)
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.Agobj_s, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.Agraphinfo_t, ptr %145, i32 0, i32 18
  %147 = load ptr, ptr %146, align 8
  %148 = load i64, ptr %8, align 8
  %149 = getelementptr inbounds ptr, ptr %147, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = load i64, ptr %9, align 8
  %152 = getelementptr inbounds double, ptr %150, i64 %151
  store double %142, ptr %152, align 8
  br label %153

153:                                              ; preds = %119
  %154 = load i64, ptr %9, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, ptr %9, align 8
  br label %114

156:                                              ; preds = %114
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr %8, align 8
  %159 = add nsw i64 %158, 1
  store i64 %159, ptr %8, align 8
  br label %108

160:                                              ; preds = %108
  br label %161

161:                                              ; preds = %160, %100
  %162 = load ptr, ptr %5, align 8
  call void @free_array(ptr noundef %162)
  %163 = load ptr, ptr %6, align 8
  call void @free_array(ptr noundef %163)
  %164 = load i32, ptr %7, align 4
  ret i32 %164
}

declare ptr @new_array(i32 noundef, i32 noundef, double noundef) #2

declare ptr @agfstnode(ptr noundef) #2

declare ptr @agfstedge(ptr noundef, ptr noundef) #2

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @free_array(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

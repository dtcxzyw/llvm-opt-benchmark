target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float64_t = type { i64 }
%union.ui64_f64 = type { i64 }

@softfloat_exceptionFlags = external thread_local global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @f64_roundToInt(i64 %0, i8 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca %struct.float64_t, align 8
  %5 = alloca %struct.float64_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %union.ui64_f64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %union.ui64_f64, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %struct.float64_t, ptr %5, i32 0, i32 0
  store i64 %0, ptr %16, align 8
  store i8 %1, ptr %6, align 1, !tbaa !3
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %7, align 1, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !8
  %18 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %18, ptr %9, align 8, !tbaa !9
  %19 = load i64, ptr %9, align 8, !tbaa !9
  %20 = lshr i64 %19, 52
  %21 = and i64 %20, 2047
  store i64 %21, ptr %10, align 8, !tbaa !9
  %22 = load i64, ptr %10, align 8, !tbaa !9
  %23 = icmp sle i64 %22, 1022
  br i1 %23, label %24, label %67

24:                                               ; preds = %3
  %25 = load i64, ptr %9, align 8, !tbaa !9
  %26 = and i64 %25, 9223372036854775807
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !8
  store i32 1, ptr %15, align 4
  br label %149

29:                                               ; preds = %24
  %30 = load i8, ptr %7, align 1, !tbaa !6, !range !11, !noundef !12
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %34 = load i8, ptr %33, align 1, !tbaa !3
  %35 = zext i8 %34 to i32
  %36 = or i32 %35, 1
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %33, align 1, !tbaa !3
  br label %38

38:                                               ; preds = %32, %29
  %39 = load i64, ptr %9, align 8, !tbaa !9
  %40 = and i64 %39, -9223372036854775808
  store i64 %40, ptr %11, align 8, !tbaa !9
  %41 = load i8, ptr %6, align 1, !tbaa !3
  %42 = zext i8 %41 to i32
  switch i32 %42, label %66 [
    i32 0, label %43
    i32 4, label %49
    i32 2, label %56
    i32 3, label %61
  ]

43:                                               ; preds = %38
  %44 = load i64, ptr %9, align 8, !tbaa !9
  %45 = and i64 %44, 4503599627370495
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %66

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %38, %48
  %50 = load i64, ptr %10, align 8, !tbaa !9
  %51 = icmp eq i64 %50, 1022
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %11, align 8, !tbaa !9
  %54 = or i64 %53, 4607182418800017408
  store i64 %54, ptr %11, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %52, %49
  br label %66

56:                                               ; preds = %38
  %57 = load i64, ptr %11, align 8, !tbaa !9
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i64 -4616189618054758400, ptr %11, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %59, %56
  br label %66

61:                                               ; preds = %38
  %62 = load i64, ptr %11, align 8, !tbaa !9
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i64 4607182418800017408, ptr %11, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %64, %61
  br label %66

66:                                               ; preds = %38, %65, %60, %55, %47
  br label %147

67:                                               ; preds = %3
  %68 = load i64, ptr %10, align 8, !tbaa !9
  %69 = icmp sle i64 1075, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  %71 = load i64, ptr %10, align 8, !tbaa !9
  %72 = icmp eq i64 %71, 2047
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load i64, ptr %9, align 8, !tbaa !9
  %75 = and i64 %74, 4503599627370495
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i64, ptr %9, align 8, !tbaa !9
  %79 = call i64 @softfloat_propagateNaNF64UI(i64 noundef %78, i64 noundef 0)
  store i64 %79, ptr %11, align 8, !tbaa !9
  br label %147

80:                                               ; preds = %73, %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !8
  store i32 1, ptr %15, align 4
  br label %149

81:                                               ; preds = %67
  %82 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %82, ptr %11, align 8, !tbaa !9
  %83 = load i64, ptr %10, align 8, !tbaa !9
  %84 = sub nsw i64 1075, %83
  %85 = shl i64 1, %84
  store i64 %85, ptr %12, align 8, !tbaa !9
  %86 = load i64, ptr %12, align 8, !tbaa !9
  %87 = sub i64 %86, 1
  store i64 %87, ptr %13, align 8, !tbaa !9
  %88 = load i8, ptr %6, align 1, !tbaa !3
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %96

91:                                               ; preds = %81
  %92 = load i64, ptr %12, align 8, !tbaa !9
  %93 = lshr i64 %92, 1
  %94 = load i64, ptr %11, align 8, !tbaa !9
  %95 = add i64 %94, %93
  store i64 %95, ptr %11, align 8, !tbaa !9
  br label %129

96:                                               ; preds = %81
  %97 = load i8, ptr %6, align 1, !tbaa !3
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %96
  %101 = load i64, ptr %12, align 8, !tbaa !9
  %102 = lshr i64 %101, 1
  %103 = load i64, ptr %11, align 8, !tbaa !9
  %104 = add i64 %103, %102
  store i64 %104, ptr %11, align 8, !tbaa !9
  %105 = load i64, ptr %11, align 8, !tbaa !9
  %106 = load i64, ptr %13, align 8, !tbaa !9
  %107 = and i64 %105, %106
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %100
  %110 = load i64, ptr %12, align 8, !tbaa !9
  %111 = xor i64 %110, -1
  %112 = load i64, ptr %11, align 8, !tbaa !9
  %113 = and i64 %112, %111
  store i64 %113, ptr %11, align 8, !tbaa !9
  br label %114

114:                                              ; preds = %109, %100
  br label %128

115:                                              ; preds = %96
  %116 = load i8, ptr %6, align 1, !tbaa !3
  %117 = zext i8 %116 to i32
  %118 = load i64, ptr %11, align 8, !tbaa !9
  %119 = lshr i64 %118, 63
  %120 = icmp ne i64 %119, 0
  %121 = select i1 %120, i32 2, i32 3
  %122 = icmp eq i32 %117, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %115
  %124 = load i64, ptr %13, align 8, !tbaa !9
  %125 = load i64, ptr %11, align 8, !tbaa !9
  %126 = add i64 %125, %124
  store i64 %126, ptr %11, align 8, !tbaa !9
  br label %127

127:                                              ; preds = %123, %115
  br label %128

128:                                              ; preds = %127, %114
  br label %129

129:                                              ; preds = %128, %91
  %130 = load i64, ptr %13, align 8, !tbaa !9
  %131 = xor i64 %130, -1
  %132 = load i64, ptr %11, align 8, !tbaa !9
  %133 = and i64 %132, %131
  store i64 %133, ptr %11, align 8, !tbaa !9
  %134 = load i8, ptr %7, align 1, !tbaa !6, !range !11, !noundef !12
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %146

136:                                              ; preds = %129
  %137 = load i64, ptr %11, align 8, !tbaa !9
  %138 = load i64, ptr %9, align 8, !tbaa !9
  %139 = icmp ne i64 %137, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %142 = load i8, ptr %141, align 1, !tbaa !3
  %143 = zext i8 %142 to i32
  %144 = or i32 %143, 1
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %141, align 1, !tbaa !3
  br label %146

146:                                              ; preds = %140, %136, %129
  br label %147

147:                                              ; preds = %146, %77, %66
  %148 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %148, ptr %14, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !8
  store i32 1, ptr %15, align 4
  br label %149

149:                                              ; preds = %147, %80, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %150 = getelementptr inbounds nuw %struct.float64_t, ptr %4, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  ret i64 %151
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare i64 @softfloat_propagateNaNF64UI(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"_Bool", !4, i64 0}
!8 = !{i64 0, i64 8, !9}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !4, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}

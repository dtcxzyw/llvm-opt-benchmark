target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float64_t = type { i64 }
%union.ui64_f64 = type { i64 }

; Function Attrs: nounwind uwtable
define i64 @softfloat_addMagsF64(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca %struct.float64_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %union.ui64_f64, align 8
  %17 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !3
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %7, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %19 = load i64, ptr %5, align 8, !tbaa !3
  %20 = lshr i64 %19, 52
  %21 = and i64 %20, 2047
  store i64 %21, ptr %8, align 8, !tbaa !3
  %22 = load i64, ptr %5, align 8, !tbaa !3
  %23 = and i64 %22, 4503599627370495
  store i64 %23, ptr %9, align 8, !tbaa !3
  %24 = load i64, ptr %6, align 8, !tbaa !3
  %25 = lshr i64 %24, 52
  %26 = and i64 %25, 2047
  store i64 %26, ptr %10, align 8, !tbaa !3
  %27 = load i64, ptr %6, align 8, !tbaa !3
  %28 = and i64 %27, 4503599627370495
  store i64 %28, ptr %11, align 8, !tbaa !3
  %29 = load i64, ptr %8, align 8, !tbaa !3
  %30 = load i64, ptr %10, align 8, !tbaa !3
  %31 = sub nsw i64 %29, %30
  store i64 %31, ptr %12, align 8, !tbaa !3
  %32 = load i64, ptr %12, align 8, !tbaa !3
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %60, label %34

34:                                               ; preds = %3
  %35 = load i64, ptr %8, align 8, !tbaa !3
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %5, align 8, !tbaa !3
  %39 = load i64, ptr %11, align 8, !tbaa !3
  %40 = add i64 %38, %39
  store i64 %40, ptr %13, align 8, !tbaa !3
  br label %143

41:                                               ; preds = %34
  %42 = load i64, ptr %8, align 8, !tbaa !3
  %43 = icmp eq i64 %42, 2047
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load i64, ptr %9, align 8, !tbaa !3
  %46 = load i64, ptr %11, align 8, !tbaa !3
  %47 = or i64 %45, %46
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %139

50:                                               ; preds = %44
  %51 = load i64, ptr %5, align 8, !tbaa !3
  store i64 %51, ptr %13, align 8, !tbaa !3
  br label %143

52:                                               ; preds = %41
  %53 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %53, ptr %14, align 8, !tbaa !3
  %54 = load i64, ptr %9, align 8, !tbaa !3
  %55 = add i64 9007199254740992, %54
  %56 = load i64, ptr %11, align 8, !tbaa !3
  %57 = add i64 %55, %56
  store i64 %57, ptr %15, align 8, !tbaa !3
  %58 = load i64, ptr %15, align 8, !tbaa !3
  %59 = shl i64 %58, 9
  store i64 %59, ptr %15, align 8, !tbaa !3
  br label %132

60:                                               ; preds = %3
  %61 = load i64, ptr %9, align 8, !tbaa !3
  %62 = shl i64 %61, 9
  store i64 %62, ptr %9, align 8, !tbaa !3
  %63 = load i64, ptr %11, align 8, !tbaa !3
  %64 = shl i64 %63, 9
  store i64 %64, ptr %11, align 8, !tbaa !3
  %65 = load i64, ptr %12, align 8, !tbaa !3
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %96

67:                                               ; preds = %60
  %68 = load i64, ptr %10, align 8, !tbaa !3
  %69 = icmp eq i64 %68, 2047
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  %71 = load i64, ptr %11, align 8, !tbaa !3
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %139

74:                                               ; preds = %70
  %75 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i64
  %78 = shl i64 %77, 63
  %79 = add i64 %78, 9218868437227405312
  %80 = add i64 %79, 0
  store i64 %80, ptr %13, align 8, !tbaa !3
  br label %143

81:                                               ; preds = %67
  %82 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %82, ptr %14, align 8, !tbaa !3
  %83 = load i64, ptr %8, align 8, !tbaa !3
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i64, ptr %9, align 8, !tbaa !3
  %87 = add i64 %86, 2305843009213693952
  store i64 %87, ptr %9, align 8, !tbaa !3
  br label %91

88:                                               ; preds = %81
  %89 = load i64, ptr %9, align 8, !tbaa !3
  %90 = shl i64 %89, 1
  store i64 %90, ptr %9, align 8, !tbaa !3
  br label %91

91:                                               ; preds = %88, %85
  %92 = load i64, ptr %9, align 8, !tbaa !3
  %93 = load i64, ptr %12, align 8, !tbaa !3
  %94 = sub nsw i64 0, %93
  %95 = call i64 @softfloat_shiftRightJam64(i64 noundef %92, i64 noundef %94)
  store i64 %95, ptr %9, align 8, !tbaa !3
  br label %119

96:                                               ; preds = %60
  %97 = load i64, ptr %8, align 8, !tbaa !3
  %98 = icmp eq i64 %97, 2047
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load i64, ptr %9, align 8, !tbaa !3
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  br label %139

103:                                              ; preds = %99
  %104 = load i64, ptr %5, align 8, !tbaa !3
  store i64 %104, ptr %13, align 8, !tbaa !3
  br label %143

105:                                              ; preds = %96
  %106 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %106, ptr %14, align 8, !tbaa !3
  %107 = load i64, ptr %10, align 8, !tbaa !3
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i64, ptr %11, align 8, !tbaa !3
  %111 = add i64 %110, 2305843009213693952
  store i64 %111, ptr %11, align 8, !tbaa !3
  br label %115

112:                                              ; preds = %105
  %113 = load i64, ptr %11, align 8, !tbaa !3
  %114 = shl i64 %113, 1
  store i64 %114, ptr %11, align 8, !tbaa !3
  br label %115

115:                                              ; preds = %112, %109
  %116 = load i64, ptr %11, align 8, !tbaa !3
  %117 = load i64, ptr %12, align 8, !tbaa !3
  %118 = call i64 @softfloat_shiftRightJam64(i64 noundef %116, i64 noundef %117)
  store i64 %118, ptr %11, align 8, !tbaa !3
  br label %119

119:                                              ; preds = %115, %91
  %120 = load i64, ptr %9, align 8, !tbaa !3
  %121 = add i64 2305843009213693952, %120
  %122 = load i64, ptr %11, align 8, !tbaa !3
  %123 = add i64 %121, %122
  store i64 %123, ptr %15, align 8, !tbaa !3
  %124 = load i64, ptr %15, align 8, !tbaa !3
  %125 = icmp ult i64 %124, 4611686018427387904
  br i1 %125, label %126, label %131

126:                                              ; preds = %119
  %127 = load i64, ptr %14, align 8, !tbaa !3
  %128 = add nsw i64 %127, -1
  store i64 %128, ptr %14, align 8, !tbaa !3
  %129 = load i64, ptr %15, align 8, !tbaa !3
  %130 = shl i64 %129, 1
  store i64 %130, ptr %15, align 8, !tbaa !3
  br label %131

131:                                              ; preds = %126, %119
  br label %132

132:                                              ; preds = %131, %52
  %133 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %134 = trunc i8 %133 to i1
  %135 = load i64, ptr %14, align 8, !tbaa !3
  %136 = load i64, ptr %15, align 8, !tbaa !3
  %137 = call i64 @softfloat_roundPackToF64(i1 noundef zeroext %134, i64 noundef %135, i64 noundef %136)
  %138 = getelementptr inbounds nuw %struct.float64_t, ptr %4, i32 0, i32 0
  store i64 %137, ptr %138, align 8
  store i32 1, ptr %17, align 4
  br label %145

139:                                              ; preds = %102, %73, %49
  %140 = load i64, ptr %5, align 8, !tbaa !3
  %141 = load i64, ptr %6, align 8, !tbaa !3
  %142 = call i64 @softfloat_propagateNaNF64UI(i64 noundef %140, i64 noundef %141)
  store i64 %142, ptr %13, align 8, !tbaa !3
  br label %143

143:                                              ; preds = %139, %103, %74, %50, %37
  %144 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %144, ptr %16, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !12
  store i32 1, ptr %17, align 4
  br label %145

145:                                              ; preds = %143, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %146 = getelementptr inbounds nuw %struct.float64_t, ptr %4, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  ret i64 %147
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @softfloat_shiftRightJam64(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = icmp ult i64 %5, 63
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !3
  %9 = load i64, ptr %4, align 8, !tbaa !3
  %10 = lshr i64 %8, %9
  %11 = load i64, ptr %3, align 8, !tbaa !3
  %12 = load i64, ptr %4, align 8, !tbaa !3
  %13 = sub i64 0, %12
  %14 = and i64 %13, 63
  %15 = shl i64 %11, %14
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = or i64 %10, %18
  br label %25

20:                                               ; preds = %2
  %21 = load i64, ptr %3, align 8, !tbaa !3
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %20, %7
  %26 = phi i64 [ %19, %7 ], [ %24, %20 ]
  ret i64 %26
}

declare i64 @softfloat_roundPackToF64(i1 noundef zeroext, i64 noundef, i64 noundef) #3

declare i64 @softfloat_propagateNaNF64UI(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!5, !5, i64 0}
!12 = !{i64 0, i64 8, !3}

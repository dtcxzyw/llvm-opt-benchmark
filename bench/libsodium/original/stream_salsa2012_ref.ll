target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_stream_salsa2012(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [16 x i8], align 16
  %11 = alloca [64 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %16 = load i64, ptr %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %126

19:                                               ; preds = %4
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %32, %19
  %21 = load i32, ptr %13, align 4
  %22 = icmp ult i32 %21, 32
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %13, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = load i32, ptr %13, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr [32 x i8], ptr %12, i64 0, i64 %30
  store i8 %28, ptr %31, align 1
  br label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %13, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %13, align 4
  br label %20, !llvm.loop !4

35:                                               ; preds = %20
  store i32 0, ptr %13, align 4
  br label %36

36:                                               ; preds = %48, %35
  %37 = load i32, ptr %13, align 4
  %38 = icmp ult i32 %37, 8
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %13, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = load i32, ptr %13, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr [16 x i8], ptr %10, i64 0, i64 %46
  store i8 %44, ptr %47, align 1
  br label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %13, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %13, align 4
  br label %36, !llvm.loop !6

51:                                               ; preds = %36
  store i32 8, ptr %13, align 4
  br label %52

52:                                               ; preds = %59, %51
  %53 = load i32, ptr %13, align 4
  %54 = icmp ult i32 %53, 16
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load i32, ptr %13, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr [16 x i8], ptr %10, i64 0, i64 %57
  store i8 0, ptr %58, align 1
  br label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %13, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %13, align 4
  br label %52, !llvm.loop !7

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %92, %62
  %64 = load i64, ptr %7, align 8
  %65 = icmp uge i64 %64, 64
  br i1 %65, label %66, label %97

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %69 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %70 = call i32 @crypto_core_salsa2012(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef null)
  store i32 1, ptr %14, align 4
  store i32 8, ptr %13, align 4
  br label %71

71:                                               ; preds = %89, %66
  %72 = load i32, ptr %13, align 4
  %73 = icmp ult i32 %72, 16
  br i1 %73, label %74, label %92

74:                                               ; preds = %71
  %75 = load i32, ptr %13, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr [16 x i8], ptr %10, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = load i32, ptr %14, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %14, align 4
  %82 = load i32, ptr %14, align 4
  %83 = trunc i32 %82 to i8
  %84 = load i32, ptr %13, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr [16 x i8], ptr %10, i64 0, i64 %85
  store i8 %83, ptr %86, align 1
  %87 = load i32, ptr %14, align 4
  %88 = lshr i32 %87, 8
  store i32 %88, ptr %14, align 4
  br label %89

89:                                               ; preds = %74
  %90 = load i32, ptr %13, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %13, align 4
  br label %71, !llvm.loop !8

92:                                               ; preds = %71
  %93 = load i64, ptr %7, align 8
  %94 = sub i64 %93, 64
  store i64 %94, ptr %7, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr i8, ptr %95, i64 64
  store ptr %96, ptr %6, align 8
  br label %63, !llvm.loop !9

97:                                               ; preds = %63
  %98 = load i64, ptr %7, align 8
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %123

100:                                              ; preds = %97
  %101 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %102 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %103 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %104 = call i32 @crypto_core_salsa2012(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef null)
  store i32 0, ptr %13, align 4
  br label %105

105:                                              ; preds = %119, %100
  %106 = load i32, ptr %13, align 4
  %107 = load i64, ptr %7, align 8
  %108 = trunc i64 %107 to i32
  %109 = icmp ult i32 %106, %108
  br i1 %109, label %110, label %122

110:                                              ; preds = %105
  %111 = load i32, ptr %13, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr [64 x i8], ptr %11, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %13, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr i8, ptr %115, i64 %117
  store i8 %114, ptr %118, align 1
  br label %119

119:                                              ; preds = %110
  %120 = load i32, ptr %13, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %13, align 4
  br label %105, !llvm.loop !10

122:                                              ; preds = %105
  br label %123

123:                                              ; preds = %122, %97
  %124 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %124, i64 noundef 64)
  %125 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %125, i64 noundef 32)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %126

126:                                              ; preds = %123, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %127 = load i32, ptr %5, align 4
  ret i32 %127
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @crypto_core_salsa2012(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @sodium_memzero(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_stream_salsa2012_xor(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [16 x i8], align 16
  %13 = alloca [64 x i8], align 16
  %14 = alloca [32 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %18 = load i64, ptr %9, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %164

21:                                               ; preds = %5
  store i32 0, ptr %15, align 4
  br label %22

22:                                               ; preds = %34, %21
  %23 = load i32, ptr %15, align 4
  %24 = icmp ult i32 %23, 32
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %15, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = load i32, ptr %15, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr [32 x i8], ptr %14, i64 0, i64 %32
  store i8 %30, ptr %33, align 1
  br label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %15, align 4
  br label %22, !llvm.loop !11

37:                                               ; preds = %22
  store i32 0, ptr %15, align 4
  br label %38

38:                                               ; preds = %50, %37
  %39 = load i32, ptr %15, align 4
  %40 = icmp ult i32 %39, 8
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %15, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = load i32, ptr %15, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr [16 x i8], ptr %12, i64 0, i64 %48
  store i8 %46, ptr %49, align 1
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %15, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %15, align 4
  br label %38, !llvm.loop !12

53:                                               ; preds = %38
  store i32 8, ptr %15, align 4
  br label %54

54:                                               ; preds = %61, %53
  %55 = load i32, ptr %15, align 4
  %56 = icmp ult i32 %55, 16
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load i32, ptr %15, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr [16 x i8], ptr %12, i64 0, i64 %59
  store i8 0, ptr %60, align 1
  br label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %15, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %15, align 4
  br label %54, !llvm.loop !13

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %119, %64
  %66 = load i64, ptr %9, align 8
  %67 = icmp uge i64 %66, 64
  br i1 %67, label %68, label %126

68:                                               ; preds = %65
  %69 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %70 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %71 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %72 = call i32 @crypto_core_salsa2012(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef null)
  store i32 0, ptr %15, align 4
  br label %73

73:                                               ; preds = %94, %68
  %74 = load i32, ptr %15, align 4
  %75 = icmp ult i32 %74, 64
  br i1 %75, label %76, label %97

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %15, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = load i32, ptr %15, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr [64 x i8], ptr %13, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = xor i32 %82, %87
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %15, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr i8, ptr %90, i64 %92
  store i8 %89, ptr %93, align 1
  br label %94

94:                                               ; preds = %76
  %95 = load i32, ptr %15, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %15, align 4
  br label %73, !llvm.loop !14

97:                                               ; preds = %73
  store i32 1, ptr %16, align 4
  store i32 8, ptr %15, align 4
  br label %98

98:                                               ; preds = %116, %97
  %99 = load i32, ptr %15, align 4
  %100 = icmp ult i32 %99, 16
  br i1 %100, label %101, label %119

101:                                              ; preds = %98
  %102 = load i32, ptr %15, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr [16 x i8], ptr %12, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = load i32, ptr %16, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %16, align 4
  %109 = load i32, ptr %16, align 4
  %110 = trunc i32 %109 to i8
  %111 = load i32, ptr %15, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr [16 x i8], ptr %12, i64 0, i64 %112
  store i8 %110, ptr %113, align 1
  %114 = load i32, ptr %16, align 4
  %115 = lshr i32 %114, 8
  store i32 %115, ptr %16, align 4
  br label %116

116:                                              ; preds = %101
  %117 = load i32, ptr %15, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %15, align 4
  br label %98, !llvm.loop !15

119:                                              ; preds = %98
  %120 = load i64, ptr %9, align 8
  %121 = sub i64 %120, 64
  store i64 %121, ptr %9, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr i8, ptr %122, i64 64
  store ptr %123, ptr %7, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr i8, ptr %124, i64 64
  store ptr %125, ptr %8, align 8
  br label %65, !llvm.loop !16

126:                                              ; preds = %65
  %127 = load i64, ptr %9, align 8
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %161

129:                                              ; preds = %126
  %130 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %131 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %132 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %133 = call i32 @crypto_core_salsa2012(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef null)
  store i32 0, ptr %15, align 4
  br label %134

134:                                              ; preds = %157, %129
  %135 = load i32, ptr %15, align 4
  %136 = load i64, ptr %9, align 8
  %137 = trunc i64 %136 to i32
  %138 = icmp ult i32 %135, %137
  br i1 %138, label %139, label %160

139:                                              ; preds = %134
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %15, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr i8, ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = load i32, ptr %15, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr [64 x i8], ptr %13, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = xor i32 %145, %150
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %15, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr i8, ptr %153, i64 %155
  store i8 %152, ptr %156, align 1
  br label %157

157:                                              ; preds = %139
  %158 = load i32, ptr %15, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %15, align 4
  br label %134, !llvm.loop !17

160:                                              ; preds = %134
  br label %161

161:                                              ; preds = %160, %126
  %162 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %162, i64 noundef 64)
  %163 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %163, i64 noundef 32)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %164

164:                                              ; preds = %161, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %165 = load i32, ptr %6, align 4
  ret i32 %165
}

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}

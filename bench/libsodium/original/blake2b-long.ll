target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_generichash_blake2b_state = type { [384 x i8] }

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_blake2b_long(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.crypto_generichash_blake2b_state, align 64
  %12 = alloca [4 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [64 x i8], align 16
  %16 = alloca [64 x i8], align 16
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 -1, ptr %13, align 4
  %19 = load i64, ptr %7, align 8
  %20 = icmp ugt i64 %19, 4294967295
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %161

22:                                               ; preds = %4
  %23 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %24 = load i64, ptr %7, align 8
  %25 = trunc i64 %24 to i32
  call void @store32_le(ptr noundef %23, i32 noundef %25)
  %26 = load i64, ptr %7, align 8
  %27 = icmp ule i64 %26, 64
  br i1 %27, label %28, label %67

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %7, align 8
  %31 = call i32 @crypto_generichash_blake2b_init(ptr noundef %11, ptr noundef null, i64 noundef 0, i64 noundef %30)
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %13, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %161

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %40 = call i32 @crypto_generichash_blake2b_update(ptr noundef %11, ptr noundef %39, i64 noundef 4)
  store i32 %40, ptr %13, align 4
  %41 = load i32, ptr %13, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %161

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %9, align 8
  %50 = call i32 @crypto_generichash_blake2b_update(ptr noundef %11, ptr noundef %48, i64 noundef %49)
  store i32 %50, ptr %13, align 4
  %51 = load i32, ptr %13, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %161

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %10, align 8
  %59 = load i64, ptr %7, align 8
  %60 = call i32 @crypto_generichash_blake2b_final(ptr noundef %11, ptr noundef %58, i64 noundef %59)
  store i32 %60, ptr %13, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %161

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %160

67:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #8
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @crypto_generichash_blake2b_init(ptr noundef %11, ptr noundef null, i64 noundef 0, i64 noundef 64)
  store i32 %69, ptr %13, align 4
  %70 = load i32, ptr %13, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 2, ptr %17, align 4
  br label %157

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %78 = call i32 @crypto_generichash_blake2b_update(ptr noundef %11, ptr noundef %77, i64 noundef 4)
  store i32 %78, ptr %13, align 4
  %79 = load i32, ptr %13, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 2, ptr %17, align 4
  br label %157

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8
  %87 = load i64, ptr %9, align 8
  %88 = call i32 @crypto_generichash_blake2b_update(ptr noundef %11, ptr noundef %86, i64 noundef %87)
  store i32 %88, ptr %13, align 4
  %89 = load i32, ptr %13, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 2, ptr %17, align 4
  br label %157

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %97 = call i32 @crypto_generichash_blake2b_final(ptr noundef %11, ptr noundef %96, i64 noundef 64)
  store i32 %97, ptr %13, align 4
  %98 = load i32, ptr %13, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 2, ptr %17, align 4
  br label %157

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %106 = call ptr @memcpy.inline(ptr noundef %104, ptr noundef %105, i64 noundef 32) #8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr i8, ptr %107, i64 32
  store ptr %108, ptr %10, align 8
  %109 = load i64, ptr %7, align 8
  %110 = trunc i64 %109 to i32
  %111 = sub i32 %110, 32
  store i32 %111, ptr %14, align 4
  br label %112

112:                                              ; preds = %128, %103
  %113 = load i32, ptr %14, align 4
  %114 = icmp ugt i32 %113, 64
  br i1 %114, label %115, label %136

115:                                              ; preds = %112
  %116 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %117 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %118 = call ptr @memcpy.inline(ptr noundef %116, ptr noundef %117, i64 noundef 64) #8
  br label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %121 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %122 = call i32 @crypto_generichash_blake2b(ptr noundef %120, i64 noundef 64, ptr noundef %121, i64 noundef 64, ptr noundef null, i64 noundef 0)
  store i32 %122, ptr %13, align 4
  %123 = load i32, ptr %13, align 4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  store i32 2, ptr %17, align 4
  br label %157

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %131 = call ptr @memcpy.inline(ptr noundef %129, ptr noundef %130, i64 noundef 32) #8
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr i8, ptr %132, i64 32
  store ptr %133, ptr %10, align 8
  %134 = load i32, ptr %14, align 4
  %135 = sub i32 %134, 32
  store i32 %135, ptr %14, align 4
  br label %112, !llvm.loop !4

136:                                              ; preds = %112
  %137 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %138 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %139 = call ptr @memcpy.inline(ptr noundef %137, ptr noundef %138, i64 noundef 64) #8
  br label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %142 = load i32, ptr %14, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %145 = call i32 @crypto_generichash_blake2b(ptr noundef %141, i64 noundef %143, ptr noundef %144, i64 noundef 64, ptr noundef null, i64 noundef 0)
  store i32 %145, ptr %13, align 4
  %146 = load i32, ptr %13, align 4
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  store i32 2, ptr %17, align 4
  br label %157

149:                                              ; preds = %140
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %154 = load i32, ptr %14, align 4
  %155 = zext i32 %154 to i64
  %156 = call ptr @memcpy.inline(ptr noundef %152, ptr noundef %153, i64 noundef %155) #8
  store i32 0, ptr %17, align 4
  br label %157

157:                                              ; preds = %148, %125, %100, %91, %81, %72, %151
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %158 = load i32, ptr %17, align 4
  switch i32 %158, label %163 [
    i32 0, label %159
    i32 2, label %161
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %66
  br label %161

161:                                              ; preds = %160, %157, %63, %53, %43, %34, %21
  call void @sodium_memzero(ptr noundef %11, i64 noundef 384)
  %162 = load i32, ptr %13, align 4
  store i32 %162, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %163

163:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 384, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %164 = load i32, ptr %5, align 4
  ret i32 %164
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @store32_le(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @memcpy.inline(ptr noundef %5, ptr noundef %4, i64 noundef 4) #8
  ret void
}

declare i32 @crypto_generichash_blake2b_init(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

declare i32 @crypto_generichash_blake2b_update(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @crypto_generichash_blake2b_final(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #8
  ret ptr %12
}

declare i32 @crypto_generichash_blake2b(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @sodium_memzero(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

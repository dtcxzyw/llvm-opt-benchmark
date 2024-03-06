target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float16_t = type { i16 }
%union.ui16_f16 = type { i16 }

@softfloat_exceptionFlags = external global i8, align 1

; Function Attrs: nounwind uwtable
define i16 @f16_roundToInt(i16 %0, i8 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca %struct.float16_t, align 2
  %5 = alloca %struct.float16_t, align 2
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %union.ui16_f16, align 2
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %union.ui16_f16, align 2
  %15 = getelementptr inbounds %struct.float16_t, ptr %5, i32 0, i32 0
  store i16 %0, ptr %15, align 2
  store i8 %1, ptr %6, align 1
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %5, i64 2, i1 false)
  %17 = load i16, ptr %8, align 2
  %18 = zext i16 %17 to i64
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %9, align 8
  %20 = lshr i64 %19, 10
  %21 = trunc i64 %20 to i8
  %22 = sext i8 %21 to i32
  %23 = and i32 %22, 31
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %10, align 1
  %25 = load i8, ptr %10, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 14
  br i1 %27, label %28, label %72

28:                                               ; preds = %3
  %29 = load i64, ptr %9, align 8
  %30 = shl i64 %29, 1
  %31 = trunc i64 %30 to i16
  %32 = icmp ne i16 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 2 %5, i64 2, i1 false)
  br label %160

34:                                               ; preds = %28
  %35 = load i8, ptr %7, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i8, ptr @softfloat_exceptionFlags, align 1
  %39 = zext i8 %38 to i32
  %40 = or i32 %39, 1
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr @softfloat_exceptionFlags, align 1
  br label %42

42:                                               ; preds = %37, %34
  %43 = load i64, ptr %9, align 8
  %44 = and i64 %43, 32768
  store i64 %44, ptr %11, align 8
  %45 = load i8, ptr %6, align 1
  %46 = zext i8 %45 to i32
  switch i32 %46, label %71 [
    i32 0, label %47
    i32 4, label %53
    i32 2, label %61
    i32 3, label %66
  ]

47:                                               ; preds = %42
  %48 = load i64, ptr %9, align 8
  %49 = and i64 %48, 1023
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  br label %71

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %42
  %54 = load i8, ptr %10, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 14
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i64, ptr %11, align 8
  %59 = or i64 %58, 15360
  store i64 %59, ptr %11, align 8
  br label %60

60:                                               ; preds = %57, %53
  br label %71

61:                                               ; preds = %42
  %62 = load i64, ptr %11, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i64 48128, ptr %11, align 8
  br label %65

65:                                               ; preds = %64, %61
  br label %71

66:                                               ; preds = %42
  %67 = load i64, ptr %11, align 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i64 15360, ptr %11, align 8
  br label %70

70:                                               ; preds = %69, %66
  br label %71

71:                                               ; preds = %70, %65, %60, %51, %42
  br label %157

72:                                               ; preds = %3
  %73 = load i8, ptr %10, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 25, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i8, ptr %10, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 31
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = load i64, ptr %9, align 8
  %82 = and i64 %81, 1023
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %9, align 8
  %86 = call i64 @softfloat_propagateNaNF16UI(i64 noundef %85, i64 noundef 0)
  store i64 %86, ptr %11, align 8
  br label %157

87:                                               ; preds = %80, %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 2 %5, i64 2, i1 false)
  br label %160

88:                                               ; preds = %72
  %89 = load i64, ptr %9, align 8
  store i64 %89, ptr %11, align 8
  %90 = load i8, ptr %10, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 25, %91
  %93 = zext i32 %92 to i64
  %94 = shl i64 1, %93
  store i64 %94, ptr %12, align 8
  %95 = load i64, ptr %12, align 8
  %96 = sub i64 %95, 1
  store i64 %96, ptr %13, align 8
  %97 = load i8, ptr %6, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %100, label %105

100:                                              ; preds = %88
  %101 = load i64, ptr %12, align 8
  %102 = lshr i64 %101, 1
  %103 = load i64, ptr %11, align 8
  %104 = add i64 %103, %102
  store i64 %104, ptr %11, align 8
  br label %140

105:                                              ; preds = %88
  %106 = load i8, ptr %6, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %105
  %110 = load i64, ptr %12, align 8
  %111 = lshr i64 %110, 1
  %112 = load i64, ptr %11, align 8
  %113 = add i64 %112, %111
  store i64 %113, ptr %11, align 8
  %114 = load i64, ptr %11, align 8
  %115 = load i64, ptr %13, align 8
  %116 = and i64 %114, %115
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %109
  %119 = load i64, ptr %12, align 8
  %120 = xor i64 %119, -1
  %121 = load i64, ptr %11, align 8
  %122 = and i64 %121, %120
  store i64 %122, ptr %11, align 8
  br label %123

123:                                              ; preds = %118, %109
  br label %139

124:                                              ; preds = %105
  %125 = load i8, ptr %6, align 1
  %126 = zext i8 %125 to i32
  %127 = load i64, ptr %11, align 8
  %128 = trunc i64 %127 to i16
  %129 = zext i16 %128 to i32
  %130 = ashr i32 %129, 15
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 2, i32 3
  %133 = icmp eq i32 %126, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %124
  %135 = load i64, ptr %13, align 8
  %136 = load i64, ptr %11, align 8
  %137 = add i64 %136, %135
  store i64 %137, ptr %11, align 8
  br label %138

138:                                              ; preds = %134, %124
  br label %139

139:                                              ; preds = %138, %123
  br label %140

140:                                              ; preds = %139, %100
  %141 = load i64, ptr %13, align 8
  %142 = xor i64 %141, -1
  %143 = load i64, ptr %11, align 8
  %144 = and i64 %143, %142
  store i64 %144, ptr %11, align 8
  %145 = load i8, ptr %7, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %156

147:                                              ; preds = %140
  %148 = load i64, ptr %11, align 8
  %149 = load i64, ptr %9, align 8
  %150 = icmp ne i64 %148, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %147
  %152 = load i8, ptr @softfloat_exceptionFlags, align 1
  %153 = zext i8 %152 to i32
  %154 = or i32 %153, 1
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr @softfloat_exceptionFlags, align 1
  br label %156

156:                                              ; preds = %151, %147, %140
  br label %157

157:                                              ; preds = %156, %84, %71
  %158 = load i64, ptr %11, align 8
  %159 = trunc i64 %158 to i16
  store i16 %159, ptr %14, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 2 %14, i64 2, i1 false)
  br label %160

160:                                              ; preds = %157, %87, %33
  %161 = getelementptr inbounds %struct.float16_t, ptr %4, i32 0, i32 0
  %162 = load i16, ptr %161, align 2
  ret i16 %162
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i64 @softfloat_propagateNaNF16UI(i64 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

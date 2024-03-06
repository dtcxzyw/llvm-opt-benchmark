target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float128_t = type { [2 x i64] }
%union.ui128_f128 = type { %struct.uint128 }
%struct.uint128 = type { i64, i64 }

@softfloat_exceptionFlags = external global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @f128_to_i64_r_minMag(i64 %0, i64 %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.float128_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca %union.ui128_f128, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %20 = getelementptr inbounds %struct.uint128, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %8, align 8
  %22 = getelementptr inbounds %struct.uint128, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %8, align 8
  %25 = lshr i64 %24, 63
  %26 = icmp ne i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1
  %28 = load i64, ptr %8, align 8
  %29 = lshr i64 %28, 48
  %30 = and i64 %29, 32767
  store i64 %30, ptr %11, align 8
  %31 = load i64, ptr %8, align 8
  %32 = and i64 %31, 281474976710655
  store i64 %32, ptr %12, align 8
  %33 = load i64, ptr %9, align 8
  store i64 %33, ptr %13, align 8
  %34 = load i64, ptr %11, align 8
  %35 = sub nsw i64 16431, %34
  store i64 %35, ptr %14, align 8
  %36 = load i64, ptr %14, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %105

38:                                               ; preds = %3
  %39 = load i64, ptr %14, align 8
  %40 = icmp slt i64 %39, -14
  br i1 %40, label %41, label %74

41:                                               ; preds = %38
  %42 = load i64, ptr %8, align 8
  %43 = icmp eq i64 %42, -4594234569871327232
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load i64, ptr %13, align 8
  %46 = icmp ult i64 %45, 562949953421312
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  %48 = load i8, ptr %6, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load i64, ptr %13, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i8, ptr @softfloat_exceptionFlags, align 1
  %55 = zext i8 %54 to i32
  %56 = or i32 %55, 1
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr @softfloat_exceptionFlags, align 1
  br label %58

58:                                               ; preds = %53, %50, %47
  store i64 -9223372036854775808, ptr %4, align 8
  br label %157

59:                                               ; preds = %44, %41
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %60 = load i64, ptr %11, align 8
  %61 = icmp eq i64 %60, 32767
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load i64, ptr %12, align 8
  %64 = load i64, ptr %13, align 8
  %65 = or i64 %63, %64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %72

68:                                               ; preds = %62, %59
  %69 = load i8, ptr %10, align 1
  %70 = trunc i8 %69 to i1
  %71 = select i1 %70, i64 -9223372036854775808, i64 9223372036854775807
  br label %72

72:                                               ; preds = %68, %67
  %73 = phi i64 [ 9223372036854775807, %67 ], [ %71, %68 ]
  store i64 %73, ptr %4, align 8
  br label %157

74:                                               ; preds = %38
  %75 = load i64, ptr %12, align 8
  %76 = or i64 %75, 281474976710656
  store i64 %76, ptr %12, align 8
  %77 = load i64, ptr %14, align 8
  %78 = sub nsw i64 0, %77
  %79 = trunc i64 %78 to i8
  store i8 %79, ptr %15, align 1
  %80 = load i64, ptr %12, align 8
  %81 = load i8, ptr %15, align 1
  %82 = sext i8 %81 to i32
  %83 = zext i32 %82 to i64
  %84 = shl i64 %80, %83
  %85 = load i64, ptr %13, align 8
  %86 = load i64, ptr %14, align 8
  %87 = and i64 %86, 63
  %88 = lshr i64 %85, %87
  %89 = or i64 %84, %88
  store i64 %89, ptr %16, align 8
  %90 = load i8, ptr %6, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %104

92:                                               ; preds = %74
  %93 = load i64, ptr %13, align 8
  %94 = load i8, ptr %15, align 1
  %95 = sext i8 %94 to i32
  %96 = zext i32 %95 to i64
  %97 = shl i64 %93, %96
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %92
  %100 = load i8, ptr @softfloat_exceptionFlags, align 1
  %101 = zext i8 %100 to i32
  %102 = or i32 %101, 1
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr @softfloat_exceptionFlags, align 1
  br label %104

104:                                              ; preds = %99, %92, %74
  br label %147

105:                                              ; preds = %3
  %106 = load i64, ptr %14, align 8
  %107 = icmp sle i64 49, %106
  br i1 %107, label %108, label %124

108:                                              ; preds = %105
  %109 = load i8, ptr %6, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %123

111:                                              ; preds = %108
  %112 = load i64, ptr %11, align 8
  %113 = load i64, ptr %12, align 8
  %114 = or i64 %112, %113
  %115 = load i64, ptr %13, align 8
  %116 = or i64 %114, %115
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = load i8, ptr @softfloat_exceptionFlags, align 1
  %120 = zext i8 %119 to i32
  %121 = or i32 %120, 1
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr @softfloat_exceptionFlags, align 1
  br label %123

123:                                              ; preds = %118, %111, %108
  store i64 0, ptr %4, align 8
  br label %157

124:                                              ; preds = %105
  %125 = load i64, ptr %12, align 8
  %126 = or i64 %125, 281474976710656
  store i64 %126, ptr %12, align 8
  %127 = load i64, ptr %12, align 8
  %128 = load i64, ptr %14, align 8
  %129 = lshr i64 %127, %128
  store i64 %129, ptr %16, align 8
  %130 = load i8, ptr %6, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %146

132:                                              ; preds = %124
  %133 = load i64, ptr %13, align 8
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %132
  %136 = load i64, ptr %16, align 8
  %137 = load i64, ptr %14, align 8
  %138 = shl i64 %136, %137
  %139 = load i64, ptr %12, align 8
  %140 = icmp ne i64 %138, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %135, %132
  %142 = load i8, ptr @softfloat_exceptionFlags, align 1
  %143 = zext i8 %142 to i32
  %144 = or i32 %143, 1
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr @softfloat_exceptionFlags, align 1
  br label %146

146:                                              ; preds = %141, %135, %124
  br label %147

147:                                              ; preds = %146, %104
  %148 = load i8, ptr %10, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i64, ptr %16, align 8
  %152 = sub nsw i64 0, %151
  br label %155

153:                                              ; preds = %147
  %154 = load i64, ptr %16, align 8
  br label %155

155:                                              ; preds = %153, %150
  %156 = phi i64 [ %152, %150 ], [ %154, %153 ]
  store i64 %156, ptr %4, align 8
  br label %157

157:                                              ; preds = %155, %123, %72, %58
  %158 = load i64, ptr %4, align 8
  ret i64 %158
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

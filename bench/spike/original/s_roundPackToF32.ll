target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float32_t = type { i32 }
%union.ui32_f32 = type { i32 }

@softfloat_roundingMode = external global i8, align 1
@softfloat_detectTininess = external global i8, align 1
@softfloat_exceptionFlags = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @softfloat_roundPackToF32(i1 noundef zeroext %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.float32_t, align 4
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca %union.ui32_f32, align 4
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %5, align 1
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %16 = load i8, ptr @softfloat_roundingMode, align 1
  store i8 %16, ptr %8, align 1
  %17 = load i8, ptr %8, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %9, align 1
  store i8 64, ptr %10, align 1
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %36, label %23

23:                                               ; preds = %3
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 4
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load i8, ptr %8, align 1
  %29 = zext i8 %28 to i32
  %30 = load i8, ptr %5, align 1
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, i32 2, i32 3
  %33 = icmp eq i32 %29, %32
  %34 = select i1 %33, i32 127, i32 0
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %10, align 1
  br label %36

36:                                               ; preds = %27, %23, %3
  %37 = load i64, ptr %7, align 8
  %38 = and i64 %37, 127
  %39 = trunc i64 %38 to i8
  store i8 %39, ptr %11, align 1
  %40 = load i64, ptr %6, align 8
  %41 = trunc i64 %40 to i32
  %42 = icmp ule i32 253, %41
  br i1 %42, label %43, label %103

43:                                               ; preds = %36
  %44 = load i64, ptr %6, align 8
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %79

46:                                               ; preds = %43
  %47 = load i8, ptr @softfloat_detectTininess, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %46
  %51 = load i64, ptr %6, align 8
  %52 = icmp slt i64 %51, -1
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %7, align 8
  %55 = load i8, ptr %10, align 1
  %56 = zext i8 %55 to i64
  %57 = add i64 %54, %56
  %58 = icmp ult i64 %57, 2147483648
  br label %59

59:                                               ; preds = %53, %50, %46
  %60 = phi i1 [ true, %50 ], [ true, %46 ], [ %58, %53 ]
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %12, align 1
  %62 = load i64, ptr %7, align 8
  %63 = trunc i64 %62 to i32
  %64 = load i64, ptr %6, align 8
  %65 = sub nsw i64 0, %64
  %66 = call i32 @softfloat_shiftRightJam32(i32 noundef %63, i64 noundef %65)
  %67 = zext i32 %66 to i64
  store i64 %67, ptr %7, align 8
  store i64 0, ptr %6, align 8
  %68 = load i64, ptr %7, align 8
  %69 = and i64 %68, 127
  %70 = trunc i64 %69 to i8
  store i8 %70, ptr %11, align 1
  %71 = load i8, ptr %12, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %78

73:                                               ; preds = %59
  %74 = load i8, ptr %11, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  call void @softfloat_raiseFlags(i8 noundef zeroext 2)
  br label %78

78:                                               ; preds = %77, %73, %59
  br label %102

79:                                               ; preds = %43
  %80 = load i64, ptr %6, align 8
  %81 = icmp slt i64 253, %80
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = load i64, ptr %7, align 8
  %84 = load i8, ptr %10, align 1
  %85 = zext i8 %84 to i64
  %86 = add i64 %83, %85
  %87 = icmp ule i64 2147483648, %86
  br i1 %87, label %88, label %101

88:                                               ; preds = %82, %79
  call void @softfloat_raiseFlags(i8 noundef zeroext 5)
  %89 = load i8, ptr %5, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i32
  %92 = shl i32 %91, 31
  %93 = add i32 %92, 2139095040
  %94 = add i32 %93, 0
  %95 = load i8, ptr %10, align 1
  %96 = icmp ne i8 %95, 0
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sub i32 %94, %98
  %100 = zext i32 %99 to i64
  store i64 %100, ptr %13, align 8
  br label %154

101:                                              ; preds = %82
  br label %102

102:                                              ; preds = %101, %78
  br label %103

103:                                              ; preds = %102, %36
  %104 = load i64, ptr %7, align 8
  %105 = load i8, ptr %10, align 1
  %106 = zext i8 %105 to i64
  %107 = add i64 %104, %106
  %108 = lshr i64 %107, 7
  store i64 %108, ptr %7, align 8
  %109 = load i8, ptr %11, align 1
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %103
  %112 = load i8, ptr @softfloat_exceptionFlags, align 1
  %113 = zext i8 %112 to i32
  %114 = or i32 %113, 1
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr @softfloat_exceptionFlags, align 1
  %116 = load i8, ptr %8, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %119, label %122

119:                                              ; preds = %111
  %120 = load i64, ptr %7, align 8
  %121 = or i64 %120, 1
  store i64 %121, ptr %7, align 8
  br label %142

122:                                              ; preds = %111
  br label %123

123:                                              ; preds = %122, %103
  %124 = load i8, ptr %11, align 1
  %125 = zext i8 %124 to i32
  %126 = xor i32 %125, 64
  %127 = icmp ne i32 %126, 0
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = load i8, ptr %9, align 1
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i32
  %133 = and i32 %129, %132
  %134 = sext i32 %133 to i64
  %135 = xor i64 %134, -1
  %136 = load i64, ptr %7, align 8
  %137 = and i64 %136, %135
  store i64 %137, ptr %7, align 8
  %138 = load i64, ptr %7, align 8
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %123
  store i64 0, ptr %6, align 8
  br label %141

141:                                              ; preds = %140, %123
  br label %142

142:                                              ; preds = %141, %119
  %143 = load i8, ptr %5, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i32
  %146 = shl i32 %145, 31
  %147 = load i64, ptr %6, align 8
  %148 = trunc i64 %147 to i32
  %149 = shl i32 %148, 23
  %150 = add i32 %146, %149
  %151 = zext i32 %150 to i64
  %152 = load i64, ptr %7, align 8
  %153 = add i64 %151, %152
  store i64 %153, ptr %13, align 8
  br label %154

154:                                              ; preds = %142, %88
  %155 = load i64, ptr %13, align 8
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %14, i64 4, i1 false)
  %157 = getelementptr inbounds %struct.float32_t, ptr %4, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @softfloat_shiftRightJam32(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, 31
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = load i64, ptr %4, align 8
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %8, %10
  %12 = load i32, ptr %3, align 4
  %13 = load i64, ptr %4, align 8
  %14 = sub i64 0, %13
  %15 = and i64 %14, 31
  %16 = trunc i64 %15 to i32
  %17 = shl i32 %12, %16
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = or i32 %11, %19
  br label %25

21:                                               ; preds = %2
  %22 = load i32, ptr %3, align 4
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %21, %7
  %26 = phi i32 [ %20, %7 ], [ %24, %21 ]
  ret i32 %26
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

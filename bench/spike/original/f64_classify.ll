target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float64_t = type { i64 }
%union.ui64_f64 = type { i64 }

; Function Attrs: nounwind uwtable
define i64 @f64_classify(i64 %0) #0 {
  %2 = alloca %struct.float64_t, align 8
  %3 = alloca %union.ui64_f64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds %struct.float64_t, ptr %2, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  %12 = load i64, ptr %3, align 8
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  %14 = lshr i64 %13, 52
  %15 = and i64 %14, 2047
  %16 = icmp eq i64 %15, 2047
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %4, align 8
  %20 = lshr i64 %19, 52
  %21 = and i64 %20, 2047
  %22 = icmp eq i64 %21, 0
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %6, align 8
  %25 = load i64, ptr %4, align 8
  %26 = lshr i64 %25, 63
  %27 = icmp ne i64 %26, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %7, align 1
  %29 = load i64, ptr %4, align 8
  %30 = and i64 %29, 4503599627370495
  %31 = icmp eq i64 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %8, align 1
  %33 = load i64, ptr %4, align 8
  %34 = xor i64 %33, -1
  %35 = and i64 %34, 9218868437227405312
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %1
  %38 = load i64, ptr %4, align 8
  %39 = and i64 %38, 4503599627370495
  %40 = icmp ne i64 %39, 0
  br label %41

41:                                               ; preds = %37, %1
  %42 = phi i1 [ false, %1 ], [ %40, %37 ]
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1
  %44 = load i64, ptr %4, align 8
  %45 = and i64 %44, 9221120237041090560
  %46 = icmp eq i64 %45, 9218868437227405312
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8
  %49 = and i64 %48, 2251799813685247
  %50 = icmp ne i64 %49, 0
  br label %51

51:                                               ; preds = %47, %41
  %52 = phi i1 [ false, %41 ], [ %50, %47 ]
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %10, align 1
  %54 = load i8, ptr %7, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load i64, ptr %5, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i8, ptr %8, align 1
  %61 = trunc i8 %60 to i1
  br label %62

62:                                               ; preds = %59, %56, %51
  %63 = phi i1 [ false, %56 ], [ false, %51 ], [ %61, %59 ]
  %64 = zext i1 %63 to i32
  %65 = shl i32 %64, 0
  %66 = load i8, ptr %7, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = load i64, ptr %5, align 8
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %6, align 8
  %73 = icmp ne i64 %72, 0
  %74 = xor i1 %73, true
  br label %75

75:                                               ; preds = %71, %68, %62
  %76 = phi i1 [ false, %68 ], [ false, %62 ], [ %74, %71 ]
  %77 = zext i1 %76 to i32
  %78 = shl i32 %77, 1
  %79 = or i32 %65, %78
  %80 = load i8, ptr %7, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %89

82:                                               ; preds = %75
  %83 = load i64, ptr %6, align 8
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i8, ptr %8, align 1
  %87 = trunc i8 %86 to i1
  %88 = xor i1 %87, true
  br label %89

89:                                               ; preds = %85, %82, %75
  %90 = phi i1 [ false, %82 ], [ false, %75 ], [ %88, %85 ]
  %91 = zext i1 %90 to i32
  %92 = shl i32 %91, 2
  %93 = or i32 %79, %92
  %94 = load i8, ptr %7, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %102

96:                                               ; preds = %89
  %97 = load i64, ptr %6, align 8
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i8, ptr %8, align 1
  %101 = trunc i8 %100 to i1
  br label %102

102:                                              ; preds = %99, %96, %89
  %103 = phi i1 [ false, %96 ], [ false, %89 ], [ %101, %99 ]
  %104 = zext i1 %103 to i32
  %105 = shl i32 %104, 3
  %106 = or i32 %93, %105
  %107 = load i8, ptr %7, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %115, label %109

109:                                              ; preds = %102
  %110 = load i64, ptr %5, align 8
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i8, ptr %8, align 1
  %114 = trunc i8 %113 to i1
  br label %115

115:                                              ; preds = %112, %109, %102
  %116 = phi i1 [ false, %109 ], [ false, %102 ], [ %114, %112 ]
  %117 = zext i1 %116 to i32
  %118 = shl i32 %117, 7
  %119 = or i32 %106, %118
  %120 = load i8, ptr %7, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %129, label %122

122:                                              ; preds = %115
  %123 = load i64, ptr %5, align 8
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = load i64, ptr %6, align 8
  %127 = icmp ne i64 %126, 0
  %128 = xor i1 %127, true
  br label %129

129:                                              ; preds = %125, %122, %115
  %130 = phi i1 [ false, %122 ], [ false, %115 ], [ %128, %125 ]
  %131 = zext i1 %130 to i32
  %132 = shl i32 %131, 6
  %133 = or i32 %119, %132
  %134 = load i8, ptr %7, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %143, label %136

136:                                              ; preds = %129
  %137 = load i64, ptr %6, align 8
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load i8, ptr %8, align 1
  %141 = trunc i8 %140 to i1
  %142 = xor i1 %141, true
  br label %143

143:                                              ; preds = %139, %136, %129
  %144 = phi i1 [ false, %136 ], [ false, %129 ], [ %142, %139 ]
  %145 = zext i1 %144 to i32
  %146 = shl i32 %145, 5
  %147 = or i32 %133, %146
  %148 = load i8, ptr %7, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %156, label %150

150:                                              ; preds = %143
  %151 = load i64, ptr %6, align 8
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i8, ptr %8, align 1
  %155 = trunc i8 %154 to i1
  br label %156

156:                                              ; preds = %153, %150, %143
  %157 = phi i1 [ false, %150 ], [ false, %143 ], [ %155, %153 ]
  %158 = zext i1 %157 to i32
  %159 = shl i32 %158, 4
  %160 = or i32 %147, %159
  %161 = load i8, ptr %9, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = load i8, ptr %10, align 1
  %165 = trunc i8 %164 to i1
  br label %166

166:                                              ; preds = %163, %156
  %167 = phi i1 [ false, %156 ], [ %165, %163 ]
  %168 = zext i1 %167 to i32
  %169 = shl i32 %168, 8
  %170 = or i32 %160, %169
  %171 = load i8, ptr %9, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %177

173:                                              ; preds = %166
  %174 = load i8, ptr %10, align 1
  %175 = trunc i8 %174 to i1
  %176 = xor i1 %175, true
  br label %177

177:                                              ; preds = %173, %166
  %178 = phi i1 [ false, %166 ], [ %176, %173 ]
  %179 = zext i1 %178 to i32
  %180 = shl i32 %179, 9
  %181 = or i32 %170, %180
  %182 = sext i32 %181 to i64
  ret i64 %182
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

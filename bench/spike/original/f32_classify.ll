target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float32_t = type { i32 }
%union.ui32_f32 = type { i32 }

; Function Attrs: nounwind uwtable
define i64 @f32_classify(i32 %0) #0 {
  %2 = alloca %struct.float32_t, align 4
  %3 = alloca %union.ui32_f32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds %struct.float32_t, ptr %2, i32 0, i32 0
  store i32 %0, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 4, i1 false)
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %4, align 8
  %15 = lshr i64 %14, 23
  %16 = and i64 %15, 255
  %17 = icmp eq i64 %16, 255
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %4, align 8
  %21 = lshr i64 %20, 23
  %22 = and i64 %21, 255
  %23 = icmp eq i64 %22, 0
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %4, align 8
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 31
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %7, align 1
  %31 = load i64, ptr %4, align 8
  %32 = and i64 %31, 8388607
  %33 = icmp eq i64 %32, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %8, align 1
  %35 = load i64, ptr %4, align 8
  %36 = xor i64 %35, -1
  %37 = and i64 %36, 2139095040
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %1
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 8388607
  %42 = icmp ne i64 %41, 0
  br label %43

43:                                               ; preds = %39, %1
  %44 = phi i1 [ false, %1 ], [ %42, %39 ]
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %9, align 1
  %46 = load i64, ptr %4, align 8
  %47 = and i64 %46, 2143289344
  %48 = icmp eq i64 %47, 2139095040
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load i64, ptr %4, align 8
  %51 = and i64 %50, 4194303
  %52 = icmp ne i64 %51, 0
  br label %53

53:                                               ; preds = %49, %43
  %54 = phi i1 [ false, %43 ], [ %52, %49 ]
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %10, align 1
  %56 = load i8, ptr %7, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load i64, ptr %5, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i8, ptr %8, align 1
  %63 = trunc i8 %62 to i1
  br label %64

64:                                               ; preds = %61, %58, %53
  %65 = phi i1 [ false, %58 ], [ false, %53 ], [ %63, %61 ]
  %66 = zext i1 %65 to i32
  %67 = shl i32 %66, 0
  %68 = load i8, ptr %7, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = load i64, ptr %5, align 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = load i64, ptr %6, align 8
  %75 = icmp ne i64 %74, 0
  %76 = xor i1 %75, true
  br label %77

77:                                               ; preds = %73, %70, %64
  %78 = phi i1 [ false, %70 ], [ false, %64 ], [ %76, %73 ]
  %79 = zext i1 %78 to i32
  %80 = shl i32 %79, 1
  %81 = or i32 %67, %80
  %82 = load i8, ptr %7, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %91

84:                                               ; preds = %77
  %85 = load i64, ptr %6, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i8, ptr %8, align 1
  %89 = trunc i8 %88 to i1
  %90 = xor i1 %89, true
  br label %91

91:                                               ; preds = %87, %84, %77
  %92 = phi i1 [ false, %84 ], [ false, %77 ], [ %90, %87 ]
  %93 = zext i1 %92 to i32
  %94 = shl i32 %93, 2
  %95 = or i32 %81, %94
  %96 = load i8, ptr %7, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %104

98:                                               ; preds = %91
  %99 = load i64, ptr %6, align 8
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i8, ptr %8, align 1
  %103 = trunc i8 %102 to i1
  br label %104

104:                                              ; preds = %101, %98, %91
  %105 = phi i1 [ false, %98 ], [ false, %91 ], [ %103, %101 ]
  %106 = zext i1 %105 to i32
  %107 = shl i32 %106, 3
  %108 = or i32 %95, %107
  %109 = load i8, ptr %7, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %117, label %111

111:                                              ; preds = %104
  %112 = load i64, ptr %5, align 8
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i8, ptr %8, align 1
  %116 = trunc i8 %115 to i1
  br label %117

117:                                              ; preds = %114, %111, %104
  %118 = phi i1 [ false, %111 ], [ false, %104 ], [ %116, %114 ]
  %119 = zext i1 %118 to i32
  %120 = shl i32 %119, 7
  %121 = or i32 %108, %120
  %122 = load i8, ptr %7, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %131, label %124

124:                                              ; preds = %117
  %125 = load i64, ptr %5, align 8
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %124
  %128 = load i64, ptr %6, align 8
  %129 = icmp ne i64 %128, 0
  %130 = xor i1 %129, true
  br label %131

131:                                              ; preds = %127, %124, %117
  %132 = phi i1 [ false, %124 ], [ false, %117 ], [ %130, %127 ]
  %133 = zext i1 %132 to i32
  %134 = shl i32 %133, 6
  %135 = or i32 %121, %134
  %136 = load i8, ptr %7, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %145, label %138

138:                                              ; preds = %131
  %139 = load i64, ptr %6, align 8
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load i8, ptr %8, align 1
  %143 = trunc i8 %142 to i1
  %144 = xor i1 %143, true
  br label %145

145:                                              ; preds = %141, %138, %131
  %146 = phi i1 [ false, %138 ], [ false, %131 ], [ %144, %141 ]
  %147 = zext i1 %146 to i32
  %148 = shl i32 %147, 5
  %149 = or i32 %135, %148
  %150 = load i8, ptr %7, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %158, label %152

152:                                              ; preds = %145
  %153 = load i64, ptr %6, align 8
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i8, ptr %8, align 1
  %157 = trunc i8 %156 to i1
  br label %158

158:                                              ; preds = %155, %152, %145
  %159 = phi i1 [ false, %152 ], [ false, %145 ], [ %157, %155 ]
  %160 = zext i1 %159 to i32
  %161 = shl i32 %160, 4
  %162 = or i32 %149, %161
  %163 = load i8, ptr %9, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %168

165:                                              ; preds = %158
  %166 = load i8, ptr %10, align 1
  %167 = trunc i8 %166 to i1
  br label %168

168:                                              ; preds = %165, %158
  %169 = phi i1 [ false, %158 ], [ %167, %165 ]
  %170 = zext i1 %169 to i32
  %171 = shl i32 %170, 8
  %172 = or i32 %162, %171
  %173 = load i8, ptr %9, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %179

175:                                              ; preds = %168
  %176 = load i8, ptr %10, align 1
  %177 = trunc i8 %176 to i1
  %178 = xor i1 %177, true
  br label %179

179:                                              ; preds = %175, %168
  %180 = phi i1 [ false, %168 ], [ %178, %175 ]
  %181 = zext i1 %180 to i32
  %182 = shl i32 %181, 9
  %183 = or i32 %172, %182
  %184 = sext i32 %183 to i64
  ret i64 %184
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

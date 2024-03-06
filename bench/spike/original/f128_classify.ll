target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float128_t = type { [2 x i64] }
%union.ui128_f128 = type { %struct.uint128 }
%struct.uint128 = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i64 @f128_classify(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.float128_t, align 8
  %4 = alloca %union.ui128_f128, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  %15 = getelementptr inbounds %struct.uint128, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %5, align 8
  %17 = getelementptr inbounds %struct.uint128, ptr %4, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %5, align 8
  %20 = lshr i64 %19, 48
  %21 = and i64 %20, 32767
  %22 = icmp eq i64 %21, 32767
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %7, align 8
  %25 = load i64, ptr %5, align 8
  %26 = lshr i64 %25, 48
  %27 = and i64 %26, 32767
  %28 = icmp eq i64 %27, 0
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %8, align 8
  %31 = load i64, ptr %5, align 8
  %32 = lshr i64 %31, 63
  %33 = icmp ne i64 %32, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %9, align 1
  %35 = load i64, ptr %5, align 8
  %36 = and i64 %35, 281474976710655
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %2
  %39 = load i64, ptr %6, align 8
  %40 = icmp eq i64 %39, 0
  br label %41

41:                                               ; preds = %38, %2
  %42 = phi i1 [ false, %2 ], [ %40, %38 ]
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %10, align 1
  %44 = load i64, ptr %5, align 8
  %45 = xor i64 %44, -1
  %46 = and i64 %45, 9223090561878065152
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %41
  %49 = load i64, ptr %6, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %5, align 8
  %53 = and i64 %52, 281474976710655
  %54 = icmp ne i64 %53, 0
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi i1 [ true, %48 ], [ %54, %51 ]
  br label %57

57:                                               ; preds = %55, %41
  %58 = phi i1 [ false, %41 ], [ %56, %55 ]
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %11, align 1
  %60 = load i64, ptr %5, align 8
  %61 = and i64 %60, 9223231299366420480
  %62 = icmp eq i64 %61, 9223090561878065152
  br i1 %62, label %63, label %72

63:                                               ; preds = %57
  %64 = load i64, ptr %6, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %5, align 8
  %68 = and i64 %67, 140737488355327
  %69 = icmp ne i64 %68, 0
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i1 [ true, %63 ], [ %69, %66 ]
  br label %72

72:                                               ; preds = %70, %57
  %73 = phi i1 [ false, %57 ], [ %71, %70 ]
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %12, align 1
  %75 = load i8, ptr %9, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load i64, ptr %7, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i8, ptr %10, align 1
  %82 = trunc i8 %81 to i1
  br label %83

83:                                               ; preds = %80, %77, %72
  %84 = phi i1 [ false, %77 ], [ false, %72 ], [ %82, %80 ]
  %85 = zext i1 %84 to i32
  %86 = shl i32 %85, 0
  %87 = load i8, ptr %9, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %96

89:                                               ; preds = %83
  %90 = load i64, ptr %7, align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %8, align 8
  %94 = icmp ne i64 %93, 0
  %95 = xor i1 %94, true
  br label %96

96:                                               ; preds = %92, %89, %83
  %97 = phi i1 [ false, %89 ], [ false, %83 ], [ %95, %92 ]
  %98 = zext i1 %97 to i32
  %99 = shl i32 %98, 1
  %100 = or i32 %86, %99
  %101 = load i8, ptr %9, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %110

103:                                              ; preds = %96
  %104 = load i64, ptr %8, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i8, ptr %10, align 1
  %108 = trunc i8 %107 to i1
  %109 = xor i1 %108, true
  br label %110

110:                                              ; preds = %106, %103, %96
  %111 = phi i1 [ false, %103 ], [ false, %96 ], [ %109, %106 ]
  %112 = zext i1 %111 to i32
  %113 = shl i32 %112, 2
  %114 = or i32 %100, %113
  %115 = load i8, ptr %9, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %123

117:                                              ; preds = %110
  %118 = load i64, ptr %8, align 8
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i8, ptr %10, align 1
  %122 = trunc i8 %121 to i1
  br label %123

123:                                              ; preds = %120, %117, %110
  %124 = phi i1 [ false, %117 ], [ false, %110 ], [ %122, %120 ]
  %125 = zext i1 %124 to i32
  %126 = shl i32 %125, 3
  %127 = or i32 %114, %126
  %128 = load i8, ptr %9, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %136, label %130

130:                                              ; preds = %123
  %131 = load i64, ptr %7, align 8
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i8, ptr %10, align 1
  %135 = trunc i8 %134 to i1
  br label %136

136:                                              ; preds = %133, %130, %123
  %137 = phi i1 [ false, %130 ], [ false, %123 ], [ %135, %133 ]
  %138 = zext i1 %137 to i32
  %139 = shl i32 %138, 7
  %140 = or i32 %127, %139
  %141 = load i8, ptr %9, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %150, label %143

143:                                              ; preds = %136
  %144 = load i64, ptr %7, align 8
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = load i64, ptr %8, align 8
  %148 = icmp ne i64 %147, 0
  %149 = xor i1 %148, true
  br label %150

150:                                              ; preds = %146, %143, %136
  %151 = phi i1 [ false, %143 ], [ false, %136 ], [ %149, %146 ]
  %152 = zext i1 %151 to i32
  %153 = shl i32 %152, 6
  %154 = or i32 %140, %153
  %155 = load i8, ptr %9, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %164, label %157

157:                                              ; preds = %150
  %158 = load i64, ptr %8, align 8
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load i8, ptr %10, align 1
  %162 = trunc i8 %161 to i1
  %163 = xor i1 %162, true
  br label %164

164:                                              ; preds = %160, %157, %150
  %165 = phi i1 [ false, %157 ], [ false, %150 ], [ %163, %160 ]
  %166 = zext i1 %165 to i32
  %167 = shl i32 %166, 5
  %168 = or i32 %154, %167
  %169 = load i8, ptr %9, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %177, label %171

171:                                              ; preds = %164
  %172 = load i64, ptr %8, align 8
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i8, ptr %10, align 1
  %176 = trunc i8 %175 to i1
  br label %177

177:                                              ; preds = %174, %171, %164
  %178 = phi i1 [ false, %171 ], [ false, %164 ], [ %176, %174 ]
  %179 = zext i1 %178 to i32
  %180 = shl i32 %179, 4
  %181 = or i32 %168, %180
  %182 = load i8, ptr %11, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %187

184:                                              ; preds = %177
  %185 = load i8, ptr %12, align 1
  %186 = trunc i8 %185 to i1
  br label %187

187:                                              ; preds = %184, %177
  %188 = phi i1 [ false, %177 ], [ %186, %184 ]
  %189 = zext i1 %188 to i32
  %190 = shl i32 %189, 8
  %191 = or i32 %181, %190
  %192 = load i8, ptr %11, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %198

194:                                              ; preds = %187
  %195 = load i8, ptr %12, align 1
  %196 = trunc i8 %195 to i1
  %197 = xor i1 %196, true
  br label %198

198:                                              ; preds = %194, %187
  %199 = phi i1 [ false, %187 ], [ %197, %194 ]
  %200 = zext i1 %199 to i32
  %201 = shl i32 %200, 9
  %202 = or i32 %191, %201
  %203 = sext i32 %202 to i64
  ret i64 %203
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

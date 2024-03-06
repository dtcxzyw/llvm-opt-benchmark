target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float128_t = type { [2 x i64] }
%struct.uint128_extra = type { i64, %struct.uint128 }
%struct.uint128 = type { i64, i64 }
%union.ui128_f128 = type { %struct.uint128 }

@softfloat_roundingMode = external global i8, align 1
@softfloat_detectTininess = external global i8, align 1
@softfloat_exceptionFlags = external global i8, align 1

; Function Attrs: nounwind uwtable
define { i64, i64 } @softfloat_roundPackToF128(i1 noundef zeroext %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca %struct.float128_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %struct.uint128_extra, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.uint128, align 8
  %20 = alloca %union.ui128_f128, align 8
  %21 = alloca %struct.uint128_extra, align 8
  %22 = alloca %struct.uint128, align 8
  %23 = zext i1 %0 to i8
  store i8 %23, ptr %7, align 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %24 = load i8, ptr @softfloat_roundingMode, align 1
  store i8 %24, ptr %12, align 1
  %25 = load i8, ptr %12, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %13, align 1
  %29 = load i64, ptr %11, align 8
  %30 = icmp ule i64 -9223372036854775808, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %14, align 1
  %32 = load i8, ptr %13, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %51, label %34

34:                                               ; preds = %5
  %35 = load i8, ptr %12, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 4
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load i8, ptr %12, align 1
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %7, align 1
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, i32 2, i32 3
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load i64, ptr %11, align 8
  %47 = icmp ne i64 %46, 0
  br label %48

48:                                               ; preds = %45, %38
  %49 = phi i1 [ false, %38 ], [ %47, %45 ]
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %14, align 1
  br label %51

51:                                               ; preds = %48, %34, %5
  %52 = load i64, ptr %8, align 8
  %53 = trunc i64 %52 to i32
  %54 = icmp ule i32 32765, %53
  br i1 %54, label %55, label %162

55:                                               ; preds = %51
  %56 = load i64, ptr %8, align 8
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %118

58:                                               ; preds = %55
  %59 = load i8, ptr @softfloat_detectTininess, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %58
  %63 = load i64, ptr %8, align 8
  %64 = icmp slt i64 %63, -1
  br i1 %64, label %72, label %65

65:                                               ; preds = %62
  %66 = load i8, ptr %14, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr %9, align 8
  %70 = load i64, ptr %10, align 8
  %71 = call zeroext i1 @softfloat_lt128(i64 noundef %69, i64 noundef %70, i64 noundef 562949953421311, i64 noundef -1)
  br label %72

72:                                               ; preds = %68, %65, %62, %58
  %73 = phi i1 [ true, %65 ], [ true, %62 ], [ true, %58 ], [ %71, %68 ]
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %15, align 1
  %75 = load i64, ptr %9, align 8
  %76 = load i64, ptr %10, align 8
  %77 = load i64, ptr %11, align 8
  %78 = load i64, ptr %8, align 8
  %79 = sub nsw i64 0, %78
  call void @softfloat_shiftRightJam128Extra(ptr dead_on_unwind writable sret(%struct.uint128_extra) align 8 %21, i64 noundef %75, i64 noundef %76, i64 noundef %77, i64 noundef %79)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %21, i64 24, i1 false)
  %80 = getelementptr inbounds %struct.uint128_extra, ptr %16, i32 0, i32 1
  %81 = getelementptr inbounds %struct.uint128, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %9, align 8
  %83 = getelementptr inbounds %struct.uint128_extra, ptr %16, i32 0, i32 1
  %84 = getelementptr inbounds %struct.uint128, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %10, align 8
  %86 = getelementptr inbounds %struct.uint128_extra, ptr %16, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %11, align 8
  store i64 0, ptr %8, align 8
  %88 = load i8, ptr %15, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %94

90:                                               ; preds = %72
  %91 = load i64, ptr %11, align 8
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call void @softfloat_raiseFlags(i8 noundef zeroext 2)
  br label %94

94:                                               ; preds = %93, %90, %72
  %95 = load i64, ptr %11, align 8
  %96 = icmp ule i64 -9223372036854775808, %95
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %14, align 1
  %98 = load i8, ptr %13, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %117, label %100

100:                                              ; preds = %94
  %101 = load i8, ptr %12, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 4
  br i1 %103, label %104, label %117

104:                                              ; preds = %100
  %105 = load i8, ptr %12, align 1
  %106 = zext i8 %105 to i32
  %107 = load i8, ptr %7, align 1
  %108 = trunc i8 %107 to i1
  %109 = select i1 %108, i32 2, i32 3
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %104
  %112 = load i64, ptr %11, align 8
  %113 = icmp ne i64 %112, 0
  br label %114

114:                                              ; preds = %111, %104
  %115 = phi i1 [ false, %104 ], [ %113, %111 ]
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %14, align 1
  br label %117

117:                                              ; preds = %114, %100, %94
  br label %161

118:                                              ; preds = %55
  %119 = load i64, ptr %8, align 8
  %120 = icmp slt i64 32765, %119
  br i1 %120, label %131, label %121

121:                                              ; preds = %118
  %122 = load i64, ptr %8, align 8
  %123 = icmp eq i64 %122, 32765
  br i1 %123, label %124, label %160

124:                                              ; preds = %121
  %125 = load i64, ptr %9, align 8
  %126 = load i64, ptr %10, align 8
  %127 = call zeroext i1 @softfloat_eq128(i64 noundef %125, i64 noundef %126, i64 noundef 562949953421311, i64 noundef -1)
  br i1 %127, label %128, label %160

128:                                              ; preds = %124
  %129 = load i8, ptr %14, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %160

131:                                              ; preds = %128, %118
  call void @softfloat_raiseFlags(i8 noundef zeroext 5)
  %132 = load i8, ptr %13, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %145, label %134

134:                                              ; preds = %131
  %135 = load i8, ptr %12, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %145, label %138

138:                                              ; preds = %134
  %139 = load i8, ptr %12, align 1
  %140 = zext i8 %139 to i32
  %141 = load i8, ptr %7, align 1
  %142 = trunc i8 %141 to i1
  %143 = select i1 %142, i32 2, i32 3
  %144 = icmp eq i32 %140, %143
  br i1 %144, label %145, label %152

145:                                              ; preds = %138, %134, %131
  %146 = load i8, ptr %7, align 1
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i64
  %149 = shl i64 %148, 63
  %150 = add i64 %149, 9223090561878065152
  %151 = add i64 %150, 0
  store i64 %151, ptr %17, align 8
  store i64 0, ptr %18, align 8
  br label %159

152:                                              ; preds = %138
  %153 = load i8, ptr %7, align 1
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i64
  %156 = shl i64 %155, 63
  %157 = add i64 %156, 9222809086901354496
  %158 = add i64 %157, 281474976710655
  store i64 %158, ptr %17, align 8
  store i64 -1, ptr %18, align 8
  br label %159

159:                                              ; preds = %152, %145
  br label %223

160:                                              ; preds = %128, %124, %121
  br label %161

161:                                              ; preds = %160, %117
  br label %162

162:                                              ; preds = %161, %51
  %163 = load i64, ptr %11, align 8
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %177

165:                                              ; preds = %162
  %166 = load i8, ptr @softfloat_exceptionFlags, align 1
  %167 = zext i8 %166 to i32
  %168 = or i32 %167, 1
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr @softfloat_exceptionFlags, align 1
  %170 = load i8, ptr %12, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 5
  br i1 %172, label %173, label %176

173:                                              ; preds = %165
  %174 = load i64, ptr %10, align 8
  %175 = or i64 %174, 1
  store i64 %175, ptr %10, align 8
  br label %212

176:                                              ; preds = %165
  br label %177

177:                                              ; preds = %176, %162
  %178 = load i8, ptr %14, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %204

180:                                              ; preds = %177
  %181 = load i64, ptr %9, align 8
  %182 = load i64, ptr %10, align 8
  %183 = call { i64, i64 } @softfloat_add128(i64 noundef %181, i64 noundef %182, i64 noundef 0, i64 noundef 1)
  %184 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %185 = extractvalue { i64, i64 } %183, 0
  store i64 %185, ptr %184, align 8
  %186 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %187 = extractvalue { i64, i64 } %183, 1
  store i64 %187, ptr %186, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 16, i1 false)
  %188 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  store i64 %189, ptr %9, align 8
  %190 = getelementptr inbounds %struct.uint128, ptr %19, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  %192 = load i64, ptr %11, align 8
  %193 = and i64 %192, 9223372036854775807
  %194 = icmp ne i64 %193, 0
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = load i8, ptr %13, align 1
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i32
  %200 = and i32 %196, %199
  %201 = sext i32 %200 to i64
  %202 = xor i64 %201, -1
  %203 = and i64 %191, %202
  store i64 %203, ptr %10, align 8
  br label %211

204:                                              ; preds = %177
  %205 = load i64, ptr %9, align 8
  %206 = load i64, ptr %10, align 8
  %207 = or i64 %205, %206
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %204
  store i64 0, ptr %8, align 8
  br label %210

210:                                              ; preds = %209, %204
  br label %211

211:                                              ; preds = %210, %180
  br label %212

212:                                              ; preds = %211, %173
  %213 = load i8, ptr %7, align 1
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i64
  %216 = shl i64 %215, 63
  %217 = load i64, ptr %8, align 8
  %218 = shl i64 %217, 48
  %219 = add i64 %216, %218
  %220 = load i64, ptr %9, align 8
  %221 = add i64 %219, %220
  store i64 %221, ptr %17, align 8
  %222 = load i64, ptr %10, align 8
  store i64 %222, ptr %18, align 8
  br label %223

223:                                              ; preds = %212, %159
  %224 = load i64, ptr %17, align 8
  %225 = getelementptr inbounds %struct.uint128, ptr %20, i32 0, i32 1
  store i64 %224, ptr %225, align 8
  %226 = load i64, ptr %18, align 8
  %227 = getelementptr inbounds %struct.uint128, ptr %20, i32 0, i32 0
  store i64 %226, ptr %227, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %20, i64 16, i1 false)
  %228 = getelementptr inbounds %struct.float128_t, ptr %6, i32 0, i32 0
  %229 = load { i64, i64 }, ptr %228, align 8
  ret { i64, i64 } %229
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @softfloat_lt128(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %8, align 8
  %19 = icmp ult i64 %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %4
  %23 = phi i1 [ true, %4 ], [ %21, %20 ]
  ret i1 %23
}

declare void @softfloat_shiftRightJam128Extra(ptr dead_on_unwind writable sret(%struct.uint128_extra) align 8, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @softfloat_raiseFlags(i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @softfloat_eq128(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp eq i64 %13, %14
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i1 [ false, %4 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @softfloat_add128(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca %struct.uint128, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %9, align 8
  %12 = add i64 %10, %11
  %13 = getelementptr inbounds %struct.uint128, ptr %5, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %8, align 8
  %16 = add i64 %14, %15
  %17 = getelementptr inbounds %struct.uint128, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp ult i64 %18, %19
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = add i64 %16, %22
  %24 = getelementptr inbounds %struct.uint128, ptr %5, i32 0, i32 1
  store i64 %23, ptr %24, align 8
  %25 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %25
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

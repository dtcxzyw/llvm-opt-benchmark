target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float16_t = type { i16 }
%union.ui16_f16 = type { i16 }

; Function Attrs: nounwind uwtable
define i64 @f16_classify(i16 %0) #0 {
  %2 = alloca %struct.float16_t, align 2
  %3 = alloca %union.ui16_f16, align 2
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds %struct.float16_t, ptr %2, i32 0, i32 0
  store i16 %0, ptr %11, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %2, i64 2, i1 false)
  %12 = load i16, ptr %3, align 2
  %13 = zext i16 %12 to i64
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %4, align 8
  %15 = lshr i64 %14, 10
  %16 = trunc i64 %15 to i8
  %17 = sext i8 %16 to i32
  %18 = and i32 %17, 31
  %19 = icmp eq i32 %18, 31
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %5, align 8
  %22 = load i64, ptr %4, align 8
  %23 = lshr i64 %22, 10
  %24 = trunc i64 %23 to i8
  %25 = sext i8 %24 to i32
  %26 = and i32 %25, 31
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %6, align 8
  %30 = load i64, ptr %4, align 8
  %31 = trunc i64 %30 to i16
  %32 = zext i16 %31 to i32
  %33 = ashr i32 %32, 15
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %7, align 1
  %36 = load i64, ptr %4, align 8
  %37 = and i64 %36, 1023
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %8, align 1
  %40 = load i64, ptr %4, align 8
  %41 = xor i64 %40, -1
  %42 = and i64 %41, 31744
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %1
  %45 = load i64, ptr %4, align 8
  %46 = and i64 %45, 1023
  %47 = icmp ne i64 %46, 0
  br label %48

48:                                               ; preds = %44, %1
  %49 = phi i1 [ false, %1 ], [ %47, %44 ]
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %9, align 1
  %51 = load i64, ptr %4, align 8
  %52 = and i64 %51, 32256
  %53 = icmp eq i64 %52, 31744
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8
  %56 = and i64 %55, 511
  %57 = icmp ne i64 %56, 0
  br label %58

58:                                               ; preds = %54, %48
  %59 = phi i1 [ false, %48 ], [ %57, %54 ]
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %10, align 1
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load i64, ptr %5, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i8, ptr %8, align 1
  %68 = trunc i8 %67 to i1
  br label %69

69:                                               ; preds = %66, %63, %58
  %70 = phi i1 [ false, %63 ], [ false, %58 ], [ %68, %66 ]
  %71 = zext i1 %70 to i32
  %72 = shl i32 %71, 0
  %73 = load i8, ptr %7, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %82

75:                                               ; preds = %69
  %76 = load i64, ptr %5, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = load i64, ptr %6, align 8
  %80 = icmp ne i64 %79, 0
  %81 = xor i1 %80, true
  br label %82

82:                                               ; preds = %78, %75, %69
  %83 = phi i1 [ false, %75 ], [ false, %69 ], [ %81, %78 ]
  %84 = zext i1 %83 to i32
  %85 = shl i32 %84, 1
  %86 = or i32 %72, %85
  %87 = load i8, ptr %7, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %96

89:                                               ; preds = %82
  %90 = load i64, ptr %6, align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i8, ptr %8, align 1
  %94 = trunc i8 %93 to i1
  %95 = xor i1 %94, true
  br label %96

96:                                               ; preds = %92, %89, %82
  %97 = phi i1 [ false, %89 ], [ false, %82 ], [ %95, %92 ]
  %98 = zext i1 %97 to i32
  %99 = shl i32 %98, 2
  %100 = or i32 %86, %99
  %101 = load i8, ptr %7, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %109

103:                                              ; preds = %96
  %104 = load i64, ptr %6, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i8, ptr %8, align 1
  %108 = trunc i8 %107 to i1
  br label %109

109:                                              ; preds = %106, %103, %96
  %110 = phi i1 [ false, %103 ], [ false, %96 ], [ %108, %106 ]
  %111 = zext i1 %110 to i32
  %112 = shl i32 %111, 3
  %113 = or i32 %100, %112
  %114 = load i8, ptr %7, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %122, label %116

116:                                              ; preds = %109
  %117 = load i64, ptr %5, align 8
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i8, ptr %8, align 1
  %121 = trunc i8 %120 to i1
  br label %122

122:                                              ; preds = %119, %116, %109
  %123 = phi i1 [ false, %116 ], [ false, %109 ], [ %121, %119 ]
  %124 = zext i1 %123 to i32
  %125 = shl i32 %124, 7
  %126 = or i32 %113, %125
  %127 = load i8, ptr %7, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %136, label %129

129:                                              ; preds = %122
  %130 = load i64, ptr %5, align 8
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %129
  %133 = load i64, ptr %6, align 8
  %134 = icmp ne i64 %133, 0
  %135 = xor i1 %134, true
  br label %136

136:                                              ; preds = %132, %129, %122
  %137 = phi i1 [ false, %129 ], [ false, %122 ], [ %135, %132 ]
  %138 = zext i1 %137 to i32
  %139 = shl i32 %138, 6
  %140 = or i32 %126, %139
  %141 = load i8, ptr %7, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %150, label %143

143:                                              ; preds = %136
  %144 = load i64, ptr %6, align 8
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load i8, ptr %8, align 1
  %148 = trunc i8 %147 to i1
  %149 = xor i1 %148, true
  br label %150

150:                                              ; preds = %146, %143, %136
  %151 = phi i1 [ false, %143 ], [ false, %136 ], [ %149, %146 ]
  %152 = zext i1 %151 to i32
  %153 = shl i32 %152, 5
  %154 = or i32 %140, %153
  %155 = load i8, ptr %7, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %163, label %157

157:                                              ; preds = %150
  %158 = load i64, ptr %6, align 8
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i8, ptr %8, align 1
  %162 = trunc i8 %161 to i1
  br label %163

163:                                              ; preds = %160, %157, %150
  %164 = phi i1 [ false, %157 ], [ false, %150 ], [ %162, %160 ]
  %165 = zext i1 %164 to i32
  %166 = shl i32 %165, 4
  %167 = or i32 %154, %166
  %168 = load i8, ptr %9, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %173

170:                                              ; preds = %163
  %171 = load i8, ptr %10, align 1
  %172 = trunc i8 %171 to i1
  br label %173

173:                                              ; preds = %170, %163
  %174 = phi i1 [ false, %163 ], [ %172, %170 ]
  %175 = zext i1 %174 to i32
  %176 = shl i32 %175, 8
  %177 = or i32 %167, %176
  %178 = load i8, ptr %9, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %184

180:                                              ; preds = %173
  %181 = load i8, ptr %10, align 1
  %182 = trunc i8 %181 to i1
  %183 = xor i1 %182, true
  br label %184

184:                                              ; preds = %180, %173
  %185 = phi i1 [ false, %173 ], [ %183, %180 ]
  %186 = zext i1 %185 to i32
  %187 = shl i32 %186, 9
  %188 = or i32 %177, %187
  %189 = sext i32 %188 to i64
  ret i64 %189
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

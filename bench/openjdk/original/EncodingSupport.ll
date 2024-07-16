target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i32 @modifiedUtf8LengthOfUtf8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %147, %2
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4
  %15 = icmp sge i32 %14, 0
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi i1 [ false, %9 ], [ %15, %13 ]
  br i1 %17, label %18, label %150

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = and i32 %25, 128
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %18
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %33, %28
  br label %146

37:                                               ; preds = %18
  %38 = load i32, ptr %8, align 4
  %39 = and i32 %38, 224
  %40 = icmp eq i32 %39, 192
  br i1 %40, label %41, label %62

41:                                               ; preds = %37
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  %44 = load i32, ptr %5, align 4
  %45 = icmp sge i32 %43, %44
  br i1 %45, label %56, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = and i32 %53, 192
  %55 = icmp ne i32 %54, 128
  br i1 %55, label %56, label %57

56:                                               ; preds = %46, %41
  br label %150

57:                                               ; preds = %46
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 2
  store i32 %61, ptr %6, align 4
  br label %145

62:                                               ; preds = %37
  %63 = load i32, ptr %8, align 4
  %64 = and i32 %63, 240
  %65 = icmp eq i32 %64, 224
  br i1 %65, label %66, label %97

66:                                               ; preds = %62
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 2
  %69 = load i32, ptr %5, align 4
  %70 = icmp sge i32 %68, %69
  br i1 %70, label %91, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = and i32 %78, 192
  %80 = icmp ne i32 %79, 128
  br i1 %80, label %91, label %81

81:                                               ; preds = %71
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = and i32 %88, 192
  %90 = icmp ne i32 %89, 128
  br i1 %90, label %91, label %92

91:                                               ; preds = %81, %71, %66
  br label %150

92:                                               ; preds = %81
  %93 = load i32, ptr %7, align 4
  %94 = add nsw i32 %93, 2
  store i32 %94, ptr %7, align 4
  %95 = load i32, ptr %6, align 4
  %96 = add nsw i32 %95, 3
  store i32 %96, ptr %6, align 4
  br label %144

97:                                               ; preds = %62
  %98 = load i32, ptr %8, align 4
  %99 = and i32 %98, 248
  %100 = icmp eq i32 %99, 240
  br i1 %100, label %101, label %142

101:                                              ; preds = %97
  %102 = load i32, ptr %7, align 4
  %103 = add nsw i32 %102, 3
  %104 = load i32, ptr %5, align 4
  %105 = icmp sge i32 %103, %104
  br i1 %105, label %136, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %7, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = and i32 %113, 192
  %115 = icmp ne i32 %114, 128
  br i1 %115, label %136, label %116

116:                                              ; preds = %106
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %7, align 4
  %119 = add nsw i32 %118, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = and i32 %123, 192
  %125 = icmp ne i32 %124, 128
  br i1 %125, label %136, label %126

126:                                              ; preds = %116
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %7, align 4
  %129 = add nsw i32 %128, 3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = and i32 %133, 192
  %135 = icmp ne i32 %134, 128
  br i1 %135, label %136, label %137

136:                                              ; preds = %126, %116, %106, %101
  br label %150

137:                                              ; preds = %126
  %138 = load i32, ptr %7, align 4
  %139 = add nsw i32 %138, 3
  store i32 %139, ptr %7, align 4
  %140 = load i32, ptr %6, align 4
  %141 = add nsw i32 %140, 6
  store i32 %141, ptr %6, align 4
  br label %143

142:                                              ; preds = %97
  br label %150

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143, %92
  br label %145

145:                                              ; preds = %144, %57
  br label %146

146:                                              ; preds = %145, %36
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %7, align 4
  br label %9, !llvm.loop !6

150:                                              ; preds = %142, %136, %91, %56, %16
  %151 = load i32, ptr %7, align 4
  %152 = load i32, ptr %5, align 4
  %153 = icmp ne i32 %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = load i32, ptr %5, align 4
  store i32 %155, ptr %3, align 4
  br label %158

156:                                              ; preds = %150
  %157 = load i32, ptr %6, align 4
  store i32 %157, ptr %3, align 4
  br label %158

158:                                              ; preds = %156, %154
  %159 = load i32, ptr %3, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define hidden void @convertUtf8ToModifiedUtf8(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %205, %4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %208

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  %28 = and i32 %27, 128
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %20
  %31 = load i32, ptr %11, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %10, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i8 -64, ptr %38, align 1
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  store i8 -128, ptr %43, align 1
  br label %52

44:                                               ; preds = %30
  %45 = load i32, ptr %11, align 4
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  store i8 %46, ptr %51, align 1
  br label %52

52:                                               ; preds = %44, %33
  br label %204

53:                                               ; preds = %20
  %54 = load i32, ptr %11, align 4
  %55 = and i32 %54, 224
  %56 = icmp eq i32 %55, 192
  br i1 %56, label %57, label %76

57:                                               ; preds = %53
  %58 = load i32, ptr %11, align 4
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  store i8 %59, ptr %64, align 1
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  store i8 %70, ptr %75, align 1
  br label %203

76:                                               ; preds = %53
  %77 = load i32, ptr %11, align 4
  %78 = and i32 %77, 240
  %79 = icmp eq i32 %78, 224
  br i1 %79, label %80, label %110

80:                                               ; preds = %76
  %81 = load i32, ptr %11, align 4
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %10, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  store i8 %82, ptr %87, align 1
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %10, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  store i8 %93, ptr %98, align 1
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %10, align 4
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  store i8 %104, ptr %109, align 1
  br label %202

110:                                              ; preds = %76
  %111 = load i32, ptr %11, align 4
  %112 = and i32 %111, 248
  %113 = icmp eq i32 %112, 240
  br i1 %113, label %114, label %201

114:                                              ; preds = %110
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  store i32 %121, ptr %12, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  store i32 %128, ptr %13, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  store i32 %135, ptr %14, align 4
  %136 = load i32, ptr %11, align 4
  %137 = and i32 %136, 7
  %138 = shl i32 %137, 18
  store i32 %138, ptr %15, align 4
  %139 = load i32, ptr %12, align 4
  %140 = and i32 %139, 63
  %141 = shl i32 %140, 12
  %142 = load i32, ptr %15, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %15, align 4
  %144 = load i32, ptr %13, align 4
  %145 = and i32 %144, 63
  %146 = shl i32 %145, 6
  %147 = load i32, ptr %15, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %15, align 4
  %149 = load i32, ptr %14, align 4
  %150 = and i32 %149, 63
  %151 = load i32, ptr %15, align 4
  %152 = add i32 %151, %150
  store i32 %152, ptr %15, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %10, align 4
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  store i8 -19, ptr %157, align 1
  %158 = load i32, ptr %15, align 4
  %159 = lshr i32 %158, 16
  %160 = sub i32 %159, 1
  %161 = and i32 %160, 15
  %162 = add i32 160, %161
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %10, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %10, align 4
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  store i8 %163, ptr %168, align 1
  %169 = load i32, ptr %15, align 4
  %170 = lshr i32 %169, 10
  %171 = and i32 %170, 63
  %172 = add i32 128, %171
  %173 = trunc i32 %172 to i8
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %10, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %10, align 4
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i8, ptr %174, i64 %177
  store i8 %173, ptr %178, align 1
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %10, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %10, align 4
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  store i8 -19, ptr %183, align 1
  %184 = load i32, ptr %15, align 4
  %185 = lshr i32 %184, 6
  %186 = and i32 %185, 15
  %187 = add i32 176, %186
  %188 = trunc i32 %187 to i8
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %10, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %10, align 4
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  store i8 %188, ptr %193, align 1
  %194 = load i32, ptr %14, align 4
  %195 = trunc i32 %194 to i8
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %10, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %10, align 4
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i8, ptr %196, i64 %199
  store i8 %195, ptr %200, align 1
  br label %201

201:                                              ; preds = %114, %110
  br label %202

202:                                              ; preds = %201, %80
  br label %203

203:                                              ; preds = %202, %57
  br label %204

204:                                              ; preds = %203, %52
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %9, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %9, align 4
  br label %16, !llvm.loop !8

208:                                              ; preds = %16
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  store i8 0, ptr %212, align 1
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}

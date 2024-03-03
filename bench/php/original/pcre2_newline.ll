target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i32 @_pcre2_is_newline_8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %13 = load i32, ptr %11, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %162

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = icmp uge i32 %19, 192
  br i1 %20, label %21, label %161

21:                                               ; preds = %15
  %22 = load i32, ptr %12, align 4
  %23 = and i32 %22, 32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load i32, ptr %12, align 4
  %27 = and i32 %26, 31
  %28 = shl i32 %27, 6
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 63
  %34 = or i32 %28, %33
  store i32 %34, ptr %12, align 4
  br label %160

35:                                               ; preds = %21
  %36 = load i32, ptr %12, align 4
  %37 = and i32 %36, 16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = load i32, ptr %12, align 4
  %41 = and i32 %40, 15
  %42 = shl i32 %41, 12
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 63
  %48 = shl i32 %47, 6
  %49 = or i32 %42, %48
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 63
  %55 = or i32 %49, %54
  store i32 %55, ptr %12, align 4
  br label %159

56:                                               ; preds = %35
  %57 = load i32, ptr %12, align 4
  %58 = and i32 %57, 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %84

60:                                               ; preds = %56
  %61 = load i32, ptr %12, align 4
  %62 = and i32 %61, 7
  %63 = shl i32 %62, 18
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 63
  %69 = shl i32 %68, 12
  %70 = or i32 %63, %69
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 63
  %76 = shl i32 %75, 6
  %77 = or i32 %70, %76
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 3
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 63
  %83 = or i32 %77, %82
  store i32 %83, ptr %12, align 4
  br label %158

84:                                               ; preds = %56
  %85 = load i32, ptr %12, align 4
  %86 = and i32 %85, 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %119

88:                                               ; preds = %84
  %89 = load i32, ptr %12, align 4
  %90 = and i32 %89, 3
  %91 = shl i32 %90, 24
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 63
  %97 = shl i32 %96, 18
  %98 = or i32 %91, %97
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 2
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 63
  %104 = shl i32 %103, 12
  %105 = or i32 %98, %104
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 3
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 63
  %111 = shl i32 %110, 6
  %112 = or i32 %105, %111
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 63
  %118 = or i32 %112, %117
  store i32 %118, ptr %12, align 4
  br label %157

119:                                              ; preds = %84
  %120 = load i32, ptr %12, align 4
  %121 = and i32 %120, 1
  %122 = shl i32 %121, 30
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 63
  %128 = shl i32 %127, 24
  %129 = or i32 %122, %128
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 2
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 63
  %135 = shl i32 %134, 18
  %136 = or i32 %129, %135
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 3
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 63
  %142 = shl i32 %141, 12
  %143 = or i32 %136, %142
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 4
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 63
  %149 = shl i32 %148, 6
  %150 = or i32 %143, %149
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 5
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, 63
  %156 = or i32 %150, %155
  store i32 %156, ptr %12, align 4
  br label %157

157:                                              ; preds = %119, %88
  br label %158

158:                                              ; preds = %157, %60
  br label %159

159:                                              ; preds = %158, %39
  br label %160

160:                                              ; preds = %159, %25
  br label %161

161:                                              ; preds = %160, %15
  br label %166

162:                                              ; preds = %5
  %163 = load ptr, ptr %7, align 8
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  store i32 %165, ptr %12, align 4
  br label %166

166:                                              ; preds = %162, %161
  %167 = load i32, ptr %8, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %189

169:                                              ; preds = %166
  %170 = load i32, ptr %12, align 4
  switch i32 %170, label %188 [
    i32 10, label %171
    i32 13, label %173
  ]

171:                                              ; preds = %169
  %172 = load ptr, ptr %10, align 8
  store i32 1, ptr %172, align 4
  store i32 1, ptr %6, align 4
  br label %216

173:                                              ; preds = %169
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 -1
  %177 = icmp ult ptr %174, %176
  br i1 %177, label %178, label %184

178:                                              ; preds = %173
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 1
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 10
  br label %184

184:                                              ; preds = %178, %173
  %185 = phi i1 [ false, %173 ], [ %183, %178 ]
  %186 = select i1 %185, i32 2, i32 1
  %187 = load ptr, ptr %10, align 8
  store i32 %186, ptr %187, align 4
  store i32 1, ptr %6, align 4
  br label %216

188:                                              ; preds = %169
  store i32 0, ptr %6, align 4
  br label %216

189:                                              ; preds = %166
  %190 = load i32, ptr %12, align 4
  switch i32 %190, label %215 [
    i32 10, label %191
    i32 11, label %191
    i32 12, label %191
    i32 13, label %193
    i32 133, label %208
    i32 8232, label %213
    i32 8233, label %213
  ]

191:                                              ; preds = %189, %189, %189
  %192 = load ptr, ptr %10, align 8
  store i32 1, ptr %192, align 4
  store i32 1, ptr %6, align 4
  br label %216

193:                                              ; preds = %189
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 -1
  %197 = icmp ult ptr %194, %196
  br i1 %197, label %198, label %204

198:                                              ; preds = %193
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 1
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 10
  br label %204

204:                                              ; preds = %198, %193
  %205 = phi i1 [ false, %193 ], [ %203, %198 ]
  %206 = select i1 %205, i32 2, i32 1
  %207 = load ptr, ptr %10, align 8
  store i32 %206, ptr %207, align 4
  store i32 1, ptr %6, align 4
  br label %216

208:                                              ; preds = %189
  %209 = load i32, ptr %11, align 4
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 2, i32 1
  %212 = load ptr, ptr %10, align 8
  store i32 %211, ptr %212, align 4
  store i32 1, ptr %6, align 4
  br label %216

213:                                              ; preds = %189, %189
  %214 = load ptr, ptr %10, align 8
  store i32 3, ptr %214, align 4
  store i32 1, ptr %6, align 4
  br label %216

215:                                              ; preds = %189
  store i32 0, ptr %6, align 4
  br label %216

216:                                              ; preds = %215, %213, %208, %204, %191, %188, %184, %171
  %217 = load i32, ptr %6, align 4
  ret i32 %217
}

; Function Attrs: nounwind uwtable
define hidden i32 @_pcre2_was_newline_8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 -1
  store ptr %14, ptr %7, align 8
  %15 = load i32, ptr %11, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %174

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %24, %17
  %19 = load ptr, ptr %7, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 192
  %23 = icmp eq i32 %22, 128
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 -1
  store ptr %26, ptr %7, align 8
  br label %18

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp uge i32 %31, 192
  br i1 %32, label %33, label %173

33:                                               ; preds = %27
  %34 = load i32, ptr %12, align 4
  %35 = and i32 %34, 32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load i32, ptr %12, align 4
  %39 = and i32 %38, 31
  %40 = shl i32 %39, 6
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 63
  %46 = or i32 %40, %45
  store i32 %46, ptr %12, align 4
  br label %172

47:                                               ; preds = %33
  %48 = load i32, ptr %12, align 4
  %49 = and i32 %48, 16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = load i32, ptr %12, align 4
  %53 = and i32 %52, 15
  %54 = shl i32 %53, 12
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 63
  %60 = shl i32 %59, 6
  %61 = or i32 %54, %60
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 63
  %67 = or i32 %61, %66
  store i32 %67, ptr %12, align 4
  br label %171

68:                                               ; preds = %47
  %69 = load i32, ptr %12, align 4
  %70 = and i32 %69, 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %96

72:                                               ; preds = %68
  %73 = load i32, ptr %12, align 4
  %74 = and i32 %73, 7
  %75 = shl i32 %74, 18
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 63
  %81 = shl i32 %80, 12
  %82 = or i32 %75, %81
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 63
  %88 = shl i32 %87, 6
  %89 = or i32 %82, %88
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 3
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 63
  %95 = or i32 %89, %94
  store i32 %95, ptr %12, align 4
  br label %170

96:                                               ; preds = %68
  %97 = load i32, ptr %12, align 4
  %98 = and i32 %97, 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %131

100:                                              ; preds = %96
  %101 = load i32, ptr %12, align 4
  %102 = and i32 %101, 3
  %103 = shl i32 %102, 24
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 63
  %109 = shl i32 %108, 18
  %110 = or i32 %103, %109
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 2
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 63
  %116 = shl i32 %115, 12
  %117 = or i32 %110, %116
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 3
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 63
  %123 = shl i32 %122, 6
  %124 = or i32 %117, %123
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 4
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 63
  %130 = or i32 %124, %129
  store i32 %130, ptr %12, align 4
  br label %169

131:                                              ; preds = %96
  %132 = load i32, ptr %12, align 4
  %133 = and i32 %132, 1
  %134 = shl i32 %133, 30
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 63
  %140 = shl i32 %139, 24
  %141 = or i32 %134, %140
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 2
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 63
  %147 = shl i32 %146, 18
  %148 = or i32 %141, %147
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 3
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 63
  %154 = shl i32 %153, 12
  %155 = or i32 %148, %154
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 4
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 63
  %161 = shl i32 %160, 6
  %162 = or i32 %155, %161
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 5
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 63
  %168 = or i32 %162, %167
  store i32 %168, ptr %12, align 4
  br label %169

169:                                              ; preds = %131, %100
  br label %170

170:                                              ; preds = %169, %72
  br label %171

171:                                              ; preds = %170, %51
  br label %172

172:                                              ; preds = %171, %37
  br label %173

173:                                              ; preds = %172, %27
  br label %178

174:                                              ; preds = %5
  %175 = load ptr, ptr %7, align 8
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  store i32 %177, ptr %12, align 4
  br label %178

178:                                              ; preds = %174, %173
  %179 = load i32, ptr %8, align 4
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %200

181:                                              ; preds = %178
  %182 = load i32, ptr %12, align 4
  switch i32 %182, label %199 [
    i32 10, label %183
    i32 13, label %197
  ]

183:                                              ; preds = %181
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = icmp ugt ptr %184, %185
  br i1 %186, label %187, label %193

187:                                              ; preds = %183
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 -1
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 13
  br label %193

193:                                              ; preds = %187, %183
  %194 = phi i1 [ false, %183 ], [ %192, %187 ]
  %195 = select i1 %194, i32 2, i32 1
  %196 = load ptr, ptr %10, align 8
  store i32 %195, ptr %196, align 4
  store i32 1, ptr %6, align 4
  br label %226

197:                                              ; preds = %181
  %198 = load ptr, ptr %10, align 8
  store i32 1, ptr %198, align 4
  store i32 1, ptr %6, align 4
  br label %226

199:                                              ; preds = %181
  store i32 0, ptr %6, align 4
  br label %226

200:                                              ; preds = %178
  %201 = load i32, ptr %12, align 4
  switch i32 %201, label %225 [
    i32 10, label %202
    i32 11, label %216
    i32 12, label %216
    i32 13, label %216
    i32 133, label %218
    i32 8232, label %223
    i32 8233, label %223
  ]

202:                                              ; preds = %200
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = icmp ugt ptr %203, %204
  br i1 %205, label %206, label %212

206:                                              ; preds = %202
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 -1
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 13
  br label %212

212:                                              ; preds = %206, %202
  %213 = phi i1 [ false, %202 ], [ %211, %206 ]
  %214 = select i1 %213, i32 2, i32 1
  %215 = load ptr, ptr %10, align 8
  store i32 %214, ptr %215, align 4
  store i32 1, ptr %6, align 4
  br label %226

216:                                              ; preds = %200, %200, %200
  %217 = load ptr, ptr %10, align 8
  store i32 1, ptr %217, align 4
  store i32 1, ptr %6, align 4
  br label %226

218:                                              ; preds = %200
  %219 = load i32, ptr %11, align 4
  %220 = icmp ne i32 %219, 0
  %221 = select i1 %220, i32 2, i32 1
  %222 = load ptr, ptr %10, align 8
  store i32 %221, ptr %222, align 4
  store i32 1, ptr %6, align 4
  br label %226

223:                                              ; preds = %200, %200
  %224 = load ptr, ptr %10, align 8
  store i32 3, ptr %224, align 4
  store i32 1, ptr %6, align 4
  br label %226

225:                                              ; preds = %200
  store i32 0, ptr %6, align 4
  br label %226

226:                                              ; preds = %225, %223, %218, %216, %212, %199, %197, %193
  %227 = load i32, ptr %6, align 4
  ret i32 %227
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

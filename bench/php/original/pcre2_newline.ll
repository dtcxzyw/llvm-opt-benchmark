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
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  %14 = load i32, ptr %11, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %163

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %12, align 4, !tbaa !9
  %20 = load i32, ptr %12, align 4, !tbaa !9
  %21 = icmp uge i32 %20, 192
  br i1 %21, label %22, label %162

22:                                               ; preds = %16
  %23 = load i32, ptr %12, align 4, !tbaa !9
  %24 = and i32 %23, 32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load i32, ptr %12, align 4, !tbaa !9
  %28 = and i32 %27, 31
  %29 = shl i32 %28, 6
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 63
  %35 = or i32 %29, %34
  store i32 %35, ptr %12, align 4, !tbaa !9
  br label %161

36:                                               ; preds = %22
  %37 = load i32, ptr %12, align 4, !tbaa !9
  %38 = and i32 %37, 16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = load i32, ptr %12, align 4, !tbaa !9
  %42 = and i32 %41, 15
  %43 = shl i32 %42, 12
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 63
  %49 = shl i32 %48, 6
  %50 = or i32 %43, %49
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 63
  %56 = or i32 %50, %55
  store i32 %56, ptr %12, align 4, !tbaa !9
  br label %160

57:                                               ; preds = %36
  %58 = load i32, ptr %12, align 4, !tbaa !9
  %59 = and i32 %58, 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %85

61:                                               ; preds = %57
  %62 = load i32, ptr %12, align 4, !tbaa !9
  %63 = and i32 %62, 7
  %64 = shl i32 %63, 18
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !13
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 63
  %70 = shl i32 %69, 12
  %71 = or i32 %64, %70
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = getelementptr inbounds i8, ptr %72, i64 2
  %74 = load i8, ptr %73, align 1, !tbaa !13
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 63
  %77 = shl i32 %76, 6
  %78 = or i32 %71, %77
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = getelementptr inbounds i8, ptr %79, i64 3
  %81 = load i8, ptr %80, align 1, !tbaa !13
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 63
  %84 = or i32 %78, %83
  store i32 %84, ptr %12, align 4, !tbaa !9
  br label %159

85:                                               ; preds = %57
  %86 = load i32, ptr %12, align 4, !tbaa !9
  %87 = and i32 %86, 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %120

89:                                               ; preds = %85
  %90 = load i32, ptr %12, align 4, !tbaa !9
  %91 = and i32 %90, 3
  %92 = shl i32 %91, 24
  %93 = load ptr, ptr %7, align 8, !tbaa !4
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !13
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 63
  %98 = shl i32 %97, 18
  %99 = or i32 %92, %98
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  %101 = getelementptr inbounds i8, ptr %100, i64 2
  %102 = load i8, ptr %101, align 1, !tbaa !13
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 63
  %105 = shl i32 %104, 12
  %106 = or i32 %99, %105
  %107 = load ptr, ptr %7, align 8, !tbaa !4
  %108 = getelementptr inbounds i8, ptr %107, i64 3
  %109 = load i8, ptr %108, align 1, !tbaa !13
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 63
  %112 = shl i32 %111, 6
  %113 = or i32 %106, %112
  %114 = load ptr, ptr %7, align 8, !tbaa !4
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  %116 = load i8, ptr %115, align 1, !tbaa !13
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 63
  %119 = or i32 %113, %118
  store i32 %119, ptr %12, align 4, !tbaa !9
  br label %158

120:                                              ; preds = %85
  %121 = load i32, ptr %12, align 4, !tbaa !9
  %122 = and i32 %121, 1
  %123 = shl i32 %122, 30
  %124 = load ptr, ptr %7, align 8, !tbaa !4
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !13
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 63
  %129 = shl i32 %128, 24
  %130 = or i32 %123, %129
  %131 = load ptr, ptr %7, align 8, !tbaa !4
  %132 = getelementptr inbounds i8, ptr %131, i64 2
  %133 = load i8, ptr %132, align 1, !tbaa !13
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 63
  %136 = shl i32 %135, 18
  %137 = or i32 %130, %136
  %138 = load ptr, ptr %7, align 8, !tbaa !4
  %139 = getelementptr inbounds i8, ptr %138, i64 3
  %140 = load i8, ptr %139, align 1, !tbaa !13
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 63
  %143 = shl i32 %142, 12
  %144 = or i32 %137, %143
  %145 = load ptr, ptr %7, align 8, !tbaa !4
  %146 = getelementptr inbounds i8, ptr %145, i64 4
  %147 = load i8, ptr %146, align 1, !tbaa !13
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 63
  %150 = shl i32 %149, 6
  %151 = or i32 %144, %150
  %152 = load ptr, ptr %7, align 8, !tbaa !4
  %153 = getelementptr inbounds i8, ptr %152, i64 5
  %154 = load i8, ptr %153, align 1, !tbaa !13
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 63
  %157 = or i32 %151, %156
  store i32 %157, ptr %12, align 4, !tbaa !9
  br label %158

158:                                              ; preds = %120, %89
  br label %159

159:                                              ; preds = %158, %61
  br label %160

160:                                              ; preds = %159, %40
  br label %161

161:                                              ; preds = %160, %26
  br label %162

162:                                              ; preds = %161, %16
  br label %167

163:                                              ; preds = %5
  %164 = load ptr, ptr %7, align 8, !tbaa !4
  %165 = load i8, ptr %164, align 1, !tbaa !13
  %166 = zext i8 %165 to i32
  store i32 %166, ptr %12, align 4, !tbaa !9
  br label %167

167:                                              ; preds = %163, %162
  %168 = load i32, ptr %8, align 4, !tbaa !9
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %190

170:                                              ; preds = %167
  %171 = load i32, ptr %12, align 4, !tbaa !9
  switch i32 %171, label %189 [
    i32 10, label %172
    i32 13, label %174
  ]

172:                                              ; preds = %170
  %173 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 1, ptr %173, align 4, !tbaa !9
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %217

174:                                              ; preds = %170
  %175 = load ptr, ptr %7, align 8, !tbaa !4
  %176 = load ptr, ptr %9, align 8, !tbaa !4
  %177 = getelementptr inbounds i8, ptr %176, i64 -1
  %178 = icmp ult ptr %175, %177
  br i1 %178, label %179, label %185

179:                                              ; preds = %174
  %180 = load ptr, ptr %7, align 8, !tbaa !4
  %181 = getelementptr inbounds i8, ptr %180, i64 1
  %182 = load i8, ptr %181, align 1, !tbaa !13
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 10
  br label %185

185:                                              ; preds = %179, %174
  %186 = phi i1 [ false, %174 ], [ %184, %179 ]
  %187 = select i1 %186, i32 2, i32 1
  %188 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 %187, ptr %188, align 4, !tbaa !9
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %217

189:                                              ; preds = %170
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %217

190:                                              ; preds = %167
  %191 = load i32, ptr %12, align 4, !tbaa !9
  switch i32 %191, label %216 [
    i32 10, label %192
    i32 11, label %192
    i32 12, label %192
    i32 13, label %194
    i32 133, label %209
    i32 8232, label %214
    i32 8233, label %214
  ]

192:                                              ; preds = %190, %190, %190
  %193 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 1, ptr %193, align 4, !tbaa !9
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %217

194:                                              ; preds = %190
  %195 = load ptr, ptr %7, align 8, !tbaa !4
  %196 = load ptr, ptr %9, align 8, !tbaa !4
  %197 = getelementptr inbounds i8, ptr %196, i64 -1
  %198 = icmp ult ptr %195, %197
  br i1 %198, label %199, label %205

199:                                              ; preds = %194
  %200 = load ptr, ptr %7, align 8, !tbaa !4
  %201 = getelementptr inbounds i8, ptr %200, i64 1
  %202 = load i8, ptr %201, align 1, !tbaa !13
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 10
  br label %205

205:                                              ; preds = %199, %194
  %206 = phi i1 [ false, %194 ], [ %204, %199 ]
  %207 = select i1 %206, i32 2, i32 1
  %208 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 %207, ptr %208, align 4, !tbaa !9
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %217

209:                                              ; preds = %190
  %210 = load i32, ptr %11, align 4, !tbaa !9
  %211 = icmp ne i32 %210, 0
  %212 = select i1 %211, i32 2, i32 1
  %213 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 %212, ptr %213, align 4, !tbaa !9
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %217

214:                                              ; preds = %190, %190
  %215 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 3, ptr %215, align 4, !tbaa !9
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %217

216:                                              ; preds = %190
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %217

217:                                              ; preds = %216, %214, %209, %205, %192, %189, %185, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  %218 = load i32, ptr %6, align 4
  ret i32 %218
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_pcre2_was_newline_8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i32 -1
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = load i32, ptr %11, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %175

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %25, %18
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 192
  %24 = icmp eq i32 %23, 128
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %26, i32 -1
  store ptr %27, ptr %7, align 8, !tbaa !4
  br label %19

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = load i8, ptr %29, align 1, !tbaa !13
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %12, align 4, !tbaa !9
  %32 = load i32, ptr %12, align 4, !tbaa !9
  %33 = icmp uge i32 %32, 192
  br i1 %33, label %34, label %174

34:                                               ; preds = %28
  %35 = load i32, ptr %12, align 4, !tbaa !9
  %36 = and i32 %35, 32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = load i32, ptr %12, align 4, !tbaa !9
  %40 = and i32 %39, 31
  %41 = shl i32 %40, 6
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 63
  %47 = or i32 %41, %46
  store i32 %47, ptr %12, align 4, !tbaa !9
  br label %173

48:                                               ; preds = %34
  %49 = load i32, ptr %12, align 4, !tbaa !9
  %50 = and i32 %49, 16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = load i32, ptr %12, align 4, !tbaa !9
  %54 = and i32 %53, 15
  %55 = shl i32 %54, 12
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !13
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 63
  %61 = shl i32 %60, 6
  %62 = or i32 %55, %61
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !13
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 63
  %68 = or i32 %62, %67
  store i32 %68, ptr %12, align 4, !tbaa !9
  br label %172

69:                                               ; preds = %48
  %70 = load i32, ptr %12, align 4, !tbaa !9
  %71 = and i32 %70, 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %97

73:                                               ; preds = %69
  %74 = load i32, ptr %12, align 4, !tbaa !9
  %75 = and i32 %74, 7
  %76 = shl i32 %75, 18
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !13
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 63
  %82 = shl i32 %81, 12
  %83 = or i32 %76, %82
  %84 = load ptr, ptr %7, align 8, !tbaa !4
  %85 = getelementptr inbounds i8, ptr %84, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !13
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 63
  %89 = shl i32 %88, 6
  %90 = or i32 %83, %89
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = getelementptr inbounds i8, ptr %91, i64 3
  %93 = load i8, ptr %92, align 1, !tbaa !13
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 63
  %96 = or i32 %90, %95
  store i32 %96, ptr %12, align 4, !tbaa !9
  br label %171

97:                                               ; preds = %69
  %98 = load i32, ptr %12, align 4, !tbaa !9
  %99 = and i32 %98, 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %132

101:                                              ; preds = %97
  %102 = load i32, ptr %12, align 4, !tbaa !9
  %103 = and i32 %102, 3
  %104 = shl i32 %103, 24
  %105 = load ptr, ptr %7, align 8, !tbaa !4
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !13
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 63
  %110 = shl i32 %109, 18
  %111 = or i32 %104, %110
  %112 = load ptr, ptr %7, align 8, !tbaa !4
  %113 = getelementptr inbounds i8, ptr %112, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !13
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 63
  %117 = shl i32 %116, 12
  %118 = or i32 %111, %117
  %119 = load ptr, ptr %7, align 8, !tbaa !4
  %120 = getelementptr inbounds i8, ptr %119, i64 3
  %121 = load i8, ptr %120, align 1, !tbaa !13
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 63
  %124 = shl i32 %123, 6
  %125 = or i32 %118, %124
  %126 = load ptr, ptr %7, align 8, !tbaa !4
  %127 = getelementptr inbounds i8, ptr %126, i64 4
  %128 = load i8, ptr %127, align 1, !tbaa !13
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 63
  %131 = or i32 %125, %130
  store i32 %131, ptr %12, align 4, !tbaa !9
  br label %170

132:                                              ; preds = %97
  %133 = load i32, ptr %12, align 4, !tbaa !9
  %134 = and i32 %133, 1
  %135 = shl i32 %134, 30
  %136 = load ptr, ptr %7, align 8, !tbaa !4
  %137 = getelementptr inbounds i8, ptr %136, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !13
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 63
  %141 = shl i32 %140, 24
  %142 = or i32 %135, %141
  %143 = load ptr, ptr %7, align 8, !tbaa !4
  %144 = getelementptr inbounds i8, ptr %143, i64 2
  %145 = load i8, ptr %144, align 1, !tbaa !13
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 63
  %148 = shl i32 %147, 18
  %149 = or i32 %142, %148
  %150 = load ptr, ptr %7, align 8, !tbaa !4
  %151 = getelementptr inbounds i8, ptr %150, i64 3
  %152 = load i8, ptr %151, align 1, !tbaa !13
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 63
  %155 = shl i32 %154, 12
  %156 = or i32 %149, %155
  %157 = load ptr, ptr %7, align 8, !tbaa !4
  %158 = getelementptr inbounds i8, ptr %157, i64 4
  %159 = load i8, ptr %158, align 1, !tbaa !13
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 63
  %162 = shl i32 %161, 6
  %163 = or i32 %156, %162
  %164 = load ptr, ptr %7, align 8, !tbaa !4
  %165 = getelementptr inbounds i8, ptr %164, i64 5
  %166 = load i8, ptr %165, align 1, !tbaa !13
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 63
  %169 = or i32 %163, %168
  store i32 %169, ptr %12, align 4, !tbaa !9
  br label %170

170:                                              ; preds = %132, %101
  br label %171

171:                                              ; preds = %170, %73
  br label %172

172:                                              ; preds = %171, %52
  br label %173

173:                                              ; preds = %172, %38
  br label %174

174:                                              ; preds = %173, %28
  br label %179

175:                                              ; preds = %5
  %176 = load ptr, ptr %7, align 8, !tbaa !4
  %177 = load i8, ptr %176, align 1, !tbaa !13
  %178 = zext i8 %177 to i32
  store i32 %178, ptr %12, align 4, !tbaa !9
  br label %179

179:                                              ; preds = %175, %174
  %180 = load i32, ptr %8, align 4, !tbaa !9
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %201

182:                                              ; preds = %179
  %183 = load i32, ptr %12, align 4, !tbaa !9
  switch i32 %183, label %200 [
    i32 10, label %184
    i32 13, label %198
  ]

184:                                              ; preds = %182
  %185 = load ptr, ptr %7, align 8, !tbaa !4
  %186 = load ptr, ptr %9, align 8, !tbaa !4
  %187 = icmp ugt ptr %185, %186
  br i1 %187, label %188, label %194

188:                                              ; preds = %184
  %189 = load ptr, ptr %7, align 8, !tbaa !4
  %190 = getelementptr inbounds i8, ptr %189, i64 -1
  %191 = load i8, ptr %190, align 1, !tbaa !13
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 13
  br label %194

194:                                              ; preds = %188, %184
  %195 = phi i1 [ false, %184 ], [ %193, %188 ]
  %196 = select i1 %195, i32 2, i32 1
  %197 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 %196, ptr %197, align 4, !tbaa !9
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %227

198:                                              ; preds = %182
  %199 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 1, ptr %199, align 4, !tbaa !9
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %227

200:                                              ; preds = %182
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %227

201:                                              ; preds = %179
  %202 = load i32, ptr %12, align 4, !tbaa !9
  switch i32 %202, label %226 [
    i32 10, label %203
    i32 11, label %217
    i32 12, label %217
    i32 13, label %217
    i32 133, label %219
    i32 8232, label %224
    i32 8233, label %224
  ]

203:                                              ; preds = %201
  %204 = load ptr, ptr %7, align 8, !tbaa !4
  %205 = load ptr, ptr %9, align 8, !tbaa !4
  %206 = icmp ugt ptr %204, %205
  br i1 %206, label %207, label %213

207:                                              ; preds = %203
  %208 = load ptr, ptr %7, align 8, !tbaa !4
  %209 = getelementptr inbounds i8, ptr %208, i64 -1
  %210 = load i8, ptr %209, align 1, !tbaa !13
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 13
  br label %213

213:                                              ; preds = %207, %203
  %214 = phi i1 [ false, %203 ], [ %212, %207 ]
  %215 = select i1 %214, i32 2, i32 1
  %216 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 %215, ptr %216, align 4, !tbaa !9
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %227

217:                                              ; preds = %201, %201, %201
  %218 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 1, ptr %218, align 4, !tbaa !9
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %227

219:                                              ; preds = %201
  %220 = load i32, ptr %11, align 4, !tbaa !9
  %221 = icmp ne i32 %220, 0
  %222 = select i1 %221, i32 2, i32 1
  %223 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 %222, ptr %223, align 4, !tbaa !9
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %227

224:                                              ; preds = %201, %201
  %225 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 3, ptr %225, align 4, !tbaa !9
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %227

226:                                              ; preds = %201
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %227

227:                                              ; preds = %226, %224, %219, %217, %213, %200, %198, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  %228 = load i32, ptr %6, align 4
  ret i32 %228
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!7, !7, i64 0}

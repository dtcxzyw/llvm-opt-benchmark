target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xml_flags_t = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"&#45;\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"&#160;\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"&#39;\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"&#10;\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"&#13;\00", align 1
@stderr = external global ptr, align 8
@.str.9 = private unnamed_addr constant [46 x i8] c"Error during conversion to \22UTF-8\22. Quiting.\0A\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.11 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/common/xml.c\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"&#x%x;\00", align 1

; Function Attrs: nounwind uwtable
define i32 @xml_escape(ptr noundef %0, i32 %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.xml_flags_t, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %35, %4
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load i8, ptr %20, align 1, !tbaa !9
  store i8 %21, ptr %12, align 1, !tbaa !9
  %22 = load i8, ptr %10, align 1, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @xml_core(i8 noundef signext %22, ptr noundef %7, i32 %25, ptr noundef %23, ptr noundef %24)
  store i32 %26, ptr %11, align 4, !tbaa !10
  %27 = load i32, ptr %11, align 4, !tbaa !10
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %33

31:                                               ; preds = %19
  %32 = load i8, ptr %12, align 1, !tbaa !9
  store i8 %32, ptr %10, align 1, !tbaa !9
  store i32 0, ptr %13, align 4
  br label %33

33:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  %34 = load i32, ptr %13, align 4
  switch i32 %34, label %38 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %14, !llvm.loop !12

36:                                               ; preds = %14
  %37 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %38

38:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @xml_core(i8 noundef signext %0, ptr noundef %1, i32 %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.xml_flags_t, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [13 x i8], align 1
  %30 = alloca [2 x i8], align 1
  store i32 %2, ptr %7, align 4
  store i8 %0, ptr %8, align 1, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %31 = load ptr, ptr %9, align 8, !tbaa !14
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  store ptr %32, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %33 = load ptr, ptr %12, align 8, !tbaa !3
  %34 = load i8, ptr %33, align 1, !tbaa !9
  store i8 %34, ptr %13, align 1, !tbaa !9
  %35 = load ptr, ptr %9, align 8, !tbaa !14
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %35, align 8, !tbaa !3
  %38 = load i8, ptr %13, align 1, !tbaa !9
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 38
  br i1 %40, label %41, label %53

41:                                               ; preds = %5
  %42 = load i8, ptr %7, align 4
  %43 = and i8 %42, 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %12, align 8, !tbaa !3
  %48 = call zeroext i1 @xml_isentity(ptr noundef %47)
  br i1 %48, label %53, label %49

49:                                               ; preds = %46, %41
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = call i32 %50(ptr noundef %51, ptr noundef @.str)
  store i32 %52, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %311

53:                                               ; preds = %46, %5
  %54 = load i8, ptr %13, align 1, !tbaa !9
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 60
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = load ptr, ptr %11, align 8, !tbaa !8
  %60 = call i32 %58(ptr noundef %59, ptr noundef @.str.1)
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %311

61:                                               ; preds = %53
  %62 = load i8, ptr %13, align 1, !tbaa !9
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 62
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  %67 = load ptr, ptr %11, align 8, !tbaa !8
  %68 = call i32 %66(ptr noundef %67, ptr noundef @.str.2)
  store i32 %68, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %311

69:                                               ; preds = %61
  %70 = load i8, ptr %13, align 1, !tbaa !9
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 45
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = load i8, ptr %7, align 4
  %75 = lshr i8 %74, 1
  %76 = and i8 %75, 1
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load ptr, ptr %10, align 8, !tbaa !8
  %81 = load ptr, ptr %11, align 8, !tbaa !8
  %82 = call i32 %80(ptr noundef %81, ptr noundef @.str.3)
  store i32 %82, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %311

83:                                               ; preds = %73, %69
  %84 = load i8, ptr %13, align 1, !tbaa !9
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 32
  br i1 %86, label %87, label %101

87:                                               ; preds = %83
  %88 = load i8, ptr %8, align 1, !tbaa !9
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 32
  br i1 %90, label %91, label %101

91:                                               ; preds = %87
  %92 = load i8, ptr %7, align 4
  %93 = lshr i8 %92, 2
  %94 = and i8 %93, 1
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = load ptr, ptr %10, align 8, !tbaa !8
  %99 = load ptr, ptr %11, align 8, !tbaa !8
  %100 = call i32 %98(ptr noundef %99, ptr noundef @.str.4)
  store i32 %100, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %311

101:                                              ; preds = %91, %87, %83
  %102 = load i8, ptr %13, align 1, !tbaa !9
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 34
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load ptr, ptr %10, align 8, !tbaa !8
  %107 = load ptr, ptr %11, align 8, !tbaa !8
  %108 = call i32 %106(ptr noundef %107, ptr noundef @.str.5)
  store i32 %108, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %311

109:                                              ; preds = %101
  %110 = load i8, ptr %13, align 1, !tbaa !9
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 39
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load ptr, ptr %10, align 8, !tbaa !8
  %115 = load ptr, ptr %11, align 8, !tbaa !8
  %116 = call i32 %114(ptr noundef %115, ptr noundef @.str.6)
  store i32 %116, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %311

117:                                              ; preds = %109
  %118 = load i8, ptr %13, align 1, !tbaa !9
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 10
  br i1 %120, label %121, label %130

121:                                              ; preds = %117
  %122 = load i8, ptr %7, align 4
  %123 = and i8 %122, 1
  %124 = zext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load ptr, ptr %10, align 8, !tbaa !8
  %128 = load ptr, ptr %11, align 8, !tbaa !8
  %129 = call i32 %127(ptr noundef %128, ptr noundef @.str.7)
  store i32 %129, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %311

130:                                              ; preds = %121, %117
  %131 = load i8, ptr %13, align 1, !tbaa !9
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 13
  br i1 %133, label %134, label %143

134:                                              ; preds = %130
  %135 = load i8, ptr %7, align 4
  %136 = and i8 %135, 1
  %137 = zext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load ptr, ptr %10, align 8, !tbaa !8
  %141 = load ptr, ptr %11, align 8, !tbaa !8
  %142 = call i32 %140(ptr noundef %141, ptr noundef @.str.8)
  store i32 %142, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %311

143:                                              ; preds = %134, %130
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %144 = load i8, ptr %13, align 1, !tbaa !9
  store i8 %144, ptr %15, align 1, !tbaa !9
  %145 = load i8, ptr %15, align 1, !tbaa !9
  %146 = zext i8 %145 to i32
  %147 = icmp sgt i32 %146, 127
  br i1 %147, label %148, label %303

148:                                              ; preds = %143
  %149 = load i8, ptr %7, align 4
  %150 = lshr i8 %149, 3
  %151 = and i8 %150, 1
  %152 = zext i8 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %303

154:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %155 = load i8, ptr %15, align 1, !tbaa !9
  %156 = zext i8 %155 to i32
  %157 = ashr i32 %156, 5
  %158 = icmp eq i32 %157, 6
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  br label %174

160:                                              ; preds = %154
  %161 = load i8, ptr %15, align 1, !tbaa !9
  %162 = zext i8 %161 to i32
  %163 = ashr i32 %162, 4
  %164 = icmp eq i32 %163, 14
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  br label %172

166:                                              ; preds = %160
  %167 = load i8, ptr %15, align 1, !tbaa !9
  %168 = zext i8 %167 to i32
  %169 = ashr i32 %168, 3
  %170 = icmp eq i32 %169, 30
  %171 = select i1 %170, i32 4, i32 0
  br label %172

172:                                              ; preds = %166, %165
  %173 = phi i32 [ 3, %165 ], [ %171, %166 ]
  br label %174

174:                                              ; preds = %172, %159
  %175 = phi i32 [ 2, %159 ], [ %173, %172 ]
  %176 = sext i32 %175 to i64
  store i64 %176, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  %177 = load i64, ptr %16, align 8, !tbaa !16
  %178 = icmp eq i64 %177, 0
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %17, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store i64 1, ptr %18, align 8, !tbaa !16
  br label %180

180:                                              ; preds = %204, %174
  %181 = load i8, ptr %17, align 1, !tbaa !18, !range !20, !noundef !21
  %182 = trunc i8 %181 to i1
  br i1 %182, label %187, label %183

183:                                              ; preds = %180
  %184 = load i64, ptr %16, align 8, !tbaa !16
  %185 = load i64, ptr %18, align 8, !tbaa !16
  %186 = icmp ugt i64 %184, %185
  br label %187

187:                                              ; preds = %183, %180
  %188 = phi i1 [ false, %180 ], [ %186, %183 ]
  br i1 %188, label %190, label %189

189:                                              ; preds = %187
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %207

190:                                              ; preds = %187
  %191 = load ptr, ptr %12, align 8, !tbaa !3
  %192 = load i64, ptr %18, align 8, !tbaa !16
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !9
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  %197 = zext i1 %196 to i32
  %198 = load i8, ptr %17, align 1, !tbaa !18, !range !20, !noundef !21
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i32
  %201 = or i32 %200, %197
  %202 = icmp ne i32 %201, 0
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %17, align 1, !tbaa !18
  br label %204

204:                                              ; preds = %190
  %205 = load i64, ptr %18, align 8, !tbaa !16
  %206 = add i64 %205, 1
  store i64 %206, ptr %18, align 8, !tbaa !16
  br label %180, !llvm.loop !22

207:                                              ; preds = %189
  %208 = load i8, ptr %17, align 1, !tbaa !18, !range !20, !noundef !21
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load ptr, ptr @stderr, align 8, !tbaa !23
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.9) #6
  call void @graphviz_exit(i32 noundef 1) #7
  unreachable

213:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !10
  %214 = load i64, ptr %16, align 8, !tbaa !16
  switch i64 %214, label %284 [
    i64 2, label %215
    i64 3, label %230
    i64 4, label %253
  ]

215:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %216 = load ptr, ptr %12, align 8, !tbaa !3
  %217 = getelementptr inbounds i8, ptr %216, i64 1
  %218 = load i8, ptr %217, align 1, !tbaa !9
  %219 = sext i8 %218 to i32
  %220 = and i32 %219, 63
  store i32 %220, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %221 = load ptr, ptr %12, align 8, !tbaa !3
  %222 = getelementptr inbounds i8, ptr %221, i64 0
  %223 = load i8, ptr %222, align 1, !tbaa !9
  %224 = sext i8 %223 to i32
  %225 = and i32 %224, 31
  store i32 %225, ptr %21, align 4, !tbaa !10
  %226 = load i32, ptr %20, align 4, !tbaa !10
  %227 = load i32, ptr %21, align 4, !tbaa !10
  %228 = shl i32 %227, 6
  %229 = or i32 %226, %228
  store i32 %229, ptr %19, align 4, !tbaa !10
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %290

230:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %231 = load ptr, ptr %12, align 8, !tbaa !3
  %232 = getelementptr inbounds i8, ptr %231, i64 2
  %233 = load i8, ptr %232, align 1, !tbaa !9
  %234 = sext i8 %233 to i32
  %235 = and i32 %234, 63
  store i32 %235, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %236 = load ptr, ptr %12, align 8, !tbaa !3
  %237 = getelementptr inbounds i8, ptr %236, i64 1
  %238 = load i8, ptr %237, align 1, !tbaa !9
  %239 = sext i8 %238 to i32
  %240 = and i32 %239, 63
  store i32 %240, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %241 = load ptr, ptr %12, align 8, !tbaa !3
  %242 = getelementptr inbounds i8, ptr %241, i64 0
  %243 = load i8, ptr %242, align 1, !tbaa !9
  %244 = sext i8 %243 to i32
  %245 = and i32 %244, 15
  store i32 %245, ptr %24, align 4, !tbaa !10
  %246 = load i32, ptr %22, align 4, !tbaa !10
  %247 = load i32, ptr %23, align 4, !tbaa !10
  %248 = shl i32 %247, 6
  %249 = or i32 %246, %248
  %250 = load i32, ptr %24, align 4, !tbaa !10
  %251 = shl i32 %250, 12
  %252 = or i32 %249, %251
  store i32 %252, ptr %19, align 4, !tbaa !10
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %290

253:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %254 = load ptr, ptr %12, align 8, !tbaa !3
  %255 = getelementptr inbounds i8, ptr %254, i64 3
  %256 = load i8, ptr %255, align 1, !tbaa !9
  %257 = sext i8 %256 to i32
  %258 = and i32 %257, 63
  store i32 %258, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %259 = load ptr, ptr %12, align 8, !tbaa !3
  %260 = getelementptr inbounds i8, ptr %259, i64 2
  %261 = load i8, ptr %260, align 1, !tbaa !9
  %262 = sext i8 %261 to i32
  %263 = and i32 %262, 63
  store i32 %263, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %264 = load ptr, ptr %12, align 8, !tbaa !3
  %265 = getelementptr inbounds i8, ptr %264, i64 1
  %266 = load i8, ptr %265, align 1, !tbaa !9
  %267 = sext i8 %266 to i32
  %268 = and i32 %267, 63
  store i32 %268, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %269 = load ptr, ptr %12, align 8, !tbaa !3
  %270 = getelementptr inbounds i8, ptr %269, i64 0
  %271 = load i8, ptr %270, align 1, !tbaa !9
  %272 = sext i8 %271 to i32
  %273 = and i32 %272, 7
  store i32 %273, ptr %28, align 4, !tbaa !10
  %274 = load i32, ptr %25, align 4, !tbaa !10
  %275 = load i32, ptr %26, align 4, !tbaa !10
  %276 = shl i32 %275, 6
  %277 = or i32 %274, %276
  %278 = load i32, ptr %27, align 4, !tbaa !10
  %279 = shl i32 %278, 12
  %280 = or i32 %277, %279
  %281 = load i32, ptr %28, align 4, !tbaa !10
  %282 = shl i32 %281, 18
  %283 = or i32 %280, %282
  store i32 %283, ptr %19, align 4, !tbaa !10
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %290

284:                                              ; preds = %213
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr @stderr, align 8, !tbaa !23
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 159) #6
  call void @abort() #8
  unreachable

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %253, %230, %215
  call void @llvm.lifetime.start.p0(i64 13, ptr %29) #6
  %291 = getelementptr inbounds [13 x i8], ptr %29, i64 0, i64 0
  %292 = load i32, ptr %19, align 4, !tbaa !10
  %293 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %291, i64 noundef 13, ptr noundef @.str.12, i32 noundef %292) #6
  %294 = load i64, ptr %16, align 8, !tbaa !16
  %295 = sub i64 %294, 1
  %296 = load ptr, ptr %9, align 8, !tbaa !14
  %297 = load ptr, ptr %296, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %295
  store ptr %298, ptr %296, align 8, !tbaa !3
  %299 = load ptr, ptr %10, align 8, !tbaa !8
  %300 = load ptr, ptr %11, align 8, !tbaa !8
  %301 = getelementptr inbounds [13 x i8], ptr %29, i64 0, i64 0
  %302 = call i32 %299(ptr noundef %300, ptr noundef %301)
  store i32 %302, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 13, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %310

303:                                              ; preds = %148, %143
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #6
  %304 = load i8, ptr %13, align 1, !tbaa !9
  store i8 %304, ptr %30, align 1, !tbaa !9
  %305 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 0, ptr %305, align 1, !tbaa !9
  %306 = load ptr, ptr %10, align 8, !tbaa !8
  %307 = load ptr, ptr %11, align 8, !tbaa !8
  %308 = getelementptr inbounds [2 x i8], ptr %30, i64 0, i64 0
  %309 = call i32 %306(ptr noundef %307, ptr noundef %308)
  store i32 %309, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #6
  br label %310

310:                                              ; preds = %303, %290
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  br label %311

311:                                              ; preds = %310, %139, %126, %113, %105, %97, %79, %65, %57, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %312 = load i32, ptr %6, align 4
  ret i32 %312
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @xml_isentity(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i32 1
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 59
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %68

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 35
  br i1 %15, label %16, label %51

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load i8, ptr %19, align 1, !tbaa !9
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 120
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 88
  br i1 %27, label %28, label %40

28:                                               ; preds = %23, %16
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %3, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %36, %28
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load i8, ptr %32, align 1, !tbaa !9
  %34 = sext i8 %33 to i32
  %35 = call zeroext i1 @gv_isxdigit(i32 noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %3, align 8, !tbaa !3
  br label %31, !llvm.loop !25

39:                                               ; preds = %31
  br label %50

40:                                               ; preds = %23
  br label %41

41:                                               ; preds = %46, %40
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load i8, ptr %42, align 1, !tbaa !9
  %44 = sext i8 %43 to i32
  %45 = call zeroext i1 @gv_isdigit(i32 noundef %44)
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %3, align 8, !tbaa !3
  br label %41, !llvm.loop !26

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %39
  br label %61

51:                                               ; preds = %11
  br label %52

52:                                               ; preds = %57, %51
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = load i8, ptr %53, align 1, !tbaa !9
  %55 = sext i8 %54 to i32
  %56 = call zeroext i1 @gv_isalpha(i32 noundef %55)
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %3, align 8, !tbaa !3
  br label %52, !llvm.loop !27

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60, %50
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = load i8, ptr %62, align 1, !tbaa !9
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 59
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i1 true, ptr %2, align 1
  br label %68

67:                                               ; preds = %61
  store i1 false, ptr %2, align 1
  br label %68

68:                                               ; preds = %67, %66, %10
  %69 = load i1, ptr %2, align 1
  ret i1 %69
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  call void @exit(i32 noundef %3) #8
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isxdigit(i32 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = call zeroext i1 @gv_isdigit(i32 noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %22

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = icmp sge i32 %8, 65
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = icmp sle i32 %11, 70
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  br label %22

14:                                               ; preds = %10, %7
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp sge i32 %15, 97
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = icmp sle i32 %18, 102
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  br label %22

21:                                               ; preds = %17, %14
  store i1 false, ptr %2, align 1
  br label %22

22:                                               ; preds = %21, %20, %13, %6
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isdigit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isalpha(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call zeroext i1 @gv_islower(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = call zeroext i1 @gv_isupper(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_islower(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp sge i32 %3, 97
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = icmp sle i32 %6, 122
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isupper(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp sge i32 %3, 65
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = icmp sle i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_Bool", !6, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = distinct !{!22, !13}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}

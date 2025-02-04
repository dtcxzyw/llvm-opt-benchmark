target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Tim_Man_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.Tim_Box_t_ = type { i32, i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.Tim_Obj_t_ = type { i32, i32, i32, i32, float, float }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%union.anon = type { float }
%union.anon.0 = type { float }

; Function Attrs: nounwind uwtable
define ptr @Tim_ManSave(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = call ptr @Vec_StrAlloc(i32 noundef 10000)
  store ptr %14, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Vec_StrPutI_ne(ptr noundef %15, i32 noundef 1)
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call i32 @Tim_ManCiNum(ptr noundef %17)
  call void @Vec_StrPutI_ne(ptr noundef %16, i32 noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i32 @Tim_ManCoNum(ptr noundef %20)
  call void @Vec_StrPutI_ne(ptr noundef %19, i32 noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @Tim_ManPiNum(ptr noundef %23)
  call void @Vec_StrPutI_ne(ptr noundef %22, i32 noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 @Tim_ManPoNum(ptr noundef %26)
  call void @Vec_StrPutI_ne(ptr noundef %25, i32 noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call i32 @Tim_ManBoxNum(ptr noundef %29)
  call void @Vec_StrPutI_ne(ptr noundef %28, i32 noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call i32 @Tim_ManBoxNum(ptr noundef %31)
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %79

34:                                               ; preds = %2
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %75, %34
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %6, align 8, !tbaa !17
  br label %48

48:                                               ; preds = %42, %35
  %49 = phi i1 [ false, %35 ], [ true, %42 ]
  br i1 %49, label %50, label %78

50:                                               ; preds = %48
  %51 = load ptr, ptr %8, align 8, !tbaa !10
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !19
  %56 = call i32 @Tim_ManBoxInputNum(ptr noundef %52, i32 noundef %55)
  call void @Vec_StrPutI_ne(ptr noundef %51, i32 noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !10
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load ptr, ptr %6, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !19
  %62 = call i32 @Tim_ManBoxOutputNum(ptr noundef %58, i32 noundef %61)
  call void @Vec_StrPutI_ne(ptr noundef %57, i32 noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !10
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = load ptr, ptr %6, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %68 = call i32 @Tim_ManBoxDelayTableId(ptr noundef %64, i32 noundef %67)
  call void @Vec_StrPutI_ne(ptr noundef %63, i32 noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !10
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load ptr, ptr %6, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !19
  %74 = call i32 @Tim_ManBoxCopy(ptr noundef %70, i32 noundef %73)
  call void @Vec_StrPutI_ne(ptr noundef %69, i32 noundef %74)
  br label %75

75:                                               ; preds = %50
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %10, align 4, !tbaa !8
  br label %35, !llvm.loop !21

78:                                               ; preds = %48
  br label %79

79:                                               ; preds = %78, %2
  %80 = load i32, ptr %5, align 4, !tbaa !8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %83, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %222

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8, !tbaa !10
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = call i32 @Tim_ManDelayTableNum(ptr noundef %86)
  call void @Vec_StrPutI_ne(ptr noundef %85, i32 noundef %87)
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = call i32 @Tim_ManDelayTableNum(ptr noundef %88)
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %152

91:                                               ; preds = %84
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %148, %91
  %93 = load i32, ptr %10, align 4, !tbaa !8
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  %97 = call i32 @Vec_PtrSize(ptr noundef %96)
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !23
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = call ptr @Vec_PtrEntry(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %9, align 8, !tbaa !24
  br label %105

105:                                              ; preds = %99, %92
  %106 = phi i1 [ false, %92 ], [ true, %99 ]
  br i1 %106, label %107, label %151

107:                                              ; preds = %105
  %108 = load ptr, ptr %8, align 8, !tbaa !10
  %109 = load ptr, ptr %9, align 8, !tbaa !24
  %110 = getelementptr inbounds float, ptr %109, i64 0
  %111 = load float, ptr %110, align 4, !tbaa !26
  %112 = fptosi float %111 to i32
  call void @Vec_StrPutI_ne(ptr noundef %108, i32 noundef %112)
  %113 = load ptr, ptr %8, align 8, !tbaa !10
  %114 = load ptr, ptr %9, align 8, !tbaa !24
  %115 = getelementptr inbounds float, ptr %114, i64 1
  %116 = load float, ptr %115, align 4, !tbaa !26
  %117 = fptosi float %116 to i32
  call void @Vec_StrPutI_ne(ptr noundef %113, i32 noundef %117)
  %118 = load ptr, ptr %8, align 8, !tbaa !10
  %119 = load ptr, ptr %9, align 8, !tbaa !24
  %120 = getelementptr inbounds float, ptr %119, i64 2
  %121 = load float, ptr %120, align 4, !tbaa !26
  %122 = fptosi float %121 to i32
  call void @Vec_StrPutI_ne(ptr noundef %118, i32 noundef %122)
  %123 = load ptr, ptr %9, align 8, !tbaa !24
  %124 = getelementptr inbounds float, ptr %123, i64 1
  %125 = load float, ptr %124, align 4, !tbaa !26
  %126 = fptosi float %125 to i32
  %127 = load ptr, ptr %9, align 8, !tbaa !24
  %128 = getelementptr inbounds float, ptr %127, i64 2
  %129 = load float, ptr %128, align 4, !tbaa !26
  %130 = fptosi float %129 to i32
  %131 = mul nsw i32 %126, %130
  store i32 %131, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %144, %107
  %133 = load i32, ptr %11, align 4, !tbaa !8
  %134 = load i32, ptr %12, align 4, !tbaa !8
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %147

136:                                              ; preds = %132
  %137 = load ptr, ptr %8, align 8, !tbaa !10
  %138 = load ptr, ptr %9, align 8, !tbaa !24
  %139 = load i32, ptr %11, align 4, !tbaa !8
  %140 = add nsw i32 %139, 3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %138, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !26
  call void @Vec_StrPutF(ptr noundef %137, float noundef %143)
  br label %144

144:                                              ; preds = %136
  %145 = load i32, ptr %11, align 4, !tbaa !8
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %11, align 4, !tbaa !8
  br label %132, !llvm.loop !28

147:                                              ; preds = %132
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %10, align 4, !tbaa !8
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %10, align 4, !tbaa !8
  br label %92, !llvm.loop !29

151:                                              ; preds = %105
  br label %152

152:                                              ; preds = %151, %84
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %183, %152
  %154 = load i32, ptr %10, align 4, !tbaa !8
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 8, !tbaa !30
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %159, label %167

159:                                              ; preds = %153
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8, !tbaa !31
  %163 = load i32, ptr %10, align 4, !tbaa !8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %162, i64 %164
  store ptr %165, ptr %7, align 8, !tbaa !32
  %166 = icmp ne ptr %165, null
  br label %167

167:                                              ; preds = %159, %153
  %168 = phi i1 [ false, %153 ], [ %166, %159 ]
  br i1 %168, label %169, label %186

169:                                              ; preds = %167
  %170 = load ptr, ptr %7, align 8, !tbaa !32
  %171 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !33
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  br label %182

175:                                              ; preds = %169
  %176 = load ptr, ptr %8, align 8, !tbaa !10
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  %178 = load ptr, ptr %7, align 8, !tbaa !32
  %179 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 4, !tbaa !35
  %181 = call float @Tim_ManGetCiArrival(ptr noundef %177, i32 noundef %180)
  call void @Vec_StrPutF(ptr noundef %176, float noundef %181)
  br label %182

182:                                              ; preds = %175, %174
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %10, align 4, !tbaa !8
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %10, align 4, !tbaa !8
  br label %153, !llvm.loop !36

186:                                              ; preds = %167
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %187

187:                                              ; preds = %217, %186
  %188 = load i32, ptr %10, align 4, !tbaa !8
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %189, i32 0, i32 6
  %191 = load i32, ptr %190, align 4, !tbaa !37
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %193, label %201

193:                                              ; preds = %187
  %194 = load ptr, ptr %4, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %194, i32 0, i32 8
  %196 = load ptr, ptr %195, align 8, !tbaa !38
  %197 = load i32, ptr %10, align 4, !tbaa !8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %196, i64 %198
  store ptr %199, ptr %7, align 8, !tbaa !32
  %200 = icmp ne ptr %199, null
  br label %201

201:                                              ; preds = %193, %187
  %202 = phi i1 [ false, %187 ], [ %200, %193 ]
  br i1 %202, label %203, label %220

203:                                              ; preds = %201
  %204 = load ptr, ptr %7, align 8, !tbaa !32
  %205 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 4, !tbaa !33
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  br label %216

209:                                              ; preds = %203
  %210 = load ptr, ptr %8, align 8, !tbaa !10
  %211 = load ptr, ptr %4, align 8, !tbaa !3
  %212 = load ptr, ptr %7, align 8, !tbaa !32
  %213 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 4, !tbaa !35
  %215 = call float @Tim_ManGetCoRequired(ptr noundef %211, i32 noundef %214)
  call void @Vec_StrPutF(ptr noundef %210, float noundef %215)
  br label %216

216:                                              ; preds = %209, %208
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %10, align 4, !tbaa !8
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %10, align 4, !tbaa !8
  br label %187, !llvm.loop !39

220:                                              ; preds = %201
  %221 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %221, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %222

222:                                              ; preds = %220, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %223 = load ptr, ptr %3, align 8
  ret ptr %223
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !40
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !43
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !44
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPutI_ne(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 3, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = mul nsw i32 8, %12
  %14 = ashr i32 %11, %13
  %15 = trunc i32 %14 to i8
  call void @Vec_StrPush(ptr noundef %10, i8 noundef signext %15)
  br label %16

16:                                               ; preds = %9
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !45

19:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

declare i32 @Tim_ManCiNum(ptr noundef) #3

declare i32 @Tim_ManCoNum(ptr noundef) #3

declare i32 @Tim_ManPiNum(ptr noundef) #3

declare i32 @Tim_ManPoNum(ptr noundef) #3

declare i32 @Tim_ManBoxNum(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !47
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  ret ptr %11
}

declare i32 @Tim_ManBoxInputNum(ptr noundef, i32 noundef) #3

declare i32 @Tim_ManBoxOutputNum(ptr noundef, i32 noundef) #3

declare i32 @Tim_ManBoxDelayTableId(ptr noundef, i32 noundef) #3

declare i32 @Tim_ManBoxCopy(ptr noundef, i32 noundef) #3

declare i32 @Tim_ManDelayTableNum(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPutF(ptr noundef %0, float noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %union.anon, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store float %1, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load float, ptr %4, align 4, !tbaa !26
  store float %6, ptr %5, align 4, !tbaa !51
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %9 = load i8, ptr %8, align 4, !tbaa !51
  call void @Vec_StrPush(ptr noundef %7, i8 noundef signext %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !51
  call void @Vec_StrPush(ptr noundef %10, i8 noundef signext %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 2
  %15 = load i8, ptr %14, align 2, !tbaa !51
  call void @Vec_StrPush(ptr noundef %13, i8 noundef signext %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !51
  call void @Vec_StrPush(ptr noundef %16, i8 noundef signext %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) #3

declare float @Tim_ManGetCoRequired(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Tim_ManLoad(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = call i32 @Vec_StrGetI_ne(ptr noundef %30, ptr noundef %27)
  store i32 %31, ptr %8, align 4, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = call i32 @Vec_StrGetI_ne(ptr noundef %32, ptr noundef %27)
  store i32 %33, ptr %9, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = call i32 @Vec_StrGetI_ne(ptr noundef %34, ptr noundef %27)
  store i32 %35, ptr %10, align 4, !tbaa !8
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = call i32 @Vec_StrGetI_ne(ptr noundef %36, ptr noundef %27)
  store i32 %37, ptr %11, align 4, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = call i32 @Vec_StrGetI_ne(ptr noundef %38, ptr noundef %27)
  store i32 %39, ptr %12, align 4, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = call ptr @Tim_ManStart(i32 noundef %40, i32 noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = call i32 @Vec_StrGetI_ne(ptr noundef %43, ptr noundef %27)
  store i32 %44, ptr %13, align 4, !tbaa !8
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %2
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = call ptr @Vec_PtrAlloc(i32 noundef %48)
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8, !tbaa !12
  br label %52

52:                                               ; preds = %47, %2
  %53 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %53, ptr %25, align 4, !tbaa !8
  store i32 0, ptr %26, align 4, !tbaa !8
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %83, %52
  %55 = load i32, ptr %23, align 4, !tbaa !8
  %56 = load i32, ptr %13, align 4, !tbaa !8
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %86

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8, !tbaa !10
  %60 = call i32 @Vec_StrGetI_ne(ptr noundef %59, ptr noundef %27)
  store i32 %60, ptr %14, align 4, !tbaa !8
  %61 = load ptr, ptr %4, align 8, !tbaa !10
  %62 = call i32 @Vec_StrGetI_ne(ptr noundef %61, ptr noundef %27)
  store i32 %62, ptr %15, align 4, !tbaa !8
  %63 = load ptr, ptr %4, align 8, !tbaa !10
  %64 = call i32 @Vec_StrGetI_ne(ptr noundef %63, ptr noundef %27)
  store i32 %64, ptr %18, align 4, !tbaa !8
  %65 = load ptr, ptr %4, align 8, !tbaa !10
  %66 = call i32 @Vec_StrGetI_ne(ptr noundef %65, ptr noundef %27)
  store i32 %66, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = load i32, ptr %26, align 4, !tbaa !8
  %69 = load i32, ptr %14, align 4, !tbaa !8
  %70 = load i32, ptr %25, align 4, !tbaa !8
  %71 = load i32, ptr %15, align 4, !tbaa !8
  %72 = load i32, ptr %18, align 4, !tbaa !8
  %73 = load i32, ptr %17, align 4, !tbaa !8
  call void @Tim_ManCreateBox(ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = load i32, ptr %23, align 4, !tbaa !8
  %76 = load i32, ptr %16, align 4, !tbaa !8
  call void @Tim_ManBoxSetCopy(ptr noundef %74, i32 noundef %75, i32 noundef %76)
  %77 = load i32, ptr %15, align 4, !tbaa !8
  %78 = load i32, ptr %25, align 4, !tbaa !8
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %25, align 4, !tbaa !8
  %80 = load i32, ptr %14, align 4, !tbaa !8
  %81 = load i32, ptr %26, align 4, !tbaa !8
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %26, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %58
  %84 = load i32, ptr %23, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %23, align 4, !tbaa !8
  br label %54, !llvm.loop !52

86:                                               ; preds = %54
  %87 = load i32, ptr %12, align 4, !tbaa !8
  %88 = load i32, ptr %26, align 4, !tbaa !8
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %26, align 4, !tbaa !8
  %90 = load i32, ptr %5, align 4, !tbaa !8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %93, ptr %3, align 8
  store i32 1, ptr %29, align 4
  br label %225

94:                                               ; preds = %86
  %95 = load ptr, ptr %4, align 8, !tbaa !10
  %96 = call i32 @Vec_StrGetI_ne(ptr noundef %95, ptr noundef %27)
  store i32 %96, ptr %19, align 4, !tbaa !8
  %97 = load i32, ptr %19, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = load i32, ptr %19, align 4, !tbaa !8
  %101 = call ptr @Vec_PtrAlloc(i32 noundef %100)
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %102, i32 0, i32 1
  store ptr %101, ptr %103, align 8, !tbaa !23
  br label %104

104:                                              ; preds = %99, %94
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %156, %104
  %106 = load i32, ptr %23, align 4, !tbaa !8
  %107 = load i32, ptr %19, align 4, !tbaa !8
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %159

109:                                              ; preds = %105
  %110 = load ptr, ptr %4, align 8, !tbaa !10
  %111 = call i32 @Vec_StrGetI_ne(ptr noundef %110, ptr noundef %27)
  store i32 %111, ptr %18, align 4, !tbaa !8
  %112 = load ptr, ptr %4, align 8, !tbaa !10
  %113 = call i32 @Vec_StrGetI_ne(ptr noundef %112, ptr noundef %27)
  store i32 %113, ptr %21, align 4, !tbaa !8
  %114 = load ptr, ptr %4, align 8, !tbaa !10
  %115 = call i32 @Vec_StrGetI_ne(ptr noundef %114, ptr noundef %27)
  store i32 %115, ptr %22, align 4, !tbaa !8
  %116 = load i32, ptr %21, align 4, !tbaa !8
  %117 = load i32, ptr %22, align 4, !tbaa !8
  %118 = mul nsw i32 %116, %117
  store i32 %118, ptr %20, align 4, !tbaa !8
  %119 = load i32, ptr %20, align 4, !tbaa !8
  %120 = add nsw i32 %119, 3
  %121 = sext i32 %120 to i64
  %122 = mul i64 4, %121
  %123 = call noalias ptr @malloc(i64 noundef %122) #7
  store ptr %123, ptr %28, align 8, !tbaa !24
  %124 = load i32, ptr %18, align 4, !tbaa !8
  %125 = sitofp i32 %124 to float
  %126 = load ptr, ptr %28, align 8, !tbaa !24
  %127 = getelementptr inbounds float, ptr %126, i64 0
  store float %125, ptr %127, align 4, !tbaa !26
  %128 = load i32, ptr %21, align 4, !tbaa !8
  %129 = sitofp i32 %128 to float
  %130 = load ptr, ptr %28, align 8, !tbaa !24
  %131 = getelementptr inbounds float, ptr %130, i64 1
  store float %129, ptr %131, align 4, !tbaa !26
  %132 = load i32, ptr %22, align 4, !tbaa !8
  %133 = sitofp i32 %132 to float
  %134 = load ptr, ptr %28, align 8, !tbaa !24
  %135 = getelementptr inbounds float, ptr %134, i64 2
  store float %133, ptr %135, align 4, !tbaa !26
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %148, %109
  %137 = load i32, ptr %24, align 4, !tbaa !8
  %138 = load i32, ptr %20, align 4, !tbaa !8
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %151

140:                                              ; preds = %136
  %141 = load ptr, ptr %4, align 8, !tbaa !10
  %142 = call float @Vec_StrGetF(ptr noundef %141, ptr noundef %27)
  %143 = load ptr, ptr %28, align 8, !tbaa !24
  %144 = load i32, ptr %24, align 4, !tbaa !8
  %145 = add nsw i32 %144, 3
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %143, i64 %146
  store float %142, ptr %147, align 4, !tbaa !26
  br label %148

148:                                              ; preds = %140
  %149 = load i32, ptr %24, align 4, !tbaa !8
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %24, align 4, !tbaa !8
  br label %136, !llvm.loop !53

151:                                              ; preds = %136
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !23
  %155 = load ptr, ptr %28, align 8, !tbaa !24
  call void @Vec_PtrPush(ptr noundef %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %151
  %157 = load i32, ptr %23, align 4, !tbaa !8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %23, align 4, !tbaa !8
  br label %105, !llvm.loop !54

159:                                              ; preds = %105
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %160

160:                                              ; preds = %188, %159
  %161 = load i32, ptr %23, align 4, !tbaa !8
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 8, !tbaa !30
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %174

166:                                              ; preds = %160
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %168, align 8, !tbaa !31
  %170 = load i32, ptr %23, align 4, !tbaa !8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %169, i64 %171
  store ptr %172, ptr %7, align 8, !tbaa !32
  %173 = icmp ne ptr %172, null
  br label %174

174:                                              ; preds = %166, %160
  %175 = phi i1 [ false, %160 ], [ %173, %166 ]
  br i1 %175, label %176, label %191

176:                                              ; preds = %174
  %177 = load ptr, ptr %7, align 8, !tbaa !32
  %178 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4, !tbaa !33
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  br label %187

182:                                              ; preds = %176
  %183 = load ptr, ptr %6, align 8, !tbaa !3
  %184 = load i32, ptr %23, align 4, !tbaa !8
  %185 = load ptr, ptr %4, align 8, !tbaa !10
  %186 = call float @Vec_StrGetF(ptr noundef %185, ptr noundef %27)
  call void @Tim_ManInitPiArrival(ptr noundef %183, i32 noundef %184, float noundef %186)
  br label %187

187:                                              ; preds = %182, %181
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %23, align 4, !tbaa !8
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %23, align 4, !tbaa !8
  br label %160, !llvm.loop !55

191:                                              ; preds = %174
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %192

192:                                              ; preds = %220, %191
  %193 = load i32, ptr %23, align 4, !tbaa !8
  %194 = load ptr, ptr %6, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %194, i32 0, i32 6
  %196 = load i32, ptr %195, align 4, !tbaa !37
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %198, label %206

198:                                              ; preds = %192
  %199 = load ptr, ptr %6, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %199, i32 0, i32 8
  %201 = load ptr, ptr %200, align 8, !tbaa !38
  %202 = load i32, ptr %23, align 4, !tbaa !8
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %201, i64 %203
  store ptr %204, ptr %7, align 8, !tbaa !32
  %205 = icmp ne ptr %204, null
  br label %206

206:                                              ; preds = %198, %192
  %207 = phi i1 [ false, %192 ], [ %205, %198 ]
  br i1 %207, label %208, label %223

208:                                              ; preds = %206
  %209 = load ptr, ptr %7, align 8, !tbaa !32
  %210 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 4, !tbaa !33
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  br label %219

214:                                              ; preds = %208
  %215 = load ptr, ptr %6, align 8, !tbaa !3
  %216 = load i32, ptr %23, align 4, !tbaa !8
  %217 = load ptr, ptr %4, align 8, !tbaa !10
  %218 = call float @Vec_StrGetF(ptr noundef %217, ptr noundef %27)
  call void @Tim_ManInitPoRequired(ptr noundef %215, i32 noundef %216, float noundef %218)
  br label %219

219:                                              ; preds = %214, %213
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %23, align 4, !tbaa !8
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %23, align 4, !tbaa !8
  br label %192, !llvm.loop !56

223:                                              ; preds = %206
  %224 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %224, ptr %3, align 8
  store i32 1, ptr %29, align 4
  br label %225

225:                                              ; preds = %223, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %226 = load ptr, ptr %3, align 8
  ret ptr %226
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrGetI_ne(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 3, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !8
  %15 = call signext i8 @Vec_StrEntry(ptr noundef %11, i32 noundef %13)
  %16 = zext i8 %15 to i32
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = mul nsw i32 8, %17
  %19 = shl i32 %16, %18
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = or i32 %20, %19
  store i32 %21, ptr %6, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %10
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !59

25:                                               ; preds = %7
  %26 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %26
}

declare ptr @Tim_ManStart(i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %4, ptr %3, align 8, !tbaa !46
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !47
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !60
  %17 = load ptr, ptr %3, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !60
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !60
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !49
  %33 = load ptr, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %33
}

declare void @Tim_ManCreateBox(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @Tim_ManBoxSetCopy(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal float @Vec_StrGetF(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.anon.0, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !8
  %10 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %8)
  %11 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  store i8 %10, ptr %11, align 4, !tbaa !51
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !8
  %16 = call signext i8 @Vec_StrEntry(ptr noundef %12, i32 noundef %14)
  %17 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 1
  store i8 %16, ptr %17, align 1, !tbaa !51
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = load ptr, ptr %4, align 8, !tbaa !57
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !8
  %22 = call signext i8 @Vec_StrEntry(ptr noundef %18, i32 noundef %20)
  %23 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 2
  store i8 %22, ptr %23, align 2, !tbaa !51
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = load ptr, ptr %4, align 8, !tbaa !57
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !8
  %28 = call signext i8 @Vec_StrEntry(ptr noundef %24, i32 noundef %26)
  %29 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 3
  store i8 %28, ptr %29, align 1, !tbaa !51
  %30 = load float, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret float %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !60
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !46
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !46
  %21 = load ptr, ptr %3, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !60
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = load ptr, ptr %3, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = load ptr, ptr %3, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !47
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !47
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !50
  ret void
}

declare void @Tim_ManInitPiArrival(ptr noundef, i32 noundef, float noundef) #3

declare void @Tim_ManInitPoRequired(ptr noundef, i32 noundef, float noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i8 %1, ptr %4, align 1, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !51
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !40
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !51
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !44
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !43
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !51
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !49
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !60
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Tim_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"Tim_Man_t_", !14, i64 0, !14, i64 8, !15, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !16, i64 40, !16, i64 48}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!15 = !{!"p1 _ZTS11Mem_Flex_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Tim_Obj_t_", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10Tim_Box_t_", !5, i64 0}
!19 = !{!20, !9, i64 0}
!20 = !{!"Tim_Box_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !6, i64 28}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!13, !14, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 float", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"float", !6, i64 0}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = !{!13, !9, i64 32}
!31 = !{!13, !16, i64 40}
!32 = !{!16, !16, i64 0}
!33 = !{!34, !9, i64 8}
!34 = !{!"Tim_Obj_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !27, i64 16, !27, i64 20}
!35 = !{!34, !9, i64 0}
!36 = distinct !{!36, !22}
!37 = !{!13, !9, i64 36}
!38 = !{!13, !16, i64 48}
!39 = distinct !{!39, !22}
!40 = !{!41, !9, i64 4}
!41 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !42, i64 8}
!42 = !{!"p1 omnipotent char", !5, i64 0}
!43 = !{!41, !9, i64 0}
!44 = !{!41, !42, i64 8}
!45 = distinct !{!45, !22}
!46 = !{!14, !14, i64 0}
!47 = !{!48, !9, i64 4}
!48 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!49 = !{!48, !5, i64 8}
!50 = !{!5, !5, i64 0}
!51 = !{!6, !6, i64 0}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 int", !5, i64 0}
!59 = distinct !{!59, !22}
!60 = !{!48, !9, i64 0}

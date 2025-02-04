target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"Io_WriteGml(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"# GML for \22%s\22 written by ABC on %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"graph [\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"    node [ id %5d label \22%s\22\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"        graphics [ type \22ellipse\22 fill \22#CCCCFF\22 ]\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"    ]\0A\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"        graphics [ type \22triangle\22 fill \22#00FFFF\22 ]\0A\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"        graphics [ type \22triangle\22 fill \22#00FF00\22 ]\0A\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"        graphics [ type \22rectangle\22 fill \22#FF0000\22 ]\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"    edge [ source %5d   target %5d\0A\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"        graphics [ type \22line\22 arrow \22first\22 ]\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Io_WriteGml(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str)
  store ptr %12, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr @stdout, align 8, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.1, ptr noundef %17) #5
  store i32 1, ptr %10, align 4
  br label %247

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = call ptr (...) @Extra_TimeStamp()
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.2, ptr noundef %23, ptr noundef %24) #5
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.3) #5
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call i32 @Abc_NtkIsStrash(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %19
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = call ptr @Abc_AigConst1(ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !28
  %34 = load ptr, ptr %6, align 8, !tbaa !28
  %35 = call i32 @Abc_ObjFanoutNum(ptr noundef %34)
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.4) #5
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = load ptr, ptr %6, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !30
  %44 = load ptr, ptr %6, align 8, !tbaa !28
  %45 = call ptr @Abc_ObjName(ptr noundef %44)
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.5, i32 noundef %43, ptr noundef %45) #5
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.6) #5
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.7) #5
  br label %51

51:                                               ; preds = %37, %31
  br label %52

52:                                               ; preds = %51, %19
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.4) #5
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %55

55:                                               ; preds = %78, %52
  %56 = load i32, ptr %8, align 4, !tbaa !32
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = call i32 @Abc_NtkPoNum(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = load i32, ptr %8, align 4, !tbaa !32
  %63 = call ptr @Abc_NtkPo(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %6, align 8, !tbaa !28
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %81

66:                                               ; preds = %64
  %67 = load ptr, ptr %5, align 8, !tbaa !10
  %68 = load ptr, ptr %6, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !30
  %71 = load ptr, ptr %6, align 8, !tbaa !28
  %72 = call ptr @Abc_ObjName(ptr noundef %71)
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.5, i32 noundef %70, ptr noundef %72) #5
  %74 = load ptr, ptr %5, align 8, !tbaa !10
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.8) #5
  %76 = load ptr, ptr %5, align 8, !tbaa !10
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.7) #5
  br label %78

78:                                               ; preds = %66
  %79 = load i32, ptr %8, align 4, !tbaa !32
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4, !tbaa !32
  br label %55, !llvm.loop !33

81:                                               ; preds = %64
  %82 = load ptr, ptr %5, align 8, !tbaa !10
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.4) #5
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %84

84:                                               ; preds = %107, %81
  %85 = load i32, ptr %8, align 4, !tbaa !32
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = call i32 @Abc_NtkPiNum(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = load i32, ptr %8, align 4, !tbaa !32
  %92 = call ptr @Abc_NtkPi(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %6, align 8, !tbaa !28
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i1 [ false, %84 ], [ true, %89 ]
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = load ptr, ptr %5, align 8, !tbaa !10
  %97 = load ptr, ptr %6, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !30
  %100 = load ptr, ptr %6, align 8, !tbaa !28
  %101 = call ptr @Abc_ObjName(ptr noundef %100)
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.5, i32 noundef %99, ptr noundef %101) #5
  %103 = load ptr, ptr %5, align 8, !tbaa !10
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.9) #5
  %105 = load ptr, ptr %5, align 8, !tbaa !10
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.7) #5
  br label %107

107:                                              ; preds = %95
  %108 = load i32, ptr %8, align 4, !tbaa !32
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 4, !tbaa !32
  br label %84, !llvm.loop !35

110:                                              ; preds = %93
  %111 = load ptr, ptr %5, align 8, !tbaa !10
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.4) #5
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %113

113:                                              ; preds = %144, %110
  %114 = load i32, ptr %8, align 4, !tbaa !32
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8, !tbaa !36
  %118 = call i32 @Vec_PtrSize(ptr noundef %117)
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %113
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = load i32, ptr %8, align 4, !tbaa !32
  %123 = call ptr @Abc_NtkBox(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %6, align 8, !tbaa !28
  br label %124

124:                                              ; preds = %120, %113
  %125 = phi i1 [ false, %113 ], [ true, %120 ]
  br i1 %125, label %126, label %147

126:                                              ; preds = %124
  %127 = load ptr, ptr %6, align 8, !tbaa !28
  %128 = call i32 @Abc_ObjIsLatch(ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  br label %143

131:                                              ; preds = %126
  %132 = load ptr, ptr %5, align 8, !tbaa !10
  %133 = load ptr, ptr %6, align 8, !tbaa !28
  %134 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !30
  %136 = load ptr, ptr %6, align 8, !tbaa !28
  %137 = call ptr @Abc_ObjName(ptr noundef %136)
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.5, i32 noundef %135, ptr noundef %137) #5
  %139 = load ptr, ptr %5, align 8, !tbaa !10
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.10) #5
  %141 = load ptr, ptr %5, align 8, !tbaa !10
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.7) #5
  br label %143

143:                                              ; preds = %131, %130
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %8, align 4, !tbaa !32
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %8, align 4, !tbaa !32
  br label %113, !llvm.loop !37

147:                                              ; preds = %124
  %148 = load ptr, ptr %5, align 8, !tbaa !10
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.4) #5
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %150

150:                                              ; preds = %184, %147
  %151 = load i32, ptr %8, align 4, !tbaa !32
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !38
  %155 = call i32 @Vec_PtrSize(ptr noundef %154)
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %150
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = load i32, ptr %8, align 4, !tbaa !32
  %160 = call ptr @Abc_NtkObj(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %6, align 8, !tbaa !28
  br label %161

161:                                              ; preds = %157, %150
  %162 = phi i1 [ false, %150 ], [ true, %157 ]
  br i1 %162, label %163, label %187

163:                                              ; preds = %161
  %164 = load ptr, ptr %6, align 8, !tbaa !28
  %165 = icmp eq ptr %164, null
  br i1 %165, label %170, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %6, align 8, !tbaa !28
  %168 = call i32 @Abc_ObjIsNode(ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %166, %163
  br label %183

171:                                              ; preds = %166
  %172 = load ptr, ptr %5, align 8, !tbaa !10
  %173 = load ptr, ptr %6, align 8, !tbaa !28
  %174 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8, !tbaa !30
  %176 = load ptr, ptr %6, align 8, !tbaa !28
  %177 = call ptr @Abc_ObjName(ptr noundef %176)
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.5, i32 noundef %175, ptr noundef %177) #5
  %179 = load ptr, ptr %5, align 8, !tbaa !10
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.6) #5
  %181 = load ptr, ptr %5, align 8, !tbaa !10
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.7) #5
  br label %183

183:                                              ; preds = %171, %170
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %8, align 4, !tbaa !32
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %8, align 4, !tbaa !32
  br label %150, !llvm.loop !39

187:                                              ; preds = %161
  %188 = load ptr, ptr %5, align 8, !tbaa !10
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef @.str.4) #5
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %190

190:                                              ; preds = %237, %187
  %191 = load i32, ptr %8, align 4, !tbaa !32
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8, !tbaa !38
  %195 = call i32 @Vec_PtrSize(ptr noundef %194)
  %196 = icmp slt i32 %191, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %190
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = load i32, ptr %8, align 4, !tbaa !32
  %200 = call ptr @Abc_NtkObj(ptr noundef %198, i32 noundef %199)
  store ptr %200, ptr %6, align 8, !tbaa !28
  br label %201

201:                                              ; preds = %197, %190
  %202 = phi i1 [ false, %190 ], [ true, %197 ]
  br i1 %202, label %203, label %240

203:                                              ; preds = %201
  %204 = load ptr, ptr %6, align 8, !tbaa !28
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  br label %236

207:                                              ; preds = %203
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %208

208:                                              ; preds = %232, %207
  %209 = load i32, ptr %9, align 4, !tbaa !32
  %210 = load ptr, ptr %6, align 8, !tbaa !28
  %211 = call i32 @Abc_ObjFaninNum(ptr noundef %210)
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %217

213:                                              ; preds = %208
  %214 = load ptr, ptr %6, align 8, !tbaa !28
  %215 = load i32, ptr %9, align 4, !tbaa !32
  %216 = call ptr @Abc_ObjFanin(ptr noundef %214, i32 noundef %215)
  store ptr %216, ptr %7, align 8, !tbaa !28
  br label %217

217:                                              ; preds = %213, %208
  %218 = phi i1 [ false, %208 ], [ true, %213 ]
  br i1 %218, label %219, label %235

219:                                              ; preds = %217
  %220 = load ptr, ptr %5, align 8, !tbaa !10
  %221 = load ptr, ptr %6, align 8, !tbaa !28
  %222 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 8, !tbaa !30
  %224 = load ptr, ptr %7, align 8, !tbaa !28
  %225 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 8, !tbaa !30
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.11, i32 noundef %223, i32 noundef %226) #5
  %228 = load ptr, ptr %5, align 8, !tbaa !10
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef @.str.12) #5
  %230 = load ptr, ptr %5, align 8, !tbaa !10
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef @.str.7) #5
  br label %232

232:                                              ; preds = %219
  %233 = load i32, ptr %9, align 4, !tbaa !32
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %9, align 4, !tbaa !32
  br label %208, !llvm.loop !40

235:                                              ; preds = %217
  br label %236

236:                                              ; preds = %235, %206
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %8, align 4, !tbaa !32
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %8, align 4, !tbaa !32
  br label %190, !llvm.loop !41

240:                                              ; preds = %201
  %241 = load ptr, ptr %5, align 8, !tbaa !10
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str.13) #5
  %243 = load ptr, ptr %5, align 8, !tbaa !10
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.4) #5
  %245 = load ptr, ptr %5, align 8, !tbaa !10
  %246 = call i32 @fclose(ptr noundef %245)
  store i32 0, ptr %10, align 4
  br label %247

247:                                              ; preds = %240, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %248 = load i32, ptr %10, align 4
  switch i32 %248, label %250 [
    i32 0, label %249
    i32 1, label %249
  ]

249:                                              ; preds = %247, %247
  ret void

250:                                              ; preds = %247
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @Extra_TimeStamp(...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !42
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Abc_AigConst1(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !43
  ret i32 %6
}

declare ptr @Abc_ObjName(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !47
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !49
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = load i32, ptr %4, align 4, !tbaa !32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  ret ptr %22
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  ret ptr %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!12 = !{!13, !9, i64 8}
!13 = !{!"Abc_Ntk_t_", !14, i64 0, !14, i64 4, !9, i64 8, !9, i64 16, !15, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !6, i64 96, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !4, i64 160, !14, i64 168, !17, i64 176, !4, i64 184, !14, i64 192, !14, i64 196, !14, i64 200, !18, i64 208, !14, i64 216, !19, i64 224, !21, i64 240, !22, i64 248, !5, i64 256, !23, i64 264, !5, i64 272, !24, i64 280, !14, i64 284, !25, i64 288, !16, i64 296, !20, i64 304, !26, i64 312, !16, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !25, i64 376, !25, i64 384, !9, i64 392, !27, i64 400, !16, i64 408, !25, i64 416, !25, i64 424, !16, i64 432, !25, i64 440, !25, i64 448, !25, i64 456}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !20, i64 8}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!22 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!23 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!27 = !{!"p1 float", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!30 = !{!31, !14, i64 16}
!31 = !{!"Abc_Obj_t_", !4, i64 0, !29, i64 8, !14, i64 16, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 21, !14, i64 21, !14, i64 21, !14, i64 21, !14, i64 21, !19, i64 24, !19, i64 40, !6, i64 56, !6, i64 64}
!32 = !{!14, !14, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!13, !16, i64 80}
!37 = distinct !{!37, !34}
!38 = !{!13, !16, i64 32}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = !{!13, !14, i64 0}
!43 = !{!31, !14, i64 44}
!44 = !{!13, !16, i64 48}
!45 = !{!13, !16, i64 40}
!46 = !{!16, !16, i64 0}
!47 = !{!48, !14, i64 4}
!48 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!49 = !{!31, !14, i64 28}
!50 = !{!31, !4, i64 0}
!51 = !{!48, !5, i64 8}
!52 = !{!31, !20, i64 32}
!53 = !{!5, !5, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_RRMan_t_ = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64 }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"Abc_NtkRR: The network check has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Redundancy removal statistics:\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Edges tried     = %6d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Edges removed   = %6d. (%5.2f %%)\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Node gain       = %6d. (%5.2f %%)\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Level gain      = %6d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Windowing      \00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Miter          \00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"    Construct  \00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"    Prove      \00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Update         \00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"TOTAL          \00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@.str.17 = private unnamed_addr constant [80 x i8] c"Warning: Structural hashing during windowing reduced %d nodes (this is a bug).\0A\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"Abc_NtkWindow: The network check has failed.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkRR(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %25 = call i64 @Abc_Clock()
  store i64 %25, ptr %23, align 8, !tbaa !10
  %26 = call ptr @Abc_RRManStart()
  store ptr %26, ptr %13, align 8, !tbaa !12
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %13, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !14
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8, !tbaa !19
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = load ptr, ptr %13, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 4, !tbaa !20
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = call i32 @Abc_NtkNodeNum(ptr noundef %36)
  %38 = load ptr, ptr %13, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %38, i32 0, i32 14
  store i32 %37, ptr %39, align 8, !tbaa !21
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = call i32 @Abc_AigLevel(ptr noundef %40)
  %42 = load ptr, ptr %13, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %42, i32 0, i32 15
  store i32 %41, ptr %43, align 4, !tbaa !22
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Abc_NtkCleanCopy(ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = call i32 @Abc_NtkObjNumMax(ptr noundef %45)
  store i32 %46, ptr %20, align 4, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Abc_NtkRRSimulateStart(ptr noundef %47)
  %48 = load ptr, ptr @stdout, align 8, !tbaa !23
  %49 = load i32, ptr %20, align 4, !tbaa !8
  %50 = call ptr @Extra_ProgressBarStart(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %12, align 8, !tbaa !25
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %277, %5
  %52 = load i32, ptr %17, align 4, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = load i32, ptr %17, align 4, !tbaa !8
  %61 = call ptr @Abc_NtkObj(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %14, align 8, !tbaa !42
  br label %62

62:                                               ; preds = %58, %51
  %63 = phi i1 [ false, %51 ], [ true, %58 ]
  br i1 %63, label %64, label %280

64:                                               ; preds = %62
  %65 = load ptr, ptr %14, align 8, !tbaa !42
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %14, align 8, !tbaa !42
  %69 = call i32 @Abc_ObjIsNode(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67, %64
  br label %276

72:                                               ; preds = %67
  %73 = load ptr, ptr %12, align 8, !tbaa !25
  %74 = load i32, ptr %17, align 4, !tbaa !8
  call void @Extra_ProgressBarUpdate(ptr noundef %73, i32 noundef %74, ptr noundef null)
  %75 = load i32, ptr %17, align 4, !tbaa !8
  %76 = load i32, ptr %20, align 4, !tbaa !8
  %77 = icmp sge i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %280

79:                                               ; preds = %72
  %80 = load ptr, ptr %14, align 8, !tbaa !42
  %81 = call i32 @Abc_NodeIsPersistant(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %277

84:                                               ; preds = %79
  %85 = load ptr, ptr %14, align 8, !tbaa !42
  %86 = call i32 @Abc_ObjFanoutNum(ptr noundef %85)
  %87 = icmp sgt i32 %86, 1000
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %277

89:                                               ; preds = %84
  %90 = load i32, ptr %10, align 4, !tbaa !8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %178, label %92

92:                                               ; preds = %89
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %174, %92
  %94 = load i32, ptr %18, align 4, !tbaa !8
  %95 = load ptr, ptr %14, align 8, !tbaa !42
  %96 = call i32 @Abc_ObjFaninNum(ptr noundef %95)
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %14, align 8, !tbaa !42
  %100 = load i32, ptr %18, align 4, !tbaa !8
  %101 = call ptr @Abc_ObjFanin(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %15, align 8, !tbaa !42
  br label %102

102:                                              ; preds = %98, %93
  %103 = phi i1 [ false, %93 ], [ true, %98 ]
  br i1 %103, label %104, label %177

104:                                              ; preds = %102
  %105 = load ptr, ptr %15, align 8, !tbaa !42
  %106 = call i32 @Abc_ObjFanoutNum(ptr noundef %105)
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  br label %174

109:                                              ; preds = %104
  %110 = load ptr, ptr %13, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %110, i32 0, i32 16
  %112 = load i32, ptr %111, align 8, !tbaa !43
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8, !tbaa !43
  %114 = load ptr, ptr %13, align 8, !tbaa !12
  call void @Abc_RRManClean(ptr noundef %114)
  %115 = load ptr, ptr %14, align 8, !tbaa !42
  %116 = load ptr, ptr %13, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %116, i32 0, i32 3
  store ptr %115, ptr %117, align 8, !tbaa !44
  %118 = load ptr, ptr %15, align 8, !tbaa !42
  %119 = load ptr, ptr %13, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %119, i32 0, i32 4
  store ptr %118, ptr %120, align 8, !tbaa !45
  %121 = load ptr, ptr %13, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %121, i32 0, i32 5
  store ptr null, ptr %122, align 8, !tbaa !46
  %123 = call i64 @Abc_Clock()
  store i64 %123, ptr %22, align 8, !tbaa !10
  %124 = load ptr, ptr %13, align 8, !tbaa !12
  %125 = call i32 @Abc_NtkRRWindow(ptr noundef %124)
  store i32 %125, ptr %21, align 4, !tbaa !8
  %126 = call i64 @Abc_Clock()
  %127 = load i64, ptr %22, align 8, !tbaa !10
  %128 = sub nsw i64 %126, %127
  %129 = load ptr, ptr %13, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %129, i32 0, i32 18
  %131 = load i64, ptr %130, align 8, !tbaa !47
  %132 = add nsw i64 %131, %128
  store i64 %132, ptr %130, align 8, !tbaa !47
  %133 = load i32, ptr %21, align 4, !tbaa !8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %109
  br label %174

136:                                              ; preds = %109
  %137 = call i64 @Abc_Clock()
  store i64 %137, ptr %22, align 8, !tbaa !10
  %138 = load ptr, ptr %13, align 8, !tbaa !12
  %139 = call i32 @Abc_NtkRRProve(ptr noundef %138)
  store i32 %139, ptr %21, align 4, !tbaa !8
  %140 = call i64 @Abc_Clock()
  %141 = load i64, ptr %22, align 8, !tbaa !10
  %142 = sub nsw i64 %140, %141
  %143 = load ptr, ptr %13, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %143, i32 0, i32 19
  %145 = load i64, ptr %144, align 8, !tbaa !48
  %146 = add nsw i64 %145, %142
  store i64 %146, ptr %144, align 8, !tbaa !48
  %147 = load i32, ptr %21, align 4, !tbaa !8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %136
  br label %174

150:                                              ; preds = %136
  %151 = call i64 @Abc_Clock()
  store i64 %151, ptr %22, align 8, !tbaa !10
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = load ptr, ptr %13, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !44
  %156 = load ptr, ptr %13, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !45
  %159 = load ptr, ptr %13, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !46
  %162 = call i32 @Abc_NtkRRUpdate(ptr noundef %152, ptr noundef %155, ptr noundef %158, ptr noundef %161)
  %163 = call i64 @Abc_Clock()
  %164 = load i64, ptr %22, align 8, !tbaa !10
  %165 = sub nsw i64 %163, %164
  %166 = load ptr, ptr %13, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %166, i32 0, i32 21
  %168 = load i64, ptr %167, align 8, !tbaa !49
  %169 = add nsw i64 %168, %165
  store i64 %169, ptr %167, align 8, !tbaa !49
  %170 = load ptr, ptr %13, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %170, i32 0, i32 17
  %172 = load i32, ptr %171, align 4, !tbaa !50
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !50
  br label %177

174:                                              ; preds = %149, %135, %108
  %175 = load i32, ptr %18, align 4, !tbaa !8
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %18, align 4, !tbaa !8
  br label %93, !llvm.loop !51

177:                                              ; preds = %150, %102
  br label %277

178:                                              ; preds = %89
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %179

179:                                              ; preds = %272, %178
  %180 = load i32, ptr %18, align 4, !tbaa !8
  %181 = load ptr, ptr %14, align 8, !tbaa !42
  %182 = call i32 @Abc_ObjFaninNum(ptr noundef %181)
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %179
  %185 = load ptr, ptr %14, align 8, !tbaa !42
  %186 = load i32, ptr %18, align 4, !tbaa !8
  %187 = call ptr @Abc_ObjFanin(ptr noundef %185, i32 noundef %186)
  store ptr %187, ptr %15, align 8, !tbaa !42
  br label %188

188:                                              ; preds = %184, %179
  %189 = phi i1 [ false, %179 ], [ true, %184 ]
  br i1 %189, label %190, label %275

190:                                              ; preds = %188
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %191

191:                                              ; preds = %268, %190
  %192 = load i32, ptr %19, align 4, !tbaa !8
  %193 = load ptr, ptr %14, align 8, !tbaa !42
  %194 = call i32 @Abc_ObjFanoutNum(ptr noundef %193)
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = load ptr, ptr %14, align 8, !tbaa !42
  %198 = load i32, ptr %19, align 4, !tbaa !8
  %199 = call ptr @Abc_ObjFanout(ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %16, align 8, !tbaa !42
  br label %200

200:                                              ; preds = %196, %191
  %201 = phi i1 [ false, %191 ], [ true, %196 ]
  br i1 %201, label %202, label %271

202:                                              ; preds = %200
  %203 = load ptr, ptr %13, align 8, !tbaa !12
  %204 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %203, i32 0, i32 16
  %205 = load i32, ptr %204, align 8, !tbaa !43
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %204, align 8, !tbaa !43
  %207 = load ptr, ptr %13, align 8, !tbaa !12
  call void @Abc_RRManClean(ptr noundef %207)
  %208 = load ptr, ptr %14, align 8, !tbaa !42
  %209 = load ptr, ptr %13, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %209, i32 0, i32 3
  store ptr %208, ptr %210, align 8, !tbaa !44
  %211 = load ptr, ptr %15, align 8, !tbaa !42
  %212 = load ptr, ptr %13, align 8, !tbaa !12
  %213 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %212, i32 0, i32 4
  store ptr %211, ptr %213, align 8, !tbaa !45
  %214 = load ptr, ptr %16, align 8, !tbaa !42
  %215 = load ptr, ptr %13, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %215, i32 0, i32 5
  store ptr %214, ptr %216, align 8, !tbaa !46
  %217 = call i64 @Abc_Clock()
  store i64 %217, ptr %22, align 8, !tbaa !10
  %218 = load ptr, ptr %13, align 8, !tbaa !12
  %219 = call i32 @Abc_NtkRRWindow(ptr noundef %218)
  store i32 %219, ptr %21, align 4, !tbaa !8
  %220 = call i64 @Abc_Clock()
  %221 = load i64, ptr %22, align 8, !tbaa !10
  %222 = sub nsw i64 %220, %221
  %223 = load ptr, ptr %13, align 8, !tbaa !12
  %224 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %223, i32 0, i32 18
  %225 = load i64, ptr %224, align 8, !tbaa !47
  %226 = add nsw i64 %225, %222
  store i64 %226, ptr %224, align 8, !tbaa !47
  %227 = load i32, ptr %21, align 4, !tbaa !8
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %202
  br label %268

230:                                              ; preds = %202
  %231 = call i64 @Abc_Clock()
  store i64 %231, ptr %22, align 8, !tbaa !10
  %232 = load ptr, ptr %13, align 8, !tbaa !12
  %233 = call i32 @Abc_NtkRRProve(ptr noundef %232)
  store i32 %233, ptr %21, align 4, !tbaa !8
  %234 = call i64 @Abc_Clock()
  %235 = load i64, ptr %22, align 8, !tbaa !10
  %236 = sub nsw i64 %234, %235
  %237 = load ptr, ptr %13, align 8, !tbaa !12
  %238 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %237, i32 0, i32 19
  %239 = load i64, ptr %238, align 8, !tbaa !48
  %240 = add nsw i64 %239, %236
  store i64 %240, ptr %238, align 8, !tbaa !48
  %241 = load i32, ptr %21, align 4, !tbaa !8
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %230
  br label %268

244:                                              ; preds = %230
  %245 = call i64 @Abc_Clock()
  store i64 %245, ptr %22, align 8, !tbaa !10
  %246 = load ptr, ptr %7, align 8, !tbaa !3
  %247 = load ptr, ptr %13, align 8, !tbaa !12
  %248 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !44
  %250 = load ptr, ptr %13, align 8, !tbaa !12
  %251 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8, !tbaa !45
  %253 = load ptr, ptr %13, align 8, !tbaa !12
  %254 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %253, i32 0, i32 5
  %255 = load ptr, ptr %254, align 8, !tbaa !46
  %256 = call i32 @Abc_NtkRRUpdate(ptr noundef %246, ptr noundef %249, ptr noundef %252, ptr noundef %255)
  %257 = call i64 @Abc_Clock()
  %258 = load i64, ptr %22, align 8, !tbaa !10
  %259 = sub nsw i64 %257, %258
  %260 = load ptr, ptr %13, align 8, !tbaa !12
  %261 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %260, i32 0, i32 21
  %262 = load i64, ptr %261, align 8, !tbaa !49
  %263 = add nsw i64 %262, %259
  store i64 %263, ptr %261, align 8, !tbaa !49
  %264 = load ptr, ptr %13, align 8, !tbaa !12
  %265 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %264, i32 0, i32 17
  %266 = load i32, ptr %265, align 4, !tbaa !50
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %265, align 4, !tbaa !50
  br label %271

268:                                              ; preds = %243, %229
  %269 = load i32, ptr %19, align 4, !tbaa !8
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %19, align 4, !tbaa !8
  br label %191, !llvm.loop !53

271:                                              ; preds = %244, %200
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %18, align 4, !tbaa !8
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %18, align 4, !tbaa !8
  br label %179, !llvm.loop !54

275:                                              ; preds = %188
  br label %276

276:                                              ; preds = %275, %71
  br label %277

277:                                              ; preds = %276, %177, %88, %83
  %278 = load i32, ptr %17, align 4, !tbaa !8
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %17, align 4, !tbaa !8
  br label %51, !llvm.loop !55

280:                                              ; preds = %78, %62
  %281 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Abc_NtkRRSimulateStop(ptr noundef %281)
  %282 = load ptr, ptr %12, align 8, !tbaa !25
  call void @Extra_ProgressBarStop(ptr noundef %282)
  %283 = call i64 @Abc_Clock()
  %284 = load i64, ptr %23, align 8, !tbaa !10
  %285 = sub nsw i64 %283, %284
  %286 = load ptr, ptr %13, align 8, !tbaa !12
  %287 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %286, i32 0, i32 22
  store i64 %285, ptr %287, align 8, !tbaa !56
  %288 = load i32, ptr %11, align 4, !tbaa !8
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %280
  %291 = load ptr, ptr %13, align 8, !tbaa !12
  call void @Abc_RRManPrintStats(ptr noundef %291)
  br label %292

292:                                              ; preds = %290, %280
  %293 = load ptr, ptr %13, align 8, !tbaa !12
  call void @Abc_RRManStop(ptr noundef %293)
  %294 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Abc_NtkReassignIds(ptr noundef %294)
  %295 = load ptr, ptr %7, align 8, !tbaa !3
  %296 = call i32 @Abc_NtkLevel(ptr noundef %295)
  %297 = load ptr, ptr %7, align 8, !tbaa !3
  %298 = call i32 @Abc_NtkCheck(ptr noundef %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %302, label %300

300:                                              ; preds = %292
  %301 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %303

302:                                              ; preds = %292
  store i32 1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %303

303:                                              ; preds = %302, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %304 = load i32, ptr %6, align 4
  ret i32 %304
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

declare i32 @Abc_AigLevel(ptr noundef) #3

declare void @Abc_NtkCleanCopy(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkRRSimulateStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call ptr @Abc_AigConst1(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 6
  store ptr inttoptr (i64 4294967295 to ptr), ptr %10, align 8, !tbaa !57
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %34, %1
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call i32 @Abc_NtkCiNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call ptr @Abc_NtkCi(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !42
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %37

22:                                               ; preds = %20
  %23 = call i32 @rand() #10
  %24 = shl i32 %23, 24
  %25 = call i32 @rand() #10
  %26 = shl i32 %25, 12
  %27 = xor i32 %24, %26
  %28 = call i32 @rand() #10
  %29 = xor i32 %27, %28
  %30 = zext i32 %29 to i64
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %3, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %32, i32 0, i32 6
  store ptr %31, ptr %33, align 8, !tbaa !57
  br label %34

34:                                               ; preds = %22
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !58

37:                                               ; preds = %20
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %104, %37
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = call i32 @Vec_PtrSize(ptr noundef %42)
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = call ptr @Abc_NtkObj(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %3, align 8, !tbaa !42
  br label %49

49:                                               ; preds = %45, %38
  %50 = phi i1 [ false, %38 ], [ true, %45 ]
  br i1 %50, label %51, label %107

51:                                               ; preds = %49
  %52 = load ptr, ptr %3, align 8, !tbaa !42
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8, !tbaa !42
  %56 = call i32 @Abc_ObjIsNode(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54, %51
  br label %103

59:                                               ; preds = %54
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %104

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8, !tbaa !42
  %65 = call ptr @Abc_ObjFanin0(ptr noundef %64)
  %66 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %5, align 4, !tbaa !8
  %70 = load ptr, ptr %3, align 8, !tbaa !42
  %71 = call ptr @Abc_ObjFanin1(ptr noundef %70)
  %72 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !57
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %6, align 4, !tbaa !8
  %76 = load ptr, ptr %3, align 8, !tbaa !42
  %77 = call i32 @Abc_ObjFaninC0(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %63
  %80 = load i32, ptr %5, align 4, !tbaa !8
  %81 = xor i32 %80, -1
  br label %84

82:                                               ; preds = %63
  %83 = load i32, ptr %5, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %82, %79
  %85 = phi i32 [ %81, %79 ], [ %83, %82 ]
  store i32 %85, ptr %4, align 4, !tbaa !8
  %86 = load ptr, ptr %3, align 8, !tbaa !42
  %87 = call i32 @Abc_ObjFaninC1(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load i32, ptr %6, align 4, !tbaa !8
  %91 = xor i32 %90, -1
  br label %94

92:                                               ; preds = %84
  %93 = load i32, ptr %6, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %92, %89
  %95 = phi i32 [ %91, %89 ], [ %93, %92 ]
  %96 = load i32, ptr %4, align 4, !tbaa !8
  %97 = and i32 %96, %95
  store i32 %97, ptr %4, align 4, !tbaa !8
  %98 = load i32, ptr %4, align 4, !tbaa !8
  %99 = zext i32 %98 to i64
  %100 = inttoptr i64 %99 to ptr
  %101 = load ptr, ptr %3, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %101, i32 0, i32 6
  store ptr %100, ptr %102, align 8, !tbaa !57
  br label %103

103:                                              ; preds = %94, %58
  br label %104

104:                                              ; preds = %103, %62
  %105 = load i32, ptr %7, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %7, align 4, !tbaa !8
  br label %38, !llvm.loop !59

107:                                              ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !61
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !63
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsPersistant(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 9
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !64
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !66
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @Abc_RRManClean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %3, i32 0, i32 3
  store ptr null, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %5, i32 0, i32 4
  store ptr null, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %7, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !46
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  call void @Vec_PtrClear(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  call void @Vec_PtrClear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  call void @Vec_PtrClear(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  call void @Vec_PtrClear(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  call void @Vec_PtrClear(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  call void @Abc_NtkDelete(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %1
  %33 = load ptr, ptr %2, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !77
  call void @Abc_NtkDelete(ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %32
  %42 = load ptr, ptr %2, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %42, i32 0, i32 11
  store ptr null, ptr %43, align 8, !tbaa !76
  %44 = load ptr, ptr %2, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %44, i32 0, i32 12
  store ptr null, ptr %45, align 8, !tbaa !77
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkRRWindow(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  br label %24

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi ptr [ %19, %16 ], [ %23, %20 ]
  store ptr %25, ptr %6, align 8, !tbaa !42
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  br label %38

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi ptr [ %33, %30 ], [ %37, %34 ]
  store ptr %39, ptr %5, align 8, !tbaa !42
  %40 = load ptr, ptr %3, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 12
  %46 = load ptr, ptr %3, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !19
  %49 = sub nsw i32 %45, %48
  %50 = call i32 @Abc_MaxInt(i32 noundef 0, i32 noundef %49)
  store i32 %50, ptr %8, align 4, !tbaa !8
  %51 = load ptr, ptr %6, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 12
  %55 = load ptr, ptr %3, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = add nsw i32 %54, %57
  store i32 %58, ptr %9, align 4, !tbaa !8
  %59 = load ptr, ptr %3, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  call void @Abc_NtkIncrementTravId(ptr noundef %61)
  %62 = load ptr, ptr %3, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !71
  %68 = load ptr, ptr %3, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  call void @Vec_PtrPush(ptr noundef %67, ptr noundef %70)
  br label %71

71:                                               ; preds = %78, %38
  %72 = load ptr, ptr %3, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !71
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = call i32 @Abc_NtkRRTfi_int(ptr noundef %74, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  br label %71, !llvm.loop !78

79:                                               ; preds = %71
  %80 = load ptr, ptr %3, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  call void @Abc_NtkIncrementTravId(ptr noundef %82)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %100, %79
  %84 = load i32, ptr %7, align 4, !tbaa !8
  %85 = load ptr, ptr %3, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !71
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = load ptr, ptr %3, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !71
  %94 = load i32, ptr %7, align 4, !tbaa !8
  %95 = call ptr @Vec_PtrEntry(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %4, align 8, !tbaa !42
  br label %96

96:                                               ; preds = %90, %83
  %97 = phi i1 [ false, %83 ], [ true, %90 ]
  br i1 %97, label %98, label %103

98:                                               ; preds = %96
  %99 = load ptr, ptr %4, align 8, !tbaa !42
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %99)
  br label %100

100:                                              ; preds = %98
  %101 = load i32, ptr %7, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %7, align 4, !tbaa !8
  br label %83, !llvm.loop !79

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %116, %103
  %105 = load ptr, ptr %3, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !71
  %108 = load ptr, ptr %3, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !72
  %111 = load i32, ptr %9, align 4, !tbaa !8
  %112 = load ptr, ptr %5, align 8, !tbaa !42
  %113 = load ptr, ptr %6, align 8, !tbaa !42
  %114 = call i32 @Abc_NtkRRTfo_int(ptr noundef %107, ptr noundef %110, i32 noundef %111, ptr noundef %112, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %104
  br label %104, !llvm.loop !80

117:                                              ; preds = %104
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %139, %117
  %119 = load i32, ptr %7, align 4, !tbaa !8
  %120 = load ptr, ptr %3, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8, !tbaa !72
  %123 = call i32 @Vec_PtrSize(ptr noundef %122)
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %118
  %126 = load ptr, ptr %3, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8, !tbaa !72
  %129 = load i32, ptr %7, align 4, !tbaa !8
  %130 = call ptr @Vec_PtrEntry(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %4, align 8, !tbaa !42
  br label %131

131:                                              ; preds = %125, %118
  %132 = phi i1 [ false, %118 ], [ true, %125 ]
  br i1 %132, label %133, label %142

133:                                              ; preds = %131
  %134 = load ptr, ptr %4, align 8, !tbaa !42
  %135 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, -17
  %138 = or i32 %137, 16
  store i32 %138, ptr %135, align 4
  br label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %7, align 4, !tbaa !8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %7, align 4, !tbaa !8
  br label %118, !llvm.loop !81

142:                                              ; preds = %131
  %143 = load ptr, ptr %6, align 8, !tbaa !42
  %144 = load ptr, ptr %3, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %144, i32 0, i32 10
  %146 = load ptr, ptr %145, align 8, !tbaa !75
  %147 = load i32, ptr %9, align 4, !tbaa !8
  %148 = add nsw i32 %147, 1
  %149 = call i32 @Abc_NtkRRTfo_rec(ptr noundef %143, ptr noundef %146, i32 noundef %148)
  store i32 %149, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %171, %142
  %151 = load i32, ptr %7, align 4, !tbaa !8
  %152 = load ptr, ptr %3, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8, !tbaa !72
  %155 = call i32 @Vec_PtrSize(ptr noundef %154)
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %163

157:                                              ; preds = %150
  %158 = load ptr, ptr %3, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8, !tbaa !72
  %161 = load i32, ptr %7, align 4, !tbaa !8
  %162 = call ptr @Vec_PtrEntry(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %4, align 8, !tbaa !42
  br label %163

163:                                              ; preds = %157, %150
  %164 = phi i1 [ false, %150 ], [ true, %157 ]
  br i1 %164, label %165, label %174

165:                                              ; preds = %163
  %166 = load ptr, ptr %4, align 8, !tbaa !42
  %167 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, -17
  %170 = or i32 %169, 0
  store i32 %170, ptr %167, align 4
  br label %171

171:                                              ; preds = %165
  %172 = load i32, ptr %7, align 4, !tbaa !8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %7, align 4, !tbaa !8
  br label %150, !llvm.loop !82

174:                                              ; preds = %163
  %175 = load i32, ptr %10, align 4, !tbaa !8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %225

178:                                              ; preds = %174
  %179 = load ptr, ptr %3, align 8, !tbaa !12
  %180 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !14
  call void @Abc_NtkIncrementTravId(ptr noundef %181)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %182

182:                                              ; preds = %206, %178
  %183 = load i32, ptr %7, align 4, !tbaa !8
  %184 = load ptr, ptr %3, align 8, !tbaa !12
  %185 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %184, i32 0, i32 10
  %186 = load ptr, ptr %185, align 8, !tbaa !75
  %187 = call i32 @Vec_PtrSize(ptr noundef %186)
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %189, label %195

189:                                              ; preds = %182
  %190 = load ptr, ptr %3, align 8, !tbaa !12
  %191 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %190, i32 0, i32 10
  %192 = load ptr, ptr %191, align 8, !tbaa !75
  %193 = load i32, ptr %7, align 4, !tbaa !8
  %194 = call ptr @Vec_PtrEntry(ptr noundef %192, i32 noundef %193)
  store ptr %194, ptr %4, align 8, !tbaa !42
  br label %195

195:                                              ; preds = %189, %182
  %196 = phi i1 [ false, %182 ], [ true, %189 ]
  br i1 %196, label %197, label %209

197:                                              ; preds = %195
  %198 = load ptr, ptr %4, align 8, !tbaa !42
  %199 = load ptr, ptr %3, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %199, i32 0, i32 8
  %201 = load ptr, ptr %200, align 8, !tbaa !73
  %202 = load ptr, ptr %3, align 8, !tbaa !12
  %203 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %202, i32 0, i32 9
  %204 = load ptr, ptr %203, align 8, !tbaa !74
  %205 = load i32, ptr %8, align 4, !tbaa !8
  call void @Abc_NtkRRTfi_rec(ptr noundef %198, ptr noundef %201, ptr noundef %204, i32 noundef %205)
  br label %206

206:                                              ; preds = %197
  %207 = load i32, ptr %7, align 4, !tbaa !8
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %7, align 4, !tbaa !8
  br label %182, !llvm.loop !83

209:                                              ; preds = %195
  %210 = load ptr, ptr %3, align 8, !tbaa !12
  %211 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !14
  %213 = load ptr, ptr %3, align 8, !tbaa !12
  %214 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %213, i32 0, i32 8
  %215 = load ptr, ptr %214, align 8, !tbaa !73
  %216 = load ptr, ptr %3, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %216, i32 0, i32 9
  %218 = load ptr, ptr %217, align 8, !tbaa !74
  %219 = load ptr, ptr %3, align 8, !tbaa !12
  %220 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %219, i32 0, i32 10
  %221 = load ptr, ptr %220, align 8, !tbaa !75
  %222 = call ptr @Abc_NtkWindow(ptr noundef %212, ptr noundef %215, ptr noundef %218, ptr noundef %221)
  %223 = load ptr, ptr %3, align 8, !tbaa !12
  %224 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %223, i32 0, i32 11
  store ptr %222, ptr %224, align 8, !tbaa !76
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %225

225:                                              ; preds = %209, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %226 = load i32, ptr %2, align 4
  ret i32 %226
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkRRProve(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = call ptr @Abc_NtkDup(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  br label %40

39:                                               ; preds = %1
  br label %40

40:                                               ; preds = %39, %31
  %41 = phi ptr [ %38, %31 ], [ null, %39 ]
  %42 = call i32 @Abc_NtkRRUpdate(ptr noundef %12, ptr noundef %19, ptr noundef %26, ptr noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = call i32 @Abc_NtkIsDfsOrdered(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_NtkReassignIds(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %40
  %49 = load ptr, ptr %3, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8, !tbaa !76
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = call ptr @Abc_NtkMiter(ptr noundef %51, ptr noundef %52, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %54 = load ptr, ptr %3, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %54, i32 0, i32 12
  store ptr %53, ptr %55, align 8, !tbaa !77
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %56)
  %57 = call i64 @Abc_Clock()
  store i64 %57, ptr %6, align 8, !tbaa !10
  %58 = load ptr, ptr %3, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %3, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8, !tbaa !84
  %63 = call i32 @Abc_NtkMiterProve(ptr noundef %59, ptr noundef %62)
  store i32 %63, ptr %5, align 4, !tbaa !8
  %64 = call i64 @Abc_Clock()
  %65 = load i64, ptr %6, align 8, !tbaa !10
  %66 = sub nsw i64 %64, %65
  %67 = load ptr, ptr %3, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %67, i32 0, i32 20
  %69 = load i64, ptr %68, align 8, !tbaa !85
  %70 = add nsw i64 %69, %66
  store i64 %70, ptr %68, align 8, !tbaa !85
  %71 = load i32, ptr %5, align 4, !tbaa !8
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %48
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %75

74:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %75

75:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %76 = load i32, ptr %2, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkRRUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !42
  %13 = load ptr, ptr %8, align 8, !tbaa !42
  %14 = load ptr, ptr %7, align 8, !tbaa !42
  %15 = call ptr @Abc_ObjFanin0(ptr noundef %14)
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !42
  %19 = call ptr @Abc_ObjChild1(ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !42
  br label %30

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !42
  %22 = load ptr, ptr %7, align 8, !tbaa !42
  %23 = call ptr @Abc_ObjFanin1(ptr noundef %22)
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !42
  %27 = call ptr @Abc_ObjChild0(ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !42
  br label %29

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29, %17
  %31 = load ptr, ptr %9, align 8, !tbaa !42
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 30
  %36 = load ptr, ptr %35, align 8, !tbaa !86
  %37 = load ptr, ptr %7, align 8, !tbaa !42
  %38 = load ptr, ptr %10, align 8, !tbaa !42
  %39 = call i32 @Abc_AigReplace(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef 1)
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %81

40:                                               ; preds = %30
  %41 = load ptr, ptr %7, align 8, !tbaa !42
  %42 = load ptr, ptr %9, align 8, !tbaa !42
  %43 = call ptr @Abc_ObjFanin0(ptr noundef %42)
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %46, i32 0, i32 30
  %48 = load ptr, ptr %47, align 8, !tbaa !86
  %49 = load ptr, ptr %10, align 8, !tbaa !42
  %50 = load ptr, ptr %9, align 8, !tbaa !42
  %51 = call i32 @Abc_ObjFaninC0(ptr noundef %50)
  %52 = call ptr @Abc_ObjNotCond(ptr noundef %49, i32 noundef %51)
  %53 = load ptr, ptr %9, align 8, !tbaa !42
  %54 = call ptr @Abc_ObjChild1(ptr noundef %53)
  %55 = call ptr @Abc_AigAnd(ptr noundef %48, ptr noundef %52, ptr noundef %54)
  store ptr %55, ptr %11, align 8, !tbaa !42
  br label %74

56:                                               ; preds = %40
  %57 = load ptr, ptr %7, align 8, !tbaa !42
  %58 = load ptr, ptr %9, align 8, !tbaa !42
  %59 = call ptr @Abc_ObjFanin1(ptr noundef %58)
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %62, i32 0, i32 30
  %64 = load ptr, ptr %63, align 8, !tbaa !86
  %65 = load ptr, ptr %10, align 8, !tbaa !42
  %66 = load ptr, ptr %9, align 8, !tbaa !42
  %67 = call i32 @Abc_ObjFaninC1(ptr noundef %66)
  %68 = call ptr @Abc_ObjNotCond(ptr noundef %65, i32 noundef %67)
  %69 = load ptr, ptr %9, align 8, !tbaa !42
  %70 = call ptr @Abc_ObjChild0(ptr noundef %69)
  %71 = call ptr @Abc_AigAnd(ptr noundef %64, ptr noundef %68, ptr noundef %70)
  store ptr %71, ptr %11, align 8, !tbaa !42
  br label %73

72:                                               ; preds = %56
  br label %73

73:                                               ; preds = %72, %61
  br label %74

74:                                               ; preds = %73, %45
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %75, i32 0, i32 30
  %77 = load ptr, ptr %76, align 8, !tbaa !86
  %78 = load ptr, ptr %9, align 8, !tbaa !42
  %79 = load ptr, ptr %11, align 8, !tbaa !42
  %80 = call i32 @Abc_AigReplace(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef 1)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %81

81:                                               ; preds = %74, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkRRSimulateStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = call ptr @Abc_NtkObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !42
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !42
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %23, i32 0, i32 6
  store ptr null, ptr %24, align 8, !tbaa !57
  br label %25

25:                                               ; preds = %22, %21
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !88

29:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @Extra_ProgressBarStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Abc_RRManPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %4, i32 0, i32 14
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = call i32 @Abc_NtkNodeNum(ptr noundef %9)
  %11 = sub nsw i32 %6, %10
  %12 = sitofp i32 %11 to double
  %13 = fmul double 1.000000e+02, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %14, i32 0, i32 14
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = sitofp i32 %16 to double
  %18 = fdiv double %13, %17
  store double %18, ptr %3, align 8, !tbaa !89
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %20, i32 0, i32 16
  %22 = load i32, ptr %21, align 8, !tbaa !43
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %22)
  %24 = load ptr, ptr %2, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %24, i32 0, i32 17
  %26 = load i32, ptr %25, align 4, !tbaa !50
  %27 = load ptr, ptr %2, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %27, i32 0, i32 17
  %29 = load i32, ptr %28, align 4, !tbaa !50
  %30 = sitofp i32 %29 to double
  %31 = fmul double 1.000000e+02, %30
  %32 = load ptr, ptr %2, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %32, i32 0, i32 16
  %34 = load i32, ptr %33, align 8, !tbaa !43
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %31, %35
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %26, double noundef %36)
  %38 = load ptr, ptr %2, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %38, i32 0, i32 14
  %40 = load i32, ptr %39, align 8, !tbaa !21
  %41 = load ptr, ptr %2, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = call i32 @Abc_NtkNodeNum(ptr noundef %43)
  %45 = sub nsw i32 %40, %44
  %46 = load double, ptr %3, align 8, !tbaa !89
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %45, double noundef %46)
  %48 = load ptr, ptr %2, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %48, i32 0, i32 15
  %50 = load i32, ptr %49, align 4, !tbaa !22
  %51 = load ptr, ptr %2, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = call i32 @Abc_AigLevel(ptr noundef %53)
  %55 = sub nsw i32 %50, %54
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %55)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.7)
  %57 = load ptr, ptr %2, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %57, i32 0, i32 18
  %59 = load i64, ptr %58, align 8, !tbaa !47
  %60 = sitofp i64 %59 to double
  %61 = fmul double 1.000000e+00, %60
  %62 = fdiv double %61, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %62)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.9)
  %63 = load ptr, ptr %2, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %63, i32 0, i32 19
  %65 = load i64, ptr %64, align 8, !tbaa !48
  %66 = sitofp i64 %65 to double
  %67 = fmul double 1.000000e+00, %66
  %68 = fdiv double %67, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %68)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.10)
  %69 = load ptr, ptr %2, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %69, i32 0, i32 19
  %71 = load i64, ptr %70, align 8, !tbaa !48
  %72 = load ptr, ptr %2, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %72, i32 0, i32 20
  %74 = load i64, ptr %73, align 8, !tbaa !85
  %75 = sub nsw i64 %71, %74
  %76 = sitofp i64 %75 to double
  %77 = fmul double 1.000000e+00, %76
  %78 = fdiv double %77, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %78)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.11)
  %79 = load ptr, ptr %2, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %79, i32 0, i32 20
  %81 = load i64, ptr %80, align 8, !tbaa !85
  %82 = sitofp i64 %81 to double
  %83 = fmul double 1.000000e+00, %82
  %84 = fdiv double %83, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %84)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.12)
  %85 = load ptr, ptr %2, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %85, i32 0, i32 21
  %87 = load i64, ptr %86, align 8, !tbaa !49
  %88 = sitofp i64 %87 to double
  %89 = fmul double 1.000000e+00, %88
  %90 = fdiv double %89, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %90)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.13)
  %91 = load ptr, ptr %2, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %91, i32 0, i32 22
  %93 = load i64, ptr %92, align 8, !tbaa !56
  %94 = sitofp i64 %93 to double
  %95 = fmul double 1.000000e+00, %94
  %96 = fdiv double %95, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_RRManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  call void @Abc_RRManClean(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  call void @Vec_PtrFree(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  call void @Vec_PtrFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  call void @Vec_PtrFree(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  call void @Vec_PtrFree(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  call void @Vec_PtrFree(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  call void @free(ptr noundef %26) #10
  %27 = load ptr, ptr %2, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %27, i32 0, i32 13
  store ptr null, ptr %28, align 8, !tbaa !84
  br label %30

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %2, align 8, !tbaa !12
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8, !tbaa !12
  call void @free(ptr noundef %34) #10
  store ptr null, ptr %2, align 8, !tbaa !12
  br label %36

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %33
  ret void
}

declare void @Abc_NtkReassignIds(ptr noundef) #3

declare i32 @Abc_NtkLevel(ptr noundef) #3

declare i32 @Abc_NtkCheck(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkRRSimulate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call i32 @Abc_NtkObjNumMax(ptr noundef %14)
  %16 = add nsw i32 %15, 1
  %17 = call ptr @Vec_StrStart(i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !90
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %60, %1
  %19 = load i32, ptr %12, align 4, !tbaa !8
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = call ptr @Abc_NtkObj(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !42
  br label %29

29:                                               ; preds = %25, %18
  %30 = phi i1 [ false, %18 ], [ true, %25 ]
  br i1 %30, label %31, label %63

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8, !tbaa !42
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !42
  %36 = call i32 @Abc_ObjIsNode(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %31
  br label %59

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !42
  %41 = call ptr @Abc_ObjFanin1(ptr noundef %40)
  %42 = call i32 @Abc_ObjFanoutNum(ptr noundef %41)
  %43 = icmp sgt i32 %42, 1
  %44 = zext i1 %43 to i32
  %45 = shl i32 %44, 1
  store i32 %45, ptr %11, align 4, !tbaa !8
  %46 = load ptr, ptr %6, align 8, !tbaa !42
  %47 = call ptr @Abc_ObjFanin0(ptr noundef %46)
  %48 = call i32 @Abc_ObjFanoutNum(ptr noundef %47)
  %49 = icmp sgt i32 %48, 1
  %50 = zext i1 %49 to i32
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = or i32 %51, %50
  store i32 %52, ptr %11, align 4, !tbaa !8
  %53 = load ptr, ptr %5, align 8, !tbaa !90
  %54 = load ptr, ptr %6, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !92
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = trunc i32 %57 to i8
  call void @Vec_StrWriteEntry(ptr noundef %53, i32 noundef %56, i8 noundef signext %58)
  br label %59

59:                                               ; preds = %39, %38
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %12, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %12, align 4, !tbaa !8
  br label %18, !llvm.loop !93

63:                                               ; preds = %29
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = call ptr @Abc_AigConst1(ptr noundef %64)
  %66 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %65, i32 0, i32 7
  store ptr inttoptr (i64 4294967295 to ptr), ptr %66, align 8, !tbaa !57
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %90, %63
  %68 = load i32, ptr %12, align 4, !tbaa !8
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = call i32 @Abc_NtkCiNum(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = load i32, ptr %12, align 4, !tbaa !8
  %75 = call ptr @Abc_NtkCi(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %6, align 8, !tbaa !42
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i1 [ false, %67 ], [ true, %72 ]
  br i1 %77, label %78, label %93

78:                                               ; preds = %76
  %79 = call i32 @rand() #10
  %80 = shl i32 %79, 24
  %81 = call i32 @rand() #10
  %82 = shl i32 %81, 12
  %83 = xor i32 %80, %82
  %84 = call i32 @rand() #10
  %85 = xor i32 %83, %84
  %86 = zext i32 %85 to i64
  %87 = inttoptr i64 %86 to ptr
  %88 = load ptr, ptr %6, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %88, i32 0, i32 7
  store ptr %87, ptr %89, align 8, !tbaa !57
  br label %90

90:                                               ; preds = %78
  %91 = load i32, ptr %12, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %12, align 4, !tbaa !8
  br label %67, !llvm.loop !94

93:                                               ; preds = %76
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %160, %93
  %95 = load i32, ptr %12, align 4, !tbaa !8
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %99 = call i32 @Vec_PtrSize(ptr noundef %98)
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = load i32, ptr %12, align 4, !tbaa !8
  %104 = call ptr @Abc_NtkObj(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %6, align 8, !tbaa !42
  br label %105

105:                                              ; preds = %101, %94
  %106 = phi i1 [ false, %94 ], [ true, %101 ]
  br i1 %106, label %107, label %163

107:                                              ; preds = %105
  %108 = load ptr, ptr %6, align 8, !tbaa !42
  %109 = icmp eq ptr %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8, !tbaa !42
  %112 = call i32 @Abc_ObjIsNode(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %110, %107
  br label %159

115:                                              ; preds = %110
  %116 = load i32, ptr %12, align 4, !tbaa !8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %160

119:                                              ; preds = %115
  %120 = load ptr, ptr %6, align 8, !tbaa !42
  %121 = call ptr @Abc_ObjFanin0(ptr noundef %120)
  %122 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8, !tbaa !57
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %8, align 4, !tbaa !8
  %126 = load ptr, ptr %6, align 8, !tbaa !42
  %127 = call ptr @Abc_ObjFanin1(ptr noundef %126)
  %128 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8, !tbaa !57
  %130 = ptrtoint ptr %129 to i64
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %9, align 4, !tbaa !8
  %132 = load ptr, ptr %6, align 8, !tbaa !42
  %133 = call i32 @Abc_ObjFaninC0(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %119
  %136 = load i32, ptr %8, align 4, !tbaa !8
  %137 = xor i32 %136, -1
  br label %140

138:                                              ; preds = %119
  %139 = load i32, ptr %8, align 4, !tbaa !8
  br label %140

140:                                              ; preds = %138, %135
  %141 = phi i32 [ %137, %135 ], [ %139, %138 ]
  store i32 %141, ptr %7, align 4, !tbaa !8
  %142 = load ptr, ptr %6, align 8, !tbaa !42
  %143 = call i32 @Abc_ObjFaninC1(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load i32, ptr %9, align 4, !tbaa !8
  %147 = xor i32 %146, -1
  br label %150

148:                                              ; preds = %140
  %149 = load i32, ptr %9, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %148, %145
  %151 = phi i32 [ %147, %145 ], [ %149, %148 ]
  %152 = load i32, ptr %7, align 4, !tbaa !8
  %153 = and i32 %152, %151
  store i32 %153, ptr %7, align 4, !tbaa !8
  %154 = load i32, ptr %7, align 4, !tbaa !8
  %155 = zext i32 %154 to i64
  %156 = inttoptr i64 %155 to ptr
  %157 = load ptr, ptr %6, align 8, !tbaa !42
  %158 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %157, i32 0, i32 7
  store ptr %156, ptr %158, align 8, !tbaa !57
  br label %159

159:                                              ; preds = %150, %114
  br label %160

160:                                              ; preds = %159, %118
  %161 = load i32, ptr %12, align 4, !tbaa !8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %12, align 4, !tbaa !8
  br label %94, !llvm.loop !95

163:                                              ; preds = %105
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %164

164:                                              ; preds = %199, %163
  %165 = load i32, ptr %12, align 4, !tbaa !8
  %166 = load ptr, ptr %2, align 8, !tbaa !3
  %167 = call i32 @Abc_NtkCoNum(ptr noundef %166)
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load ptr, ptr %2, align 8, !tbaa !3
  %171 = load i32, ptr %12, align 4, !tbaa !8
  %172 = call ptr @Abc_NtkCo(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %6, align 8, !tbaa !42
  br label %173

173:                                              ; preds = %169, %164
  %174 = phi i1 [ false, %164 ], [ true, %169 ]
  br i1 %174, label %175, label %202

175:                                              ; preds = %173
  %176 = load ptr, ptr %6, align 8, !tbaa !42
  %177 = call ptr @Abc_ObjFanin0(ptr noundef %176)
  %178 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8, !tbaa !57
  %180 = ptrtoint ptr %179 to i64
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %8, align 4, !tbaa !8
  %182 = load ptr, ptr %6, align 8, !tbaa !42
  %183 = call i32 @Abc_ObjFaninC0(ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %175
  %186 = load i32, ptr %8, align 4, !tbaa !8
  %187 = xor i32 %186, -1
  %188 = zext i32 %187 to i64
  %189 = inttoptr i64 %188 to ptr
  %190 = load ptr, ptr %6, align 8, !tbaa !42
  %191 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %190, i32 0, i32 6
  store ptr %189, ptr %191, align 8, !tbaa !57
  br label %198

192:                                              ; preds = %175
  %193 = load i32, ptr %8, align 4, !tbaa !8
  %194 = zext i32 %193 to i64
  %195 = inttoptr i64 %194 to ptr
  %196 = load ptr, ptr %6, align 8, !tbaa !42
  %197 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %196, i32 0, i32 6
  store ptr %195, ptr %197, align 8, !tbaa !57
  br label %198

198:                                              ; preds = %192, %185
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %12, align 4, !tbaa !8
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %12, align 4, !tbaa !8
  br label %164, !llvm.loop !96

202:                                              ; preds = %173
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %203

203:                                              ; preds = %256, %202
  %204 = load i32, ptr %10, align 4, !tbaa !8
  %205 = load ptr, ptr %2, align 8, !tbaa !3
  %206 = call i32 @Abc_NtkCiNum(ptr noundef %205)
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %258

208:                                              ; preds = %203
  %209 = call ptr @Vec_PtrAlloc(i32 noundef 10)
  store ptr %209, ptr %3, align 8, !tbaa !60
  %210 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Abc_NtkIncrementTravId(ptr noundef %210)
  %211 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %211, ptr %12, align 4, !tbaa !8
  br label %212

212:                                              ; preds = %228, %208
  %213 = load i32, ptr %12, align 4, !tbaa !8
  %214 = load ptr, ptr %2, align 8, !tbaa !3
  %215 = call i32 @Abc_NtkCiNum(ptr noundef %214)
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %231

217:                                              ; preds = %212
  %218 = load ptr, ptr %2, align 8, !tbaa !3
  %219 = load i32, ptr %12, align 4, !tbaa !8
  %220 = call ptr @Abc_NtkCi(ptr noundef %218, i32 noundef %219)
  %221 = load ptr, ptr %5, align 8, !tbaa !90
  %222 = load ptr, ptr %3, align 8, !tbaa !60
  call void @Sim_TraverseNodes_rec(ptr noundef %220, ptr noundef %221, ptr noundef %222)
  %223 = load ptr, ptr %3, align 8, !tbaa !60
  %224 = call i32 @Vec_PtrSize(ptr noundef %223)
  %225 = icmp sgt i32 %224, 128
  br i1 %225, label %226, label %227

226:                                              ; preds = %217
  br label %231

227:                                              ; preds = %217
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %12, align 4, !tbaa !8
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %12, align 4, !tbaa !8
  br label %212, !llvm.loop !97

231:                                              ; preds = %226, %212
  %232 = call ptr @Vec_PtrAlloc(i32 noundef 10)
  store ptr %232, ptr %4, align 8, !tbaa !60
  %233 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Abc_NtkIncrementTravId(ptr noundef %233)
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %234

234:                                              ; preds = %248, %231
  %235 = load i32, ptr %13, align 4, !tbaa !8
  %236 = load ptr, ptr %2, align 8, !tbaa !3
  %237 = call i32 @Abc_NtkCoNum(ptr noundef %236)
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = load ptr, ptr %2, align 8, !tbaa !3
  %241 = load i32, ptr %13, align 4, !tbaa !8
  %242 = call ptr @Abc_NtkCo(ptr noundef %240, i32 noundef %241)
  store ptr %242, ptr %6, align 8, !tbaa !42
  br label %243

243:                                              ; preds = %239, %234
  %244 = phi i1 [ false, %234 ], [ true, %239 ]
  br i1 %244, label %245, label %251

245:                                              ; preds = %243
  %246 = load ptr, ptr %6, align 8, !tbaa !42
  %247 = load ptr, ptr %4, align 8, !tbaa !60
  call void @Sim_CollectNodes_rec(ptr noundef %246, ptr noundef %247)
  br label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %13, align 4, !tbaa !8
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %13, align 4, !tbaa !8
  br label %234, !llvm.loop !98

251:                                              ; preds = %243
  %252 = load ptr, ptr %5, align 8, !tbaa !90
  %253 = load ptr, ptr %3, align 8, !tbaa !60
  %254 = load ptr, ptr %4, align 8, !tbaa !60
  call void @Sim_SimulateCollected(ptr noundef %252, ptr noundef %253, ptr noundef %254)
  %255 = load ptr, ptr %3, align 8, !tbaa !60
  call void @Vec_PtrFree(ptr noundef %255)
  br label %256

256:                                              ; preds = %251
  %257 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %257, ptr %10, align 4, !tbaa !8
  br label %203, !llvm.loop !99

258:                                              ; preds = %203
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %259

259:                                              ; preds = %280, %258
  %260 = load i32, ptr %12, align 4, !tbaa !8
  %261 = load ptr, ptr %2, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %261, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8, !tbaa !27
  %264 = call i32 @Vec_PtrSize(ptr noundef %263)
  %265 = icmp slt i32 %260, %264
  br i1 %265, label %266, label %270

266:                                              ; preds = %259
  %267 = load ptr, ptr %2, align 8, !tbaa !3
  %268 = load i32, ptr %12, align 4, !tbaa !8
  %269 = call ptr @Abc_NtkObj(ptr noundef %267, i32 noundef %268)
  store ptr %269, ptr %6, align 8, !tbaa !42
  br label %270

270:                                              ; preds = %266, %259
  %271 = phi i1 [ false, %259 ], [ true, %266 ]
  br i1 %271, label %272, label %283

272:                                              ; preds = %270
  %273 = load ptr, ptr %6, align 8, !tbaa !42
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  br label %279

276:                                              ; preds = %272
  %277 = load ptr, ptr %6, align 8, !tbaa !42
  %278 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %277, i32 0, i32 6
  store ptr null, ptr %278, align 8, !tbaa !57
  br label %279

279:                                              ; preds = %276, %275
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %12, align 4, !tbaa !8
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %12, align 4, !tbaa !8
  br label %259, !llvm.loop !100

283:                                              ; preds = %270
  %284 = load ptr, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %284
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_StrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !90
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !101
  %9 = load ptr, ptr %3, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = mul i64 1, %13
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = load ptr, ptr %2, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = load ptr, ptr %2, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !57
  %7 = load i8, ptr %6, align 1, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1, !tbaa !57
  ret void
}

declare ptr @Abc_AigConst1(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare i32 @rand() #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !60
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
  %12 = load ptr, ptr %3, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !61
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !106
  %17 = load ptr, ptr %3, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !106
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !106
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !68
  %33 = load ptr, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8, !tbaa !108
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !108
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Sim_TraverseNodes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %58

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !42
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !90
  %18 = load ptr, ptr %4, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !92
  %21 = call signext i8 @Vec_StrEntry(ptr noundef %17, i32 noundef %20)
  store i8 %21, ptr %8, align 1, !tbaa !57
  %22 = load i8, ptr %8, align 1, !tbaa !57
  %23 = sext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8, !tbaa !60
  %28 = load ptr, ptr %4, align 8, !tbaa !42
  %29 = call ptr @Abc_ObjNot(ptr noundef %28)
  call void @Vec_PtrPush(ptr noundef %27, ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %15
  %31 = load i8, ptr %8, align 1, !tbaa !57
  %32 = sext i8 %31 to i32
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !60
  %37 = load ptr, ptr %4, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %30
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %54, %38
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = load ptr, ptr %4, align 8, !tbaa !42
  %42 = call i32 @Abc_ObjFanoutNum(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !42
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = call ptr @Abc_ObjFanout(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !42
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = load ptr, ptr %7, align 8, !tbaa !42
  %52 = load ptr, ptr %5, align 8, !tbaa !90
  %53 = load ptr, ptr %6, align 8, !tbaa !60
  call void @Sim_TraverseNodes_rec(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !8
  br label %39, !llvm.loop !109

57:                                               ; preds = %48
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @Sim_CollectNodes_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %50

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = call i32 @Abc_NodeIsTravIdPrevious(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 1, ptr %7, align 4
  br label %50

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !42
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %18)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %33, %17
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !42
  %22 = call i32 @Abc_ObjFaninNum(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !42
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = call ptr @Abc_ObjFanin(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !42
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !42
  %32 = load ptr, ptr %4, align 8, !tbaa !60
  call void @Sim_CollectNodes_rec(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !8
  br label %19, !llvm.loop !110

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !42
  %38 = call i32 @Abc_ObjIsCo(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !60
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = sext i32 %42 to i64
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %3, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8, !tbaa !57
  br label %47

47:                                               ; preds = %40, %36
  %48 = load ptr, ptr %4, align 8, !tbaa !60
  %49 = load ptr, ptr %3, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %48, ptr noundef %49)
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %47, %16, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @Sim_SimulateCollected(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !60
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !60
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = call ptr @Sim_UtilInfoAlloc(i32 noundef %19, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %11, align 8, !tbaa !60
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %178, %3
  %24 = load i32, ptr %14, align 4, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !60
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !60
  %30 = load i32, ptr %14, align 4, !tbaa !8
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !42
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %181

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8, !tbaa !42
  %36 = call i32 @Abc_ObjIsCi(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !60
  %40 = load i32, ptr %14, align 4, !tbaa !8
  %41 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !111
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %57, %38
  %43 = load i32, ptr %15, align 4, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !60
  %45 = call i32 @Vec_PtrSize(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %12, align 8, !tbaa !111
  %54 = load i32, ptr %15, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 %52, ptr %56, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %47
  %58 = load i32, ptr %15, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %15, align 4, !tbaa !8
  br label %42, !llvm.loop !112

60:                                               ; preds = %42
  br label %178

61:                                               ; preds = %34
  %62 = load ptr, ptr %7, align 8, !tbaa !42
  %63 = call i32 @Abc_ObjIsCo(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %173

65:                                               ; preds = %61
  %66 = load ptr, ptr %11, align 8, !tbaa !60
  %67 = load i32, ptr %14, align 4, !tbaa !8
  %68 = call ptr @Vec_PtrEntry(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %12, align 8, !tbaa !111
  %69 = load ptr, ptr %11, align 8, !tbaa !60
  %70 = load ptr, ptr %7, align 8, !tbaa !42
  %71 = call ptr @Abc_ObjFanin0(ptr noundef %70)
  %72 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !57
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i32
  %76 = call ptr @Vec_PtrEntry(ptr noundef %69, i32 noundef %75)
  store ptr %76, ptr %13, align 8, !tbaa !111
  %77 = load ptr, ptr %7, align 8, !tbaa !42
  %78 = call i32 @Abc_ObjFaninC0(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %101

80:                                               ; preds = %65
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %97, %80
  %82 = load i32, ptr %15, align 4, !tbaa !8
  %83 = load ptr, ptr %5, align 8, !tbaa !60
  %84 = call i32 @Vec_PtrSize(ptr noundef %83)
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %81
  %87 = load ptr, ptr %13, align 8, !tbaa !111
  %88 = load i32, ptr %15, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !8
  %92 = xor i32 %91, -1
  %93 = load ptr, ptr %12, align 8, !tbaa !111
  %94 = load i32, ptr %15, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 %92, ptr %96, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %86
  %98 = load i32, ptr %15, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %15, align 4, !tbaa !8
  br label %81, !llvm.loop !113

100:                                              ; preds = %81
  br label %121

101:                                              ; preds = %65
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %117, %101
  %103 = load i32, ptr %15, align 4, !tbaa !8
  %104 = load ptr, ptr %5, align 8, !tbaa !60
  %105 = call i32 @Vec_PtrSize(ptr noundef %104)
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %120

107:                                              ; preds = %102
  %108 = load ptr, ptr %13, align 8, !tbaa !111
  %109 = load i32, ptr %15, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !8
  %113 = load ptr, ptr %12, align 8, !tbaa !111
  %114 = load i32, ptr %15, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  store i32 %112, ptr %116, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %107
  %118 = load i32, ptr %15, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %15, align 4, !tbaa !8
  br label %102, !llvm.loop !114

120:                                              ; preds = %102
  br label %121

121:                                              ; preds = %120, %100
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %169, %121
  %123 = load i32, ptr %15, align 4, !tbaa !8
  %124 = load ptr, ptr %5, align 8, !tbaa !60
  %125 = call i32 @Vec_PtrSize(ptr noundef %124)
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %172

127:                                              ; preds = %122
  %128 = load ptr, ptr %12, align 8, !tbaa !111
  %129 = load i32, ptr %15, align 4, !tbaa !8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !8
  %133 = load ptr, ptr %7, align 8, !tbaa !42
  %134 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8, !tbaa !57
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i32
  %138 = icmp eq i32 %132, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %127
  br label %169

140:                                              ; preds = %127
  %141 = load ptr, ptr %5, align 8, !tbaa !60
  %142 = load i32, ptr %15, align 4, !tbaa !8
  %143 = call ptr @Vec_PtrEntry(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %10, align 8, !tbaa !42
  %144 = load ptr, ptr %10, align 8, !tbaa !42
  %145 = call i32 @Abc_ObjIsComplement(ptr noundef %144)
  store i32 %145, ptr %17, align 4, !tbaa !8
  %146 = load ptr, ptr %10, align 8, !tbaa !42
  %147 = call ptr @Abc_ObjRegular(ptr noundef %146)
  store ptr %147, ptr %10, align 8, !tbaa !42
  %148 = load ptr, ptr %4, align 8, !tbaa !90
  %149 = load ptr, ptr %10, align 8, !tbaa !42
  %150 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8, !tbaa !92
  %152 = call signext i8 @Vec_StrEntry(ptr noundef %148, i32 noundef %151)
  %153 = sext i8 %152 to i32
  store i32 %153, ptr %16, align 4, !tbaa !8
  %154 = load i32, ptr %17, align 4, !tbaa !8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %140
  %157 = load i32, ptr %16, align 4, !tbaa !8
  %158 = and i32 %157, 2
  store i32 %158, ptr %16, align 4, !tbaa !8
  br label %162

159:                                              ; preds = %140
  %160 = load i32, ptr %16, align 4, !tbaa !8
  %161 = and i32 %160, 1
  store i32 %161, ptr %16, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %159, %156
  %163 = load ptr, ptr %4, align 8, !tbaa !90
  %164 = load ptr, ptr %10, align 8, !tbaa !42
  %165 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8, !tbaa !92
  %167 = load i32, ptr %16, align 4, !tbaa !8
  %168 = trunc i32 %167 to i8
  call void @Vec_StrWriteEntry(ptr noundef %163, i32 noundef %166, i8 noundef signext %168)
  br label %169

169:                                              ; preds = %162, %139
  %170 = load i32, ptr %15, align 4, !tbaa !8
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %15, align 4, !tbaa !8
  br label %122, !llvm.loop !115

172:                                              ; preds = %122
  br label %178

173:                                              ; preds = %61
  %174 = load ptr, ptr %7, align 8, !tbaa !42
  %175 = call ptr @Abc_ObjFanin0(ptr noundef %174)
  store ptr %175, ptr %8, align 8, !tbaa !42
  %176 = load ptr, ptr %7, align 8, !tbaa !42
  %177 = call ptr @Abc_ObjFanin1(ptr noundef %176)
  store ptr %177, ptr %9, align 8, !tbaa !42
  br label %178

178:                                              ; preds = %173, %172, %60
  %179 = load i32, ptr %14, align 4, !tbaa !8
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %14, align 4, !tbaa !8
  br label %23, !llvm.loop !116

181:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !68
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !60
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !60
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !60
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !117
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !119
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !10
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !10
  %18 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  ret ptr %11
}

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Abc_RRManStart() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call noalias ptr @malloc(i64 noundef 160) #11
  store ptr %2, ptr %1, align 8, !tbaa !12
  %3 = load ptr, ptr %1, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 160, i1 false)
  %4 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %5 = load ptr, ptr %1, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %5, i32 0, i32 6
  store ptr %4, ptr %6, align 8, !tbaa !71
  %7 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %8 = load ptr, ptr %1, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8, !tbaa !72
  %10 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %11 = load ptr, ptr %1, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %11, i32 0, i32 8
  store ptr %10, ptr %12, align 8, !tbaa !73
  %13 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %14 = load ptr, ptr %1, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %14, i32 0, i32 9
  store ptr %13, ptr %15, align 8, !tbaa !74
  %16 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %17 = load ptr, ptr %1, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %17, i32 0, i32 10
  store ptr %16, ptr %18, align 8, !tbaa !75
  %19 = call noalias ptr @malloc(i64 noundef 88) #11
  %20 = load ptr, ptr %1, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %20, i32 0, i32 13
  store ptr %19, ptr %21, align 8, !tbaa !84
  %22 = load ptr, ptr %1, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 88, i1 false)
  %25 = load ptr, ptr %1, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.Abc_RRMan_t_, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  call void @Prove_ParamsSetDefault(ptr noundef %27)
  %28 = load ptr, ptr %1, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %28
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @Prove_ParamsSetDefault(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !23
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.14)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !23
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.15)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !63
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !63
  %48 = load ptr, ptr @stdout, align 8, !tbaa !23
  %49 = load ptr, ptr %7, align 8, !tbaa !63
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !63
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !63
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !63
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr @stdout, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !61
  ret void
}

declare void @Abc_NtkDelete(ptr noundef) #3

declare ptr @Abc_NtkDup(ptr noundef) #3

declare i32 @Abc_NtkIsDfsOrdered(ptr noundef) #3

declare ptr @Abc_NtkMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @Abc_NtkMiterProve(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjChild1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call ptr @Abc_ObjFanin1(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = call i32 @Abc_ObjFaninC1(ptr noundef %5)
  %7 = call ptr @Abc_ObjNotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjChild0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call ptr @Abc_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = call i32 @Abc_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Abc_ObjNotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

declare i32 @Abc_AigReplace(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8, !tbaa !108
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = load ptr, ptr %3, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !106
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !106
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !60
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !60
  %21 = load ptr, ptr %3, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !106
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !70
  %28 = load ptr, ptr %3, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = load ptr, ptr %3, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !61
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !61
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !70
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkRRTfi_int(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %37, %2
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !60
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !42
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %40

24:                                               ; preds = %22
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 12
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 12
  store i32 %35, ptr %10, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %31, %24
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !8
  br label %13, !llvm.loop !122

40:                                               ; preds = %22
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %130

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !60
  %47 = call i32 @Vec_PtrSize(ptr noundef %46)
  store i32 %47, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %91, %45
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8, !tbaa !60
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = call ptr @Vec_PtrEntry(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %6, align 8, !tbaa !42
  br label %56

56:                                               ; preds = %52, %48
  %57 = phi i1 [ false, %48 ], [ true, %52 ]
  br i1 %57, label %58, label %94

58:                                               ; preds = %56
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = load ptr, ptr %6, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 12
  %64 = icmp ne i32 %59, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %91

66:                                               ; preds = %58
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %87, %66
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = load ptr, ptr %6, align 8, !tbaa !42
  %70 = call i32 @Abc_ObjFaninNum(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8, !tbaa !42
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = call ptr @Abc_ObjFanin(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %7, align 8, !tbaa !42
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i1 [ false, %67 ], [ true, %72 ]
  br i1 %77, label %78, label %90

78:                                               ; preds = %76
  %79 = load ptr, ptr %7, align 8, !tbaa !42
  %80 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  br label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %84)
  %85 = load ptr, ptr %4, align 8, !tbaa !60
  %86 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %83, %82
  %88 = load i32, ptr %9, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %9, align 4, !tbaa !8
  br label %67, !llvm.loop !123

90:                                               ; preds = %76
  br label %91

91:                                               ; preds = %90, %65
  %92 = load i32, ptr %8, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4, !tbaa !8
  br label %48, !llvm.loop !124

94:                                               ; preds = %56
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %119, %94
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = load ptr, ptr %4, align 8, !tbaa !60
  %98 = call i32 @Vec_PtrSize(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8, !tbaa !60
  %102 = load i32, ptr %8, align 4, !tbaa !8
  %103 = call ptr @Vec_PtrEntry(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %6, align 8, !tbaa !42
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i1 [ false, %95 ], [ true, %100 ]
  br i1 %105, label %106, label %122

106:                                              ; preds = %104
  %107 = load i32, ptr %10, align 4, !tbaa !8
  %108 = load ptr, ptr %6, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = lshr i32 %110, 12
  %112 = icmp eq i32 %107, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  br label %119

114:                                              ; preds = %106
  %115 = load ptr, ptr %4, align 8, !tbaa !60
  %116 = load i32, ptr %9, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !8
  %118 = load ptr, ptr %6, align 8, !tbaa !42
  call void @Vec_PtrWriteEntry(ptr noundef %115, i32 noundef %116, ptr noundef %118)
  br label %119

119:                                              ; preds = %114, %113
  %120 = load i32, ptr %8, align 4, !tbaa !8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4, !tbaa !8
  br label %95, !llvm.loop !125

122:                                              ; preds = %104
  %123 = load ptr, ptr %4, align 8, !tbaa !60
  %124 = load i32, ptr %9, align 4, !tbaa !8
  call void @Vec_PtrShrink(ptr noundef %123, i32 noundef %124)
  %125 = load ptr, ptr %4, align 8, !tbaa !60
  %126 = call i32 @Vec_PtrSize(ptr noundef %125)
  %127 = icmp sgt i32 %126, 2000
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %130

129:                                              ; preds = %122
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %130

130:                                              ; preds = %129, %128, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %131 = load i32, ptr %3, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkRRTfo_int(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !60
  store ptr %1, ptr %8, align 8, !tbaa !60
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !42
  store ptr %4, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 1000000000, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %44, %5
  %21 = load i32, ptr %14, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !60
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !60
  %27 = load i32, ptr %14, align 4, !tbaa !8
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !42
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %47

31:                                               ; preds = %29
  %32 = load i32, ptr %16, align 4, !tbaa !8
  %33 = load ptr, ptr %12, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 12
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %12, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 12
  store i32 %42, ptr %16, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %38, %31
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %14, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %14, align 4, !tbaa !8
  br label %20, !llvm.loop !126

47:                                               ; preds = %29
  %48 = load i32, ptr %16, align 4, !tbaa !8
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %164

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !60
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  store i32 %54, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %125, %52
  %56 = load i32, ptr %14, align 4, !tbaa !8
  %57 = load i32, ptr %17, align 4, !tbaa !8
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8, !tbaa !60
  %61 = load i32, ptr %14, align 4, !tbaa !8
  %62 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %12, align 8, !tbaa !42
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i1 [ false, %55 ], [ true, %59 ]
  br i1 %64, label %65, label %128

65:                                               ; preds = %63
  %66 = load i32, ptr %16, align 4, !tbaa !8
  %67 = load ptr, ptr %12, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 12
  %71 = icmp ne i32 %66, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  br label %125

73:                                               ; preds = %65
  store i32 0, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %115, %73
  %75 = load i32, ptr %15, align 4, !tbaa !8
  %76 = load ptr, ptr %12, align 8, !tbaa !42
  %77 = call i32 @Abc_ObjFanoutNum(ptr noundef %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %12, align 8, !tbaa !42
  %81 = load i32, ptr %15, align 4, !tbaa !8
  %82 = call ptr @Abc_ObjFanout(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %13, align 8, !tbaa !42
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi i1 [ false, %74 ], [ true, %79 ]
  br i1 %84, label %85, label %118

85:                                               ; preds = %83
  %86 = load ptr, ptr %13, align 8, !tbaa !42
  %87 = call i32 @Abc_ObjIsCo(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %13, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 12
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = icmp ugt i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %89, %85
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %115

97:                                               ; preds = %89
  %98 = load ptr, ptr %12, align 8, !tbaa !42
  %99 = load ptr, ptr %10, align 8, !tbaa !42
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = load ptr, ptr %13, align 8, !tbaa !42
  %103 = load ptr, ptr %11, align 8, !tbaa !42
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  br label %115

106:                                              ; preds = %101, %97
  %107 = load ptr, ptr %13, align 8, !tbaa !42
  %108 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  br label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %13, align 8, !tbaa !42
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %112)
  %113 = load ptr, ptr %7, align 8, !tbaa !60
  %114 = load ptr, ptr %13, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %111, %110, %105, %96
  %116 = load i32, ptr %15, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %15, align 4, !tbaa !8
  br label %74, !llvm.loop !127

118:                                              ; preds = %83
  %119 = load i32, ptr %18, align 4, !tbaa !8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load ptr, ptr %8, align 8, !tbaa !60
  %123 = load ptr, ptr %12, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %121, %118
  br label %125

125:                                              ; preds = %124, %72
  %126 = load i32, ptr %14, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %14, align 4, !tbaa !8
  br label %55, !llvm.loop !128

128:                                              ; preds = %63
  store i32 0, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %153, %128
  %130 = load i32, ptr %14, align 4, !tbaa !8
  %131 = load ptr, ptr %7, align 8, !tbaa !60
  %132 = call i32 @Vec_PtrSize(ptr noundef %131)
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8, !tbaa !60
  %136 = load i32, ptr %14, align 4, !tbaa !8
  %137 = call ptr @Vec_PtrEntry(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %12, align 8, !tbaa !42
  br label %138

138:                                              ; preds = %134, %129
  %139 = phi i1 [ false, %129 ], [ true, %134 ]
  br i1 %139, label %140, label %156

140:                                              ; preds = %138
  %141 = load i32, ptr %16, align 4, !tbaa !8
  %142 = load ptr, ptr %12, align 8, !tbaa !42
  %143 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = lshr i32 %144, 12
  %146 = icmp eq i32 %141, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  br label %153

148:                                              ; preds = %140
  %149 = load ptr, ptr %7, align 8, !tbaa !60
  %150 = load i32, ptr %15, align 4, !tbaa !8
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %15, align 4, !tbaa !8
  %152 = load ptr, ptr %12, align 8, !tbaa !42
  call void @Vec_PtrWriteEntry(ptr noundef %149, i32 noundef %150, ptr noundef %152)
  br label %153

153:                                              ; preds = %148, %147
  %154 = load i32, ptr %14, align 4, !tbaa !8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %14, align 4, !tbaa !8
  br label %129, !llvm.loop !129

156:                                              ; preds = %138
  %157 = load ptr, ptr %7, align 8, !tbaa !60
  %158 = load i32, ptr %15, align 4, !tbaa !8
  call void @Vec_PtrShrink(ptr noundef %157, i32 noundef %158)
  %159 = load ptr, ptr %7, align 8, !tbaa !60
  %160 = call i32 @Vec_PtrSize(ptr noundef %159)
  %161 = icmp sgt i32 %160, 2000
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %164

163:                                              ; preds = %156
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %164

164:                                              ; preds = %163, %162, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %165 = load i32, ptr %6, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkRRTfo_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !60
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = call i32 @Abc_ObjIsCo(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 12
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 4
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !60
  %31 = load ptr, ptr %5, align 8, !tbaa !42
  %32 = call i32 @Vec_PtrPushUnique(ptr noundef %30, ptr noundef %31)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %34)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %54, %33
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !42
  %38 = call i32 @Abc_ObjFanoutNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !42
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = call ptr @Abc_ObjFanout(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !42
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %57

46:                                               ; preds = %44
  %47 = load ptr, ptr %8, align 8, !tbaa !42
  %48 = load ptr, ptr %6, align 8, !tbaa !60
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = call i32 @Abc_NtkRRTfo_rec(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !8
  br label %35, !llvm.loop !130

57:                                               ; preds = %44
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %52, %29, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkRRTfi_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !60
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %55

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  %18 = call i32 @Abc_NodeIsTravIdPrevious(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 12
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %20, %16
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !60
  %30 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %30)
  store i32 1, ptr %11, align 4
  br label %55

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %32)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %49, %31
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !42
  %36 = call i32 @Abc_ObjFaninNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !42
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = call ptr @Abc_ObjFanin(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !42
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = load ptr, ptr %9, align 8, !tbaa !42
  %46 = load ptr, ptr %6, align 8, !tbaa !60
  %47 = load ptr, ptr %7, align 8, !tbaa !60
  %48 = load i32, ptr %8, align 4, !tbaa !8
  call void @Abc_NtkRRTfi_rec(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !8
  br label %33, !llvm.loop !131

52:                                               ; preds = %42
  %53 = load ptr, ptr %7, align 8, !tbaa !60
  %54 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %53, ptr noundef %54)
  store i32 0, ptr %11, align 4
  br label %55

55:                                               ; preds = %52, %27, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %56 = load i32, ptr %11, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkWindow(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 1, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !132
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !133
  %21 = call ptr @Abc_NtkAlloc(i32 noundef %17, i32 noundef %20, i32 noundef 1)
  store ptr %21, ptr %10, align 8, !tbaa !3
  %22 = call ptr @Extra_UtilStrsav(ptr noundef @.str.16)
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !134
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = call ptr @Abc_AigConst1(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call ptr @Abc_AigConst1(ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %28, i32 0, i32 7
  store ptr %26, ptr %29, align 8, !tbaa !57
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %46, %4
  %31 = load i32, ptr %13, align 4, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !60
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !60
  %37 = load i32, ptr %13, align 4, !tbaa !8
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !42
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = call ptr @Abc_NtkCreatePi(ptr noundef %42)
  %44 = load ptr, ptr %11, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %44, i32 0, i32 7
  store ptr %43, ptr %45, align 8, !tbaa !57
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4, !tbaa !8
  br label %30, !llvm.loop !135

49:                                               ; preds = %39
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %72, %49
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = load ptr, ptr %8, align 8, !tbaa !60
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !60
  %57 = load i32, ptr %13, align 4, !tbaa !8
  %58 = call ptr @Vec_PtrEntry(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %11, align 8, !tbaa !42
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %60, label %61, label %75

61:                                               ; preds = %59
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %62, i32 0, i32 30
  %64 = load ptr, ptr %63, align 8, !tbaa !86
  %65 = load ptr, ptr %11, align 8, !tbaa !42
  %66 = call ptr @Abc_ObjChild0Copy(ptr noundef %65)
  %67 = load ptr, ptr %11, align 8, !tbaa !42
  %68 = call ptr @Abc_ObjChild1Copy(ptr noundef %67)
  %69 = call ptr @Abc_AigAnd(ptr noundef %64, ptr noundef %66, ptr noundef %68)
  %70 = load ptr, ptr %11, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %70, i32 0, i32 7
  store ptr %69, ptr %71, align 8, !tbaa !57
  br label %72

72:                                               ; preds = %61
  %73 = load i32, ptr %13, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %13, align 4, !tbaa !8
  br label %50, !llvm.loop !136

75:                                               ; preds = %59
  %76 = load ptr, ptr %8, align 8, !tbaa !60
  %77 = call i32 @Vec_PtrSize(ptr noundef %76)
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  %79 = call i32 @Abc_NtkNodeNum(ptr noundef %78)
  %80 = icmp ne i32 %77, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = load ptr, ptr %8, align 8, !tbaa !60
  %83 = call i32 @Vec_PtrSize(ptr noundef %82)
  %84 = load ptr, ptr %10, align 8, !tbaa !3
  %85 = call i32 @Abc_NtkNodeNum(ptr noundef %84)
  %86 = sub nsw i32 %83, %85
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %86)
  br label %88

88:                                               ; preds = %81, %75
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %106, %88
  %90 = load i32, ptr %13, align 4, !tbaa !8
  %91 = load ptr, ptr %9, align 8, !tbaa !60
  %92 = call i32 @Vec_PtrSize(ptr noundef %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %9, align 8, !tbaa !60
  %96 = load i32, ptr %13, align 4, !tbaa !8
  %97 = call ptr @Vec_PtrEntry(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %11, align 8, !tbaa !42
  br label %98

98:                                               ; preds = %94, %89
  %99 = phi i1 [ false, %89 ], [ true, %94 ]
  br i1 %99, label %100, label %109

100:                                              ; preds = %98
  %101 = load ptr, ptr %10, align 8, !tbaa !3
  %102 = call ptr @Abc_NtkCreatePo(ptr noundef %101)
  %103 = load ptr, ptr %11, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !57
  call void @Abc_ObjAddFanin(ptr noundef %102, ptr noundef %105)
  br label %106

106:                                              ; preds = %100
  %107 = load i32, ptr %13, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %13, align 4, !tbaa !8
  br label %89, !llvm.loop !137

109:                                              ; preds = %98
  %110 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Abc_NtkAddDummyPiNames(ptr noundef %110)
  %111 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Abc_NtkAddDummyPoNames(ptr noundef %111)
  %112 = load i32, ptr %12, align 4, !tbaa !8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = load ptr, ptr %10, align 8, !tbaa !3
  %116 = call i32 @Abc_NtkCheck(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %122

120:                                              ; preds = %114, %109
  %121 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %121, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %122

122:                                              ; preds = %120, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %123 = load ptr, ptr %5, align 8
  ret ptr %123
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !138
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !92
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !138
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !139
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !138
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !140
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !138
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !138
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !140
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !138
  %33 = load ptr, ptr %4, align 8, !tbaa !138
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !140
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !138
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !139
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !138
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !141
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !142

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !138
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !139
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !140
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !141
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !138
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !141
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !138
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !141
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !138
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !140
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !106
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !68
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !106
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !108
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !70
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !61
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !138
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !138
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !61
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = load ptr, ptr %5, align 8, !tbaa !70
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !143

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !60
  %31 = load ptr, ptr %5, align 8, !tbaa !70
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsTravIdPrevious(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !108
  %9 = sub nsw i32 %8, 1
  %10 = icmp eq i32 %4, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Extra_UtilStrsav(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjChild0Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call ptr @Abc_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = call i32 @Abc_ObjFaninC0(ptr noundef %7)
  %9 = call ptr @Abc_ObjNotCond(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjChild1Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call ptr @Abc_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = call i32 @Abc_ObjFaninC1(ptr noundef %7)
  %9 = call ptr @Abc_ObjNotCond(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

declare void @Abc_NtkAddDummyPiNames(ptr noundef) #3

declare void @Abc_NtkAddDummyPoNames(ptr noundef) #3

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !90
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
  %12 = load ptr, ptr %3, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !101
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !144
  %17 = load ptr, ptr %3, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !144
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !144
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !103
  %33 = load ptr, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !138
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !138
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !141
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !145

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !138
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !57
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNot(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @Sim_UtilInfoAlloc(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjRegular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS12Abc_RRMan_t_", !5, i64 0}
!14 = !{!15, !4, i64 0}
!15 = !{!"Abc_RRMan_t_", !4, i64 0, !9, i64 8, !9, i64 12, !16, i64 16, !16, i64 24, !16, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !4, i64 80, !4, i64 88, !18, i64 96, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152}
!16 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!18 = !{!"p1 _ZTS21Prove_ParamsStruct_t_", !5, i64 0}
!19 = !{!15, !9, i64 8}
!20 = !{!15, !9, i64 12}
!21 = !{!15, !9, i64 104}
!22 = !{!15, !9, i64 108}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS17ProgressBarStruct", !5, i64 0}
!27 = !{!28, !17, i64 32}
!28 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !29, i64 8, !29, i64 16, !30, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !4, i64 160, !9, i64 168, !31, i64 176, !4, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !32, i64 208, !9, i64 216, !33, i64 224, !35, i64 240, !36, i64 248, !5, i64 256, !37, i64 264, !5, i64 272, !38, i64 280, !9, i64 284, !39, i64 288, !17, i64 296, !34, i64 304, !40, i64 312, !17, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !39, i64 376, !39, i64 384, !29, i64 392, !41, i64 400, !17, i64 408, !39, i64 416, !39, i64 424, !17, i64 432, !39, i64 440, !39, i64 448, !39, i64 456}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!32 = !{!"double", !6, i64 0}
!33 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !34, i64 8}
!34 = !{!"p1 int", !5, i64 0}
!35 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!36 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!37 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!38 = !{!"float", !6, i64 0}
!39 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!40 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!41 = !{!"p1 float", !5, i64 0}
!42 = !{!16, !16, i64 0}
!43 = !{!15, !9, i64 112}
!44 = !{!15, !16, i64 16}
!45 = !{!15, !16, i64 24}
!46 = !{!15, !16, i64 32}
!47 = !{!15, !11, i64 120}
!48 = !{!15, !11, i64 128}
!49 = !{!15, !11, i64 144}
!50 = !{!15, !9, i64 116}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = distinct !{!54, !52}
!55 = distinct !{!55, !52}
!56 = !{!15, !11, i64 152}
!57 = !{!6, !6, i64 0}
!58 = distinct !{!58, !52}
!59 = distinct !{!59, !52}
!60 = !{!17, !17, i64 0}
!61 = !{!62, !9, i64 4}
!62 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!63 = !{!29, !29, i64 0}
!64 = !{!65, !9, i64 44}
!65 = !{!"Abc_Obj_t_", !4, i64 0, !16, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !33, i64 24, !33, i64 40, !6, i64 56, !6, i64 64}
!66 = !{!65, !9, i64 28}
!67 = !{!65, !4, i64 0}
!68 = !{!62, !5, i64 8}
!69 = !{!65, !34, i64 32}
!70 = !{!5, !5, i64 0}
!71 = !{!15, !17, i64 40}
!72 = !{!15, !17, i64 48}
!73 = !{!15, !17, i64 56}
!74 = !{!15, !17, i64 64}
!75 = !{!15, !17, i64 72}
!76 = !{!15, !4, i64 80}
!77 = !{!15, !4, i64 88}
!78 = distinct !{!78, !52}
!79 = distinct !{!79, !52}
!80 = distinct !{!80, !52}
!81 = distinct !{!81, !52}
!82 = distinct !{!82, !52}
!83 = distinct !{!83, !52}
!84 = !{!15, !18, i64 96}
!85 = !{!15, !11, i64 136}
!86 = !{!28, !5, i64 256}
!87 = !{!65, !34, i64 48}
!88 = distinct !{!88, !52}
!89 = !{!32, !32, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!92 = !{!65, !9, i64 16}
!93 = distinct !{!93, !52}
!94 = distinct !{!94, !52}
!95 = distinct !{!95, !52}
!96 = distinct !{!96, !52}
!97 = distinct !{!97, !52}
!98 = distinct !{!98, !52}
!99 = distinct !{!99, !52}
!100 = distinct !{!100, !52}
!101 = !{!102, !9, i64 4}
!102 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !29, i64 8}
!103 = !{!102, !29, i64 8}
!104 = !{!28, !17, i64 56}
!105 = !{!28, !17, i64 64}
!106 = !{!62, !9, i64 0}
!107 = !{!28, !34, i64 232}
!108 = !{!28, !9, i64 216}
!109 = distinct !{!109, !52}
!110 = distinct !{!110, !52}
!111 = !{!34, !34, i64 0}
!112 = distinct !{!112, !52}
!113 = distinct !{!113, !52}
!114 = distinct !{!114, !52}
!115 = distinct !{!115, !52}
!116 = distinct !{!116, !52}
!117 = !{!118, !11, i64 0}
!118 = !{!"timespec", !11, i64 0, !11, i64 8}
!119 = !{!118, !11, i64 8}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!122 = distinct !{!122, !52}
!123 = distinct !{!123, !52}
!124 = distinct !{!124, !52}
!125 = distinct !{!125, !52}
!126 = distinct !{!126, !52}
!127 = distinct !{!127, !52}
!128 = distinct !{!128, !52}
!129 = distinct !{!129, !52}
!130 = distinct !{!130, !52}
!131 = distinct !{!131, !52}
!132 = !{!28, !9, i64 0}
!133 = !{!28, !9, i64 4}
!134 = !{!28, !29, i64 8}
!135 = distinct !{!135, !52}
!136 = distinct !{!136, !52}
!137 = distinct !{!137, !52}
!138 = !{!39, !39, i64 0}
!139 = !{!33, !9, i64 4}
!140 = !{!33, !9, i64 0}
!141 = !{!33, !34, i64 8}
!142 = distinct !{!142, !52}
!143 = distinct !{!143, !52}
!144 = !{!102, !9, i64 0}
!145 = distinct !{!145, !52}

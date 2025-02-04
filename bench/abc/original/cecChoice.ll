target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Rpr_t_ = type { i32 }
%struct.Cec_ParSim_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Cec_ParSat_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Cec_ParChc_t_ = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Dch_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [57 x i8] c"Obj = %7d. And = %7d. Conf = %5d. Ring = %d. CSat = %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"The refinement was not finished. The result may be incorrect.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Srm  \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Sat  \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Sim  \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"TOTAL\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Synthesis time\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cec_ManCombSpecReduce(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManSetPhase(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManFillValue(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i32 @Gia_ManObjNum(ptr noundef %19)
  %21 = call ptr @Gia_ManStart(i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = call ptr @Abc_UtilStrsav(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !12
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = call ptr @Abc_UtilStrsav(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !32
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call ptr @Gia_ManConst0(ptr noundef %35)
  %37 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %36, i32 0, i32 1
  store i32 0, ptr %37, align 4, !tbaa !33
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %57, %3
  %39 = load i32, ptr %12, align 4, !tbaa !10
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load i32, ptr %12, align 4, !tbaa !10
  %48 = call ptr @Gia_ManCi(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !36
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %45, %38
  %51 = phi i1 [ false, %38 ], [ %49, %45 ]
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = call i32 @Gia_ManAppendCi(ptr noundef %53)
  %55 = load ptr, ptr %9, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4, !tbaa !33
  br label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %12, align 4, !tbaa !10
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4, !tbaa !10
  br label %38, !llvm.loop !37

60:                                               ; preds = %50
  %61 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %61, ptr %62, align 8, !tbaa !39
  %63 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %63, ptr %11, align 8, !tbaa !39
  %64 = load i32, ptr %6, align 4, !tbaa !10
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %238

66:                                               ; preds = %60
  store i32 1, ptr %12, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %234, %66
  %68 = load i32, ptr %12, align 4, !tbaa !10
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !40
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = load i32, ptr %12, align 4, !tbaa !10
  %76 = call ptr @Gia_ManObj(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %9, align 8, !tbaa !36
  %77 = icmp ne ptr %76, null
  br label %78

78:                                               ; preds = %73, %67
  %79 = phi i1 [ false, %67 ], [ %77, %73 ]
  br i1 %79, label %80, label %237

80:                                               ; preds = %78
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = load i32, ptr %12, align 4, !tbaa !10
  %83 = call i32 @Gia_ObjIsConst(ptr noundef %81, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %105

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = load ptr, ptr %9, align 8, !tbaa !36
  %89 = call i32 @Cec_ManCombSpecReal(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %16, align 4, !tbaa !10
  %90 = load i32, ptr %16, align 4, !tbaa !10
  %91 = load ptr, ptr %9, align 8, !tbaa !36
  %92 = call i32 @Gia_ObjPhase(ptr noundef %91)
  %93 = call i32 @Abc_LitNotCond(i32 noundef %90, i32 noundef %92)
  store i32 %93, ptr %16, align 4, !tbaa !10
  %94 = load i32, ptr %16, align 4, !tbaa !10
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %85
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  %98 = load ptr, ptr %97, align 8, !tbaa !39
  call void @Vec_IntPush(ptr noundef %98, i32 noundef 0)
  %99 = load ptr, ptr %5, align 8, !tbaa !8
  %100 = load ptr, ptr %99, align 8, !tbaa !39
  %101 = load i32, ptr %12, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %100, i32 noundef %101)
  %102 = load ptr, ptr %11, align 8, !tbaa !39
  %103 = load i32, ptr %16, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %102, i32 noundef %103)
  br label %104

104:                                              ; preds = %96, %85
  br label %233

105:                                              ; preds = %80
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = load i32, ptr %12, align 4, !tbaa !10
  %108 = call i32 @Gia_ObjIsHead(ptr noundef %106, i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %232

110:                                              ; preds = %105
  %111 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %111, ptr %13, align 4, !tbaa !10
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = load i32, ptr %12, align 4, !tbaa !10
  %114 = call i32 @Gia_ObjNext(ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %14, align 4, !tbaa !10
  br label %115

115:                                              ; preds = %173, %110
  %116 = load i32, ptr %14, align 4, !tbaa !10
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %177

118:                                              ; preds = %115
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = load i32, ptr %13, align 4, !tbaa !10
  %123 = call ptr @Gia_ManObj(ptr noundef %121, i32 noundef %122)
  %124 = call i32 @Cec_ManCombSpecReal(ptr noundef %119, ptr noundef %120, ptr noundef %123)
  store i32 %124, ptr %15, align 4, !tbaa !10
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = load i32, ptr %14, align 4, !tbaa !10
  %129 = call ptr @Gia_ManObj(ptr noundef %127, i32 noundef %128)
  %130 = call i32 @Cec_ManCombSpecReal(ptr noundef %125, ptr noundef %126, ptr noundef %129)
  store i32 %130, ptr %16, align 4, !tbaa !10
  %131 = load i32, ptr %15, align 4, !tbaa !10
  %132 = load ptr, ptr %9, align 8, !tbaa !36
  %133 = call i32 @Gia_ObjPhase(ptr noundef %132)
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = load i32, ptr %13, align 4, !tbaa !10
  %136 = call ptr @Gia_ManObj(ptr noundef %134, i32 noundef %135)
  %137 = call i32 @Gia_ObjPhase(ptr noundef %136)
  %138 = xor i32 %133, %137
  %139 = call i32 @Abc_LitNotCond(i32 noundef %131, i32 noundef %138)
  store i32 %139, ptr %15, align 4, !tbaa !10
  %140 = load i32, ptr %16, align 4, !tbaa !10
  %141 = load ptr, ptr %9, align 8, !tbaa !36
  %142 = call i32 @Gia_ObjPhase(ptr noundef %141)
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = load i32, ptr %14, align 4, !tbaa !10
  %145 = call ptr @Gia_ManObj(ptr noundef %143, i32 noundef %144)
  %146 = call i32 @Gia_ObjPhase(ptr noundef %145)
  %147 = xor i32 %142, %146
  %148 = call i32 @Abc_LitNotCond(i32 noundef %140, i32 noundef %147)
  store i32 %148, ptr %16, align 4, !tbaa !10
  %149 = load i32, ptr %15, align 4, !tbaa !10
  %150 = load i32, ptr %16, align 4, !tbaa !10
  %151 = icmp ne i32 %149, %150
  br i1 %151, label %152, label %171

152:                                              ; preds = %118
  %153 = load i32, ptr %15, align 4, !tbaa !10
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %171

155:                                              ; preds = %152
  %156 = load i32, ptr %16, align 4, !tbaa !10
  %157 = icmp ne i32 %156, 1
  br i1 %157, label %158, label %171

158:                                              ; preds = %155
  %159 = load ptr, ptr %5, align 8, !tbaa !8
  %160 = load ptr, ptr %159, align 8, !tbaa !39
  %161 = load i32, ptr %13, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %160, i32 noundef %161)
  %162 = load ptr, ptr %5, align 8, !tbaa !8
  %163 = load ptr, ptr %162, align 8, !tbaa !39
  %164 = load i32, ptr %14, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %163, i32 noundef %164)
  %165 = load ptr, ptr %11, align 8, !tbaa !39
  %166 = load ptr, ptr %7, align 8, !tbaa !3
  %167 = load i32, ptr %15, align 4, !tbaa !10
  %168 = load i32, ptr %16, align 4, !tbaa !10
  %169 = call i32 @Abc_LitNot(i32 noundef %168)
  %170 = call i32 @Gia_ManHashAnd(ptr noundef %166, i32 noundef %167, i32 noundef %169)
  call void @Vec_IntPush(ptr noundef %165, i32 noundef %170)
  br label %171

171:                                              ; preds = %158, %155, %152, %118
  %172 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %172, ptr %13, align 4, !tbaa !10
  br label %173

173:                                              ; preds = %171
  %174 = load ptr, ptr %4, align 8, !tbaa !3
  %175 = load i32, ptr %14, align 4, !tbaa !10
  %176 = call i32 @Gia_ObjNext(ptr noundef %174, i32 noundef %175)
  store i32 %176, ptr %14, align 4, !tbaa !10
  br label %115, !llvm.loop !41

177:                                              ; preds = %115
  %178 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %178, ptr %14, align 4, !tbaa !10
  %179 = load ptr, ptr %7, align 8, !tbaa !3
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  %182 = load i32, ptr %13, align 4, !tbaa !10
  %183 = call ptr @Gia_ManObj(ptr noundef %181, i32 noundef %182)
  %184 = call i32 @Cec_ManCombSpecReal(ptr noundef %179, ptr noundef %180, ptr noundef %183)
  store i32 %184, ptr %15, align 4, !tbaa !10
  %185 = load ptr, ptr %7, align 8, !tbaa !3
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = load ptr, ptr %4, align 8, !tbaa !3
  %188 = load i32, ptr %14, align 4, !tbaa !10
  %189 = call ptr @Gia_ManObj(ptr noundef %187, i32 noundef %188)
  %190 = call i32 @Cec_ManCombSpecReal(ptr noundef %185, ptr noundef %186, ptr noundef %189)
  store i32 %190, ptr %16, align 4, !tbaa !10
  %191 = load i32, ptr %15, align 4, !tbaa !10
  %192 = load ptr, ptr %9, align 8, !tbaa !36
  %193 = call i32 @Gia_ObjPhase(ptr noundef %192)
  %194 = load ptr, ptr %4, align 8, !tbaa !3
  %195 = load i32, ptr %13, align 4, !tbaa !10
  %196 = call ptr @Gia_ManObj(ptr noundef %194, i32 noundef %195)
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = xor i32 %193, %197
  %199 = call i32 @Abc_LitNotCond(i32 noundef %191, i32 noundef %198)
  store i32 %199, ptr %15, align 4, !tbaa !10
  %200 = load i32, ptr %16, align 4, !tbaa !10
  %201 = load ptr, ptr %9, align 8, !tbaa !36
  %202 = call i32 @Gia_ObjPhase(ptr noundef %201)
  %203 = load ptr, ptr %4, align 8, !tbaa !3
  %204 = load i32, ptr %14, align 4, !tbaa !10
  %205 = call ptr @Gia_ManObj(ptr noundef %203, i32 noundef %204)
  %206 = call i32 @Gia_ObjPhase(ptr noundef %205)
  %207 = xor i32 %202, %206
  %208 = call i32 @Abc_LitNotCond(i32 noundef %200, i32 noundef %207)
  store i32 %208, ptr %16, align 4, !tbaa !10
  %209 = load i32, ptr %15, align 4, !tbaa !10
  %210 = load i32, ptr %16, align 4, !tbaa !10
  %211 = icmp ne i32 %209, %210
  br i1 %211, label %212, label %231

212:                                              ; preds = %177
  %213 = load i32, ptr %15, align 4, !tbaa !10
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %231

215:                                              ; preds = %212
  %216 = load i32, ptr %16, align 4, !tbaa !10
  %217 = icmp ne i32 %216, 1
  br i1 %217, label %218, label %231

218:                                              ; preds = %215
  %219 = load ptr, ptr %5, align 8, !tbaa !8
  %220 = load ptr, ptr %219, align 8, !tbaa !39
  %221 = load i32, ptr %13, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %220, i32 noundef %221)
  %222 = load ptr, ptr %5, align 8, !tbaa !8
  %223 = load ptr, ptr %222, align 8, !tbaa !39
  %224 = load i32, ptr %14, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %223, i32 noundef %224)
  %225 = load ptr, ptr %11, align 8, !tbaa !39
  %226 = load ptr, ptr %7, align 8, !tbaa !3
  %227 = load i32, ptr %15, align 4, !tbaa !10
  %228 = load i32, ptr %16, align 4, !tbaa !10
  %229 = call i32 @Abc_LitNot(i32 noundef %228)
  %230 = call i32 @Gia_ManHashAnd(ptr noundef %226, i32 noundef %227, i32 noundef %229)
  call void @Vec_IntPush(ptr noundef %225, i32 noundef %230)
  br label %231

231:                                              ; preds = %218, %215, %212, %177
  br label %232

232:                                              ; preds = %231, %105
  br label %233

233:                                              ; preds = %232, %104
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %12, align 4, !tbaa !10
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %12, align 4, !tbaa !10
  br label %67, !llvm.loop !42

237:                                              ; preds = %78
  br label %309

238:                                              ; preds = %60
  store i32 1, ptr %12, align 4, !tbaa !10
  br label %239

239:                                              ; preds = %305, %238
  %240 = load i32, ptr %12, align 4, !tbaa !10
  %241 = load ptr, ptr %4, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %241, i32 0, i32 4
  %243 = load i32, ptr %242, align 8, !tbaa !40
  %244 = icmp slt i32 %240, %243
  br i1 %244, label %245, label %250

245:                                              ; preds = %239
  %246 = load ptr, ptr %4, align 8, !tbaa !3
  %247 = load i32, ptr %12, align 4, !tbaa !10
  %248 = call ptr @Gia_ManObj(ptr noundef %246, i32 noundef %247)
  store ptr %248, ptr %9, align 8, !tbaa !36
  %249 = icmp ne ptr %248, null
  br label %250

250:                                              ; preds = %245, %239
  %251 = phi i1 [ false, %239 ], [ %249, %245 ]
  br i1 %251, label %252, label %308

252:                                              ; preds = %250
  %253 = load ptr, ptr %4, align 8, !tbaa !3
  %254 = load ptr, ptr %4, align 8, !tbaa !3
  %255 = load ptr, ptr %9, align 8, !tbaa !36
  %256 = call i32 @Gia_ObjId(ptr noundef %254, ptr noundef %255)
  %257 = call ptr @Gia_ObjReprObj(ptr noundef %253, i32 noundef %256)
  store ptr %257, ptr %10, align 8, !tbaa !36
  %258 = load ptr, ptr %10, align 8, !tbaa !36
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %261

260:                                              ; preds = %252
  br label %305

261:                                              ; preds = %252
  %262 = load ptr, ptr %4, align 8, !tbaa !3
  %263 = load i32, ptr %12, align 4, !tbaa !10
  %264 = call i32 @Gia_ObjIsConst(ptr noundef %262, i32 noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  br label %272

267:                                              ; preds = %261
  %268 = load ptr, ptr %7, align 8, !tbaa !3
  %269 = load ptr, ptr %4, align 8, !tbaa !3
  %270 = load ptr, ptr %10, align 8, !tbaa !36
  %271 = call i32 @Cec_ManCombSpecReal(ptr noundef %268, ptr noundef %269, ptr noundef %270)
  br label %272

272:                                              ; preds = %267, %266
  %273 = phi i32 [ 0, %266 ], [ %271, %267 ]
  store i32 %273, ptr %15, align 4, !tbaa !10
  %274 = load ptr, ptr %7, align 8, !tbaa !3
  %275 = load ptr, ptr %4, align 8, !tbaa !3
  %276 = load ptr, ptr %9, align 8, !tbaa !36
  %277 = call i32 @Cec_ManCombSpecReal(ptr noundef %274, ptr noundef %275, ptr noundef %276)
  store i32 %277, ptr %16, align 4, !tbaa !10
  %278 = load i32, ptr %16, align 4, !tbaa !10
  %279 = load ptr, ptr %10, align 8, !tbaa !36
  %280 = call i32 @Gia_ObjPhase(ptr noundef %279)
  %281 = load ptr, ptr %9, align 8, !tbaa !36
  %282 = call i32 @Gia_ObjPhase(ptr noundef %281)
  %283 = xor i32 %280, %282
  %284 = call i32 @Abc_LitNotCond(i32 noundef %278, i32 noundef %283)
  store i32 %284, ptr %16, align 4, !tbaa !10
  %285 = load i32, ptr %15, align 4, !tbaa !10
  %286 = load i32, ptr %16, align 4, !tbaa !10
  %287 = icmp ne i32 %285, %286
  br i1 %287, label %288, label %304

288:                                              ; preds = %272
  %289 = load ptr, ptr %5, align 8, !tbaa !8
  %290 = load ptr, ptr %289, align 8, !tbaa !39
  %291 = load ptr, ptr %4, align 8, !tbaa !3
  %292 = load ptr, ptr %10, align 8, !tbaa !36
  %293 = call i32 @Gia_ObjId(ptr noundef %291, ptr noundef %292)
  call void @Vec_IntPush(ptr noundef %290, i32 noundef %293)
  %294 = load ptr, ptr %5, align 8, !tbaa !8
  %295 = load ptr, ptr %294, align 8, !tbaa !39
  %296 = load ptr, ptr %4, align 8, !tbaa !3
  %297 = load ptr, ptr %9, align 8, !tbaa !36
  %298 = call i32 @Gia_ObjId(ptr noundef %296, ptr noundef %297)
  call void @Vec_IntPush(ptr noundef %295, i32 noundef %298)
  %299 = load ptr, ptr %11, align 8, !tbaa !39
  %300 = load ptr, ptr %7, align 8, !tbaa !3
  %301 = load i32, ptr %15, align 4, !tbaa !10
  %302 = load i32, ptr %16, align 4, !tbaa !10
  %303 = call i32 @Gia_ManHashXor(ptr noundef %300, i32 noundef %301, i32 noundef %302)
  call void @Vec_IntPush(ptr noundef %299, i32 noundef %303)
  br label %304

304:                                              ; preds = %288, %272
  br label %305

305:                                              ; preds = %304, %260
  %306 = load i32, ptr %12, align 4, !tbaa !10
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %12, align 4, !tbaa !10
  br label %239, !llvm.loop !43

308:                                              ; preds = %250
  br label %309

309:                                              ; preds = %308, %237
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %310

310:                                              ; preds = %325, %309
  %311 = load i32, ptr %12, align 4, !tbaa !10
  %312 = load ptr, ptr %11, align 8, !tbaa !39
  %313 = call i32 @Vec_IntSize(ptr noundef %312)
  %314 = icmp slt i32 %311, %313
  br i1 %314, label %315, label %319

315:                                              ; preds = %310
  %316 = load ptr, ptr %11, align 8, !tbaa !39
  %317 = load i32, ptr %12, align 4, !tbaa !10
  %318 = call i32 @Vec_IntEntry(ptr noundef %316, i32 noundef %317)
  store i32 %318, ptr %16, align 4, !tbaa !10
  br label %319

319:                                              ; preds = %315, %310
  %320 = phi i1 [ false, %310 ], [ true, %315 ]
  br i1 %320, label %321, label %328

321:                                              ; preds = %319
  %322 = load ptr, ptr %7, align 8, !tbaa !3
  %323 = load i32, ptr %16, align 4, !tbaa !10
  %324 = call i32 @Gia_ManAppendCo(ptr noundef %322, i32 noundef %323)
  br label %325

325:                                              ; preds = %321
  %326 = load i32, ptr %12, align 4, !tbaa !10
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %12, align 4, !tbaa !10
  br label %310, !llvm.loop !44

328:                                              ; preds = %319
  %329 = load ptr, ptr %11, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %329)
  %330 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %330)
  %331 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %331, ptr %8, align 8, !tbaa !3
  %332 = call ptr @Gia_ManCleanup(ptr noundef %331)
  store ptr %332, ptr %7, align 8, !tbaa !3
  %333 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %333)
  %334 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %334
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Gia_ManSetPhase(ptr noundef) #2

declare void @Gia_ManFillValue(ptr noundef) #2

declare ptr @Gia_ManStart(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !40
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !45
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !45
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManHashAlloc(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !47
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !36
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !36
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !39
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !47
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !48
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !48
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !48
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !49
  %33 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsConst(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cec_ManCombSpecReal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = call ptr @Gia_ObjFanin0(ptr noundef %9)
  call void @Cec_ManCombSpecReduce_rec(ptr noundef %7, ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  %14 = call ptr @Gia_ObjFanin1(ptr noundef %13)
  call void @Cec_ManCombSpecReduce_rec(ptr noundef %11, ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !36
  %17 = call i32 @Gia_ObjFanin0Copy(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !36
  %19 = call i32 @Gia_ObjFanin1Copy(ptr noundef %18)
  %20 = call i32 @Gia_ManHashAnd(ptr noundef %15, i32 noundef %17, i32 noundef %19)
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !48
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !39
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !48
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !47
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !47
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsHead(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 268435455
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = call i32 @Gia_ObjNext(ptr noundef %10, i32 noundef %11)
  %13 = icmp sgt i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjNext(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 28
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjReprObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  %13 = icmp eq i32 %12, 268435455
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 27
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 268435455
  %25 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %24)
  br label %26

26:                                               ; preds = %15, %14
  %27 = phi ptr [ null, %14 ], [ %25, %15 ]
  ret ptr %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !36
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !36
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !36
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !36
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !36
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !36
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !36
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !49
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !39
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !39
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Gia_ManHashStop(ptr noundef) #2

declare ptr @Gia_ManCleanup(ptr noundef) #2

declare void @Gia_ManStop(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Cec_ManChoiceComputation_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Cec_ParSim_t_, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.Cec_ParSat_t_, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 1000, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr %9, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr %11, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store i64 0, ptr %19, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %23 = call i64 @Abc_Clock()
  store i64 %23, ptr %20, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %24 = call i64 @Abc_Clock()
  store i64 %24, ptr %22, align 8, !tbaa !60
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 27
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 27
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  call void @free(ptr noundef %32) #11
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 27
  store ptr null, ptr %34, align 8, !tbaa !51
  br label %36

35:                                               ; preds = %2
  br label %36

36:                                               ; preds = %35, %29
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 28
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %42, i32 0, i32 28
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  call void @free(ptr noundef %44) #11
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %45, i32 0, i32 28
  store ptr null, ptr %46, align 8, !tbaa !50
  br label %48

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47, %41
  %49 = call i32 @Gia_ManRandom(i32 noundef 1)
  %50 = load ptr, ptr %10, align 8, !tbaa !56
  call void @Cec_ManSimSetDefaultParams(ptr noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw %struct.Cec_ParChc_t_, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !61
  %54 = load ptr, ptr %10, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %54, i32 0, i32 0
  store i32 %53, ptr %55, align 4, !tbaa !63
  %56 = load ptr, ptr %4, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw %struct.Cec_ParChc_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !65
  %59 = load ptr, ptr %10, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !66
  %61 = load ptr, ptr %4, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw %struct.Cec_ParChc_t_, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4, !tbaa !67
  %64 = load ptr, ptr %10, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %64, i32 0, i32 11
  store i32 %63, ptr %65, align 4, !tbaa !68
  %66 = load ptr, ptr %10, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %66, i32 0, i32 8
  store i32 0, ptr %67, align 4, !tbaa !69
  %68 = load ptr, ptr %10, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %68, i32 0, i32 7
  store i32 0, ptr %69, align 4, !tbaa !70
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = load ptr, ptr %10, align 8, !tbaa !56
  %72 = call ptr @Cec_ManSimStart(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %13, align 8, !tbaa !71
  %73 = load ptr, ptr %13, align 8, !tbaa !71
  %74 = call i32 @Cec_ManSimClassesPrepare(ptr noundef %73, i32 noundef -1)
  %75 = load ptr, ptr %13, align 8, !tbaa !71
  %76 = call i32 @Cec_ManSimClassesRefine(ptr noundef %75)
  %77 = load ptr, ptr %12, align 8, !tbaa !58
  call void @Cec_ManSatSetDefaultParams(ptr noundef %77)
  %78 = load ptr, ptr %4, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw %struct.Cec_ParChc_t_, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !73
  %81 = load ptr, ptr %12, align 8, !tbaa !58
  %82 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 4, !tbaa !74
  %83 = load ptr, ptr %4, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw %struct.Cec_ParChc_t_, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4, !tbaa !67
  %86 = load ptr, ptr %12, align 8, !tbaa !58
  %87 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %86, i32 0, i32 9
  store i32 %85, ptr %87, align 4, !tbaa !76
  %88 = load ptr, ptr %4, align 8, !tbaa !54
  %89 = getelementptr inbounds nuw %struct.Cec_ParChc_t_, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 4, !tbaa !67
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %110

92:                                               ; preds = %48
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = call i32 @Gia_ManObjNum(ptr noundef %93)
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = call i32 @Gia_ManAndNum(ptr noundef %95)
  %97 = load ptr, ptr %4, align 8, !tbaa !54
  %98 = getelementptr inbounds nuw %struct.Cec_ParChc_t_, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !73
  %100 = load ptr, ptr %4, align 8, !tbaa !54
  %101 = getelementptr inbounds nuw %struct.Cec_ParChc_t_, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !77
  %103 = load ptr, ptr %4, align 8, !tbaa !54
  %104 = getelementptr inbounds nuw %struct.Cec_ParChc_t_, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 4, !tbaa !78
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %94, i32 noundef %96, i32 noundef %99, i32 noundef %102, i32 noundef %105)
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = call i64 @Abc_Clock()
  %108 = load i64, ptr %22, align 8, !tbaa !60
  %109 = sub nsw i64 %107, %108
  call void @Cec_ManRefinedClassPrintStats(ptr noundef %106, ptr noundef null, i32 noundef 0, i64 noundef %109)
  br label %110

110:                                              ; preds = %92, %48
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %111

111:                                              ; preds = %223, %110
  %112 = load i32, ptr %15, align 4, !tbaa !10
  %113 = load i32, ptr %5, align 4, !tbaa !10
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %226

115:                                              ; preds = %111
  %116 = call i64 @Abc_Clock()
  store i64 %116, ptr %22, align 8, !tbaa !60
  %117 = call i64 @Abc_Clock()
  store i64 %117, ptr %21, align 8, !tbaa !60
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = load ptr, ptr %4, align 8, !tbaa !54
  %120 = getelementptr inbounds nuw %struct.Cec_ParChc_t_, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4, !tbaa !77
  %122 = call ptr @Cec_ManCombSpecReduce(ptr noundef %118, ptr noundef %7, i32 noundef %121)
  store ptr %122, ptr %14, align 8, !tbaa !3
  %123 = call i64 @Abc_Clock()
  %124 = load i64, ptr %21, align 8, !tbaa !60
  %125 = sub nsw i64 %123, %124
  %126 = load i64, ptr %19, align 8, !tbaa !60
  %127 = add nsw i64 %126, %125
  store i64 %127, ptr %19, align 8, !tbaa !60
  %128 = load ptr, ptr %14, align 8, !tbaa !3
  %129 = call i32 @Gia_ManCoNum(ptr noundef %128)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %115
  %132 = load ptr, ptr %4, align 8, !tbaa !54
  %133 = getelementptr inbounds nuw %struct.Cec_ParChc_t_, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 4, !tbaa !67
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %131
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = load i32, ptr %15, align 4, !tbaa !10
  %139 = add nsw i32 %138, 1
  %140 = call i64 @Abc_Clock()
  %141 = load i64, ptr %22, align 8, !tbaa !60
  %142 = sub nsw i64 %140, %141
  call void @Cec_ManRefinedClassPrintStats(ptr noundef %137, ptr noundef null, i32 noundef %139, i64 noundef %142)
  br label %143

143:                                              ; preds = %136, %131
  %144 = load ptr, ptr %7, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %144)
  %145 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %145)
  br label %226

146:                                              ; preds = %115
  %147 = call i64 @Abc_Clock()
  store i64 %147, ptr %21, align 8, !tbaa !60
  %148 = load ptr, ptr %4, align 8, !tbaa !54
  %149 = getelementptr inbounds nuw %struct.Cec_ParChc_t_, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 4, !tbaa !78
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %146
  %153 = load ptr, ptr %14, align 8, !tbaa !3
  %154 = load ptr, ptr %4, align 8, !tbaa !54
  %155 = getelementptr inbounds nuw %struct.Cec_ParChc_t_, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4, !tbaa !73
  %157 = call ptr @Cbs_ManSolveMiterNc(ptr noundef %153, i32 noundef %156, ptr noundef %6, i32 noundef 0, i32 noundef 0)
  store ptr %157, ptr %8, align 8, !tbaa !39
  br label %162

158:                                              ; preds = %146
  %159 = load ptr, ptr %14, align 8, !tbaa !3
  %160 = load ptr, ptr %12, align 8, !tbaa !58
  %161 = call ptr @Cec_ManSatSolveMiter(ptr noundef %159, ptr noundef %160, ptr noundef %6)
  store ptr %161, ptr %8, align 8, !tbaa !39
  br label %162

162:                                              ; preds = %158, %152
  %163 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %163)
  %164 = call i64 @Abc_Clock()
  %165 = load i64, ptr %21, align 8, !tbaa !60
  %166 = sub nsw i64 %164, %165
  %167 = load i64, ptr %17, align 8, !tbaa !60
  %168 = add nsw i64 %167, %166
  store i64 %168, ptr %17, align 8, !tbaa !60
  %169 = load ptr, ptr %8, align 8, !tbaa !39
  %170 = call i32 @Vec_IntSize(ptr noundef %169)
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %189

172:                                              ; preds = %162
  %173 = load ptr, ptr %4, align 8, !tbaa !54
  %174 = getelementptr inbounds nuw %struct.Cec_ParChc_t_, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 4, !tbaa !67
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %172
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = load ptr, ptr %6, align 8, !tbaa !79
  %180 = load i32, ptr %15, align 4, !tbaa !10
  %181 = add nsw i32 %180, 1
  %182 = call i64 @Abc_Clock()
  %183 = load i64, ptr %22, align 8, !tbaa !60
  %184 = sub nsw i64 %182, %183
  call void @Cec_ManRefinedClassPrintStats(ptr noundef %178, ptr noundef %179, i32 noundef %181, i64 noundef %184)
  br label %185

185:                                              ; preds = %177, %172
  %186 = load ptr, ptr %8, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %186)
  %187 = load ptr, ptr %6, align 8, !tbaa !79
  call void @Vec_StrFree(ptr noundef %187)
  %188 = load ptr, ptr %7, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %188)
  br label %226

189:                                              ; preds = %162
  %190 = call i64 @Abc_Clock()
  store i64 %190, ptr %21, align 8, !tbaa !60
  %191 = load ptr, ptr %13, align 8, !tbaa !71
  %192 = load ptr, ptr %8, align 8, !tbaa !39
  %193 = call i32 @Cec_ManResimulateCounterExamplesComb(ptr noundef %191, ptr noundef %192)
  store i32 %193, ptr %16, align 4, !tbaa !10
  %194 = load ptr, ptr %8, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %194)
  %195 = call i64 @Abc_Clock()
  %196 = load i64, ptr %21, align 8, !tbaa !60
  %197 = sub nsw i64 %195, %196
  %198 = load i64, ptr %18, align 8, !tbaa !60
  %199 = add nsw i64 %198, %197
  store i64 %199, ptr %18, align 8, !tbaa !60
  %200 = load ptr, ptr %3, align 8, !tbaa !3
  %201 = load ptr, ptr %6, align 8, !tbaa !79
  %202 = load ptr, ptr %7, align 8, !tbaa !39
  %203 = load ptr, ptr %13, align 8, !tbaa !71
  %204 = load ptr, ptr %4, align 8, !tbaa !54
  %205 = getelementptr inbounds nuw %struct.Cec_ParChc_t_, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 4, !tbaa !77
  %207 = call i32 @Gia_ManCheckRefinements(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, i32 noundef %206)
  %208 = load ptr, ptr %4, align 8, !tbaa !54
  %209 = getelementptr inbounds nuw %struct.Cec_ParChc_t_, ptr %208, i32 0, i32 6
  %210 = load i32, ptr %209, align 4, !tbaa !67
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %220

212:                                              ; preds = %189
  %213 = load ptr, ptr %3, align 8, !tbaa !3
  %214 = load ptr, ptr %6, align 8, !tbaa !79
  %215 = load i32, ptr %15, align 4, !tbaa !10
  %216 = add nsw i32 %215, 1
  %217 = call i64 @Abc_Clock()
  %218 = load i64, ptr %22, align 8, !tbaa !60
  %219 = sub nsw i64 %217, %218
  call void @Cec_ManRefinedClassPrintStats(ptr noundef %213, ptr noundef %214, i32 noundef %216, i64 noundef %219)
  br label %220

220:                                              ; preds = %212, %189
  %221 = load ptr, ptr %6, align 8, !tbaa !79
  call void @Vec_StrFree(ptr noundef %221)
  %222 = load ptr, ptr %7, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %222)
  br label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %15, align 4, !tbaa !10
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %15, align 4, !tbaa !10
  br label %111, !llvm.loop !80

226:                                              ; preds = %185, %143, %111
  %227 = load i32, ptr %15, align 4, !tbaa !10
  %228 = load i32, ptr %5, align 4, !tbaa !10
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  br label %231

231:                                              ; preds = %230, %226
  %232 = load ptr, ptr %13, align 8, !tbaa !71
  call void @Cec_ManSimStop(ptr noundef %232)
  %233 = call i64 @Abc_Clock()
  %234 = load i64, ptr %20, align 8, !tbaa !60
  %235 = sub nsw i64 %233, %234
  store i64 %235, ptr %20, align 8, !tbaa !60
  %236 = load ptr, ptr %4, align 8, !tbaa !54
  %237 = getelementptr inbounds nuw %struct.Cec_ParChc_t_, ptr %236, i32 0, i32 6
  %238 = load i32, ptr %237, align 4, !tbaa !67
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %256

240:                                              ; preds = %231
  %241 = load i64, ptr %19, align 8, !tbaa !60
  %242 = load i64, ptr %20, align 8, !tbaa !60
  call void @Abc_PrintTimeP(i32 noundef 1, ptr noundef @.str.2, i64 noundef %241, i64 noundef %242)
  %243 = load i64, ptr %17, align 8, !tbaa !60
  %244 = load i64, ptr %20, align 8, !tbaa !60
  call void @Abc_PrintTimeP(i32 noundef 1, ptr noundef @.str.3, i64 noundef %243, i64 noundef %244)
  %245 = load i64, ptr %18, align 8, !tbaa !60
  %246 = load i64, ptr %20, align 8, !tbaa !60
  call void @Abc_PrintTimeP(i32 noundef 1, ptr noundef @.str.4, i64 noundef %245, i64 noundef %246)
  %247 = load i64, ptr %20, align 8, !tbaa !60
  %248 = load i64, ptr %17, align 8, !tbaa !60
  %249 = sub nsw i64 %247, %248
  %250 = load i64, ptr %19, align 8, !tbaa !60
  %251 = sub nsw i64 %249, %250
  %252 = load i64, ptr %18, align 8, !tbaa !60
  %253 = sub nsw i64 %251, %252
  %254 = load i64, ptr %20, align 8, !tbaa !60
  call void @Abc_PrintTimeP(i32 noundef 1, ptr noundef @.str.5, i64 noundef %253, i64 noundef %254)
  %255 = load i64, ptr %20, align 8, !tbaa !60
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.6, i64 noundef %255)
  br label %256

256:                                              ; preds = %240, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @Gia_ManRandom(i32 noundef) #2

declare void @Cec_ManSimSetDefaultParams(ptr noundef) #2

declare ptr @Cec_ManSimStart(ptr noundef, ptr noundef) #2

declare i32 @Cec_ManSimClassesPrepare(ptr noundef, i32 noundef) #2

declare i32 @Cec_ManSimClassesRefine(ptr noundef) #2

declare void @Cec_ManSatSetDefaultParams(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !10
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
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !81
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.10)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !81
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.11)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !45
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !45
  %48 = load ptr, ptr @stdout, align 8, !tbaa !81
  %49 = load ptr, ptr %7, align 8, !tbaa !45
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !45
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !45
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !45
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

declare void @Cec_ManRefinedClassPrintStats(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Cbs_ManSolveMiterNc(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @Cec_ManSatSolveMiter(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !83
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !79
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !79
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !79
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @Cec_ManResimulateCounterExamplesComb(ptr noundef, ptr noundef) #2

declare i32 @Gia_ManCheckRefinements(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @Cec_ManSimStop(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTimeP(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !60
  store i64 %3, ptr %8, align 8, !tbaa !60
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef %9)
  %10 = load i64, ptr %7, align 8, !tbaa !60
  %11 = sitofp i64 %10 to double
  %12 = fmul double 1.000000e+00, %11
  %13 = fdiv double %12, 1.000000e+06
  %14 = load i64, ptr %8, align 8, !tbaa !60
  %15 = sitofp i64 %14 to double
  %16 = fcmp une double %15, 0.000000e+00
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !60
  %19 = sitofp i64 %18 to double
  %20 = fmul double 1.000000e+02, %19
  %21 = load i64, ptr %8, align 8, !tbaa !60
  %22 = sitofp i64 %21 to double
  %23 = fdiv double %20, %22
  br label %25

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24, %17
  %26 = phi double [ %23, %17 ], [ 0.000000e+00, %24 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %13, double noundef %26)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !60
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cec_ManChoiceComputationVec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  %11 = call i32 @Cec_ManChoiceComputation_int(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = call ptr @Gia_ManEquivToChoices(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.Cec_ParChc_t_, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !67
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %21
}

declare ptr @Gia_ManEquivToChoices(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Cec_ManChoiceComputation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Dch_Pars_t_, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr %5, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @Gia_ManToAig(ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %7, align 8, !tbaa !87
  %12 = load ptr, ptr %6, align 8, !tbaa !85
  call void @Dch_ManSetDefaultParams(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %13, i32 0, i32 7
  store i32 1, ptr %14, align 4, !tbaa !89
  %15 = load ptr, ptr %4, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.Cec_ParChc_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !73
  %18 = load ptr, ptr %6, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !91
  %20 = load ptr, ptr %4, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %struct.Cec_ParChc_t_, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !78
  %23 = load ptr, ptr %6, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %23, i32 0, i32 8
  store i32 %22, ptr %24, align 8, !tbaa !92
  %25 = load ptr, ptr %4, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %struct.Cec_ParChc_t_, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !67
  %28 = load ptr, ptr %6, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %28, i32 0, i32 13
  store i32 %27, ptr %29, align 4, !tbaa !93
  %30 = load ptr, ptr %7, align 8, !tbaa !87
  %31 = load ptr, ptr %6, align 8, !tbaa !85
  %32 = call ptr @Dar_ManChoiceNew(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !87
  %33 = load ptr, ptr %8, align 8, !tbaa !87
  %34 = call ptr @Gia_ManFromAig(ptr noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !87
  call void @Aig_ManStop(ptr noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #11
  ret ptr %36
}

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) #2

declare void @Dch_ManSetDefaultParams(ptr noundef) #2

declare ptr @Dar_ManChoiceNew(ptr noundef, ptr noundef) #2

declare ptr @Gia_ManFromAig(ptr noundef) #2

declare void @Aig_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Cec_ComputeChoices(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Cec_ParChc_t_, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 28, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr %5, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %8, i32 0, i32 13
  %10 = load i32, ptr %9, align 4, !tbaa !93
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %13, i32 0, i32 14
  %15 = load i64, ptr %14, align 8, !tbaa !94
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.7, i64 noundef %15)
  br label %16

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !54
  call void @Cec_ManChcSetDefaultParams(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !91
  %21 = load ptr, ptr %6, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.Cec_ParChc_t_, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 4, !tbaa !73
  %23 = load ptr, ptr %4, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !92
  %26 = load ptr, ptr %6, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %struct.Cec_ParChc_t_, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 4, !tbaa !78
  %28 = load ptr, ptr %6, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %struct.Cec_ParChc_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !78
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %16
  %33 = load ptr, ptr %6, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %struct.Cec_ParChc_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !73
  %36 = icmp sgt i32 %35, 100
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw %struct.Cec_ParChc_t_, ptr %38, i32 0, i32 2
  store i32 100, ptr %39, align 4, !tbaa !73
  br label %40

40:                                               ; preds = %37, %32, %16
  %41 = load ptr, ptr %4, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %41, i32 0, i32 13
  %43 = load i32, ptr %42, align 4, !tbaa !93
  %44 = load ptr, ptr %6, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw %struct.Cec_ParChc_t_, ptr %44, i32 0, i32 6
  store i32 %43, ptr %45, align 4, !tbaa !67
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !54
  %48 = call ptr @Cec_ManChoiceComputationVec(ptr noundef %46, i32 noundef 3, ptr noundef %47)
  store ptr %48, ptr %3, align 8, !tbaa !3
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = call i32 @Gia_ManRegNum(ptr noundef %50)
  call void @Gia_ManSetRegNum(ptr noundef %49, i32 noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = call ptr @Gia_ManToAig(ptr noundef %52, i32 noundef 1)
  store ptr %53, ptr %7, align 8, !tbaa !87
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr %5) #11
  ret ptr %55
}

declare void @Cec_ManChcSetDefaultParams(ptr noundef) #2

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !95
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Cec_ComputeChoicesNew(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load i32, ptr %6, align 4, !tbaa !10
  call void @Cec4_ManSimulateTest2(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @Gia_ManEquivToChoices(ptr noundef %11, i32 noundef 3)
  store ptr %12, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call ptr @Gia_ManToAig(ptr noundef %13, i32 noundef 1)
  store ptr %14, ptr %7, align 8, !tbaa !87
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %16
}

declare void @Cec4_ManSimulateTest2(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Cec_ComputeChoicesNew2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = call ptr @Cec5_ManSimulateTest3(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call ptr @Gia_ManEquivToChoices(ptr noundef %14, i32 noundef 3)
  store ptr %15, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call ptr @Gia_ManToAig(ptr noundef %16, i32 noundef 1)
  store ptr %17, ptr %7, align 8, !tbaa !87
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %19
}

declare ptr @Cec5_ManSimulateTest3(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !40
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !96
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !96
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !10
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  call void @exit(i32 noundef 1) #14
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !97
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !96
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %43 = load i32, ptr %3, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #15
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #13
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !46
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !96
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !10
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !96
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !98
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !98
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !98
  %84 = load i32, ptr %3, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #15
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #13
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !98
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !98
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !96
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !10
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !96
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !10
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !40
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !40
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRepr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @Cec_ManCombSpecReduce_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = xor i32 %11, -1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %44

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !36
  %19 = call i32 @Gia_ObjId(ptr noundef %17, ptr noundef %18)
  %20 = call ptr @Gia_ObjReprObj(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !36
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !36
  call void @Cec_ManCombSpecReduce_rec(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %30 = call i32 @Gia_ObjPhase(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !36
  %32 = call i32 @Gia_ObjPhase(ptr noundef %31)
  %33 = xor i32 %30, %32
  %34 = call i32 @Abc_LitNotCond(i32 noundef %28, i32 noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4, !tbaa !33
  store i32 1, ptr %8, align 4
  br label %44

37:                                               ; preds = %15
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !36
  %41 = call i32 @Cec_ManCombSpecReal(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 4, !tbaa !33
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %37, %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %45 = load i32, ptr %8, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !49
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !48
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !99
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !101
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !60
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !60
  %18 = load i64, ptr %4, align 8, !tbaa !60
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr @stdout, align 8, !tbaa !81
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"Gia_Man_t_", !14, i64 0, !14, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !15, i64 32, !16, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !17, i64 64, !17, i64 72, !18, i64 80, !18, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !18, i64 128, !16, i64 144, !16, i64 152, !17, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !16, i64 184, !19, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !11, i64 224, !11, i64 228, !16, i64 232, !11, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !20, i64 272, !20, i64 280, !17, i64 288, !5, i64 296, !17, i64 304, !17, i64 312, !14, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !21, i64 368, !21, i64 376, !22, i64 384, !18, i64 392, !18, i64 408, !17, i64 424, !17, i64 432, !17, i64 440, !17, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !17, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !14, i64 512, !23, i64 520, !4, i64 528, !24, i64 536, !24, i64 544, !17, i64 552, !17, i64 560, !17, i64 568, !17, i64 576, !17, i64 584, !11, i64 592, !25, i64 596, !25, i64 600, !17, i64 608, !16, i64 616, !11, i64 624, !22, i64 632, !22, i64 640, !22, i64 648, !17, i64 656, !17, i64 664, !17, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !26, i64 720, !24, i64 728, !5, i64 736, !5, i64 744, !27, i64 752, !27, i64 760, !5, i64 768, !16, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !28, i64 832, !28, i64 840, !28, i64 848, !28, i64 856, !17, i64 864, !17, i64 872, !17, i64 880, !29, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !17, i64 912, !11, i64 920, !11, i64 924, !17, i64 928, !17, i64 936, !22, i64 944, !28, i64 952, !17, i64 960, !17, i64 968, !11, i64 976, !11, i64 980, !28, i64 984, !18, i64 992, !18, i64 1008, !18, i64 1024, !30, i64 1040, !31, i64 1048, !31, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !31, i64 1080, !17, i64 1088, !17, i64 1096, !17, i64 1104, !22, i64 1112}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!18 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !16, i64 8}
!19 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!25 = !{!"float", !6, i64 0}
!26 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!32 = !{!13, !14, i64 8}
!33 = !{!34, !11, i64 8}
!34 = !{!"Gia_Obj_t_", !11, i64 0, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 8}
!35 = !{!13, !17, i64 64}
!36 = !{!15, !15, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!17, !17, i64 0}
!40 = !{!13, !11, i64 24}
!41 = distinct !{!41, !38}
!42 = distinct !{!42, !38}
!43 = distinct !{!43, !38}
!44 = distinct !{!44, !38}
!45 = !{!14, !14, i64 0}
!46 = !{!13, !15, i64 32}
!47 = !{!18, !11, i64 4}
!48 = !{!18, !11, i64 0}
!49 = !{!18, !16, i64 8}
!50 = !{!13, !16, i64 200}
!51 = !{!13, !19, i64 192}
!52 = !{!13, !17, i64 72}
!53 = !{!13, !16, i64 232}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS13Cec_ParChc_t_", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS13Cec_ParSim_t_", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS13Cec_ParSat_t_", !5, i64 0}
!60 = !{!27, !27, i64 0}
!61 = !{!62, !11, i64 0}
!62 = !{!"Cec_ParChc_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24}
!63 = !{!64, !11, i64 0}
!64 = !{!"Cec_ParSim_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!65 = !{!62, !11, i64 4}
!66 = !{!64, !11, i64 4}
!67 = !{!62, !11, i64 24}
!68 = !{!64, !11, i64 44}
!69 = !{!64, !11, i64 32}
!70 = !{!64, !11, i64 28}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS13Cec_ManSim_t_", !5, i64 0}
!73 = !{!62, !11, i64 8}
!74 = !{!75, !11, i64 4}
!75 = !{!"Cec_ParSat_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!76 = !{!75, !11, i64 36}
!77 = !{!62, !11, i64 12}
!78 = !{!62, !11, i64 16}
!79 = !{!31, !31, i64 0}
!80 = distinct !{!80, !38}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!83 = !{!84, !14, i64 8}
!84 = !{!"Vec_Str_t_", !11, i64 0, !11, i64 4, !14, i64 8}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS11Dch_Pars_t_", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!89 = !{!90, !11, i64 28}
!90 = !{!"Dch_Pars_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !27, i64 56, !11, i64 64, !11, i64 68}
!91 = !{!90, !11, i64 4}
!92 = !{!90, !11, i64 32}
!93 = !{!90, !11, i64 52}
!94 = !{!90, !27, i64 56}
!95 = !{!13, !11, i64 16}
!96 = !{!13, !11, i64 28}
!97 = !{!13, !11, i64 796}
!98 = !{!13, !16, i64 40}
!99 = !{!100, !27, i64 0}
!100 = !{!"timespec", !27, i64 0, !27, i64 8}
!101 = !{!100, !27, i64 8}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}

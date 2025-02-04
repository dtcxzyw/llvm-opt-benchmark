target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [65 x i8] c"Simulating %d nodes and %d flops for %d frames with %d words... \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Primary output %d fails on some input patterns.\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Primary output :  \00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Constraint %3d :  \00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"ProbOne = %f  \00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"ProbOneC = %f  \00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"AllZeroValue = %d \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Filtered cands:  \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%d:%s%d  \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"Warning: Reached the limit on the number of patterns.\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"Found %3d candidates.\0A\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Level %d. Cands  =%d    \00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"Found %3d constraints after filtering.\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Level %d. Constr =%d    \00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"The number of outputs is different from 1.\0A\00", align 1
@.str.19 = private unnamed_addr constant [74 x i8] c"Detecting constraints with %d frames, %d conflicts, and %d propagations.\0A\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Frames: \00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"The problem is trivially UNSAT (inductive with k=%d).\0A\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"Solver could not solve the original problem.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.23 = private unnamed_addr constant [34 x i8] c"Found %3d classes of candidates.\0A\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"Solver returned undecided.\0A\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Filtered cands:  \0A\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"%d:%s%d \0A\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c" type I : %d:%s%d \0A\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"%d:%s%d  \0A\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c" type II: %d:%s%d  \0A\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"#reg after unfold2: %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"modeling typeII : %d:%s%d \0A\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"skipping: reg%d\0A\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"Latch for typeII : %d:%s%d \0A\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"#reg after fold2: %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.37 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManProfileConstraints(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 1, ptr %22, align 4
  %24 = call i64 @Abc_Clock()
  store i64 %24, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Aig_ManNodeNum(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @Aig_ManRegNum(ptr noundef %30)
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %6, align 4
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %29, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  br label %35

35:                                               ; preds = %27, %4
  %36 = call i32 @Aig_ManRandom(i32 noundef 1)
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @Aig_ManObjNumMax(ptr noundef %37)
  %39 = add nsw i32 %38, 2
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %39, i32 noundef %40)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %6, align 4
  call void @Vec_PtrCleanSimInfo(ptr noundef %42, i32 noundef 0, i32 noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @Saig_ManPoNum(ptr noundef %44)
  %46 = call ptr @Vec_IntStart(i32 noundef %45)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @Saig_ManPoNum(ptr noundef %47)
  %49 = call ptr @Vec_IntStart(i32 noundef %48)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @Aig_ManConst1(ptr noundef %51)
  %53 = call i32 @Aig_ObjId(ptr noundef %52)
  %54 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %53)
  store ptr %54, ptr %14, align 8
  store i32 0, ptr %20, align 4
  br label %55

55:                                               ; preds = %64, %35
  %56 = load i32, ptr %20, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %20, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 -1, ptr %63, align 4
  br label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %20, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %20, align 4
  br label %55, !llvm.loop !4

67:                                               ; preds = %55
  store i32 0, ptr %19, align 4
  br label %68

68:                                               ; preds = %102, %67
  %69 = load i32, ptr %19, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @Saig_ManRegNum(ptr noundef %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Aig_Man_t_, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %19, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @Saig_ManPoNum(ptr noundef %78)
  %80 = add nsw i32 %77, %79
  %81 = call ptr @Vec_PtrEntry(ptr noundef %76, i32 noundef %80)
  store ptr %81, ptr %12, align 8
  br label %82

82:                                               ; preds = %73, %68
  %83 = phi i1 [ false, %68 ], [ true, %73 ]
  br i1 %83, label %84, label %105

84:                                               ; preds = %82
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = call i32 @Aig_ObjId(ptr noundef %86)
  %88 = call ptr @Vec_PtrEntry(ptr noundef %85, i32 noundef %87)
  store ptr %88, ptr %14, align 8
  store i32 0, ptr %20, align 4
  br label %89

89:                                               ; preds = %98, %84
  %90 = load i32, ptr %20, align 4
  %91 = load i32, ptr %6, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr %20, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 0, ptr %97, align 4
  br label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %20, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %20, align 4
  br label %89, !llvm.loop !6

101:                                              ; preds = %89
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %19, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %19, align 4
  br label %68, !llvm.loop !7

105:                                              ; preds = %82
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = call i32 @Aig_ManObjNumMax(ptr noundef %107)
  %109 = call ptr @Vec_PtrEntry(ptr noundef %106, i32 noundef %108)
  store ptr %109, ptr %17, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @Aig_ManObjNumMax(ptr noundef %111)
  %113 = add nsw i32 %112, 1
  %114 = call ptr @Vec_PtrEntry(ptr noundef %110, i32 noundef %113)
  store ptr %114, ptr %18, align 8
  store i32 0, ptr %21, align 4
  br label %115

115:                                              ; preds = %671, %105
  %116 = load i32, ptr %21, align 4
  %117 = load i32, ptr %7, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %674

119:                                              ; preds = %115
  store i32 0, ptr %19, align 4
  br label %120

120:                                              ; preds = %152, %119
  %121 = load i32, ptr %19, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = call i32 @Saig_ManPiNum(ptr noundef %122)
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %120
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.Aig_Man_t_, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %19, align 4
  %130 = call ptr @Vec_PtrEntry(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %12, align 8
  br label %131

131:                                              ; preds = %125, %120
  %132 = phi i1 [ false, %120 ], [ true, %125 ]
  br i1 %132, label %133, label %155

133:                                              ; preds = %131
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = call i32 @Aig_ObjId(ptr noundef %135)
  %137 = call ptr @Vec_PtrEntry(ptr noundef %134, i32 noundef %136)
  store ptr %137, ptr %14, align 8
  store i32 0, ptr %20, align 4
  br label %138

138:                                              ; preds = %148, %133
  %139 = load i32, ptr %20, align 4
  %140 = load i32, ptr %6, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %138
  %143 = call i32 @Aig_ManRandom(i32 noundef 0)
  %144 = load ptr, ptr %14, align 8
  %145 = load i32, ptr %20, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  store i32 %143, ptr %147, align 4
  br label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %20, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %20, align 4
  br label %138, !llvm.loop !8

151:                                              ; preds = %138
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %19, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %19, align 4
  br label %120, !llvm.loop !9

155:                                              ; preds = %131
  store i32 0, ptr %19, align 4
  br label %156

156:                                              ; preds = %198, %155
  %157 = load i32, ptr %19, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = call i32 @Saig_ManRegNum(ptr noundef %158)
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %169

161:                                              ; preds = %156
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %19, align 4
  %164 = call ptr @Saig_ManLi(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %13, align 8
  br i1 true, label %165, label %169

165:                                              ; preds = %161
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %19, align 4
  %168 = call ptr @Saig_ManLo(ptr noundef %166, i32 noundef %167)
  store ptr %168, ptr %12, align 8
  br label %169

169:                                              ; preds = %165, %161, %156
  %170 = phi i1 [ false, %161 ], [ false, %156 ], [ true, %165 ]
  br i1 %170, label %171, label %201

171:                                              ; preds = %169
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = call i32 @Aig_ObjId(ptr noundef %173)
  %175 = call ptr @Vec_PtrEntry(ptr noundef %172, i32 noundef %174)
  store ptr %175, ptr %14, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = call i32 @Aig_ObjId(ptr noundef %177)
  %179 = call ptr @Vec_PtrEntry(ptr noundef %176, i32 noundef %178)
  store ptr %179, ptr %15, align 8
  store i32 0, ptr %20, align 4
  br label %180

180:                                              ; preds = %194, %171
  %181 = load i32, ptr %20, align 4
  %182 = load i32, ptr %6, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %197

184:                                              ; preds = %180
  %185 = load ptr, ptr %15, align 8
  %186 = load i32, ptr %20, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %14, align 8
  %191 = load i32, ptr %20, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  store i32 %189, ptr %193, align 4
  br label %194

194:                                              ; preds = %184
  %195 = load i32, ptr %20, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %20, align 4
  br label %180, !llvm.loop !10

197:                                              ; preds = %180
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %19, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %19, align 4
  br label %156, !llvm.loop !11

201:                                              ; preds = %169
  store i32 0, ptr %19, align 4
  br label %202

202:                                              ; preds = %356, %201
  %203 = load i32, ptr %19, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.Aig_Man_t_, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @Vec_PtrSize(ptr noundef %206)
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %209, label %215

209:                                              ; preds = %202
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.Aig_Man_t_, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %19, align 4
  %214 = call ptr @Vec_PtrEntry(ptr noundef %212, i32 noundef %213)
  store ptr %214, ptr %12, align 8
  br label %215

215:                                              ; preds = %209, %202
  %216 = phi i1 [ false, %202 ], [ true, %209 ]
  br i1 %216, label %217, label %359

217:                                              ; preds = %215
  %218 = load ptr, ptr %12, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %224, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %12, align 8
  %222 = call i32 @Aig_ObjIsNode(ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %220, %217
  br label %355

225:                                              ; preds = %220
  %226 = load ptr, ptr %9, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = call i32 @Aig_ObjId(ptr noundef %227)
  %229 = call ptr @Vec_PtrEntry(ptr noundef %226, i32 noundef %228)
  store ptr %229, ptr %14, align 8
  %230 = load ptr, ptr %9, align 8
  %231 = load ptr, ptr %12, align 8
  %232 = call i32 @Aig_ObjFaninId0(ptr noundef %231)
  %233 = call ptr @Vec_PtrEntry(ptr noundef %230, i32 noundef %232)
  store ptr %233, ptr %15, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = call i32 @Aig_ObjFaninId1(ptr noundef %235)
  %237 = call ptr @Vec_PtrEntry(ptr noundef %234, i32 noundef %236)
  store ptr %237, ptr %16, align 8
  %238 = load ptr, ptr %12, align 8
  %239 = call i32 @Aig_ObjFaninC0(ptr noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %298

241:                                              ; preds = %225
  %242 = load ptr, ptr %12, align 8
  %243 = call i32 @Aig_ObjFaninC1(ptr noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %271

245:                                              ; preds = %241
  store i32 0, ptr %20, align 4
  br label %246

246:                                              ; preds = %267, %245
  %247 = load i32, ptr %20, align 4
  %248 = load i32, ptr %6, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %270

250:                                              ; preds = %246
  %251 = load ptr, ptr %15, align 8
  %252 = load i32, ptr %20, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = load ptr, ptr %16, align 8
  %257 = load i32, ptr %20, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %256, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = or i32 %255, %260
  %262 = xor i32 %261, -1
  %263 = load ptr, ptr %14, align 8
  %264 = load i32, ptr %20, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  store i32 %262, ptr %266, align 4
  br label %267

267:                                              ; preds = %250
  %268 = load i32, ptr %20, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %20, align 4
  br label %246, !llvm.loop !12

270:                                              ; preds = %246
  br label %297

271:                                              ; preds = %241
  store i32 0, ptr %20, align 4
  br label %272

272:                                              ; preds = %293, %271
  %273 = load i32, ptr %20, align 4
  %274 = load i32, ptr %6, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %296

276:                                              ; preds = %272
  %277 = load ptr, ptr %15, align 8
  %278 = load i32, ptr %20, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = xor i32 %281, -1
  %283 = load ptr, ptr %16, align 8
  %284 = load i32, ptr %20, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %282, %287
  %289 = load ptr, ptr %14, align 8
  %290 = load i32, ptr %20, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %289, i64 %291
  store i32 %288, ptr %292, align 4
  br label %293

293:                                              ; preds = %276
  %294 = load i32, ptr %20, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %20, align 4
  br label %272, !llvm.loop !13

296:                                              ; preds = %272
  br label %297

297:                                              ; preds = %296, %270
  br label %354

298:                                              ; preds = %225
  %299 = load ptr, ptr %12, align 8
  %300 = call i32 @Aig_ObjFaninC1(ptr noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %328

302:                                              ; preds = %298
  store i32 0, ptr %20, align 4
  br label %303

303:                                              ; preds = %324, %302
  %304 = load i32, ptr %20, align 4
  %305 = load i32, ptr %6, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %327

307:                                              ; preds = %303
  %308 = load ptr, ptr %15, align 8
  %309 = load i32, ptr %20, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %308, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = load ptr, ptr %16, align 8
  %314 = load i32, ptr %20, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = xor i32 %317, -1
  %319 = and i32 %312, %318
  %320 = load ptr, ptr %14, align 8
  %321 = load i32, ptr %20, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %320, i64 %322
  store i32 %319, ptr %323, align 4
  br label %324

324:                                              ; preds = %307
  %325 = load i32, ptr %20, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %20, align 4
  br label %303, !llvm.loop !14

327:                                              ; preds = %303
  br label %353

328:                                              ; preds = %298
  store i32 0, ptr %20, align 4
  br label %329

329:                                              ; preds = %349, %328
  %330 = load i32, ptr %20, align 4
  %331 = load i32, ptr %6, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %352

333:                                              ; preds = %329
  %334 = load ptr, ptr %15, align 8
  %335 = load i32, ptr %20, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %334, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = load ptr, ptr %16, align 8
  %340 = load i32, ptr %20, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = and i32 %338, %343
  %345 = load ptr, ptr %14, align 8
  %346 = load i32, ptr %20, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %345, i64 %347
  store i32 %344, ptr %348, align 4
  br label %349

349:                                              ; preds = %333
  %350 = load i32, ptr %20, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %20, align 4
  br label %329, !llvm.loop !15

352:                                              ; preds = %329
  br label %353

353:                                              ; preds = %352, %327
  br label %354

354:                                              ; preds = %353, %297
  br label %355

355:                                              ; preds = %354, %224
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %19, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %19, align 4
  br label %202, !llvm.loop !16

359:                                              ; preds = %215
  store i32 0, ptr %20, align 4
  br label %360

360:                                              ; preds = %373, %359
  %361 = load i32, ptr %20, align 4
  %362 = load i32, ptr %6, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %376

364:                                              ; preds = %360
  %365 = load ptr, ptr %18, align 8
  %366 = load i32, ptr %20, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %365, i64 %367
  store i32 0, ptr %368, align 4
  %369 = load ptr, ptr %17, align 8
  %370 = load i32, ptr %20, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %369, i64 %371
  store i32 0, ptr %372, align 4
  br label %373

373:                                              ; preds = %364
  %374 = load i32, ptr %20, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %20, align 4
  br label %360, !llvm.loop !17

376:                                              ; preds = %360
  store i32 0, ptr %19, align 4
  br label %377

377:                                              ; preds = %562, %376
  %378 = load i32, ptr %19, align 4
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds %struct.Aig_Man_t_, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8
  %382 = call i32 @Vec_PtrSize(ptr noundef %381)
  %383 = icmp slt i32 %378, %382
  br i1 %383, label %384, label %390

384:                                              ; preds = %377
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds %struct.Aig_Man_t_, ptr %385, i32 0, i32 3
  %387 = load ptr, ptr %386, align 8
  %388 = load i32, ptr %19, align 4
  %389 = call ptr @Vec_PtrEntry(ptr noundef %387, i32 noundef %388)
  store ptr %389, ptr %12, align 8
  br label %390

390:                                              ; preds = %384, %377
  %391 = phi i1 [ false, %377 ], [ true, %384 ]
  br i1 %391, label %392, label %565

392:                                              ; preds = %390
  %393 = load ptr, ptr %9, align 8
  %394 = load ptr, ptr %12, align 8
  %395 = call i32 @Aig_ObjId(ptr noundef %394)
  %396 = call ptr @Vec_PtrEntry(ptr noundef %393, i32 noundef %395)
  store ptr %396, ptr %14, align 8
  %397 = load ptr, ptr %9, align 8
  %398 = load ptr, ptr %12, align 8
  %399 = call i32 @Aig_ObjFaninId0(ptr noundef %398)
  %400 = call ptr @Vec_PtrEntry(ptr noundef %397, i32 noundef %399)
  store ptr %400, ptr %15, align 8
  %401 = load i32, ptr %19, align 4
  %402 = load ptr, ptr %5, align 8
  %403 = call i32 @Saig_ManPoNum(ptr noundef %402)
  %404 = load ptr, ptr %5, align 8
  %405 = call i32 @Saig_ManConstrNum(ptr noundef %404)
  %406 = sub nsw i32 %403, %405
  %407 = icmp slt i32 %401, %406
  br i1 %407, label %413, label %408

408:                                              ; preds = %392
  %409 = load i32, ptr %19, align 4
  %410 = load ptr, ptr %5, align 8
  %411 = call i32 @Saig_ManPoNum(ptr noundef %410)
  %412 = icmp sge i32 %409, %411
  br i1 %412, label %413, label %457

413:                                              ; preds = %408, %392
  %414 = load ptr, ptr %12, align 8
  %415 = call i32 @Aig_ObjFaninC0(ptr noundef %414)
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %437

417:                                              ; preds = %413
  store i32 0, ptr %20, align 4
  br label %418

418:                                              ; preds = %433, %417
  %419 = load i32, ptr %20, align 4
  %420 = load i32, ptr %6, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %436

422:                                              ; preds = %418
  %423 = load ptr, ptr %15, align 8
  %424 = load i32, ptr %20, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %423, i64 %425
  %427 = load i32, ptr %426, align 4
  %428 = xor i32 %427, -1
  %429 = load ptr, ptr %14, align 8
  %430 = load i32, ptr %20, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %429, i64 %431
  store i32 %428, ptr %432, align 4
  br label %433

433:                                              ; preds = %422
  %434 = load i32, ptr %20, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %20, align 4
  br label %418, !llvm.loop !18

436:                                              ; preds = %418
  br label %456

437:                                              ; preds = %413
  store i32 0, ptr %20, align 4
  br label %438

438:                                              ; preds = %452, %437
  %439 = load i32, ptr %20, align 4
  %440 = load i32, ptr %6, align 4
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %442, label %455

442:                                              ; preds = %438
  %443 = load ptr, ptr %15, align 8
  %444 = load i32, ptr %20, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %443, i64 %445
  %447 = load i32, ptr %446, align 4
  %448 = load ptr, ptr %14, align 8
  %449 = load i32, ptr %20, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %448, i64 %450
  store i32 %447, ptr %451, align 4
  br label %452

452:                                              ; preds = %442
  %453 = load i32, ptr %20, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %20, align 4
  br label %438, !llvm.loop !19

455:                                              ; preds = %438
  br label %456

456:                                              ; preds = %455, %436
  br label %505

457:                                              ; preds = %408
  %458 = load ptr, ptr %12, align 8
  %459 = call i32 @Aig_ObjFaninC0(ptr noundef %458)
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %483

461:                                              ; preds = %457
  store i32 0, ptr %20, align 4
  br label %462

462:                                              ; preds = %479, %461
  %463 = load i32, ptr %20, align 4
  %464 = load i32, ptr %6, align 4
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %466, label %482

466:                                              ; preds = %462
  %467 = load ptr, ptr %15, align 8
  %468 = load i32, ptr %20, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %467, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = xor i32 %471, -1
  %473 = load ptr, ptr %14, align 8
  %474 = load i32, ptr %20, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %473, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = or i32 %477, %472
  store i32 %478, ptr %476, align 4
  br label %479

479:                                              ; preds = %466
  %480 = load i32, ptr %20, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %20, align 4
  br label %462, !llvm.loop !20

482:                                              ; preds = %462
  br label %504

483:                                              ; preds = %457
  store i32 0, ptr %20, align 4
  br label %484

484:                                              ; preds = %500, %483
  %485 = load i32, ptr %20, align 4
  %486 = load i32, ptr %6, align 4
  %487 = icmp slt i32 %485, %486
  br i1 %487, label %488, label %503

488:                                              ; preds = %484
  %489 = load ptr, ptr %15, align 8
  %490 = load i32, ptr %20, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, ptr %489, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = load ptr, ptr %14, align 8
  %495 = load i32, ptr %20, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %494, i64 %496
  %498 = load i32, ptr %497, align 4
  %499 = or i32 %498, %493
  store i32 %499, ptr %497, align 4
  br label %500

500:                                              ; preds = %488
  %501 = load i32, ptr %20, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %20, align 4
  br label %484, !llvm.loop !21

503:                                              ; preds = %484
  br label %504

504:                                              ; preds = %503, %482
  br label %505

505:                                              ; preds = %504, %456
  %506 = load i32, ptr %19, align 4
  %507 = load ptr, ptr %5, align 8
  %508 = call i32 @Saig_ManPoNum(ptr noundef %507)
  %509 = load ptr, ptr %5, align 8
  %510 = call i32 @Saig_ManConstrNum(ptr noundef %509)
  %511 = sub nsw i32 %508, %510
  %512 = icmp slt i32 %506, %511
  br i1 %512, label %513, label %534

513:                                              ; preds = %505
  store i32 0, ptr %20, align 4
  br label %514

514:                                              ; preds = %530, %513
  %515 = load i32, ptr %20, align 4
  %516 = load i32, ptr %6, align 4
  %517 = icmp slt i32 %515, %516
  br i1 %517, label %518, label %533

518:                                              ; preds = %514
  %519 = load ptr, ptr %14, align 8
  %520 = load i32, ptr %20, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, ptr %519, i64 %521
  %523 = load i32, ptr %522, align 4
  %524 = load ptr, ptr %17, align 8
  %525 = load i32, ptr %20, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, ptr %524, i64 %526
  %528 = load i32, ptr %527, align 4
  %529 = or i32 %528, %523
  store i32 %529, ptr %527, align 4
  br label %530

530:                                              ; preds = %518
  %531 = load i32, ptr %20, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %20, align 4
  br label %514, !llvm.loop !22

533:                                              ; preds = %514
  br label %561

534:                                              ; preds = %505
  %535 = load i32, ptr %19, align 4
  %536 = load ptr, ptr %5, align 8
  %537 = call i32 @Saig_ManPoNum(ptr noundef %536)
  %538 = icmp slt i32 %535, %537
  br i1 %538, label %539, label %560

539:                                              ; preds = %534
  store i32 0, ptr %20, align 4
  br label %540

540:                                              ; preds = %556, %539
  %541 = load i32, ptr %20, align 4
  %542 = load i32, ptr %6, align 4
  %543 = icmp slt i32 %541, %542
  br i1 %543, label %544, label %559

544:                                              ; preds = %540
  %545 = load ptr, ptr %14, align 8
  %546 = load i32, ptr %20, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, ptr %545, i64 %547
  %549 = load i32, ptr %548, align 4
  %550 = load ptr, ptr %18, align 8
  %551 = load i32, ptr %20, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, ptr %550, i64 %552
  %554 = load i32, ptr %553, align 4
  %555 = or i32 %554, %549
  store i32 %555, ptr %553, align 4
  br label %556

556:                                              ; preds = %544
  %557 = load i32, ptr %20, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %20, align 4
  br label %540, !llvm.loop !23

559:                                              ; preds = %540
  br label %560

560:                                              ; preds = %559, %534
  br label %561

561:                                              ; preds = %560, %533
  br label %562

562:                                              ; preds = %561
  %563 = load i32, ptr %19, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %19, align 4
  br label %377, !llvm.loop !24

565:                                              ; preds = %390
  store i32 0, ptr %19, align 4
  br label %566

566:                                              ; preds = %667, %565
  %567 = load i32, ptr %19, align 4
  %568 = load ptr, ptr %5, align 8
  %569 = call i32 @Saig_ManPoNum(ptr noundef %568)
  %570 = icmp slt i32 %567, %569
  br i1 %570, label %571, label %577

571:                                              ; preds = %566
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds %struct.Aig_Man_t_, ptr %572, i32 0, i32 3
  %574 = load ptr, ptr %573, align 8
  %575 = load i32, ptr %19, align 4
  %576 = call ptr @Vec_PtrEntry(ptr noundef %574, i32 noundef %575)
  store ptr %576, ptr %12, align 8
  br label %577

577:                                              ; preds = %571, %566
  %578 = phi i1 [ false, %566 ], [ true, %571 ]
  br i1 %578, label %579, label %670

579:                                              ; preds = %577
  %580 = load ptr, ptr %9, align 8
  %581 = load ptr, ptr %12, align 8
  %582 = call i32 @Aig_ObjId(ptr noundef %581)
  %583 = call ptr @Vec_PtrEntry(ptr noundef %580, i32 noundef %582)
  store ptr %583, ptr %14, align 8
  store i32 0, ptr %20, align 4
  br label %584

584:                                              ; preds = %598, %579
  %585 = load i32, ptr %20, align 4
  %586 = load i32, ptr %6, align 4
  %587 = icmp slt i32 %585, %586
  br i1 %587, label %588, label %601

588:                                              ; preds = %584
  %589 = load ptr, ptr %10, align 8
  %590 = load i32, ptr %19, align 4
  %591 = load ptr, ptr %14, align 8
  %592 = load i32, ptr %20, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, ptr %591, i64 %593
  %595 = load i32, ptr %594, align 4
  %596 = call i32 @Aig_WordCountOnes(i32 noundef %595)
  %597 = call i32 @Vec_IntAddToEntry(ptr noundef %589, i32 noundef %590, i32 noundef %596)
  br label %598

598:                                              ; preds = %588
  %599 = load i32, ptr %20, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %20, align 4
  br label %584, !llvm.loop !25

601:                                              ; preds = %584
  %602 = load i32, ptr %19, align 4
  %603 = load ptr, ptr %5, align 8
  %604 = call i32 @Saig_ManPoNum(ptr noundef %603)
  %605 = load ptr, ptr %5, align 8
  %606 = call i32 @Saig_ManConstrNum(ptr noundef %605)
  %607 = sub nsw i32 %604, %606
  %608 = icmp slt i32 %602, %607
  br i1 %608, label %609, label %641

609:                                              ; preds = %601
  store i32 0, ptr %20, align 4
  br label %610

610:                                              ; preds = %630, %609
  %611 = load i32, ptr %20, align 4
  %612 = load i32, ptr %6, align 4
  %613 = icmp slt i32 %611, %612
  br i1 %613, label %614, label %633

614:                                              ; preds = %610
  %615 = load ptr, ptr %14, align 8
  %616 = load i32, ptr %20, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, ptr %615, i64 %617
  %619 = load i32, ptr %618, align 4
  %620 = load ptr, ptr %18, align 8
  %621 = load i32, ptr %20, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, ptr %620, i64 %622
  %624 = load i32, ptr %623, align 4
  %625 = xor i32 %624, -1
  %626 = and i32 %619, %625
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %629

628:                                              ; preds = %614
  br label %633

629:                                              ; preds = %614
  br label %630

630:                                              ; preds = %629
  %631 = load i32, ptr %20, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %20, align 4
  br label %610, !llvm.loop !26

633:                                              ; preds = %628, %610
  %634 = load i32, ptr %20, align 4
  %635 = load i32, ptr %6, align 4
  %636 = icmp eq i32 %634, %635
  br i1 %636, label %637, label %638

637:                                              ; preds = %633
  br label %667

638:                                              ; preds = %633
  %639 = load i32, ptr %19, align 4
  %640 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %639)
  br label %666

641:                                              ; preds = %601
  store i32 0, ptr %20, align 4
  br label %642

642:                                              ; preds = %662, %641
  %643 = load i32, ptr %20, align 4
  %644 = load i32, ptr %6, align 4
  %645 = icmp slt i32 %643, %644
  br i1 %645, label %646, label %665

646:                                              ; preds = %642
  %647 = load ptr, ptr %11, align 8
  %648 = load i32, ptr %19, align 4
  %649 = load ptr, ptr %14, align 8
  %650 = load i32, ptr %20, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i32, ptr %649, i64 %651
  %653 = load i32, ptr %652, align 4
  %654 = load ptr, ptr %17, align 8
  %655 = load i32, ptr %20, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i32, ptr %654, i64 %656
  %658 = load i32, ptr %657, align 4
  %659 = and i32 %653, %658
  %660 = call i32 @Aig_WordCountOnes(i32 noundef %659)
  %661 = call i32 @Vec_IntAddToEntry(ptr noundef %647, i32 noundef %648, i32 noundef %660)
  br label %662

662:                                              ; preds = %646
  %663 = load i32, ptr %20, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %20, align 4
  br label %642, !llvm.loop !27

665:                                              ; preds = %642
  br label %666

666:                                              ; preds = %665, %638
  br label %667

667:                                              ; preds = %666, %637
  %668 = load i32, ptr %19, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %19, align 4
  br label %566, !llvm.loop !28

670:                                              ; preds = %577
  br label %671

671:                                              ; preds = %670
  %672 = load i32, ptr %21, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %21, align 4
  br label %115, !llvm.loop !29

674:                                              ; preds = %115
  %675 = load i32, ptr %8, align 4
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %681

677:                                              ; preds = %674
  %678 = call i64 @Abc_Clock()
  %679 = load i64, ptr %23, align 8
  %680 = sub nsw i64 %678, %679
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.2, i64 noundef %680)
  br label %681

681:                                              ; preds = %677, %674
  %682 = load i32, ptr %8, align 4
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %750

684:                                              ; preds = %681
  store i32 0, ptr %19, align 4
  br label %685

685:                                              ; preds = %746, %684
  %686 = load i32, ptr %19, align 4
  %687 = load ptr, ptr %5, align 8
  %688 = call i32 @Saig_ManPoNum(ptr noundef %687)
  %689 = icmp slt i32 %686, %688
  br i1 %689, label %690, label %696

690:                                              ; preds = %685
  %691 = load ptr, ptr %5, align 8
  %692 = getelementptr inbounds %struct.Aig_Man_t_, ptr %691, i32 0, i32 3
  %693 = load ptr, ptr %692, align 8
  %694 = load i32, ptr %19, align 4
  %695 = call ptr @Vec_PtrEntry(ptr noundef %693, i32 noundef %694)
  store ptr %695, ptr %12, align 8
  br label %696

696:                                              ; preds = %690, %685
  %697 = phi i1 [ false, %685 ], [ true, %690 ]
  br i1 %697, label %698, label %749

698:                                              ; preds = %696
  %699 = load i32, ptr %19, align 4
  %700 = load ptr, ptr %5, align 8
  %701 = call i32 @Saig_ManPoNum(ptr noundef %700)
  %702 = load ptr, ptr %5, align 8
  %703 = call i32 @Saig_ManConstrNum(ptr noundef %702)
  %704 = sub nsw i32 %701, %703
  %705 = icmp slt i32 %699, %704
  br i1 %705, label %706, label %708

706:                                              ; preds = %698
  %707 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %717

708:                                              ; preds = %698
  %709 = load i32, ptr %19, align 4
  %710 = load ptr, ptr %5, align 8
  %711 = call i32 @Saig_ManPoNum(ptr noundef %710)
  %712 = load ptr, ptr %5, align 8
  %713 = call i32 @Saig_ManConstrNum(ptr noundef %712)
  %714 = sub nsw i32 %711, %713
  %715 = sub nsw i32 %709, %714
  %716 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %715)
  br label %717

717:                                              ; preds = %708, %706
  %718 = load ptr, ptr %10, align 8
  %719 = load i32, ptr %19, align 4
  %720 = call i32 @Vec_IntEntry(ptr noundef %718, i32 noundef %719)
  %721 = sitofp i32 %720 to float
  %722 = load i32, ptr %6, align 4
  %723 = mul nsw i32 32, %722
  %724 = load i32, ptr %7, align 4
  %725 = mul nsw i32 %723, %724
  %726 = sitofp i32 %725 to float
  %727 = fdiv float %721, %726
  %728 = fpext float %727 to double
  %729 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %728)
  %730 = load ptr, ptr %11, align 8
  %731 = load i32, ptr %19, align 4
  %732 = call i32 @Vec_IntEntry(ptr noundef %730, i32 noundef %731)
  %733 = sitofp i32 %732 to float
  %734 = load i32, ptr %6, align 4
  %735 = mul nsw i32 32, %734
  %736 = load i32, ptr %7, align 4
  %737 = mul nsw i32 %735, %736
  %738 = sitofp i32 %737 to float
  %739 = fdiv float %733, %738
  %740 = fpext float %739 to double
  %741 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %740)
  %742 = load ptr, ptr %12, align 8
  %743 = call i32 @Aig_ObjPhase(ptr noundef %742)
  %744 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %743)
  %745 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %746

746:                                              ; preds = %717
  %747 = load i32, ptr %19, align 4
  %748 = add nsw i32 %747, 1
  store i32 %748, ptr %19, align 4
  br label %685, !llvm.loop !30

749:                                              ; preds = %696
  br label %750

750:                                              ; preds = %749, %681
  %751 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %751)
  %752 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %752)
  %753 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %753)
  %754 = load i32, ptr %22, align 4
  ret i32 %754
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare i32 @Aig_ManRandom(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #9
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %4, align 4
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %21, !llvm.loop !31

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %3, align 4
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrCleanSimInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %5, align 4
  %19 = mul nsw i32 4, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %5, align 4
  %24 = sub nsw i32 %22, %23
  %25 = mul nsw i32 4, %24
  %26 = sext i32 %25 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %8, !llvm.loop !32

30:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninId0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @Aig_Regular(ptr noundef %10)
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %13, %7 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninId1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @Aig_Regular(ptr noundef %10)
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %13, %7 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManConstrNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_WordCountOnes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 3
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManCreateIndMiter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 2, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Aig_ManObjNumMax(ptr noundef %23)
  %25 = mul nsw i32 %22, %24
  %26 = sext i32 %25 to i64
  %27 = call noalias ptr @calloc(i64 noundef %26, i64 noundef 8) #11
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Aig_ManObjNumMax(ptr noundef %28)
  %30 = load i32, ptr %5, align 4
  %31 = mul nsw i32 %29, %30
  %32 = call ptr @Aig_ManStart(i32 noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Aig_Man_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @Abc_UtilStrsav(ptr noundef %35)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Aig_Man_t_, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Aig_Man_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @Abc_UtilStrsav(ptr noundef %41)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Aig_Man_t_, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  store i32 0, ptr %14, align 4
  br label %45

45:                                               ; preds = %57, %2
  %46 = load i32, ptr %14, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %5, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = call ptr @Aig_ManConst1(ptr noundef %52)
  %54 = load i32, ptr %14, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr @Aig_ManConst1(ptr noundef %55)
  call void @Aig_ObjSetFrames(ptr noundef %50, i32 noundef %51, ptr noundef %53, i32 noundef %54, ptr noundef %56)
  br label %57

57:                                               ; preds = %49
  %58 = load i32, ptr %14, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %14, align 4
  br label %45, !llvm.loop !33

60:                                               ; preds = %45
  store i32 0, ptr %14, align 4
  br label %61

61:                                               ; preds = %93, %60
  %62 = load i32, ptr %14, align 4
  %63 = load i32, ptr %5, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %96

65:                                               ; preds = %61
  store i32 0, ptr %13, align 4
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %13, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @Aig_ManCiNum(ptr noundef %68)
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 @Aig_ManRegNum(ptr noundef %70)
  %72 = sub nsw i32 %69, %71
  %73 = icmp slt i32 %67, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %66
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Aig_Man_t_, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %13, align 4
  %79 = call ptr @Vec_PtrEntry(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %8, align 8
  br label %80

80:                                               ; preds = %74, %66
  %81 = phi i1 [ false, %66 ], [ true, %74 ]
  br i1 %81, label %82, label %92

82:                                               ; preds = %80
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %5, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %14, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = call ptr @Aig_ObjCreateCi(ptr noundef %87)
  call void @Aig_ObjSetFrames(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef %88)
  br label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %13, align 4
  br label %66, !llvm.loop !34

92:                                               ; preds = %80
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %14, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %14, align 4
  br label %61, !llvm.loop !35

96:                                               ; preds = %61
  %97 = load ptr, ptr %3, align 8
  %98 = call i32 @Aig_ManCiNum(ptr noundef %97)
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @Aig_ManRegNum(ptr noundef %99)
  %101 = sub nsw i32 %98, %100
  store i32 %101, ptr %13, align 4
  br label %102

102:                                              ; preds = %123, %96
  %103 = load i32, ptr %13, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Aig_Man_t_, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @Vec_PtrSize(ptr noundef %106)
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %102
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.Aig_Man_t_, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %13, align 4
  %114 = call ptr @Vec_PtrEntry(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %8, align 8
  br label %115

115:                                              ; preds = %109, %102
  %116 = phi i1 [ false, %102 ], [ true, %109 ]
  br i1 %116, label %117, label %126

117:                                              ; preds = %115
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr %5, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = call ptr @Aig_ObjCreateCi(ptr noundef %121)
  call void @Aig_ObjSetFrames(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef 0, ptr noundef %122)
  br label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4
  br label %102, !llvm.loop !36

126:                                              ; preds = %115
  store i32 0, ptr %14, align 4
  br label %127

127:                                              ; preds = %215, %126
  %128 = load i32, ptr %14, align 4
  %129 = load i32, ptr %5, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %218

131:                                              ; preds = %127
  store i32 0, ptr %13, align 4
  br label %132

132:                                              ; preds = %174, %131
  %133 = load i32, ptr %13, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.Aig_Man_t_, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @Vec_PtrSize(ptr noundef %136)
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %132
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.Aig_Man_t_, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %13, align 4
  %144 = call ptr @Vec_PtrEntry(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %8, align 8
  br label %145

145:                                              ; preds = %139, %132
  %146 = phi i1 [ false, %132 ], [ true, %139 ]
  br i1 %146, label %147, label %177

147:                                              ; preds = %145
  %148 = load ptr, ptr %8, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %8, align 8
  %152 = call i32 @Aig_ObjIsNode(ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %150, %147
  br label %173

155:                                              ; preds = %150
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr %5, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %14, align 4
  %161 = call ptr @Aig_ObjChild0Frames(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160)
  %162 = load ptr, ptr %12, align 8
  %163 = load i32, ptr %5, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %14, align 4
  %166 = call ptr @Aig_ObjChild1Frames(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165)
  %167 = call ptr @Aig_And(ptr noundef %156, ptr noundef %161, ptr noundef %166)
  store ptr %167, ptr %11, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = load i32, ptr %5, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %14, align 4
  %172 = load ptr, ptr %11, align 8
  call void @Aig_ObjSetFrames(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, ptr noundef %172)
  br label %173

173:                                              ; preds = %155, %154
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %13, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %13, align 4
  br label %132, !llvm.loop !37

177:                                              ; preds = %145
  store i32 0, ptr %13, align 4
  br label %178

178:                                              ; preds = %211, %177
  %179 = load i32, ptr %13, align 4
  %180 = load ptr, ptr %3, align 8
  %181 = call i32 @Aig_ManRegNum(ptr noundef %180)
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %191

183:                                              ; preds = %178
  %184 = load ptr, ptr %3, align 8
  %185 = load i32, ptr %13, align 4
  %186 = call ptr @Aig_ManLi(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %9, align 8
  br i1 true, label %187, label %191

187:                                              ; preds = %183
  %188 = load ptr, ptr %3, align 8
  %189 = load i32, ptr %13, align 4
  %190 = call ptr @Aig_ManLo(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %10, align 8
  br label %191

191:                                              ; preds = %187, %183, %178
  %192 = phi i1 [ false, %183 ], [ false, %178 ], [ true, %187 ]
  br i1 %192, label %193, label %214

193:                                              ; preds = %191
  %194 = load ptr, ptr %12, align 8
  %195 = load i32, ptr %5, align 4
  %196 = load ptr, ptr %9, align 8
  %197 = load i32, ptr %14, align 4
  %198 = call ptr @Aig_ObjChild0Frames(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197)
  store ptr %198, ptr %11, align 8
  %199 = load i32, ptr %14, align 4
  %200 = load i32, ptr %5, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %210

203:                                              ; preds = %193
  %204 = load ptr, ptr %12, align 8
  %205 = load i32, ptr %5, align 4
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr %14, align 4
  %208 = add nsw i32 %207, 1
  %209 = load ptr, ptr %11, align 8
  call void @Aig_ObjSetFrames(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %208, ptr noundef %209)
  br label %210

210:                                              ; preds = %203, %193
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %13, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %13, align 4
  br label %178, !llvm.loop !38

214:                                              ; preds = %191
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %14, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %14, align 4
  br label %127, !llvm.loop !39

218:                                              ; preds = %127
  store i32 0, ptr %13, align 4
  br label %219

219:                                              ; preds = %285, %218
  %220 = load i32, ptr %13, align 4
  %221 = load ptr, ptr %4, align 8
  %222 = call i32 @Vec_VecSize(ptr noundef %221)
  %223 = icmp slt i32 %220, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %219
  %225 = load ptr, ptr %4, align 8
  %226 = load i32, ptr %13, align 4
  %227 = call ptr @Vec_VecEntry(ptr noundef %225, i32 noundef %226)
  store ptr %227, ptr %6, align 8
  br label %228

228:                                              ; preds = %224, %219
  %229 = phi i1 [ false, %219 ], [ true, %224 ]
  br i1 %229, label %230, label %288

230:                                              ; preds = %228
  store i32 0, ptr %15, align 4
  br label %231

231:                                              ; preds = %281, %230
  %232 = load i32, ptr %15, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = call i32 @Vec_PtrSize(ptr noundef %233)
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %231
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %15, align 4
  %239 = call ptr @Vec_PtrEntry(ptr noundef %237, i32 noundef %238)
  store ptr %239, ptr %8, align 8
  br label %240

240:                                              ; preds = %236, %231
  %241 = phi i1 [ false, %231 ], [ true, %236 ]
  br i1 %241, label %242, label %284

242:                                              ; preds = %240
  %243 = load ptr, ptr %8, align 8
  %244 = call ptr @Aig_Regular(ptr noundef %243)
  store ptr %244, ptr %16, align 8
  %245 = load ptr, ptr %12, align 8
  %246 = load i32, ptr %5, align 4
  %247 = load ptr, ptr %16, align 8
  %248 = call i32 @Aig_ObjId(ptr noundef %247)
  %249 = mul nsw i32 %246, %248
  %250 = add nsw i32 %249, 0
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %245, i64 %251
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %17, align 8
  %254 = load ptr, ptr %12, align 8
  %255 = load i32, ptr %5, align 4
  %256 = load ptr, ptr %16, align 8
  %257 = call i32 @Aig_ObjId(ptr noundef %256)
  %258 = mul nsw i32 %255, %257
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %254, i64 %260
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %18, align 8
  %263 = load ptr, ptr %17, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = call i32 @Aig_IsComplement(ptr noundef %264)
  %266 = call ptr @Aig_NotCond(ptr noundef %263, i32 noundef %265)
  store ptr %266, ptr %19, align 8
  %267 = load ptr, ptr %18, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = call i32 @Aig_IsComplement(ptr noundef %268)
  %270 = icmp ne i32 %269, 0
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i32
  %273 = call ptr @Aig_NotCond(ptr noundef %267, i32 noundef %272)
  store ptr %273, ptr %20, align 8
  %274 = load ptr, ptr %7, align 8
  %275 = load ptr, ptr %19, align 8
  %276 = load ptr, ptr %20, align 8
  %277 = call ptr @Aig_And(ptr noundef %274, ptr noundef %275, ptr noundef %276)
  store ptr %277, ptr %21, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = load ptr, ptr %21, align 8
  %280 = call ptr @Aig_ObjCreateCo(ptr noundef %278, ptr noundef %279)
  br label %281

281:                                              ; preds = %242
  %282 = load i32, ptr %15, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %15, align 4
  br label %231, !llvm.loop !40

284:                                              ; preds = %240
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %13, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %13, align 4
  br label %219, !llvm.loop !41

288:                                              ; preds = %228
  %289 = load ptr, ptr %7, align 8
  %290 = call i32 @Aig_ManCleanup(ptr noundef %289)
  %291 = load ptr, ptr %12, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  %294 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %294) #10
  store ptr null, ptr %12, align 8
  br label %296

295:                                              ; preds = %288
  br label %296

296:                                              ; preds = %295, %293
  %297 = load ptr, ptr %7, align 8
  ret ptr %297
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare ptr @Aig_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #9
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @Aig_ObjSetFrames(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = mul nsw i32 %13, %16
  %18 = load i32, ptr %9, align 4
  %19 = add nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %12, i64 %20
  store ptr %11, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #1

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0Frames(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = call ptr @Aig_ObjFanin0(ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @Aig_ObjFanin0(ptr noundef %15)
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @Aig_ObjFrames(ptr noundef %13, i32 noundef %14, ptr noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Aig_ObjFaninC0(ptr noundef %19)
  %21 = call ptr @Aig_NotCond(ptr noundef %18, i32 noundef %20)
  br label %23

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22, %12
  %24 = phi ptr [ %21, %12 ], [ null, %22 ]
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild1Frames(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = call ptr @Aig_ObjFanin1(ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @Aig_ObjFanin1(ptr noundef %15)
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @Aig_ObjFrames(ptr noundef %13, i32 noundef %14, ptr noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Aig_ObjFaninC1(ptr noundef %19)
  %21 = call ptr @Aig_NotCond(ptr noundef %18, i32 noundef %20)
  br label %23

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22, %12
  %24 = phi ptr [ %21, %12 ], [ null, %22 ]
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManLi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Aig_ManCoNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManLo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Aig_ManCiNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #1

declare i32 @Aig_ManCleanup(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Saig_ManFilterUsingIndOne_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %15, align 4
  %21 = call ptr @Aig_ManCo(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = call i32 @Aig_ObjId(ptr noundef %25)
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @toLitCond(i32 noundef %29, i32 noundef 0)
  store i32 %30, ptr %17, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds i32, ptr %17, i64 1
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = call i32 @sat_solver_solve(ptr noundef %31, ptr noundef %17, ptr noundef %32, i64 noundef %34, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %35, ptr %18, align 4
  %36 = load i32, ptr %18, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %7
  store i32 1, ptr %8, align 4
  br label %44

39:                                               ; preds = %7
  %40 = load i32, ptr %18, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 0, ptr %8, align 4
  br label %44

43:                                               ; preds = %39
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %43, %42, %38
  %45 = load i32, ptr %8, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @Saig_ManFilterUsingInd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @Saig_ManCreateIndMiter(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call i32 @Aig_ManCoNum(ptr noundef %24)
  %26 = call ptr @Cnf_DeriveSimple(ptr noundef %23, i32 noundef %25)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %27, i32 noundef 1, i32 noundef 0)
  store ptr %28, ptr %13, align 8
  %29 = load i32, ptr %10, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %33

33:                                               ; preds = %31, %5
  store i32 0, ptr %19, align 4
  store i32 0, ptr %16, align 4
  br label %34

34:                                               ; preds = %93, %33
  %35 = load i32, ptr %16, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @Vec_VecSize(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %16, align 4
  %42 = call ptr @Vec_VecEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %96

45:                                               ; preds = %43
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %46

46:                                               ; preds = %87, %45
  %47 = load i32, ptr %17, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %17, align 4
  %54 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %15, align 8
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %90

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %19, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %19, align 4
  %66 = call i32 @Saig_ManFilterUsingIndOne_new(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %57
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %18, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %18, align 4
  %72 = load ptr, ptr %15, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %69, i32 noundef %70, ptr noundef %72)
  %73 = load i32, ptr %10, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %68
  %76 = load i32, ptr %16, align 4
  %77 = load ptr, ptr %15, align 8
  %78 = call i32 @Aig_IsComplement(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, ptr @.str.11, ptr @.str.12
  %81 = load ptr, ptr %15, align 8
  %82 = call ptr @Aig_Regular(ptr noundef %81)
  %83 = call i32 @Aig_ObjId(ptr noundef %82)
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %76, ptr noundef %80, i32 noundef %83)
  br label %85

85:                                               ; preds = %75, %68
  br label %86

86:                                               ; preds = %85, %57
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %17, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %17, align 4
  br label %46, !llvm.loop !42

90:                                               ; preds = %55
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %18, align 4
  call void @Vec_PtrShrink(ptr noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %16, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %16, align 4
  br label %34, !llvm.loop !43

96:                                               ; preds = %43
  %97 = load i32, ptr %10, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %101

101:                                              ; preds = %99, %96
  %102 = load ptr, ptr %14, align 8
  call void @Cnf_DataFree(ptr noundef %102)
  %103 = load ptr, ptr %13, align 8
  call void @sat_solver_delete(ptr noundef %103)
  %104 = load i32, ptr %10, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load ptr, ptr %12, align 8
  call void @Aig_ManPrintStats(ptr noundef %107)
  br label %108

108:                                              ; preds = %106, %101
  %109 = load ptr, ptr %12, align 8
  call void @Aig_ManStop(ptr noundef %109)
  ret void
}

declare ptr @Cnf_DeriveSimple(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

declare void @Cnf_DataFree(ptr noundef) #1

declare void @sat_solver_delete(ptr noundef) #1

declare void @Aig_ManPrintStats(ptr noundef) #1

declare void @Aig_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManUnrollCOI_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @Aig_ManFrames(ptr noundef %8, i32 noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %6)
  store ptr %10, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %40, %2
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Aig_ManObjNumMax(ptr noundef %14)
  %16 = mul nsw i32 %13, %15
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %43

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @Aig_Regular(ptr noundef %30)
  %32 = call i32 @Aig_ObjIsNone(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %34, %25, %18
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %11, !llvm.loop !44

43:                                               ; preds = %11
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Aig_Man_t_, ptr %45, i32 0, i32 41
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

declare ptr @Aig_ManFrames(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsNone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManUnrollCOI(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Aig_ManObjNumMax(ptr noundef %14)
  %16 = mul nsw i32 %13, %15
  %17 = sext i32 %16 to i64
  %18 = call noalias ptr @calloc(i64 noundef %17, i64 noundef 8) #11
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Aig_ManObjNumMax(ptr noundef %19)
  %21 = load i32, ptr %4, align 4
  %22 = mul nsw i32 %20, %21
  %23 = call ptr @Aig_ManStart(i32 noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Aig_Man_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @Abc_UtilStrsav(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Aig_Man_t_, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Aig_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @Abc_UtilStrsav(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Aig_Man_t_, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %48, %2
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @Aig_ManConst1(ptr noundef %43)
  %45 = load i32, ptr %12, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @Aig_ManConst1(ptr noundef %46)
  call void @Aig_ObjSetFrames(ptr noundef %41, i32 noundef %42, ptr noundef %44, i32 noundef %45, ptr noundef %47)
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %36, !llvm.loop !45

51:                                               ; preds = %36
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %84, %51
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %4, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %87

56:                                               ; preds = %52
  store i32 0, ptr %11, align 4
  br label %57

57:                                               ; preds = %80, %56
  %58 = load i32, ptr %11, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @Aig_ManCiNum(ptr noundef %59)
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @Aig_ManRegNum(ptr noundef %61)
  %63 = sub nsw i32 %60, %62
  %64 = icmp slt i32 %58, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %57
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Aig_Man_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @Vec_PtrEntry(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %6, align 8
  br label %71

71:                                               ; preds = %65, %57
  %72 = phi i1 [ false, %57 ], [ true, %65 ]
  br i1 %72, label %73, label %83

73:                                               ; preds = %71
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %4, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %12, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = call ptr @Aig_ObjCreateCi(ptr noundef %78)
  call void @Aig_ObjSetFrames(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %79)
  br label %80

80:                                               ; preds = %73
  %81 = load i32, ptr %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4
  br label %57, !llvm.loop !46

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4
  br label %52, !llvm.loop !47

87:                                               ; preds = %52
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 @Aig_ManCiNum(ptr noundef %88)
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 @Aig_ManRegNum(ptr noundef %90)
  %92 = sub nsw i32 %89, %91
  store i32 %92, ptr %11, align 4
  br label %93

93:                                               ; preds = %114, %87
  %94 = load i32, ptr %11, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Aig_Man_t_, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @Vec_PtrSize(ptr noundef %97)
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %93
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Aig_Man_t_, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call ptr @Vec_PtrEntry(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %6, align 8
  br label %106

106:                                              ; preds = %100, %93
  %107 = phi i1 [ false, %93 ], [ true, %100 ]
  br i1 %107, label %108, label %117

108:                                              ; preds = %106
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %4, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = call ptr @Aig_ObjCreateCi(ptr noundef %112)
  call void @Aig_ObjSetFrames(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef 0, ptr noundef %113)
  br label %114

114:                                              ; preds = %108
  %115 = load i32, ptr %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %11, align 4
  br label %93, !llvm.loop !48

117:                                              ; preds = %106
  store i32 0, ptr %12, align 4
  br label %118

118:                                              ; preds = %206, %117
  %119 = load i32, ptr %12, align 4
  %120 = load i32, ptr %4, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %209

122:                                              ; preds = %118
  store i32 0, ptr %11, align 4
  br label %123

123:                                              ; preds = %165, %122
  %124 = load i32, ptr %11, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.Aig_Man_t_, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @Vec_PtrSize(ptr noundef %127)
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %123
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.Aig_Man_t_, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %11, align 4
  %135 = call ptr @Vec_PtrEntry(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %6, align 8
  br label %136

136:                                              ; preds = %130, %123
  %137 = phi i1 [ false, %123 ], [ true, %130 ]
  br i1 %137, label %138, label %168

138:                                              ; preds = %136
  %139 = load ptr, ptr %6, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %6, align 8
  %143 = call i32 @Aig_ObjIsNode(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %141, %138
  br label %164

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr %4, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %12, align 4
  %152 = call ptr @Aig_ObjChild0Frames(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151)
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %4, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %12, align 4
  %157 = call ptr @Aig_ObjChild1Frames(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156)
  %158 = call ptr @Aig_And(ptr noundef %147, ptr noundef %152, ptr noundef %157)
  store ptr %158, ptr %9, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %4, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %12, align 4
  %163 = load ptr, ptr %9, align 8
  call void @Aig_ObjSetFrames(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, ptr noundef %163)
  br label %164

164:                                              ; preds = %146, %145
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %11, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %11, align 4
  br label %123, !llvm.loop !49

168:                                              ; preds = %136
  store i32 0, ptr %11, align 4
  br label %169

169:                                              ; preds = %202, %168
  %170 = load i32, ptr %11, align 4
  %171 = load ptr, ptr %3, align 8
  %172 = call i32 @Aig_ManRegNum(ptr noundef %171)
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %182

174:                                              ; preds = %169
  %175 = load ptr, ptr %3, align 8
  %176 = load i32, ptr %11, align 4
  %177 = call ptr @Aig_ManLi(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %7, align 8
  br i1 true, label %178, label %182

178:                                              ; preds = %174
  %179 = load ptr, ptr %3, align 8
  %180 = load i32, ptr %11, align 4
  %181 = call ptr @Aig_ManLo(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %8, align 8
  br label %182

182:                                              ; preds = %178, %174, %169
  %183 = phi i1 [ false, %174 ], [ false, %169 ], [ true, %178 ]
  br i1 %183, label %184, label %205

184:                                              ; preds = %182
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr %4, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %12, align 4
  %189 = call ptr @Aig_ObjChild0Frames(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188)
  store ptr %189, ptr %9, align 8
  %190 = load i32, ptr %12, align 4
  %191 = load i32, ptr %4, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %201

194:                                              ; preds = %184
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr %4, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %12, align 4
  %199 = add nsw i32 %198, 1
  %200 = load ptr, ptr %9, align 8
  call void @Aig_ObjSetFrames(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %199, ptr noundef %200)
  br label %201

201:                                              ; preds = %194, %184
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %11, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %11, align 4
  br label %169, !llvm.loop !50

205:                                              ; preds = %182
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %12, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %12, align 4
  br label %118, !llvm.loop !51

209:                                              ; preds = %118
  %210 = load i32, ptr %4, align 4
  %211 = sub nsw i32 %210, 1
  store i32 %211, ptr %12, align 4
  br label %212

212:                                              ; preds = %250, %209
  %213 = load i32, ptr %12, align 4
  %214 = load i32, ptr %4, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %253

216:                                              ; preds = %212
  store i32 0, ptr %11, align 4
  br label %217

217:                                              ; preds = %246, %216
  %218 = load i32, ptr %11, align 4
  %219 = load ptr, ptr %3, align 8
  %220 = call i32 @Aig_ManCoNum(ptr noundef %219)
  %221 = load ptr, ptr %3, align 8
  %222 = call i32 @Aig_ManRegNum(ptr noundef %221)
  %223 = sub nsw i32 %220, %222
  %224 = icmp slt i32 %218, %223
  br i1 %224, label %225, label %231

225:                                              ; preds = %217
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.Aig_Man_t_, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %11, align 4
  %230 = call ptr @Vec_PtrEntry(ptr noundef %228, i32 noundef %229)
  store ptr %230, ptr %6, align 8
  br label %231

231:                                              ; preds = %225, %217
  %232 = phi i1 [ false, %217 ], [ true, %225 ]
  br i1 %232, label %233, label %249

233:                                              ; preds = %231
  %234 = load ptr, ptr %5, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = load i32, ptr %4, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %12, align 4
  %239 = call ptr @Aig_ObjChild0Frames(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238)
  %240 = call ptr @Aig_ObjCreateCo(ptr noundef %234, ptr noundef %239)
  store ptr %240, ptr %9, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = load i32, ptr %4, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %12, align 4
  %245 = load ptr, ptr %9, align 8
  call void @Aig_ObjSetFrames(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, ptr noundef %245)
  br label %246

246:                                              ; preds = %233
  %247 = load i32, ptr %11, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %11, align 4
  br label %217, !llvm.loop !52

249:                                              ; preds = %231
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %12, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %12, align 4
  br label %212, !llvm.loop !53

253:                                              ; preds = %212
  %254 = load ptr, ptr %10, align 8
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.Aig_Man_t_, ptr %255, i32 0, i32 41
  store ptr %254, ptr %256, align 8
  %257 = load ptr, ptr %5, align 8
  ret ptr %257
}

; Function Attrs: nounwind uwtable
define void @Saig_CollectSatValues(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %68, %4
  %13 = load i32, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Aig_Man_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %13, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Aig_Man_t_, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %21, %12
  %30 = phi i1 [ false, %12 ], [ true, %21 ]
  br i1 %30, label %31, label %71

31:                                               ; preds = %29
  %32 = load ptr, ptr %9, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %67

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @Aig_ObjIsNode(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @Aig_ObjIsCi(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %68

44:                                               ; preds = %39, %35
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @Abc_InfoHasBit(ptr noundef %48, i32 noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @sat_solver_var_value(ptr noundef %52, i32 noundef %59)
  %61 = icmp ne i32 %51, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %44
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %64, align 4
  call void @Abc_InfoXorBit(ptr noundef %63, i32 noundef %65)
  br label %66

66:                                               ; preds = %62, %44
  br label %67

67:                                               ; preds = %66, %34
  br label %68

68:                                               ; preds = %67, %43
  %69 = load i32, ptr %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4
  br label %12, !llvm.loop !54

71:                                               ; preds = %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoXorBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = xor i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Saig_DetectTryPolarity(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca [2 x i32], align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @Aig_ManCo(ptr noundef %25, i32 noundef 0)
  store ptr %26, ptr %20, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = call i32 @Aig_ObjId(ptr noundef %30)
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @toLitCond(i32 noundef %34, i32 noundef 0)
  %36 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = call i32 @Aig_ObjId(ptr noundef %40)
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %16, align 4
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = call i32 @toLitCond(i32 noundef %44, i32 noundef %48)
  %50 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 %49, ptr %50, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %53 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %54 = getelementptr inbounds i32, ptr %53, i64 2
  %55 = load i32, ptr %12, align 4
  %56 = sext i32 %55 to i64
  %57 = load i32, ptr %13, align 4
  %58 = sext i32 %57 to i64
  %59 = call i32 @sat_solver_solve(ptr noundef %51, ptr noundef %52, ptr noundef %54, i64 noundef %56, i64 noundef %58, i64 noundef 0, i64 noundef 0)
  store i32 %59, ptr %21, align 4
  %60 = load i32, ptr %21, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %9
  store i32 1, ptr %10, align 4
  br label %89

63:                                               ; preds = %9
  %64 = load i32, ptr %21, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 0, ptr %10, align 4
  br label %89

67:                                               ; preds = %63
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = load ptr, ptr %18, align 8
  call void @Saig_CollectSatValues(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %18, align 8
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4
  %75 = load ptr, ptr %18, align 8
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %17, align 8
  %78 = call i32 @Vec_PtrReadWordsSimInfo(ptr noundef %77)
  %79 = mul nsw i32 %78, 32
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %67
  %82 = load i32, ptr %19, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %86

86:                                               ; preds = %84, %81
  %87 = load ptr, ptr %18, align 8
  store i32 0, ptr %87, align 4
  br label %88

88:                                               ; preds = %86, %67
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %88, %66, %62
  %90 = load i32, ptr %10, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrReadWordsSimInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Vec_PtrEntry(ptr noundef %3, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Vec_PtrEntry(ptr noundef %5, i32 noundef 0)
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @Ssw_ManFindDirectImplications(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @Vec_VecAlloc(i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @Saig_ManUnrollCOI(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = call ptr @Cnf_DeriveSimple(ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %30, i32 noundef 1, i32 noundef 0)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %146

34:                                               ; preds = %5
  %35 = load ptr, ptr %6, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %35)
  store i32 0, ptr %20, align 4
  br label %36

36:                                               ; preds = %141, %34
  %37 = load i32, ptr %20, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %144

40:                                               ; preds = %36
  store i32 0, ptr %19, align 4
  br label %41

41:                                               ; preds = %137, %40
  %42 = load i32, ptr %19, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Aig_Man_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @Vec_PtrSize(ptr noundef %45)
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Aig_Man_t_, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %19, align 4
  %53 = call ptr @Vec_PtrEntry(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %16, align 8
  br label %54

54:                                               ; preds = %48, %41
  %55 = phi i1 [ false, %41 ], [ true, %48 ]
  br i1 %55, label %56, label %140

56:                                               ; preds = %54
  %57 = load ptr, ptr %16, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %136

60:                                               ; preds = %56
  %61 = load ptr, ptr %16, align 8
  %62 = call i32 @Aig_ObjIsCand(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %137

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %137

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.Aig_Man_t_, ptr %72, i32 0, i32 41
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %19, align 4
  %77 = mul nsw i32 %75, %76
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %77, %78
  %80 = sub nsw i32 %79, 1
  %81 = load i32, ptr %20, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %74, i64 %83
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %17, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = call ptr @Aig_Regular(ptr noundef %86)
  store ptr %87, ptr %18, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = call i32 @Aig_ObjId(ptr noundef %91)
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %71
  br label %137

98:                                               ; preds = %71
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = call i32 @Aig_ObjId(ptr noundef %103)
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = call i32 @sat_solver_get_var_value(ptr noundef %99, i32 noundef %107)
  store i32 %108, ptr %22, align 4
  %109 = load i32, ptr %22, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %98
  br label %137

112:                                              ; preds = %98
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %16, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = call i32 @Saig_ObjIsLo(ptr noundef %115, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %112
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = call ptr @Saig_ObjLoToLi(ptr noundef %121, ptr noundef %122)
  %124 = call ptr @Aig_ObjFanin0(ptr noundef %123)
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %120, ptr noundef %124)
  br label %125

125:                                              ; preds = %119, %112
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %20, align 4
  %128 = load ptr, ptr %16, align 8
  %129 = load i32, ptr %22, align 4
  %130 = icmp eq i32 %129, 1
  %131 = zext i1 %130 to i32
  %132 = load ptr, ptr %17, align 8
  %133 = call i32 @Aig_IsComplement(ptr noundef %132)
  %134 = xor i32 %131, %133
  %135 = call ptr @Aig_NotCond(ptr noundef %128, i32 noundef %134)
  call void @Vec_VecPush(ptr noundef %126, i32 noundef %127, ptr noundef %135)
  br label %136

136:                                              ; preds = %125, %59
  br label %137

137:                                              ; preds = %136, %111, %97, %70, %64
  %138 = load i32, ptr %19, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %19, align 4
  br label %41, !llvm.loop !55

140:                                              ; preds = %54
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %20, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %20, align 4
  br label %36, !llvm.loop !56

144:                                              ; preds = %36
  %145 = load ptr, ptr %14, align 8
  call void @sat_solver_delete(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %5
  %147 = load ptr, ptr %15, align 8
  call void @Aig_ManStop(ptr noundef %147)
  %148 = load ptr, ptr %13, align 8
  call void @Cnf_DataFree(ptr noundef %148)
  %149 = load i32, ptr %10, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %176

151:                                              ; preds = %146
  %152 = load ptr, ptr %11, align 8
  %153 = call i32 @Vec_VecSizeSize(ptr noundef %152)
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %153)
  store i32 0, ptr %21, align 4
  br label %155

155:                                              ; preds = %172, %151
  %156 = load i32, ptr %21, align 4
  %157 = load ptr, ptr %11, align 8
  %158 = call i32 @Vec_VecSize(ptr noundef %157)
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr %21, align 4
  %163 = call ptr @Vec_VecEntry(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %12, align 8
  br label %164

164:                                              ; preds = %160, %155
  %165 = phi i1 [ false, %155 ], [ true, %160 ]
  br i1 %165, label %166, label %175

166:                                              ; preds = %164
  %167 = load i32, ptr %21, align 4
  %168 = load ptr, ptr %12, align 8
  %169 = call i32 @Vec_PtrSize(ptr noundef %168)
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %167, i32 noundef %169)
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %172

172:                                              ; preds = %166
  %173 = load i32, ptr %21, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %21, align 4
  br label %155, !llvm.loop !57

175:                                              ; preds = %164
  br label %176

176:                                              ; preds = %175, %146
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.Aig_Man_t_, ptr %177, i32 0, i32 41
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %187

181:                                              ; preds = %176
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.Aig_Man_t_, ptr %182, i32 0, i32 41
  %184 = load ptr, ptr %183, align 8
  call void @free(ptr noundef %184) #10
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.Aig_Man_t_, ptr %185, i32 0, i32 41
  store ptr null, ptr %186, align 8
  br label %188

187:                                              ; preds = %176
  br label %188

188:                                              ; preds = %187, %181
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr %8, align 4
  %192 = load i32, ptr %9, align 4
  %193 = load i32, ptr %10, align 4
  call void @Saig_ManFilterUsingInd(ptr noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %192, i32 noundef %193)
  %194 = load ptr, ptr %11, align 8
  %195 = call i32 @Vec_VecSizeSize(ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %188
  %198 = load ptr, ptr %11, align 8
  %199 = call i32 @Vec_VecSizeSize(ptr noundef %198)
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %199)
  br label %201

201:                                              ; preds = %197, %188
  %202 = load i32, ptr %10, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %226

204:                                              ; preds = %201
  store i32 0, ptr %21, align 4
  br label %205

205:                                              ; preds = %222, %204
  %206 = load i32, ptr %21, align 4
  %207 = load ptr, ptr %11, align 8
  %208 = call i32 @Vec_VecSize(ptr noundef %207)
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %205
  %211 = load ptr, ptr %11, align 8
  %212 = load i32, ptr %21, align 4
  %213 = call ptr @Vec_VecEntry(ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %12, align 8
  br label %214

214:                                              ; preds = %210, %205
  %215 = phi i1 [ false, %205 ], [ true, %210 ]
  br i1 %215, label %216, label %225

216:                                              ; preds = %214
  %217 = load i32, ptr %21, align 4
  %218 = load ptr, ptr %12, align 8
  %219 = call i32 @Vec_PtrSize(ptr noundef %218)
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %217, i32 noundef %219)
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %222

222:                                              ; preds = %216
  %223 = load i32, ptr %21, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %21, align 4
  br label %205, !llvm.loop !58

225:                                              ; preds = %214
  br label %226

226:                                              ; preds = %225, %201
  %227 = load ptr, ptr %11, align 8
  ret ptr %227
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare void @Aig_ManIncrementTravId(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %23, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %23, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 7
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 6
  br label %23

23:                                               ; preds = %16, %9, %1
  %24 = phi i1 [ true, %9 ], [ true, %1 ], [ %22, %16 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare i32 @sat_solver_get_var_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ObjLoToLi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Aig_ObjCioId(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Saig_ManPiNum(ptr noundef %13)
  %15 = sub nsw i32 %12, %14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecPush(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %34, %14
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %21, !llvm.loop !59

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  br label %42

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @Vec_VecEntry(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSizeSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Vec_VecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_VecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %6, !llvm.loop !60

26:                                               ; preds = %15
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDetectConstrFunc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 16, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @Saig_ManPoNum(ptr noundef %31)
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %5
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  store ptr null, ptr %6, align 8
  br label %501

36:                                               ; preds = %5
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @Saig_ManUnrollCOI(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %21, align 8
  %40 = load i32, ptr %11, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %10, align 4
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %43, i32 noundef %44, i32 noundef %45)
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %48 = load ptr, ptr %21, align 8
  call void @Aig_ManPrintStats(ptr noundef %48)
  br label %49

49:                                               ; preds = %42, %36
  %50 = load ptr, ptr %21, align 8
  %51 = load ptr, ptr %21, align 8
  %52 = call i32 @Aig_ManCoNum(ptr noundef %51)
  %53 = call ptr @Cnf_DeriveSimple(ptr noundef %50, i32 noundef %52)
  store ptr %53, ptr %23, align 8
  %54 = load ptr, ptr %23, align 8
  %55 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %54, i32 noundef 1, i32 noundef 0)
  store ptr %55, ptr %22, align 8
  %56 = load ptr, ptr %23, align 8
  %57 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %21, align 8
  %60 = call ptr @Aig_ManCo(ptr noundef %59, i32 noundef 0)
  %61 = call i32 @Aig_ObjId(ptr noundef %60)
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %58, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @toLitCond(i32 noundef %64, i32 noundef 0)
  store i32 %65, ptr %28, align 4
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds i32, ptr %28, i64 1
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = call i32 @sat_solver_solve(ptr noundef %66, ptr noundef %28, ptr noundef %67, i64 noundef %69, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %70, ptr %29, align 4
  %71 = load i32, ptr %29, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %80

73:                                               ; preds = %49
  %74 = load i32, ptr %8, align 4
  %75 = sub nsw i32 %74, 1
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %75)
  %77 = load ptr, ptr %23, align 8
  call void @Cnf_DataFree(ptr noundef %77)
  %78 = load ptr, ptr %22, align 8
  call void @sat_solver_delete(ptr noundef %78)
  %79 = load ptr, ptr %21, align 8
  call void @Aig_ManStop(ptr noundef %79)
  store ptr null, ptr %6, align 8
  br label %501

80:                                               ; preds = %49
  %81 = load i32, ptr %29, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %85 = load ptr, ptr %23, align 8
  call void @Cnf_DataFree(ptr noundef %85)
  %86 = load ptr, ptr %22, align 8
  call void @sat_solver_delete(ptr noundef %86)
  %87 = load ptr, ptr %21, align 8
  call void @Aig_ManStop(ptr noundef %87)
  store ptr null, ptr %6, align 8
  br label %501

88:                                               ; preds = %80
  %89 = load ptr, ptr %21, align 8
  %90 = call i32 @Aig_ManObjNumMax(ptr noundef %89)
  %91 = load i32, ptr %13, align 4
  %92 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %90, i32 noundef %91)
  store ptr %92, ptr %16, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = load i32, ptr %13, align 4
  call void @Vec_PtrCleanSimInfo(ptr noundef %93, i32 noundef 0, i32 noundef %94)
  %95 = load ptr, ptr %22, align 8
  %96 = load ptr, ptr %23, align 8
  %97 = load ptr, ptr %16, align 8
  call void @Saig_CollectSatValues(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %12)
  store i32 0, ptr %25, align 4
  br label %98

98:                                               ; preds = %133, %88
  %99 = load i32, ptr %25, align 4
  %100 = load ptr, ptr %21, align 8
  %101 = getelementptr inbounds %struct.Aig_Man_t_, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @Vec_PtrSize(ptr noundef %102)
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %98
  %106 = load ptr, ptr %21, align 8
  %107 = getelementptr inbounds %struct.Aig_Man_t_, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %25, align 4
  %110 = call ptr @Vec_PtrEntry(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %18, align 8
  br label %111

111:                                              ; preds = %105, %98
  %112 = phi i1 [ false, %98 ], [ true, %105 ]
  br i1 %112, label %113, label %136

113:                                              ; preds = %111
  %114 = load ptr, ptr %18, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  br label %132

117:                                              ; preds = %113
  %118 = load ptr, ptr %16, align 8
  %119 = load i32, ptr %25, align 4
  %120 = call ptr @Vec_PtrEntry(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %24, align 8
  %121 = load ptr, ptr %24, align 8
  %122 = getelementptr inbounds i32, ptr %121, i64 0
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 1
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %117
  %127 = load ptr, ptr %24, align 8
  %128 = load i32, ptr %13, align 4
  %129 = mul nsw i32 4, %128
  %130 = sext i32 %129 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %127, i8 -1, i64 %130, i1 false)
  br label %131

131:                                              ; preds = %126, %117
  br label %132

132:                                              ; preds = %131, %116
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %25, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %25, align 4
  br label %98, !llvm.loop !61

136:                                              ; preds = %111
  %137 = load ptr, ptr @stdout, align 8
  %138 = load ptr, ptr %21, align 8
  %139 = call i32 @Aig_ManObjNumMax(ptr noundef %138)
  %140 = call ptr @Bar_ProgressStart(ptr noundef %137, i32 noundef %139)
  store ptr %140, ptr %14, align 8
  %141 = load ptr, ptr %21, align 8
  call void @Aig_ManCleanMarkAB(ptr noundef %141)
  store i32 0, ptr %25, align 4
  br label %142

142:                                              ; preds = %257, %136
  %143 = load i32, ptr %25, align 4
  %144 = load ptr, ptr %21, align 8
  %145 = getelementptr inbounds %struct.Aig_Man_t_, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @Vec_PtrSize(ptr noundef %146)
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %142
  %150 = load ptr, ptr %21, align 8
  %151 = getelementptr inbounds %struct.Aig_Man_t_, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %25, align 4
  %154 = call ptr @Vec_PtrEntry(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %18, align 8
  br label %155

155:                                              ; preds = %149, %142
  %156 = phi i1 [ false, %142 ], [ true, %149 ]
  br i1 %156, label %157, label %260

157:                                              ; preds = %155
  %158 = load ptr, ptr %18, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  br label %256

161:                                              ; preds = %157
  %162 = load ptr, ptr %18, align 8
  %163 = call i32 @Aig_ObjIsNode(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %170, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %18, align 8
  %167 = call i32 @Aig_ObjIsCi(ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  br label %257

170:                                              ; preds = %165, %161
  %171 = load ptr, ptr %14, align 8
  %172 = load i32, ptr %25, align 4
  call void @Bar_ProgressUpdate(ptr noundef %171, i32 noundef %172, ptr noundef null)
  %173 = load ptr, ptr %16, align 8
  %174 = load i32, ptr %25, align 4
  %175 = call ptr @Vec_PtrEntry(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %24, align 8
  store i32 0, ptr %27, align 4
  br label %176

176:                                              ; preds = %189, %170
  %177 = load i32, ptr %27, align 4
  %178 = load i32, ptr %13, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %192

180:                                              ; preds = %176
  %181 = load ptr, ptr %24, align 8
  %182 = load i32, ptr %27, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = icmp ne i32 %185, -1
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  br label %192

188:                                              ; preds = %180
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %27, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %27, align 4
  br label %176, !llvm.loop !62

192:                                              ; preds = %187, %176
  %193 = load i32, ptr %27, align 4
  %194 = load i32, ptr %13, align 4
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %215

196:                                              ; preds = %192
  %197 = load ptr, ptr %22, align 8
  %198 = load i32, ptr %9, align 4
  %199 = load i32, ptr %10, align 4
  %200 = load ptr, ptr %23, align 8
  %201 = load ptr, ptr %18, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = load i32, ptr %11, align 4
  %204 = call i32 @Saig_DetectTryPolarity(ptr noundef %197, i32 noundef %198, i32 noundef %199, ptr noundef %200, ptr noundef %201, i32 noundef 0, ptr noundef %202, ptr noundef %12, i32 noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %214

206:                                              ; preds = %196
  %207 = load ptr, ptr %18, align 8
  %208 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %207, i32 0, i32 3
  %209 = load i64, ptr %208, align 8
  %210 = and i64 %209, -17
  %211 = or i64 %210, 16
  store i64 %211, ptr %208, align 8
  %212 = load i32, ptr %30, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %30, align 4
  br label %214

214:                                              ; preds = %206, %196
  br label %257

215:                                              ; preds = %192
  store i32 0, ptr %27, align 4
  br label %216

216:                                              ; preds = %229, %215
  %217 = load i32, ptr %27, align 4
  %218 = load i32, ptr %13, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %232

220:                                              ; preds = %216
  %221 = load ptr, ptr %24, align 8
  %222 = load i32, ptr %27, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %220
  br label %232

228:                                              ; preds = %220
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %27, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %27, align 4
  br label %216, !llvm.loop !63

232:                                              ; preds = %227, %216
  %233 = load i32, ptr %27, align 4
  %234 = load i32, ptr %13, align 4
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %255

236:                                              ; preds = %232
  %237 = load ptr, ptr %22, align 8
  %238 = load i32, ptr %9, align 4
  %239 = load i32, ptr %10, align 4
  %240 = load ptr, ptr %23, align 8
  %241 = load ptr, ptr %18, align 8
  %242 = load ptr, ptr %16, align 8
  %243 = load i32, ptr %11, align 4
  %244 = call i32 @Saig_DetectTryPolarity(ptr noundef %237, i32 noundef %238, i32 noundef %239, ptr noundef %240, ptr noundef %241, i32 noundef 1, ptr noundef %242, ptr noundef %12, i32 noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %254

246:                                              ; preds = %236
  %247 = load ptr, ptr %18, align 8
  %248 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %247, i32 0, i32 3
  %249 = load i64, ptr %248, align 8
  %250 = and i64 %249, -33
  %251 = or i64 %250, 32
  store i64 %251, ptr %248, align 8
  %252 = load i32, ptr %30, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %30, align 4
  br label %254

254:                                              ; preds = %246, %236
  br label %257

255:                                              ; preds = %232
  br label %256

256:                                              ; preds = %255, %160
  br label %257

257:                                              ; preds = %256, %254, %214, %169
  %258 = load i32, ptr %25, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %25, align 4
  br label %142, !llvm.loop !64

260:                                              ; preds = %155
  %261 = load ptr, ptr %14, align 8
  call void @Bar_ProgressStop(ptr noundef %261)
  %262 = load i32, ptr %30, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %494

264:                                              ; preds = %260
  %265 = load i32, ptr %11, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load i32, ptr %30, align 4
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %268)
  br label %270

270:                                              ; preds = %267, %264
  %271 = load i32, ptr %8, align 4
  %272 = call ptr @Vec_VecAlloc(i32 noundef %271)
  store ptr %272, ptr %15, align 8
  store i32 0, ptr %27, align 4
  br label %273

273:                                              ; preds = %412, %270
  %274 = load i32, ptr %27, align 4
  %275 = load i32, ptr %8, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %415

277:                                              ; preds = %273
  store i32 0, ptr %25, align 4
  br label %278

278:                                              ; preds = %408, %277
  %279 = load i32, ptr %25, align 4
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds %struct.Aig_Man_t_, ptr %280, i32 0, i32 4
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 @Vec_PtrSize(ptr noundef %282)
  %284 = icmp slt i32 %279, %283
  br i1 %284, label %285, label %291

285:                                              ; preds = %278
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds %struct.Aig_Man_t_, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %25, align 4
  %290 = call ptr @Vec_PtrEntry(ptr noundef %288, i32 noundef %289)
  store ptr %290, ptr %18, align 8
  br label %291

291:                                              ; preds = %285, %278
  %292 = phi i1 [ false, %278 ], [ true, %285 ]
  br i1 %292, label %293, label %411

293:                                              ; preds = %291
  %294 = load ptr, ptr %18, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  br label %407

297:                                              ; preds = %293
  %298 = load ptr, ptr %18, align 8
  %299 = call i32 @Aig_ObjIsNode(ptr noundef %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %306, label %301

301:                                              ; preds = %297
  %302 = load ptr, ptr %18, align 8
  %303 = call i32 @Aig_ObjIsCi(ptr noundef %302)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %306, label %305

305:                                              ; preds = %301
  br label %408

306:                                              ; preds = %301, %297
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds %struct.Aig_Man_t_, ptr %307, i32 0, i32 41
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %8, align 4
  %311 = load i32, ptr %25, align 4
  %312 = mul nsw i32 %310, %311
  %313 = load i32, ptr %8, align 4
  %314 = add nsw i32 %312, %313
  %315 = sub nsw i32 %314, 1
  %316 = load i32, ptr %27, align 4
  %317 = sub nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds ptr, ptr %309, i64 %318
  %320 = load ptr, ptr %319, align 8
  store ptr %320, ptr %19, align 8
  %321 = load ptr, ptr %19, align 8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %324

323:                                              ; preds = %306
  br label %408

324:                                              ; preds = %306
  %325 = load ptr, ptr %19, align 8
  %326 = call ptr @Aig_Regular(ptr noundef %325)
  %327 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %326, i32 0, i32 3
  %328 = load i64, ptr %327, align 8
  %329 = lshr i64 %328, 4
  %330 = and i64 %329, 1
  %331 = trunc i64 %330 to i32
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %366

333:                                              ; preds = %324
  %334 = load ptr, ptr %18, align 8
  %335 = load ptr, ptr %19, align 8
  %336 = call i32 @Aig_IsComplement(ptr noundef %335)
  %337 = icmp ne i32 %336, 0
  %338 = xor i1 %337, true
  %339 = zext i1 %338 to i32
  %340 = call ptr @Aig_NotCond(ptr noundef %334, i32 noundef %339)
  store ptr %340, ptr %20, align 8
  store i32 0, ptr %26, align 4
  br label %341

341:                                              ; preds = %354, %333
  %342 = load i32, ptr %26, align 4
  %343 = load i32, ptr %27, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %357

345:                                              ; preds = %341
  %346 = load ptr, ptr %15, align 8
  %347 = load i32, ptr %26, align 4
  %348 = call ptr @Vec_VecEntry(ptr noundef %346, i32 noundef %347)
  %349 = load ptr, ptr %20, align 8
  %350 = call i32 @Vec_PtrFind(ptr noundef %348, ptr noundef %349)
  %351 = icmp sge i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %345
  br label %357

353:                                              ; preds = %345
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %26, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %26, align 4
  br label %341, !llvm.loop !65

357:                                              ; preds = %352, %341
  %358 = load i32, ptr %26, align 4
  %359 = load i32, ptr %27, align 4
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %361, label %365

361:                                              ; preds = %357
  %362 = load ptr, ptr %15, align 8
  %363 = load i32, ptr %27, align 4
  %364 = load ptr, ptr %20, align 8
  call void @Vec_VecPush(ptr noundef %362, i32 noundef %363, ptr noundef %364)
  br label %365

365:                                              ; preds = %361, %357
  br label %406

366:                                              ; preds = %324
  %367 = load ptr, ptr %19, align 8
  %368 = call ptr @Aig_Regular(ptr noundef %367)
  %369 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %368, i32 0, i32 3
  %370 = load i64, ptr %369, align 8
  %371 = lshr i64 %370, 5
  %372 = and i64 %371, 1
  %373 = trunc i64 %372 to i32
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %405

375:                                              ; preds = %366
  %376 = load ptr, ptr %18, align 8
  %377 = load ptr, ptr %19, align 8
  %378 = call i32 @Aig_IsComplement(ptr noundef %377)
  %379 = call ptr @Aig_NotCond(ptr noundef %376, i32 noundef %378)
  store ptr %379, ptr %20, align 8
  store i32 0, ptr %26, align 4
  br label %380

380:                                              ; preds = %393, %375
  %381 = load i32, ptr %26, align 4
  %382 = load i32, ptr %27, align 4
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %396

384:                                              ; preds = %380
  %385 = load ptr, ptr %15, align 8
  %386 = load i32, ptr %26, align 4
  %387 = call ptr @Vec_VecEntry(ptr noundef %385, i32 noundef %386)
  %388 = load ptr, ptr %20, align 8
  %389 = call i32 @Vec_PtrFind(ptr noundef %387, ptr noundef %388)
  %390 = icmp sge i32 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %384
  br label %396

392:                                              ; preds = %384
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %26, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %26, align 4
  br label %380, !llvm.loop !66

396:                                              ; preds = %391, %380
  %397 = load i32, ptr %26, align 4
  %398 = load i32, ptr %27, align 4
  %399 = icmp eq i32 %397, %398
  br i1 %399, label %400, label %404

400:                                              ; preds = %396
  %401 = load ptr, ptr %15, align 8
  %402 = load i32, ptr %27, align 4
  %403 = load ptr, ptr %20, align 8
  call void @Vec_VecPush(ptr noundef %401, i32 noundef %402, ptr noundef %403)
  br label %404

404:                                              ; preds = %400, %396
  br label %405

405:                                              ; preds = %404, %366
  br label %406

406:                                              ; preds = %405, %365
  br label %407

407:                                              ; preds = %406, %296
  br label %408

408:                                              ; preds = %407, %323, %305
  %409 = load i32, ptr %25, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %25, align 4
  br label %278, !llvm.loop !67

411:                                              ; preds = %291
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %27, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %27, align 4
  br label %273, !llvm.loop !68

415:                                              ; preds = %273
  %416 = load i32, ptr %11, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %443

418:                                              ; preds = %415
  %419 = load ptr, ptr %15, align 8
  %420 = call i32 @Vec_VecSizeSize(ptr noundef %419)
  %421 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %420)
  store i32 0, ptr %27, align 4
  br label %422

422:                                              ; preds = %439, %418
  %423 = load i32, ptr %27, align 4
  %424 = load ptr, ptr %15, align 8
  %425 = call i32 @Vec_VecSize(ptr noundef %424)
  %426 = icmp slt i32 %423, %425
  br i1 %426, label %427, label %431

427:                                              ; preds = %422
  %428 = load ptr, ptr %15, align 8
  %429 = load i32, ptr %27, align 4
  %430 = call ptr @Vec_VecEntry(ptr noundef %428, i32 noundef %429)
  store ptr %430, ptr %17, align 8
  br label %431

431:                                              ; preds = %427, %422
  %432 = phi i1 [ false, %422 ], [ true, %427 ]
  br i1 %432, label %433, label %442

433:                                              ; preds = %431
  %434 = load i32, ptr %27, align 4
  %435 = load ptr, ptr %17, align 8
  %436 = call i32 @Vec_PtrSize(ptr noundef %435)
  %437 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %434, i32 noundef %436)
  %438 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %439

439:                                              ; preds = %433
  %440 = load i32, ptr %27, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %27, align 4
  br label %422, !llvm.loop !69

442:                                              ; preds = %431
  br label %443

443:                                              ; preds = %442, %415
  %444 = load ptr, ptr %7, align 8
  %445 = getelementptr inbounds %struct.Aig_Man_t_, ptr %444, i32 0, i32 41
  %446 = load ptr, ptr %445, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %454

448:                                              ; preds = %443
  %449 = load ptr, ptr %7, align 8
  %450 = getelementptr inbounds %struct.Aig_Man_t_, ptr %449, i32 0, i32 41
  %451 = load ptr, ptr %450, align 8
  call void @free(ptr noundef %451) #10
  %452 = load ptr, ptr %7, align 8
  %453 = getelementptr inbounds %struct.Aig_Man_t_, ptr %452, i32 0, i32 41
  store ptr null, ptr %453, align 8
  br label %455

454:                                              ; preds = %443
  br label %455

455:                                              ; preds = %454, %448
  %456 = load ptr, ptr %7, align 8
  %457 = load ptr, ptr %15, align 8
  %458 = load i32, ptr %9, align 4
  %459 = load i32, ptr %10, align 4
  %460 = load i32, ptr %11, align 4
  call void @Saig_ManFilterUsingInd(ptr noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef %459, i32 noundef %460)
  %461 = load ptr, ptr %15, align 8
  %462 = call i32 @Vec_VecSizeSize(ptr noundef %461)
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %468

464:                                              ; preds = %455
  %465 = load ptr, ptr %15, align 8
  %466 = call i32 @Vec_VecSizeSize(ptr noundef %465)
  %467 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %466)
  br label %468

468:                                              ; preds = %464, %455
  %469 = load i32, ptr %11, align 4
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %493

471:                                              ; preds = %468
  store i32 0, ptr %27, align 4
  br label %472

472:                                              ; preds = %489, %471
  %473 = load i32, ptr %27, align 4
  %474 = load ptr, ptr %15, align 8
  %475 = call i32 @Vec_VecSize(ptr noundef %474)
  %476 = icmp slt i32 %473, %475
  br i1 %476, label %477, label %481

477:                                              ; preds = %472
  %478 = load ptr, ptr %15, align 8
  %479 = load i32, ptr %27, align 4
  %480 = call ptr @Vec_VecEntry(ptr noundef %478, i32 noundef %479)
  store ptr %480, ptr %17, align 8
  br label %481

481:                                              ; preds = %477, %472
  %482 = phi i1 [ false, %472 ], [ true, %477 ]
  br i1 %482, label %483, label %492

483:                                              ; preds = %481
  %484 = load i32, ptr %27, align 4
  %485 = load ptr, ptr %17, align 8
  %486 = call i32 @Vec_PtrSize(ptr noundef %485)
  %487 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %484, i32 noundef %486)
  %488 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %489

489:                                              ; preds = %483
  %490 = load i32, ptr %27, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %27, align 4
  br label %472, !llvm.loop !70

492:                                              ; preds = %481
  br label %493

493:                                              ; preds = %492, %468
  br label %494

494:                                              ; preds = %493, %260
  %495 = load ptr, ptr %16, align 8
  call void @Vec_PtrFree(ptr noundef %495)
  %496 = load ptr, ptr %23, align 8
  call void @Cnf_DataFree(ptr noundef %496)
  %497 = load ptr, ptr %22, align 8
  call void @sat_solver_delete(ptr noundef %497)
  %498 = load ptr, ptr %21, align 8
  call void @Aig_ManCleanMarkAB(ptr noundef %498)
  %499 = load ptr, ptr %21, align 8
  call void @Aig_ManStop(ptr noundef %499)
  %500 = load ptr, ptr %15, align 8
  store ptr %500, ptr %6, align 8
  br label %501

501:                                              ; preds = %494, %83, %73, %34
  %502 = load ptr, ptr %6, align 8
  ret ptr %502
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @Bar_ProgressStart(ptr noundef, i32 noundef) #1

declare void @Aig_ManCleanMarkAB(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Bar_ProgressUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  call void @Bar_ProgressUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

declare void @Bar_ProgressStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrFind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !71

29:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define void @Saig_ManDetectConstrFuncTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @Saig_ManDetectConstrFunc(ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %13, align 8
  br label %30

23:                                               ; preds = %6
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call ptr @Ssw_ManFindDirectImplications(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %13, align 8
  br label %30

30:                                               ; preds = %23, %16
  call void @Vec_VecFreeP(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  call void @Vec_VecFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupUnfoldConstrsFunc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %13, align 4
  %31 = call ptr @Saig_ManDetectConstrFunc(ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  store ptr %31, ptr %15, align 8
  br label %39

32:                                               ; preds = %6
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %13, align 4
  %38 = call ptr @Ssw_ManFindDirectImplications(ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  store ptr %38, ptr %15, align 8
  br label %39

39:                                               ; preds = %32, %25
  %40 = load ptr, ptr %15, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %15, align 8
  %44 = call i32 @Vec_VecSizeSize(ptr noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42, %39
  call void @Vec_VecFreeP(ptr noundef %15)
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @Aig_ManDupDfs(ptr noundef %47)
  store ptr %48, ptr %7, align 8
  br label %213

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @Aig_ManDupWithoutPos(ptr noundef %50)
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.Aig_Man_t_, ptr %52, i32 0, i32 12
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = call i32 @Vec_VecSizeSize(ptr noundef %55)
  %57 = add nsw i32 %54, %56
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.Aig_Man_t_, ptr %58, i32 0, i32 12
  store i32 %57, ptr %59, align 8
  store i32 0, ptr %19, align 4
  br label %60

60:                                               ; preds = %78, %49
  %61 = load i32, ptr %19, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @Saig_ManPoNum(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.Aig_Man_t_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %19, align 4
  %70 = call ptr @Vec_PtrEntry(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %18, align 8
  br label %71

71:                                               ; preds = %65, %60
  %72 = phi i1 [ false, %60 ], [ true, %65 ]
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = call ptr @Aig_ObjChild0Copy(ptr noundef %75)
  %77 = call ptr @Aig_ObjCreateCo(ptr noundef %74, ptr noundef %76)
  br label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %19, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %19, align 4
  br label %60, !llvm.loop !72

81:                                               ; preds = %71
  %82 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %82, ptr %17, align 8
  store i32 0, ptr %19, align 4
  br label %83

83:                                               ; preds = %130, %81
  %84 = load i32, ptr %19, align 4
  %85 = load ptr, ptr %15, align 8
  %86 = call i32 @Vec_VecSize(ptr noundef %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr %19, align 4
  %91 = call ptr @Vec_VecEntry(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %16, align 8
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i1 [ false, %83 ], [ true, %88 ]
  br i1 %93, label %94, label %133

94:                                               ; preds = %92
  store i32 0, ptr %21, align 4
  br label %95

95:                                               ; preds = %126, %94
  %96 = load i32, ptr %21, align 4
  %97 = load ptr, ptr %16, align 8
  %98 = call i32 @Vec_PtrSize(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %16, align 8
  %102 = load i32, ptr %21, align 4
  %103 = call ptr @Vec_PtrEntry(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %18, align 8
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i1 [ false, %95 ], [ true, %100 ]
  br i1 %105, label %106, label %129

106:                                              ; preds = %104
  %107 = load ptr, ptr %17, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = call ptr @Aig_ObjRealCopy(ptr noundef %108)
  call void @Vec_PtrPush(ptr noundef %107, ptr noundef %109)
  store i32 0, ptr %20, align 4
  br label %110

110:                                              ; preds = %118, %106
  %111 = load i32, ptr %20, align 4
  %112 = load i32, ptr %19, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  %115 = load ptr, ptr %17, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = call ptr @Aig_ObjCreateCi(ptr noundef %116)
  call void @Vec_PtrPush(ptr noundef %115, ptr noundef %117)
  br label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %20, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %20, align 4
  br label %110, !llvm.loop !73

121:                                              ; preds = %110
  %122 = load ptr, ptr %14, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = call ptr @Vec_PtrPop(ptr noundef %123)
  %125 = call ptr @Aig_ObjCreateCo(ptr noundef %122, ptr noundef %124)
  br label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %21, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %21, align 4
  br label %95, !llvm.loop !74

129:                                              ; preds = %104
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %19, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %19, align 4
  br label %83, !llvm.loop !75

133:                                              ; preds = %92
  store i32 0, ptr %19, align 4
  br label %134

134:                                              ; preds = %155, %133
  %135 = load i32, ptr %19, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = call i32 @Saig_ManRegNum(ptr noundef %136)
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %134
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.Aig_Man_t_, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %19, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = call i32 @Saig_ManPoNum(ptr noundef %144)
  %146 = add nsw i32 %143, %145
  %147 = call ptr @Vec_PtrEntry(ptr noundef %142, i32 noundef %146)
  store ptr %147, ptr %18, align 8
  br label %148

148:                                              ; preds = %139, %134
  %149 = phi i1 [ false, %134 ], [ true, %139 ]
  br i1 %149, label %150, label %158

150:                                              ; preds = %148
  %151 = load ptr, ptr %14, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = call ptr @Aig_ObjChild0Copy(ptr noundef %152)
  %154 = call ptr @Aig_ObjCreateCo(ptr noundef %151, ptr noundef %153)
  br label %155

155:                                              ; preds = %150
  %156 = load i32, ptr %19, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %19, align 4
  br label %134, !llvm.loop !76

158:                                              ; preds = %148
  store i32 0, ptr %22, align 4
  store i32 0, ptr %19, align 4
  br label %159

159:                                              ; preds = %202, %158
  %160 = load i32, ptr %19, align 4
  %161 = load ptr, ptr %15, align 8
  %162 = call i32 @Vec_VecSize(ptr noundef %161)
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = load ptr, ptr %15, align 8
  %166 = load i32, ptr %19, align 4
  %167 = call ptr @Vec_VecEntry(ptr noundef %165, i32 noundef %166)
  store ptr %167, ptr %16, align 8
  br label %168

168:                                              ; preds = %164, %159
  %169 = phi i1 [ false, %159 ], [ true, %164 ]
  br i1 %169, label %170, label %205

170:                                              ; preds = %168
  store i32 0, ptr %21, align 4
  br label %171

171:                                              ; preds = %198, %170
  %172 = load i32, ptr %21, align 4
  %173 = load ptr, ptr %16, align 8
  %174 = call i32 @Vec_PtrSize(ptr noundef %173)
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = load ptr, ptr %16, align 8
  %178 = load i32, ptr %21, align 4
  %179 = call ptr @Vec_PtrEntry(ptr noundef %177, i32 noundef %178)
  store ptr %179, ptr %18, align 8
  br label %180

180:                                              ; preds = %176, %171
  %181 = phi i1 [ false, %171 ], [ true, %176 ]
  br i1 %181, label %182, label %201

182:                                              ; preds = %180
  store i32 0, ptr %20, align 4
  br label %183

183:                                              ; preds = %194, %182
  %184 = load i32, ptr %20, align 4
  %185 = load i32, ptr %19, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %197

187:                                              ; preds = %183
  %188 = load ptr, ptr %14, align 8
  %189 = load ptr, ptr %17, align 8
  %190 = load i32, ptr %22, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %22, align 4
  %192 = call ptr @Vec_PtrEntry(ptr noundef %189, i32 noundef %190)
  %193 = call ptr @Aig_ObjCreateCo(ptr noundef %188, ptr noundef %192)
  br label %194

194:                                              ; preds = %187
  %195 = load i32, ptr %20, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %20, align 4
  br label %183, !llvm.loop !77

197:                                              ; preds = %183
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %21, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %21, align 4
  br label %171, !llvm.loop !78

201:                                              ; preds = %180
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %19, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %19, align 4
  br label %159, !llvm.loop !79

205:                                              ; preds = %168
  %206 = load ptr, ptr %14, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = call i32 @Aig_ManRegNum(ptr noundef %207)
  %209 = load i32, ptr %22, align 4
  %210 = add nsw i32 %208, %209
  call void @Aig_ManSetRegNum(ptr noundef %206, i32 noundef %210)
  call void @Vec_VecFreeP(ptr noundef %15)
  %211 = load ptr, ptr %17, align 8
  call void @Vec_PtrFree(ptr noundef %211)
  %212 = load ptr, ptr %14, align 8
  store ptr %212, ptr %7, align 8
  br label %213

213:                                              ; preds = %205, %46
  %214 = load ptr, ptr %7, align 8
  ret ptr %214
}

declare ptr @Aig_ManDupDfs(ptr noundef) #1

declare ptr @Aig_ManDupWithoutPos(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjRealCopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_Regular(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Aig_IsComplement(ptr noundef %7)
  %9 = call ptr @Aig_NotCond(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupFoldConstrsFunc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Aig_ManConstrNum(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @Aig_ManDupDfs(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  br label %229

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Aig_ManNodeNum(ptr noundef %21)
  %23 = call ptr @Aig_ManStart(i32 noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Aig_Man_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @Abc_UtilStrsav(ptr noundef %26)
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Aig_Man_t_, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Aig_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @Abc_UtilStrsav(ptr noundef %32)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Aig_Man_t_, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @Aig_ManConst1(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @Aig_ManConst1(ptr noundef %38)
  %40 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %39, i32 0, i32 6
  store ptr %37, ptr %40, align 8
  store i32 0, ptr %13, align 4
  br label %41

41:                                               ; preds = %61, %20
  %42 = load i32, ptr %13, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Aig_Man_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @Vec_PtrSize(ptr noundef %45)
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Aig_Man_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %13, align 4
  %53 = call ptr @Vec_PtrEntry(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %12, align 8
  br label %54

54:                                               ; preds = %48, %41
  %55 = phi i1 [ false, %41 ], [ true, %48 ]
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @Aig_ObjCreateCi(ptr noundef %57)
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %59, i32 0, i32 6
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4
  br label %41, !llvm.loop !80

64:                                               ; preds = %54
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %98, %64
  %66 = load i32, ptr %13, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Aig_Man_t_, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Aig_Man_t_, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %13, align 4
  %77 = call ptr @Vec_PtrEntry(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %12, align 8
  br label %78

78:                                               ; preds = %72, %65
  %79 = phi i1 [ false, %65 ], [ true, %72 ]
  br i1 %79, label %80, label %101

80:                                               ; preds = %78
  %81 = load ptr, ptr %12, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %12, align 8
  %85 = call i32 @Aig_ObjIsNode(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83, %80
  br label %97

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = call ptr @Aig_ObjChild0Copy(ptr noundef %90)
  %92 = load ptr, ptr %12, align 8
  %93 = call ptr @Aig_ObjChild1Copy(ptr noundef %92)
  %94 = call ptr @Aig_And(ptr noundef %89, ptr noundef %91, ptr noundef %93)
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %95, i32 0, i32 6
  store ptr %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %88, %87
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %13, align 4
  br label %65, !llvm.loop !81

101:                                              ; preds = %78
  %102 = load ptr, ptr %8, align 8
  %103 = call ptr @Aig_ManConst0(ptr noundef %102)
  store ptr %103, ptr %9, align 8
  store i32 0, ptr %13, align 4
  br label %104

104:                                              ; preds = %134, %101
  %105 = load i32, ptr %13, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @Saig_ManPoNum(ptr noundef %106)
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.Aig_Man_t_, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %13, align 4
  %114 = call ptr @Vec_PtrEntry(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %12, align 8
  br label %115

115:                                              ; preds = %109, %104
  %116 = phi i1 [ false, %104 ], [ true, %109 ]
  br i1 %116, label %117, label %137

117:                                              ; preds = %115
  %118 = load i32, ptr %13, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = call i32 @Saig_ManPoNum(ptr noundef %119)
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 @Aig_ManConstrNum(ptr noundef %121)
  %123 = sub nsw i32 %120, %122
  %124 = icmp slt i32 %118, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  br label %134

126:                                              ; preds = %117
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = call ptr @Aig_ObjChild0Copy(ptr noundef %129)
  %131 = load i32, ptr %6, align 4
  %132 = call ptr @Aig_NotCond(ptr noundef %130, i32 noundef %131)
  %133 = call ptr @Aig_Or(ptr noundef %127, ptr noundef %128, ptr noundef %132)
  store ptr %133, ptr %9, align 8
  br label %134

134:                                              ; preds = %126, %125
  %135 = load i32, ptr %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %13, align 4
  br label %104, !llvm.loop !82

137:                                              ; preds = %115
  %138 = load ptr, ptr %5, align 8
  %139 = call i32 @Saig_ManRegNum(ptr noundef %138)
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %137
  %142 = load ptr, ptr %8, align 8
  %143 = call ptr @Aig_ObjCreateCi(ptr noundef %142)
  store ptr %143, ptr %10, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = call ptr @Aig_Or(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %11, align 8
  br label %150

148:                                              ; preds = %137
  %149 = load ptr, ptr %9, align 8
  store ptr %149, ptr %11, align 8
  br label %150

150:                                              ; preds = %148, %141
  store i32 0, ptr %13, align 4
  br label %151

151:                                              ; preds = %183, %150
  %152 = load i32, ptr %13, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = call i32 @Saig_ManPoNum(ptr noundef %153)
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %151
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.Aig_Man_t_, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %13, align 4
  %161 = call ptr @Vec_PtrEntry(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %12, align 8
  br label %162

162:                                              ; preds = %156, %151
  %163 = phi i1 [ false, %151 ], [ true, %156 ]
  br i1 %163, label %164, label %186

164:                                              ; preds = %162
  %165 = load i32, ptr %13, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = call i32 @Saig_ManPoNum(ptr noundef %166)
  %168 = load ptr, ptr %5, align 8
  %169 = call i32 @Aig_ManConstrNum(ptr noundef %168)
  %170 = sub nsw i32 %167, %169
  %171 = icmp sge i32 %165, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %164
  br label %183

173:                                              ; preds = %164
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = call ptr @Aig_ObjChild0Copy(ptr noundef %175)
  %177 = load ptr, ptr %11, align 8
  %178 = call ptr @Aig_Not(ptr noundef %177)
  %179 = call ptr @Aig_And(ptr noundef %174, ptr noundef %176, ptr noundef %178)
  store ptr %179, ptr %9, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = call ptr @Aig_ObjCreateCo(ptr noundef %180, ptr noundef %181)
  br label %183

183:                                              ; preds = %173, %172
  %184 = load i32, ptr %13, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %13, align 4
  br label %151, !llvm.loop !83

186:                                              ; preds = %162
  store i32 0, ptr %13, align 4
  br label %187

187:                                              ; preds = %208, %186
  %188 = load i32, ptr %13, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = call i32 @Saig_ManRegNum(ptr noundef %189)
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %201

192:                                              ; preds = %187
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.Aig_Man_t_, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %13, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = call i32 @Saig_ManPoNum(ptr noundef %197)
  %199 = add nsw i32 %196, %198
  %200 = call ptr @Vec_PtrEntry(ptr noundef %195, i32 noundef %199)
  store ptr %200, ptr %12, align 8
  br label %201

201:                                              ; preds = %192, %187
  %202 = phi i1 [ false, %187 ], [ true, %192 ]
  br i1 %202, label %203, label %211

203:                                              ; preds = %201
  %204 = load ptr, ptr %8, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = call ptr @Aig_ObjChild0Copy(ptr noundef %205)
  %207 = call ptr @Aig_ObjCreateCo(ptr noundef %204, ptr noundef %206)
  br label %208

208:                                              ; preds = %203
  %209 = load i32, ptr %13, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %13, align 4
  br label %187, !llvm.loop !84

211:                                              ; preds = %201
  %212 = load ptr, ptr %5, align 8
  %213 = call i32 @Saig_ManRegNum(ptr noundef %212)
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %223

215:                                              ; preds = %211
  %216 = load ptr, ptr %8, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = call ptr @Aig_ObjCreateCo(ptr noundef %216, ptr noundef %217)
  %219 = load ptr, ptr %8, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = call i32 @Aig_ManRegNum(ptr noundef %220)
  %222 = add nsw i32 %221, 1
  call void @Aig_ManSetRegNum(ptr noundef %219, i32 noundef %222)
  br label %223

223:                                              ; preds = %215, %211
  %224 = load ptr, ptr %8, align 8
  %225 = call i32 @Aig_ManCleanup(ptr noundef %224)
  %226 = load ptr, ptr %8, align 8
  %227 = call i32 @Aig_ManSeqCleanup(ptr noundef %226)
  %228 = load ptr, ptr %8, align 8
  store ptr %228, ptr %4, align 8
  br label %229

229:                                              ; preds = %223, %17
  %230 = load ptr, ptr %4, align 8
  ret ptr %230
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManConstrNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare i32 @Aig_ManSeqCleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Saig_ManFilterUsingIndOne2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %16, align 4
  %23 = mul nsw i32 %22, 3
  %24 = load i32, ptr %17, align 4
  %25 = add nsw i32 %23, %24
  %26 = call ptr @Aig_ManCo(ptr noundef %21, i32 noundef %25)
  store ptr %26, ptr %18, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = call i32 @Aig_ObjId(ptr noundef %30)
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @toLitCond(i32 noundef %34, i32 noundef 0)
  store i32 %35, ptr %19, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds i32, ptr %19, i64 1
  %38 = load i32, ptr %14, align 4
  %39 = sext i32 %38 to i64
  %40 = call i32 @sat_solver_solve(ptr noundef %36, ptr noundef %19, ptr noundef %37, i64 noundef %39, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %40, ptr %20, align 4
  %41 = load i32, ptr %20, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %45

43:                                               ; preds = %8
  %44 = load i32, ptr %20, align 4
  store i32 %44, ptr %9, align 4
  br label %53

45:                                               ; preds = %8
  %46 = load i32, ptr %20, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %50 = load i32, ptr %20, align 4
  store i32 %50, ptr %9, align 4
  br label %53

51:                                               ; preds = %45
  %52 = load i32, ptr %20, align 4
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %51, %48, %43
  %54 = load i32, ptr %9, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManCreateIndMiter2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 3, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Aig_ManObjNumMax(ptr noundef %29)
  %31 = mul nsw i32 %28, %30
  %32 = sext i32 %31 to i64
  %33 = call noalias ptr @calloc(i64 noundef %32, i64 noundef 8) #11
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @Aig_ManObjNumMax(ptr noundef %34)
  %36 = load i32, ptr %5, align 4
  %37 = mul nsw i32 %35, %36
  %38 = call ptr @Aig_ManStart(i32 noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Aig_Man_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @Abc_UtilStrsav(ptr noundef %41)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Aig_Man_t_, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Aig_Man_t_, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @Abc_UtilStrsav(ptr noundef %47)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.Aig_Man_t_, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  store i32 0, ptr %14, align 4
  br label %51

51:                                               ; preds = %63, %2
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = call ptr @Aig_ManConst1(ptr noundef %58)
  %60 = load i32, ptr %14, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @Aig_ManConst1(ptr noundef %61)
  call void @Aig_ObjSetFrames(ptr noundef %56, i32 noundef %57, ptr noundef %59, i32 noundef %60, ptr noundef %62)
  br label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4
  br label %51, !llvm.loop !85

66:                                               ; preds = %51
  store i32 0, ptr %14, align 4
  br label %67

67:                                               ; preds = %99, %66
  %68 = load i32, ptr %14, align 4
  %69 = load i32, ptr %5, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %102

71:                                               ; preds = %67
  store i32 0, ptr %13, align 4
  br label %72

72:                                               ; preds = %95, %71
  %73 = load i32, ptr %13, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @Aig_ManCiNum(ptr noundef %74)
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 @Aig_ManRegNum(ptr noundef %76)
  %78 = sub nsw i32 %75, %77
  %79 = icmp slt i32 %73, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %72
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Aig_Man_t_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %13, align 4
  %85 = call ptr @Vec_PtrEntry(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %8, align 8
  br label %86

86:                                               ; preds = %80, %72
  %87 = phi i1 [ false, %72 ], [ true, %80 ]
  br i1 %87, label %88, label %98

88:                                               ; preds = %86
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %5, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %14, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = call ptr @Aig_ObjCreateCi(ptr noundef %93)
  call void @Aig_ObjSetFrames(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %94)
  br label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %13, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %13, align 4
  br label %72, !llvm.loop !86

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %14, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %14, align 4
  br label %67, !llvm.loop !87

102:                                              ; preds = %67
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 @Aig_ManCiNum(ptr noundef %103)
  %105 = load ptr, ptr %3, align 8
  %106 = call i32 @Aig_ManRegNum(ptr noundef %105)
  %107 = sub nsw i32 %104, %106
  store i32 %107, ptr %13, align 4
  br label %108

108:                                              ; preds = %129, %102
  %109 = load i32, ptr %13, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.Aig_Man_t_, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @Vec_PtrSize(ptr noundef %112)
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %108
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.Aig_Man_t_, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %13, align 4
  %120 = call ptr @Vec_PtrEntry(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %8, align 8
  br label %121

121:                                              ; preds = %115, %108
  %122 = phi i1 [ false, %108 ], [ true, %115 ]
  br i1 %122, label %123, label %132

123:                                              ; preds = %121
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr %5, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call ptr @Aig_ObjCreateCi(ptr noundef %127)
  call void @Aig_ObjSetFrames(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef 0, ptr noundef %128)
  br label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %13, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %13, align 4
  br label %108, !llvm.loop !88

132:                                              ; preds = %121
  store i32 0, ptr %14, align 4
  br label %133

133:                                              ; preds = %221, %132
  %134 = load i32, ptr %14, align 4
  %135 = load i32, ptr %5, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %224

137:                                              ; preds = %133
  store i32 0, ptr %13, align 4
  br label %138

138:                                              ; preds = %180, %137
  %139 = load i32, ptr %13, align 4
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.Aig_Man_t_, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @Vec_PtrSize(ptr noundef %142)
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %138
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.Aig_Man_t_, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %13, align 4
  %150 = call ptr @Vec_PtrEntry(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %8, align 8
  br label %151

151:                                              ; preds = %145, %138
  %152 = phi i1 [ false, %138 ], [ true, %145 ]
  br i1 %152, label %153, label %183

153:                                              ; preds = %151
  %154 = load ptr, ptr %8, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %160, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %8, align 8
  %158 = call i32 @Aig_ObjIsNode(ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %156, %153
  br label %179

161:                                              ; preds = %156
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr %5, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %14, align 4
  %167 = call ptr @Aig_ObjChild0Frames(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166)
  %168 = load ptr, ptr %12, align 8
  %169 = load i32, ptr %5, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %14, align 4
  %172 = call ptr @Aig_ObjChild1Frames(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171)
  %173 = call ptr @Aig_And(ptr noundef %162, ptr noundef %167, ptr noundef %172)
  store ptr %173, ptr %11, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = load i32, ptr %5, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %14, align 4
  %178 = load ptr, ptr %11, align 8
  call void @Aig_ObjSetFrames(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, ptr noundef %178)
  br label %179

179:                                              ; preds = %161, %160
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %13, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %13, align 4
  br label %138, !llvm.loop !89

183:                                              ; preds = %151
  store i32 0, ptr %13, align 4
  br label %184

184:                                              ; preds = %217, %183
  %185 = load i32, ptr %13, align 4
  %186 = load ptr, ptr %3, align 8
  %187 = call i32 @Aig_ManRegNum(ptr noundef %186)
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %197

189:                                              ; preds = %184
  %190 = load ptr, ptr %3, align 8
  %191 = load i32, ptr %13, align 4
  %192 = call ptr @Aig_ManLi(ptr noundef %190, i32 noundef %191)
  store ptr %192, ptr %9, align 8
  br i1 true, label %193, label %197

193:                                              ; preds = %189
  %194 = load ptr, ptr %3, align 8
  %195 = load i32, ptr %13, align 4
  %196 = call ptr @Aig_ManLo(ptr noundef %194, i32 noundef %195)
  store ptr %196, ptr %10, align 8
  br label %197

197:                                              ; preds = %193, %189, %184
  %198 = phi i1 [ false, %189 ], [ false, %184 ], [ true, %193 ]
  br i1 %198, label %199, label %220

199:                                              ; preds = %197
  %200 = load ptr, ptr %12, align 8
  %201 = load i32, ptr %5, align 4
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr %14, align 4
  %204 = call ptr @Aig_ObjChild0Frames(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %11, align 8
  %205 = load i32, ptr %14, align 4
  %206 = load i32, ptr %5, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %216

209:                                              ; preds = %199
  %210 = load ptr, ptr %12, align 8
  %211 = load i32, ptr %5, align 4
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr %14, align 4
  %214 = add nsw i32 %213, 1
  %215 = load ptr, ptr %11, align 8
  call void @Aig_ObjSetFrames(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %214, ptr noundef %215)
  br label %216

216:                                              ; preds = %209, %199
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %13, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %13, align 4
  br label %184, !llvm.loop !90

220:                                              ; preds = %197
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %14, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %14, align 4
  br label %133, !llvm.loop !91

224:                                              ; preds = %133
  store i32 0, ptr %13, align 4
  br label %225

225:                                              ; preds = %333, %224
  %226 = load i32, ptr %13, align 4
  %227 = load ptr, ptr %4, align 8
  %228 = call i32 @Vec_VecSize(ptr noundef %227)
  %229 = icmp slt i32 %226, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %225
  %231 = load ptr, ptr %4, align 8
  %232 = load i32, ptr %13, align 4
  %233 = call ptr @Vec_VecEntry(ptr noundef %231, i32 noundef %232)
  store ptr %233, ptr %6, align 8
  br label %234

234:                                              ; preds = %230, %225
  %235 = phi i1 [ false, %225 ], [ true, %230 ]
  br i1 %235, label %236, label %336

236:                                              ; preds = %234
  store i32 0, ptr %15, align 4
  br label %237

237:                                              ; preds = %329, %236
  %238 = load i32, ptr %15, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = call i32 @Vec_PtrSize(ptr noundef %239)
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %15, align 4
  %245 = call ptr @Vec_PtrEntry(ptr noundef %243, i32 noundef %244)
  store ptr %245, ptr %8, align 8
  br label %246

246:                                              ; preds = %242, %237
  %247 = phi i1 [ false, %237 ], [ true, %242 ]
  br i1 %247, label %248, label %332

248:                                              ; preds = %246
  %249 = load ptr, ptr %8, align 8
  %250 = call ptr @Aig_Regular(ptr noundef %249)
  store ptr %250, ptr %16, align 8
  %251 = load ptr, ptr %12, align 8
  %252 = load i32, ptr %5, align 4
  %253 = load ptr, ptr %16, align 8
  %254 = call i32 @Aig_ObjId(ptr noundef %253)
  %255 = mul nsw i32 %252, %254
  %256 = add nsw i32 %255, 0
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %251, i64 %257
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %17, align 8
  %260 = load ptr, ptr %12, align 8
  %261 = load i32, ptr %5, align 4
  %262 = load ptr, ptr %16, align 8
  %263 = call i32 @Aig_ObjId(ptr noundef %262)
  %264 = mul nsw i32 %261, %263
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %260, i64 %266
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %18, align 8
  %269 = load ptr, ptr %17, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = call i32 @Aig_IsComplement(ptr noundef %270)
  %272 = call ptr @Aig_NotCond(ptr noundef %269, i32 noundef %271)
  store ptr %272, ptr %19, align 8
  %273 = load ptr, ptr %18, align 8
  %274 = load ptr, ptr %8, align 8
  %275 = call i32 @Aig_IsComplement(ptr noundef %274)
  %276 = icmp ne i32 %275, 0
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i32
  %279 = call ptr @Aig_NotCond(ptr noundef %273, i32 noundef %278)
  store ptr %279, ptr %20, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = load ptr, ptr %19, align 8
  %282 = load ptr, ptr %20, align 8
  %283 = call ptr @Aig_And(ptr noundef %280, ptr noundef %281, ptr noundef %282)
  store ptr %283, ptr %21, align 8
  %284 = load ptr, ptr %7, align 8
  %285 = load ptr, ptr %21, align 8
  %286 = call ptr @Aig_ObjCreateCo(ptr noundef %284, ptr noundef %285)
  %287 = load ptr, ptr %7, align 8
  %288 = load ptr, ptr %19, align 8
  %289 = load ptr, ptr %20, align 8
  %290 = call ptr @Aig_Not(ptr noundef %289)
  %291 = call ptr @Aig_And(ptr noundef %287, ptr noundef %288, ptr noundef %290)
  store ptr %291, ptr %22, align 8
  %292 = load ptr, ptr %7, align 8
  %293 = load ptr, ptr %22, align 8
  %294 = call ptr @Aig_ObjCreateCo(ptr noundef %292, ptr noundef %293)
  %295 = load ptr, ptr %12, align 8
  %296 = load i32, ptr %5, align 4
  %297 = load ptr, ptr %16, align 8
  %298 = call i32 @Aig_ObjId(ptr noundef %297)
  %299 = mul nsw i32 %296, %298
  %300 = add nsw i32 %299, 2
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds ptr, ptr %295, i64 %301
  %303 = load ptr, ptr %302, align 8
  store ptr %303, ptr %23, align 8
  %304 = load ptr, ptr %17, align 8
  %305 = load ptr, ptr %8, align 8
  %306 = call i32 @Aig_IsComplement(ptr noundef %305)
  %307 = call ptr @Aig_NotCond(ptr noundef %304, i32 noundef %306)
  store ptr %307, ptr %24, align 8
  %308 = load ptr, ptr %18, align 8
  %309 = load ptr, ptr %8, align 8
  %310 = call i32 @Aig_IsComplement(ptr noundef %309)
  %311 = call ptr @Aig_NotCond(ptr noundef %308, i32 noundef %310)
  store ptr %311, ptr %25, align 8
  %312 = load ptr, ptr %23, align 8
  %313 = load ptr, ptr %8, align 8
  %314 = call i32 @Aig_IsComplement(ptr noundef %313)
  %315 = icmp ne i32 %314, 0
  %316 = xor i1 %315, true
  %317 = zext i1 %316 to i32
  %318 = call ptr @Aig_NotCond(ptr noundef %312, i32 noundef %317)
  store ptr %318, ptr %26, align 8
  %319 = load ptr, ptr %7, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = load ptr, ptr %24, align 8
  %322 = load ptr, ptr %25, align 8
  %323 = call ptr @Aig_And(ptr noundef %320, ptr noundef %321, ptr noundef %322)
  %324 = load ptr, ptr %26, align 8
  %325 = call ptr @Aig_And(ptr noundef %319, ptr noundef %323, ptr noundef %324)
  store ptr %325, ptr %27, align 8
  %326 = load ptr, ptr %7, align 8
  %327 = load ptr, ptr %27, align 8
  %328 = call ptr @Aig_ObjCreateCo(ptr noundef %326, ptr noundef %327)
  br label %329

329:                                              ; preds = %248
  %330 = load i32, ptr %15, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %15, align 4
  br label %237, !llvm.loop !92

332:                                              ; preds = %246
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %13, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %13, align 4
  br label %225, !llvm.loop !93

336:                                              ; preds = %234
  %337 = load ptr, ptr %7, align 8
  %338 = call i32 @Aig_ManCleanup(ptr noundef %337)
  %339 = load ptr, ptr %12, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %343

341:                                              ; preds = %336
  %342 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %342) #10
  store ptr null, ptr %12, align 8
  br label %344

343:                                              ; preds = %336
  br label %344

344:                                              ; preds = %343, %341
  %345 = load ptr, ptr %7, align 8
  ret ptr %345
}

; Function Attrs: nounwind uwtable
define void @Saig_ManFilterUsingInd2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @Saig_ManCreateIndMiter2(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call i32 @Aig_ManCoNum(ptr noundef %24)
  %26 = call ptr @Cnf_DeriveSimple(ptr noundef %23, i32 noundef %25)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %27, i32 noundef 1, i32 noundef 0)
  store ptr %28, ptr %13, align 8
  %29 = load i32, ptr %10, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %33

33:                                               ; preds = %31, %5
  store i32 0, ptr %19, align 4
  store i32 0, ptr %16, align 4
  br label %34

34:                                               ; preds = %161, %33
  %35 = load i32, ptr %16, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @Vec_VecSize(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %16, align 4
  %42 = call ptr @Vec_VecEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %164

45:                                               ; preds = %43
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %46

46:                                               ; preds = %155, %45
  %47 = load i32, ptr %17, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %17, align 4
  %54 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %15, align 8
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %158

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %19, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %19, align 4
  %66 = call i32 @Saig_ManFilterUsingIndOne2(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef 0)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %99

68:                                               ; preds = %57
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %18, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %18, align 4
  %72 = load ptr, ptr %15, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %69, i32 noundef %70, ptr noundef %72)
  %73 = load i32, ptr %10, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %68
  %76 = load i32, ptr %16, align 4
  %77 = load ptr, ptr %15, align 8
  %78 = call i32 @Aig_IsComplement(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, ptr @.str.11, ptr @.str.12
  %81 = load ptr, ptr %15, align 8
  %82 = call ptr @Aig_Regular(ptr noundef %81)
  %83 = call i32 @Aig_ObjId(ptr noundef %82)
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %76, ptr noundef %80, i32 noundef %83)
  br label %85

85:                                               ; preds = %75, %68
  %86 = load i32, ptr %16, align 4
  %87 = load ptr, ptr %15, align 8
  %88 = call i32 @Aig_IsComplement(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, ptr @.str.11, ptr @.str.12
  %91 = load ptr, ptr %15, align 8
  %92 = call ptr @Aig_Regular(ptr noundef %91)
  %93 = call i32 @Aig_ObjId(ptr noundef %92)
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %86, ptr noundef %90, i32 noundef %93)
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.Aig_Man_t_, ptr %95, i32 0, i32 64
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %15, align 8
  call void @Vec_PtrPush(ptr noundef %97, ptr noundef %98)
  br label %154

99:                                               ; preds = %57
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr %8, align 4
  %105 = load i32, ptr %9, align 4
  %106 = load i32, ptr %19, align 4
  %107 = sub nsw i32 %106, 1
  %108 = call i32 @Saig_ManFilterUsingIndOne2(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %107, i32 noundef 1)
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %153

110:                                              ; preds = %99
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr %8, align 4
  %116 = load i32, ptr %9, align 4
  %117 = load i32, ptr %19, align 4
  %118 = sub nsw i32 %117, 1
  %119 = call i32 @Saig_ManFilterUsingIndOne2(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %118, i32 noundef 2)
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %152

121:                                              ; preds = %110
  %122 = load i32, ptr %10, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = load i32, ptr %16, align 4
  %126 = load ptr, ptr %15, align 8
  %127 = call i32 @Aig_IsComplement(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, ptr @.str.11, ptr @.str.12
  %130 = load ptr, ptr %15, align 8
  %131 = call ptr @Aig_Regular(ptr noundef %130)
  %132 = call i32 @Aig_ObjId(ptr noundef %131)
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %125, ptr noundef %129, i32 noundef %132)
  br label %134

134:                                              ; preds = %124, %121
  %135 = load i32, ptr %16, align 4
  %136 = load ptr, ptr %15, align 8
  %137 = call i32 @Aig_IsComplement(ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, ptr @.str.11, ptr @.str.12
  %140 = load ptr, ptr %15, align 8
  %141 = call ptr @Aig_Regular(ptr noundef %140)
  %142 = call i32 @Aig_ObjId(ptr noundef %141)
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %135, ptr noundef %139, i32 noundef %142)
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %18, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %18, align 4
  %147 = load ptr, ptr %15, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %144, i32 noundef %145, ptr noundef %147)
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.Aig_Man_t_, ptr %148, i32 0, i32 65
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %15, align 8
  call void @Vec_PtrPush(ptr noundef %150, ptr noundef %151)
  br label %152

152:                                              ; preds = %134, %110
  br label %153

153:                                              ; preds = %152, %99
  br label %154

154:                                              ; preds = %153, %85
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %17, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %17, align 4
  br label %46, !llvm.loop !94

158:                                              ; preds = %55
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr %18, align 4
  call void @Vec_PtrShrink(ptr noundef %159, i32 noundef %160)
  br label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %16, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %16, align 4
  br label %34, !llvm.loop !95

164:                                              ; preds = %43
  %165 = load ptr, ptr %14, align 8
  call void @Cnf_DataFree(ptr noundef %165)
  %166 = load ptr, ptr %13, align 8
  call void @sat_solver_delete(ptr noundef %166)
  %167 = load i32, ptr %10, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = load ptr, ptr %12, align 8
  call void @Aig_ManPrintStats(ptr noundef %170)
  br label %171

171:                                              ; preds = %169, %164
  %172 = load ptr, ptr %12, align 8
  call void @Aig_ManStop(ptr noundef %172)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ssw_ManFindDirectImplications2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @Vec_VecAlloc(i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @Saig_ManUnrollCOI(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = call ptr @Cnf_DeriveSimple(ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %30, i32 noundef 1, i32 noundef 0)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %146

34:                                               ; preds = %5
  %35 = load ptr, ptr %6, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %35)
  store i32 0, ptr %20, align 4
  br label %36

36:                                               ; preds = %141, %34
  %37 = load i32, ptr %20, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %144

40:                                               ; preds = %36
  store i32 0, ptr %19, align 4
  br label %41

41:                                               ; preds = %137, %40
  %42 = load i32, ptr %19, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Aig_Man_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @Vec_PtrSize(ptr noundef %45)
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Aig_Man_t_, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %19, align 4
  %53 = call ptr @Vec_PtrEntry(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %16, align 8
  br label %54

54:                                               ; preds = %48, %41
  %55 = phi i1 [ false, %41 ], [ true, %48 ]
  br i1 %55, label %56, label %140

56:                                               ; preds = %54
  %57 = load ptr, ptr %16, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %136

60:                                               ; preds = %56
  %61 = load ptr, ptr %16, align 8
  %62 = call i32 @Aig_ObjIsCand(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %137

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %137

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.Aig_Man_t_, ptr %72, i32 0, i32 41
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %19, align 4
  %77 = mul nsw i32 %75, %76
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %77, %78
  %80 = sub nsw i32 %79, 1
  %81 = load i32, ptr %20, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %74, i64 %83
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %17, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = call ptr @Aig_Regular(ptr noundef %86)
  store ptr %87, ptr %18, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = call i32 @Aig_ObjId(ptr noundef %91)
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %71
  br label %137

98:                                               ; preds = %71
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = call i32 @Aig_ObjId(ptr noundef %103)
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = call i32 @sat_solver_get_var_value(ptr noundef %99, i32 noundef %107)
  store i32 %108, ptr %22, align 4
  %109 = load i32, ptr %22, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %98
  br label %137

112:                                              ; preds = %98
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %16, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = call i32 @Saig_ObjIsLo(ptr noundef %115, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %112
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = call ptr @Saig_ObjLoToLi(ptr noundef %121, ptr noundef %122)
  %124 = call ptr @Aig_ObjFanin0(ptr noundef %123)
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %120, ptr noundef %124)
  br label %125

125:                                              ; preds = %119, %112
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %20, align 4
  %128 = load ptr, ptr %16, align 8
  %129 = load i32, ptr %22, align 4
  %130 = icmp eq i32 %129, 1
  %131 = zext i1 %130 to i32
  %132 = load ptr, ptr %17, align 8
  %133 = call i32 @Aig_IsComplement(ptr noundef %132)
  %134 = xor i32 %131, %133
  %135 = call ptr @Aig_NotCond(ptr noundef %128, i32 noundef %134)
  call void @Vec_VecPush(ptr noundef %126, i32 noundef %127, ptr noundef %135)
  br label %136

136:                                              ; preds = %125, %59
  br label %137

137:                                              ; preds = %136, %111, %97, %70, %64
  %138 = load i32, ptr %19, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %19, align 4
  br label %41, !llvm.loop !96

140:                                              ; preds = %54
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %20, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %20, align 4
  br label %36, !llvm.loop !97

144:                                              ; preds = %36
  %145 = load ptr, ptr %14, align 8
  call void @sat_solver_delete(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %5
  %147 = load ptr, ptr %15, align 8
  call void @Aig_ManStop(ptr noundef %147)
  %148 = load ptr, ptr %13, align 8
  call void @Cnf_DataFree(ptr noundef %148)
  %149 = load i32, ptr %10, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %176

151:                                              ; preds = %146
  %152 = load ptr, ptr %11, align 8
  %153 = call i32 @Vec_VecSizeSize(ptr noundef %152)
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %153)
  store i32 0, ptr %21, align 4
  br label %155

155:                                              ; preds = %172, %151
  %156 = load i32, ptr %21, align 4
  %157 = load ptr, ptr %11, align 8
  %158 = call i32 @Vec_VecSize(ptr noundef %157)
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr %21, align 4
  %163 = call ptr @Vec_VecEntry(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %12, align 8
  br label %164

164:                                              ; preds = %160, %155
  %165 = phi i1 [ false, %155 ], [ true, %160 ]
  br i1 %165, label %166, label %175

166:                                              ; preds = %164
  %167 = load i32, ptr %21, align 4
  %168 = load ptr, ptr %12, align 8
  %169 = call i32 @Vec_PtrSize(ptr noundef %168)
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %167, i32 noundef %169)
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %172

172:                                              ; preds = %166
  %173 = load i32, ptr %21, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %21, align 4
  br label %155, !llvm.loop !98

175:                                              ; preds = %164
  br label %176

176:                                              ; preds = %175, %146
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.Aig_Man_t_, ptr %177, i32 0, i32 41
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %187

181:                                              ; preds = %176
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.Aig_Man_t_, ptr %182, i32 0, i32 41
  %184 = load ptr, ptr %183, align 8
  call void @free(ptr noundef %184) #10
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.Aig_Man_t_, ptr %185, i32 0, i32 41
  store ptr null, ptr %186, align 8
  br label %188

187:                                              ; preds = %176
  br label %188

188:                                              ; preds = %187, %181
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr %8, align 4
  %192 = load i32, ptr %9, align 4
  %193 = load i32, ptr %10, align 4
  call void @Saig_ManFilterUsingInd2(ptr noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %192, i32 noundef %193)
  %194 = load ptr, ptr %11, align 8
  %195 = call i32 @Vec_VecSizeSize(ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %188
  %198 = load ptr, ptr %11, align 8
  %199 = call i32 @Vec_VecSizeSize(ptr noundef %198)
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %199)
  br label %201

201:                                              ; preds = %197, %188
  %202 = load i32, ptr %10, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %226

204:                                              ; preds = %201
  store i32 0, ptr %21, align 4
  br label %205

205:                                              ; preds = %222, %204
  %206 = load i32, ptr %21, align 4
  %207 = load ptr, ptr %11, align 8
  %208 = call i32 @Vec_VecSize(ptr noundef %207)
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %205
  %211 = load ptr, ptr %11, align 8
  %212 = load i32, ptr %21, align 4
  %213 = call ptr @Vec_VecEntry(ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %12, align 8
  br label %214

214:                                              ; preds = %210, %205
  %215 = phi i1 [ false, %205 ], [ true, %210 ]
  br i1 %215, label %216, label %225

216:                                              ; preds = %214
  %217 = load i32, ptr %21, align 4
  %218 = load ptr, ptr %12, align 8
  %219 = call i32 @Vec_PtrSize(ptr noundef %218)
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %217, i32 noundef %219)
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %222

222:                                              ; preds = %216
  %223 = load i32, ptr %21, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %21, align 4
  br label %205, !llvm.loop !99

225:                                              ; preds = %214
  br label %226

226:                                              ; preds = %225, %201
  %227 = load ptr, ptr %11, align 8
  ret ptr %227
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupUnfoldConstrsFunc2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %23, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %7
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %14, align 4
  %37 = call ptr @Saig_ManDetectConstrFunc(ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36)
  store ptr %37, ptr %17, align 8
  br label %45

38:                                               ; preds = %7
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %14, align 4
  %44 = call ptr @Ssw_ManFindDirectImplications2(ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43)
  store ptr %44, ptr %17, align 8
  br label %45

45:                                               ; preds = %38, %31
  %46 = load ptr, ptr %17, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %17, align 8
  %50 = call i32 @Vec_VecSizeSize(ptr noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48, %45
  call void @Vec_VecFreeP(ptr noundef %17)
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr @Aig_ManDupDfs(ptr noundef %53)
  store ptr %54, ptr %8, align 8
  br label %233

55:                                               ; preds = %48
  %56 = load ptr, ptr %9, align 8
  %57 = call ptr @Aig_ManDupWithoutPos(ptr noundef %56)
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.Aig_Man_t_, ptr %58, i32 0, i32 12
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = call i32 @Vec_VecSizeSize(ptr noundef %61)
  %63 = add nsw i32 %60, %62
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct.Aig_Man_t_, ptr %64, i32 0, i32 12
  store i32 %63, ptr %65, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.Aig_Man_t_, ptr %66, i32 0, i32 12
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.Aig_Man_t_, ptr %69, i32 0, i32 65
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @Vec_PtrSize(ptr noundef %71)
  %73 = add nsw i32 %68, %72
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.Aig_Man_t_, ptr %74, i32 0, i32 64
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @Vec_PtrSize(ptr noundef %76)
  %78 = add nsw i32 %73, %77
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %struct.Aig_Man_t_, ptr %79, i32 0, i32 12
  store i32 %78, ptr %80, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.Aig_Man_t_, ptr %81, i32 0, i32 65
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @Vec_PtrSize(ptr noundef %83)
  %85 = load ptr, ptr %15, align 8
  store i32 %84, ptr %85, align 4
  store i32 0, ptr %20, align 4
  br label %86

86:                                               ; preds = %104, %55
  %87 = load i32, ptr %20, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = call i32 @Saig_ManPoNum(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.Aig_Man_t_, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %20, align 4
  %96 = call ptr @Vec_PtrEntry(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %19, align 8
  br label %97

97:                                               ; preds = %91, %86
  %98 = phi i1 [ false, %86 ], [ true, %91 ]
  br i1 %98, label %99, label %107

99:                                               ; preds = %97
  %100 = load ptr, ptr %16, align 8
  %101 = load ptr, ptr %19, align 8
  %102 = call ptr @Aig_ObjChild0Copy(ptr noundef %101)
  %103 = call ptr @Aig_ObjCreateCo(ptr noundef %100, ptr noundef %102)
  br label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %20, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %20, align 4
  br label %86, !llvm.loop !100

107:                                              ; preds = %97
  %108 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %108, ptr %18, align 8
  store i32 0, ptr %21, align 4
  br label %109

109:                                              ; preds = %130, %107
  %110 = load i32, ptr %21, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.Aig_Man_t_, ptr %111, i32 0, i32 64
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @Vec_PtrSize(ptr noundef %113)
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %109
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.Aig_Man_t_, ptr %117, i32 0, i32 64
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %21, align 4
  %121 = call ptr @Vec_PtrEntry(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %19, align 8
  br label %122

122:                                              ; preds = %116, %109
  %123 = phi i1 [ false, %109 ], [ true, %116 ]
  br i1 %123, label %124, label %133

124:                                              ; preds = %122
  %125 = load ptr, ptr %19, align 8
  %126 = call ptr @Aig_ObjRealCopy(ptr noundef %125)
  store ptr %126, ptr %24, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = load ptr, ptr %24, align 8
  %129 = call ptr @Aig_ObjCreateCo(ptr noundef %127, ptr noundef %128)
  br label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %21, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %21, align 4
  br label %109, !llvm.loop !101

133:                                              ; preds = %122
  store i32 0, ptr %21, align 4
  br label %134

134:                                              ; preds = %163, %133
  %135 = load i32, ptr %21, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.Aig_Man_t_, ptr %136, i32 0, i32 65
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @Vec_PtrSize(ptr noundef %138)
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %134
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.Aig_Man_t_, ptr %142, i32 0, i32 65
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %21, align 4
  %146 = call ptr @Vec_PtrEntry(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %19, align 8
  br label %147

147:                                              ; preds = %141, %134
  %148 = phi i1 [ false, %134 ], [ true, %141 ]
  br i1 %148, label %149, label %166

149:                                              ; preds = %147
  %150 = load ptr, ptr %16, align 8
  %151 = call ptr @Aig_ObjCreateCi(ptr noundef %150)
  store ptr %151, ptr %25, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = call ptr @Aig_ObjRealCopy(ptr noundef %152)
  store ptr %153, ptr %26, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = load ptr, ptr %25, align 8
  %156 = call ptr @Aig_NotCond(ptr noundef %155, i32 noundef 0)
  %157 = load ptr, ptr %26, align 8
  %158 = call ptr @Aig_NotCond(ptr noundef %157, i32 noundef 0)
  %159 = call ptr @Aig_And(ptr noundef %154, ptr noundef %156, ptr noundef %158)
  store ptr %159, ptr %27, align 8
  %160 = load ptr, ptr %16, align 8
  %161 = load ptr, ptr %27, align 8
  %162 = call ptr @Aig_ObjCreateCo(ptr noundef %160, ptr noundef %161)
  br label %163

163:                                              ; preds = %149
  %164 = load i32, ptr %21, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %21, align 4
  br label %134, !llvm.loop !102

166:                                              ; preds = %147
  store i32 0, ptr %20, align 4
  br label %167

167:                                              ; preds = %188, %166
  %168 = load i32, ptr %20, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = call i32 @Saig_ManRegNum(ptr noundef %169)
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %181

172:                                              ; preds = %167
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.Aig_Man_t_, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %20, align 4
  %177 = load ptr, ptr %9, align 8
  %178 = call i32 @Saig_ManPoNum(ptr noundef %177)
  %179 = add nsw i32 %176, %178
  %180 = call ptr @Vec_PtrEntry(ptr noundef %175, i32 noundef %179)
  store ptr %180, ptr %19, align 8
  br label %181

181:                                              ; preds = %172, %167
  %182 = phi i1 [ false, %167 ], [ true, %172 ]
  br i1 %182, label %183, label %191

183:                                              ; preds = %181
  %184 = load ptr, ptr %16, align 8
  %185 = load ptr, ptr %19, align 8
  %186 = call ptr @Aig_ObjChild0Copy(ptr noundef %185)
  %187 = call ptr @Aig_ObjCreateCo(ptr noundef %184, ptr noundef %186)
  br label %188

188:                                              ; preds = %183
  %189 = load i32, ptr %20, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %20, align 4
  br label %167, !llvm.loop !103

191:                                              ; preds = %181
  store i32 0, ptr %21, align 4
  br label %192

192:                                              ; preds = %213, %191
  %193 = load i32, ptr %21, align 4
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.Aig_Man_t_, ptr %194, i32 0, i32 65
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @Vec_PtrSize(ptr noundef %196)
  %198 = icmp slt i32 %193, %197
  br i1 %198, label %199, label %205

199:                                              ; preds = %192
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.Aig_Man_t_, ptr %200, i32 0, i32 65
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %21, align 4
  %204 = call ptr @Vec_PtrEntry(ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %19, align 8
  br label %205

205:                                              ; preds = %199, %192
  %206 = phi i1 [ false, %192 ], [ true, %199 ]
  br i1 %206, label %207, label %216

207:                                              ; preds = %205
  %208 = load ptr, ptr %19, align 8
  %209 = call ptr @Aig_ObjRealCopy(ptr noundef %208)
  store ptr %209, ptr %28, align 8
  %210 = load ptr, ptr %16, align 8
  %211 = load ptr, ptr %28, align 8
  %212 = call ptr @Aig_ObjCreateCo(ptr noundef %210, ptr noundef %211)
  br label %213

213:                                              ; preds = %207
  %214 = load i32, ptr %21, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %21, align 4
  br label %192, !llvm.loop !104

216:                                              ; preds = %205
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct.Aig_Man_t_, ptr %217, i32 0, i32 65
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @Vec_PtrSize(ptr noundef %219)
  store i32 %220, ptr %22, align 4
  %221 = load ptr, ptr %16, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = call i32 @Aig_ManRegNum(ptr noundef %222)
  %224 = load i32, ptr %22, align 4
  %225 = add nsw i32 %223, %224
  call void @Aig_ManSetRegNum(ptr noundef %221, i32 noundef %225)
  %226 = load ptr, ptr %9, align 8
  %227 = call i32 @Aig_ManRegNum(ptr noundef %226)
  %228 = load i32, ptr %22, align 4
  %229 = add nsw i32 %227, %228
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %229)
  call void @Vec_VecFreeP(ptr noundef %17)
  %231 = load ptr, ptr %18, align 8
  call void @Vec_PtrFree(ptr noundef %231)
  %232 = load ptr, ptr %16, align 8
  store ptr %232, ptr %8, align 8
  br label %233

233:                                              ; preds = %216, %52
  %234 = load ptr, ptr %8, align 8
  ret ptr %234
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupFoldConstrsFunc2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @Aig_ManConstrNum(ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @Aig_ManDupDfs(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  br label %357

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @Aig_ManNodeNum(ptr noundef %29)
  %31 = call ptr @Aig_ManStart(i32 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Aig_Man_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @Abc_UtilStrsav(ptr noundef %34)
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.Aig_Man_t_, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Aig_Man_t_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @Abc_UtilStrsav(ptr noundef %40)
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.Aig_Man_t_, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr @Aig_ManConst1(ptr noundef %44)
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @Aig_ManConst1(ptr noundef %46)
  %48 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %47, i32 0, i32 6
  store ptr %45, ptr %48, align 8
  store i32 0, ptr %15, align 4
  br label %49

49:                                               ; preds = %69, %28
  %50 = load i32, ptr %15, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Aig_Man_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Aig_Man_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %15, align 4
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %14, align 8
  br label %62

62:                                               ; preds = %56, %49
  %63 = phi i1 [ false, %49 ], [ true, %56 ]
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = load ptr, ptr %10, align 8
  %66 = call ptr @Aig_ObjCreateCi(ptr noundef %65)
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %67, i32 0, i32 6
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %15, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %15, align 4
  br label %49, !llvm.loop !105

72:                                               ; preds = %62
  store i32 0, ptr %15, align 4
  br label %73

73:                                               ; preds = %106, %72
  %74 = load i32, ptr %15, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Aig_Man_t_, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @Vec_PtrSize(ptr noundef %77)
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Aig_Man_t_, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %15, align 4
  %85 = call ptr @Vec_PtrEntry(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %14, align 8
  br label %86

86:                                               ; preds = %80, %73
  %87 = phi i1 [ false, %73 ], [ true, %80 ]
  br i1 %87, label %88, label %109

88:                                               ; preds = %86
  %89 = load ptr, ptr %14, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %14, align 8
  %93 = call i32 @Aig_ObjIsNode(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91, %88
  br label %105

96:                                               ; preds = %91
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = call ptr @Aig_ObjChild0Copy(ptr noundef %98)
  %100 = load ptr, ptr %14, align 8
  %101 = call ptr @Aig_ObjChild1Copy(ptr noundef %100)
  %102 = call ptr @Aig_And(ptr noundef %97, ptr noundef %99, ptr noundef %101)
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %103, i32 0, i32 6
  store ptr %102, ptr %104, align 8
  br label %105

105:                                              ; preds = %96, %95
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %15, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %15, align 4
  br label %73, !llvm.loop !106

109:                                              ; preds = %86
  %110 = load ptr, ptr %10, align 8
  %111 = call ptr @Aig_ManConst0(ptr noundef %110)
  store ptr %111, ptr %11, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %15, align 4
  br label %112

112:                                              ; preds = %178, %109
  %113 = load i32, ptr %15, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = call i32 @Saig_ManPoNum(ptr noundef %114)
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.Aig_Man_t_, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %15, align 4
  %122 = call ptr @Vec_PtrEntry(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %14, align 8
  br label %123

123:                                              ; preds = %117, %112
  %124 = phi i1 [ false, %112 ], [ true, %117 ]
  br i1 %124, label %125, label %181

125:                                              ; preds = %123
  %126 = load i32, ptr %15, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = call i32 @Saig_ManPoNum(ptr noundef %127)
  %129 = load ptr, ptr %6, align 8
  %130 = call i32 @Aig_ManConstrNum(ptr noundef %129)
  %131 = sub nsw i32 %128, %130
  %132 = icmp slt i32 %126, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  br label %178

134:                                              ; preds = %125
  %135 = load i32, ptr %15, align 4
  %136 = load i32, ptr %9, align 4
  %137 = add nsw i32 %135, %136
  %138 = load ptr, ptr %6, align 8
  %139 = call i32 @Saig_ManPoNum(ptr noundef %138)
  %140 = icmp sge i32 %137, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  store i32 1, ptr %17, align 4
  br label %142

142:                                              ; preds = %141, %134
  %143 = load i32, ptr %17, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %169

145:                                              ; preds = %142
  %146 = load ptr, ptr %10, align 8
  %147 = call ptr @Aig_ObjCreateCi(ptr noundef %146)
  store ptr %147, ptr %18, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %18, align 8
  %152 = load i32, ptr %7, align 4
  %153 = call ptr @Aig_NotCond(ptr noundef %151, i32 noundef %152)
  %154 = load ptr, ptr %14, align 8
  %155 = call ptr @Aig_ObjChild0Copy(ptr noundef %154)
  %156 = load i32, ptr %7, align 4
  %157 = call ptr @Aig_NotCond(ptr noundef %155, i32 noundef %156)
  %158 = call ptr @Aig_And(ptr noundef %150, ptr noundef %153, ptr noundef %157)
  %159 = call ptr @Aig_Or(ptr noundef %148, ptr noundef %149, ptr noundef %158)
  store ptr %159, ptr %11, align 8
  %160 = load i32, ptr %15, align 4
  %161 = load ptr, ptr %14, align 8
  %162 = call i32 @Aig_IsComplement(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, ptr @.str.11, ptr @.str.12
  %165 = load ptr, ptr %14, align 8
  %166 = call ptr @Aig_Regular(ptr noundef %165)
  %167 = call i32 @Aig_ObjId(ptr noundef %166)
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %160, ptr noundef %164, i32 noundef %167)
  br label %177

169:                                              ; preds = %142
  %170 = load ptr, ptr %10, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = call ptr @Aig_ObjChild0Copy(ptr noundef %172)
  %174 = load i32, ptr %7, align 4
  %175 = call ptr @Aig_NotCond(ptr noundef %173, i32 noundef %174)
  %176 = call ptr @Aig_Or(ptr noundef %170, ptr noundef %171, ptr noundef %175)
  store ptr %176, ptr %11, align 8
  br label %177

177:                                              ; preds = %169, %145
  br label %178

178:                                              ; preds = %177, %133
  %179 = load i32, ptr %15, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %15, align 4
  br label %112, !llvm.loop !107

181:                                              ; preds = %123
  %182 = load ptr, ptr %6, align 8
  %183 = call i32 @Saig_ManRegNum(ptr noundef %182)
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %181
  %186 = load ptr, ptr %10, align 8
  %187 = call ptr @Aig_ObjCreateCi(ptr noundef %186)
  store ptr %187, ptr %12, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = call ptr @Aig_Or(ptr noundef %188, ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %13, align 8
  br label %194

192:                                              ; preds = %181
  %193 = load ptr, ptr %11, align 8
  store ptr %193, ptr %13, align 8
  br label %194

194:                                              ; preds = %192, %185
  store i32 0, ptr %15, align 4
  br label %195

195:                                              ; preds = %227, %194
  %196 = load i32, ptr %15, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = call i32 @Saig_ManPoNum(ptr noundef %197)
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %206

200:                                              ; preds = %195
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.Aig_Man_t_, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %15, align 4
  %205 = call ptr @Vec_PtrEntry(ptr noundef %203, i32 noundef %204)
  store ptr %205, ptr %14, align 8
  br label %206

206:                                              ; preds = %200, %195
  %207 = phi i1 [ false, %195 ], [ true, %200 ]
  br i1 %207, label %208, label %230

208:                                              ; preds = %206
  %209 = load i32, ptr %15, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = call i32 @Saig_ManPoNum(ptr noundef %210)
  %212 = load ptr, ptr %6, align 8
  %213 = call i32 @Aig_ManConstrNum(ptr noundef %212)
  %214 = sub nsw i32 %211, %213
  %215 = icmp sge i32 %209, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %208
  br label %227

217:                                              ; preds = %208
  %218 = load ptr, ptr %10, align 8
  %219 = load ptr, ptr %14, align 8
  %220 = call ptr @Aig_ObjChild0Copy(ptr noundef %219)
  %221 = load ptr, ptr %13, align 8
  %222 = call ptr @Aig_Not(ptr noundef %221)
  %223 = call ptr @Aig_And(ptr noundef %218, ptr noundef %220, ptr noundef %222)
  store ptr %223, ptr %11, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = call ptr @Aig_ObjCreateCo(ptr noundef %224, ptr noundef %225)
  br label %227

227:                                              ; preds = %217, %216
  %228 = load i32, ptr %15, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %15, align 4
  br label %195, !llvm.loop !108

230:                                              ; preds = %206
  store i32 0, ptr %15, align 4
  br label %231

231:                                              ; preds = %274, %230
  %232 = load i32, ptr %15, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = call i32 @Saig_ManRegNum(ptr noundef %233)
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %236, label %244

236:                                              ; preds = %231
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %15, align 4
  %239 = call ptr @Saig_ManLi(ptr noundef %237, i32 noundef %238)
  store ptr %239, ptr %19, align 8
  br i1 true, label %240, label %244

240:                                              ; preds = %236
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %15, align 4
  %243 = call ptr @Saig_ManLo(ptr noundef %241, i32 noundef %242)
  store ptr %243, ptr %20, align 8
  br label %244

244:                                              ; preds = %240, %236, %231
  %245 = phi i1 [ false, %236 ], [ false, %231 ], [ true, %240 ]
  br i1 %245, label %246, label %277

246:                                              ; preds = %244
  %247 = load i32, ptr %15, align 4
  %248 = load i32, ptr %16, align 4
  %249 = add nsw i32 %247, %248
  %250 = load ptr, ptr %6, align 8
  %251 = call i32 @Aig_ManRegNum(ptr noundef %250)
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %253, label %266

253:                                              ; preds = %246
  %254 = load ptr, ptr %10, align 8
  %255 = load ptr, ptr %13, align 8
  %256 = call ptr @Aig_Not(ptr noundef %255)
  %257 = load ptr, ptr %19, align 8
  %258 = call ptr @Aig_ObjChild0Copy(ptr noundef %257)
  %259 = load ptr, ptr %20, align 8
  %260 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %259, i32 0, i32 6
  %261 = load ptr, ptr %260, align 8
  %262 = call ptr @Aig_Mux(ptr noundef %254, ptr noundef %256, ptr noundef %258, ptr noundef %261)
  store ptr %262, ptr %21, align 8
  %263 = load ptr, ptr %10, align 8
  %264 = load ptr, ptr %21, align 8
  %265 = call ptr @Aig_ObjCreateCo(ptr noundef %263, ptr noundef %264)
  br label %273

266:                                              ; preds = %246
  %267 = load i32, ptr %15, align 4
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %267)
  %269 = load ptr, ptr %10, align 8
  %270 = load ptr, ptr %19, align 8
  %271 = call ptr @Aig_ObjChild0Copy(ptr noundef %270)
  %272 = call ptr @Aig_ObjCreateCo(ptr noundef %269, ptr noundef %271)
  br label %273

273:                                              ; preds = %266, %253
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %15, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %15, align 4
  br label %231, !llvm.loop !109

277:                                              ; preds = %244
  %278 = load ptr, ptr %10, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = call i32 @Aig_ManRegNum(ptr noundef %279)
  call void @Aig_ManSetRegNum(ptr noundef %278, i32 noundef %280)
  store i32 0, ptr %17, align 4
  store i32 0, ptr %15, align 4
  br label %281

281:                                              ; preds = %333, %277
  %282 = load i32, ptr %15, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = call i32 @Saig_ManPoNum(ptr noundef %283)
  %285 = icmp slt i32 %282, %284
  br i1 %285, label %286, label %292

286:                                              ; preds = %281
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct.Aig_Man_t_, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %15, align 4
  %291 = call ptr @Vec_PtrEntry(ptr noundef %289, i32 noundef %290)
  store ptr %291, ptr %14, align 8
  br label %292

292:                                              ; preds = %286, %281
  %293 = phi i1 [ false, %281 ], [ true, %286 ]
  br i1 %293, label %294, label %336

294:                                              ; preds = %292
  %295 = load i32, ptr %15, align 4
  %296 = load ptr, ptr %6, align 8
  %297 = call i32 @Saig_ManPoNum(ptr noundef %296)
  %298 = load ptr, ptr %6, align 8
  %299 = call i32 @Aig_ManConstrNum(ptr noundef %298)
  %300 = sub nsw i32 %297, %299
  %301 = icmp slt i32 %295, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %294
  br label %333

303:                                              ; preds = %294
  %304 = load i32, ptr %15, align 4
  %305 = load i32, ptr %9, align 4
  %306 = add nsw i32 %304, %305
  %307 = load ptr, ptr %6, align 8
  %308 = call i32 @Saig_ManPoNum(ptr noundef %307)
  %309 = icmp sge i32 %306, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %303
  store i32 1, ptr %17, align 4
  br label %311

311:                                              ; preds = %310, %303
  %312 = load i32, ptr %17, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %332

314:                                              ; preds = %311
  %315 = load ptr, ptr %10, align 8
  %316 = load ptr, ptr %14, align 8
  %317 = call ptr @Aig_ObjChild0Copy(ptr noundef %316)
  %318 = call ptr @Aig_ObjCreateCo(ptr noundef %315, ptr noundef %317)
  %319 = load ptr, ptr %10, align 8
  %320 = load ptr, ptr %10, align 8
  %321 = call i32 @Aig_ManRegNum(ptr noundef %320)
  %322 = add nsw i32 %321, 1
  call void @Aig_ManSetRegNum(ptr noundef %319, i32 noundef %322)
  %323 = load i32, ptr %15, align 4
  %324 = load ptr, ptr %14, align 8
  %325 = call i32 @Aig_IsComplement(ptr noundef %324)
  %326 = icmp ne i32 %325, 0
  %327 = select i1 %326, ptr @.str.11, ptr @.str.12
  %328 = load ptr, ptr %14, align 8
  %329 = call ptr @Aig_Regular(ptr noundef %328)
  %330 = call i32 @Aig_ObjId(ptr noundef %329)
  %331 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %323, ptr noundef %327, i32 noundef %330)
  br label %332

332:                                              ; preds = %314, %311
  br label %333

333:                                              ; preds = %332, %302
  %334 = load i32, ptr %15, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %15, align 4
  br label %281, !llvm.loop !110

336:                                              ; preds = %292
  %337 = load ptr, ptr %6, align 8
  %338 = call i32 @Saig_ManRegNum(ptr noundef %337)
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %348

340:                                              ; preds = %336
  %341 = load ptr, ptr %10, align 8
  %342 = load ptr, ptr %13, align 8
  %343 = call ptr @Aig_ObjCreateCo(ptr noundef %341, ptr noundef %342)
  %344 = load ptr, ptr %10, align 8
  %345 = load ptr, ptr %10, align 8
  %346 = call i32 @Aig_ManRegNum(ptr noundef %345)
  %347 = add nsw i32 %346, 1
  call void @Aig_ManSetRegNum(ptr noundef %344, i32 noundef %347)
  br label %348

348:                                              ; preds = %340, %336
  %349 = load ptr, ptr %10, align 8
  %350 = call i32 @Aig_ManRegNum(ptr noundef %349)
  %351 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %350)
  %352 = load ptr, ptr %10, align 8
  %353 = call i32 @Aig_ManCleanup(ptr noundef %352)
  %354 = load ptr, ptr %10, align 8
  %355 = call i32 @Aig_ManSeqCleanup(ptr noundef %354)
  %356 = load ptr, ptr %10, align 8
  store ptr %356, ptr %5, align 8
  br label %357

357:                                              ; preds = %348, %25
  %358 = load ptr, ptr %5, align 8
  ret ptr %358
}

declare ptr @Aig_Mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.37)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.38)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #12
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #10
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #10
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFrames(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = mul nsw i32 %10, %13
  %15 = load i32, ptr %8, align 4
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %9, i64 %17
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

declare void @Bar_ProgressUpdate_int(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !111

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}

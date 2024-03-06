target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Rpr_t_ = type { i32 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Cec_ManSim_t_ = type { ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Cec_ParSim_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Cec_ParSat_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Cec_ParCor_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"BMC : \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%3d : \00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"c =%8d  cl =%7d  lit =%8d  \00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"p =%6d  d =%6d  f =%6d  \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%c  \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"%5d -> %5d (%3d)  \00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Cec_ManLatchCorrespondence(): Not a sequential AIG.\0A\00", align 1
@.str.8 = private unnamed_addr constant [78 x i8] c"Obj = %7d. And = %7d. Conf = %5d. Fr = %d. Lcorr = %d. Ring = %d. CSat = %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Stopped signal correspondence after BMC.\0A\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"Stopped signal correspondence after %d refiment iterations.\0A\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"Iterative refinement is stopped after iteration %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"because the property output is no longer a candidate constant.\0A\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"because refinement does not proceed quickly.\0A\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"The refinement was not finished. The result may be incorrect.\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Srm  \00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Sat  \00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Sim  \00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"TOTAL\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"Original flop %s is proved equivalent to constant.\0A\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"Original flop %s is proved equivalent to flop %s.\0A\00", align 1
@.str.24 = private unnamed_addr constant [60 x i8] c"Original flop %s is proved equivalent to internal node %d.\0A\00", align 1
@.str.25 = private unnamed_addr constant [84 x i8] c"NBeg = %d. NEnd = %d. (Gain = %6.2f %%).  RBeg = %d. REnd = %d. (Gain = %6.2f %%).\0A\00", align 1
@.str.26 = private unnamed_addr constant [74 x i8] c"The reduced AIG was produced using %d-th invariants and will not verify.\0A\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"Flop output names are not available. Use command \22&get -n\22.\0A\00", align 1
@.str.28 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.30 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.32 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCorrSpecReduce(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 53
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 %24, %25
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @Gia_ManObjNum(ptr noundef %27)
  %29 = mul nsw i32 %26, %28
  call void @Vec_IntFill(ptr noundef %23, i32 noundef %29, i32 noundef -1)
  %30 = load ptr, ptr %6, align 8
  call void @Gia_ManSetPhase(ptr noundef %30)
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @Gia_ManObjNum(ptr noundef %32)
  %34 = mul nsw i32 %31, %33
  %35 = call ptr @Gia_ManStart(i32 noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Gia_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @Abc_UtilStrsav(ptr noundef %38)
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Gia_Man_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @Abc_UtilStrsav(ptr noundef %44)
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.Gia_Man_t_, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %11, align 8
  call void @Gia_ManHashAlloc(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @Gia_ManConst0(ptr noundef %50)
  call void @Gia_ObjSetCopyF(ptr noundef %49, i32 noundef 0, ptr noundef %51, i32 noundef 0)
  store i32 0, ptr %17, align 4
  br label %52

52:                                               ; preds = %72, %5
  %53 = load i32, ptr %17, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @Gia_ManRegNum(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @Gia_ManPiNum(ptr noundef %59)
  %61 = load i32, ptr %17, align 4
  %62 = add nsw i32 %60, %61
  %63 = call ptr @Gia_ManCi(ptr noundef %58, i32 noundef %62)
  store ptr %63, ptr %13, align 8
  %64 = icmp ne ptr %63, null
  br label %65

65:                                               ; preds = %57, %52
  %66 = phi i1 [ false, %52 ], [ %64, %57 ]
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = call i32 @Gia_ManAppendCi(ptr noundef %70)
  call void @Gia_ObjSetCopyF(ptr noundef %68, i32 noundef 0, ptr noundef %69, i32 noundef %71)
  br label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %17, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %17, align 4
  br label %52, !llvm.loop !4

75:                                               ; preds = %65
  store i32 0, ptr %17, align 4
  br label %76

76:                                               ; preds = %105, %75
  %77 = load i32, ptr %17, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @Gia_ManRegNum(ptr noundef %78)
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = call i32 @Gia_ManPiNum(ptr noundef %83)
  %85 = load i32, ptr %17, align 4
  %86 = add nsw i32 %84, %85
  %87 = call ptr @Gia_ManCi(ptr noundef %82, i32 noundef %86)
  store ptr %87, ptr %13, align 8
  %88 = icmp ne ptr %87, null
  br label %89

89:                                               ; preds = %81, %76
  %90 = phi i1 [ false, %76 ], [ %88, %81 ]
  br i1 %90, label %91, label %108

91:                                               ; preds = %89
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = call i32 @Gia_ObjId(ptr noundef %93, ptr noundef %94)
  %96 = call ptr @Gia_ObjReprObj(ptr noundef %92, i32 noundef %95)
  store ptr %96, ptr %14, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %91
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = call i32 @Gia_ObjCopyF(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  call void @Gia_ObjSetCopyF(ptr noundef %99, i32 noundef 0, ptr noundef %100, i32 noundef %103)
  br label %104

104:                                              ; preds = %98, %91
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %17, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %17, align 4
  br label %76, !llvm.loop !6

108:                                              ; preds = %89
  store i32 0, ptr %16, align 4
  br label %109

109:                                              ; preds = %142, %108
  %110 = load i32, ptr %16, align 4
  %111 = load i32, ptr %7, align 4
  %112 = load i32, ptr %8, align 4
  %113 = add nsw i32 %111, %112
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %145

115:                                              ; preds = %109
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %16, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = call ptr @Gia_ManConst0(ptr noundef %118)
  call void @Gia_ObjSetCopyF(ptr noundef %116, i32 noundef %117, ptr noundef %119, i32 noundef 0)
  store i32 0, ptr %17, align 4
  br label %120

120:                                              ; preds = %138, %115
  %121 = load i32, ptr %17, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = call i32 @Gia_ManPiNum(ptr noundef %122)
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %17, align 4
  %128 = call ptr @Gia_ManCi(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %13, align 8
  %129 = icmp ne ptr %128, null
  br label %130

130:                                              ; preds = %125, %120
  %131 = phi i1 [ false, %120 ], [ %129, %125 ]
  br i1 %131, label %132, label %141

132:                                              ; preds = %130
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %16, align 4
  %135 = load ptr, ptr %13, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = call i32 @Gia_ManAppendCi(ptr noundef %136)
  call void @Gia_ObjSetCopyF(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %137)
  br label %138

138:                                              ; preds = %132
  %139 = load i32, ptr %17, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %17, align 4
  br label %120, !llvm.loop !7

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %16, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %16, align 4
  br label %109, !llvm.loop !8

145:                                              ; preds = %109
  %146 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %147 = load ptr, ptr %9, align 8
  store ptr %146, ptr %147, align 8
  %148 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %148, ptr %15, align 8
  %149 = load i32, ptr %10, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %328

151:                                              ; preds = %145
  store i32 1, ptr %17, align 4
  br label %152

152:                                              ; preds = %324, %151
  %153 = load i32, ptr %17, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.Gia_Man_t_, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 8
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %152
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %17, align 4
  %161 = call ptr @Gia_ManObj(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %13, align 8
  %162 = icmp ne ptr %161, null
  br label %163

163:                                              ; preds = %158, %152
  %164 = phi i1 [ false, %152 ], [ %162, %158 ]
  br i1 %164, label %165, label %327

165:                                              ; preds = %163
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %17, align 4
  %168 = call i32 @Gia_ObjIsConst(ptr noundef %166, i32 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %165
  %171 = load ptr, ptr %11, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = load i32, ptr %7, align 4
  %175 = call i32 @Gia_ManCorrSpecReal(ptr noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 0)
  store i32 %175, ptr %21, align 4
  %176 = load i32, ptr %21, align 4
  %177 = load ptr, ptr %13, align 8
  %178 = call i32 @Gia_ObjPhase(ptr noundef %177)
  %179 = call i32 @Abc_LitNotCond(i32 noundef %176, i32 noundef %178)
  store i32 %179, ptr %21, align 4
  %180 = load i32, ptr %21, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %190

182:                                              ; preds = %170
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %183, align 8
  call void @Vec_IntPush(ptr noundef %184, i32 noundef 0)
  %185 = load ptr, ptr %9, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %17, align 4
  call void @Vec_IntPush(ptr noundef %186, i32 noundef %187)
  %188 = load ptr, ptr %15, align 8
  %189 = load i32, ptr %21, align 4
  call void @Vec_IntPush(ptr noundef %188, i32 noundef %189)
  br label %190

190:                                              ; preds = %182, %170
  br label %323

191:                                              ; preds = %165
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %17, align 4
  %194 = call i32 @Gia_ObjIsHead(ptr noundef %192, i32 noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %322

196:                                              ; preds = %191
  %197 = load i32, ptr %17, align 4
  store i32 %197, ptr %18, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %17, align 4
  %200 = call i32 @Gia_ObjNext(ptr noundef %198, i32 noundef %199)
  store i32 %200, ptr %19, align 4
  br label %201

201:                                              ; preds = %261, %196
  %202 = load i32, ptr %19, align 4
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %265

204:                                              ; preds = %201
  %205 = load ptr, ptr %11, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %18, align 4
  %209 = call ptr @Gia_ManObj(ptr noundef %207, i32 noundef %208)
  %210 = load i32, ptr %7, align 4
  %211 = call i32 @Gia_ManCorrSpecReal(ptr noundef %205, ptr noundef %206, ptr noundef %209, i32 noundef %210, i32 noundef 0)
  store i32 %211, ptr %20, align 4
  %212 = load ptr, ptr %11, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %19, align 4
  %216 = call ptr @Gia_ManObj(ptr noundef %214, i32 noundef %215)
  %217 = load i32, ptr %7, align 4
  %218 = call i32 @Gia_ManCorrSpecReal(ptr noundef %212, ptr noundef %213, ptr noundef %216, i32 noundef %217, i32 noundef 0)
  store i32 %218, ptr %21, align 4
  %219 = load i32, ptr %20, align 4
  %220 = load ptr, ptr %13, align 8
  %221 = call i32 @Gia_ObjPhase(ptr noundef %220)
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %18, align 4
  %224 = call ptr @Gia_ManObj(ptr noundef %222, i32 noundef %223)
  %225 = call i32 @Gia_ObjPhase(ptr noundef %224)
  %226 = xor i32 %221, %225
  %227 = call i32 @Abc_LitNotCond(i32 noundef %219, i32 noundef %226)
  store i32 %227, ptr %20, align 4
  %228 = load i32, ptr %21, align 4
  %229 = load ptr, ptr %13, align 8
  %230 = call i32 @Gia_ObjPhase(ptr noundef %229)
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %19, align 4
  %233 = call ptr @Gia_ManObj(ptr noundef %231, i32 noundef %232)
  %234 = call i32 @Gia_ObjPhase(ptr noundef %233)
  %235 = xor i32 %230, %234
  %236 = call i32 @Abc_LitNotCond(i32 noundef %228, i32 noundef %235)
  store i32 %236, ptr %21, align 4
  %237 = load i32, ptr %20, align 4
  %238 = load i32, ptr %21, align 4
  %239 = icmp ne i32 %237, %238
  br i1 %239, label %240, label %259

240:                                              ; preds = %204
  %241 = load i32, ptr %20, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %259

243:                                              ; preds = %240
  %244 = load i32, ptr %21, align 4
  %245 = icmp ne i32 %244, 1
  br i1 %245, label %246, label %259

246:                                              ; preds = %243
  %247 = load ptr, ptr %9, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %18, align 4
  call void @Vec_IntPush(ptr noundef %248, i32 noundef %249)
  %250 = load ptr, ptr %9, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %19, align 4
  call void @Vec_IntPush(ptr noundef %251, i32 noundef %252)
  %253 = load ptr, ptr %15, align 8
  %254 = load ptr, ptr %11, align 8
  %255 = load i32, ptr %20, align 4
  %256 = load i32, ptr %21, align 4
  %257 = call i32 @Abc_LitNot(i32 noundef %256)
  %258 = call i32 @Gia_ManHashAnd(ptr noundef %254, i32 noundef %255, i32 noundef %257)
  call void @Vec_IntPush(ptr noundef %253, i32 noundef %258)
  br label %259

259:                                              ; preds = %246, %243, %240, %204
  %260 = load i32, ptr %19, align 4
  store i32 %260, ptr %18, align 4
  br label %261

261:                                              ; preds = %259
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %19, align 4
  %264 = call i32 @Gia_ObjNext(ptr noundef %262, i32 noundef %263)
  store i32 %264, ptr %19, align 4
  br label %201, !llvm.loop !9

265:                                              ; preds = %201
  %266 = load i32, ptr %17, align 4
  store i32 %266, ptr %19, align 4
  %267 = load ptr, ptr %11, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %18, align 4
  %271 = call ptr @Gia_ManObj(ptr noundef %269, i32 noundef %270)
  %272 = load i32, ptr %7, align 4
  %273 = call i32 @Gia_ManCorrSpecReal(ptr noundef %267, ptr noundef %268, ptr noundef %271, i32 noundef %272, i32 noundef 0)
  store i32 %273, ptr %20, align 4
  %274 = load ptr, ptr %11, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %19, align 4
  %278 = call ptr @Gia_ManObj(ptr noundef %276, i32 noundef %277)
  %279 = load i32, ptr %7, align 4
  %280 = call i32 @Gia_ManCorrSpecReal(ptr noundef %274, ptr noundef %275, ptr noundef %278, i32 noundef %279, i32 noundef 0)
  store i32 %280, ptr %21, align 4
  %281 = load i32, ptr %20, align 4
  %282 = load ptr, ptr %13, align 8
  %283 = call i32 @Gia_ObjPhase(ptr noundef %282)
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %18, align 4
  %286 = call ptr @Gia_ManObj(ptr noundef %284, i32 noundef %285)
  %287 = call i32 @Gia_ObjPhase(ptr noundef %286)
  %288 = xor i32 %283, %287
  %289 = call i32 @Abc_LitNotCond(i32 noundef %281, i32 noundef %288)
  store i32 %289, ptr %20, align 4
  %290 = load i32, ptr %21, align 4
  %291 = load ptr, ptr %13, align 8
  %292 = call i32 @Gia_ObjPhase(ptr noundef %291)
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %19, align 4
  %295 = call ptr @Gia_ManObj(ptr noundef %293, i32 noundef %294)
  %296 = call i32 @Gia_ObjPhase(ptr noundef %295)
  %297 = xor i32 %292, %296
  %298 = call i32 @Abc_LitNotCond(i32 noundef %290, i32 noundef %297)
  store i32 %298, ptr %21, align 4
  %299 = load i32, ptr %20, align 4
  %300 = load i32, ptr %21, align 4
  %301 = icmp ne i32 %299, %300
  br i1 %301, label %302, label %321

302:                                              ; preds = %265
  %303 = load i32, ptr %20, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %321

305:                                              ; preds = %302
  %306 = load i32, ptr %21, align 4
  %307 = icmp ne i32 %306, 1
  br i1 %307, label %308, label %321

308:                                              ; preds = %305
  %309 = load ptr, ptr %9, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %18, align 4
  call void @Vec_IntPush(ptr noundef %310, i32 noundef %311)
  %312 = load ptr, ptr %9, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %19, align 4
  call void @Vec_IntPush(ptr noundef %313, i32 noundef %314)
  %315 = load ptr, ptr %15, align 8
  %316 = load ptr, ptr %11, align 8
  %317 = load i32, ptr %20, align 4
  %318 = load i32, ptr %21, align 4
  %319 = call i32 @Abc_LitNot(i32 noundef %318)
  %320 = call i32 @Gia_ManHashAnd(ptr noundef %316, i32 noundef %317, i32 noundef %319)
  call void @Vec_IntPush(ptr noundef %315, i32 noundef %320)
  br label %321

321:                                              ; preds = %308, %305, %302, %265
  br label %322

322:                                              ; preds = %321, %191
  br label %323

323:                                              ; preds = %322, %190
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %17, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %17, align 4
  br label %152, !llvm.loop !10

327:                                              ; preds = %163
  br label %401

328:                                              ; preds = %145
  store i32 1, ptr %17, align 4
  br label %329

329:                                              ; preds = %397, %328
  %330 = load i32, ptr %17, align 4
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds %struct.Gia_Man_t_, ptr %331, i32 0, i32 4
  %333 = load i32, ptr %332, align 8
  %334 = icmp slt i32 %330, %333
  br i1 %334, label %335, label %340

335:                                              ; preds = %329
  %336 = load ptr, ptr %6, align 8
  %337 = load i32, ptr %17, align 4
  %338 = call ptr @Gia_ManObj(ptr noundef %336, i32 noundef %337)
  store ptr %338, ptr %13, align 8
  %339 = icmp ne ptr %338, null
  br label %340

340:                                              ; preds = %335, %329
  %341 = phi i1 [ false, %329 ], [ %339, %335 ]
  br i1 %341, label %342, label %400

342:                                              ; preds = %340
  %343 = load ptr, ptr %6, align 8
  %344 = load ptr, ptr %6, align 8
  %345 = load ptr, ptr %13, align 8
  %346 = call i32 @Gia_ObjId(ptr noundef %344, ptr noundef %345)
  %347 = call ptr @Gia_ObjReprObj(ptr noundef %343, i32 noundef %346)
  store ptr %347, ptr %14, align 8
  %348 = load ptr, ptr %14, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %351

350:                                              ; preds = %342
  br label %397

351:                                              ; preds = %342
  %352 = load ptr, ptr %6, align 8
  %353 = load i32, ptr %17, align 4
  %354 = call i32 @Gia_ObjIsConst(ptr noundef %352, i32 noundef %353)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %351
  br label %363

357:                                              ; preds = %351
  %358 = load ptr, ptr %11, align 8
  %359 = load ptr, ptr %6, align 8
  %360 = load ptr, ptr %14, align 8
  %361 = load i32, ptr %7, align 4
  %362 = call i32 @Gia_ManCorrSpecReal(ptr noundef %358, ptr noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef 0)
  br label %363

363:                                              ; preds = %357, %356
  %364 = phi i32 [ 0, %356 ], [ %362, %357 ]
  store i32 %364, ptr %20, align 4
  %365 = load ptr, ptr %11, align 8
  %366 = load ptr, ptr %6, align 8
  %367 = load ptr, ptr %13, align 8
  %368 = load i32, ptr %7, align 4
  %369 = call i32 @Gia_ManCorrSpecReal(ptr noundef %365, ptr noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef 0)
  store i32 %369, ptr %21, align 4
  %370 = load i32, ptr %21, align 4
  %371 = load ptr, ptr %14, align 8
  %372 = call i32 @Gia_ObjPhase(ptr noundef %371)
  %373 = load ptr, ptr %13, align 8
  %374 = call i32 @Gia_ObjPhase(ptr noundef %373)
  %375 = xor i32 %372, %374
  %376 = call i32 @Abc_LitNotCond(i32 noundef %370, i32 noundef %375)
  store i32 %376, ptr %21, align 4
  %377 = load i32, ptr %20, align 4
  %378 = load i32, ptr %21, align 4
  %379 = icmp ne i32 %377, %378
  br i1 %379, label %380, label %396

380:                                              ; preds = %363
  %381 = load ptr, ptr %9, align 8
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %6, align 8
  %384 = load ptr, ptr %14, align 8
  %385 = call i32 @Gia_ObjId(ptr noundef %383, ptr noundef %384)
  call void @Vec_IntPush(ptr noundef %382, i32 noundef %385)
  %386 = load ptr, ptr %9, align 8
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %6, align 8
  %389 = load ptr, ptr %13, align 8
  %390 = call i32 @Gia_ObjId(ptr noundef %388, ptr noundef %389)
  call void @Vec_IntPush(ptr noundef %387, i32 noundef %390)
  %391 = load ptr, ptr %15, align 8
  %392 = load ptr, ptr %11, align 8
  %393 = load i32, ptr %20, align 4
  %394 = load i32, ptr %21, align 4
  %395 = call i32 @Gia_ManHashXor(ptr noundef %392, i32 noundef %393, i32 noundef %394)
  call void @Vec_IntPush(ptr noundef %391, i32 noundef %395)
  br label %396

396:                                              ; preds = %380, %363
  br label %397

397:                                              ; preds = %396, %350
  %398 = load i32, ptr %17, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %17, align 4
  br label %329, !llvm.loop !11

400:                                              ; preds = %340
  br label %401

401:                                              ; preds = %400, %327
  store i32 0, ptr %17, align 4
  br label %402

402:                                              ; preds = %417, %401
  %403 = load i32, ptr %17, align 4
  %404 = load ptr, ptr %15, align 8
  %405 = call i32 @Vec_IntSize(ptr noundef %404)
  %406 = icmp slt i32 %403, %405
  br i1 %406, label %407, label %411

407:                                              ; preds = %402
  %408 = load ptr, ptr %15, align 8
  %409 = load i32, ptr %17, align 4
  %410 = call i32 @Vec_IntEntry(ptr noundef %408, i32 noundef %409)
  store i32 %410, ptr %21, align 4
  br label %411

411:                                              ; preds = %407, %402
  %412 = phi i1 [ false, %402 ], [ true, %407 ]
  br i1 %412, label %413, label %420

413:                                              ; preds = %411
  %414 = load ptr, ptr %11, align 8
  %415 = load i32, ptr %21, align 4
  %416 = call i32 @Gia_ManAppendCo(ptr noundef %414, i32 noundef %415)
  br label %417

417:                                              ; preds = %413
  %418 = load i32, ptr %17, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %17, align 4
  br label %402, !llvm.loop !12

420:                                              ; preds = %411
  %421 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %421)
  %422 = load ptr, ptr %11, align 8
  call void @Gia_ManHashStop(ptr noundef %422)
  %423 = load ptr, ptr %6, align 8
  %424 = getelementptr inbounds %struct.Gia_Man_t_, ptr %423, i32 0, i32 53
  call void @Vec_IntErase(ptr noundef %424)
  %425 = load ptr, ptr %11, align 8
  store ptr %425, ptr %12, align 8
  %426 = call ptr @Gia_ManCleanup(ptr noundef %425)
  store ptr %426, ptr %11, align 8
  %427 = load ptr, ptr %12, align 8
  call void @Gia_ManStop(ptr noundef %427)
  %428 = load ptr, ptr %11, align 8
  ret ptr %428
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !13

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @Gia_ManSetPhase(ptr noundef) #1

declare ptr @Gia_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManHashAlloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetCopyF(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Gia_Man_t_, ptr %9, i32 0, i32 53
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  %13 = load i32, ptr %6, align 4
  %14 = mul nsw i32 %12, %13
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @Gia_ObjId(ptr noundef %15, ptr noundef %16)
  %18 = add nsw i32 %14, %17
  %19 = load i32, ptr %8, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjReprObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  %13 = icmp eq i32 %12, 268435455
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 27
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjCopyF(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 53
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  %11 = load i32, ptr %5, align 4
  %12 = mul nsw i32 %10, %11
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %14)
  %16 = add nsw i32 %12, %15
  %17 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
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
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsConst(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCorrSpecReal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = call i32 @Gia_ObjIsAnd(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @Gia_ObjFanin0(ptr noundef %18)
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  call void @Gia_ManCorrSpecReduce_rec(ptr noundef %16, ptr noundef %17, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @Gia_ObjFanin1(ptr noundef %24)
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  call void @Gia_ManCorrSpecReduce_rec(ptr noundef %22, ptr noundef %23, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @Gia_ObjFanin0CopyF(ptr noundef %29, i32 noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @Gia_ObjFanin1CopyF(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  %37 = call i32 @Gia_ManHashAnd(ptr noundef %28, i32 noundef %32, i32 noundef %36)
  store i32 %37, ptr %6, align 4
  br label %62

38:                                               ; preds = %5
  %39 = load i32, ptr %10, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @Gia_ObjCopyF(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  store i32 %45, ptr %6, align 4
  br label %62

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @Gia_ObjRoToRi(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call ptr @Gia_ObjFanin0(ptr noundef %52)
  %54 = load i32, ptr %10, align 4
  %55 = sub nsw i32 %54, 1
  %56 = load i32, ptr %11, align 4
  call void @Gia_ManCorrSpecReduce_rec(ptr noundef %50, ptr noundef %51, ptr noundef %53, i32 noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %10, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @Gia_ObjFanin0CopyF(ptr noundef %57, i32 noundef %59, ptr noundef %60)
  store i32 %61, ptr %6, align 4
  br label %62

62:                                               ; preds = %46, %41, %15
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsHead(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 268435455
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Gia_ObjNext(ptr noundef %10, i32 noundef %11)
  %13 = icmp sgt i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjNext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 28
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  ret i32 %63
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
  call void @free(ptr noundef %10) #13
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
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Gia_ManHashStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #0 {
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
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

declare ptr @Gia_ManCleanup(ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCorrSpecReduceInit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 53
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, ptr %10, align 4
  %28 = add nsw i32 %26, %27
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @Gia_ManObjNum(ptr noundef %29)
  %31 = mul nsw i32 %28, %30
  call void @Vec_IntFill(ptr noundef %23, i32 noundef %31, i32 noundef -1)
  %32 = load ptr, ptr %7, align 8
  call void @Gia_ManSetPhase(ptr noundef %32)
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %33, %34
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @Gia_ManObjNum(ptr noundef %36)
  %38 = mul nsw i32 %35, %37
  %39 = call ptr @Gia_ManStart(i32 noundef %38)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @Abc_UtilStrsav(ptr noundef %42)
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Gia_Man_t_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @Abc_UtilStrsav(ptr noundef %48)
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %13, align 8
  call void @Gia_ManHashAlloc(ptr noundef %52)
  store i32 0, ptr %19, align 4
  br label %53

53:                                               ; preds = %73, %6
  %54 = load i32, ptr %19, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @Gia_ManRegNum(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @Gia_ManPiNum(ptr noundef %60)
  %62 = load i32, ptr %19, align 4
  %63 = add nsw i32 %61, %62
  %64 = call ptr @Gia_ManCi(ptr noundef %59, i32 noundef %63)
  store ptr %64, ptr %15, align 8
  %65 = icmp ne ptr %64, null
  br label %66

66:                                               ; preds = %58, %53
  %67 = phi i1 [ false, %53 ], [ %65, %58 ]
  br i1 %67, label %68, label %76

68:                                               ; preds = %66
  %69 = load ptr, ptr %13, align 8
  %70 = call i32 @Gia_ManAppendCi(ptr noundef %69)
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %15, align 8
  call void @Gia_ObjSetCopyF(ptr noundef %71, i32 noundef 0, ptr noundef %72, i32 noundef 0)
  br label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %19, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %19, align 4
  br label %53, !llvm.loop !14

76:                                               ; preds = %66
  store i32 0, ptr %18, align 4
  br label %77

77:                                               ; preds = %112, %76
  %78 = load i32, ptr %18, align 4
  %79 = load i32, ptr %8, align 4
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, ptr %10, align 4
  %83 = add nsw i32 %81, %82
  %84 = icmp slt i32 %78, %83
  br i1 %84, label %85, label %115

85:                                               ; preds = %77
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %18, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = call ptr @Gia_ManConst0(ptr noundef %88)
  call void @Gia_ObjSetCopyF(ptr noundef %86, i32 noundef %87, ptr noundef %89, i32 noundef 0)
  store i32 0, ptr %19, align 4
  br label %90

90:                                               ; preds = %108, %85
  %91 = load i32, ptr %19, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = call i32 @Gia_ManPiNum(ptr noundef %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %19, align 4
  %98 = call ptr @Gia_ManCi(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %15, align 8
  %99 = icmp ne ptr %98, null
  br label %100

100:                                              ; preds = %95, %90
  %101 = phi i1 [ false, %90 ], [ %99, %95 ]
  br i1 %101, label %102, label %111

102:                                              ; preds = %100
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %18, align 4
  %105 = load ptr, ptr %15, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = call i32 @Gia_ManAppendCi(ptr noundef %106)
  call void @Gia_ObjSetCopyF(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %107)
  br label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %19, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %19, align 4
  br label %90, !llvm.loop !15

111:                                              ; preds = %100
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %18, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %18, align 4
  br label %77, !llvm.loop !16

115:                                              ; preds = %77
  %116 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %117 = load ptr, ptr %11, align 8
  store ptr %116, ptr %117, align 8
  %118 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %118, ptr %17, align 8
  %119 = load i32, ptr %9, align 4
  store i32 %119, ptr %18, align 4
  br label %120

120:                                              ; preds = %201, %115
  %121 = load i32, ptr %18, align 4
  %122 = load i32, ptr %8, align 4
  %123 = load i32, ptr %9, align 4
  %124 = add nsw i32 %122, %123
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %204

126:                                              ; preds = %120
  store i32 1, ptr %19, align 4
  br label %127

127:                                              ; preds = %197, %126
  %128 = load i32, ptr %19, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.Gia_Man_t_, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %127
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %19, align 4
  %136 = call ptr @Gia_ManObj(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %15, align 8
  %137 = icmp ne ptr %136, null
  br label %138

138:                                              ; preds = %133, %127
  %139 = phi i1 [ false, %127 ], [ %137, %133 ]
  br i1 %139, label %140, label %200

140:                                              ; preds = %138
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = call i32 @Gia_ObjId(ptr noundef %142, ptr noundef %143)
  %145 = call ptr @Gia_ObjReprObj(ptr noundef %141, i32 noundef %144)
  store ptr %145, ptr %16, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  br label %197

149:                                              ; preds = %140
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %19, align 4
  %152 = call i32 @Gia_ObjIsConst(ptr noundef %150, i32 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  br label %162

155:                                              ; preds = %149
  %156 = load ptr, ptr %13, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = load i32, ptr %18, align 4
  %160 = load i32, ptr %9, align 4
  %161 = call i32 @Gia_ManCorrSpecReal(ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160)
  br label %162

162:                                              ; preds = %155, %154
  %163 = phi i32 [ 0, %154 ], [ %161, %155 ]
  store i32 %163, ptr %20, align 4
  %164 = load ptr, ptr %13, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = load i32, ptr %18, align 4
  %168 = load i32, ptr %9, align 4
  %169 = call i32 @Gia_ManCorrSpecReal(ptr noundef %164, ptr noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %168)
  store i32 %169, ptr %21, align 4
  %170 = load i32, ptr %21, align 4
  %171 = load ptr, ptr %16, align 8
  %172 = call i32 @Gia_ObjPhase(ptr noundef %171)
  %173 = load ptr, ptr %15, align 8
  %174 = call i32 @Gia_ObjPhase(ptr noundef %173)
  %175 = xor i32 %172, %174
  %176 = call i32 @Abc_LitNotCond(i32 noundef %170, i32 noundef %175)
  store i32 %176, ptr %21, align 4
  %177 = load i32, ptr %20, align 4
  %178 = load i32, ptr %21, align 4
  %179 = icmp ne i32 %177, %178
  br i1 %179, label %180, label %196

180:                                              ; preds = %162
  %181 = load ptr, ptr %11, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %16, align 8
  %185 = call i32 @Gia_ObjId(ptr noundef %183, ptr noundef %184)
  call void @Vec_IntPush(ptr noundef %182, i32 noundef %185)
  %186 = load ptr, ptr %11, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = call i32 @Gia_ObjId(ptr noundef %188, ptr noundef %189)
  call void @Vec_IntPush(ptr noundef %187, i32 noundef %190)
  %191 = load ptr, ptr %17, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = load i32, ptr %20, align 4
  %194 = load i32, ptr %21, align 4
  %195 = call i32 @Gia_ManHashXor(ptr noundef %192, i32 noundef %193, i32 noundef %194)
  call void @Vec_IntPush(ptr noundef %191, i32 noundef %195)
  br label %196

196:                                              ; preds = %180, %162
  br label %197

197:                                              ; preds = %196, %148
  %198 = load i32, ptr %19, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %19, align 4
  br label %127, !llvm.loop !17

200:                                              ; preds = %138
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %18, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %18, align 4
  br label %120, !llvm.loop !18

204:                                              ; preds = %120
  store i32 0, ptr %19, align 4
  br label %205

205:                                              ; preds = %220, %204
  %206 = load i32, ptr %19, align 4
  %207 = load ptr, ptr %17, align 8
  %208 = call i32 @Vec_IntSize(ptr noundef %207)
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %205
  %211 = load ptr, ptr %17, align 8
  %212 = load i32, ptr %19, align 4
  %213 = call i32 @Vec_IntEntry(ptr noundef %211, i32 noundef %212)
  store i32 %213, ptr %21, align 4
  br label %214

214:                                              ; preds = %210, %205
  %215 = phi i1 [ false, %205 ], [ true, %210 ]
  br i1 %215, label %216, label %223

216:                                              ; preds = %214
  %217 = load ptr, ptr %13, align 8
  %218 = load i32, ptr %21, align 4
  %219 = call i32 @Gia_ManAppendCo(ptr noundef %217, i32 noundef %218)
  br label %220

220:                                              ; preds = %216
  %221 = load i32, ptr %19, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %19, align 4
  br label %205, !llvm.loop !19

223:                                              ; preds = %214
  %224 = load ptr, ptr %17, align 8
  call void @Vec_IntFree(ptr noundef %224)
  %225 = load ptr, ptr %13, align 8
  call void @Gia_ManHashStop(ptr noundef %225)
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.Gia_Man_t_, ptr %226, i32 0, i32 53
  call void @Vec_IntErase(ptr noundef %227)
  %228 = load ptr, ptr %13, align 8
  store ptr %228, ptr %14, align 8
  %229 = call ptr @Gia_ManCleanup(ptr noundef %228)
  store ptr %229, ptr %13, align 8
  %230 = load ptr, ptr %14, align 8
  call void @Gia_ManStop(ptr noundef %230)
  %231 = load ptr, ptr %13, align 8
  ret ptr %231
}

; Function Attrs: nounwind uwtable
define void @Cec_ManStartSimInfo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Vec_PtrReadWordsSimInfo(ptr noundef %9)
  store i32 %10, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %28, %15
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  store i32 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %19, !llvm.loop !20

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %11, !llvm.loop !21

35:                                               ; preds = %11
  %36 = load i32, ptr %4, align 4
  store i32 %36, ptr %6, align 4
  br label %37

37:                                               ; preds = %60, %35
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %63

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @Vec_PtrEntry(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %56, %42
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = call i32 @Gia_ManRandom(i32 noundef 0)
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 %51, ptr %55, align 4
  br label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %46, !llvm.loop !22

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %37, !llvm.loop !23

63:                                               ; preds = %37
  ret void
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
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare i32 @Gia_ManRandom(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Gia_ManCorrRemapSimInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Vec_PtrReadWordsSimInfo(ptr noundef %12)
  store i32 %13, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %88, %2
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @Gia_ManRegNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Gia_ManPiNum(ptr noundef %21)
  %23 = load i32, ptr %9, align 4
  %24 = add nsw i32 %22, %23
  %25 = call ptr @Gia_ManCi(ptr noundef %20, i32 noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %19, %14
  %28 = phi i1 [ false, %14 ], [ %26, %19 ]
  br i1 %28, label %29, label %91

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = call ptr @Gia_ObjReprObj(ptr noundef %30, i32 noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = call i32 @Gia_ObjFailed(ptr noundef %38, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37, %29
  br label %88

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %49

49:                                               ; preds = %54, %45
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4
  br label %49, !llvm.loop !24

57:                                               ; preds = %49
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @Gia_ObjIsConst0(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %88

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @Gia_ObjCioId(ptr noundef %64)
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 @Gia_ManPiNum(ptr noundef %66)
  %68 = sub nsw i32 %65, %67
  %69 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %68)
  store ptr %69, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %70

70:                                               ; preds = %84, %62
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %11, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %79, ptr %83, align 4
  br label %84

84:                                               ; preds = %74
  %85 = load i32, ptr %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4
  br label %70, !llvm.loop !25

87:                                               ; preds = %70
  br label %88

88:                                               ; preds = %87, %61, %44
  %89 = load i32, ptr %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %9, align 4
  br label %14, !llvm.loop !26

91:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFailed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 29
  %13 = and i32 %12, 1
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi i1 [ false, %1 ], [ %14, %8 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCorrCreateRemapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %7, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %52, %1
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Gia_ManRegNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @Gia_ManPiNum(ptr noundef %15)
  %17 = load i32, ptr %6, align 4
  %18 = add nsw i32 %16, %17
  %19 = call ptr @Gia_ManCi(ptr noundef %14, i32 noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %13, %8
  %22 = phi i1 [ false, %8 ], [ %20, %13 ]
  br i1 %22, label %23, label %55

23:                                               ; preds = %21
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Gia_ObjId(ptr noundef %25, ptr noundef %26)
  %28 = call ptr @Gia_ObjReprObj(ptr noundef %24, i32 noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %42, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @Gia_ObjIsConst0(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @Gia_ObjId(ptr noundef %37, ptr noundef %38)
  %40 = call i32 @Gia_ObjFailed(ptr noundef %36, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35, %31, %23
  br label %52

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @Gia_ObjCioId(ptr noundef %45)
  %47 = load ptr, ptr %2, align 8
  %48 = call i32 @Gia_ManPiNum(ptr noundef %47)
  %49 = sub nsw i32 %46, %48
  call void @Vec_IntPush(ptr noundef %44, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %43, %42
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %8, !llvm.loop !27

55:                                               ; preds = %21
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCorrPerformRemapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Vec_PtrReadWordsSimInfo(ptr noundef %12)
  store i32 %13, ptr %11, align 4
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %54, %2
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %57

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4
  %29 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %50, %25
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 %45, ptr %49, align 4
  br label %50

50:                                               ; preds = %40
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %36, !llvm.loop !28

53:                                               ; preds = %36
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %14, !llvm.loop !29

57:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManLoadCounterExamplesTry(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %53, %5
  %16 = load i32, ptr %14, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %56

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %14, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @Abc_Lit2Var(i32 noundef %25)
  %27 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @Abc_Lit2Var(i32 noundef %33)
  %35 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %34)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @Abc_InfoHasBit(ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %19
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @Abc_InfoHasBit(ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @Abc_LitIsCompl(i32 noundef %48)
  %50 = icmp eq i32 %43, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  store i32 0, ptr %6, align 4
  br label %98

52:                                               ; preds = %40, %19
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %14, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %14, align 4
  br label %15, !llvm.loop !30

56:                                               ; preds = %15
  store i32 0, ptr %14, align 4
  br label %57

57:                                               ; preds = %94, %56
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %11, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %97

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @Abc_Lit2Var(i32 noundef %67)
  %69 = call ptr @Vec_PtrEntry(ptr noundef %62, i32 noundef %68)
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @Abc_Lit2Var(i32 noundef %75)
  %77 = call ptr @Vec_PtrEntry(ptr noundef %70, i32 noundef %76)
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %9, align 4
  call void @Abc_InfoSetBit(ptr noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call i32 @Abc_InfoHasBit(ptr noundef %80, i32 noundef %81)
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = call i32 @Abc_LitIsCompl(i32 noundef %87)
  %89 = icmp eq i32 %82, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %61
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %9, align 4
  call void @Abc_InfoXorBit(ptr noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %90, %61
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %14, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %14, align 4
  br label %57, !llvm.loop !31

97:                                               ; preds = %57
  store i32 1, ptr %6, align 4
  br label %98

98:                                               ; preds = %97, %51
  %99 = load i32, ptr %6, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
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
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #0 {
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
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
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
define i32 @Cec_ManLoadCounterExamples(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Vec_PtrReadWordsSimInfo(ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = mul nsw i32 32, %16
  store i32 %17, ptr %10, align 4
  store i32 0, ptr %13, align 4
  %18 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  call void @Vec_PtrCleanSimInfo(ptr noundef %23, i32 noundef 0, i32 noundef %24)
  br label %25

25:                                               ; preds = %84, %39, %3
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %85

30:                                               ; preds = %25
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  br label %25, !llvm.loop !32

40:                                               ; preds = %30
  %41 = load ptr, ptr %7, align 8
  call void @Vec_IntClear(ptr noundef %41)
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %52, %40
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  %51 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %49)
  call void @Vec_IntPush(ptr noundef %47, i32 noundef %51)
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4
  br label %42, !llvm.loop !33

55:                                               ; preds = %42
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %72, %55
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @Vec_IntArray(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = call i32 @Cec_ManLoadCounterExamplesTry(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %65, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  br label %75

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4
  br label %56, !llvm.loop !34

75:                                               ; preds = %70, %56
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %11, align 4
  %78 = call i32 @Abc_MaxInt(i32 noundef %76, i32 noundef %77)
  store i32 %78, ptr %13, align 4
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr %10, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  br label %85

84:                                               ; preds = %75
  br label %25, !llvm.loop !32

85:                                               ; preds = %83, %25
  %86 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %86)
  %87 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %87)
  %88 = load i32, ptr %6, align 4
  ret i32 %88
}

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
  %16 = call noalias ptr @malloc(i64 noundef %15) #12
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
  br label %21, !llvm.loop !35

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %3, align 4
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  ret ptr %42
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
  br label %8, !llvm.loop !36

30:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
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
  call void @free(ptr noundef %10) #13
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
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManLoadCounterExamples2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Vec_PtrReadWordsSimInfo(ptr noundef %14)
  %16 = mul nsw i32 32, %15
  store i32 %16, ptr %8, align 4
  store i32 1, ptr %13, align 4
  br label %17

17:                                               ; preds = %67, %33, %3
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %68

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  %26 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  br label %17, !llvm.loop !37

34:                                               ; preds = %22
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %58, %34
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %61

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  %43 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %41)
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call i32 @Abc_Lit2Var(i32 noundef %45)
  %47 = call ptr @Vec_PtrEntry(ptr noundef %44, i32 noundef %46)
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %13, align 4
  %50 = call i32 @Abc_InfoHasBit(ptr noundef %48, i32 noundef %49)
  %51 = load i32, ptr %10, align 4
  %52 = call i32 @Abc_LitIsCompl(i32 noundef %51)
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %39
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %13, align 4
  call void @Abc_InfoXorBit(ptr noundef %55, i32 noundef %56)
  br label %57

57:                                               ; preds = %54, %39
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4
  br label %35, !llvm.loop !38

61:                                               ; preds = %35
  %62 = load i32, ptr %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %68

67:                                               ; preds = %61
  br label %17, !llvm.loop !37

68:                                               ; preds = %66, %17
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManResimulateCounterExamples(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @Gia_ManCorrCreateRemapping(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @Gia_ManCreateValueRefs(ptr noundef %17)
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %21, i32 0, i32 1
  store i32 %18, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Gia_ManRegNum(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Gia_ManPiNum(ptr noundef %29)
  %31 = load i32, ptr %6, align 4
  %32 = mul nsw i32 %30, %31
  %33 = add nsw i32 %26, %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %33, i32 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %45, %3
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %62

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @Gia_ManRegNum(ptr noundef %49)
  call void @Cec_ManStartSimInfo(ptr noundef %46, i32 noundef %50)
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call i32 @Cec_ManLoadCounterExamples(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  call void @Gia_ManCorrPerformRemapping(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @Cec_ManSeqResimulate(ptr noundef %57, ptr noundef %58)
  %60 = load i32, ptr %9, align 4
  %61 = or i32 %60, %59
  store i32 %61, ptr %9, align 4
  br label %40, !llvm.loop !39

62:                                               ; preds = %40
  %63 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %64)
  %65 = load i32, ptr %9, align 4
  ret i32 %65
}

declare void @Gia_ManCreateValueRefs(ptr noundef) #1

declare i32 @Cec_ManSeqResimulate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Cec_ManResimulateCounterExamplesComb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @Gia_ManCreateValueRefs(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %13, i32 0, i32 1
  store i32 1, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Gia_ManCiNum(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %18, i32 noundef %23)
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %30, %2
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  call void @Cec_ManStartSimInfo(ptr noundef %31, i32 noundef 0)
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call i32 @Cec_ManLoadCounterExamples(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @Cec_ManSeqResimulate(ptr noundef %36, ptr noundef %37)
  %39 = load i32, ptr %6, align 4
  %40 = or i32 %39, %38
  store i32 %40, ptr %6, align 4
  br label %25, !llvm.loop !40

41:                                               ; preds = %25
  %42 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %42)
  %43 = load i32, ptr %6, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCheckRefinements(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %62, %5
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @Vec_StrSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call signext i8 @Vec_StrEntry(ptr noundef %22, i32 noundef %23)
  %25 = sext i8 %24 to i32
  store i32 %25, ptr %12, align 4
  br label %26

26:                                               ; preds = %21, %16
  %27 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %27, label %28, label %65

28:                                               ; preds = %26
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %11, align 4
  %31 = mul nsw i32 2, %30
  %32 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %31)
  store i32 %32, ptr %13, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %11, align 4
  %35 = mul nsw i32 2, %34
  %36 = add nsw i32 %35, 1
  %37 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %36)
  store i32 %37, ptr %14, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  br label %62

41:                                               ; preds = %28
  %42 = load i32, ptr %12, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %14, align 4
  %48 = call i32 @Gia_ObjHasSameRepr(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load i32, ptr %15, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %15, align 4
  br label %53

53:                                               ; preds = %50, %44
  br label %62

54:                                               ; preds = %41
  %55 = load i32, ptr %12, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %14, align 4
  %60 = call i32 @Cec_ManSimClassRemoveOne(ptr noundef %58, i32 noundef %59)
  br label %62

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %57, %53, %40
  %63 = load i32, ptr %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4
  br label %16, !llvm.loop !41

65:                                               ; preds = %26
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjHasSameRepr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @Gia_ObjRepr(ptr noundef %10, i32 noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Gia_ObjRepr(ptr noundef %13, i32 noundef %14)
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @Gia_ObjRepr(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 268435455
  br label %22

22:                                               ; preds = %17, %9
  %23 = phi i1 [ false, %9 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  br label %31

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @Gia_ObjRepr(ptr noundef %26, i32 noundef %27)
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %25, %22
  %32 = phi i32 [ %24, %22 ], [ %30, %25 ]
  ret i32 %32
}

declare i32 @Cec_ManSimClassRemoveOne(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Gia_ManCorrReduce_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @Gia_ObjId(ptr noundef %9, ptr noundef %10)
  %12 = call ptr @Gia_ObjReprObj(ptr noundef %8, i32 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  call void @Gia_ManCorrReduce_rec(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @Gia_ObjPhaseReal(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @Gia_ObjPhaseReal(ptr noundef %23)
  %25 = xor i32 %22, %24
  %26 = call i32 @Abc_LitNotCond(i32 noundef %20, i32 noundef %25)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  br label %53

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = xor i32 %32, -1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %53

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @Gia_ObjFanin0(ptr noundef %39)
  call void @Gia_ManCorrReduce_rec(ptr noundef %37, ptr noundef %38, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @Gia_ObjFanin1(ptr noundef %43)
  call void @Gia_ManCorrReduce_rec(ptr noundef %41, ptr noundef %42, ptr noundef %44)
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @Gia_ObjFanin0Copy(ptr noundef %46)
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @Gia_ObjFanin1Copy(ptr noundef %48)
  %50 = call i32 @Gia_ManHashAnd(ptr noundef %45, i32 noundef %47, i32 noundef %49)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4
  br label %53

53:                                               ; preds = %36, %35, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjPhaseReal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_Regular(ptr noundef %3)
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 63
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Gia_IsComplement(ptr noundef %8)
  %10 = xor i32 %7, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCorrReduce(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @Gia_ManSetPhase(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ManObjNum(ptr noundef %7)
  %9 = call ptr @Gia_ManStart(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @Abc_UtilStrsav(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @Abc_UtilStrsav(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  call void @Gia_ManFillValue(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = call ptr @Gia_ManConst0(ptr noundef %23)
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %24, i32 0, i32 1
  store i32 0, ptr %25, align 4
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %45, %1
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @Gia_ManCi(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %4, align 8
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %33, %26
  %39 = phi i1 [ false, %26 ], [ %37, %33 ]
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @Gia_ManAppendCi(ptr noundef %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  br label %26, !llvm.loop !42

48:                                               ; preds = %38
  %49 = load ptr, ptr %3, align 8
  call void @Gia_ManHashAlloc(ptr noundef %49)
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %69, %48
  %51 = load i32, ptr %5, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Gia_Man_t_, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = load ptr, ptr %2, align 8
  %59 = load i32, ptr %5, align 4
  %60 = call ptr @Gia_ManCo(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %4, align 8
  %61 = icmp ne ptr %60, null
  br label %62

62:                                               ; preds = %57, %50
  %63 = phi i1 [ false, %50 ], [ %61, %57 ]
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = call ptr @Gia_ObjFanin0(ptr noundef %67)
  call void @Gia_ManCorrReduce_rec(ptr noundef %65, ptr noundef %66, ptr noundef %68)
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  br label %50, !llvm.loop !43

72:                                               ; preds = %62
  store i32 0, ptr %5, align 4
  br label %73

73:                                               ; preds = %92, %72
  %74 = load i32, ptr %5, align 4
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Gia_Man_t_, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %73
  %81 = load ptr, ptr %2, align 8
  %82 = load i32, ptr %5, align 4
  %83 = call ptr @Gia_ManCo(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %4, align 8
  %84 = icmp ne ptr %83, null
  br label %85

85:                                               ; preds = %80, %73
  %86 = phi i1 [ false, %73 ], [ %84, %80 ]
  br i1 %86, label %87, label %95

87:                                               ; preds = %85
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 @Gia_ObjFanin0Copy(ptr noundef %89)
  %91 = call i32 @Gia_ManAppendCo(ptr noundef %88, i32 noundef %90)
  br label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4
  br label %73, !llvm.loop !44

95:                                               ; preds = %85
  %96 = load ptr, ptr %3, align 8
  call void @Gia_ManHashStop(ptr noundef %96)
  %97 = load ptr, ptr %3, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = call i32 @Gia_ManRegNum(ptr noundef %98)
  call void @Gia_ManSetRegNum(ptr noundef %97, i32 noundef %99)
  %100 = load ptr, ptr %3, align 8
  ret ptr %100
}

declare void @Gia_ManFillValue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Cec_ManRefinedClassPrintStats(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 1, ptr %13, align 4
  br label %18

18:                                               ; preds = %50, %4
  %19 = load i32, ptr %13, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Gia_ManObjNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %13, align 4
  %26 = call i32 @Gia_ObjIsNone(ptr noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, ptr %10, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %10, align 4
  br label %49

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %13, align 4
  %34 = call i32 @Gia_ObjIsConst(ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %48

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %13, align 4
  %42 = call i32 @Gia_ObjIsHead(ptr noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i32, ptr %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %12, align 4
  br label %47

47:                                               ; preds = %44, %39
  br label %48

48:                                               ; preds = %47, %36
  br label %49

49:                                               ; preds = %48, %28
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4
  br label %18, !llvm.loop !45

53:                                               ; preds = %18
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @Gia_ManCoNum(ptr noundef %54)
  %56 = load i32, ptr %10, align 4
  %57 = sub nsw i32 %56, %55
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @Gia_ManCiNum(ptr noundef %58)
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @Gia_ManAndNum(ptr noundef %60)
  %62 = add nsw i32 %59, %61
  %63 = load i32, ptr %12, align 4
  %64 = sub nsw i32 %62, %63
  %65 = load i32, ptr %10, align 4
  %66 = sub nsw i32 %64, %65
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %53
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str)
  br label %72

70:                                               ; preds = %53
  %71 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %71)
  br label %72

72:                                               ; preds = %70, %69
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %73, i32 noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %6, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %116

78:                                               ; preds = %72
  store i32 0, ptr %13, align 4
  br label %79

79:                                               ; preds = %112, %78
  %80 = load i32, ptr %13, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @Vec_StrSize(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %13, align 4
  %87 = call signext i8 @Vec_StrEntry(ptr noundef %85, i32 noundef %86)
  %88 = sext i8 %87 to i32
  store i32 %88, ptr %14, align 4
  br label %89

89:                                               ; preds = %84, %79
  %90 = phi i1 [ false, %79 ], [ true, %84 ]
  br i1 %90, label %91, label %115

91:                                               ; preds = %89
  %92 = load i32, ptr %14, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %15, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %15, align 4
  br label %111

97:                                               ; preds = %91
  %98 = load i32, ptr %14, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, ptr %16, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %16, align 4
  br label %110

103:                                              ; preds = %97
  %104 = load i32, ptr %14, align 4
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, ptr %17, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %17, align 4
  br label %109

109:                                              ; preds = %106, %103
  br label %110

110:                                              ; preds = %109, %100
  br label %111

111:                                              ; preds = %110, %94
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %13, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4
  br label %79, !llvm.loop !46

115:                                              ; preds = %89
  br label %116

116:                                              ; preds = %115, %72
  %117 = load i32, ptr %15, align 4
  %118 = load i32, ptr %16, align 4
  %119 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %117, i32 noundef %118, i32 noundef %119)
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = call ptr @Gia_ManPo(ptr noundef %122, i32 noundef 0)
  %124 = call i32 @Gia_ObjFaninId0p(ptr noundef %121, ptr noundef %123)
  %125 = call i32 @Gia_ObjIsConst(ptr noundef %120, i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 43, i32 45
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %127)
  %128 = load i64, ptr %8, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.5, i64 noundef %128)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsNone(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 268435455
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Gia_ObjNext(ptr noundef %10, i32 noundef %11)
  %13 = icmp sle i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.30)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.31)
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
  %49 = call i64 @strlen(ptr noundef %48) #11
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #13
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #13
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
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
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManCountLits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %3, align 4
  br label %7

7:                                                ; preds = %39, %1
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @Gia_ObjIsNone(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  br label %38

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %3, align 4
  %23 = call i32 @Gia_ObjIsConst(ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %37

28:                                               ; preds = %20
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %3, align 4
  %31 = call i32 @Gia_ObjIsHead(ptr noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %33, %28
  br label %37

37:                                               ; preds = %36, %25
  br label %38

38:                                               ; preds = %37, %17
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %7, !llvm.loop !47

42:                                               ; preds = %7
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 @Gia_ManCoNum(ptr noundef %43)
  %45 = load i32, ptr %4, align 4
  %46 = sub nsw i32 %45, %44
  store i32 %46, ptr %4, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = call i32 @Gia_ManCiNum(ptr noundef %47)
  %49 = load ptr, ptr %2, align 8
  %50 = call i32 @Gia_ManAndNum(ptr noundef %49)
  %51 = add nsw i32 %48, %50
  %52 = load i32, ptr %6, align 4
  %53 = sub nsw i32 %51, %52
  %54 = load i32, ptr %4, align 4
  %55 = sub nsw i32 %53, %54
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define void @Cec_ManLSCorrespondenceBmc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.Cec_ParSim_t_, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Cec_ParSat_t_, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr %7, ptr %8, align 8
  store ptr %9, ptr %10, align 8
  %20 = load ptr, ptr %8, align 8
  call void @Cec_ManSimSetDefaultParams(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %31, i32 0, i32 19
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %34, i32 0, i32 11
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %39, i32 0, i32 8
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %41, i32 0, i32 7
  store i32 1, ptr %42, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @Cec_ManSimStart(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %10, align 8
  call void @Cec_ManSatSetDefaultParams(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %52, i32 0, i32 19
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %55, i32 0, i32 9
  store i32 %54, ptr %56, align 4
  store i32 1, ptr %16, align 4
  store i32 0, ptr %18, align 4
  br label %57

57:                                               ; preds = %155, %3
  %58 = load i32, ptr %16, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load i32, ptr %18, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %66, %69
  br label %71

71:                                               ; preds = %65, %60
  %72 = phi i1 [ true, %60 ], [ %70, %65 ]
  br label %73

73:                                               ; preds = %71, %57
  %74 = phi i1 [ false, %57 ], [ %72, %71 ]
  br i1 %74, label %75, label %158

75:                                               ; preds = %73
  %76 = call i64 @Abc_Clock()
  store i64 %76, ptr %19, align 8
  store i32 0, ptr %16, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = load i32, ptr %6, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %88, i32 0, i32 12
  %90 = load i32, ptr %89, align 8
  %91 = call ptr @Gia_ManCorrSpecReduceInit(ptr noundef %77, i32 noundef %80, i32 noundef %81, i32 noundef %87, ptr noundef %12, i32 noundef %90)
  store ptr %91, ptr %15, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = call i32 @Gia_ManPoNum(ptr noundef %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %75
  %96 = load ptr, ptr %15, align 8
  call void @Gia_ManStop(ptr noundef %96)
  %97 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %97)
  br label %158

98:                                               ; preds = %75
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = mul nsw i32 %101, 10
  store i32 %102, ptr %100, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %103, i32 0, i32 14
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %98
  %108 = load ptr, ptr %15, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8
  %112 = call ptr @Tas_ManSolveMiterNc(ptr noundef %108, i32 noundef %111, ptr noundef %11, i32 noundef 0)
  store ptr %112, ptr %13, align 8
  br label %117

113:                                              ; preds = %98
  %114 = load ptr, ptr %15, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = call ptr @Cec_ManSatSolveMiter(ptr noundef %114, ptr noundef %115, ptr noundef %11)
  store ptr %116, ptr %13, align 8
  br label %117

117:                                              ; preds = %113, %107
  %118 = load ptr, ptr %13, align 8
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %139

121:                                              ; preds = %117
  %122 = load ptr, ptr %14, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = add nsw i32 %126, 1
  %128 = load i32, ptr %6, align 4
  %129 = add nsw i32 %127, %128
  %130 = call i32 @Cec_ManResimulateCounterExamples(ptr noundef %122, ptr noundef %123, i32 noundef %129)
  store i32 %130, ptr %17, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %135, i32 0, i32 12
  %137 = load i32, ptr %136, align 8
  %138 = call i32 @Gia_ManCheckRefinements(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %137)
  store i32 1, ptr %16, align 4
  br label %139

139:                                              ; preds = %121, %117
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %140, i32 0, i32 19
  %142 = load i32, ptr %141, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %139
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = call i64 @Abc_Clock()
  %148 = load i64, ptr %19, align 8
  %149 = sub nsw i64 %147, %148
  call void @Cec_ManRefinedClassPrintStats(ptr noundef %145, ptr noundef %146, i32 noundef -1, i64 noundef %149)
  br label %150

150:                                              ; preds = %144, %139
  %151 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %151)
  %152 = load ptr, ptr %11, align 8
  call void @Vec_StrFree(ptr noundef %152)
  %153 = load ptr, ptr %15, align 8
  call void @Gia_ManStop(ptr noundef %153)
  %154 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %154)
  br label %155

155:                                              ; preds = %150
  %156 = load i32, ptr %18, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %18, align 4
  br label %57, !llvm.loop !48

158:                                              ; preds = %95, %73
  %159 = load ptr, ptr %14, align 8
  call void @Cec_ManSimStop(ptr noundef %159)
  ret void
}

declare void @Cec_ManSimSetDefaultParams(ptr noundef) #1

declare ptr @Cec_ManSimStart(ptr noundef, ptr noundef) #1

declare void @Cec_ManSatSetDefaultParams(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare ptr @Tas_ManSolveMiterNc(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @Cec_ManSatSolveMiter(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Cec_ManSimStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Cec_ManLSCorrAnalyzeDependence(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %40, %3
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @Gia_ManObj(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %24, %18
  %30 = phi i1 [ false, %18 ], [ %28, %24 ]
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @Gia_ObjHasRepr(ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i32, ptr %14, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %14, align 4
  br label %39

39:                                               ; preds = %36, %31
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4
  br label %18, !llvm.loop !49

43:                                               ; preds = %29
  store i32 0, ptr %15, align 4
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %74, %43
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @Vec_StrSize(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %77

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = mul nsw i32 2, %51
  %53 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %52)
  store i32 %53, ptr %12, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %9, align 4
  %56 = mul nsw i32 2, %55
  %57 = add nsw i32 %56, 1
  %58 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef %57)
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call signext i8 @Vec_StrEntry(ptr noundef %59, i32 noundef %60)
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %73

64:                                               ; preds = %49
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call ptr @Gia_ManObj(ptr noundef %65, i32 noundef %66)
  %68 = load i64, ptr %67, align 4
  %69 = and i64 %68, -4611686018427387905
  %70 = or i64 %69, 4611686018427387904
  store i64 %70, ptr %67, align 4
  %71 = load i32, ptr %15, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %15, align 4
  br label %73

73:                                               ; preds = %64, %49
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4
  br label %44, !llvm.loop !50

77:                                               ; preds = %44
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %212, %77
  %79 = load i32, ptr %10, align 4
  %80 = icmp slt i32 %79, 100
  br i1 %80, label %81, label %215

81:                                               ; preds = %78
  store i32 0, ptr %17, align 4
  store i32 1, ptr %9, align 4
  br label %82

82:                                               ; preds = %150, %81
  %83 = load i32, ptr %9, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Gia_Man_t_, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %82
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @Gia_ManObj(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %7, align 8
  %92 = icmp ne ptr %91, null
  br label %93

93:                                               ; preds = %88, %82
  %94 = phi i1 [ false, %82 ], [ %92, %88 ]
  br i1 %94, label %95, label %153

95:                                               ; preds = %93
  %96 = load ptr, ptr %7, align 8
  %97 = call i32 @Gia_ObjIsCi(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %150

100:                                              ; preds = %95
  %101 = load ptr, ptr %7, align 8
  %102 = call i32 @Gia_ObjIsAnd(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %130

104:                                              ; preds = %100
  %105 = load ptr, ptr %7, align 8
  %106 = call ptr @Gia_ObjFanin0(ptr noundef %105)
  %107 = load i64, ptr %106, align 4
  %108 = lshr i64 %107, 62
  %109 = and i64 %108, 1
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %7, align 8
  %112 = call ptr @Gia_ObjFanin1(ptr noundef %111)
  %113 = load i64, ptr %112, align 4
  %114 = lshr i64 %113, 62
  %115 = and i64 %114, 1
  %116 = trunc i64 %115 to i32
  %117 = or i32 %110, %116
  %118 = load ptr, ptr %7, align 8
  %119 = load i64, ptr %118, align 4
  %120 = lshr i64 %119, 62
  %121 = and i64 %120, 1
  %122 = trunc i64 %121 to i32
  %123 = or i32 %122, %117
  %124 = zext i32 %123 to i64
  %125 = load i64, ptr %118, align 4
  %126 = and i64 %124, 1
  %127 = shl i64 %126, 62
  %128 = and i64 %125, -4611686018427387905
  %129 = or i64 %128, %127
  store i64 %129, ptr %118, align 4
  br label %149

130:                                              ; preds = %100
  %131 = load ptr, ptr %7, align 8
  %132 = call ptr @Gia_ObjFanin0(ptr noundef %131)
  %133 = load i64, ptr %132, align 4
  %134 = lshr i64 %133, 62
  %135 = and i64 %134, 1
  %136 = trunc i64 %135 to i32
  %137 = load ptr, ptr %7, align 8
  %138 = load i64, ptr %137, align 4
  %139 = lshr i64 %138, 62
  %140 = and i64 %139, 1
  %141 = trunc i64 %140 to i32
  %142 = or i32 %141, %136
  %143 = zext i32 %142 to i64
  %144 = load i64, ptr %137, align 4
  %145 = and i64 %143, 1
  %146 = shl i64 %145, 62
  %147 = and i64 %144, -4611686018427387905
  %148 = or i64 %147, %146
  store i64 %148, ptr %137, align 4
  br label %149

149:                                              ; preds = %130, %104
  br label %150

150:                                              ; preds = %149, %99
  %151 = load i32, ptr %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %9, align 4
  br label %82, !llvm.loop !51

153:                                              ; preds = %93
  store i32 0, ptr %9, align 4
  br label %154

154:                                              ; preds = %204, %153
  %155 = load i32, ptr %9, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = call i32 @Gia_ManRegNum(ptr noundef %156)
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %175

159:                                              ; preds = %154
  %160 = load ptr, ptr %4, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = call i32 @Gia_ManPoNum(ptr noundef %161)
  %163 = load i32, ptr %9, align 4
  %164 = add nsw i32 %162, %163
  %165 = call ptr @Gia_ManCo(ptr noundef %160, i32 noundef %164)
  store ptr %165, ptr %7, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %175

167:                                              ; preds = %159
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = call i32 @Gia_ManPiNum(ptr noundef %169)
  %171 = load i32, ptr %9, align 4
  %172 = add nsw i32 %170, %171
  %173 = call ptr @Gia_ManCi(ptr noundef %168, i32 noundef %172)
  store ptr %173, ptr %8, align 8
  %174 = icmp ne ptr %173, null
  br label %175

175:                                              ; preds = %167, %159, %154
  %176 = phi i1 [ false, %159 ], [ false, %154 ], [ %174, %167 ]
  br i1 %176, label %177, label %207

177:                                              ; preds = %175
  %178 = load ptr, ptr %8, align 8
  %179 = load i64, ptr %178, align 4
  %180 = lshr i64 %179, 62
  %181 = and i64 %180, 1
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %13, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = load i64, ptr %183, align 4
  %185 = lshr i64 %184, 62
  %186 = and i64 %185, 1
  %187 = trunc i64 %186 to i32
  %188 = load ptr, ptr %8, align 8
  %189 = zext i32 %187 to i64
  %190 = load i64, ptr %188, align 4
  %191 = and i64 %189, 1
  %192 = shl i64 %191, 62
  %193 = and i64 %190, -4611686018427387905
  %194 = or i64 %193, %192
  store i64 %194, ptr %188, align 4
  %195 = load i32, ptr %13, align 4
  %196 = load ptr, ptr %8, align 8
  %197 = load i64, ptr %196, align 4
  %198 = lshr i64 %197, 62
  %199 = and i64 %198, 1
  %200 = trunc i64 %199 to i32
  %201 = xor i32 %195, %200
  %202 = load i32, ptr %17, align 4
  %203 = add nsw i32 %202, %201
  store i32 %203, ptr %17, align 4
  br label %204

204:                                              ; preds = %177
  %205 = load i32, ptr %9, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %9, align 4
  br label %154, !llvm.loop !52

207:                                              ; preds = %175
  %208 = load i32, ptr %17, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  br label %215

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %10, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %10, align 4
  br label %78, !llvm.loop !53

215:                                              ; preds = %210, %78
  store i32 0, ptr %16, align 4
  store i32 0, ptr %9, align 4
  br label %216

216:                                              ; preds = %249, %215
  %217 = load i32, ptr %9, align 4
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.Gia_Man_t_, ptr %218, i32 0, i32 4
  %220 = load i32, ptr %219, align 8
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %227

222:                                              ; preds = %216
  %223 = load ptr, ptr %4, align 8
  %224 = load i32, ptr %9, align 4
  %225 = call ptr @Gia_ManObj(ptr noundef %223, i32 noundef %224)
  store ptr %225, ptr %7, align 8
  %226 = icmp ne ptr %225, null
  br label %227

227:                                              ; preds = %222, %216
  %228 = phi i1 [ false, %216 ], [ %226, %222 ]
  br i1 %228, label %229, label %252

229:                                              ; preds = %227
  %230 = load ptr, ptr %7, align 8
  %231 = load i64, ptr %230, align 4
  %232 = lshr i64 %231, 62
  %233 = and i64 %232, 1
  %234 = trunc i64 %233 to i32
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %244

236:                                              ; preds = %229
  %237 = load ptr, ptr %4, align 8
  %238 = load i32, ptr %9, align 4
  %239 = call i32 @Gia_ObjHasRepr(ptr noundef %237, i32 noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %236
  %242 = load i32, ptr %16, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %16, align 4
  br label %244

244:                                              ; preds = %241, %236, %229
  %245 = load ptr, ptr %7, align 8
  %246 = load i64, ptr %245, align 4
  %247 = and i64 %246, -4611686018427387905
  %248 = or i64 %247, 0
  store i64 %248, ptr %245, align 4
  br label %249

249:                                              ; preds = %244
  %250 = load i32, ptr %9, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %9, align 4
  br label %216, !llvm.loop !54

252:                                              ; preds = %227
  %253 = load i32, ptr %15, align 4
  %254 = load i32, ptr %16, align 4
  %255 = load i32, ptr %10, align 4
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %253, i32 noundef %254, i32 noundef %255)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjHasRepr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  %13 = icmp ne i32 %12, 268435455
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @Cec_ManLSCorrespondenceClasses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Cec_ParSim_t_, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.Cec_ParSat_t_, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [4 x i32], align 16
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 100000, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store ptr %12, ptr %13, align 8
  store ptr %14, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 16, i1 false)
  %28 = call i64 @Abc_Clock()
  store i64 %28, ptr %21, align 8
  store i64 0, ptr %22, align 8
  store i64 0, ptr %23, align 8
  store i64 0, ptr %24, align 8
  %29 = call i64 @Abc_Clock()
  store i64 %29, ptr %26, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Gia_ManRegNum(ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7)
  store i32 0, ptr %3, align 4
  br label %510

34:                                               ; preds = %2
  %35 = call i32 @Gia_ManRandom(i32 noundef 1)
  %36 = load ptr, ptr %13, align 8
  call void @Cec_ManSimSetDefaultParams(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %47, i32 0, i32 19
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %50, i32 0, i32 11
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %55, i32 0, i32 8
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %57, i32 0, i32 11
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %60, i32 0, i32 9
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.Cec_ParSim_t_, ptr %62, i32 0, i32 7
  store i32 1, ptr %63, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = call ptr @Cec_ManSimStart(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %16, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Gia_Man_t_, ptr %67, i32 0, i32 27
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %34
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @Cec_ManSimClassesPrepare(ptr noundef %72, i32 noundef %75)
  %77 = load ptr, ptr %16, align 8
  %78 = call i32 @Cec_ManSimClassesRefine(ptr noundef %77)
  br label %79

79:                                               ; preds = %71, %34
  %80 = load ptr, ptr %15, align 8
  call void @Cec_ManSatSetDefaultParams(ptr noundef %80)
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %86, i32 0, i32 19
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %89, i32 0, i32 9
  store i32 %88, ptr %90, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %91, i32 0, i32 14
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %79
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = call i32 @Abc_MinInt(i32 noundef %98, i32 noundef 1000)
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct.Cec_ParSat_t_, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 4
  br label %102

102:                                              ; preds = %95, %79
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %103, i32 0, i32 19
  %105 = load i32, ptr %104, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %131

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8
  %109 = call i32 @Gia_ManObjNum(ptr noundef %108)
  %110 = load ptr, ptr %4, align 8
  %111 = call i32 @Gia_ManAndNum(ptr noundef %110)
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %118, i32 0, i32 10
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %121, i32 0, i32 12
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %124, i32 0, i32 14
  %126 = load i32, ptr %125, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, i32 noundef %109, i32 noundef %111, i32 noundef %114, i32 noundef %117, i32 noundef %120, i32 noundef %123, i32 noundef %126)
  %127 = load ptr, ptr %4, align 8
  %128 = call i64 @Abc_Clock()
  %129 = load i64, ptr %26, align 8
  %130 = sub nsw i64 %128, %129
  call void @Cec_ManRefinedClassPrintStats(ptr noundef %127, ptr noundef null, i32 noundef 0, i64 noundef %130)
  br label %131

131:                                              ; preds = %107, %102
  %132 = load i32, ptr %8, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %131
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %135, i32 0, i32 10
  %137 = load i32, ptr %136, align 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %147

144:                                              ; preds = %139, %134
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %5, align 8
  call void @Cec_ManLSCorrespondenceBmc(ptr noundef %145, ptr noundef %146, i32 noundef 0)
  br label %147

147:                                              ; preds = %144, %139, %131
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %148, i32 0, i32 21
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %167

152:                                              ; preds = %147
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %153, i32 0, i32 21
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %156, i32 0, i32 20
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 %155(ptr noundef %158)
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %160, i32 0, i32 21
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %163, i32 0, i32 20
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 %162(ptr noundef %165)
  br label %167

167:                                              ; preds = %152, %147
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %168, i32 0, i32 8
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9)
  %173 = load ptr, ptr %16, align 8
  call void @Cec_ManSimStop(ptr noundef %173)
  store i32 1, ptr %3, align 4
  br label %510

174:                                              ; preds = %167
  store i32 0, ptr %18, align 4
  br label %175

175:                                              ; preds = %382, %174
  %176 = load i32, ptr %18, align 4
  %177 = load i32, ptr %6, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %385

179:                                              ; preds = %175
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %180, i32 0, i32 8
  %182 = load i32, ptr %181, align 8
  %183 = load i32, ptr %18, align 4
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %179
  %186 = load ptr, ptr %16, align 8
  call void @Cec_ManSimStop(ptr noundef %186)
  %187 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, i32 noundef %187)
  store i32 1, ptr %3, align 4
  br label %510

188:                                              ; preds = %179
  %189 = call i64 @Abc_Clock()
  store i64 %189, ptr %26, align 8
  %190 = call i64 @Abc_Clock()
  store i64 %190, ptr %25, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %195, i32 0, i32 10
  %197 = load i32, ptr %196, align 8
  %198 = icmp ne i32 %197, 0
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %201, i32 0, i32 12
  %203 = load i32, ptr %202, align 8
  %204 = call ptr @Gia_ManCorrSpecReduce(ptr noundef %191, i32 noundef %194, i32 noundef %200, ptr noundef %10, i32 noundef %203)
  store ptr %204, ptr %17, align 8
  %205 = call i64 @Abc_Clock()
  %206 = load i64, ptr %25, align 8
  %207 = sub nsw i64 %205, %206
  %208 = load i64, ptr %24, align 8
  %209 = add nsw i64 %208, %207
  store i64 %209, ptr %24, align 8
  %210 = load ptr, ptr %17, align 8
  %211 = call i32 @Gia_ManCoNum(ptr noundef %210)
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %188
  %214 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %214)
  %215 = load ptr, ptr %17, align 8
  call void @Gia_ManStop(ptr noundef %215)
  br label %385

216:                                              ; preds = %188
  %217 = call i64 @Abc_Clock()
  store i64 %217, ptr %25, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %218, i32 0, i32 14
  %220 = load i32, ptr %219, align 8
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %216
  %223 = load ptr, ptr %17, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %224, i32 0, i32 4
  %226 = load i32, ptr %225, align 8
  %227 = call ptr @Cbs_ManSolveMiterNc(ptr noundef %223, i32 noundef %226, ptr noundef %9, i32 noundef 0, i32 noundef 0)
  store ptr %227, ptr %11, align 8
  br label %232

228:                                              ; preds = %216
  %229 = load ptr, ptr %17, align 8
  %230 = load ptr, ptr %15, align 8
  %231 = call ptr @Cec_ManSatSolveMiter(ptr noundef %229, ptr noundef %230, ptr noundef %9)
  store ptr %231, ptr %11, align 8
  br label %232

232:                                              ; preds = %228, %222
  %233 = load ptr, ptr %17, align 8
  call void @Gia_ManStop(ptr noundef %233)
  %234 = call i64 @Abc_Clock()
  %235 = load i64, ptr %25, align 8
  %236 = sub nsw i64 %234, %235
  %237 = load i64, ptr %22, align 8
  %238 = add nsw i64 %237, %236
  store i64 %238, ptr %22, align 8
  %239 = load ptr, ptr %11, align 8
  %240 = call i32 @Vec_IntSize(ptr noundef %239)
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %232
  %243 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %243)
  %244 = load ptr, ptr %9, align 8
  call void @Vec_StrFree(ptr noundef %244)
  %245 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %245)
  br label %385

246:                                              ; preds = %232
  %247 = call i64 @Abc_Clock()
  store i64 %247, ptr %25, align 8
  %248 = load ptr, ptr %16, align 8
  %249 = load ptr, ptr %11, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8
  %253 = add nsw i32 %252, 1
  %254 = load i32, ptr %7, align 4
  %255 = add nsw i32 %253, %254
  %256 = call i32 @Cec_ManResimulateCounterExamples(ptr noundef %248, ptr noundef %249, i32 noundef %255)
  store i32 %256, ptr %19, align 4
  %257 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %257)
  %258 = call i64 @Abc_Clock()
  %259 = load i64, ptr %25, align 8
  %260 = sub nsw i64 %258, %259
  %261 = load i64, ptr %23, align 8
  %262 = add nsw i64 %261, %260
  store i64 %262, ptr %23, align 8
  %263 = load ptr, ptr %4, align 8
  %264 = load ptr, ptr %9, align 8
  %265 = load ptr, ptr %10, align 8
  %266 = load ptr, ptr %16, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %267, i32 0, i32 12
  %269 = load i32, ptr %268, align 8
  %270 = call i32 @Gia_ManCheckRefinements(ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, i32 noundef %269)
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %271, i32 0, i32 19
  %273 = load i32, ptr %272, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %283

275:                                              ; preds = %246
  %276 = load ptr, ptr %4, align 8
  %277 = load ptr, ptr %9, align 8
  %278 = load i32, ptr %18, align 4
  %279 = add nsw i32 %278, 1
  %280 = call i64 @Abc_Clock()
  %281 = load i64, ptr %26, align 8
  %282 = sub nsw i64 %280, %281
  call void @Cec_ManRefinedClassPrintStats(ptr noundef %276, ptr noundef %277, i32 noundef %279, i64 noundef %282)
  br label %283

283:                                              ; preds = %275, %246
  %284 = load ptr, ptr %9, align 8
  call void @Vec_StrFree(ptr noundef %284)
  %285 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %285)
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %286, i32 0, i32 21
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %298

290:                                              ; preds = %283
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %291, i32 0, i32 21
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %294, i32 0, i32 20
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 %293(ptr noundef %296)
  br label %298

298:                                              ; preds = %290, %283
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %299, i32 0, i32 16
  %301 = load i32, ptr %300, align 8
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %320

303:                                              ; preds = %298
  %304 = load ptr, ptr %4, align 8
  %305 = call i32 @Gia_ManPoNum(ptr noundef %304)
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %320

307:                                              ; preds = %303
  %308 = load ptr, ptr %4, align 8
  %309 = load ptr, ptr %4, align 8
  %310 = load ptr, ptr %4, align 8
  %311 = call ptr @Gia_ManPo(ptr noundef %310, i32 noundef 0)
  %312 = call i32 @Gia_ObjFaninId0p(ptr noundef %309, ptr noundef %311)
  %313 = call i32 @Gia_ObjIsConst(ptr noundef %308, i32 noundef %312)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %320, label %315

315:                                              ; preds = %307
  %316 = load i32, ptr %18, align 4
  %317 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %316)
  %318 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %319 = load ptr, ptr %16, align 8
  call void @Cec_ManSimStop(ptr noundef %319)
  store i32 0, ptr %3, align 4
  br label %510

320:                                              ; preds = %307, %303, %298
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %321, i32 0, i32 9
  %323 = load i32, ptr %322, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %381

325:                                              ; preds = %320
  %326 = load ptr, ptr %4, align 8
  %327 = call i32 @Cec_ManCountLits(ptr noundef %326)
  store i32 %327, ptr %27, align 4
  %328 = load i32, ptr %18, align 4
  %329 = icmp sgt i32 %328, 4
  br i1 %329, label %330, label %369

330:                                              ; preds = %325
  %331 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %332 = load i32, ptr %331, align 16
  %333 = load i32, ptr %27, align 4
  %334 = sub nsw i32 %332, %333
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %335, i32 0, i32 9
  %337 = load i32, ptr %336, align 4
  %338 = mul nsw i32 4, %337
  %339 = icmp sle i32 %334, %338
  br i1 %339, label %340, label %369

340:                                              ; preds = %330
  %341 = load i32, ptr %18, align 4
  %342 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %341)
  %343 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %344 = load ptr, ptr %16, align 8
  call void @Cec_ManSimStop(ptr noundef %344)
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds %struct.Gia_Man_t_, ptr %345, i32 0, i32 27
  %347 = load ptr, ptr %346, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %355

349:                                              ; preds = %340
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds %struct.Gia_Man_t_, ptr %350, i32 0, i32 27
  %352 = load ptr, ptr %351, align 8
  call void @free(ptr noundef %352) #13
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds %struct.Gia_Man_t_, ptr %353, i32 0, i32 27
  store ptr null, ptr %354, align 8
  br label %356

355:                                              ; preds = %340
  br label %356

356:                                              ; preds = %355, %349
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds %struct.Gia_Man_t_, ptr %357, i32 0, i32 28
  %359 = load ptr, ptr %358, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %367

361:                                              ; preds = %356
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds %struct.Gia_Man_t_, ptr %362, i32 0, i32 28
  %364 = load ptr, ptr %363, align 8
  call void @free(ptr noundef %364) #13
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds %struct.Gia_Man_t_, ptr %365, i32 0, i32 28
  store ptr null, ptr %366, align 8
  br label %368

367:                                              ; preds = %356
  br label %368

368:                                              ; preds = %367, %361
  store i32 0, ptr %3, align 4
  br label %510

369:                                              ; preds = %330, %325
  %370 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  %371 = load i32, ptr %370, align 4
  %372 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  store i32 %371, ptr %372, align 16
  %373 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  %374 = load i32, ptr %373, align 8
  %375 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  store i32 %374, ptr %375, align 4
  %376 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 3
  %377 = load i32, ptr %376, align 4
  %378 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  store i32 %377, ptr %378, align 8
  %379 = load i32, ptr %27, align 4
  %380 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 3
  store i32 %379, ptr %380, align 4
  br label %381

381:                                              ; preds = %369, %320
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %18, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %18, align 4
  br label %175, !llvm.loop !55

385:                                              ; preds = %242, %213, %175
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %386, i32 0, i32 19
  %388 = load i32, ptr %387, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %397

390:                                              ; preds = %385
  %391 = load ptr, ptr %4, align 8
  %392 = load i32, ptr %18, align 4
  %393 = add nsw i32 %392, 1
  %394 = call i64 @Abc_Clock()
  %395 = load i64, ptr %26, align 8
  %396 = sub nsw i64 %394, %395
  call void @Cec_ManRefinedClassPrintStats(ptr noundef %391, ptr noundef null, i32 noundef %393, i64 noundef %396)
  br label %397

397:                                              ; preds = %390, %385
  %398 = load i32, ptr %18, align 4
  %399 = load i32, ptr %6, align 4
  %400 = icmp eq i32 %398, %399
  br i1 %400, label %401, label %402

401:                                              ; preds = %397
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14)
  br label %402

402:                                              ; preds = %401, %397
  %403 = load ptr, ptr %16, align 8
  call void @Cec_ManSimStop(ptr noundef %403)
  %404 = load i32, ptr %8, align 4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %419, label %406

406:                                              ; preds = %402
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %407, i32 0, i32 10
  %409 = load i32, ptr %408, align 8
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %416

411:                                              ; preds = %406
  %412 = load ptr, ptr %5, align 8
  %413 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %412, i32 0, i32 2
  %414 = load i32, ptr %413, align 8
  %415 = icmp sgt i32 %414, 1
  br i1 %415, label %416, label %419

416:                                              ; preds = %411, %406
  %417 = load ptr, ptr %4, align 8
  %418 = load ptr, ptr %5, align 8
  call void @Cec_ManLSCorrespondenceBmc(ptr noundef %417, ptr noundef %418, i32 noundef 0)
  br label %419

419:                                              ; preds = %416, %411, %402
  %420 = call i64 @Abc_Clock()
  %421 = load i64, ptr %21, align 8
  %422 = sub nsw i64 %420, %421
  store i64 %422, ptr %21, align 8
  %423 = load ptr, ptr %5, align 8
  %424 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %423, i32 0, i32 19
  %425 = load i32, ptr %424, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %509

427:                                              ; preds = %419
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.16)
  %428 = load i64, ptr %24, align 8
  %429 = sitofp i64 %428 to double
  %430 = fmul double 1.000000e+00, %429
  %431 = fdiv double %430, 1.000000e+06
  %432 = load i64, ptr %21, align 8
  %433 = sitofp i64 %432 to double
  %434 = fcmp une double %433, 0.000000e+00
  br i1 %434, label %435, label %442

435:                                              ; preds = %427
  %436 = load i64, ptr %24, align 8
  %437 = sitofp i64 %436 to double
  %438 = fmul double 1.000000e+02, %437
  %439 = load i64, ptr %21, align 8
  %440 = sitofp i64 %439 to double
  %441 = fdiv double %438, %440
  br label %443

442:                                              ; preds = %427
  br label %443

443:                                              ; preds = %442, %435
  %444 = phi double [ %441, %435 ], [ 0.000000e+00, %442 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, double noundef %431, double noundef %444)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.18)
  %445 = load i64, ptr %22, align 8
  %446 = sitofp i64 %445 to double
  %447 = fmul double 1.000000e+00, %446
  %448 = fdiv double %447, 1.000000e+06
  %449 = load i64, ptr %21, align 8
  %450 = sitofp i64 %449 to double
  %451 = fcmp une double %450, 0.000000e+00
  br i1 %451, label %452, label %459

452:                                              ; preds = %443
  %453 = load i64, ptr %22, align 8
  %454 = sitofp i64 %453 to double
  %455 = fmul double 1.000000e+02, %454
  %456 = load i64, ptr %21, align 8
  %457 = sitofp i64 %456 to double
  %458 = fdiv double %455, %457
  br label %460

459:                                              ; preds = %443
  br label %460

460:                                              ; preds = %459, %452
  %461 = phi double [ %458, %452 ], [ 0.000000e+00, %459 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, double noundef %448, double noundef %461)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.19)
  %462 = load i64, ptr %23, align 8
  %463 = sitofp i64 %462 to double
  %464 = fmul double 1.000000e+00, %463
  %465 = fdiv double %464, 1.000000e+06
  %466 = load i64, ptr %21, align 8
  %467 = sitofp i64 %466 to double
  %468 = fcmp une double %467, 0.000000e+00
  br i1 %468, label %469, label %476

469:                                              ; preds = %460
  %470 = load i64, ptr %23, align 8
  %471 = sitofp i64 %470 to double
  %472 = fmul double 1.000000e+02, %471
  %473 = load i64, ptr %21, align 8
  %474 = sitofp i64 %473 to double
  %475 = fdiv double %472, %474
  br label %477

476:                                              ; preds = %460
  br label %477

477:                                              ; preds = %476, %469
  %478 = phi double [ %475, %469 ], [ 0.000000e+00, %476 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, double noundef %465, double noundef %478)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.20)
  %479 = load i64, ptr %21, align 8
  %480 = load i64, ptr %22, align 8
  %481 = sub nsw i64 %479, %480
  %482 = load i64, ptr %24, align 8
  %483 = sub nsw i64 %481, %482
  %484 = load i64, ptr %23, align 8
  %485 = sub nsw i64 %483, %484
  %486 = sitofp i64 %485 to double
  %487 = fmul double 1.000000e+00, %486
  %488 = fdiv double %487, 1.000000e+06
  %489 = load i64, ptr %21, align 8
  %490 = sitofp i64 %489 to double
  %491 = fcmp une double %490, 0.000000e+00
  br i1 %491, label %492, label %505

492:                                              ; preds = %477
  %493 = load i64, ptr %21, align 8
  %494 = load i64, ptr %22, align 8
  %495 = sub nsw i64 %493, %494
  %496 = load i64, ptr %24, align 8
  %497 = sub nsw i64 %495, %496
  %498 = load i64, ptr %23, align 8
  %499 = sub nsw i64 %497, %498
  %500 = sitofp i64 %499 to double
  %501 = fmul double 1.000000e+02, %500
  %502 = load i64, ptr %21, align 8
  %503 = sitofp i64 %502 to double
  %504 = fdiv double %501, %503
  br label %506

505:                                              ; preds = %477
  br label %506

506:                                              ; preds = %505, %492
  %507 = phi double [ %504, %492 ], [ 0.000000e+00, %505 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, double noundef %488, double noundef %507)
  %508 = load i64, ptr %21, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.21, i64 noundef %508)
  br label %509

509:                                              ; preds = %506, %419
  store i32 1, ptr %3, align 4
  br label %510

510:                                              ; preds = %509, %368, %315, %185, %172, %33
  %511 = load i32, ptr %3, align 4
  ret i32 %511
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @Cec_ManSimClassesPrepare(ptr noundef, i32 noundef) #1

declare i32 @Cec_ManSimClassesRefine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare ptr @Cbs_ManSolveMiterNc(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Cec_ManComputeInitState(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = call i32 @Gia_ManRandom(i32 noundef 1)
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %32, %2
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Gia_ManRegNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Gia_ManPiNum(ptr noundef %19)
  %21 = load i32, ptr %9, align 4
  %22 = add nsw i32 %20, %21
  %23 = call ptr @Gia_ManCi(ptr noundef %18, i32 noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %17, %12
  %26 = phi i1 [ false, %12 ], [ %24, %17 ]
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %28, align 4
  %30 = and i64 %29, -4611686018427387905
  %31 = or i64 %30, 0
  store i64 %31, ptr %28, align 4
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4
  br label %12, !llvm.loop !56

35:                                               ; preds = %25
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %198, %35
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %201

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  %42 = call ptr @Gia_ManConst0(ptr noundef %41)
  %43 = load i64, ptr %42, align 4
  %44 = and i64 %43, -4611686018427387905
  %45 = or i64 %44, 0
  store i64 %45, ptr %42, align 4
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %68, %40
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @Gia_ManPiNum(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @Gia_ManCi(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %5, align 8
  %55 = icmp ne ptr %54, null
  br label %56

56:                                               ; preds = %51, %46
  %57 = phi i1 [ false, %46 ], [ %55, %51 ]
  br i1 %57, label %58, label %71

58:                                               ; preds = %56
  %59 = call i32 @Gia_ManRandom(i32 noundef 0)
  %60 = and i32 %59, 1
  %61 = load ptr, ptr %5, align 8
  %62 = zext i32 %60 to i64
  %63 = load i64, ptr %61, align 4
  %64 = and i64 %62, 1
  %65 = shl i64 %64, 62
  %66 = and i64 %63, -4611686018427387905
  %67 = or i64 %66, %65
  store i64 %67, ptr %61, align 4
  br label %68

68:                                               ; preds = %58
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4
  br label %46, !llvm.loop !57

71:                                               ; preds = %56
  store i32 0, ptr %9, align 4
  br label %72

72:                                               ; preds = %118, %71
  %73 = load i32, ptr %9, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Gia_Man_t_, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @Gia_ManObj(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %5, align 8
  %82 = icmp ne ptr %81, null
  br label %83

83:                                               ; preds = %78, %72
  %84 = phi i1 [ false, %72 ], [ %82, %78 ]
  br i1 %84, label %85, label %121

85:                                               ; preds = %83
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @Gia_ObjIsAnd(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  br label %117

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8
  %92 = call ptr @Gia_ObjFanin0(ptr noundef %91)
  %93 = load i64, ptr %92, align 4
  %94 = lshr i64 %93, 62
  %95 = and i64 %94, 1
  %96 = trunc i64 %95 to i32
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 @Gia_ObjFaninC0(ptr noundef %97)
  %99 = xor i32 %96, %98
  %100 = load ptr, ptr %5, align 8
  %101 = call ptr @Gia_ObjFanin1(ptr noundef %100)
  %102 = load i64, ptr %101, align 4
  %103 = lshr i64 %102, 62
  %104 = and i64 %103, 1
  %105 = trunc i64 %104 to i32
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @Gia_ObjFaninC1(ptr noundef %106)
  %108 = xor i32 %105, %107
  %109 = and i32 %99, %108
  %110 = load ptr, ptr %5, align 8
  %111 = zext i32 %109 to i64
  %112 = load i64, ptr %110, align 4
  %113 = and i64 %111, 1
  %114 = shl i64 %113, 62
  %115 = and i64 %112, -4611686018427387905
  %116 = or i64 %115, %114
  store i64 %116, ptr %110, align 4
  br label %117

117:                                              ; preds = %90, %89
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 4
  br label %72, !llvm.loop !58

121:                                              ; preds = %83
  store i32 0, ptr %9, align 4
  br label %122

122:                                              ; preds = %154, %121
  %123 = load i32, ptr %9, align 4
  %124 = load ptr, ptr %3, align 8
  %125 = call i32 @Gia_ManRegNum(ptr noundef %124)
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %135

127:                                              ; preds = %122
  %128 = load ptr, ptr %3, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = call i32 @Gia_ManPoNum(ptr noundef %129)
  %131 = load i32, ptr %9, align 4
  %132 = add nsw i32 %130, %131
  %133 = call ptr @Gia_ManCo(ptr noundef %128, i32 noundef %132)
  store ptr %133, ptr %5, align 8
  %134 = icmp ne ptr %133, null
  br label %135

135:                                              ; preds = %127, %122
  %136 = phi i1 [ false, %122 ], [ %134, %127 ]
  br i1 %136, label %137, label %157

137:                                              ; preds = %135
  %138 = load ptr, ptr %5, align 8
  %139 = call ptr @Gia_ObjFanin0(ptr noundef %138)
  %140 = load i64, ptr %139, align 4
  %141 = lshr i64 %140, 62
  %142 = and i64 %141, 1
  %143 = trunc i64 %142 to i32
  %144 = load ptr, ptr %5, align 8
  %145 = call i32 @Gia_ObjFaninC0(ptr noundef %144)
  %146 = xor i32 %143, %145
  %147 = load ptr, ptr %5, align 8
  %148 = zext i32 %146 to i64
  %149 = load i64, ptr %147, align 4
  %150 = and i64 %148, 1
  %151 = shl i64 %150, 62
  %152 = and i64 %149, -4611686018427387905
  %153 = or i64 %152, %151
  store i64 %153, ptr %147, align 4
  br label %154

154:                                              ; preds = %137
  %155 = load i32, ptr %9, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %9, align 4
  br label %122, !llvm.loop !59

157:                                              ; preds = %135
  store i32 0, ptr %9, align 4
  br label %158

158:                                              ; preds = %194, %157
  %159 = load i32, ptr %9, align 4
  %160 = load ptr, ptr %3, align 8
  %161 = call i32 @Gia_ManRegNum(ptr noundef %160)
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %179

163:                                              ; preds = %158
  %164 = load ptr, ptr %3, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = call i32 @Gia_ManPoNum(ptr noundef %165)
  %167 = load i32, ptr %9, align 4
  %168 = add nsw i32 %166, %167
  %169 = call ptr @Gia_ManCo(ptr noundef %164, i32 noundef %168)
  store ptr %169, ptr %7, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %179

171:                                              ; preds = %163
  %172 = load ptr, ptr %3, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = call i32 @Gia_ManPiNum(ptr noundef %173)
  %175 = load i32, ptr %9, align 4
  %176 = add nsw i32 %174, %175
  %177 = call ptr @Gia_ManCi(ptr noundef %172, i32 noundef %176)
  store ptr %177, ptr %6, align 8
  %178 = icmp ne ptr %177, null
  br label %179

179:                                              ; preds = %171, %163, %158
  %180 = phi i1 [ false, %163 ], [ false, %158 ], [ %178, %171 ]
  br i1 %180, label %181, label %197

181:                                              ; preds = %179
  %182 = load ptr, ptr %7, align 8
  %183 = load i64, ptr %182, align 4
  %184 = lshr i64 %183, 62
  %185 = and i64 %184, 1
  %186 = trunc i64 %185 to i32
  %187 = load ptr, ptr %6, align 8
  %188 = zext i32 %186 to i64
  %189 = load i64, ptr %187, align 4
  %190 = and i64 %188, 1
  %191 = shl i64 %190, 62
  %192 = and i64 %189, -4611686018427387905
  %193 = or i64 %192, %191
  store i64 %193, ptr %187, align 4
  br label %194

194:                                              ; preds = %181
  %195 = load i32, ptr %9, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %9, align 4
  br label %158, !llvm.loop !60

197:                                              ; preds = %179
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %10, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %10, align 4
  br label %36, !llvm.loop !61

201:                                              ; preds = %36
  %202 = load ptr, ptr %3, align 8
  %203 = call i32 @Gia_ManRegNum(ptr noundef %202)
  %204 = call i32 @Abc_BitWordNum(i32 noundef %203)
  %205 = sext i32 %204 to i64
  %206 = call noalias ptr @calloc(i64 noundef %205, i64 noundef 4) #14
  store ptr %206, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %207

207:                                              ; preds = %233, %201
  %208 = load i32, ptr %9, align 4
  %209 = load ptr, ptr %3, align 8
  %210 = call i32 @Gia_ManRegNum(ptr noundef %209)
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %220

212:                                              ; preds = %207
  %213 = load ptr, ptr %3, align 8
  %214 = load ptr, ptr %3, align 8
  %215 = call i32 @Gia_ManPiNum(ptr noundef %214)
  %216 = load i32, ptr %9, align 4
  %217 = add nsw i32 %215, %216
  %218 = call ptr @Gia_ManCi(ptr noundef %213, i32 noundef %217)
  store ptr %218, ptr %5, align 8
  %219 = icmp ne ptr %218, null
  br label %220

220:                                              ; preds = %212, %207
  %221 = phi i1 [ false, %207 ], [ %219, %212 ]
  br i1 %221, label %222, label %236

222:                                              ; preds = %220
  %223 = load ptr, ptr %5, align 8
  %224 = load i64, ptr %223, align 4
  %225 = lshr i64 %224, 62
  %226 = and i64 %225, 1
  %227 = trunc i64 %226 to i32
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %222
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %9, align 4
  call void @Abc_InfoSetBit(ptr noundef %230, i32 noundef %231)
  br label %232

232:                                              ; preds = %229, %222
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %9, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %9, align 4
  br label %207, !llvm.loop !62

236:                                              ; preds = %220
  %237 = load ptr, ptr %3, align 8
  call void @Gia_ManCleanMark1(ptr noundef %237)
  %238 = load ptr, ptr %8, align 8
  ret ptr %238
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

declare void @Gia_ManCleanMark1(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Cec_ManPrintFlopEquivs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %72, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Gia_ManRegNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Gia_ManPiNum(ptr noundef %13)
  %15 = load i32, ptr %5, align 4
  %16 = add nsw i32 %14, %15
  %17 = call ptr @Gia_ManCi(ptr noundef %12, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %11, %6
  %20 = phi i1 [ false, %6 ], [ %18, %11 ]
  br i1 %20, label %21, label %75

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @Gia_ObjId(ptr noundef %23, ptr noundef %24)
  %26 = call i32 @Gia_ObjIsConst(ptr noundef %22, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 82
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ObjCioId(ptr noundef %32)
  %34 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %33)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, ptr noundef %34)
  br label %71

35:                                               ; preds = %21
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @Gia_ObjId(ptr noundef %37, ptr noundef %38)
  %40 = call ptr @Gia_ObjReprObj(ptr noundef %36, i32 noundef %39)
  store ptr %40, ptr %4, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %70

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @Gia_ObjIsCi(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Gia_Man_t_, ptr %47, i32 0, i32 82
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @Gia_ObjCioId(ptr noundef %50)
  %52 = call ptr @Vec_PtrEntry(ptr noundef %49, i32 noundef %51)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Gia_Man_t_, ptr %53, i32 0, i32 82
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @Gia_ObjCioId(ptr noundef %56)
  %58 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %57)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef %52, ptr noundef %58)
  br label %69

59:                                               ; preds = %42
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Gia_Man_t_, ptr %60, i32 0, i32 82
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @Gia_ObjCioId(ptr noundef %63)
  %65 = call ptr @Vec_PtrEntry(ptr noundef %62, i32 noundef %64)
  %66 = load ptr, ptr %2, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @Gia_ObjId(ptr noundef %66, ptr noundef %67)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, ptr noundef %65, i32 noundef %68)
  br label %69

69:                                               ; preds = %59, %46
  br label %70

70:                                               ; preds = %69, %35
  br label %71

71:                                               ; preds = %70, %28
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  br label %6, !llvm.loop !63

75:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cec_ManLSCorrespondence(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 27
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 27
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 27
  store ptr null, ptr %23, align 8
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %18
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Gia_Man_t_, ptr %26, i32 0, i32 28
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 28
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #13
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Gia_Man_t_, ptr %34, i32 0, i32 28
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36, %30
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @Cec_ManLSCorrespondenceClasses(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @Gia_ManDup(ptr noundef %49)
  store ptr %50, ptr %3, align 8
  br label %289

51:                                               ; preds = %42
  br label %98

52:                                               ; preds = %37
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @Cec_ManComputeInitState(ptr noundef %53, i32 noundef %56)
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr @Gia_ManDupFlip(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %52
  %64 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %64) #13
  store ptr null, ptr %8, align 8
  br label %66

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65, %63
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @Cec_ManLSCorrespondenceClasses(ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.Gia_Man_t_, ptr %70, i32 0, i32 27
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Gia_Man_t_, ptr %73, i32 0, i32 27
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.Gia_Man_t_, ptr %75, i32 0, i32 27
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.Gia_Man_t_, ptr %77, i32 0, i32 28
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Gia_Man_t_, ptr %80, i32 0, i32 28
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.Gia_Man_t_, ptr %82, i32 0, i32 28
  store ptr null, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %84, i32 0, i32 14
  store i32 0, ptr %85, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8
  %89 = call i32 @Abc_MaxInt(i32 noundef %88, i32 noundef 1000)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %90, i32 0, i32 4
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  call void @Cec_ManLSCorrespondenceBmc(ptr noundef %92, ptr noundef %93, i32 noundef %96)
  %97 = load ptr, ptr %7, align 8
  call void @Gia_ManStop(ptr noundef %97)
  br label %98

98:                                               ; preds = %66, %51
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %99, i32 0, i32 13
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8
  %105 = call ptr @Gia_ManEquivToChoices(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %6, align 8
  br label %112

106:                                              ; preds = %98
  %107 = load ptr, ptr %4, align 8
  %108 = call ptr @Gia_ManCorrReduce(ptr noundef %107)
  store ptr %108, ptr %6, align 8
  %109 = load ptr, ptr %6, align 8
  store ptr %109, ptr %7, align 8
  %110 = call ptr @Gia_ManSeqCleanup(ptr noundef %109)
  store ptr %110, ptr %6, align 8
  %111 = load ptr, ptr %7, align 8
  call void @Gia_ManStop(ptr noundef %111)
  br label %112

112:                                              ; preds = %106, %103
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %113, i32 0, i32 19
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %162

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8
  %119 = call i32 @Gia_ManAndNum(ptr noundef %118)
  %120 = load ptr, ptr %6, align 8
  %121 = call i32 @Gia_ManAndNum(ptr noundef %120)
  %122 = load ptr, ptr %4, align 8
  %123 = call i32 @Gia_ManAndNum(ptr noundef %122)
  %124 = load ptr, ptr %6, align 8
  %125 = call i32 @Gia_ManAndNum(ptr noundef %124)
  %126 = sub nsw i32 %123, %125
  %127 = sitofp i32 %126 to double
  %128 = fmul double 1.000000e+02, %127
  %129 = load ptr, ptr %4, align 8
  %130 = call i32 @Gia_ManAndNum(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %117
  %133 = load ptr, ptr %4, align 8
  %134 = call i32 @Gia_ManAndNum(ptr noundef %133)
  br label %136

135:                                              ; preds = %117
  br label %136

136:                                              ; preds = %135, %132
  %137 = phi i32 [ %134, %132 ], [ 1, %135 ]
  %138 = sitofp i32 %137 to double
  %139 = fdiv double %128, %138
  %140 = load ptr, ptr %4, align 8
  %141 = call i32 @Gia_ManRegNum(ptr noundef %140)
  %142 = load ptr, ptr %6, align 8
  %143 = call i32 @Gia_ManRegNum(ptr noundef %142)
  %144 = load ptr, ptr %4, align 8
  %145 = call i32 @Gia_ManRegNum(ptr noundef %144)
  %146 = load ptr, ptr %6, align 8
  %147 = call i32 @Gia_ManRegNum(ptr noundef %146)
  %148 = sub nsw i32 %145, %147
  %149 = sitofp i32 %148 to double
  %150 = fmul double 1.000000e+02, %149
  %151 = load ptr, ptr %4, align 8
  %152 = call i32 @Gia_ManRegNum(ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %136
  %155 = load ptr, ptr %4, align 8
  %156 = call i32 @Gia_ManRegNum(ptr noundef %155)
  br label %158

157:                                              ; preds = %136
  br label %158

158:                                              ; preds = %157, %154
  %159 = phi i32 [ %156, %154 ], [ 1, %157 ]
  %160 = sitofp i32 %159 to double
  %161 = fdiv double %150, %160
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, i32 noundef %119, i32 noundef %121, double noundef %139, i32 noundef %141, i32 noundef %143, double noundef %161)
  br label %162

162:                                              ; preds = %158, %112
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %183

167:                                              ; preds = %162
  %168 = load ptr, ptr %6, align 8
  %169 = call i32 @Gia_ManAndNum(ptr noundef %168)
  %170 = load ptr, ptr %4, align 8
  %171 = call i32 @Gia_ManAndNum(ptr noundef %170)
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %179, label %173

173:                                              ; preds = %167
  %174 = load ptr, ptr %6, align 8
  %175 = call i32 @Gia_ManRegNum(ptr noundef %174)
  %176 = load ptr, ptr %4, align 8
  %177 = call i32 @Gia_ManRegNum(ptr noundef %176)
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %173, %167
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26, i32 noundef %182)
  br label %183

183:                                              ; preds = %179, %173, %162
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.Cec_ParCor_t_, ptr %184, i32 0, i32 17
  %186 = load i32, ptr %185, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %197

188:                                              ; preds = %183
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.Gia_Man_t_, ptr %189, i32 0, i32 82
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.27)
  br label %196

194:                                              ; preds = %188
  %195 = load ptr, ptr %4, align 8
  call void @Cec_ManPrintFlopEquivs(ptr noundef %195)
  br label %196

196:                                              ; preds = %194, %193
  br label %197

197:                                              ; preds = %196, %183
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.Gia_Man_t_, ptr %198, i32 0, i32 82
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %242

202:                                              ; preds = %197
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.Gia_Man_t_, ptr %203, i32 0, i32 82
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @Vec_PtrDupStr(ptr noundef %205)
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.Gia_Man_t_, ptr %207, i32 0, i32 82
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = call i32 @Gia_ManCiNum(ptr noundef %209)
  store i32 %210, ptr %11, align 4
  br label %211

211:                                              ; preds = %233, %202
  %212 = load i32, ptr %11, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.Gia_Man_t_, ptr %213, i32 0, i32 82
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 @Vec_PtrSize(ptr noundef %215)
  %217 = icmp slt i32 %212, %216
  br i1 %217, label %218, label %224

218:                                              ; preds = %211
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.Gia_Man_t_, ptr %219, i32 0, i32 82
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %11, align 4
  %223 = call ptr @Vec_PtrEntry(ptr noundef %221, i32 noundef %222)
  store ptr %223, ptr %10, align 8
  br label %224

224:                                              ; preds = %218, %211
  %225 = phi i1 [ false, %211 ], [ true, %218 ]
  br i1 %225, label %226, label %236

226:                                              ; preds = %224
  %227 = load ptr, ptr %10, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %230) #13
  store ptr null, ptr %10, align 8
  br label %232

231:                                              ; preds = %226
  br label %232

232:                                              ; preds = %231, %229
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %11, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %11, align 4
  br label %211, !llvm.loop !64

236:                                              ; preds = %224
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.Gia_Man_t_, ptr %237, i32 0, i32 82
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = call i32 @Gia_ManCiNum(ptr noundef %240)
  call void @Vec_PtrShrink(ptr noundef %239, i32 noundef %241)
  br label %242

242:                                              ; preds = %236, %197
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.Gia_Man_t_, ptr %243, i32 0, i32 83
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %287

247:                                              ; preds = %242
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.Gia_Man_t_, ptr %248, i32 0, i32 83
  %250 = load ptr, ptr %249, align 8
  %251 = call ptr @Vec_PtrDupStr(ptr noundef %250)
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct.Gia_Man_t_, ptr %252, i32 0, i32 83
  store ptr %251, ptr %253, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = call i32 @Gia_ManCoNum(ptr noundef %254)
  store i32 %255, ptr %13, align 4
  br label %256

256:                                              ; preds = %278, %247
  %257 = load i32, ptr %13, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.Gia_Man_t_, ptr %258, i32 0, i32 83
  %260 = load ptr, ptr %259, align 8
  %261 = call i32 @Vec_PtrSize(ptr noundef %260)
  %262 = icmp slt i32 %257, %261
  br i1 %262, label %263, label %269

263:                                              ; preds = %256
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct.Gia_Man_t_, ptr %264, i32 0, i32 83
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %13, align 4
  %268 = call ptr @Vec_PtrEntry(ptr noundef %266, i32 noundef %267)
  store ptr %268, ptr %12, align 8
  br label %269

269:                                              ; preds = %263, %256
  %270 = phi i1 [ false, %256 ], [ true, %263 ]
  br i1 %270, label %271, label %281

271:                                              ; preds = %269
  %272 = load ptr, ptr %12, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %275) #13
  store ptr null, ptr %12, align 8
  br label %277

276:                                              ; preds = %271
  br label %277

277:                                              ; preds = %276, %274
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %13, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %13, align 4
  br label %256, !llvm.loop !65

281:                                              ; preds = %269
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds %struct.Gia_Man_t_, ptr %282, i32 0, i32 83
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %6, align 8
  %286 = call i32 @Gia_ManCoNum(ptr noundef %285)
  call void @Vec_PtrShrink(ptr noundef %284, i32 noundef %286)
  br label %287

287:                                              ; preds = %281, %242
  %288 = load ptr, ptr %6, align 8
  store ptr %288, ptr %3, align 8
  br label %289

289:                                              ; preds = %287, %48
  %290 = load ptr, ptr %3, align 8
  ret ptr %290
}

declare ptr @Gia_ManDup(ptr noundef) #1

declare ptr @Gia_ManDupFlip(ptr noundef, ptr noundef) #1

declare ptr @Gia_ManEquivToChoices(ptr noundef, i32 noundef) #1

declare ptr @Gia_ManSeqCleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrDupStr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Vec_PtrDup(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %28, %1
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @Abc_UtilStrsav(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  store ptr %21, ptr %27, align 8
  br label %28

28:                                               ; preds = %13
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %7, !llvm.loop !66

31:                                               ; preds = %7
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
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

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  call void @exit(i32 noundef 1) #16
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #15
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #12
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #15
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #12
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRepr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ManCorrSpecReduce_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @Gia_ObjCopyF(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  %17 = xor i32 %16, -1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  br label %62

20:                                               ; preds = %5
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @Gia_ObjId(ptr noundef %26, ptr noundef %27)
  %29 = call ptr @Gia_ObjReprObj(ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %51

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %10, align 4
  call void @Gia_ManCorrSpecReduce_rec(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @Gia_ObjCopyF(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %11, align 8
  %42 = call i32 @Gia_ObjPhase(ptr noundef %41)
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @Gia_ObjPhase(ptr noundef %43)
  %45 = xor i32 %42, %44
  %46 = call i32 @Abc_LitNotCond(i32 noundef %40, i32 noundef %45)
  store i32 %46, ptr %12, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %12, align 4
  call void @Gia_ObjSetCopyF(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50)
  br label %62

51:                                               ; preds = %24, %20
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %10, align 4
  %57 = call i32 @Gia_ManCorrSpecReal(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %12, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %12, align 4
  call void @Gia_ObjSetCopyF(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %51, %31, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin0CopyF(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @Gia_ObjFanin0(ptr noundef %9)
  %11 = call i32 @Gia_ObjCopyF(ptr noundef %7, i32 noundef %8, ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @Gia_ObjFaninC0(ptr noundef %12)
  %14 = call i32 @Abc_LitNotCond(i32 noundef %11, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin1CopyF(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @Gia_ObjFanin1(ptr noundef %9)
  %11 = call i32 @Gia_ObjCopyF(ptr noundef %7, i32 noundef %8, ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @Gia_ObjFaninC1(ptr noundef %12)
  %14 = call i32 @Abc_LitNotCond(i32 noundef %11, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @malloc(i64 noundef 16) #12
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
define internal ptr @Gia_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #13
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

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #12
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { noreturn nounwind }

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

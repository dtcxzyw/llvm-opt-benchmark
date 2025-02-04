target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [62 x i8] c"\0AUsing counter-example, which asserts output %d in frame %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Value of object %d in frame %d is %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Care bits = %d. \00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"CEX minimization\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"SAT solver\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Status %d.  Selected %d assumptions out of %d.  \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Analyze_final\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"LEXUNSAT\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Non-SAT-based CEX minimization\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Constructing SAT solver\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Status %s   Selected %5d assumptions out of %5d.  \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"OK \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"BUG\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"LEXUNSAT     \00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Final    :    \00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.19 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Gia_ManVerifyCex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManCleanMark0(ptr noundef %14)
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %44, %3
  %16 = load i32, ptr %11, align 4, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call i32 @Gia_ManRegNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call i32 @Gia_ManPiNum(ptr noundef %22)
  %24 = load i32, ptr %11, align 4, !tbaa !10
  %25 = add nsw i32 %23, %24
  %26 = call ptr @Gia_ManCi(ptr noundef %21, i32 noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !12
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %20, %15
  %29 = phi i1 [ false, %15 ], [ %27, %20 ]
  br i1 %29, label %30, label %47

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds [0 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %13, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %13, align 4, !tbaa !10
  %36 = call i32 @Abc_InfoHasBit(ptr noundef %33, i32 noundef %34)
  %37 = load ptr, ptr %7, align 8, !tbaa !12
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 1
  %41 = shl i64 %40, 30
  %42 = and i64 %39, -1073741825
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  br label %44

44:                                               ; preds = %30
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  br label %15, !llvm.loop !14

47:                                               ; preds = %28
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %217, %47
  %49 = load i32, ptr %11, align 4, !tbaa !10
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = icmp sle i32 %49, %52
  br i1 %53, label %54, label %220

54:                                               ; preds = %48
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %81, %54
  %56 = load i32, ptr %12, align 4, !tbaa !10
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = call i32 @Gia_ManPiNum(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = load i32, ptr %12, align 4, !tbaa !10
  %63 = call ptr @Gia_ManCi(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %7, align 8, !tbaa !12
  %64 = icmp ne ptr %63, null
  br label %65

65:                                               ; preds = %60, %55
  %66 = phi i1 [ false, %55 ], [ %64, %60 ]
  br i1 %66, label %67, label %84

67:                                               ; preds = %65
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds [0 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %13, align 4, !tbaa !10
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4, !tbaa !10
  %73 = call i32 @Abc_InfoHasBit(ptr noundef %70, i32 noundef %71)
  %74 = load ptr, ptr %7, align 8, !tbaa !12
  %75 = zext i32 %73 to i64
  %76 = load i64, ptr %74, align 4
  %77 = and i64 %75, 1
  %78 = shl i64 %77, 30
  %79 = and i64 %76, -1073741825
  %80 = or i64 %79, %78
  store i64 %80, ptr %74, align 4
  br label %81

81:                                               ; preds = %67
  %82 = load i32, ptr %12, align 4, !tbaa !10
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %12, align 4, !tbaa !10
  br label %55, !llvm.loop !18

84:                                               ; preds = %65
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %131, %84
  %86 = load i32, ptr %12, align 4, !tbaa !10
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !19
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %85
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = load i32, ptr %12, align 4, !tbaa !10
  %94 = call ptr @Gia_ManObj(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %7, align 8, !tbaa !12
  %95 = icmp ne ptr %94, null
  br label %96

96:                                               ; preds = %91, %85
  %97 = phi i1 [ false, %85 ], [ %95, %91 ]
  br i1 %97, label %98, label %134

98:                                               ; preds = %96
  %99 = load ptr, ptr %7, align 8, !tbaa !12
  %100 = call i32 @Gia_ObjIsAnd(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  br label %130

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8, !tbaa !12
  %105 = call ptr @Gia_ObjFanin0(ptr noundef %104)
  %106 = load i64, ptr %105, align 4
  %107 = lshr i64 %106, 30
  %108 = and i64 %107, 1
  %109 = trunc i64 %108 to i32
  %110 = load ptr, ptr %7, align 8, !tbaa !12
  %111 = call i32 @Gia_ObjFaninC0(ptr noundef %110)
  %112 = xor i32 %109, %111
  %113 = load ptr, ptr %7, align 8, !tbaa !12
  %114 = call ptr @Gia_ObjFanin1(ptr noundef %113)
  %115 = load i64, ptr %114, align 4
  %116 = lshr i64 %115, 30
  %117 = and i64 %116, 1
  %118 = trunc i64 %117 to i32
  %119 = load ptr, ptr %7, align 8, !tbaa !12
  %120 = call i32 @Gia_ObjFaninC1(ptr noundef %119)
  %121 = xor i32 %118, %120
  %122 = and i32 %112, %121
  %123 = load ptr, ptr %7, align 8, !tbaa !12
  %124 = zext i32 %122 to i64
  %125 = load i64, ptr %123, align 4
  %126 = and i64 %124, 1
  %127 = shl i64 %126, 30
  %128 = and i64 %125, -1073741825
  %129 = or i64 %128, %127
  store i64 %129, ptr %123, align 4
  br label %130

130:                                              ; preds = %103, %102
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %12, align 4, !tbaa !10
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %12, align 4, !tbaa !10
  br label %85, !llvm.loop !37

134:                                              ; preds = %96
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %135

135:                                              ; preds = %166, %134
  %136 = load i32, ptr %12, align 4, !tbaa !10
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %137, i32 0, i32 12
  %139 = load ptr, ptr %138, align 8, !tbaa !38
  %140 = call i32 @Vec_IntSize(ptr noundef %139)
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %135
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = load i32, ptr %12, align 4, !tbaa !10
  %145 = call ptr @Gia_ManCo(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %7, align 8, !tbaa !12
  %146 = icmp ne ptr %145, null
  br label %147

147:                                              ; preds = %142, %135
  %148 = phi i1 [ false, %135 ], [ %146, %142 ]
  br i1 %148, label %149, label %169

149:                                              ; preds = %147
  %150 = load ptr, ptr %7, align 8, !tbaa !12
  %151 = call ptr @Gia_ObjFanin0(ptr noundef %150)
  %152 = load i64, ptr %151, align 4
  %153 = lshr i64 %152, 30
  %154 = and i64 %153, 1
  %155 = trunc i64 %154 to i32
  %156 = load ptr, ptr %7, align 8, !tbaa !12
  %157 = call i32 @Gia_ObjFaninC0(ptr noundef %156)
  %158 = xor i32 %155, %157
  %159 = load ptr, ptr %7, align 8, !tbaa !12
  %160 = zext i32 %158 to i64
  %161 = load i64, ptr %159, align 4
  %162 = and i64 %160, 1
  %163 = shl i64 %162, 30
  %164 = and i64 %161, -1073741825
  %165 = or i64 %164, %163
  store i64 %165, ptr %159, align 4
  br label %166

166:                                              ; preds = %149
  %167 = load i32, ptr %12, align 4, !tbaa !10
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %12, align 4, !tbaa !10
  br label %135, !llvm.loop !39

169:                                              ; preds = %147
  %170 = load i32, ptr %11, align 4, !tbaa !10
  %171 = load ptr, ptr %5, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !16
  %174 = icmp eq i32 %170, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  br label %220

176:                                              ; preds = %169
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %177

177:                                              ; preds = %213, %176
  %178 = load i32, ptr %12, align 4, !tbaa !10
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = call i32 @Gia_ManRegNum(ptr noundef %179)
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %198

182:                                              ; preds = %177
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = call i32 @Gia_ManPoNum(ptr noundef %184)
  %186 = load i32, ptr %12, align 4, !tbaa !10
  %187 = add nsw i32 %185, %186
  %188 = call ptr @Gia_ManCo(ptr noundef %183, i32 noundef %187)
  store ptr %188, ptr %8, align 8, !tbaa !12
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %198

190:                                              ; preds = %182
  %191 = load ptr, ptr %4, align 8, !tbaa !3
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = call i32 @Gia_ManPiNum(ptr noundef %192)
  %194 = load i32, ptr %12, align 4, !tbaa !10
  %195 = add nsw i32 %193, %194
  %196 = call ptr @Gia_ManCi(ptr noundef %191, i32 noundef %195)
  store ptr %196, ptr %9, align 8, !tbaa !12
  %197 = icmp ne ptr %196, null
  br label %198

198:                                              ; preds = %190, %182, %177
  %199 = phi i1 [ false, %182 ], [ false, %177 ], [ %197, %190 ]
  br i1 %199, label %200, label %216

200:                                              ; preds = %198
  %201 = load ptr, ptr %8, align 8, !tbaa !12
  %202 = load i64, ptr %201, align 4
  %203 = lshr i64 %202, 30
  %204 = and i64 %203, 1
  %205 = trunc i64 %204 to i32
  %206 = load ptr, ptr %9, align 8, !tbaa !12
  %207 = zext i32 %205 to i64
  %208 = load i64, ptr %206, align 4
  %209 = and i64 %207, 1
  %210 = shl i64 %209, 30
  %211 = and i64 %208, -1073741825
  %212 = or i64 %211, %210
  store i64 %212, ptr %206, align 4
  br label %213

213:                                              ; preds = %200
  %214 = load i32, ptr %12, align 4, !tbaa !10
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %12, align 4, !tbaa !10
  br label %177, !llvm.loop !40

216:                                              ; preds = %198
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %11, align 4, !tbaa !10
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %11, align 4, !tbaa !10
  br label %48, !llvm.loop !41

220:                                              ; preds = %175, %48
  %221 = load i32, ptr %6, align 4, !tbaa !10
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %246

223:                                              ; preds = %220
  %224 = load ptr, ptr %4, align 8, !tbaa !3
  %225 = load ptr, ptr %5, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 4, !tbaa !42
  %228 = mul nsw i32 2, %227
  %229 = call ptr @Gia_ManPo(ptr noundef %224, i32 noundef %228)
  %230 = load i64, ptr %229, align 4
  %231 = lshr i64 %230, 30
  %232 = and i64 %231, 1
  %233 = trunc i64 %232 to i32
  %234 = load ptr, ptr %4, align 8, !tbaa !3
  %235 = load ptr, ptr %5, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 4, !tbaa !42
  %238 = mul nsw i32 2, %237
  %239 = add nsw i32 %238, 1
  %240 = call ptr @Gia_ManPo(ptr noundef %234, i32 noundef %239)
  %241 = load i64, ptr %240, align 4
  %242 = lshr i64 %241, 30
  %243 = and i64 %242, 1
  %244 = trunc i64 %243 to i32
  %245 = xor i32 %233, %244
  store i32 %245, ptr %10, align 4, !tbaa !10
  br label %256

246:                                              ; preds = %220
  %247 = load ptr, ptr %4, align 8, !tbaa !3
  %248 = load ptr, ptr %5, align 8, !tbaa !8
  %249 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 4, !tbaa !42
  %251 = call ptr @Gia_ManPo(ptr noundef %247, i32 noundef %250)
  %252 = load i64, ptr %251, align 4
  %253 = lshr i64 %252, 30
  %254 = and i64 %253, 1
  %255 = trunc i64 %254 to i32
  store i32 %255, ptr %10, align 4, !tbaa !10
  br label %256

256:                                              ; preds = %246, %223
  %257 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManCleanMark0(ptr noundef %257)
  %258 = load i32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %258
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Gia_ManCleanMark0(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !43
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
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !43
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
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
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !12
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
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
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !48
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !43
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFindFailedPoCex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManCleanMark0(ptr noundef %14)
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %44, %3
  %16 = load i32, ptr %11, align 4, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call i32 @Gia_ManRegNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call i32 @Gia_ManPiNum(ptr noundef %22)
  %24 = load i32, ptr %11, align 4, !tbaa !10
  %25 = add nsw i32 %23, %24
  %26 = call ptr @Gia_ManCi(ptr noundef %21, i32 noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !12
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %20, %15
  %29 = phi i1 [ false, %15 ], [ %27, %20 ]
  br i1 %29, label %30, label %47

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds [0 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %13, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %13, align 4, !tbaa !10
  %36 = call i32 @Abc_InfoHasBit(ptr noundef %33, i32 noundef %34)
  %37 = load ptr, ptr %7, align 8, !tbaa !12
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 1
  %41 = shl i64 %40, 30
  %42 = and i64 %39, -1073741825
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  br label %44

44:                                               ; preds = %30
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  br label %15, !llvm.loop !49

47:                                               ; preds = %28
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !50
  store i32 %50, ptr %13, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %213, %47
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = icmp sle i32 %52, %55
  br i1 %56, label %57, label %216

57:                                               ; preds = %51
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %84, %57
  %59 = load i32, ptr %12, align 4, !tbaa !10
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = call i32 @Gia_ManPiNum(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = load i32, ptr %12, align 4, !tbaa !10
  %66 = call ptr @Gia_ManCi(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %7, align 8, !tbaa !12
  %67 = icmp ne ptr %66, null
  br label %68

68:                                               ; preds = %63, %58
  %69 = phi i1 [ false, %58 ], [ %67, %63 ]
  br i1 %69, label %70, label %87

70:                                               ; preds = %68
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds [0 x i32], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %13, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %13, align 4, !tbaa !10
  %76 = call i32 @Abc_InfoHasBit(ptr noundef %73, i32 noundef %74)
  %77 = load ptr, ptr %7, align 8, !tbaa !12
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 30
  %82 = and i64 %79, -1073741825
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  br label %84

84:                                               ; preds = %70
  %85 = load i32, ptr %12, align 4, !tbaa !10
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4, !tbaa !10
  br label %58, !llvm.loop !51

87:                                               ; preds = %68
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %134, %87
  %89 = load i32, ptr %12, align 4, !tbaa !10
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8, !tbaa !19
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = load i32, ptr %12, align 4, !tbaa !10
  %97 = call ptr @Gia_ManObj(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %7, align 8, !tbaa !12
  %98 = icmp ne ptr %97, null
  br label %99

99:                                               ; preds = %94, %88
  %100 = phi i1 [ false, %88 ], [ %98, %94 ]
  br i1 %100, label %101, label %137

101:                                              ; preds = %99
  %102 = load ptr, ptr %7, align 8, !tbaa !12
  %103 = call i32 @Gia_ObjIsAnd(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  br label %133

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8, !tbaa !12
  %108 = call ptr @Gia_ObjFanin0(ptr noundef %107)
  %109 = load i64, ptr %108, align 4
  %110 = lshr i64 %109, 30
  %111 = and i64 %110, 1
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %7, align 8, !tbaa !12
  %114 = call i32 @Gia_ObjFaninC0(ptr noundef %113)
  %115 = xor i32 %112, %114
  %116 = load ptr, ptr %7, align 8, !tbaa !12
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load i64, ptr %117, align 4
  %119 = lshr i64 %118, 30
  %120 = and i64 %119, 1
  %121 = trunc i64 %120 to i32
  %122 = load ptr, ptr %7, align 8, !tbaa !12
  %123 = call i32 @Gia_ObjFaninC1(ptr noundef %122)
  %124 = xor i32 %121, %123
  %125 = and i32 %115, %124
  %126 = load ptr, ptr %7, align 8, !tbaa !12
  %127 = zext i32 %125 to i64
  %128 = load i64, ptr %126, align 4
  %129 = and i64 %127, 1
  %130 = shl i64 %129, 30
  %131 = and i64 %128, -1073741825
  %132 = or i64 %131, %130
  store i64 %132, ptr %126, align 4
  br label %133

133:                                              ; preds = %106, %105
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %12, align 4, !tbaa !10
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %12, align 4, !tbaa !10
  br label %88, !llvm.loop !52

137:                                              ; preds = %99
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %138

138:                                              ; preds = %169, %137
  %139 = load i32, ptr %12, align 4, !tbaa !10
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %140, i32 0, i32 12
  %142 = load ptr, ptr %141, align 8, !tbaa !38
  %143 = call i32 @Vec_IntSize(ptr noundef %142)
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %138
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = load i32, ptr %12, align 4, !tbaa !10
  %148 = call ptr @Gia_ManCo(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %7, align 8, !tbaa !12
  %149 = icmp ne ptr %148, null
  br label %150

150:                                              ; preds = %145, %138
  %151 = phi i1 [ false, %138 ], [ %149, %145 ]
  br i1 %151, label %152, label %172

152:                                              ; preds = %150
  %153 = load ptr, ptr %7, align 8, !tbaa !12
  %154 = call ptr @Gia_ObjFanin0(ptr noundef %153)
  %155 = load i64, ptr %154, align 4
  %156 = lshr i64 %155, 30
  %157 = and i64 %156, 1
  %158 = trunc i64 %157 to i32
  %159 = load ptr, ptr %7, align 8, !tbaa !12
  %160 = call i32 @Gia_ObjFaninC0(ptr noundef %159)
  %161 = xor i32 %158, %160
  %162 = load ptr, ptr %7, align 8, !tbaa !12
  %163 = zext i32 %161 to i64
  %164 = load i64, ptr %162, align 4
  %165 = and i64 %163, 1
  %166 = shl i64 %165, 30
  %167 = and i64 %164, -1073741825
  %168 = or i64 %167, %166
  store i64 %168, ptr %162, align 4
  br label %169

169:                                              ; preds = %152
  %170 = load i32, ptr %12, align 4, !tbaa !10
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %12, align 4, !tbaa !10
  br label %138, !llvm.loop !53

172:                                              ; preds = %150
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %173

173:                                              ; preds = %209, %172
  %174 = load i32, ptr %12, align 4, !tbaa !10
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = call i32 @Gia_ManRegNum(ptr noundef %175)
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %194

178:                                              ; preds = %173
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = call i32 @Gia_ManPoNum(ptr noundef %180)
  %182 = load i32, ptr %12, align 4, !tbaa !10
  %183 = add nsw i32 %181, %182
  %184 = call ptr @Gia_ManCo(ptr noundef %179, i32 noundef %183)
  store ptr %184, ptr %8, align 8, !tbaa !12
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %194

186:                                              ; preds = %178
  %187 = load ptr, ptr %4, align 8, !tbaa !3
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  %189 = call i32 @Gia_ManPiNum(ptr noundef %188)
  %190 = load i32, ptr %12, align 4, !tbaa !10
  %191 = add nsw i32 %189, %190
  %192 = call ptr @Gia_ManCi(ptr noundef %187, i32 noundef %191)
  store ptr %192, ptr %9, align 8, !tbaa !12
  %193 = icmp ne ptr %192, null
  br label %194

194:                                              ; preds = %186, %178, %173
  %195 = phi i1 [ false, %178 ], [ false, %173 ], [ %193, %186 ]
  br i1 %195, label %196, label %212

196:                                              ; preds = %194
  %197 = load ptr, ptr %8, align 8, !tbaa !12
  %198 = load i64, ptr %197, align 4
  %199 = lshr i64 %198, 30
  %200 = and i64 %199, 1
  %201 = trunc i64 %200 to i32
  %202 = load ptr, ptr %9, align 8, !tbaa !12
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 30
  %207 = and i64 %204, -1073741825
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  br label %209

209:                                              ; preds = %196
  %210 = load i32, ptr %12, align 4, !tbaa !10
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %12, align 4, !tbaa !10
  br label %173, !llvm.loop !54

212:                                              ; preds = %194
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %11, align 4, !tbaa !10
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %11, align 4, !tbaa !10
  br label %51, !llvm.loop !55

216:                                              ; preds = %51
  store i32 -1, ptr %10, align 4, !tbaa !10
  %217 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %217, ptr %11, align 4, !tbaa !10
  br label %218

218:                                              ; preds = %235, %216
  %219 = load i32, ptr %11, align 4, !tbaa !10
  %220 = load ptr, ptr %4, align 8, !tbaa !3
  %221 = call i32 @Gia_ManPoNum(ptr noundef %220)
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %223, label %238

223:                                              ; preds = %218
  %224 = load ptr, ptr %4, align 8, !tbaa !3
  %225 = load i32, ptr %11, align 4, !tbaa !10
  %226 = call ptr @Gia_ManPo(ptr noundef %224, i32 noundef %225)
  %227 = load i64, ptr %226, align 4
  %228 = lshr i64 %227, 30
  %229 = and i64 %228, 1
  %230 = trunc i64 %229 to i32
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %223
  %233 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %233, ptr %10, align 4, !tbaa !10
  br label %238

234:                                              ; preds = %223
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %11, align 4, !tbaa !10
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %11, align 4, !tbaa !10
  br label %218, !llvm.loop !56

238:                                              ; preds = %232, %218
  %239 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManCleanMark0(ptr noundef %239)
  %240 = load i32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %240
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSetFailedPoCex(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManCleanMark0(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %12, i32 0, i32 0
  store i32 -1, ptr %13, align 4, !tbaa !42
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !50
  store i32 %16, ptr %10, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %213, %2
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %216

23:                                               ; preds = %17
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %50, %23
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call i32 @Gia_ManPiNum(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = call ptr @Gia_ManCi(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !12
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi i1 [ false, %24 ], [ %33, %29 ]
  br i1 %35, label %36, label %53

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds [0 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !10
  %42 = call i32 @Abc_InfoHasBit(ptr noundef %39, i32 noundef %40)
  %43 = load ptr, ptr %5, align 8, !tbaa !12
  %44 = zext i32 %42 to i64
  %45 = load i64, ptr %43, align 4
  %46 = and i64 %44, 1
  %47 = shl i64 %46, 30
  %48 = and i64 %45, -1073741825
  %49 = or i64 %48, %47
  store i64 %49, ptr %43, align 4
  br label %50

50:                                               ; preds = %36
  %51 = load i32, ptr %9, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !10
  br label %24, !llvm.loop !57

53:                                               ; preds = %34
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %100, %53
  %55 = load i32, ptr %9, align 4, !tbaa !10
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !19
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = load i32, ptr %9, align 4, !tbaa !10
  %63 = call ptr @Gia_ManObj(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %5, align 8, !tbaa !12
  %64 = icmp ne ptr %63, null
  br label %65

65:                                               ; preds = %60, %54
  %66 = phi i1 [ false, %54 ], [ %64, %60 ]
  br i1 %66, label %67, label %103

67:                                               ; preds = %65
  %68 = load ptr, ptr %5, align 8, !tbaa !12
  %69 = call i32 @Gia_ObjIsAnd(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  br label %99

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !12
  %74 = call ptr @Gia_ObjFanin0(ptr noundef %73)
  %75 = load i64, ptr %74, align 4
  %76 = lshr i64 %75, 30
  %77 = and i64 %76, 1
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %5, align 8, !tbaa !12
  %80 = call i32 @Gia_ObjFaninC0(ptr noundef %79)
  %81 = xor i32 %78, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !12
  %83 = call ptr @Gia_ObjFanin1(ptr noundef %82)
  %84 = load i64, ptr %83, align 4
  %85 = lshr i64 %84, 30
  %86 = and i64 %85, 1
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %5, align 8, !tbaa !12
  %89 = call i32 @Gia_ObjFaninC1(ptr noundef %88)
  %90 = xor i32 %87, %89
  %91 = and i32 %81, %90
  %92 = load ptr, ptr %5, align 8, !tbaa !12
  %93 = zext i32 %91 to i64
  %94 = load i64, ptr %92, align 4
  %95 = and i64 %93, 1
  %96 = shl i64 %95, 30
  %97 = and i64 %94, -1073741825
  %98 = or i64 %97, %96
  store i64 %98, ptr %92, align 4
  br label %99

99:                                               ; preds = %72, %71
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %9, align 4, !tbaa !10
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4, !tbaa !10
  br label %54, !llvm.loop !58

103:                                              ; preds = %65
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %135, %103
  %105 = load i32, ptr %9, align 4, !tbaa !10
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 12
  %108 = load ptr, ptr %107, align 8, !tbaa !38
  %109 = call i32 @Vec_IntSize(ptr noundef %108)
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %104
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = load i32, ptr %9, align 4, !tbaa !10
  %114 = call ptr @Gia_ManCo(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %5, align 8, !tbaa !12
  %115 = icmp ne ptr %114, null
  br label %116

116:                                              ; preds = %111, %104
  %117 = phi i1 [ false, %104 ], [ %115, %111 ]
  br i1 %117, label %118, label %138

118:                                              ; preds = %116
  %119 = load ptr, ptr %5, align 8, !tbaa !12
  %120 = call ptr @Gia_ObjFanin0(ptr noundef %119)
  %121 = load i64, ptr %120, align 4
  %122 = lshr i64 %121, 30
  %123 = and i64 %122, 1
  %124 = trunc i64 %123 to i32
  %125 = load ptr, ptr %5, align 8, !tbaa !12
  %126 = call i32 @Gia_ObjFaninC0(ptr noundef %125)
  %127 = xor i32 %124, %126
  %128 = load ptr, ptr %5, align 8, !tbaa !12
  %129 = zext i32 %127 to i64
  %130 = load i64, ptr %128, align 4
  %131 = and i64 %129, 1
  %132 = shl i64 %131, 30
  %133 = and i64 %130, -1073741825
  %134 = or i64 %133, %132
  store i64 %134, ptr %128, align 4
  br label %135

135:                                              ; preds = %118
  %136 = load i32, ptr %9, align 4, !tbaa !10
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %9, align 4, !tbaa !10
  br label %104, !llvm.loop !59

138:                                              ; preds = %116
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %139

139:                                              ; preds = %175, %138
  %140 = load i32, ptr %9, align 4, !tbaa !10
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = call i32 @Gia_ManRegNum(ptr noundef %141)
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %160

144:                                              ; preds = %139
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = call i32 @Gia_ManPoNum(ptr noundef %146)
  %148 = load i32, ptr %9, align 4, !tbaa !10
  %149 = add nsw i32 %147, %148
  %150 = call ptr @Gia_ManCo(ptr noundef %145, i32 noundef %149)
  store ptr %150, ptr %6, align 8, !tbaa !12
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %160

152:                                              ; preds = %144
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = call i32 @Gia_ManPiNum(ptr noundef %154)
  %156 = load i32, ptr %9, align 4, !tbaa !10
  %157 = add nsw i32 %155, %156
  %158 = call ptr @Gia_ManCi(ptr noundef %153, i32 noundef %157)
  store ptr %158, ptr %7, align 8, !tbaa !12
  %159 = icmp ne ptr %158, null
  br label %160

160:                                              ; preds = %152, %144, %139
  %161 = phi i1 [ false, %144 ], [ false, %139 ], [ %159, %152 ]
  br i1 %161, label %162, label %178

162:                                              ; preds = %160
  %163 = load ptr, ptr %6, align 8, !tbaa !12
  %164 = load i64, ptr %163, align 4
  %165 = lshr i64 %164, 30
  %166 = and i64 %165, 1
  %167 = trunc i64 %166 to i32
  %168 = load ptr, ptr %7, align 8, !tbaa !12
  %169 = zext i32 %167 to i64
  %170 = load i64, ptr %168, align 4
  %171 = and i64 %169, 1
  %172 = shl i64 %171, 30
  %173 = and i64 %170, -1073741825
  %174 = or i64 %173, %172
  store i64 %174, ptr %168, align 4
  br label %175

175:                                              ; preds = %162
  %176 = load i32, ptr %9, align 4, !tbaa !10
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %9, align 4, !tbaa !10
  br label %139, !llvm.loop !60

178:                                              ; preds = %160
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %179

179:                                              ; preds = %209, %178
  %180 = load i32, ptr %9, align 4, !tbaa !10
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = call i32 @Gia_ManPoNum(ptr noundef %181)
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %179
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  %186 = load i32, ptr %9, align 4, !tbaa !10
  %187 = call ptr @Gia_ManCo(ptr noundef %185, i32 noundef %186)
  store ptr %187, ptr %5, align 8, !tbaa !12
  %188 = icmp ne ptr %187, null
  br label %189

189:                                              ; preds = %184, %179
  %190 = phi i1 [ false, %179 ], [ %188, %184 ]
  br i1 %190, label %191, label %212

191:                                              ; preds = %189
  %192 = load ptr, ptr %5, align 8, !tbaa !12
  %193 = load i64, ptr %192, align 4
  %194 = lshr i64 %193, 30
  %195 = and i64 %194, 1
  %196 = trunc i64 %195 to i32
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %191
  br label %209

199:                                              ; preds = %191
  %200 = load i32, ptr %9, align 4, !tbaa !10
  %201 = load ptr, ptr %4, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %201, i32 0, i32 0
  store i32 %200, ptr %202, align 4, !tbaa !42
  %203 = load i32, ptr %8, align 4, !tbaa !10
  %204 = load ptr, ptr %4, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %204, i32 0, i32 1
  store i32 %203, ptr %205, align 4, !tbaa !16
  %206 = load i32, ptr %10, align 4, !tbaa !10
  %207 = load ptr, ptr %4, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %207, i32 0, i32 4
  store i32 %206, ptr %208, align 4, !tbaa !61
  br label %212

209:                                              ; preds = %198
  %210 = load i32, ptr %9, align 4, !tbaa !10
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %9, align 4, !tbaa !10
  br label %179, !llvm.loop !62

212:                                              ; preds = %199, %189
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %8, align 4, !tbaa !10
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %8, align 4, !tbaa !10
  br label %17, !llvm.loop !63

216:                                              ; preds = %17
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManCleanMark0(ptr noundef %217)
  %218 = load ptr, ptr %4, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %220
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCounterExampleValueStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = add nsw i32 %16, 1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i32 @Gia_ManObjNum(ptr noundef %18)
  %20 = mul nsw i32 %17, %19
  %21 = call i32 @Abc_BitWordNum(i32 noundef %20)
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 4) #14
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 100
  store ptr %23, ptr %25, align 8, !tbaa !64
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %44, %2
  %27 = load i32, ptr %12, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call i32 @Gia_ManRegNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call i32 @Gia_ManPiNum(ptr noundef %33)
  %35 = load i32, ptr %12, align 4, !tbaa !10
  %36 = add nsw i32 %34, %35
  %37 = call ptr @Gia_ManCi(ptr noundef %32, i32 noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !12
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %31, %26
  %40 = phi i1 [ false, %26 ], [ %38, %31 ]
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = load i32, ptr %13, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %13, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %12, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %12, align 4, !tbaa !10
  br label %26, !llvm.loop !65

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = call i32 @Gia_ManObjNum(ptr noundef %48)
  store i32 %49, ptr %10, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %268, %47
  %51 = load i32, ptr %11, align 4, !tbaa !10
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !16
  %55 = icmp sle i32 %51, %54
  br i1 %55, label %56, label %271

56:                                               ; preds = %50
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %89, %56
  %58 = load i32, ptr %12, align 4, !tbaa !10
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = call i32 @Gia_ManPiNum(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = load i32, ptr %12, align 4, !tbaa !10
  %65 = call ptr @Gia_ManCi(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %5, align 8, !tbaa !12
  %66 = icmp ne ptr %65, null
  br label %67

67:                                               ; preds = %62, %57
  %68 = phi i1 [ false, %57 ], [ %66, %62 ]
  br i1 %68, label %69, label %92

69:                                               ; preds = %67
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds [0 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %13, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %13, align 4, !tbaa !10
  %75 = call i32 @Abc_InfoHasBit(ptr noundef %72, i32 noundef %73)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %69
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %78, i32 0, i32 100
  %80 = load ptr, ptr %79, align 8, !tbaa !64
  %81 = load i32, ptr %10, align 4, !tbaa !10
  %82 = load i32, ptr %11, align 4, !tbaa !10
  %83 = mul nsw i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = load ptr, ptr %5, align 8, !tbaa !12
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = add nsw i32 %83, %86
  call void @Abc_InfoSetBit(ptr noundef %80, i32 noundef %87)
  br label %88

88:                                               ; preds = %77, %69
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %12, align 4, !tbaa !10
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %12, align 4, !tbaa !10
  br label %57, !llvm.loop !66

92:                                               ; preds = %67
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %157, %92
  %94 = load i32, ptr %12, align 4, !tbaa !10
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !19
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = load i32, ptr %12, align 4, !tbaa !10
  %102 = call ptr @Gia_ManObj(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %5, align 8, !tbaa !12
  %103 = icmp ne ptr %102, null
  br label %104

104:                                              ; preds = %99, %93
  %105 = phi i1 [ false, %93 ], [ %103, %99 ]
  br i1 %105, label %106, label %160

106:                                              ; preds = %104
  %107 = load ptr, ptr %5, align 8, !tbaa !12
  %108 = call i32 @Gia_ObjIsAnd(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  br label %156

111:                                              ; preds = %106
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %112, i32 0, i32 100
  %114 = load ptr, ptr %113, align 8, !tbaa !64
  %115 = load i32, ptr %10, align 4, !tbaa !10
  %116 = load i32, ptr %11, align 4, !tbaa !10
  %117 = mul nsw i32 %115, %116
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = load ptr, ptr %5, align 8, !tbaa !12
  %120 = call i32 @Gia_ObjFaninId0p(ptr noundef %118, ptr noundef %119)
  %121 = add nsw i32 %117, %120
  %122 = call i32 @Abc_InfoHasBit(ptr noundef %114, i32 noundef %121)
  store i32 %122, ptr %8, align 4, !tbaa !10
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %123, i32 0, i32 100
  %125 = load ptr, ptr %124, align 8, !tbaa !64
  %126 = load i32, ptr %10, align 4, !tbaa !10
  %127 = load i32, ptr %11, align 4, !tbaa !10
  %128 = mul nsw i32 %126, %127
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = load ptr, ptr %5, align 8, !tbaa !12
  %131 = call i32 @Gia_ObjFaninId1p(ptr noundef %129, ptr noundef %130)
  %132 = add nsw i32 %128, %131
  %133 = call i32 @Abc_InfoHasBit(ptr noundef %125, i32 noundef %132)
  store i32 %133, ptr %9, align 4, !tbaa !10
  %134 = load i32, ptr %8, align 4, !tbaa !10
  %135 = load ptr, ptr %5, align 8, !tbaa !12
  %136 = call i32 @Gia_ObjFaninC0(ptr noundef %135)
  %137 = xor i32 %134, %136
  %138 = load i32, ptr %9, align 4, !tbaa !10
  %139 = load ptr, ptr %5, align 8, !tbaa !12
  %140 = call i32 @Gia_ObjFaninC1(ptr noundef %139)
  %141 = xor i32 %138, %140
  %142 = and i32 %137, %141
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %155

144:                                              ; preds = %111
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %145, i32 0, i32 100
  %147 = load ptr, ptr %146, align 8, !tbaa !64
  %148 = load i32, ptr %10, align 4, !tbaa !10
  %149 = load i32, ptr %11, align 4, !tbaa !10
  %150 = mul nsw i32 %148, %149
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = load ptr, ptr %5, align 8, !tbaa !12
  %153 = call i32 @Gia_ObjId(ptr noundef %151, ptr noundef %152)
  %154 = add nsw i32 %150, %153
  call void @Abc_InfoSetBit(ptr noundef %147, i32 noundef %154)
  br label %155

155:                                              ; preds = %144, %111
  br label %156

156:                                              ; preds = %155, %110
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %12, align 4, !tbaa !10
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %12, align 4, !tbaa !10
  br label %93, !llvm.loop !67

160:                                              ; preds = %104
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %161

161:                                              ; preds = %204, %160
  %162 = load i32, ptr %12, align 4, !tbaa !10
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %163, i32 0, i32 12
  %165 = load ptr, ptr %164, align 8, !tbaa !38
  %166 = call i32 @Vec_IntSize(ptr noundef %165)
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %161
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = load i32, ptr %12, align 4, !tbaa !10
  %171 = call ptr @Gia_ManCo(ptr noundef %169, i32 noundef %170)
  store ptr %171, ptr %5, align 8, !tbaa !12
  %172 = icmp ne ptr %171, null
  br label %173

173:                                              ; preds = %168, %161
  %174 = phi i1 [ false, %161 ], [ %172, %168 ]
  br i1 %174, label %175, label %207

175:                                              ; preds = %173
  %176 = load ptr, ptr %3, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %176, i32 0, i32 100
  %178 = load ptr, ptr %177, align 8, !tbaa !64
  %179 = load i32, ptr %10, align 4, !tbaa !10
  %180 = load i32, ptr %11, align 4, !tbaa !10
  %181 = mul nsw i32 %179, %180
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = load ptr, ptr %5, align 8, !tbaa !12
  %184 = call i32 @Gia_ObjFaninId0p(ptr noundef %182, ptr noundef %183)
  %185 = add nsw i32 %181, %184
  %186 = call i32 @Abc_InfoHasBit(ptr noundef %178, i32 noundef %185)
  store i32 %186, ptr %8, align 4, !tbaa !10
  %187 = load i32, ptr %8, align 4, !tbaa !10
  %188 = load ptr, ptr %5, align 8, !tbaa !12
  %189 = call i32 @Gia_ObjFaninC0(ptr noundef %188)
  %190 = xor i32 %187, %189
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %203

192:                                              ; preds = %175
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %193, i32 0, i32 100
  %195 = load ptr, ptr %194, align 8, !tbaa !64
  %196 = load i32, ptr %10, align 4, !tbaa !10
  %197 = load i32, ptr %11, align 4, !tbaa !10
  %198 = mul nsw i32 %196, %197
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = load ptr, ptr %5, align 8, !tbaa !12
  %201 = call i32 @Gia_ObjId(ptr noundef %199, ptr noundef %200)
  %202 = add nsw i32 %198, %201
  call void @Abc_InfoSetBit(ptr noundef %195, i32 noundef %202)
  br label %203

203:                                              ; preds = %192, %175
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %12, align 4, !tbaa !10
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %12, align 4, !tbaa !10
  br label %161, !llvm.loop !68

207:                                              ; preds = %173
  %208 = load i32, ptr %11, align 4, !tbaa !10
  %209 = load ptr, ptr %4, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !16
  %212 = icmp eq i32 %208, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %207
  br label %268

214:                                              ; preds = %207
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %215

215:                                              ; preds = %264, %214
  %216 = load i32, ptr %12, align 4, !tbaa !10
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  %218 = call i32 @Gia_ManRegNum(ptr noundef %217)
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %220, label %236

220:                                              ; preds = %215
  %221 = load ptr, ptr %3, align 8, !tbaa !3
  %222 = load ptr, ptr %3, align 8, !tbaa !3
  %223 = call i32 @Gia_ManPoNum(ptr noundef %222)
  %224 = load i32, ptr %12, align 4, !tbaa !10
  %225 = add nsw i32 %223, %224
  %226 = call ptr @Gia_ManCo(ptr noundef %221, i32 noundef %225)
  store ptr %226, ptr %6, align 8, !tbaa !12
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %236

228:                                              ; preds = %220
  %229 = load ptr, ptr %3, align 8, !tbaa !3
  %230 = load ptr, ptr %3, align 8, !tbaa !3
  %231 = call i32 @Gia_ManPiNum(ptr noundef %230)
  %232 = load i32, ptr %12, align 4, !tbaa !10
  %233 = add nsw i32 %231, %232
  %234 = call ptr @Gia_ManCi(ptr noundef %229, i32 noundef %233)
  store ptr %234, ptr %7, align 8, !tbaa !12
  %235 = icmp ne ptr %234, null
  br label %236

236:                                              ; preds = %228, %220, %215
  %237 = phi i1 [ false, %220 ], [ false, %215 ], [ %235, %228 ]
  br i1 %237, label %238, label %267

238:                                              ; preds = %236
  %239 = load ptr, ptr %3, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %239, i32 0, i32 100
  %241 = load ptr, ptr %240, align 8, !tbaa !64
  %242 = load i32, ptr %10, align 4, !tbaa !10
  %243 = load i32, ptr %11, align 4, !tbaa !10
  %244 = mul nsw i32 %242, %243
  %245 = load ptr, ptr %3, align 8, !tbaa !3
  %246 = load ptr, ptr %6, align 8, !tbaa !12
  %247 = call i32 @Gia_ObjId(ptr noundef %245, ptr noundef %246)
  %248 = add nsw i32 %244, %247
  %249 = call i32 @Abc_InfoHasBit(ptr noundef %241, i32 noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %263

251:                                              ; preds = %238
  %252 = load ptr, ptr %3, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %252, i32 0, i32 100
  %254 = load ptr, ptr %253, align 8, !tbaa !64
  %255 = load i32, ptr %10, align 4, !tbaa !10
  %256 = load i32, ptr %11, align 4, !tbaa !10
  %257 = add nsw i32 %256, 1
  %258 = mul nsw i32 %255, %257
  %259 = load ptr, ptr %3, align 8, !tbaa !3
  %260 = load ptr, ptr %7, align 8, !tbaa !12
  %261 = call i32 @Gia_ObjId(ptr noundef %259, ptr noundef %260)
  %262 = add nsw i32 %258, %261
  call void @Abc_InfoSetBit(ptr noundef %254, i32 noundef %262)
  br label %263

263:                                              ; preds = %251, %238
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %12, align 4, !tbaa !10
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %12, align 4, !tbaa !10
  br label %215, !llvm.loop !69

267:                                              ; preds = %236
  br label %268

268:                                              ; preds = %267, %213
  %269 = load i32, ptr %11, align 4, !tbaa !10
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %11, align 4, !tbaa !10
  br label %50, !llvm.loop !70

271:                                              ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !19
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1p(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCounterExampleValueStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 100
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 100
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 100
  store ptr null, ptr %12, align 8, !tbaa !64
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 100
  store ptr null, ptr %16, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCounterExampleValueLookup(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 100
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = mul nsw i32 %11, %12
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = add nsw i32 %13, %14
  %16 = call i32 @Abc_InfoHasBit(ptr noundef %9, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCounterExampleValueTest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Gia_ManObjNum(ptr noundef %8)
  %10 = sdiv i32 %9, 2
  %11 = call ptr @Gia_ManObj(ptr noundef %7, i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = sub nsw i32 %14, 1
  %16 = call i32 @Abc_MaxInt(i32 noundef 0, i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %19, i32 noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Gia_ManCounterExampleValueStart(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = call i32 @Gia_ObjId(ptr noundef %26, ptr noundef %27)
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = call i32 @Gia_ManCounterExampleValueLookup(ptr noundef %30, i32 noundef %33, i32 noundef %34)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %28, i32 noundef %29, i32 noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManCounterExampleValueStop(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp sgt i32 %5, %6
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

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCexExtendToIncludeCurrentStates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @Gia_ManCiNum(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = add nsw i32 %16, 1
  %18 = call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %13, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4, !tbaa !16
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !42
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 4, !tbaa !42
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call ptr @Gia_ManConst0(ptr noundef %29)
  %31 = load i64, ptr %30, align 4
  %32 = and i64 %31, -1073741825
  %33 = or i64 %32, 0
  store i64 %33, ptr %30, align 4
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %63, %2
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call i32 @Gia_ManRegNum(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call i32 @Gia_ManPoNum(ptr noundef %41)
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = add nsw i32 %42, %43
  %45 = call ptr @Gia_ManCo(ptr noundef %40, i32 noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !12
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %39, %34
  %48 = phi i1 [ false, %34 ], [ %46, %39 ]
  br i1 %48, label %49, label %66

49:                                               ; preds = %47
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds [0 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %11, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !10
  %55 = call i32 @Abc_InfoHasBit(ptr noundef %52, i32 noundef %53)
  %56 = load ptr, ptr %8, align 8, !tbaa !12
  %57 = zext i32 %55 to i64
  %58 = load i64, ptr %56, align 4
  %59 = and i64 %57, 1
  %60 = shl i64 %59, 30
  %61 = and i64 %58, -1073741825
  %62 = or i64 %61, %60
  store i64 %62, ptr %56, align 4
  br label %63

63:                                               ; preds = %49
  %64 = load i32, ptr %10, align 4, !tbaa !10
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %10, align 4, !tbaa !10
  br label %34, !llvm.loop !71

66:                                               ; preds = %47
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %266, %66
  %68 = load i32, ptr %9, align 4, !tbaa !10
  %69 = load ptr, ptr %4, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !16
  %72 = icmp sle i32 %68, %71
  br i1 %72, label %73, label %269

73:                                               ; preds = %67
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %100, %73
  %75 = load i32, ptr %10, align 4, !tbaa !10
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = call i32 @Gia_ManPiNum(ptr noundef %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = load i32, ptr %10, align 4, !tbaa !10
  %82 = call ptr @Gia_ManCi(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %6, align 8, !tbaa !12
  %83 = icmp ne ptr %82, null
  br label %84

84:                                               ; preds = %79, %74
  %85 = phi i1 [ false, %74 ], [ %83, %79 ]
  br i1 %85, label %86, label %103

86:                                               ; preds = %84
  %87 = load ptr, ptr %4, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds [0 x i32], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %11, align 4, !tbaa !10
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %11, align 4, !tbaa !10
  %92 = call i32 @Abc_InfoHasBit(ptr noundef %89, i32 noundef %90)
  %93 = load ptr, ptr %6, align 8, !tbaa !12
  %94 = zext i32 %92 to i64
  %95 = load i64, ptr %93, align 4
  %96 = and i64 %94, 1
  %97 = shl i64 %96, 30
  %98 = and i64 %95, -1073741825
  %99 = or i64 %98, %97
  store i64 %99, ptr %93, align 4
  br label %100

100:                                              ; preds = %86
  %101 = load i32, ptr %10, align 4, !tbaa !10
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %10, align 4, !tbaa !10
  br label %74, !llvm.loop !72

103:                                              ; preds = %84
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %140, %103
  %105 = load i32, ptr %10, align 4, !tbaa !10
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = call i32 @Gia_ManRegNum(ptr noundef %106)
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %125

109:                                              ; preds = %104
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = call i32 @Gia_ManPoNum(ptr noundef %111)
  %113 = load i32, ptr %10, align 4, !tbaa !10
  %114 = add nsw i32 %112, %113
  %115 = call ptr @Gia_ManCo(ptr noundef %110, i32 noundef %114)
  store ptr %115, ptr %8, align 8, !tbaa !12
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %125

117:                                              ; preds = %109
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = call i32 @Gia_ManPiNum(ptr noundef %119)
  %121 = load i32, ptr %10, align 4, !tbaa !10
  %122 = add nsw i32 %120, %121
  %123 = call ptr @Gia_ManCi(ptr noundef %118, i32 noundef %122)
  store ptr %123, ptr %7, align 8, !tbaa !12
  %124 = icmp ne ptr %123, null
  br label %125

125:                                              ; preds = %117, %109, %104
  %126 = phi i1 [ false, %109 ], [ false, %104 ], [ %124, %117 ]
  br i1 %126, label %127, label %143

127:                                              ; preds = %125
  %128 = load ptr, ptr %8, align 8, !tbaa !12
  %129 = load i64, ptr %128, align 4
  %130 = lshr i64 %129, 30
  %131 = and i64 %130, 1
  %132 = trunc i64 %131 to i32
  %133 = load ptr, ptr %7, align 8, !tbaa !12
  %134 = zext i32 %132 to i64
  %135 = load i64, ptr %133, align 4
  %136 = and i64 %134, 1
  %137 = shl i64 %136, 30
  %138 = and i64 %135, -1073741825
  %139 = or i64 %138, %137
  store i64 %139, ptr %133, align 4
  br label %140

140:                                              ; preds = %127
  %141 = load i32, ptr %10, align 4, !tbaa !10
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %10, align 4, !tbaa !10
  br label %104, !llvm.loop !73

143:                                              ; preds = %125
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %144

144:                                              ; preds = %177, %143
  %145 = load i32, ptr %10, align 4, !tbaa !10
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %146, i32 0, i32 11
  %148 = load ptr, ptr %147, align 8, !tbaa !44
  %149 = call i32 @Vec_IntSize(ptr noundef %148)
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %144
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = load i32, ptr %10, align 4, !tbaa !10
  %154 = call ptr @Gia_ManCi(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %6, align 8, !tbaa !12
  %155 = icmp ne ptr %154, null
  br label %156

156:                                              ; preds = %151, %144
  %157 = phi i1 [ false, %144 ], [ %155, %151 ]
  br i1 %157, label %158, label %180

158:                                              ; preds = %156
  %159 = load ptr, ptr %6, align 8, !tbaa !12
  %160 = load i64, ptr %159, align 4
  %161 = lshr i64 %160, 30
  %162 = and i64 %161, 1
  %163 = trunc i64 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %176

165:                                              ; preds = %158
  %166 = load ptr, ptr %5, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %166, i32 0, i32 5
  %168 = getelementptr inbounds [0 x i32], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %5, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 4, !tbaa !74
  %172 = load i32, ptr %9, align 4, !tbaa !10
  %173 = mul nsw i32 %171, %172
  %174 = load i32, ptr %10, align 4, !tbaa !10
  %175 = add nsw i32 %173, %174
  call void @Abc_InfoSetBit(ptr noundef %168, i32 noundef %175)
  br label %176

176:                                              ; preds = %165, %158
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %10, align 4, !tbaa !10
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %10, align 4, !tbaa !10
  br label %144, !llvm.loop !75

180:                                              ; preds = %156
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %181

181:                                              ; preds = %227, %180
  %182 = load i32, ptr %10, align 4, !tbaa !10
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 8, !tbaa !19
  %186 = icmp slt i32 %182, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %181
  %188 = load ptr, ptr %3, align 8, !tbaa !3
  %189 = load i32, ptr %10, align 4, !tbaa !10
  %190 = call ptr @Gia_ManObj(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %6, align 8, !tbaa !12
  %191 = icmp ne ptr %190, null
  br label %192

192:                                              ; preds = %187, %181
  %193 = phi i1 [ false, %181 ], [ %191, %187 ]
  br i1 %193, label %194, label %230

194:                                              ; preds = %192
  %195 = load ptr, ptr %6, align 8, !tbaa !12
  %196 = call i32 @Gia_ObjIsAnd(ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  br label %226

199:                                              ; preds = %194
  %200 = load ptr, ptr %6, align 8, !tbaa !12
  %201 = call ptr @Gia_ObjFanin0(ptr noundef %200)
  %202 = load i64, ptr %201, align 4
  %203 = lshr i64 %202, 30
  %204 = and i64 %203, 1
  %205 = trunc i64 %204 to i32
  %206 = load ptr, ptr %6, align 8, !tbaa !12
  %207 = call i32 @Gia_ObjFaninC0(ptr noundef %206)
  %208 = xor i32 %205, %207
  %209 = load ptr, ptr %6, align 8, !tbaa !12
  %210 = call ptr @Gia_ObjFanin1(ptr noundef %209)
  %211 = load i64, ptr %210, align 4
  %212 = lshr i64 %211, 30
  %213 = and i64 %212, 1
  %214 = trunc i64 %213 to i32
  %215 = load ptr, ptr %6, align 8, !tbaa !12
  %216 = call i32 @Gia_ObjFaninC1(ptr noundef %215)
  %217 = xor i32 %214, %216
  %218 = and i32 %208, %217
  %219 = load ptr, ptr %6, align 8, !tbaa !12
  %220 = zext i32 %218 to i64
  %221 = load i64, ptr %219, align 4
  %222 = and i64 %220, 1
  %223 = shl i64 %222, 30
  %224 = and i64 %221, -1073741825
  %225 = or i64 %224, %223
  store i64 %225, ptr %219, align 4
  br label %226

226:                                              ; preds = %199, %198
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %10, align 4, !tbaa !10
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %10, align 4, !tbaa !10
  br label %181, !llvm.loop !76

230:                                              ; preds = %192
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %231

231:                                              ; preds = %262, %230
  %232 = load i32, ptr %10, align 4, !tbaa !10
  %233 = load ptr, ptr %3, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %233, i32 0, i32 12
  %235 = load ptr, ptr %234, align 8, !tbaa !38
  %236 = call i32 @Vec_IntSize(ptr noundef %235)
  %237 = icmp slt i32 %232, %236
  br i1 %237, label %238, label %243

238:                                              ; preds = %231
  %239 = load ptr, ptr %3, align 8, !tbaa !3
  %240 = load i32, ptr %10, align 4, !tbaa !10
  %241 = call ptr @Gia_ManCo(ptr noundef %239, i32 noundef %240)
  store ptr %241, ptr %6, align 8, !tbaa !12
  %242 = icmp ne ptr %241, null
  br label %243

243:                                              ; preds = %238, %231
  %244 = phi i1 [ false, %231 ], [ %242, %238 ]
  br i1 %244, label %245, label %265

245:                                              ; preds = %243
  %246 = load ptr, ptr %6, align 8, !tbaa !12
  %247 = call ptr @Gia_ObjFanin0(ptr noundef %246)
  %248 = load i64, ptr %247, align 4
  %249 = lshr i64 %248, 30
  %250 = and i64 %249, 1
  %251 = trunc i64 %250 to i32
  %252 = load ptr, ptr %6, align 8, !tbaa !12
  %253 = call i32 @Gia_ObjFaninC0(ptr noundef %252)
  %254 = xor i32 %251, %253
  %255 = load ptr, ptr %6, align 8, !tbaa !12
  %256 = zext i32 %254 to i64
  %257 = load i64, ptr %255, align 4
  %258 = and i64 %256, 1
  %259 = shl i64 %258, 30
  %260 = and i64 %257, -1073741825
  %261 = or i64 %260, %259
  store i64 %261, ptr %255, align 4
  br label %262

262:                                              ; preds = %245
  %263 = load i32, ptr %10, align 4, !tbaa !10
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %10, align 4, !tbaa !10
  br label %231, !llvm.loop !77

265:                                              ; preds = %243
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %9, align 4, !tbaa !10
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %9, align 4, !tbaa !10
  br label %67, !llvm.loop !78

269:                                              ; preds = %67
  %270 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManCleanMark0(ptr noundef %270)
  %271 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %271
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCexExtendToIncludeAllObjects(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = add nsw i32 %16, 1
  %18 = call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %13, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4, !tbaa !16
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !42
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 4, !tbaa !42
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call ptr @Gia_ManConst0(ptr noundef %29)
  %31 = load i64, ptr %30, align 4
  %32 = and i64 %31, -1073741825
  %33 = or i64 %32, 0
  store i64 %33, ptr %30, align 4
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %63, %2
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call i32 @Gia_ManRegNum(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call i32 @Gia_ManPoNum(ptr noundef %41)
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = add nsw i32 %42, %43
  %45 = call ptr @Gia_ManCo(ptr noundef %40, i32 noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !12
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %39, %34
  %48 = phi i1 [ false, %34 ], [ %46, %39 ]
  br i1 %48, label %49, label %66

49:                                               ; preds = %47
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds [0 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %11, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !10
  %55 = call i32 @Abc_InfoHasBit(ptr noundef %52, i32 noundef %53)
  %56 = load ptr, ptr %8, align 8, !tbaa !12
  %57 = zext i32 %55 to i64
  %58 = load i64, ptr %56, align 4
  %59 = and i64 %57, 1
  %60 = shl i64 %59, 30
  %61 = and i64 %58, -1073741825
  %62 = or i64 %61, %60
  store i64 %62, ptr %56, align 4
  br label %63

63:                                               ; preds = %49
  %64 = load i32, ptr %10, align 4, !tbaa !10
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %10, align 4, !tbaa !10
  br label %34, !llvm.loop !79

66:                                               ; preds = %47
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %265, %66
  %68 = load i32, ptr %9, align 4, !tbaa !10
  %69 = load ptr, ptr %4, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !16
  %72 = icmp sle i32 %68, %71
  br i1 %72, label %73, label %268

73:                                               ; preds = %67
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %100, %73
  %75 = load i32, ptr %10, align 4, !tbaa !10
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = call i32 @Gia_ManPiNum(ptr noundef %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = load i32, ptr %10, align 4, !tbaa !10
  %82 = call ptr @Gia_ManCi(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %6, align 8, !tbaa !12
  %83 = icmp ne ptr %82, null
  br label %84

84:                                               ; preds = %79, %74
  %85 = phi i1 [ false, %74 ], [ %83, %79 ]
  br i1 %85, label %86, label %103

86:                                               ; preds = %84
  %87 = load ptr, ptr %4, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds [0 x i32], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %11, align 4, !tbaa !10
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %11, align 4, !tbaa !10
  %92 = call i32 @Abc_InfoHasBit(ptr noundef %89, i32 noundef %90)
  %93 = load ptr, ptr %6, align 8, !tbaa !12
  %94 = zext i32 %92 to i64
  %95 = load i64, ptr %93, align 4
  %96 = and i64 %94, 1
  %97 = shl i64 %96, 30
  %98 = and i64 %95, -1073741825
  %99 = or i64 %98, %97
  store i64 %99, ptr %93, align 4
  br label %100

100:                                              ; preds = %86
  %101 = load i32, ptr %10, align 4, !tbaa !10
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %10, align 4, !tbaa !10
  br label %74, !llvm.loop !80

103:                                              ; preds = %84
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %140, %103
  %105 = load i32, ptr %10, align 4, !tbaa !10
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = call i32 @Gia_ManRegNum(ptr noundef %106)
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %125

109:                                              ; preds = %104
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = call i32 @Gia_ManPoNum(ptr noundef %111)
  %113 = load i32, ptr %10, align 4, !tbaa !10
  %114 = add nsw i32 %112, %113
  %115 = call ptr @Gia_ManCo(ptr noundef %110, i32 noundef %114)
  store ptr %115, ptr %8, align 8, !tbaa !12
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %125

117:                                              ; preds = %109
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = call i32 @Gia_ManPiNum(ptr noundef %119)
  %121 = load i32, ptr %10, align 4, !tbaa !10
  %122 = add nsw i32 %120, %121
  %123 = call ptr @Gia_ManCi(ptr noundef %118, i32 noundef %122)
  store ptr %123, ptr %7, align 8, !tbaa !12
  %124 = icmp ne ptr %123, null
  br label %125

125:                                              ; preds = %117, %109, %104
  %126 = phi i1 [ false, %109 ], [ false, %104 ], [ %124, %117 ]
  br i1 %126, label %127, label %143

127:                                              ; preds = %125
  %128 = load ptr, ptr %8, align 8, !tbaa !12
  %129 = load i64, ptr %128, align 4
  %130 = lshr i64 %129, 30
  %131 = and i64 %130, 1
  %132 = trunc i64 %131 to i32
  %133 = load ptr, ptr %7, align 8, !tbaa !12
  %134 = zext i32 %132 to i64
  %135 = load i64, ptr %133, align 4
  %136 = and i64 %134, 1
  %137 = shl i64 %136, 30
  %138 = and i64 %135, -1073741825
  %139 = or i64 %138, %137
  store i64 %139, ptr %133, align 4
  br label %140

140:                                              ; preds = %127
  %141 = load i32, ptr %10, align 4, !tbaa !10
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %10, align 4, !tbaa !10
  br label %104, !llvm.loop !81

143:                                              ; preds = %125
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %144

144:                                              ; preds = %176, %143
  %145 = load i32, ptr %10, align 4, !tbaa !10
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8, !tbaa !19
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %144
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = load i32, ptr %10, align 4, !tbaa !10
  %153 = call ptr @Gia_ManObj(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %6, align 8, !tbaa !12
  %154 = icmp ne ptr %153, null
  br label %155

155:                                              ; preds = %150, %144
  %156 = phi i1 [ false, %144 ], [ %154, %150 ]
  br i1 %156, label %157, label %179

157:                                              ; preds = %155
  %158 = load ptr, ptr %6, align 8, !tbaa !12
  %159 = load i64, ptr %158, align 4
  %160 = lshr i64 %159, 30
  %161 = and i64 %160, 1
  %162 = trunc i64 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %175

164:                                              ; preds = %157
  %165 = load ptr, ptr %5, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %165, i32 0, i32 5
  %167 = getelementptr inbounds [0 x i32], ptr %166, i64 0, i64 0
  %168 = load ptr, ptr %5, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4, !tbaa !74
  %171 = load i32, ptr %9, align 4, !tbaa !10
  %172 = mul nsw i32 %170, %171
  %173 = load i32, ptr %10, align 4, !tbaa !10
  %174 = add nsw i32 %172, %173
  call void @Abc_InfoSetBit(ptr noundef %167, i32 noundef %174)
  br label %175

175:                                              ; preds = %164, %157
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %10, align 4, !tbaa !10
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %10, align 4, !tbaa !10
  br label %144, !llvm.loop !82

179:                                              ; preds = %155
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %180

180:                                              ; preds = %226, %179
  %181 = load i32, ptr %10, align 4, !tbaa !10
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 8, !tbaa !19
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %180
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = load i32, ptr %10, align 4, !tbaa !10
  %189 = call ptr @Gia_ManObj(ptr noundef %187, i32 noundef %188)
  store ptr %189, ptr %6, align 8, !tbaa !12
  %190 = icmp ne ptr %189, null
  br label %191

191:                                              ; preds = %186, %180
  %192 = phi i1 [ false, %180 ], [ %190, %186 ]
  br i1 %192, label %193, label %229

193:                                              ; preds = %191
  %194 = load ptr, ptr %6, align 8, !tbaa !12
  %195 = call i32 @Gia_ObjIsAnd(ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  br label %225

198:                                              ; preds = %193
  %199 = load ptr, ptr %6, align 8, !tbaa !12
  %200 = call ptr @Gia_ObjFanin0(ptr noundef %199)
  %201 = load i64, ptr %200, align 4
  %202 = lshr i64 %201, 30
  %203 = and i64 %202, 1
  %204 = trunc i64 %203 to i32
  %205 = load ptr, ptr %6, align 8, !tbaa !12
  %206 = call i32 @Gia_ObjFaninC0(ptr noundef %205)
  %207 = xor i32 %204, %206
  %208 = load ptr, ptr %6, align 8, !tbaa !12
  %209 = call ptr @Gia_ObjFanin1(ptr noundef %208)
  %210 = load i64, ptr %209, align 4
  %211 = lshr i64 %210, 30
  %212 = and i64 %211, 1
  %213 = trunc i64 %212 to i32
  %214 = load ptr, ptr %6, align 8, !tbaa !12
  %215 = call i32 @Gia_ObjFaninC1(ptr noundef %214)
  %216 = xor i32 %213, %215
  %217 = and i32 %207, %216
  %218 = load ptr, ptr %6, align 8, !tbaa !12
  %219 = zext i32 %217 to i64
  %220 = load i64, ptr %218, align 4
  %221 = and i64 %219, 1
  %222 = shl i64 %221, 30
  %223 = and i64 %220, -1073741825
  %224 = or i64 %223, %222
  store i64 %224, ptr %218, align 4
  br label %225

225:                                              ; preds = %198, %197
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %10, align 4, !tbaa !10
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %10, align 4, !tbaa !10
  br label %180, !llvm.loop !83

229:                                              ; preds = %191
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %230

230:                                              ; preds = %261, %229
  %231 = load i32, ptr %10, align 4, !tbaa !10
  %232 = load ptr, ptr %3, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %232, i32 0, i32 12
  %234 = load ptr, ptr %233, align 8, !tbaa !38
  %235 = call i32 @Vec_IntSize(ptr noundef %234)
  %236 = icmp slt i32 %231, %235
  br i1 %236, label %237, label %242

237:                                              ; preds = %230
  %238 = load ptr, ptr %3, align 8, !tbaa !3
  %239 = load i32, ptr %10, align 4, !tbaa !10
  %240 = call ptr @Gia_ManCo(ptr noundef %238, i32 noundef %239)
  store ptr %240, ptr %6, align 8, !tbaa !12
  %241 = icmp ne ptr %240, null
  br label %242

242:                                              ; preds = %237, %230
  %243 = phi i1 [ false, %230 ], [ %241, %237 ]
  br i1 %243, label %244, label %264

244:                                              ; preds = %242
  %245 = load ptr, ptr %6, align 8, !tbaa !12
  %246 = call ptr @Gia_ObjFanin0(ptr noundef %245)
  %247 = load i64, ptr %246, align 4
  %248 = lshr i64 %247, 30
  %249 = and i64 %248, 1
  %250 = trunc i64 %249 to i32
  %251 = load ptr, ptr %6, align 8, !tbaa !12
  %252 = call i32 @Gia_ObjFaninC0(ptr noundef %251)
  %253 = xor i32 %250, %252
  %254 = load ptr, ptr %6, align 8, !tbaa !12
  %255 = zext i32 %253 to i64
  %256 = load i64, ptr %254, align 4
  %257 = and i64 %255, 1
  %258 = shl i64 %257, 30
  %259 = and i64 %256, -1073741825
  %260 = or i64 %259, %258
  store i64 %260, ptr %254, align 4
  br label %261

261:                                              ; preds = %244
  %262 = load i32, ptr %10, align 4, !tbaa !10
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %10, align 4, !tbaa !10
  br label %230, !llvm.loop !84

264:                                              ; preds = %242
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %9, align 4, !tbaa !10
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %9, align 4, !tbaa !10
  br label %67, !llvm.loop !85

268:                                              ; preds = %67
  %269 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManCleanMark0(ptr noundef %269)
  %270 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %270
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFramesForCexMin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = call ptr @Gia_ManStart(i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = call ptr @Abc_UtilStrsav(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !86
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  %22 = call ptr @Abc_UtilStrsav(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !87
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call ptr @Gia_ManConst0(ptr noundef %26)
  %28 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %27, i32 0, i32 1
  store i32 0, ptr %28, align 4, !tbaa !88
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %144, %2
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = load i32, ptr %4, align 4, !tbaa !10
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %147

33:                                               ; preds = %29
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %63, %33
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call i32 @Gia_ManRegNum(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call i32 @Gia_ManPiNum(ptr noundef %41)
  %43 = load i32, ptr %8, align 4, !tbaa !10
  %44 = add nsw i32 %42, %43
  %45 = call ptr @Gia_ManCi(ptr noundef %40, i32 noundef %44)
  store ptr %45, ptr %7, align 8, !tbaa !12
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %39, %34
  %48 = phi i1 [ false, %34 ], [ %46, %39 ]
  br i1 %48, label %49, label %66

49:                                               ; preds = %47
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = load ptr, ptr %7, align 8, !tbaa !12
  %55 = call ptr @Gia_ObjRoToRi(ptr noundef %53, ptr noundef %54)
  %56 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !88
  br label %59

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58, %52
  %60 = phi i32 [ %57, %52 ], [ 0, %58 ]
  %61 = load ptr, ptr %7, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 4, !tbaa !88
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %8, align 4, !tbaa !10
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !10
  br label %34, !llvm.loop !90

66:                                               ; preds = %47
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %84, %66
  %68 = load i32, ptr %8, align 4, !tbaa !10
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = call i32 @Gia_ManPiNum(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = load i32, ptr %8, align 4, !tbaa !10
  %75 = call ptr @Gia_ManCi(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %7, align 8, !tbaa !12
  %76 = icmp ne ptr %75, null
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i1 [ false, %67 ], [ %76, %72 ]
  br i1 %78, label %79, label %87

79:                                               ; preds = %77
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = call i32 @Gia_ManAppendCi(ptr noundef %80)
  %82 = load ptr, ptr %7, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 4, !tbaa !88
  br label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %8, align 4, !tbaa !10
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4, !tbaa !10
  br label %67, !llvm.loop !91

87:                                               ; preds = %77
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %116, %87
  %89 = load i32, ptr %8, align 4, !tbaa !10
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8, !tbaa !19
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = load i32, ptr %8, align 4, !tbaa !10
  %97 = call ptr @Gia_ManObj(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %7, align 8, !tbaa !12
  %98 = icmp ne ptr %97, null
  br label %99

99:                                               ; preds = %94, %88
  %100 = phi i1 [ false, %88 ], [ %98, %94 ]
  br i1 %100, label %101, label %119

101:                                              ; preds = %99
  %102 = load ptr, ptr %7, align 8, !tbaa !12
  %103 = call i32 @Gia_ObjIsAnd(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  br label %115

106:                                              ; preds = %101
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = load ptr, ptr %7, align 8, !tbaa !12
  %109 = call i32 @Gia_ObjFanin0Copy(ptr noundef %108)
  %110 = load ptr, ptr %7, align 8, !tbaa !12
  %111 = call i32 @Gia_ObjFanin1Copy(ptr noundef %110)
  %112 = call i32 @Gia_ManHashAnd(ptr noundef %107, i32 noundef %109, i32 noundef %111)
  %113 = load ptr, ptr %7, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4, !tbaa !88
  br label %115

115:                                              ; preds = %106, %105
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %8, align 4, !tbaa !10
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %8, align 4, !tbaa !10
  br label %88, !llvm.loop !92

119:                                              ; preds = %99
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %120

120:                                              ; preds = %140, %119
  %121 = load i32, ptr %8, align 4, !tbaa !10
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = call i32 @Gia_ManRegNum(ptr noundef %122)
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %120
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = call i32 @Gia_ManPoNum(ptr noundef %127)
  %129 = load i32, ptr %8, align 4, !tbaa !10
  %130 = add nsw i32 %128, %129
  %131 = call ptr @Gia_ManCo(ptr noundef %126, i32 noundef %130)
  store ptr %131, ptr %7, align 8, !tbaa !12
  %132 = icmp ne ptr %131, null
  br label %133

133:                                              ; preds = %125, %120
  %134 = phi i1 [ false, %120 ], [ %132, %125 ]
  br i1 %134, label %135, label %143

135:                                              ; preds = %133
  %136 = load ptr, ptr %7, align 8, !tbaa !12
  %137 = call i32 @Gia_ObjFanin0Copy(ptr noundef %136)
  %138 = load ptr, ptr %7, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %138, i32 0, i32 1
  store i32 %137, ptr %139, align 4, !tbaa !88
  br label %140

140:                                              ; preds = %135
  %141 = load i32, ptr %8, align 4, !tbaa !10
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %8, align 4, !tbaa !10
  br label %120, !llvm.loop !93

143:                                              ; preds = %133
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %9, align 4, !tbaa !10
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %9, align 4, !tbaa !10
  br label %29, !llvm.loop !94

147:                                              ; preds = %29
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %148

148:                                              ; preds = %167, %147
  %149 = load i32, ptr %8, align 4, !tbaa !10
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %150, i32 0, i32 12
  %152 = load ptr, ptr %151, align 8, !tbaa !38
  %153 = call i32 @Vec_IntSize(ptr noundef %152)
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %148
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = load i32, ptr %8, align 4, !tbaa !10
  %158 = call ptr @Gia_ManCo(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %7, align 8, !tbaa !12
  %159 = icmp ne ptr %158, null
  br label %160

160:                                              ; preds = %155, %148
  %161 = phi i1 [ false, %148 ], [ %159, %155 ]
  br i1 %161, label %162, label %170

162:                                              ; preds = %160
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = load ptr, ptr %7, align 8, !tbaa !12
  %165 = call i32 @Gia_ObjFanin0Copy(ptr noundef %164)
  %166 = call i32 @Gia_ManAppendCo(ptr noundef %163, i32 noundef %165)
  br label %167

167:                                              ; preds = %162
  %168 = load i32, ptr %8, align 4, !tbaa !10
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %8, align 4, !tbaa !10
  br label %148, !llvm.loop !95

170:                                              ; preds = %160
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %171, ptr %6, align 8, !tbaa !3
  %172 = call ptr @Gia_ManCleanup(ptr noundef %171)
  store ptr %172, ptr %5, align 8, !tbaa !3
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %173)
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %174
}

declare ptr @Gia_ManStart(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !96
  %7 = call i64 @strlen(ptr noundef %6) #15
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #16
  %11 = load ptr, ptr %2, align 8, !tbaa !96
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManHashAlloc(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %34
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !88
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !88
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !12
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !97
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !12
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !12
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %63
}

declare ptr @Gia_ManCleanup(ptr noundef) #2

declare void @Gia_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Gia_ManMinCex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %20 = call i64 @Abc_Clock()
  store i64 %20, ptr %5, align 8, !tbaa !98
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call i32 @Gia_ManPiNum(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = call ptr @Bmc_CexCareMinimizeAig(ptr noundef %21, i32 noundef %23, ptr noundef %24, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  store ptr %25, ptr %17, align 8, !tbaa !8
  %26 = load ptr, ptr %17, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !50
  store i32 %28, ptr %7, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %43, %2
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !61
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = call i32 @Abc_InfoHasBit(ptr noundef %38, i32 noundef %39)
  %41 = load i32, ptr %11, align 4, !tbaa !10
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %11, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !10
  br label %29, !llvm.loop !99

46:                                               ; preds = %29
  %47 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Abc_CexFree(ptr noundef %47)
  %48 = load i32, ptr %11, align 4, !tbaa !10
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %48)
  %50 = call i64 @Abc_Clock()
  %51 = load i64, ptr %5, align 8, !tbaa !98
  %52 = sub nsw i64 %50, %51
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.3, i64 noundef %52)
  %53 = call i64 @Abc_Clock()
  store i64 %53, ptr %5, align 8, !tbaa !98
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = add nsw i32 %57, 1
  %59 = call ptr @Gia_ManFramesForCexMin(ptr noundef %54, i32 noundef %58)
  store ptr %59, ptr %18, align 8, !tbaa !3
  %60 = load ptr, ptr %18, align 8, !tbaa !3
  %61 = call ptr @Mf_ManGenerateCnf(ptr noundef %60, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %61, ptr %14, align 8, !tbaa !100
  %62 = load ptr, ptr %14, align 8, !tbaa !100
  %63 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !102
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !16
  %68 = add nsw i32 %67, 1
  %69 = load ptr, ptr %4, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !74
  %72 = mul nsw i32 %68, %71
  %73 = sub nsw i32 %64, %72
  store i32 %73, ptr %8, align 4, !tbaa !10
  %74 = load ptr, ptr %14, align 8, !tbaa !100
  %75 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %74, i32 noundef 1, i32 noundef 0)
  store ptr %75, ptr %13, align 8, !tbaa !106
  %76 = call i32 @Abc_Var2Lit(i32 noundef 1, i32 noundef 1)
  store i32 %76, ptr %9, align 4, !tbaa !10
  %77 = load ptr, ptr %13, align 8, !tbaa !106
  %78 = getelementptr inbounds i32, ptr %9, i64 1
  %79 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef %9, ptr noundef %78)
  store i32 %79, ptr %10, align 4, !tbaa !10
  %80 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %80, ptr %12, align 8, !tbaa !47
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !50
  store i32 %83, ptr %7, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %108, %46
  %85 = load i32, ptr %7, align 4, !tbaa !10
  %86 = load ptr, ptr %4, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4, !tbaa !61
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %84
  %91 = load ptr, ptr %12, align 8, !tbaa !47
  %92 = load i32, ptr %8, align 4, !tbaa !10
  %93 = load i32, ptr %7, align 4, !tbaa !10
  %94 = add nsw i32 %92, %93
  %95 = load ptr, ptr %4, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !50
  %98 = sub nsw i32 %94, %97
  %99 = load ptr, ptr %4, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %99, i32 0, i32 5
  %101 = getelementptr inbounds [0 x i32], ptr %100, i64 0, i64 0
  %102 = load i32, ptr %7, align 4, !tbaa !10
  %103 = call i32 @Abc_InfoHasBit(ptr noundef %101, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = call i32 @Abc_Var2Lit(i32 noundef %98, i32 noundef %106)
  call void @Vec_IntPush(ptr noundef %91, i32 noundef %107)
  br label %108

108:                                              ; preds = %90
  %109 = load i32, ptr %7, align 4, !tbaa !10
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %7, align 4, !tbaa !10
  br label %84, !llvm.loop !108

111:                                              ; preds = %84
  %112 = call i64 @Abc_Clock()
  %113 = load i64, ptr %5, align 8, !tbaa !98
  %114 = sub nsw i64 %112, %113
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %114)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %115

115:                                              ; preds = %156, %111
  %116 = load i32, ptr %6, align 4, !tbaa !10
  %117 = icmp slt i32 %116, 2
  br i1 %117, label %118, label %159

118:                                              ; preds = %115
  %119 = load i32, ptr %6, align 4, !tbaa !10
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %12, align 8, !tbaa !47
  call void @Vec_IntReverseOrder(ptr noundef %122)
  br label %123

123:                                              ; preds = %121, %118
  %124 = call i64 @Abc_Clock()
  store i64 %124, ptr %5, align 8, !tbaa !98
  %125 = load ptr, ptr %13, align 8, !tbaa !106
  %126 = load ptr, ptr %12, align 8, !tbaa !47
  %127 = call ptr @Vec_IntArray(ptr noundef %126)
  %128 = load ptr, ptr %12, align 8, !tbaa !47
  %129 = call ptr @Vec_IntLimit(ptr noundef %128)
  %130 = call i32 @sat_solver_solve(ptr noundef %125, ptr noundef %127, ptr noundef %129, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %130, ptr %10, align 4, !tbaa !10
  %131 = load ptr, ptr %13, align 8, !tbaa !106
  %132 = call i32 @sat_solver_final(ptr noundef %131, ptr noundef %16)
  store i32 %132, ptr %15, align 4, !tbaa !10
  %133 = load i32, ptr %10, align 4, !tbaa !10
  %134 = load i32, ptr %15, align 4, !tbaa !10
  %135 = load ptr, ptr %12, align 8, !tbaa !47
  %136 = call i32 @Vec_IntSize(ptr noundef %135)
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %133, i32 noundef %134, i32 noundef %136)
  %138 = call i64 @Abc_Clock()
  %139 = load i64, ptr %5, align 8, !tbaa !98
  %140 = sub nsw i64 %138, %139
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.6, i64 noundef %140)
  %141 = call i64 @Abc_Clock()
  store i64 %141, ptr %5, align 8, !tbaa !98
  %142 = load ptr, ptr %13, align 8, !tbaa !106
  %143 = load ptr, ptr %12, align 8, !tbaa !47
  %144 = call ptr @Vec_IntArray(ptr noundef %143)
  %145 = load ptr, ptr %12, align 8, !tbaa !47
  %146 = call i32 @Vec_IntSize(ptr noundef %145)
  %147 = call i32 @sat_solver_minimize_assumptions(ptr noundef %142, ptr noundef %144, i32 noundef %146, i32 noundef 0)
  store i32 %147, ptr %15, align 4, !tbaa !10
  %148 = load i32, ptr %10, align 4, !tbaa !10
  %149 = load i32, ptr %15, align 4, !tbaa !10
  %150 = load ptr, ptr %12, align 8, !tbaa !47
  %151 = call i32 @Vec_IntSize(ptr noundef %150)
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %148, i32 noundef %149, i32 noundef %151)
  %153 = call i64 @Abc_Clock()
  %154 = load i64, ptr %5, align 8, !tbaa !98
  %155 = sub nsw i64 %153, %154
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.7, i64 noundef %155)
  br label %156

156:                                              ; preds = %123
  %157 = load i32, ptr %6, align 4, !tbaa !10
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %6, align 4, !tbaa !10
  br label %115, !llvm.loop !109

159:                                              ; preds = %115
  %160 = load ptr, ptr %12, align 8, !tbaa !47
  call void @Vec_IntFree(ptr noundef %160)
  %161 = load ptr, ptr %13, align 8, !tbaa !106
  call void @sat_solver_delete(ptr noundef %161)
  %162 = load ptr, ptr %14, align 8, !tbaa !100
  call void @Cnf_DataFree(ptr noundef %162)
  %163 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %163)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare ptr @Bmc_CexCareMinimizeAig(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @Abc_CexFree(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i64 %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %5, align 8, !tbaa !96
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !98
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %11)
  ret void
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8, !tbaa !47
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
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !48
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !110
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !110
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !110
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #16
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !111
  %33 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !110
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !110
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !47
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !47
  %21 = load ptr, ptr %3, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !110
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !111
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !48
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntReverseOrder(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !48
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %19, ptr %4, align 4, !tbaa !10
  %20 = load ptr, ptr %2, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %23 = load ptr, ptr %2, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !48
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %22, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = load ptr, ptr %2, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !111
  %35 = load i32, ptr %3, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4, !tbaa !10
  %38 = load i32, ptr %4, align 4, !tbaa !10
  %39 = load ptr, ptr %2, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !111
  %42 = load ptr, ptr %2, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !48
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %3, align 4, !tbaa !10
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  store i32 %38, ptr %49, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %3, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !10
  br label %5, !llvm.loop !112

53:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntLimit(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !48
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_final(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 37
  %7 = getelementptr inbounds nuw %struct.veci_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = load ptr, ptr %4, align 8, !tbaa !113
  store ptr %8, ptr %9, align 8, !tbaa !45
  %10 = load ptr, ptr %3, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 37
  %12 = getelementptr inbounds nuw %struct.veci_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !125
  ret i32 %13
}

declare i32 @sat_solver_minimize_assumptions(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !111
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !47
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !47
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !47
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @sat_solver_delete(ptr noundef) #2

declare void @Cnf_DataFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Bmc_CexCareDeriveCex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !45
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !50
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !74
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = add nsw i32 %20, 1
  %22 = call ptr @Abc_CexAlloc(i32 noundef %14, i32 noundef %17, i32 noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 4, !tbaa !42
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4, !tbaa !16
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %54, %4
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %57

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %38 = load ptr, ptr %7, align 8, !tbaa !45
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = load i32, ptr %6, align 4, !tbaa !10
  %45 = sub nsw i32 %43, %44
  store i32 %45, ptr %11, align 4, !tbaa !10
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds [0 x i32], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !50
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = add nsw i32 %51, %52
  call void @Abc_InfoSetBit(ptr noundef %48, i32 noundef %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %54

54:                                               ; preds = %37
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !10
  br label %33, !llvm.loop !126

57:                                               ; preds = %33
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_CexCareSatBasedMinimizeAig(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %24 = call i64 @Abc_Clock()
  store i64 %24, ptr %9, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store ptr null, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %25 = call i64 @Abc_Clock()
  store i64 %25, ptr %9, align 8, !tbaa !98
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call i32 @Gia_ManPiNum(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = call ptr @Bmc_CexCareMinimizeAig(ptr noundef %26, i32 noundef %28, ptr noundef %29, i32 noundef 1, i32 noundef 1, i32 noundef %30)
  store ptr %31, ptr %21, align 8, !tbaa !8
  %32 = load ptr, ptr %21, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !50
  store i32 %34, ptr %11, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %49, %4
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = load ptr, ptr %21, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !61
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %35
  %42 = load ptr, ptr %21, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds [0 x i32], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = call i32 @Abc_InfoHasBit(ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr %22, align 4, !tbaa !10
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %22, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4, !tbaa !10
  br label %35, !llvm.loop !127

52:                                               ; preds = %35
  %53 = load i32, ptr %8, align 4, !tbaa !10
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load i32, ptr %22, align 4, !tbaa !10
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %56)
  %58 = call i64 @Abc_Clock()
  %59 = load i64, ptr %9, align 8, !tbaa !98
  %60 = sub nsw i64 %58, %59
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.8, i64 noundef %60)
  br label %61

61:                                               ; preds = %55, %52
  %62 = call i64 @Abc_Clock()
  store i64 %62, ptr %9, align 8, !tbaa !98
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !16
  %67 = add nsw i32 %66, 1
  %68 = call ptr @Gia_ManFramesForCexMin(ptr noundef %63, i32 noundef %67)
  store ptr %68, ptr %23, align 8, !tbaa !3
  %69 = load ptr, ptr %23, align 8, !tbaa !3
  %70 = call ptr @Mf_ManGenerateCnf(ptr noundef %69, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %70, ptr %18, align 8, !tbaa !100
  %71 = load ptr, ptr %18, align 8, !tbaa !100
  %72 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !102
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !16
  %77 = add nsw i32 %76, 1
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !74
  %81 = mul nsw i32 %77, %80
  %82 = sub nsw i32 %73, %81
  store i32 %82, ptr %12, align 4, !tbaa !10
  %83 = load ptr, ptr %18, align 8, !tbaa !100
  %84 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %83, i32 noundef 1, i32 noundef 0)
  store ptr %84, ptr %17, align 8, !tbaa !106
  %85 = call i32 @Abc_Var2Lit(i32 noundef 1, i32 noundef 1)
  store i32 %85, ptr %13, align 4, !tbaa !10
  %86 = load ptr, ptr %17, align 8, !tbaa !106
  %87 = getelementptr inbounds i32, ptr %13, i64 1
  %88 = call i32 @sat_solver_addclause(ptr noundef %86, ptr noundef %13, ptr noundef %87)
  store i32 %88, ptr %14, align 4, !tbaa !10
  %89 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %89, ptr %16, align 8, !tbaa !47
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !50
  store i32 %92, ptr %11, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %117, %61
  %94 = load i32, ptr %11, align 4, !tbaa !10
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4, !tbaa !61
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %120

99:                                               ; preds = %93
  %100 = load ptr, ptr %16, align 8, !tbaa !47
  %101 = load i32, ptr %12, align 4, !tbaa !10
  %102 = load i32, ptr %11, align 4, !tbaa !10
  %103 = add nsw i32 %101, %102
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !50
  %107 = sub nsw i32 %103, %106
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %108, i32 0, i32 5
  %110 = getelementptr inbounds [0 x i32], ptr %109, i64 0, i64 0
  %111 = load i32, ptr %11, align 4, !tbaa !10
  %112 = call i32 @Abc_InfoHasBit(ptr noundef %110, i32 noundef %111)
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = call i32 @Abc_Var2Lit(i32 noundef %107, i32 noundef %115)
  call void @Vec_IntPush(ptr noundef %100, i32 noundef %116)
  br label %117

117:                                              ; preds = %99
  %118 = load i32, ptr %11, align 4, !tbaa !10
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4, !tbaa !10
  br label %93, !llvm.loop !128

120:                                              ; preds = %93
  %121 = load i32, ptr %8, align 4, !tbaa !10
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = call i64 @Abc_Clock()
  %125 = load i64, ptr %9, align 8, !tbaa !98
  %126 = sub nsw i64 %124, %125
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.9, i64 noundef %126)
  br label %127

127:                                              ; preds = %123, %120
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %128

128:                                              ; preds = %222, %127
  %129 = load i32, ptr %10, align 4, !tbaa !10
  %130 = icmp slt i32 %129, 2
  br i1 %130, label %131, label %225

131:                                              ; preds = %128
  call void @Vec_IntFreeP(ptr noundef %15)
  %132 = load ptr, ptr %16, align 8, !tbaa !47
  %133 = call ptr @Vec_IntDup(ptr noundef %132)
  store ptr %133, ptr %15, align 8, !tbaa !47
  %134 = load i32, ptr %10, align 4, !tbaa !10
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = load ptr, ptr %15, align 8, !tbaa !47
  call void @Vec_IntReverseOrder(ptr noundef %137)
  br label %138

138:                                              ; preds = %136, %131
  %139 = call i64 @Abc_Clock()
  store i64 %139, ptr %9, align 8, !tbaa !98
  %140 = load ptr, ptr %17, align 8, !tbaa !106
  %141 = load ptr, ptr %15, align 8, !tbaa !47
  %142 = call ptr @Vec_IntArray(ptr noundef %141)
  %143 = load ptr, ptr %15, align 8, !tbaa !47
  %144 = call ptr @Vec_IntLimit(ptr noundef %143)
  %145 = call i32 @sat_solver_solve(ptr noundef %140, ptr noundef %142, ptr noundef %144, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %145, ptr %14, align 4, !tbaa !10
  %146 = load ptr, ptr %17, align 8, !tbaa !106
  %147 = call i32 @sat_solver_final(ptr noundef %146, ptr noundef %20)
  store i32 %147, ptr %19, align 4, !tbaa !10
  %148 = load i32, ptr %8, align 4, !tbaa !10
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %161

150:                                              ; preds = %138
  %151 = load i32, ptr %14, align 4, !tbaa !10
  %152 = icmp eq i32 %151, -1
  %153 = select i1 %152, ptr @.str.11, ptr @.str.12
  %154 = load i32, ptr %19, align 4, !tbaa !10
  %155 = load ptr, ptr %15, align 8, !tbaa !47
  %156 = call i32 @Vec_IntSize(ptr noundef %155)
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %153, i32 noundef %154, i32 noundef %156)
  %158 = call i64 @Abc_Clock()
  %159 = load i64, ptr %9, align 8, !tbaa !98
  %160 = sub nsw i64 %158, %159
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.6, i64 noundef %160)
  br label %161

161:                                              ; preds = %150, %138
  %162 = load i32, ptr %22, align 4, !tbaa !10
  %163 = load i32, ptr %19, align 4, !tbaa !10
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %165, label %178

165:                                              ; preds = %161
  %166 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %166, ptr %22, align 4, !tbaa !10
  %167 = load ptr, ptr %21, align 8, !tbaa !8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = load ptr, ptr %21, align 8, !tbaa !8
  call void @free(ptr noundef %170) #13
  store ptr null, ptr %21, align 8, !tbaa !8
  br label %172

171:                                              ; preds = %165
  br label %172

172:                                              ; preds = %171, %169
  %173 = load ptr, ptr %6, align 8, !tbaa !8
  %174 = load i32, ptr %12, align 4, !tbaa !10
  %175 = load ptr, ptr %20, align 8, !tbaa !45
  %176 = load i32, ptr %19, align 4, !tbaa !10
  %177 = call ptr @Bmc_CexCareDeriveCex(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %21, align 8, !tbaa !8
  br label %178

178:                                              ; preds = %172, %161
  %179 = load i32, ptr %7, align 4, !tbaa !10
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  br label %222

182:                                              ; preds = %178
  %183 = call i64 @Abc_Clock()
  store i64 %183, ptr %9, align 8, !tbaa !98
  %184 = load ptr, ptr %17, align 8, !tbaa !106
  %185 = load ptr, ptr %15, align 8, !tbaa !47
  %186 = call ptr @Vec_IntArray(ptr noundef %185)
  %187 = load ptr, ptr %15, align 8, !tbaa !47
  %188 = call i32 @Vec_IntSize(ptr noundef %187)
  %189 = call i32 @sat_solver_minimize_assumptions(ptr noundef %184, ptr noundef %186, i32 noundef %188, i32 noundef 0)
  store i32 %189, ptr %19, align 4, !tbaa !10
  %190 = load i32, ptr %8, align 4, !tbaa !10
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %203

192:                                              ; preds = %182
  %193 = load i32, ptr %14, align 4, !tbaa !10
  %194 = icmp eq i32 %193, -1
  %195 = select i1 %194, ptr @.str.11, ptr @.str.12
  %196 = load i32, ptr %19, align 4, !tbaa !10
  %197 = load ptr, ptr %15, align 8, !tbaa !47
  %198 = call i32 @Vec_IntSize(ptr noundef %197)
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %195, i32 noundef %196, i32 noundef %198)
  %200 = call i64 @Abc_Clock()
  %201 = load i64, ptr %9, align 8, !tbaa !98
  %202 = sub nsw i64 %200, %201
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.13, i64 noundef %202)
  br label %203

203:                                              ; preds = %192, %182
  %204 = load i32, ptr %22, align 4, !tbaa !10
  %205 = load i32, ptr %19, align 4, !tbaa !10
  %206 = icmp sgt i32 %204, %205
  br i1 %206, label %207, label %221

207:                                              ; preds = %203
  %208 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %208, ptr %22, align 4, !tbaa !10
  %209 = load ptr, ptr %21, align 8, !tbaa !8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = load ptr, ptr %21, align 8, !tbaa !8
  call void @free(ptr noundef %212) #13
  store ptr null, ptr %21, align 8, !tbaa !8
  br label %214

213:                                              ; preds = %207
  br label %214

214:                                              ; preds = %213, %211
  %215 = load ptr, ptr %6, align 8, !tbaa !8
  %216 = load i32, ptr %12, align 4, !tbaa !10
  %217 = load ptr, ptr %15, align 8, !tbaa !47
  %218 = call ptr @Vec_IntArray(ptr noundef %217)
  %219 = load i32, ptr %19, align 4, !tbaa !10
  %220 = call ptr @Bmc_CexCareDeriveCex(ptr noundef %215, i32 noundef %216, ptr noundef %218, i32 noundef %219)
  store ptr %220, ptr %21, align 8, !tbaa !8
  br label %221

221:                                              ; preds = %214, %203
  br label %222

222:                                              ; preds = %221, %181
  %223 = load i32, ptr %10, align 4, !tbaa !10
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %10, align 4, !tbaa !10
  br label %128, !llvm.loop !129

225:                                              ; preds = %128
  %226 = load i32, ptr %8, align 4, !tbaa !10
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %225
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %230 = load ptr, ptr %21, align 8, !tbaa !8
  %231 = load ptr, ptr %21, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 4, !tbaa !74
  call void @Bmc_CexPrint(ptr noundef %230, i32 noundef %233, i32 noundef 0)
  br label %234

234:                                              ; preds = %228, %225
  call void @Vec_IntFreeP(ptr noundef %15)
  call void @Vec_IntFreeP(ptr noundef %16)
  %235 = load ptr, ptr %17, align 8, !tbaa !106
  call void @sat_solver_delete(ptr noundef %235)
  %236 = load ptr, ptr %18, align 8, !tbaa !100
  call void @Cnf_DataFree(ptr noundef %236)
  %237 = load ptr, ptr %23, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %237)
  %238 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %238
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !130
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !130
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !130
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !111
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !130
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !130
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !130
  store ptr null, ptr %29, align 8, !tbaa !47
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8, !tbaa !47
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !48
  %10 = load ptr, ptr %2, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !48
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !110
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !110
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !110
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #16
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !111
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !111
  %34 = load ptr, ptr %2, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !111
  %37 = load ptr, ptr %2, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !48
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %42
}

declare void @Bmc_CexPrint(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !132
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !132
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !10
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  call void @exit(i32 noundef 1) #17
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !133
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !132
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %31, i32 noundef %32)
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
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #18
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #16
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
  %61 = load i32, ptr %60, align 4, !tbaa !132
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !10
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !132
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !134
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !134
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !134
  %84 = load i32, ptr %3, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #18
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #16
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !134
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !134
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !132
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !10
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !132
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !10
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
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
  %128 = load i32, ptr %127, align 8, !tbaa !19
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !19
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

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
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #13
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #13
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !135
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !137
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !98
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !98
  %18 = load i64, ptr %4, align 8, !tbaa !98
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #13
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !138
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.19)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !138
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.20)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %45 = load ptr, ptr %4, align 8, !tbaa !96
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !96
  %48 = load ptr, ptr @stdout, align 8, !tbaa !138
  %49 = load ptr, ptr %7, align 8, !tbaa !96
  %50 = call i64 @strlen(ptr noundef %49) #15
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !96
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !96
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !96
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #13
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
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

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr @stdout, align 8, !tbaa !138
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !110
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !111
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !110
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(1) }

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
!9 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !11, i64 4}
!17 = !{!"Abc_Cex_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 20}
!18 = distinct !{!18, !15}
!19 = !{!20, !11, i64 24}
!20 = !{!"Gia_Man_t_", !21, i64 0, !21, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !13, i64 32, !22, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !23, i64 64, !23, i64 72, !24, i64 80, !24, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !24, i64 128, !22, i64 144, !22, i64 152, !23, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !22, i64 184, !25, i64 192, !22, i64 200, !22, i64 208, !22, i64 216, !11, i64 224, !11, i64 228, !22, i64 232, !11, i64 240, !23, i64 248, !23, i64 256, !23, i64 264, !26, i64 272, !26, i64 280, !23, i64 288, !5, i64 296, !23, i64 304, !23, i64 312, !21, i64 320, !23, i64 328, !23, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !9, i64 368, !9, i64 376, !27, i64 384, !24, i64 392, !24, i64 408, !23, i64 424, !23, i64 432, !23, i64 440, !23, i64 448, !23, i64 456, !23, i64 464, !23, i64 472, !23, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !21, i64 512, !28, i64 520, !4, i64 528, !29, i64 536, !29, i64 544, !23, i64 552, !23, i64 560, !23, i64 568, !23, i64 576, !23, i64 584, !11, i64 592, !30, i64 596, !30, i64 600, !23, i64 608, !22, i64 616, !11, i64 624, !27, i64 632, !27, i64 640, !27, i64 648, !23, i64 656, !23, i64 664, !23, i64 672, !23, i64 680, !23, i64 688, !23, i64 696, !23, i64 704, !23, i64 712, !31, i64 720, !29, i64 728, !5, i64 736, !5, i64 744, !32, i64 752, !32, i64 760, !5, i64 768, !22, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !33, i64 832, !33, i64 840, !33, i64 848, !33, i64 856, !23, i64 864, !23, i64 872, !23, i64 880, !34, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !23, i64 912, !11, i64 920, !11, i64 924, !23, i64 928, !23, i64 936, !27, i64 944, !33, i64 952, !23, i64 960, !23, i64 968, !11, i64 976, !11, i64 980, !33, i64 984, !24, i64 992, !24, i64 1008, !24, i64 1024, !35, i64 1040, !36, i64 1048, !36, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !36, i64 1080, !23, i64 1088, !23, i64 1096, !23, i64 1104, !27, i64 1112}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!24 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !22, i64 8}
!25 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!30 = !{!"float", !6, i64 0}
!31 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!37 = distinct !{!37, !15}
!38 = !{!20, !23, i64 72}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = !{!17, !11, i64 0}
!43 = !{!20, !11, i64 16}
!44 = !{!20, !23, i64 64}
!45 = !{!22, !22, i64 0}
!46 = !{!20, !13, i64 32}
!47 = !{!23, !23, i64 0}
!48 = !{!24, !11, i64 4}
!49 = distinct !{!49, !15}
!50 = !{!17, !11, i64 8}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = !{!17, !11, i64 16}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15}
!64 = !{!20, !22, i64 776}
!65 = distinct !{!65, !15}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
!73 = distinct !{!73, !15}
!74 = !{!17, !11, i64 12}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = distinct !{!82, !15}
!83 = distinct !{!83, !15}
!84 = distinct !{!84, !15}
!85 = distinct !{!85, !15}
!86 = !{!20, !21, i64 0}
!87 = !{!20, !21, i64 8}
!88 = !{!89, !11, i64 8}
!89 = !{!"Gia_Obj_t_", !11, i64 0, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 8}
!90 = distinct !{!90, !15}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !15}
!93 = distinct !{!93, !15}
!94 = distinct !{!94, !15}
!95 = distinct !{!95, !15}
!96 = !{!21, !21, i64 0}
!97 = !{!20, !22, i64 232}
!98 = !{!32, !32, i64 0}
!99 = distinct !{!99, !15}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!102 = !{!103, !11, i64 8}
!103 = !{!"Cnf_Dat_t_", !104, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !105, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !21, i64 56, !23, i64 64}
!104 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!105 = !{!"p2 int", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!108 = distinct !{!108, !15}
!109 = distinct !{!109, !15}
!110 = !{!24, !11, i64 0}
!111 = !{!24, !22, i64 8}
!112 = distinct !{!112, !15}
!113 = !{!105, !105, i64 0}
!114 = !{!115, !22, i64 344}
!115 = !{!"sat_solver_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !116, i64 16, !11, i64 72, !11, i64 76, !117, i64 80, !118, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !32, i64 120, !32, i64 128, !32, i64 136, !119, i64 144, !119, i64 152, !11, i64 160, !11, i64 164, !120, i64 168, !21, i64 184, !11, i64 192, !22, i64 200, !21, i64 208, !21, i64 216, !21, i64 224, !21, i64 232, !22, i64 240, !22, i64 248, !22, i64 256, !120, i64 264, !120, i64 280, !120, i64 296, !120, i64 312, !22, i64 328, !120, i64 336, !11, i64 352, !11, i64 356, !11, i64 360, !121, i64 368, !121, i64 376, !11, i64 384, !11, i64 388, !11, i64 392, !122, i64 400, !11, i64 472, !11, i64 476, !11, i64 480, !11, i64 484, !11, i64 488, !32, i64 496, !32, i64 504, !32, i64 512, !120, i64 520, !123, i64 536, !11, i64 544, !11, i64 548, !11, i64 552, !120, i64 560, !120, i64 576, !11, i64 592, !11, i64 596, !11, i64 600, !22, i64 608, !5, i64 616, !11, i64 624, !124, i64 632, !11, i64 640, !11, i64 644, !120, i64 648, !120, i64 664, !120, i64 680, !5, i64 696, !5, i64 704, !11, i64 712, !5, i64 720}
!116 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !105, i64 48}
!117 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!118 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!119 = !{!"p1 long", !5, i64 0}
!120 = !{!"veci_t", !11, i64 0, !11, i64 4, !22, i64 8}
!121 = !{!"double", !6, i64 0}
!122 = !{!"stats_t", !11, i64 0, !11, i64 4, !11, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64}
!123 = !{!"p1 double", !5, i64 0}
!124 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!125 = !{!115, !11, i64 340}
!126 = distinct !{!126, !15}
!127 = distinct !{!127, !15}
!128 = distinct !{!128, !15}
!129 = distinct !{!129, !15}
!130 = !{!131, !131, i64 0}
!131 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!132 = !{!20, !11, i64 28}
!133 = !{!20, !11, i64 796}
!134 = !{!20, !22, i64 40}
!135 = !{!136, !32, i64 0}
!136 = !{!"timespec", !32, i64 0, !32, i64 8}
!137 = !{!136, !32, i64 8}
!138 = !{!124, !124, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}

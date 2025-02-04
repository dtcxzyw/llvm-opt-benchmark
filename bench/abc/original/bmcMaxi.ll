target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [48 x i8] c"Running with %d frames and %sgiven init state.\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no \00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Iter%6d : \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Var =%10d  \00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Clause =%10d  \00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Conflict =%10d  \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Subset =%6d  \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"Timeout reached after %d seconds and %d iterations.  \00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"The problem is SAT after %d iterations.  \00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"Reached fixed point with %d entries after %d iterations.  \00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"Total runtime\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMaxiUnfold(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = mul nsw i32 %17, 2
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call i32 @Gia_ManRegNum(ptr noundef %19)
  %21 = mul nsw i32 %18, %20
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i32 @Gia_ManObjNum(ptr noundef %23)
  %25 = mul nsw i32 %22, %24
  %26 = add nsw i32 %21, %25
  %27 = call ptr @Gia_ManStart(i32 noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = call ptr @Abc_UtilStrsav(ptr noundef %30)
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !12
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call ptr @Gia_ManConst0(ptr noundef %35)
  %37 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %36, i32 0, i32 1
  store i32 0, ptr %37, align 4, !tbaa !31
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %56, %4
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call i32 @Gia_ManRegNum(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = call i32 @Gia_ManPiNum(ptr noundef %45)
  %47 = load i32, ptr %12, align 4, !tbaa !8
  %48 = add nsw i32 %46, %47
  %49 = call ptr @Gia_ManCi(ptr noundef %44, i32 noundef %48)
  store ptr %49, ptr %11, align 8, !tbaa !33
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %43, %38
  %52 = phi i1 [ false, %38 ], [ %50, %43 ]
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = call i32 @Gia_ManAppendCi(ptr noundef %54)
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %12, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !8
  br label %38, !llvm.loop !34

59:                                               ; preds = %51
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %78, %59
  %61 = load i32, ptr %12, align 4, !tbaa !8
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = call i32 @Gia_ManRegNum(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = call i32 @Gia_ManPiNum(ptr noundef %67)
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = add nsw i32 %68, %69
  %71 = call ptr @Gia_ManCi(ptr noundef %66, i32 noundef %70)
  store ptr %71, ptr %11, align 8, !tbaa !33
  %72 = icmp ne ptr %71, null
  br label %73

73:                                               ; preds = %65, %60
  %74 = phi i1 [ false, %60 ], [ %72, %65 ]
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  %76 = load ptr, ptr %9, align 8, !tbaa !3
  %77 = call i32 @Gia_ManAppendCi(ptr noundef %76)
  br label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %12, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %12, align 4, !tbaa !8
  br label %60, !llvm.loop !36

81:                                               ; preds = %73
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %182, %81
  %83 = load i32, ptr %12, align 4, !tbaa !8
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = call i32 @Gia_ManRegNum(ptr noundef %84)
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = call i32 @Gia_ManPiNum(ptr noundef %89)
  %91 = load i32, ptr %12, align 4, !tbaa !8
  %92 = add nsw i32 %90, %91
  %93 = call ptr @Gia_ManCi(ptr noundef %88, i32 noundef %92)
  store ptr %93, ptr %11, align 8, !tbaa !33
  %94 = icmp ne ptr %93, null
  br label %95

95:                                               ; preds = %87, %82
  %96 = phi i1 [ false, %82 ], [ %94, %87 ]
  br i1 %96, label %97, label %185

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %98 = load ptr, ptr %8, align 8, !tbaa !10
  %99 = load i32, ptr %12, align 4, !tbaa !8
  %100 = call i32 @Vec_IntEntry(ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = load i32, ptr %12, align 4, !tbaa !8
  %103 = call i32 @Gia_ManCiLit(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = call i32 @Gia_ManRegNum(ptr noundef %105)
  %107 = load i32, ptr %12, align 4, !tbaa !8
  %108 = add nsw i32 %106, %107
  %109 = call i32 @Gia_ManCiLit(ptr noundef %104, i32 noundef %108)
  store i32 %109, ptr %16, align 4, !tbaa !8
  %110 = load i32, ptr %14, align 4, !tbaa !8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %125

112:                                              ; preds = %97
  %113 = load i32, ptr %7, align 4, !tbaa !8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8, !tbaa !3
  %117 = load i32, ptr %15, align 4, !tbaa !8
  %118 = load i32, ptr %16, align 4, !tbaa !8
  %119 = call i32 @Gia_ManHashAnd(ptr noundef %116, i32 noundef %117, i32 noundef %118)
  br label %121

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120, %115
  %122 = phi i32 [ %119, %115 ], [ 0, %120 ]
  %123 = load ptr, ptr %11, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %123, i32 0, i32 1
  store i32 %122, ptr %124, align 4, !tbaa !31
  br label %181

125:                                              ; preds = %97
  %126 = load i32, ptr %14, align 4, !tbaa !8
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %142

128:                                              ; preds = %125
  %129 = load i32, ptr %7, align 4, !tbaa !8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load ptr, ptr %9, align 8, !tbaa !3
  %133 = load i32, ptr %15, align 4, !tbaa !8
  %134 = call i32 @Abc_LitNot(i32 noundef %133)
  %135 = load i32, ptr %16, align 4, !tbaa !8
  %136 = call i32 @Gia_ManHashOr(ptr noundef %132, i32 noundef %134, i32 noundef %135)
  br label %138

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137, %131
  %139 = phi i32 [ %136, %131 ], [ 1, %137 ]
  %140 = load ptr, ptr %11, align 8, !tbaa !33
  %141 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %140, i32 0, i32 1
  store i32 %139, ptr %141, align 4, !tbaa !31
  br label %180

142:                                              ; preds = %125
  %143 = load i32, ptr %14, align 4, !tbaa !8
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  %146 = load ptr, ptr %9, align 8, !tbaa !3
  %147 = load i32, ptr %15, align 4, !tbaa !8
  %148 = load i32, ptr %16, align 4, !tbaa !8
  %149 = call i32 @Gia_ManHashAnd(ptr noundef %146, i32 noundef %147, i32 noundef %148)
  %150 = load ptr, ptr %11, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %150, i32 0, i32 1
  store i32 %149, ptr %151, align 4, !tbaa !31
  br label %179

152:                                              ; preds = %142
  %153 = load i32, ptr %14, align 4, !tbaa !8
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  %156 = load ptr, ptr %9, align 8, !tbaa !3
  %157 = load i32, ptr %15, align 4, !tbaa !8
  %158 = call i32 @Abc_LitNot(i32 noundef %157)
  %159 = load i32, ptr %16, align 4, !tbaa !8
  %160 = call i32 @Gia_ManHashOr(ptr noundef %156, i32 noundef %158, i32 noundef %159)
  %161 = load ptr, ptr %11, align 8, !tbaa !33
  %162 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %161, i32 0, i32 1
  store i32 %160, ptr %162, align 4, !tbaa !31
  br label %178

163:                                              ; preds = %152
  %164 = load i32, ptr %14, align 4, !tbaa !8
  %165 = icmp eq i32 %164, 4
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load ptr, ptr %11, align 8, !tbaa !33
  %168 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %167, i32 0, i32 1
  store i32 0, ptr %168, align 4, !tbaa !31
  br label %177

169:                                              ; preds = %163
  %170 = load i32, ptr %14, align 4, !tbaa !8
  %171 = icmp eq i32 %170, 5
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load ptr, ptr %11, align 8, !tbaa !33
  %174 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %173, i32 0, i32 1
  store i32 1, ptr %174, align 4, !tbaa !31
  br label %176

175:                                              ; preds = %169
  br label %176

176:                                              ; preds = %175, %172
  br label %177

177:                                              ; preds = %176, %166
  br label %178

178:                                              ; preds = %177, %155
  br label %179

179:                                              ; preds = %178, %145
  br label %180

180:                                              ; preds = %179, %138
  br label %181

181:                                              ; preds = %180, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %12, align 4, !tbaa !8
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %12, align 4, !tbaa !8
  br label %82, !llvm.loop !37

185:                                              ; preds = %95
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %186

186:                                              ; preds = %295, %185
  %187 = load i32, ptr %13, align 4, !tbaa !8
  %188 = load i32, ptr %6, align 4, !tbaa !8
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %298

190:                                              ; preds = %186
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %191

191:                                              ; preds = %208, %190
  %192 = load i32, ptr %12, align 4, !tbaa !8
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = call i32 @Gia_ManPiNum(ptr noundef %193)
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %201

196:                                              ; preds = %191
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = load i32, ptr %12, align 4, !tbaa !8
  %199 = call ptr @Gia_ManCi(ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %11, align 8, !tbaa !33
  %200 = icmp ne ptr %199, null
  br label %201

201:                                              ; preds = %196, %191
  %202 = phi i1 [ false, %191 ], [ %200, %196 ]
  br i1 %202, label %203, label %211

203:                                              ; preds = %201
  %204 = load ptr, ptr %9, align 8, !tbaa !3
  %205 = call i32 @Gia_ManAppendCi(ptr noundef %204)
  %206 = load ptr, ptr %11, align 8, !tbaa !33
  %207 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %206, i32 0, i32 1
  store i32 %205, ptr %207, align 4, !tbaa !31
  br label %208

208:                                              ; preds = %203
  %209 = load i32, ptr %12, align 4, !tbaa !8
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %12, align 4, !tbaa !8
  br label %191, !llvm.loop !38

211:                                              ; preds = %201
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %212

212:                                              ; preds = %240, %211
  %213 = load i32, ptr %12, align 4, !tbaa !8
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 4
  %216 = load i32, ptr %215, align 8, !tbaa !39
  %217 = icmp slt i32 %213, %216
  br i1 %217, label %218, label %223

218:                                              ; preds = %212
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = load i32, ptr %12, align 4, !tbaa !8
  %221 = call ptr @Gia_ManObj(ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %11, align 8, !tbaa !33
  %222 = icmp ne ptr %221, null
  br label %223

223:                                              ; preds = %218, %212
  %224 = phi i1 [ false, %212 ], [ %222, %218 ]
  br i1 %224, label %225, label %243

225:                                              ; preds = %223
  %226 = load ptr, ptr %11, align 8, !tbaa !33
  %227 = call i32 @Gia_ObjIsAnd(ptr noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  br label %239

230:                                              ; preds = %225
  %231 = load ptr, ptr %9, align 8, !tbaa !3
  %232 = load ptr, ptr %11, align 8, !tbaa !33
  %233 = call i32 @Gia_ObjFanin0Copy(ptr noundef %232)
  %234 = load ptr, ptr %11, align 8, !tbaa !33
  %235 = call i32 @Gia_ObjFanin1Copy(ptr noundef %234)
  %236 = call i32 @Gia_ManHashAnd(ptr noundef %231, i32 noundef %233, i32 noundef %235)
  %237 = load ptr, ptr %11, align 8, !tbaa !33
  %238 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %237, i32 0, i32 1
  store i32 %236, ptr %238, align 4, !tbaa !31
  br label %239

239:                                              ; preds = %230, %229
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %12, align 4, !tbaa !8
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %12, align 4, !tbaa !8
  br label %212, !llvm.loop !40

243:                                              ; preds = %223
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %244

244:                                              ; preds = %264, %243
  %245 = load i32, ptr %12, align 4, !tbaa !8
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = call i32 @Gia_ManRegNum(ptr noundef %246)
  %248 = icmp slt i32 %245, %247
  br i1 %248, label %249, label %257

249:                                              ; preds = %244
  %250 = load ptr, ptr %5, align 8, !tbaa !3
  %251 = load ptr, ptr %5, align 8, !tbaa !3
  %252 = call i32 @Gia_ManPoNum(ptr noundef %251)
  %253 = load i32, ptr %12, align 4, !tbaa !8
  %254 = add nsw i32 %252, %253
  %255 = call ptr @Gia_ManCo(ptr noundef %250, i32 noundef %254)
  store ptr %255, ptr %11, align 8, !tbaa !33
  %256 = icmp ne ptr %255, null
  br label %257

257:                                              ; preds = %249, %244
  %258 = phi i1 [ false, %244 ], [ %256, %249 ]
  br i1 %258, label %259, label %267

259:                                              ; preds = %257
  %260 = load ptr, ptr %11, align 8, !tbaa !33
  %261 = call i32 @Gia_ObjFanin0Copy(ptr noundef %260)
  %262 = load ptr, ptr %11, align 8, !tbaa !33
  %263 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %262, i32 0, i32 1
  store i32 %261, ptr %263, align 4, !tbaa !31
  br label %264

264:                                              ; preds = %259
  %265 = load i32, ptr %12, align 4, !tbaa !8
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %12, align 4, !tbaa !8
  br label %244, !llvm.loop !41

267:                                              ; preds = %257
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %268

268:                                              ; preds = %291, %267
  %269 = load i32, ptr %12, align 4, !tbaa !8
  %270 = load ptr, ptr %5, align 8, !tbaa !3
  %271 = call i32 @Gia_ManRegNum(ptr noundef %270)
  %272 = icmp slt i32 %269, %271
  br i1 %272, label %273, label %281

273:                                              ; preds = %268
  %274 = load ptr, ptr %5, align 8, !tbaa !3
  %275 = load ptr, ptr %5, align 8, !tbaa !3
  %276 = call i32 @Gia_ManPiNum(ptr noundef %275)
  %277 = load i32, ptr %12, align 4, !tbaa !8
  %278 = add nsw i32 %276, %277
  %279 = call ptr @Gia_ManCi(ptr noundef %274, i32 noundef %278)
  store ptr %279, ptr %11, align 8, !tbaa !33
  %280 = icmp ne ptr %279, null
  br label %281

281:                                              ; preds = %273, %268
  %282 = phi i1 [ false, %268 ], [ %280, %273 ]
  br i1 %282, label %283, label %294

283:                                              ; preds = %281
  %284 = load ptr, ptr %5, align 8, !tbaa !3
  %285 = load ptr, ptr %11, align 8, !tbaa !33
  %286 = call ptr @Gia_ObjRoToRi(ptr noundef %284, ptr noundef %285)
  %287 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4, !tbaa !31
  %289 = load ptr, ptr %11, align 8, !tbaa !33
  %290 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %289, i32 0, i32 1
  store i32 %288, ptr %290, align 4, !tbaa !31
  br label %291

291:                                              ; preds = %283
  %292 = load i32, ptr %12, align 4, !tbaa !8
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %12, align 4, !tbaa !8
  br label %268, !llvm.loop !42

294:                                              ; preds = %281
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %13, align 4, !tbaa !8
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %13, align 4, !tbaa !8
  br label %186, !llvm.loop !43

298:                                              ; preds = %186
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %299

299:                                              ; preds = %322, %298
  %300 = load i32, ptr %12, align 4, !tbaa !8
  %301 = load ptr, ptr %5, align 8, !tbaa !3
  %302 = call i32 @Gia_ManRegNum(ptr noundef %301)
  %303 = icmp slt i32 %300, %302
  br i1 %303, label %304, label %312

304:                                              ; preds = %299
  %305 = load ptr, ptr %5, align 8, !tbaa !3
  %306 = load ptr, ptr %5, align 8, !tbaa !3
  %307 = call i32 @Gia_ManPoNum(ptr noundef %306)
  %308 = load i32, ptr %12, align 4, !tbaa !8
  %309 = add nsw i32 %307, %308
  %310 = call ptr @Gia_ManCo(ptr noundef %305, i32 noundef %309)
  store ptr %310, ptr %11, align 8, !tbaa !33
  %311 = icmp ne ptr %310, null
  br label %312

312:                                              ; preds = %304, %299
  %313 = phi i1 [ false, %299 ], [ %311, %304 ]
  br i1 %313, label %314, label %325

314:                                              ; preds = %312
  %315 = load ptr, ptr %9, align 8, !tbaa !3
  %316 = load ptr, ptr %11, align 8, !tbaa !33
  %317 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 4, !tbaa !31
  %319 = call i32 @Gia_ManAppendCo(ptr noundef %315, i32 noundef %318)
  %320 = load ptr, ptr %11, align 8, !tbaa !33
  %321 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %320, i32 0, i32 1
  store i32 %319, ptr %321, align 4, !tbaa !31
  br label %322

322:                                              ; preds = %314
  %323 = load i32, ptr %12, align 4, !tbaa !8
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %12, align 4, !tbaa !8
  br label %299, !llvm.loop !44

325:                                              ; preds = %312
  %326 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %326, ptr %10, align 8, !tbaa !3
  %327 = call ptr @Gia_ManCleanup(ptr noundef %326)
  store ptr %327, ptr %9, align 8, !tbaa !3
  %328 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %328)
  %329 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %329
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Gia_ManStart(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !45
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !39
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !46
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
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
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = load i32, ptr %4, align 4, !tbaa !8
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
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !45
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !33
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !33
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiLit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @Gia_ManCi(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Gia_Obj2Lit(ptr noundef %5, ptr noundef %8)
  ret i32 %9
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !33
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
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !31
  %7 = load ptr, ptr %2, align 8, !tbaa !33
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !31
  %7 = load ptr, ptr %2, align 8, !tbaa !33
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = load i32, ptr %4, align 4, !tbaa !8
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
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !45
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !33
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !33
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !33
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !33
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !33
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %63
}

declare ptr @Gia_ManCleanup(ptr noundef) #2

declare void @Gia_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMaxiPerform(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1000000, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %30 = call i64 @Abc_Clock()
  store i64 %30, ptr %18, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store i64 0, ptr %19, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = call ptr @Gia_ManMaxiUnfold(ptr noundef %31, i32 noundef %32, i32 noundef 0, ptr noundef %33)
  store ptr %34, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = call ptr @Gia_ManMaxiUnfold(ptr noundef %35, i32 noundef %36, i32 noundef 1, ptr noundef %37)
  store ptr %38, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %39 = load ptr, ptr %24, align 8, !tbaa !3
  %40 = load ptr, ptr %25, align 8, !tbaa !3
  %41 = call ptr @Gia_ManMiter(ptr noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %41, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %42 = load ptr, ptr %26, align 8, !tbaa !3
  %43 = call ptr @Cnf_DeriveGiaRemapped(ptr noundef %42)
  store ptr %43, ptr %27, align 8, !tbaa !53
  %44 = load ptr, ptr %24, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %44)
  %45 = load ptr, ptr %25, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %45)
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %5
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = load ptr, ptr %7, align 8, !tbaa !10
  %51 = icmp ne ptr %50, null
  %52 = select i1 %51, ptr @.str.1, ptr @.str.2
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %49, ptr noundef %52)
  br label %54

54:                                               ; preds = %48, %5
  %55 = call ptr @sat_solver_new()
  store ptr %55, ptr %22, align 8, !tbaa !55
  %56 = load ptr, ptr %22, align 8, !tbaa !55
  %57 = load ptr, ptr %27, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !57
  call void @sat_solver_setnvars(ptr noundef %56, i32 noundef %59)
  %60 = load ptr, ptr %22, align 8, !tbaa !55
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %54
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, 1000000
  %67 = call i64 @Abc_Clock()
  %68 = add nsw i64 %66, %67
  br label %70

69:                                               ; preds = %54
  br label %70

70:                                               ; preds = %69, %63
  %71 = phi i64 [ %68, %63 ], [ 0, %69 ]
  %72 = call i64 @sat_solver_set_runtime_limit(ptr noundef %60, i64 noundef %71)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %100, %70
  %74 = load i32, ptr %12, align 4, !tbaa !8
  %75 = load ptr, ptr %27, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !61
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %103

79:                                               ; preds = %73
  %80 = load ptr, ptr %22, align 8, !tbaa !55
  %81 = load ptr, ptr %27, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !62
  %84 = load i32, ptr %12, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !63
  %88 = load ptr, ptr %27, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !62
  %91 = load i32, ptr %12, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %90, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !63
  %96 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef %87, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %79
  br label %99

99:                                               ; preds = %98, %79
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %12, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4, !tbaa !8
  br label %73, !llvm.loop !64

103:                                              ; preds = %73
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = call i32 @Gia_ManCoNum(ptr noundef %104)
  %106 = call ptr @Vec_IntAlloc(i32 noundef %105)
  store ptr %106, ptr %20, align 8, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %133, %103
  %108 = load i32, ptr %12, align 4, !tbaa !8
  %109 = load ptr, ptr %26, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %109, i32 0, i32 12
  %111 = load ptr, ptr %110, align 8, !tbaa !50
  %112 = call i32 @Vec_IntSize(ptr noundef %111)
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %107
  %115 = load ptr, ptr %26, align 8, !tbaa !3
  %116 = load i32, ptr %12, align 4, !tbaa !8
  %117 = call ptr @Gia_ManCo(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %23, align 8, !tbaa !33
  %118 = icmp ne ptr %117, null
  br label %119

119:                                              ; preds = %114, %107
  %120 = phi i1 [ false, %107 ], [ %118, %114 ]
  br i1 %120, label %121, label %136

121:                                              ; preds = %119
  %122 = load ptr, ptr %20, align 8, !tbaa !10
  %123 = load ptr, ptr %27, align 8, !tbaa !53
  %124 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !65
  %126 = load ptr, ptr %26, align 8, !tbaa !3
  %127 = load ptr, ptr %23, align 8, !tbaa !33
  %128 = call i32 @Gia_ObjId(ptr noundef %126, ptr noundef %127)
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %125, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !8
  %132 = call i32 @Abc_Var2Lit(i32 noundef %131, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %122, i32 noundef %132)
  br label %133

133:                                              ; preds = %121
  %134 = load i32, ptr %12, align 4, !tbaa !8
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %12, align 4, !tbaa !8
  br label %107, !llvm.loop !66

136:                                              ; preds = %119
  %137 = load ptr, ptr %22, align 8, !tbaa !55
  %138 = load ptr, ptr %20, align 8, !tbaa !10
  %139 = call ptr @Vec_IntArray(ptr noundef %138)
  %140 = load ptr, ptr %20, align 8, !tbaa !10
  %141 = call ptr @Vec_IntArray(ptr noundef %140)
  %142 = load ptr, ptr %20, align 8, !tbaa !10
  %143 = call i32 @Vec_IntSize(ptr noundef %142)
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  %146 = call i32 @sat_solver_addclause(ptr noundef %137, ptr noundef %139, ptr noundef %145)
  %147 = load ptr, ptr %20, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %147)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %148

148:                                              ; preds = %190, %136
  %149 = load i32, ptr %12, align 4, !tbaa !8
  %150 = load ptr, ptr %26, align 8, !tbaa !3
  %151 = call i32 @Gia_ManPiNum(ptr noundef %150)
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = load ptr, ptr %26, align 8, !tbaa !3
  %155 = load i32, ptr %12, align 4, !tbaa !8
  %156 = call ptr @Gia_ManCi(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %23, align 8, !tbaa !33
  %157 = icmp ne ptr %156, null
  br label %158

158:                                              ; preds = %153, %148
  %159 = phi i1 [ false, %148 ], [ %157, %153 ]
  br i1 %159, label %160, label %193

160:                                              ; preds = %158
  %161 = load i32, ptr %12, align 4, !tbaa !8
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = call i32 @Gia_ManRegNum(ptr noundef %162)
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  br label %193

166:                                              ; preds = %160
  %167 = load ptr, ptr %7, align 8, !tbaa !10
  %168 = load i32, ptr %12, align 4, !tbaa !8
  %169 = call i32 @Vec_IntEntry(ptr noundef %167, i32 noundef %168)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %7, align 8, !tbaa !10
  %173 = load i32, ptr %12, align 4, !tbaa !8
  %174 = call i32 @Vec_IntEntry(ptr noundef %172, i32 noundef %173)
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %188

176:                                              ; preds = %171, %166
  %177 = load ptr, ptr %20, align 8, !tbaa !10
  %178 = load ptr, ptr %27, align 8, !tbaa !53
  %179 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8, !tbaa !65
  %181 = load ptr, ptr %26, align 8, !tbaa !3
  %182 = load ptr, ptr %23, align 8, !tbaa !33
  %183 = call i32 @Gia_ObjId(ptr noundef %181, ptr noundef %182)
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %180, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !8
  %187 = call i32 @Abc_Var2Lit(i32 noundef %186, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %177, i32 noundef %187)
  br label %188

188:                                              ; preds = %176, %171
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %12, align 4, !tbaa !8
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %12, align 4, !tbaa !8
  br label %148, !llvm.loop !67

193:                                              ; preds = %165, %158
  %194 = load i32, ptr %10, align 4, !tbaa !8
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %211

196:                                              ; preds = %193
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef 0)
  %198 = load ptr, ptr %22, align 8, !tbaa !55
  %199 = call i32 @sat_solver_nvars(ptr noundef %198)
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %199)
  %201 = load ptr, ptr %22, align 8, !tbaa !55
  %202 = call i32 @sat_solver_nclauses(ptr noundef %201)
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %202)
  %204 = load ptr, ptr %22, align 8, !tbaa !55
  %205 = call i32 @sat_solver_nconflicts(ptr noundef %204)
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %205)
  %207 = load ptr, ptr %20, align 8, !tbaa !10
  %208 = call i32 @Vec_IntSize(ptr noundef %207)
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %208)
  %210 = load i64, ptr %19, align 8, !tbaa !52
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.8, i64 noundef %210)
  br label %211

211:                                              ; preds = %196, %193
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %212

212:                                              ; preds = %298, %211
  %213 = load i32, ptr %14, align 4, !tbaa !8
  %214 = load i32, ptr %11, align 4, !tbaa !8
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %301

216:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %217 = call i64 @Abc_Clock()
  store i64 %217, ptr %28, align 8, !tbaa !52
  %218 = load ptr, ptr %22, align 8, !tbaa !55
  %219 = load ptr, ptr %20, align 8, !tbaa !10
  %220 = call ptr @Vec_IntArray(ptr noundef %219)
  %221 = load ptr, ptr %20, align 8, !tbaa !10
  %222 = call ptr @Vec_IntArray(ptr noundef %221)
  %223 = load ptr, ptr %20, align 8, !tbaa !10
  %224 = call i32 @Vec_IntSize(ptr noundef %223)
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %222, i64 %225
  %227 = call i32 @sat_solver_solve(ptr noundef %218, ptr noundef %220, ptr noundef %226, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %227, ptr %15, align 4, !tbaa !8
  %228 = call i64 @Abc_Clock()
  %229 = load i64, ptr %28, align 8, !tbaa !52
  %230 = sub nsw i64 %228, %229
  %231 = load i64, ptr %19, align 8, !tbaa !52
  %232 = add nsw i64 %231, %230
  store i64 %232, ptr %19, align 8, !tbaa !52
  %233 = load i32, ptr %15, align 4, !tbaa !8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %216
  %236 = load i32, ptr %9, align 4, !tbaa !8
  %237 = load i32, ptr %14, align 4, !tbaa !8
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %236, i32 noundef %237)
  store i32 11, ptr %29, align 4
  br label %295

239:                                              ; preds = %216
  %240 = load i32, ptr %15, align 4, !tbaa !8
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load i32, ptr %14, align 4, !tbaa !8
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %243)
  store i32 11, ptr %29, align 4
  br label %295

245:                                              ; preds = %239
  %246 = load ptr, ptr %22, align 8, !tbaa !55
  %247 = call i32 @sat_solver_final(ptr noundef %246, ptr noundef %17)
  store i32 %247, ptr %16, align 4, !tbaa !8
  %248 = load i32, ptr %10, align 4, !tbaa !8
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %266

250:                                              ; preds = %245
  %251 = load i32, ptr %14, align 4, !tbaa !8
  %252 = add nsw i32 %251, 1
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %252)
  %254 = load ptr, ptr %22, align 8, !tbaa !55
  %255 = call i32 @sat_solver_nvars(ptr noundef %254)
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %255)
  %257 = load ptr, ptr %22, align 8, !tbaa !55
  %258 = call i32 @sat_solver_nclauses(ptr noundef %257)
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %258)
  %260 = load ptr, ptr %22, align 8, !tbaa !55
  %261 = call i32 @sat_solver_nconflicts(ptr noundef %260)
  %262 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %261)
  %263 = load i32, ptr %16, align 4, !tbaa !8
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %263)
  %265 = load i64, ptr %19, align 8, !tbaa !52
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.8, i64 noundef %265)
  br label %266

266:                                              ; preds = %250, %245
  %267 = load ptr, ptr %20, align 8, !tbaa !10
  %268 = call i32 @Vec_IntSize(ptr noundef %267)
  %269 = load i32, ptr %16, align 4, !tbaa !8
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %277

271:                                              ; preds = %266
  %272 = load ptr, ptr %20, align 8, !tbaa !10
  %273 = call i32 @Vec_IntSize(ptr noundef %272)
  %274 = load i32, ptr %14, align 4, !tbaa !8
  %275 = add nsw i32 %274, 1
  %276 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %273, i32 noundef %275)
  store i32 11, ptr %29, align 4
  br label %295

277:                                              ; preds = %266
  %278 = load ptr, ptr %20, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %278)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %279

279:                                              ; preds = %291, %277
  %280 = load i32, ptr %12, align 4, !tbaa !8
  %281 = load i32, ptr %16, align 4, !tbaa !8
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %294

283:                                              ; preds = %279
  %284 = load ptr, ptr %20, align 8, !tbaa !10
  %285 = load ptr, ptr %17, align 8, !tbaa !63
  %286 = load i32, ptr %12, align 4, !tbaa !8
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %285, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !8
  %290 = call i32 @Abc_LitNot(i32 noundef %289)
  call void @Vec_IntPush(ptr noundef %284, i32 noundef %290)
  br label %291

291:                                              ; preds = %283
  %292 = load i32, ptr %12, align 4, !tbaa !8
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %12, align 4, !tbaa !8
  br label %279, !llvm.loop !68

294:                                              ; preds = %279
  store i32 0, ptr %29, align 4
  br label %295

295:                                              ; preds = %294, %271, %242, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  %296 = load i32, ptr %29, align 4
  switch i32 %296, label %407 [
    i32 0, label %297
    i32 11, label %301
  ]

297:                                              ; preds = %295
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %14, align 4, !tbaa !8
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %14, align 4, !tbaa !8
  br label %212, !llvm.loop !69

301:                                              ; preds = %295, %212
  %302 = load ptr, ptr %27, align 8, !tbaa !53
  %303 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 8, !tbaa !57
  %305 = call ptr @Vec_IntStart(i32 noundef %304)
  store ptr %305, ptr %21, align 8, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %306

306:                                              ; preds = %321, %301
  %307 = load i32, ptr %12, align 4, !tbaa !8
  %308 = load ptr, ptr %20, align 8, !tbaa !10
  %309 = call i32 @Vec_IntSize(ptr noundef %308)
  %310 = icmp slt i32 %307, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %306
  %312 = load ptr, ptr %20, align 8, !tbaa !10
  %313 = load i32, ptr %12, align 4, !tbaa !8
  %314 = call i32 @Vec_IntEntry(ptr noundef %312, i32 noundef %313)
  store i32 %314, ptr %13, align 4, !tbaa !8
  br label %315

315:                                              ; preds = %311, %306
  %316 = phi i1 [ false, %306 ], [ true, %311 ]
  br i1 %316, label %317, label %324

317:                                              ; preds = %315
  %318 = load ptr, ptr %21, align 8, !tbaa !10
  %319 = load i32, ptr %13, align 4, !tbaa !8
  %320 = call i32 @Abc_Lit2Var(i32 noundef %319)
  call void @Vec_IntWriteEntry(ptr noundef %318, i32 noundef %320, i32 noundef 1)
  br label %321

321:                                              ; preds = %317
  %322 = load i32, ptr %12, align 4, !tbaa !8
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %12, align 4, !tbaa !8
  br label %306, !llvm.loop !70

324:                                              ; preds = %315
  %325 = load ptr, ptr %20, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %325)
  %326 = load ptr, ptr %7, align 8, !tbaa !10
  %327 = call ptr @Vec_IntDup(ptr noundef %326)
  store ptr %327, ptr %20, align 8, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %328

328:                                              ; preds = %395, %324
  %329 = load i32, ptr %12, align 4, !tbaa !8
  %330 = load ptr, ptr %26, align 8, !tbaa !3
  %331 = call i32 @Gia_ManPiNum(ptr noundef %330)
  %332 = icmp slt i32 %329, %331
  br i1 %332, label %333, label %338

333:                                              ; preds = %328
  %334 = load ptr, ptr %26, align 8, !tbaa !3
  %335 = load i32, ptr %12, align 4, !tbaa !8
  %336 = call ptr @Gia_ManCi(ptr noundef %334, i32 noundef %335)
  store ptr %336, ptr %23, align 8, !tbaa !33
  %337 = icmp ne ptr %336, null
  br label %338

338:                                              ; preds = %333, %328
  %339 = phi i1 [ false, %328 ], [ %337, %333 ]
  br i1 %339, label %340, label %398

340:                                              ; preds = %338
  %341 = load i32, ptr %12, align 4, !tbaa !8
  %342 = load ptr, ptr %6, align 8, !tbaa !3
  %343 = call i32 @Gia_ManRegNum(ptr noundef %342)
  %344 = icmp eq i32 %341, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %340
  br label %398

346:                                              ; preds = %340
  %347 = load ptr, ptr %20, align 8, !tbaa !10
  %348 = load i32, ptr %12, align 4, !tbaa !8
  %349 = call i32 @Vec_IntEntry(ptr noundef %347, i32 noundef %348)
  %350 = icmp eq i32 %349, 4
  br i1 %350, label %356, label %351

351:                                              ; preds = %346
  %352 = load ptr, ptr %20, align 8, !tbaa !10
  %353 = load i32, ptr %12, align 4, !tbaa !8
  %354 = call i32 @Vec_IntEntry(ptr noundef %352, i32 noundef %353)
  %355 = icmp eq i32 %354, 5
  br i1 %355, label %356, label %362

356:                                              ; preds = %351, %346
  %357 = load ptr, ptr %20, align 8, !tbaa !10
  %358 = load i32, ptr %12, align 4, !tbaa !8
  %359 = load ptr, ptr %20, align 8, !tbaa !10
  %360 = load i32, ptr %12, align 4, !tbaa !8
  %361 = call i32 @Vec_IntEntry(ptr noundef %359, i32 noundef %360)
  call void @Vec_IntWriteEntry(ptr noundef %357, i32 noundef %358, i32 noundef %361)
  br label %393

362:                                              ; preds = %351
  %363 = load ptr, ptr %20, align 8, !tbaa !10
  %364 = load i32, ptr %12, align 4, !tbaa !8
  %365 = call i32 @Vec_IntEntry(ptr noundef %363, i32 noundef %364)
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %372, label %367

367:                                              ; preds = %362
  %368 = load ptr, ptr %20, align 8, !tbaa !10
  %369 = load i32, ptr %12, align 4, !tbaa !8
  %370 = call i32 @Vec_IntEntry(ptr noundef %368, i32 noundef %369)
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %392

372:                                              ; preds = %367, %362
  %373 = load ptr, ptr %21, align 8, !tbaa !10
  %374 = load ptr, ptr %27, align 8, !tbaa !53
  %375 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %374, i32 0, i32 5
  %376 = load ptr, ptr %375, align 8, !tbaa !65
  %377 = load ptr, ptr %26, align 8, !tbaa !3
  %378 = load ptr, ptr %23, align 8, !tbaa !33
  %379 = call i32 @Gia_ObjId(ptr noundef %377, ptr noundef %378)
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %376, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !8
  %383 = call i32 @Vec_IntEntry(ptr noundef %373, i32 noundef %382)
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %392, label %385

385:                                              ; preds = %372
  %386 = load ptr, ptr %20, align 8, !tbaa !10
  %387 = load i32, ptr %12, align 4, !tbaa !8
  %388 = load ptr, ptr %20, align 8, !tbaa !10
  %389 = load i32, ptr %12, align 4, !tbaa !8
  %390 = call i32 @Vec_IntEntry(ptr noundef %388, i32 noundef %389)
  %391 = or i32 %390, 2
  call void @Vec_IntWriteEntry(ptr noundef %386, i32 noundef %387, i32 noundef %391)
  br label %392

392:                                              ; preds = %385, %372, %367
  br label %393

393:                                              ; preds = %392, %356
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %12, align 4, !tbaa !8
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %12, align 4, !tbaa !8
  br label %328, !llvm.loop !71

398:                                              ; preds = %345, %338
  %399 = load ptr, ptr %21, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %399)
  %400 = load ptr, ptr %22, align 8, !tbaa !55
  call void @sat_solver_delete(ptr noundef %400)
  %401 = load ptr, ptr %27, align 8, !tbaa !53
  call void @Cnf_DataFree(ptr noundef %401)
  %402 = load ptr, ptr %26, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %402)
  %403 = call i64 @Abc_Clock()
  %404 = load i64, ptr %18, align 8, !tbaa !52
  %405 = sub nsw i64 %403, %404
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.12, i64 noundef %405)
  %406 = load ptr, ptr %20, align 8, !tbaa !10
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret ptr %406

407:                                              ; preds = %295
  unreachable
}

declare ptr @Gia_ManMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cnf_DeriveGiaRemapped(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @Gia_ManToAigSimple(ptr noundef %5)
  store ptr %6, ptr %4, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 8
  store i32 0, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %4, align 8, !tbaa !72
  %11 = call i32 @Aig_ManCoNum(ptr noundef %10)
  %12 = call ptr @Cnf_Derive(ptr noundef %9, i32 noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !53
  %13 = load ptr, ptr %4, align 8, !tbaa !72
  call void @Aig_ManStop(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %14
}

declare i32 @printf(ptr noundef, ...) #2

declare ptr @sat_solver_new() #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sat_solver_set_runtime_limit(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %6, i32 0, i32 54
  %8 = load i64, ptr %7, align 8, !tbaa !79
  store i64 %8, ptr %5, align 8, !tbaa !52
  %9 = load i64, ptr %4, align 8, !tbaa !52
  %10 = load ptr, ptr %3, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 54
  store i64 %9, ptr %11, align 8, !tbaa !79
  %12 = load i64, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %12
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
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
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !90
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !91
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !91
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !91
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !49
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !90
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !90
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !91
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !91
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !91
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !90
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !90
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !90
  ret void
}

declare i32 @sat_solver_nvars(ptr noundef) #2

declare i32 @sat_solver_nclauses(ptr noundef) #2

declare i32 @sat_solver_nconflicts(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !52
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, double noundef %11)
  ret void
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_final(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 37
  %7 = getelementptr inbounds nuw %struct.veci_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %8, ptr %9, align 8, !tbaa !63
  %10 = load ptr, ptr %3, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 37
  %12 = getelementptr inbounds nuw %struct.veci_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !94
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !90
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !49
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !90
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !90
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !90
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !91
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !91
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !91
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #14
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !49
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = load ptr, ptr %2, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = load ptr, ptr %2, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !90
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %42
}

declare void @sat_solver_delete(ptr noundef) #2

declare void @Cnf_DataFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMaxiTest(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  br label %25

21:                                               ; preds = %7
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = call i32 @Gia_ManRegNum(ptr noundef %22)
  %24 = call ptr @Vec_IntStart(i32 noundef %23)
  br label %25

25:                                               ; preds = %21, %19
  %26 = phi ptr [ %20, %19 ], [ %24, %21 ]
  store ptr %26, ptr %16, align 8, !tbaa !10
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %16, align 8, !tbaa !10
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = load i32, ptr %14, align 4, !tbaa !8
  %32 = call ptr @Gia_ManMaxiPerform(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  store ptr %32, ptr %15, align 8, !tbaa !10
  %33 = load ptr, ptr %16, align 8, !tbaa !10
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = load ptr, ptr %16, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %25
  %39 = load ptr, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret ptr %39
}

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
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !95
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !95
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  call void @exit(i32 noundef 1) #15
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !96
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !95
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #16
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #14
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !47
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !95
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !8
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !95
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !97
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !97
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !97
  %84 = load i32, ptr %3, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #16
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #14
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !97
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !97
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !95
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !8
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !95
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !8
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
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
  %128 = load i32, ptr %127, align 8, !tbaa !39
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !39
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %5, %6
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_Obj2Lit(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call ptr @Gia_Regular(ptr noundef %6)
  %8 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = call i32 @Gia_IsComplement(ptr noundef %9)
  %11 = call i32 @Abc_Var2Lit(i32 noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr %2, align 8, !tbaa !33
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
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr %2, align 8, !tbaa !33
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
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #12
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !98
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !100
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !52
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !52
  %18 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #12
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

declare ptr @Gia_ManToAigSimple(ptr noundef) #2

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

declare void @Aig_ManStop(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !91
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !49
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !91
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !101
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.17)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !101
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.18)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !46
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !46
  %48 = load ptr, ptr @stdout, align 8, !tbaa !101
  %49 = load ptr, ptr %7, align 8, !tbaa !46
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !46
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !46
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !46
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #12
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
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
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr @stdout, align 8, !tbaa !101
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

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
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(1) }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"Gia_Man_t_", !14, i64 0, !14, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !15, i64 32, !16, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !11, i64 64, !11, i64 72, !17, i64 80, !17, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !17, i64 128, !16, i64 144, !16, i64 152, !11, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !16, i64 184, !18, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !9, i64 224, !9, i64 228, !16, i64 232, !9, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !19, i64 272, !19, i64 280, !11, i64 288, !5, i64 296, !11, i64 304, !11, i64 312, !14, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !20, i64 368, !20, i64 376, !21, i64 384, !17, i64 392, !17, i64 408, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !14, i64 512, !22, i64 520, !4, i64 528, !23, i64 536, !23, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576, !11, i64 584, !9, i64 592, !24, i64 596, !24, i64 600, !11, i64 608, !16, i64 616, !9, i64 624, !21, i64 632, !21, i64 640, !21, i64 648, !11, i64 656, !11, i64 664, !11, i64 672, !11, i64 680, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !25, i64 720, !23, i64 728, !5, i64 736, !5, i64 744, !26, i64 752, !26, i64 760, !5, i64 768, !16, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !27, i64 832, !27, i64 840, !27, i64 848, !27, i64 856, !11, i64 864, !11, i64 872, !11, i64 880, !28, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !11, i64 912, !9, i64 920, !9, i64 924, !11, i64 928, !11, i64 936, !21, i64 944, !27, i64 952, !11, i64 960, !11, i64 968, !9, i64 976, !9, i64 980, !27, i64 984, !17, i64 992, !17, i64 1008, !17, i64 1024, !29, i64 1040, !30, i64 1048, !30, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !30, i64 1080, !11, i64 1088, !11, i64 1096, !11, i64 1104, !21, i64 1112}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !16, i64 8}
!18 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!31 = !{!32, !9, i64 8}
!32 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!33 = !{!15, !15, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !35}
!39 = !{!13, !9, i64 24}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !35}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = !{!13, !9, i64 16}
!46 = !{!14, !14, i64 0}
!47 = !{!13, !15, i64 32}
!48 = !{!13, !11, i64 64}
!49 = !{!17, !16, i64 8}
!50 = !{!13, !11, i64 72}
!51 = !{!13, !16, i64 232}
!52 = !{!26, !26, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!57 = !{!58, !9, i64 8}
!58 = !{!"Cnf_Dat_t_", !59, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !60, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !14, i64 56, !11, i64 64}
!59 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!60 = !{!"p2 int", !5, i64 0}
!61 = !{!58, !9, i64 16}
!62 = !{!58, !60, i64 24}
!63 = !{!16, !16, i64 0}
!64 = distinct !{!64, !35}
!65 = !{!58, !16, i64 32}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = distinct !{!69, !35}
!70 = distinct !{!70, !35}
!71 = distinct !{!71, !35}
!72 = !{!59, !59, i64 0}
!73 = !{!74, !9, i64 104}
!74 = !{!"Aig_Man_t_", !14, i64 0, !14, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !75, i64 48, !76, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !77, i64 160, !9, i64 168, !16, i64 176, !9, i64 184, !25, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !16, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !77, i64 248, !77, i64 256, !9, i64 264, !78, i64 272, !11, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !77, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !16, i64 368, !16, i64 376, !21, i64 384, !11, i64 392, !11, i64 400, !20, i64 408, !21, i64 416, !59, i64 424, !21, i64 432, !9, i64 440, !11, i64 448, !25, i64 456, !11, i64 464, !11, i64 472, !9, i64 480, !26, i64 488, !26, i64 496, !26, i64 504, !21, i64 512, !21, i64 520}
!75 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!76 = !{!"Aig_Obj_t_", !6, i64 0, !75, i64 8, !75, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!77 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!78 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!79 = !{!80, !26, i64 512}
!80 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !81, i64 16, !9, i64 72, !9, i64 76, !82, i64 80, !83, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !84, i64 144, !84, i64 152, !9, i64 160, !9, i64 164, !85, i64 168, !14, i64 184, !9, i64 192, !16, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !85, i64 264, !85, i64 280, !85, i64 296, !85, i64 312, !16, i64 328, !85, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !86, i64 368, !86, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !87, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !26, i64 496, !26, i64 504, !26, i64 512, !85, i64 520, !88, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !85, i64 560, !85, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !16, i64 608, !5, i64 616, !9, i64 624, !89, i64 632, !9, i64 640, !9, i64 644, !85, i64 648, !85, i64 664, !85, i64 680, !5, i64 696, !5, i64 704, !9, i64 712, !5, i64 720}
!81 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !60, i64 48}
!82 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!83 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!84 = !{!"p1 long", !5, i64 0}
!85 = !{!"veci_t", !9, i64 0, !9, i64 4, !16, i64 8}
!86 = !{!"double", !6, i64 0}
!87 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64}
!88 = !{!"p1 double", !5, i64 0}
!89 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!90 = !{!17, !9, i64 4}
!91 = !{!17, !9, i64 0}
!92 = !{!60, !60, i64 0}
!93 = !{!80, !16, i64 344}
!94 = !{!80, !9, i64 340}
!95 = !{!13, !9, i64 28}
!96 = !{!13, !9, i64 796}
!97 = !{!13, !16, i64 40}
!98 = !{!99, !26, i64 0}
!99 = !{!"timespec", !26, i64 0, !26, i64 8}
!100 = !{!99, !26, i64 8}
!101 = !{!89, !89, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [11 x i8] c"Cube %d : \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"eco_gold.aig\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"eco_old.aig\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"File \22%s\22 does not exist.\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"eco_miter.aig\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Patch is computed.\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Cannot be patched.\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Resource limit exceeded.\0A\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Bmc_EcoMiter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @Gia_ManPoNum(ptr noundef %15)
  %17 = sub nsw i32 %16, 1
  %18 = call ptr @Gia_ManPo(ptr noundef %14, i32 noundef %17)
  %19 = call ptr @Gia_ObjFanin0(ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i32 @Gia_ManObjNum(ptr noundef %20)
  %22 = mul nsw i32 3, %21
  %23 = call ptr @Gia_ManStart(i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = call ptr @Abc_UtilStrsav(ptr noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !12
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call ptr @Gia_ManConst0(ptr noundef %31)
  %33 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %32, i32 0, i32 1
  store i32 0, ptr %33, align 4, !tbaa !31
  store i32 0, ptr %11, align 4, !tbaa !33
  br label %34

34:                                               ; preds = %53, %3
  %35 = load i32, ptr %11, align 4, !tbaa !33
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load i32, ptr %11, align 4, !tbaa !33
  %44 = call ptr @Gia_ManCi(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !10
  %45 = icmp ne ptr %44, null
  br label %46

46:                                               ; preds = %41, %34
  %47 = phi i1 [ false, %34 ], [ %45, %41 ]
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = call i32 @Gia_ManAppendCi(ptr noundef %49)
  %51 = load ptr, ptr %10, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4, !tbaa !31
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %11, align 4, !tbaa !33
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !33
  br label %34, !llvm.loop !35

56:                                               ; preds = %46
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = call i32 @Gia_ManAppendCi(ptr noundef %57)
  store i32 %58, ptr %12, align 4, !tbaa !33
  store i32 0, ptr %11, align 4, !tbaa !33
  br label %59

59:                                               ; preds = %87, %56
  %60 = load i32, ptr %11, align 4, !tbaa !33
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !37
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = load i32, ptr %11, align 4, !tbaa !33
  %68 = call ptr @Gia_ManObj(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %10, align 8, !tbaa !10
  %69 = icmp ne ptr %68, null
  br label %70

70:                                               ; preds = %65, %59
  %71 = phi i1 [ false, %59 ], [ %69, %65 ]
  br i1 %71, label %72, label %90

72:                                               ; preds = %70
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  %74 = call i32 @Gia_ObjIsAnd(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  br label %86

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = load ptr, ptr %10, align 8, !tbaa !10
  %80 = call i32 @Gia_ObjFanin0Copy(ptr noundef %79)
  %81 = load ptr, ptr %10, align 8, !tbaa !10
  %82 = call i32 @Gia_ObjFanin1Copy(ptr noundef %81)
  %83 = call i32 @Gia_ManHashAnd(ptr noundef %78, i32 noundef %80, i32 noundef %82)
  %84 = load ptr, ptr %10, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 4, !tbaa !31
  br label %86

86:                                               ; preds = %77, %76
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %11, align 4, !tbaa !33
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4, !tbaa !33
  br label %59, !llvm.loop !38

90:                                               ; preds = %70
  store i32 0, ptr %11, align 4, !tbaa !33
  br label %91

91:                                               ; preds = %110, %90
  %92 = load i32, ptr %11, align 4, !tbaa !33
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %93, i32 0, i32 12
  %95 = load ptr, ptr %94, align 8, !tbaa !39
  %96 = call i32 @Vec_IntSize(ptr noundef %95)
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = load i32, ptr %11, align 4, !tbaa !33
  %101 = call ptr @Gia_ManCo(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %10, align 8, !tbaa !10
  %102 = icmp ne ptr %101, null
  br label %103

103:                                              ; preds = %98, %91
  %104 = phi i1 [ false, %91 ], [ %102, %98 ]
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = load ptr, ptr %10, align 8, !tbaa !10
  %107 = call i32 @Gia_ObjFanin0Copy(ptr noundef %106)
  %108 = load ptr, ptr %10, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 4, !tbaa !31
  br label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %11, align 4, !tbaa !33
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %11, align 4, !tbaa !33
  br label %91, !llvm.loop !40

113:                                              ; preds = %103
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = call ptr @Gia_ManConst0(ptr noundef %114)
  %116 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %115, i32 0, i32 1
  store i32 0, ptr %116, align 4, !tbaa !31
  store i32 0, ptr %11, align 4, !tbaa !33
  br label %117

117:                                              ; preds = %139, %113
  %118 = load i32, ptr %11, align 4, !tbaa !33
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %119, i32 0, i32 11
  %121 = load ptr, ptr %120, align 8, !tbaa !34
  %122 = call i32 @Vec_IntSize(ptr noundef %121)
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %117
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = load i32, ptr %11, align 4, !tbaa !33
  %127 = call ptr @Gia_ManCi(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %10, align 8, !tbaa !10
  %128 = icmp ne ptr %127, null
  br label %129

129:                                              ; preds = %124, %117
  %130 = phi i1 [ false, %117 ], [ %128, %124 ]
  br i1 %130, label %131, label %142

131:                                              ; preds = %129
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = load i32, ptr %11, align 4, !tbaa !33
  %134 = call ptr @Gia_ManCi(ptr noundef %132, i32 noundef %133)
  %135 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !31
  %137 = load ptr, ptr %10, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %137, i32 0, i32 1
  store i32 %136, ptr %138, align 4, !tbaa !31
  br label %139

139:                                              ; preds = %131
  %140 = load i32, ptr %11, align 4, !tbaa !33
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %11, align 4, !tbaa !33
  br label %117, !llvm.loop !41

142:                                              ; preds = %129
  store i32 0, ptr %11, align 4, !tbaa !33
  br label %143

143:                                              ; preds = %180, %142
  %144 = load i32, ptr %11, align 4, !tbaa !33
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8, !tbaa !37
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %143
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = load i32, ptr %11, align 4, !tbaa !33
  %152 = call ptr @Gia_ManObj(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %10, align 8, !tbaa !10
  %153 = icmp ne ptr %152, null
  br label %154

154:                                              ; preds = %149, %143
  %155 = phi i1 [ false, %143 ], [ %153, %149 ]
  br i1 %155, label %156, label %183

156:                                              ; preds = %154
  %157 = load ptr, ptr %10, align 8, !tbaa !10
  %158 = call i32 @Gia_ObjIsAnd(ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  br label %179

161:                                              ; preds = %156
  %162 = load ptr, ptr %10, align 8, !tbaa !10
  %163 = load ptr, ptr %9, align 8, !tbaa !10
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = load i32, ptr %12, align 4, !tbaa !33
  %167 = load ptr, ptr %10, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %167, i32 0, i32 1
  store i32 %166, ptr %168, align 4, !tbaa !31
  br label %178

169:                                              ; preds = %161
  %170 = load ptr, ptr %7, align 8, !tbaa !3
  %171 = load ptr, ptr %10, align 8, !tbaa !10
  %172 = call i32 @Gia_ObjFanin0Copy(ptr noundef %171)
  %173 = load ptr, ptr %10, align 8, !tbaa !10
  %174 = call i32 @Gia_ObjFanin1Copy(ptr noundef %173)
  %175 = call i32 @Gia_ManHashAnd(ptr noundef %170, i32 noundef %172, i32 noundef %174)
  %176 = load ptr, ptr %10, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %176, i32 0, i32 1
  store i32 %175, ptr %177, align 4, !tbaa !31
  br label %178

178:                                              ; preds = %169, %165
  br label %179

179:                                              ; preds = %178, %160
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %11, align 4, !tbaa !33
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %11, align 4, !tbaa !33
  br label %143, !llvm.loop !42

183:                                              ; preds = %154
  store i32 0, ptr %11, align 4, !tbaa !33
  br label %184

184:                                              ; preds = %203, %183
  %185 = load i32, ptr %11, align 4, !tbaa !33
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %186, i32 0, i32 12
  %188 = load ptr, ptr %187, align 8, !tbaa !39
  %189 = call i32 @Vec_IntSize(ptr noundef %188)
  %190 = icmp slt i32 %185, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %184
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = load i32, ptr %11, align 4, !tbaa !33
  %194 = call ptr @Gia_ManCo(ptr noundef %192, i32 noundef %193)
  store ptr %194, ptr %10, align 8, !tbaa !10
  %195 = icmp ne ptr %194, null
  br label %196

196:                                              ; preds = %191, %184
  %197 = phi i1 [ false, %184 ], [ %195, %191 ]
  br i1 %197, label %198, label %206

198:                                              ; preds = %196
  %199 = load ptr, ptr %10, align 8, !tbaa !10
  %200 = call i32 @Gia_ObjFanin0Copy(ptr noundef %199)
  %201 = load ptr, ptr %10, align 8, !tbaa !10
  %202 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %201, i32 0, i32 1
  store i32 %200, ptr %202, align 4, !tbaa !31
  br label %203

203:                                              ; preds = %198
  %204 = load i32, ptr %11, align 4, !tbaa !33
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %11, align 4, !tbaa !33
  br label %184, !llvm.loop !43

206:                                              ; preds = %196
  store i32 0, ptr %11, align 4, !tbaa !33
  br label %207

207:                                              ; preds = %234, %206
  %208 = load i32, ptr %11, align 4, !tbaa !33
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %209, i32 0, i32 12
  %211 = load ptr, ptr %210, align 8, !tbaa !39
  %212 = call i32 @Vec_IntSize(ptr noundef %211)
  %213 = icmp slt i32 %208, %212
  br i1 %213, label %214, label %219

214:                                              ; preds = %207
  %215 = load ptr, ptr %4, align 8, !tbaa !3
  %216 = load i32, ptr %11, align 4, !tbaa !33
  %217 = call ptr @Gia_ManCo(ptr noundef %215, i32 noundef %216)
  store ptr %217, ptr %10, align 8, !tbaa !10
  %218 = icmp ne ptr %217, null
  br label %219

219:                                              ; preds = %214, %207
  %220 = phi i1 [ false, %207 ], [ %218, %214 ]
  br i1 %220, label %221, label %237

221:                                              ; preds = %219
  %222 = load ptr, ptr %7, align 8, !tbaa !3
  %223 = load ptr, ptr %7, align 8, !tbaa !3
  %224 = load ptr, ptr %10, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !31
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = load i32, ptr %11, align 4, !tbaa !33
  %229 = call ptr @Gia_ManCo(ptr noundef %227, i32 noundef %228)
  %230 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !31
  %232 = call i32 @Gia_ManHashXor(ptr noundef %223, i32 noundef %226, i32 noundef %231)
  %233 = call i32 @Gia_ManAppendCo(ptr noundef %222, i32 noundef %232)
  br label %234

234:                                              ; preds = %221
  %235 = load i32, ptr %11, align 4, !tbaa !33
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %11, align 4, !tbaa !33
  br label %207, !llvm.loop !44

237:                                              ; preds = %219
  store i32 0, ptr %11, align 4, !tbaa !33
  br label %238

238:                                              ; preds = %276, %237
  %239 = load i32, ptr %11, align 4, !tbaa !33
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %240, i32 0, i32 4
  %242 = load i32, ptr %241, align 8, !tbaa !37
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %244, label %249

244:                                              ; preds = %238
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  %246 = load i32, ptr %11, align 4, !tbaa !33
  %247 = call ptr @Gia_ManObj(ptr noundef %245, i32 noundef %246)
  store ptr %247, ptr %10, align 8, !tbaa !10
  %248 = icmp ne ptr %247, null
  br label %249

249:                                              ; preds = %244, %238
  %250 = phi i1 [ false, %238 ], [ %248, %244 ]
  br i1 %250, label %251, label %279

251:                                              ; preds = %249
  %252 = load ptr, ptr %10, align 8, !tbaa !10
  %253 = call i32 @Gia_ObjIsAnd(ptr noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %256, label %255

255:                                              ; preds = %251
  br label %275

256:                                              ; preds = %251
  %257 = load ptr, ptr %10, align 8, !tbaa !10
  %258 = load ptr, ptr %9, align 8, !tbaa !10
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %260, label %265

260:                                              ; preds = %256
  %261 = load i32, ptr %12, align 4, !tbaa !33
  %262 = call i32 @Abc_LitNot(i32 noundef %261)
  %263 = load ptr, ptr %10, align 8, !tbaa !10
  %264 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %263, i32 0, i32 1
  store i32 %262, ptr %264, align 4, !tbaa !31
  br label %274

265:                                              ; preds = %256
  %266 = load ptr, ptr %7, align 8, !tbaa !3
  %267 = load ptr, ptr %10, align 8, !tbaa !10
  %268 = call i32 @Gia_ObjFanin0Copy(ptr noundef %267)
  %269 = load ptr, ptr %10, align 8, !tbaa !10
  %270 = call i32 @Gia_ObjFanin1Copy(ptr noundef %269)
  %271 = call i32 @Gia_ManHashAnd(ptr noundef %266, i32 noundef %268, i32 noundef %270)
  %272 = load ptr, ptr %10, align 8, !tbaa !10
  %273 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %272, i32 0, i32 1
  store i32 %271, ptr %273, align 4, !tbaa !31
  br label %274

274:                                              ; preds = %265, %260
  br label %275

275:                                              ; preds = %274, %255
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %11, align 4, !tbaa !33
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %11, align 4, !tbaa !33
  br label %238, !llvm.loop !45

279:                                              ; preds = %249
  store i32 0, ptr %11, align 4, !tbaa !33
  br label %280

280:                                              ; preds = %299, %279
  %281 = load i32, ptr %11, align 4, !tbaa !33
  %282 = load ptr, ptr %5, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %282, i32 0, i32 12
  %284 = load ptr, ptr %283, align 8, !tbaa !39
  %285 = call i32 @Vec_IntSize(ptr noundef %284)
  %286 = icmp slt i32 %281, %285
  br i1 %286, label %287, label %292

287:                                              ; preds = %280
  %288 = load ptr, ptr %5, align 8, !tbaa !3
  %289 = load i32, ptr %11, align 4, !tbaa !33
  %290 = call ptr @Gia_ManCo(ptr noundef %288, i32 noundef %289)
  store ptr %290, ptr %10, align 8, !tbaa !10
  %291 = icmp ne ptr %290, null
  br label %292

292:                                              ; preds = %287, %280
  %293 = phi i1 [ false, %280 ], [ %291, %287 ]
  br i1 %293, label %294, label %302

294:                                              ; preds = %292
  %295 = load ptr, ptr %10, align 8, !tbaa !10
  %296 = call i32 @Gia_ObjFanin0Copy(ptr noundef %295)
  %297 = load ptr, ptr %10, align 8, !tbaa !10
  %298 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %297, i32 0, i32 1
  store i32 %296, ptr %298, align 4, !tbaa !31
  br label %299

299:                                              ; preds = %294
  %300 = load i32, ptr %11, align 4, !tbaa !33
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %11, align 4, !tbaa !33
  br label %280, !llvm.loop !46

302:                                              ; preds = %292
  store i32 0, ptr %13, align 4, !tbaa !33
  store i32 0, ptr %11, align 4, !tbaa !33
  br label %303

303:                                              ; preds = %331, %302
  %304 = load i32, ptr %11, align 4, !tbaa !33
  %305 = load ptr, ptr %4, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %305, i32 0, i32 12
  %307 = load ptr, ptr %306, align 8, !tbaa !39
  %308 = call i32 @Vec_IntSize(ptr noundef %307)
  %309 = icmp slt i32 %304, %308
  br i1 %309, label %310, label %315

310:                                              ; preds = %303
  %311 = load ptr, ptr %4, align 8, !tbaa !3
  %312 = load i32, ptr %11, align 4, !tbaa !33
  %313 = call ptr @Gia_ManCo(ptr noundef %311, i32 noundef %312)
  store ptr %313, ptr %10, align 8, !tbaa !10
  %314 = icmp ne ptr %313, null
  br label %315

315:                                              ; preds = %310, %303
  %316 = phi i1 [ false, %303 ], [ %314, %310 ]
  br i1 %316, label %317, label %334

317:                                              ; preds = %315
  %318 = load ptr, ptr %7, align 8, !tbaa !3
  %319 = load i32, ptr %13, align 4, !tbaa !33
  %320 = load ptr, ptr %7, align 8, !tbaa !3
  %321 = load ptr, ptr %10, align 8, !tbaa !10
  %322 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4, !tbaa !31
  %324 = load ptr, ptr %5, align 8, !tbaa !3
  %325 = load i32, ptr %11, align 4, !tbaa !33
  %326 = call ptr @Gia_ManCo(ptr noundef %324, i32 noundef %325)
  %327 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 4, !tbaa !31
  %329 = call i32 @Gia_ManHashXor(ptr noundef %320, i32 noundef %323, i32 noundef %328)
  %330 = call i32 @Gia_ManHashOr(ptr noundef %318, i32 noundef %319, i32 noundef %329)
  store i32 %330, ptr %13, align 4, !tbaa !33
  br label %331

331:                                              ; preds = %317
  %332 = load i32, ptr %11, align 4, !tbaa !33
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %11, align 4, !tbaa !33
  br label %303, !llvm.loop !47

334:                                              ; preds = %315
  %335 = load ptr, ptr %7, align 8, !tbaa !3
  %336 = load i32, ptr %13, align 4, !tbaa !33
  %337 = call i32 @Gia_ManAppendCo(ptr noundef %335, i32 noundef %336)
  store i32 0, ptr %11, align 4, !tbaa !33
  br label %338

338:                                              ; preds = %358, %334
  %339 = load i32, ptr %11, align 4, !tbaa !33
  %340 = load ptr, ptr %6, align 8, !tbaa !8
  %341 = call i32 @Vec_IntSize(ptr noundef %340)
  %342 = icmp slt i32 %339, %341
  br i1 %342, label %343, label %350

343:                                              ; preds = %338
  %344 = load ptr, ptr %5, align 8, !tbaa !3
  %345 = load ptr, ptr %6, align 8, !tbaa !8
  %346 = load i32, ptr %11, align 4, !tbaa !33
  %347 = call i32 @Vec_IntEntry(ptr noundef %345, i32 noundef %346)
  %348 = call ptr @Gia_ManObj(ptr noundef %344, i32 noundef %347)
  store ptr %348, ptr %10, align 8, !tbaa !10
  %349 = icmp ne ptr %348, null
  br label %350

350:                                              ; preds = %343, %338
  %351 = phi i1 [ false, %338 ], [ %349, %343 ]
  br i1 %351, label %352, label %361

352:                                              ; preds = %350
  %353 = load ptr, ptr %7, align 8, !tbaa !3
  %354 = load ptr, ptr %10, align 8, !tbaa !10
  %355 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 4, !tbaa !31
  %357 = call i32 @Gia_ManAppendCo(ptr noundef %353, i32 noundef %356)
  br label %358

358:                                              ; preds = %352
  %359 = load i32, ptr %11, align 4, !tbaa !33
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %11, align 4, !tbaa !33
  br label %338, !llvm.loop !48

361:                                              ; preds = %350
  %362 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %362, ptr %8, align 8, !tbaa !3
  %363 = call ptr @Gia_ManCleanup(ptr noundef %362)
  store ptr %363, ptr %7, align 8, !tbaa !3
  %364 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %364)
  %365 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %365
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !49
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !37
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !50
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManHashAlloc(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !52
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load i32, ptr %4, align 4, !tbaa !33
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !10
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

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !31
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !31
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = load i32, ptr %4, align 4, !tbaa !33
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !33
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !33
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %63
}

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !33
  ret i32 %11
}

declare ptr @Gia_ManCleanup(ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Bmc_EcoSolve(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [2 x i32], align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 1000000, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = call ptr @Vec_IntAlloc(i32 noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !55
  %23 = call i32 @sat_solver_nvars(ptr noundef %22)
  store i32 %23, ptr %18, align 4, !tbaa !33
  %24 = load ptr, ptr %4, align 8, !tbaa !55
  %25 = load i32, ptr %18, align 4, !tbaa !33
  %26 = add nsw i32 %25, 1
  call void @sat_solver_setnvars(ptr noundef %24, i32 noundef %26)
  %27 = load i32, ptr %5, align 4, !tbaa !33
  %28 = call i32 @Abc_Var2Lit(i32 noundef %27, i32 noundef 0)
  %29 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  store i32 %28, ptr %29, align 4, !tbaa !33
  %30 = load i32, ptr %18, align 4, !tbaa !33
  %31 = call i32 @Abc_Var2Lit(i32 noundef %30, i32 noundef 0)
  %32 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  store i32 %31, ptr %32, align 4, !tbaa !33
  br label %33

33:                                               ; preds = %146, %3
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !55
  %36 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %37 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %38 = getelementptr inbounds i32, ptr %37, i64 2
  %39 = load i32, ptr %7, align 4, !tbaa !33
  %40 = sext i32 %39 to i64
  %41 = call i32 @sat_solver_solve(ptr noundef %35, ptr noundef %36, ptr noundef %38, i64 noundef %40, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %41, ptr %9, align 4, !tbaa !33
  %42 = load i32, ptr %9, align 4, !tbaa !33
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 -1, ptr %16, align 4, !tbaa !33
  br label %160

45:                                               ; preds = %34
  %46 = load i32, ptr %9, align 4, !tbaa !33
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, ptr %16, align 4, !tbaa !33
  br label %160

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %53 = load i32, ptr %52, align 4, !tbaa !33
  %54 = call i32 @Abc_LitNot(i32 noundef %53)
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %54)
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %55

55:                                               ; preds = %71, %49
  %56 = load i32, ptr %10, align 4, !tbaa !33
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = load i32, ptr %10, align 4, !tbaa !33
  %63 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %11, align 4, !tbaa !33
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = load ptr, ptr %4, align 8, !tbaa !55
  %69 = load i32, ptr %11, align 4, !tbaa !33
  %70 = call i32 @sat_solver_var_literal(ptr noundef %68, i32 noundef %69)
  call void @Vec_IntPush(ptr noundef %67, i32 noundef %70)
  br label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %10, align 4, !tbaa !33
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !33
  br label %55, !llvm.loop !57

74:                                               ; preds = %64
  %75 = load ptr, ptr %4, align 8, !tbaa !55
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  %77 = call ptr @Vec_IntArray(ptr noundef %76)
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  %79 = call ptr @Vec_IntArray(ptr noundef %78)
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  %84 = load i32, ptr %7, align 4, !tbaa !33
  %85 = sext i32 %84 to i64
  %86 = call i32 @sat_solver_solve(ptr noundef %75, ptr noundef %77, ptr noundef %83, i64 noundef %85, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %86, ptr %9, align 4, !tbaa !33
  %87 = load i32, ptr %9, align 4, !tbaa !33
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %74
  store i32 -1, ptr %16, align 4, !tbaa !33
  br label %160

90:                                               ; preds = %74
  %91 = load i32, ptr %9, align 4, !tbaa !33
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %160

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8, !tbaa !55
  %96 = call i32 @sat_solver_final(ptr noundef %95, ptr noundef %14)
  store i32 %96, ptr %13, align 4, !tbaa !33
  %97 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %97)
  %98 = load ptr, ptr %8, align 8, !tbaa !8
  %99 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %100 = load i32, ptr %99, align 4, !tbaa !33
  %101 = call i32 @Abc_LitNot(i32 noundef %100)
  call void @Vec_IntPush(ptr noundef %98, i32 noundef %101)
  %102 = load i32, ptr %15, align 4, !tbaa !33
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %102)
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %104

104:                                              ; preds = %143, %94
  %105 = load i32, ptr %10, align 4, !tbaa !33
  %106 = load i32, ptr %13, align 4, !tbaa !33
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %146

108:                                              ; preds = %104
  %109 = load ptr, ptr %14, align 8, !tbaa !58
  %110 = load i32, ptr %10, align 4, !tbaa !33
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !33
  %114 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %115 = load i32, ptr %114, align 4, !tbaa !33
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %108
  br label %143

118:                                              ; preds = %108
  %119 = load ptr, ptr %8, align 8, !tbaa !8
  %120 = load ptr, ptr %14, align 8, !tbaa !58
  %121 = load i32, ptr %10, align 4, !tbaa !33
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !33
  call void @Vec_IntPush(ptr noundef %119, i32 noundef %124)
  %125 = load ptr, ptr %6, align 8, !tbaa !8
  %126 = load ptr, ptr %14, align 8, !tbaa !58
  %127 = load i32, ptr %10, align 4, !tbaa !33
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !33
  %131 = call i32 @Abc_Lit2Var(i32 noundef %130)
  %132 = call i32 @Vec_IntFind(ptr noundef %125, i32 noundef %131)
  store i32 %132, ptr %12, align 4, !tbaa !33
  %133 = load ptr, ptr %14, align 8, !tbaa !58
  %134 = load i32, ptr %10, align 4, !tbaa !33
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !33
  %138 = call i32 @Abc_LitIsCompl(i32 noundef %137)
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, ptr @.str.2, ptr @.str.3
  %141 = load i32, ptr %12, align 4, !tbaa !33
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %140, i32 noundef %141)
  br label %143

143:                                              ; preds = %118, %117
  %144 = load i32, ptr %10, align 4, !tbaa !33
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %10, align 4, !tbaa !33
  br label %104, !llvm.loop !59

146:                                              ; preds = %104
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %148 = load ptr, ptr %4, align 8, !tbaa !55
  %149 = load ptr, ptr %8, align 8, !tbaa !8
  %150 = call ptr @Vec_IntArray(ptr noundef %149)
  %151 = load ptr, ptr %8, align 8, !tbaa !8
  %152 = call ptr @Vec_IntArray(ptr noundef %151)
  %153 = load ptr, ptr %8, align 8, !tbaa !8
  %154 = call i32 @Vec_IntSize(ptr noundef %153)
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %152, i64 %155
  %157 = call i32 @sat_solver_addclause(ptr noundef %148, ptr noundef %150, ptr noundef %156)
  store i32 %157, ptr %9, align 4, !tbaa !33
  %158 = load i32, ptr %15, align 4, !tbaa !33
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %15, align 4, !tbaa !33
  br label %33

160:                                              ; preds = %93, %89, %48, %44
  %161 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %161)
  %162 = load i32, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %162
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load i32, ptr %2, align 4, !tbaa !33
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !33
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !33
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !52
  %14 = load i32, ptr %2, align 4, !tbaa !33
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !60
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !60
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !60
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !54
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

declare i32 @sat_solver_nvars(ptr noundef) #3

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %3, align 4, !tbaa !33
  %6 = load i32, ptr %3, align 4, !tbaa !33
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !52
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !52
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !60
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !60
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !33
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !52
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !52
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_literal(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %6, i32 0, i32 36
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = load i32, ptr %4, align 4, !tbaa !33
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = icmp ne i32 %12, 1
  %14 = zext i1 %13 to i32
  %15 = call i32 @toLitCond(i32 noundef %5, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_final(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 37
  %7 = getelementptr inbounds nuw %struct.veci_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %8, ptr %9, align 8, !tbaa !58
  %10 = load ptr, ptr %3, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 37
  %12 = getelementptr inbounds nuw %struct.veci_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !75
  ret i32 %13
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !33
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !33
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = load i32, ptr %6, align 4, !tbaa !33
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = load i32, ptr %5, align 4, !tbaa !33
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !33
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !33
  br label %8, !llvm.loop !76

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = and i32 %3, 1
  ret i32 %4
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !54
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Bmc_EcoPatch(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call ptr @Cnf_DeriveGiaRemapped(ptr noundef %15)
  store ptr %16, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %17 = call ptr @sat_solver_new()
  store ptr %17, ptr %14, align 8, !tbaa !55
  %18 = load ptr, ptr %14, align 8, !tbaa !55
  %19 = load ptr, ptr %13, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !79
  call void @sat_solver_setnvars(ptr noundef %18, i32 noundef %21)
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %22

22:                                               ; preds = %49, %3
  %23 = load i32, ptr %7, align 4, !tbaa !33
  %24 = load ptr, ptr %13, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !82
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %22
  %29 = load ptr, ptr %14, align 8, !tbaa !55
  %30 = load ptr, ptr %13, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  %33 = load i32, ptr %7, align 4, !tbaa !33
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = load ptr, ptr %13, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !83
  %40 = load i32, ptr %7, align 4, !tbaa !33
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  %45 = call i32 @sat_solver_addclause(ptr noundef %29, ptr noundef %36, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %28
  br label %48

48:                                               ; preds = %47, %28
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4, !tbaa !33
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !33
  br label %22, !llvm.loop !84

52:                                               ; preds = %22
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %53

53:                                               ; preds = %84, %52
  %54 = load i32, ptr %7, align 4, !tbaa !33
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = call i32 @Gia_ManPoNum(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = load i32, ptr %7, align 4, !tbaa !33
  %61 = call ptr @Gia_ManCo(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %11, align 8, !tbaa !10
  %62 = icmp ne ptr %61, null
  br label %63

63:                                               ; preds = %58, %53
  %64 = phi i1 [ false, %53 ], [ %62, %58 ]
  br i1 %64, label %65, label %87

65:                                               ; preds = %63
  %66 = load i32, ptr %7, align 4, !tbaa !33
  %67 = load i32, ptr %6, align 4, !tbaa !33
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %87

70:                                               ; preds = %65
  %71 = load ptr, ptr %13, align 8, !tbaa !77
  %72 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !85
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = load ptr, ptr %11, align 8, !tbaa !10
  %76 = call i32 @Gia_ObjId(ptr noundef %74, ptr noundef %75)
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %73, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !33
  %80 = call i32 @Abc_Var2Lit(i32 noundef %79, i32 noundef 1)
  store i32 %80, ptr %8, align 4, !tbaa !33
  %81 = load ptr, ptr %14, align 8, !tbaa !55
  %82 = getelementptr inbounds i32, ptr %8, i64 1
  %83 = call i32 @sat_solver_addclause(ptr noundef %81, ptr noundef %8, ptr noundef %82)
  store i32 %83, ptr %9, align 4, !tbaa !33
  br label %84

84:                                               ; preds = %70
  %85 = load i32, ptr %7, align 4, !tbaa !33
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4, !tbaa !33
  br label %53, !llvm.loop !86

87:                                               ; preds = %69, %63
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = load i32, ptr %6, align 4, !tbaa !33
  %90 = call ptr @Gia_ManPo(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %11, align 8, !tbaa !10
  %91 = load ptr, ptr %13, align 8, !tbaa !77
  %92 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !85
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = load ptr, ptr %11, align 8, !tbaa !10
  %96 = call i32 @Gia_ObjId(ptr noundef %94, ptr noundef %95)
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %93, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !33
  %100 = call i32 @Abc_Var2Lit(i32 noundef %99, i32 noundef 0)
  store i32 %100, ptr %8, align 4, !tbaa !33
  %101 = load ptr, ptr %14, align 8, !tbaa !55
  %102 = getelementptr inbounds i32, ptr %8, i64 1
  %103 = call i32 @sat_solver_addclause(ptr noundef %101, ptr noundef %8, ptr noundef %102)
  store i32 %103, ptr %9, align 4, !tbaa !33
  %104 = load ptr, ptr %14, align 8, !tbaa !55
  %105 = call i32 @sat_solver_simplify(ptr noundef %104)
  store i32 %105, ptr %9, align 4, !tbaa !33
  %106 = load i32, ptr %5, align 4, !tbaa !33
  %107 = call ptr @Vec_IntAlloc(i32 noundef %106)
  store ptr %107, ptr %12, align 8, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %108

108:                                              ; preds = %137, %87
  %109 = load i32, ptr %7, align 4, !tbaa !33
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = call i32 @Gia_ManPoNum(ptr noundef %110)
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = load i32, ptr %7, align 4, !tbaa !33
  %116 = call ptr @Gia_ManCo(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %11, align 8, !tbaa !10
  %117 = icmp ne ptr %116, null
  br label %118

118:                                              ; preds = %113, %108
  %119 = phi i1 [ false, %108 ], [ %117, %113 ]
  br i1 %119, label %120, label %140

120:                                              ; preds = %118
  %121 = load i32, ptr %7, align 4, !tbaa !33
  %122 = load i32, ptr %6, align 4, !tbaa !33
  %123 = add nsw i32 %122, 1
  %124 = icmp sge i32 %121, %123
  br i1 %124, label %125, label %136

125:                                              ; preds = %120
  %126 = load ptr, ptr %12, align 8, !tbaa !8
  %127 = load ptr, ptr %13, align 8, !tbaa !77
  %128 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !85
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = load ptr, ptr %11, align 8, !tbaa !10
  %132 = call i32 @Gia_ObjId(ptr noundef %130, ptr noundef %131)
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %129, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !33
  call void @Vec_IntPush(ptr noundef %126, i32 noundef %135)
  br label %136

136:                                              ; preds = %125, %120
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %7, align 4, !tbaa !33
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %7, align 4, !tbaa !33
  br label %108, !llvm.loop !87

140:                                              ; preds = %118
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = call i32 @Gia_ManPiNum(ptr noundef %142)
  %144 = sub nsw i32 %143, 1
  %145 = call ptr @Gia_ManPi(ptr noundef %141, i32 noundef %144)
  store ptr %145, ptr %11, align 8, !tbaa !10
  %146 = load ptr, ptr %13, align 8, !tbaa !77
  %147 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !85
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = load ptr, ptr %11, align 8, !tbaa !10
  %151 = call i32 @Gia_ObjId(ptr noundef %149, ptr noundef %150)
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %148, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !33
  store i32 %154, ptr %10, align 4, !tbaa !33
  %155 = load ptr, ptr %14, align 8, !tbaa !55
  %156 = load i32, ptr %10, align 4, !tbaa !33
  %157 = load ptr, ptr %12, align 8, !tbaa !8
  %158 = call i32 @Bmc_EcoSolve(ptr noundef %155, i32 noundef %156, ptr noundef %157)
  store i32 %158, ptr %9, align 4, !tbaa !33
  %159 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %159)
  %160 = load i32, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %160
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cnf_DeriveGiaRemapped(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @Gia_ManToAigSimple(ptr noundef %5)
  store ptr %6, ptr %4, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 8
  store i32 0, ptr %8, align 8, !tbaa !89
  %9 = load ptr, ptr %4, align 8, !tbaa !88
  %10 = load ptr, ptr %4, align 8, !tbaa !88
  %11 = call i32 @Aig_ManCoNum(ptr noundef %10)
  %12 = call ptr @Cnf_Derive(ptr noundef %9, i32 noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !77
  %13 = load ptr, ptr %4, align 8, !tbaa !88
  call void @Aig_ManStop(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %14
}

declare ptr @sat_solver_new() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare i32 @sat_solver_simplify(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = call ptr @Gia_ManCi(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !49
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @Bmc_EcoMiterTest() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  store ptr @.str.5, ptr %1, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  store ptr @.str.6, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %1, align 8, !tbaa !50
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.7)
  store ptr %13, ptr %4, align 8, !tbaa !95
  %14 = load ptr, ptr %4, align 8, !tbaa !95
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %0
  %17 = load ptr, ptr %1, align 8, !tbaa !50
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %17)
  store i32 1, ptr %11, align 4
  br label %90

19:                                               ; preds = %0
  %20 = load ptr, ptr %4, align 8, !tbaa !95
  %21 = call i32 @fclose(ptr noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !50
  %23 = call noalias ptr @fopen(ptr noundef %22, ptr noundef @.str.7)
  store ptr %23, ptr %4, align 8, !tbaa !95
  %24 = load ptr, ptr %4, align 8, !tbaa !95
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !50
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %27)
  store i32 1, ptr %11, align 4
  br label %90

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8, !tbaa !95
  %31 = call i32 @fclose(ptr noundef %30)
  %32 = load ptr, ptr %1, align 8, !tbaa !50
  %33 = call ptr @Gia_AigerRead(ptr noundef %32, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %33, ptr %7, align 8, !tbaa !3
  %34 = load ptr, ptr %2, align 8, !tbaa !50
  %35 = call ptr @Gia_AigerRead(ptr noundef %34, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %35, ptr %8, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = call i32 @Gia_ManCiNum(ptr noundef %36)
  %38 = call ptr @Vec_IntAlloc(i32 noundef %37)
  store ptr %38, ptr %3, align 8, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %39

39:                                               ; preds = %58, %29
  %40 = load i32, ptr %9, align 4, !tbaa !33
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = load i32, ptr %9, align 4, !tbaa !33
  %49 = call ptr @Gia_ManCi(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %6, align 8, !tbaa !10
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %46, %39
  %52 = phi i1 [ false, %39 ], [ %50, %46 ]
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = call i32 @Gia_ObjId(ptr noundef %55, ptr noundef %56)
  call void @Vec_IntPush(ptr noundef %54, i32 noundef %57)
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %9, align 4, !tbaa !33
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !33
  br label %39, !llvm.loop !96

61:                                               ; preds = %51
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = call ptr @Bmc_EcoMiter(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %5, align 8, !tbaa !3
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %66)
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_AigerWrite(ptr noundef %67, ptr noundef @.str.9, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = call i32 @Gia_ManCiNum(ptr noundef %69)
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = call i32 @Gia_ManCoNum(ptr noundef %71)
  %73 = call i32 @Bmc_EcoPatch(ptr noundef %68, i32 noundef %70, i32 noundef %72)
  store i32 %73, ptr %10, align 4, !tbaa !33
  %74 = load i32, ptr %10, align 4, !tbaa !33
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %61
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %78

78:                                               ; preds = %76, %61
  %79 = load i32, ptr %10, align 4, !tbaa !33
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %83

83:                                               ; preds = %81, %78
  %84 = load i32, ptr %10, align 4, !tbaa !33
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %88

88:                                               ; preds = %86, %83
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %89)
  store i32 0, ptr %11, align 4
  br label %90

90:                                               ; preds = %88, %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  %91 = load i32, ptr %11, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare ptr @Gia_AigerRead(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !97
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !97
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !33
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  call void @exit(i32 noundef 1) #13
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !98
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !97
  %32 = load i32, ptr %3, align 4, !tbaa !33
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = load i32, ptr %3, align 4, !tbaa !33
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #14
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !33
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #12
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !51
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !97
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !33
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !97
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !99
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !99
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !99
  %84 = load i32, ptr %3, align 4, !tbaa !33
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #14
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !33
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #12
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !99
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !99
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !97
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !33
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !97
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !33
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
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
  %128 = load i32, ptr %127, align 8, !tbaa !37
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !37
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %3, align 4, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !33
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !33
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
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %3, align 4, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
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
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = load i32, ptr %4, align 4, !tbaa !33
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !33
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !54
  %33 = load i32, ptr %4, align 4, !tbaa !33
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !60
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %3, align 4, !tbaa !33
  %6 = load i32, ptr %3, align 4, !tbaa !33
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @Gia_ManToAigSimple(ptr noundef) #3

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !33
  ret i32 %6
}

declare void @Aig_ManStop(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(1) }

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
!9 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"Gia_Man_t_", !14, i64 0, !14, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !11, i64 32, !16, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !9, i64 64, !9, i64 72, !17, i64 80, !17, i64 96, !15, i64 112, !15, i64 116, !15, i64 120, !17, i64 128, !16, i64 144, !16, i64 152, !9, i64 160, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !16, i64 184, !18, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !15, i64 224, !15, i64 228, !16, i64 232, !15, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !19, i64 272, !19, i64 280, !9, i64 288, !5, i64 296, !9, i64 304, !9, i64 312, !14, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !20, i64 368, !20, i64 376, !21, i64 384, !17, i64 392, !17, i64 408, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !14, i64 512, !22, i64 520, !4, i64 528, !23, i64 536, !23, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !15, i64 592, !24, i64 596, !24, i64 600, !9, i64 608, !16, i64 616, !15, i64 624, !21, i64 632, !21, i64 640, !21, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !25, i64 720, !23, i64 728, !5, i64 736, !5, i64 744, !26, i64 752, !26, i64 760, !5, i64 768, !16, i64 776, !15, i64 784, !15, i64 788, !15, i64 792, !15, i64 796, !15, i64 800, !15, i64 804, !15, i64 808, !15, i64 812, !15, i64 816, !15, i64 820, !15, i64 824, !15, i64 828, !27, i64 832, !27, i64 840, !27, i64 848, !27, i64 856, !9, i64 864, !9, i64 872, !9, i64 880, !28, i64 888, !15, i64 896, !15, i64 900, !15, i64 904, !9, i64 912, !15, i64 920, !15, i64 924, !9, i64 928, !9, i64 936, !21, i64 944, !27, i64 952, !9, i64 960, !9, i64 968, !15, i64 976, !15, i64 980, !27, i64 984, !17, i64 992, !17, i64 1008, !17, i64 1024, !29, i64 1040, !30, i64 1048, !30, i64 1056, !15, i64 1064, !15, i64 1068, !15, i64 1072, !15, i64 1076, !30, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !21, i64 1112}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!"Vec_Int_t_", !15, i64 0, !15, i64 4, !16, i64 8}
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
!31 = !{!32, !15, i64 8}
!32 = !{!"Gia_Obj_t_", !15, i64 0, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 4, !15, i64 7, !15, i64 7, !15, i64 7, !15, i64 8}
!33 = !{!15, !15, i64 0}
!34 = !{!13, !9, i64 64}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!13, !15, i64 24}
!38 = distinct !{!38, !36}
!39 = !{!13, !9, i64 72}
!40 = distinct !{!40, !36}
!41 = distinct !{!41, !36}
!42 = distinct !{!42, !36}
!43 = distinct !{!43, !36}
!44 = distinct !{!44, !36}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = distinct !{!48, !36}
!49 = !{!13, !15, i64 16}
!50 = !{!14, !14, i64 0}
!51 = !{!13, !11, i64 32}
!52 = !{!17, !15, i64 4}
!53 = !{!13, !16, i64 232}
!54 = !{!17, !16, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!57 = distinct !{!57, !36}
!58 = !{!16, !16, i64 0}
!59 = distinct !{!59, !36}
!60 = !{!17, !15, i64 0}
!61 = !{!62, !16, i64 328}
!62 = !{!"sat_solver_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !63, i64 16, !15, i64 72, !15, i64 76, !65, i64 80, !66, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !67, i64 144, !67, i64 152, !15, i64 160, !15, i64 164, !68, i64 168, !14, i64 184, !15, i64 192, !16, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !68, i64 264, !68, i64 280, !68, i64 296, !68, i64 312, !16, i64 328, !68, i64 336, !15, i64 352, !15, i64 356, !15, i64 360, !69, i64 368, !69, i64 376, !15, i64 384, !15, i64 388, !15, i64 392, !70, i64 400, !15, i64 472, !15, i64 476, !15, i64 480, !15, i64 484, !15, i64 488, !26, i64 496, !26, i64 504, !26, i64 512, !68, i64 520, !71, i64 536, !15, i64 544, !15, i64 548, !15, i64 552, !68, i64 560, !68, i64 576, !15, i64 592, !15, i64 596, !15, i64 600, !16, i64 608, !5, i64 616, !15, i64 624, !72, i64 632, !15, i64 640, !15, i64 644, !68, i64 648, !68, i64 664, !68, i64 680, !5, i64 696, !5, i64 704, !15, i64 712, !5, i64 720}
!63 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !64, i64 48}
!64 = !{!"p2 int", !5, i64 0}
!65 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!66 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!67 = !{!"p1 long", !5, i64 0}
!68 = !{!"veci_t", !15, i64 0, !15, i64 4, !16, i64 8}
!69 = !{!"double", !6, i64 0}
!70 = !{!"stats_t", !15, i64 0, !15, i64 4, !15, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64}
!71 = !{!"p1 double", !5, i64 0}
!72 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!73 = !{!64, !64, i64 0}
!74 = !{!62, !16, i64 344}
!75 = !{!62, !15, i64 340}
!76 = distinct !{!76, !36}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!79 = !{!80, !15, i64 8}
!80 = !{!"Cnf_Dat_t_", !81, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !64, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !14, i64 56, !9, i64 64}
!81 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!82 = !{!80, !15, i64 16}
!83 = !{!80, !64, i64 24}
!84 = distinct !{!84, !36}
!85 = !{!80, !16, i64 32}
!86 = distinct !{!86, !36}
!87 = distinct !{!87, !36}
!88 = !{!81, !81, i64 0}
!89 = !{!90, !15, i64 104}
!90 = !{!"Aig_Man_t_", !14, i64 0, !14, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !91, i64 48, !92, i64 56, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !6, i64 128, !15, i64 156, !93, i64 160, !15, i64 168, !16, i64 176, !15, i64 184, !25, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !16, i64 216, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !93, i64 248, !93, i64 256, !15, i64 264, !94, i64 272, !9, i64 280, !15, i64 288, !5, i64 296, !5, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !93, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !16, i64 368, !16, i64 376, !21, i64 384, !9, i64 392, !9, i64 400, !20, i64 408, !21, i64 416, !81, i64 424, !21, i64 432, !15, i64 440, !9, i64 448, !25, i64 456, !9, i64 464, !9, i64 472, !15, i64 480, !26, i64 488, !26, i64 496, !26, i64 504, !21, i64 512, !21, i64 520}
!91 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!92 = !{!"Aig_Obj_t_", !6, i64 0, !91, i64 8, !91, i64 16, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 28, !15, i64 31, !15, i64 32, !15, i64 36, !6, i64 40}
!93 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!94 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!95 = !{!72, !72, i64 0}
!96 = distinct !{!96, !36}
!97 = !{!13, !15, i64 28}
!98 = !{!13, !15, i64 796}
!99 = !{!13, !16, i64 40}

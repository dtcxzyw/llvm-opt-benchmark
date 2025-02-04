target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Sfm_Ntk_t_ = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.Vec_Wec_t_, ptr, ptr, %struct.Vec_Wec_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [12 x [64 x i64]], [12 x ptr], [64 x i64], [64 x i64], i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Sfm_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [21 x i8] c"The problem is SAT.\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"The problem is UNDEC.\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16

; Function Attrs: nounwind uwtable
define i32 @Sfm_NtkWindowToSolver(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 -1, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = call i64 @Abc_Clock()
  store i64 %12, ptr %10, align 8, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %13, i32 0, i32 29
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  call void @sat_solver_restart(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %16, i32 0, i32 29
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %19, i32 0, i32 39
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = add nsw i32 1, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %24, i32 0, i32 28
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = add nsw i32 %23, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %29, i32 0, i32 27
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = add nsw i32 %28, %32
  %34 = add nsw i32 %33, 10
  call void @sat_solver_setnvars(ptr noundef %18, i32 noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Sfm_NtkCleanVars(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %36, i32 0, i32 30
  store i32 1, ptr %37, align 8, !tbaa !26
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %60, %1
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %40, i32 0, i32 39
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %46, i32 0, i32 39
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %6, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %45, %38
  %52 = phi i1 [ false, %38 ], [ true, %45 ]
  br i1 %52, label %53, label %63

53:                                               ; preds = %51
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %56, i32 0, i32 30
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !26
  call void @Sfm_ObjSetSatVar(ptr noundef %54, i32 noundef %55, i32 noundef %58)
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !8
  br label %38, !llvm.loop !27

63:                                               ; preds = %51
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %64, i32 0, i32 40
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  call void @Vec_IntClear(ptr noundef %66)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %89, %63
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %69, i32 0, i32 26
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = call i32 @Vec_IntSize(ptr noundef %71)
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %75, i32 0, i32 26
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = call i32 @Vec_IntEntry(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %6, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %74, %67
  %81 = phi i1 [ false, %67 ], [ true, %74 ]
  br i1 %81, label %82, label %92

82:                                               ; preds = %80
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %83, i32 0, i32 40
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = load i32, ptr %6, align 4, !tbaa !8
  %88 = call i32 @Sfm_ObjSatVar(ptr noundef %86, i32 noundef %87)
  call void @Vec_IntPush(ptr noundef %85, i32 noundef %88)
  br label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %8, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4, !tbaa !8
  br label %67, !llvm.loop !31

92:                                               ; preds = %80
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %200, %92
  %94 = load i32, ptr %8, align 4, !tbaa !8
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %95, i32 0, i32 39
  %97 = load ptr, ptr %96, align 8, !tbaa !23
  %98 = call i32 @Vec_IntSize(ptr noundef %97)
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %93
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %101, i32 0, i32 39
  %103 = load ptr, ptr %102, align 8, !tbaa !23
  %104 = load i32, ptr %8, align 4, !tbaa !8
  %105 = call i32 @Vec_IntEntry(ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %6, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %100, %93
  %107 = phi i1 [ false, %93 ], [ true, %100 ]
  br i1 %107, label %108, label %203

108:                                              ; preds = %106
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = load i32, ptr %6, align 4, !tbaa !8
  %111 = call i32 @Sfm_ObjIsPi(ptr noundef %109, i32 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  br label %200

114:                                              ; preds = %108
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %115, i32 0, i32 45
  %117 = load ptr, ptr %116, align 8, !tbaa !32
  call void @Vec_IntClear(ptr noundef %117)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %138, %114
  %119 = load i32, ptr %9, align 4, !tbaa !8
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = load i32, ptr %6, align 4, !tbaa !8
  %122 = call i32 @Sfm_ObjFaninNum(ptr noundef %120, i32 noundef %121)
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %118
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = load i32, ptr %6, align 4, !tbaa !8
  %127 = load i32, ptr %9, align 4, !tbaa !8
  %128 = call i32 @Sfm_ObjFanin(ptr noundef %125, i32 noundef %126, i32 noundef %127)
  store i32 %128, ptr %7, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %124, %118
  %130 = phi i1 [ false, %118 ], [ true, %124 ]
  br i1 %130, label %131, label %141

131:                                              ; preds = %129
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %132, i32 0, i32 45
  %134 = load ptr, ptr %133, align 8, !tbaa !32
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = load i32, ptr %7, align 4, !tbaa !8
  %137 = call i32 @Sfm_ObjSatVar(ptr noundef %135, i32 noundef %136)
  call void @Vec_IntPush(ptr noundef %134, i32 noundef %137)
  br label %138

138:                                              ; preds = %131
  %139 = load i32, ptr %9, align 4, !tbaa !8
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %9, align 4, !tbaa !8
  br label %118, !llvm.loop !33

141:                                              ; preds = %129
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %142, i32 0, i32 45
  %144 = load ptr, ptr %143, align 8, !tbaa !32
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = load i32, ptr %6, align 4, !tbaa !8
  %147 = call i32 @Sfm_ObjSatVar(ptr noundef %145, i32 noundef %146)
  call void @Vec_IntPush(ptr noundef %144, i32 noundef %147)
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %148, i32 0, i32 44
  %150 = load ptr, ptr %149, align 8, !tbaa !34
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %151, i32 0, i32 18
  %153 = load ptr, ptr %152, align 8, !tbaa !35
  %154 = load i32, ptr %6, align 4, !tbaa !8
  %155 = call ptr @Vec_WecEntry(ptr noundef %153, i32 noundef %154)
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %156, i32 0, i32 45
  %158 = load ptr, ptr %157, align 8, !tbaa !32
  call void @Sfm_TranslateCnf(ptr noundef %150, ptr noundef %155, ptr noundef %158, i32 noundef -1)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %159

159:                                              ; preds = %196, %141
  %160 = load i32, ptr %9, align 4, !tbaa !8
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %161, i32 0, i32 44
  %163 = load ptr, ptr %162, align 8, !tbaa !34
  %164 = call i32 @Vec_WecSize(ptr noundef %163)
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %159
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %167, i32 0, i32 44
  %169 = load ptr, ptr %168, align 8, !tbaa !34
  %170 = load i32, ptr %9, align 4, !tbaa !8
  %171 = call ptr @Vec_WecEntry(ptr noundef %169, i32 noundef %170)
  store ptr %171, ptr %4, align 8, !tbaa !36
  br label %172

172:                                              ; preds = %166, %159
  %173 = phi i1 [ false, %159 ], [ true, %166 ]
  br i1 %173, label %174, label %199

174:                                              ; preds = %172
  %175 = load ptr, ptr %4, align 8, !tbaa !36
  %176 = call i32 @Vec_IntSize(ptr noundef %175)
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  br label %199

179:                                              ; preds = %174
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %180, i32 0, i32 29
  %182 = load ptr, ptr %181, align 8, !tbaa !12
  %183 = load ptr, ptr %4, align 8, !tbaa !36
  %184 = call ptr @Vec_IntArray(ptr noundef %183)
  %185 = load ptr, ptr %4, align 8, !tbaa !36
  %186 = call ptr @Vec_IntArray(ptr noundef %185)
  %187 = load ptr, ptr %4, align 8, !tbaa !36
  %188 = call i32 @Vec_IntSize(ptr noundef %187)
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %186, i64 %189
  %191 = call i32 @sat_solver_addclause(ptr noundef %182, ptr noundef %184, ptr noundef %190)
  store i32 %191, ptr %5, align 4, !tbaa !8
  %192 = load i32, ptr %5, align 4, !tbaa !8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %179
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %459

195:                                              ; preds = %179
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %9, align 4, !tbaa !8
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %9, align 4, !tbaa !8
  br label %159, !llvm.loop !37

199:                                              ; preds = %178, %172
  br label %200

200:                                              ; preds = %199, %113
  %201 = load i32, ptr %8, align 4, !tbaa !8
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %8, align 4, !tbaa !8
  br label %93, !llvm.loop !38

203:                                              ; preds = %106
  %204 = load ptr, ptr %3, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %204, i32 0, i32 28
  %206 = load ptr, ptr %205, align 8, !tbaa !24
  %207 = call i32 @Vec_IntSize(ptr noundef %206)
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %446

209:                                              ; preds = %203
  %210 = load ptr, ptr %3, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %210, i32 0, i32 42
  %212 = load ptr, ptr %211, align 8, !tbaa !39
  call void @Vec_IntClear(ptr noundef %212)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %213

213:                                              ; preds = %235, %209
  %214 = load i32, ptr %8, align 4, !tbaa !8
  %215 = load ptr, ptr %3, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %215, i32 0, i32 27
  %217 = load ptr, ptr %216, align 8, !tbaa !25
  %218 = call i32 @Vec_IntSize(ptr noundef %217)
  %219 = icmp slt i32 %214, %218
  br i1 %219, label %220, label %226

220:                                              ; preds = %213
  %221 = load ptr, ptr %3, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %221, i32 0, i32 27
  %223 = load ptr, ptr %222, align 8, !tbaa !25
  %224 = load i32, ptr %8, align 4, !tbaa !8
  %225 = call i32 @Vec_IntEntry(ptr noundef %223, i32 noundef %224)
  store i32 %225, ptr %6, align 4, !tbaa !8
  br label %226

226:                                              ; preds = %220, %213
  %227 = phi i1 [ false, %213 ], [ true, %220 ]
  br i1 %227, label %228, label %238

228:                                              ; preds = %226
  %229 = load ptr, ptr %3, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %229, i32 0, i32 42
  %231 = load ptr, ptr %230, align 8, !tbaa !39
  %232 = load ptr, ptr %3, align 8, !tbaa !3
  %233 = load i32, ptr %6, align 4, !tbaa !8
  %234 = call i32 @Sfm_ObjSatVar(ptr noundef %232, i32 noundef %233)
  call void @Vec_IntPush(ptr noundef %231, i32 noundef %234)
  br label %235

235:                                              ; preds = %228
  %236 = load i32, ptr %8, align 4, !tbaa !8
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %8, align 4, !tbaa !8
  br label %213, !llvm.loop !40

238:                                              ; preds = %226
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %239

239:                                              ; preds = %265, %238
  %240 = load i32, ptr %8, align 4, !tbaa !8
  %241 = load ptr, ptr %3, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %241, i32 0, i32 28
  %243 = load ptr, ptr %242, align 8, !tbaa !24
  %244 = call i32 @Vec_IntSize(ptr noundef %243)
  %245 = icmp slt i32 %240, %244
  br i1 %245, label %246, label %252

246:                                              ; preds = %239
  %247 = load ptr, ptr %3, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %247, i32 0, i32 28
  %249 = load ptr, ptr %248, align 8, !tbaa !24
  %250 = load i32, ptr %8, align 4, !tbaa !8
  %251 = call i32 @Vec_IntEntry(ptr noundef %249, i32 noundef %250)
  store i32 %251, ptr %6, align 4, !tbaa !8
  br label %252

252:                                              ; preds = %246, %239
  %253 = phi i1 [ false, %239 ], [ true, %246 ]
  br i1 %253, label %254, label %268

254:                                              ; preds = %252
  %255 = load ptr, ptr %3, align 8, !tbaa !3
  %256 = load ptr, ptr %3, align 8, !tbaa !3
  %257 = load i32, ptr %6, align 4, !tbaa !8
  %258 = call i32 @Sfm_ObjSatVar(ptr noundef %256, i32 noundef %257)
  call void @Sfm_ObjCleanSatVar(ptr noundef %255, i32 noundef %258)
  %259 = load ptr, ptr %3, align 8, !tbaa !3
  %260 = load i32, ptr %6, align 4, !tbaa !8
  %261 = load ptr, ptr %3, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %261, i32 0, i32 30
  %263 = load i32, ptr %262, align 8, !tbaa !26
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %262, align 8, !tbaa !26
  call void @Sfm_ObjSetSatVar(ptr noundef %259, i32 noundef %260, i32 noundef %263)
  br label %265

265:                                              ; preds = %254
  %266 = load i32, ptr %8, align 4, !tbaa !8
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %8, align 4, !tbaa !8
  br label %239, !llvm.loop !41

268:                                              ; preds = %252
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %269

269:                                              ; preds = %375, %268
  %270 = load i32, ptr %8, align 4, !tbaa !8
  %271 = load ptr, ptr %3, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %271, i32 0, i32 28
  %273 = load ptr, ptr %272, align 8, !tbaa !24
  %274 = call i32 @Vec_IntSize(ptr noundef %273)
  %275 = icmp slt i32 %270, %274
  br i1 %275, label %276, label %282

276:                                              ; preds = %269
  %277 = load ptr, ptr %3, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %277, i32 0, i32 28
  %279 = load ptr, ptr %278, align 8, !tbaa !24
  %280 = load i32, ptr %8, align 4, !tbaa !8
  %281 = call i32 @Vec_IntEntry(ptr noundef %279, i32 noundef %280)
  store i32 %281, ptr %6, align 4, !tbaa !8
  br label %282

282:                                              ; preds = %276, %269
  %283 = phi i1 [ false, %269 ], [ true, %276 ]
  br i1 %283, label %284, label %378

284:                                              ; preds = %282
  %285 = load ptr, ptr %3, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %285, i32 0, i32 45
  %287 = load ptr, ptr %286, align 8, !tbaa !32
  call void @Vec_IntClear(ptr noundef %287)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %288

288:                                              ; preds = %308, %284
  %289 = load i32, ptr %9, align 4, !tbaa !8
  %290 = load ptr, ptr %3, align 8, !tbaa !3
  %291 = load i32, ptr %6, align 4, !tbaa !8
  %292 = call i32 @Sfm_ObjFaninNum(ptr noundef %290, i32 noundef %291)
  %293 = icmp slt i32 %289, %292
  br i1 %293, label %294, label %299

294:                                              ; preds = %288
  %295 = load ptr, ptr %3, align 8, !tbaa !3
  %296 = load i32, ptr %6, align 4, !tbaa !8
  %297 = load i32, ptr %9, align 4, !tbaa !8
  %298 = call i32 @Sfm_ObjFanin(ptr noundef %295, i32 noundef %296, i32 noundef %297)
  store i32 %298, ptr %7, align 4, !tbaa !8
  br label %299

299:                                              ; preds = %294, %288
  %300 = phi i1 [ false, %288 ], [ true, %294 ]
  br i1 %300, label %301, label %311

301:                                              ; preds = %299
  %302 = load ptr, ptr %3, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %302, i32 0, i32 45
  %304 = load ptr, ptr %303, align 8, !tbaa !32
  %305 = load ptr, ptr %3, align 8, !tbaa !3
  %306 = load i32, ptr %7, align 4, !tbaa !8
  %307 = call i32 @Sfm_ObjSatVar(ptr noundef %305, i32 noundef %306)
  call void @Vec_IntPush(ptr noundef %304, i32 noundef %307)
  br label %308

308:                                              ; preds = %301
  %309 = load i32, ptr %9, align 4, !tbaa !8
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %9, align 4, !tbaa !8
  br label %288, !llvm.loop !42

311:                                              ; preds = %299
  %312 = load ptr, ptr %3, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %312, i32 0, i32 45
  %314 = load ptr, ptr %313, align 8, !tbaa !32
  %315 = load ptr, ptr %3, align 8, !tbaa !3
  %316 = load i32, ptr %6, align 4, !tbaa !8
  %317 = call i32 @Sfm_ObjSatVar(ptr noundef %315, i32 noundef %316)
  call void @Vec_IntPush(ptr noundef %314, i32 noundef %317)
  %318 = load ptr, ptr %3, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %318, i32 0, i32 44
  %320 = load ptr, ptr %319, align 8, !tbaa !34
  %321 = load ptr, ptr %3, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %321, i32 0, i32 18
  %323 = load ptr, ptr %322, align 8, !tbaa !35
  %324 = load i32, ptr %6, align 4, !tbaa !8
  %325 = call ptr @Vec_WecEntry(ptr noundef %323, i32 noundef %324)
  %326 = load ptr, ptr %3, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %326, i32 0, i32 45
  %328 = load ptr, ptr %327, align 8, !tbaa !32
  %329 = load ptr, ptr %3, align 8, !tbaa !3
  %330 = load ptr, ptr %3, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %330, i32 0, i32 24
  %332 = load i32, ptr %331, align 8, !tbaa !43
  %333 = call i32 @Sfm_ObjSatVar(ptr noundef %329, i32 noundef %332)
  call void @Sfm_TranslateCnf(ptr noundef %320, ptr noundef %325, ptr noundef %328, i32 noundef %333)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %334

334:                                              ; preds = %371, %311
  %335 = load i32, ptr %9, align 4, !tbaa !8
  %336 = load ptr, ptr %3, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %336, i32 0, i32 44
  %338 = load ptr, ptr %337, align 8, !tbaa !34
  %339 = call i32 @Vec_WecSize(ptr noundef %338)
  %340 = icmp slt i32 %335, %339
  br i1 %340, label %341, label %347

341:                                              ; preds = %334
  %342 = load ptr, ptr %3, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %342, i32 0, i32 44
  %344 = load ptr, ptr %343, align 8, !tbaa !34
  %345 = load i32, ptr %9, align 4, !tbaa !8
  %346 = call ptr @Vec_WecEntry(ptr noundef %344, i32 noundef %345)
  store ptr %346, ptr %4, align 8, !tbaa !36
  br label %347

347:                                              ; preds = %341, %334
  %348 = phi i1 [ false, %334 ], [ true, %341 ]
  br i1 %348, label %349, label %374

349:                                              ; preds = %347
  %350 = load ptr, ptr %4, align 8, !tbaa !36
  %351 = call i32 @Vec_IntSize(ptr noundef %350)
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %349
  br label %374

354:                                              ; preds = %349
  %355 = load ptr, ptr %3, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %355, i32 0, i32 29
  %357 = load ptr, ptr %356, align 8, !tbaa !12
  %358 = load ptr, ptr %4, align 8, !tbaa !36
  %359 = call ptr @Vec_IntArray(ptr noundef %358)
  %360 = load ptr, ptr %4, align 8, !tbaa !36
  %361 = call ptr @Vec_IntArray(ptr noundef %360)
  %362 = load ptr, ptr %4, align 8, !tbaa !36
  %363 = call i32 @Vec_IntSize(ptr noundef %362)
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %361, i64 %364
  %366 = call i32 @sat_solver_addclause(ptr noundef %357, ptr noundef %359, ptr noundef %365)
  store i32 %366, ptr %5, align 4, !tbaa !8
  %367 = load i32, ptr %5, align 4, !tbaa !8
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %354
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %459

370:                                              ; preds = %354
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %9, align 4, !tbaa !8
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %9, align 4, !tbaa !8
  br label %334, !llvm.loop !44

374:                                              ; preds = %353, %347
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %8, align 4, !tbaa !8
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %8, align 4, !tbaa !8
  br label %269, !llvm.loop !45

378:                                              ; preds = %282
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %379

379:                                              ; preds = %420, %378
  %380 = load i32, ptr %8, align 4, !tbaa !8
  %381 = load ptr, ptr %3, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %381, i32 0, i32 27
  %383 = load ptr, ptr %382, align 8, !tbaa !25
  %384 = call i32 @Vec_IntSize(ptr noundef %383)
  %385 = icmp slt i32 %380, %384
  br i1 %385, label %386, label %392

386:                                              ; preds = %379
  %387 = load ptr, ptr %3, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %387, i32 0, i32 27
  %389 = load ptr, ptr %388, align 8, !tbaa !25
  %390 = load i32, ptr %8, align 4, !tbaa !8
  %391 = call i32 @Vec_IntEntry(ptr noundef %389, i32 noundef %390)
  store i32 %391, ptr %6, align 4, !tbaa !8
  br label %392

392:                                              ; preds = %386, %379
  %393 = phi i1 [ false, %379 ], [ true, %386 ]
  br i1 %393, label %394, label %423

394:                                              ; preds = %392
  %395 = load ptr, ptr %3, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %395, i32 0, i32 29
  %397 = load ptr, ptr %396, align 8, !tbaa !12
  %398 = load ptr, ptr %3, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %398, i32 0, i32 42
  %400 = load ptr, ptr %399, align 8, !tbaa !39
  %401 = load i32, ptr %8, align 4, !tbaa !8
  %402 = call i32 @Vec_IntEntry(ptr noundef %400, i32 noundef %401)
  %403 = load ptr, ptr %3, align 8, !tbaa !3
  %404 = load i32, ptr %6, align 4, !tbaa !8
  %405 = call i32 @Sfm_ObjSatVar(ptr noundef %403, i32 noundef %404)
  %406 = load ptr, ptr %3, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %406, i32 0, i32 30
  %408 = load i32, ptr %407, align 8, !tbaa !26
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %407, align 8, !tbaa !26
  %410 = call i32 @sat_solver_add_xor(ptr noundef %397, i32 noundef %402, i32 noundef %405, i32 noundef %408, i32 noundef 0)
  %411 = load ptr, ptr %3, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %411, i32 0, i32 42
  %413 = load ptr, ptr %412, align 8, !tbaa !39
  %414 = load i32, ptr %8, align 4, !tbaa !8
  %415 = load ptr, ptr %3, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %415, i32 0, i32 30
  %417 = load i32, ptr %416, align 8, !tbaa !26
  %418 = sub nsw i32 %417, 1
  %419 = call i32 @Abc_Var2Lit(i32 noundef %418, i32 noundef 0)
  call void @Vec_IntWriteEntry(ptr noundef %413, i32 noundef %414, i32 noundef %419)
  br label %420

420:                                              ; preds = %394
  %421 = load i32, ptr %8, align 4, !tbaa !8
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %8, align 4, !tbaa !8
  br label %379, !llvm.loop !46

423:                                              ; preds = %392
  %424 = load ptr, ptr %3, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %424, i32 0, i32 29
  %426 = load ptr, ptr %425, align 8, !tbaa !12
  %427 = load ptr, ptr %3, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %427, i32 0, i32 42
  %429 = load ptr, ptr %428, align 8, !tbaa !39
  %430 = call ptr @Vec_IntArray(ptr noundef %429)
  %431 = load ptr, ptr %3, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %431, i32 0, i32 42
  %433 = load ptr, ptr %432, align 8, !tbaa !39
  %434 = call ptr @Vec_IntArray(ptr noundef %433)
  %435 = load ptr, ptr %3, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %435, i32 0, i32 42
  %437 = load ptr, ptr %436, align 8, !tbaa !39
  %438 = call i32 @Vec_IntSize(ptr noundef %437)
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, ptr %434, i64 %439
  %441 = call i32 @sat_solver_addclause(ptr noundef %426, ptr noundef %430, ptr noundef %440)
  store i32 %441, ptr %5, align 4, !tbaa !8
  %442 = load i32, ptr %5, align 4, !tbaa !8
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %445

444:                                              ; preds = %423
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %459

445:                                              ; preds = %423
  br label %446

446:                                              ; preds = %445, %203
  %447 = load ptr, ptr %3, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %447, i32 0, i32 29
  %449 = load ptr, ptr %448, align 8, !tbaa !12
  %450 = call i32 @sat_solver_simplify(ptr noundef %449)
  store i32 %450, ptr %5, align 4, !tbaa !8
  %451 = call i64 @Abc_Clock()
  %452 = load i64, ptr %10, align 8, !tbaa !10
  %453 = sub nsw i64 %451, %452
  %454 = load ptr, ptr %3, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %454, i32 0, i32 61
  %456 = load i64, ptr %455, align 8, !tbaa !47
  %457 = add nsw i64 %456, %453
  store i64 %457, ptr %455, align 8, !tbaa !47
  %458 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %458, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %459

459:                                              ; preds = %446, %444, %369, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %460 = load i32, ptr %2, align 4
  ret i32 %460
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @sat_solver_restart(ptr noundef) #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !48
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Sfm_NtkCleanVars(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 1, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %20, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %6, i32 0, i32 30
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %11, i32 0, i32 17
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = call i32 @Vec_IntEntry(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = load i32, ptr %3, align 4, !tbaa !8
  call void @Sfm_ObjCleanSatVar(ptr noundef %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %16, %10
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !49

23:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Sfm_ObjSetSatVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %7, i32 0, i32 16
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %11, i32 0, i32 17
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !48
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !51
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !51
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !36
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !51
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !48
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sfm_ObjSatVar(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sfm_ObjIsPi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !52
  %9 = icmp slt i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sfm_ObjFaninNum(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Sfm_ObjFiArray(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sfm_ObjFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call ptr @Sfm_ObjFiArray(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %10)
  ret i32 %11
}

declare void @Sfm_TranslateCnf(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !55
  ret i32 %5
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Sfm_ObjCleanSatVar(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %6, i32 0, i32 17
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %10, i32 0, i32 16
  %12 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %11, i32 noundef %12, i32 noundef -1)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %14, i32 noundef %15, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_add_xor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load i32, ptr %10, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = call i32 @toLitCond(i32 noundef %13, i32 noundef %17)
  %19 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %18, ptr %19, align 4, !tbaa !8
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = call i32 @toLitCond(i32 noundef %20, i32 noundef 1)
  %22 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %21, ptr %22, align 4, !tbaa !8
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = call i32 @toLitCond(i32 noundef %23, i32 noundef 1)
  %25 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %24, ptr %25, align 4, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !56
  %27 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %28 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %29 = getelementptr inbounds i32, ptr %28, i64 3
  %30 = call i32 @sat_solver_addclause(ptr noundef %26, ptr noundef %27, ptr noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !8
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = call i32 @toLitCond(i32 noundef %31, i32 noundef %35)
  %37 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %36, ptr %37, align 4, !tbaa !8
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = call i32 @toLitCond(i32 noundef %38, i32 noundef 0)
  %40 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %39, ptr %40, align 4, !tbaa !8
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = call i32 @toLitCond(i32 noundef %41, i32 noundef 0)
  %43 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %42, ptr %43, align 4, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !56
  %45 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %46 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %47 = getelementptr inbounds i32, ptr %46, i64 3
  %48 = call i32 @sat_solver_addclause(ptr noundef %44, ptr noundef %45, ptr noundef %47)
  store i32 %48, ptr %12, align 4, !tbaa !8
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = call i32 @toLitCond(i32 noundef %49, i32 noundef %50)
  %52 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %51, ptr %52, align 4, !tbaa !8
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = call i32 @toLitCond(i32 noundef %53, i32 noundef 1)
  %55 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %54, ptr %55, align 4, !tbaa !8
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = call i32 @toLitCond(i32 noundef %56, i32 noundef 0)
  %58 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %57, ptr %58, align 4, !tbaa !8
  %59 = load ptr, ptr %6, align 8, !tbaa !56
  %60 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %61 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %62 = getelementptr inbounds i32, ptr %61, i64 3
  %63 = call i32 @sat_solver_addclause(ptr noundef %59, ptr noundef %60, ptr noundef %62)
  store i32 %63, ptr %12, align 4, !tbaa !8
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = call i32 @toLitCond(i32 noundef %64, i32 noundef %65)
  %67 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %66, ptr %67, align 4, !tbaa !8
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = call i32 @toLitCond(i32 noundef %68, i32 noundef 0)
  %70 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %69, ptr %70, align 4, !tbaa !8
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = call i32 @toLitCond(i32 noundef %71, i32 noundef 1)
  %73 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %72, ptr %73, align 4, !tbaa !8
  %74 = load ptr, ptr %6, align 8, !tbaa !56
  %75 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %76 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %77 = getelementptr inbounds i32, ptr %76, i64 3
  %78 = call i32 @sat_solver_addclause(ptr noundef %74, ptr noundef %75, ptr noundef %77)
  store i32 %78, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #7
  ret i32 4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
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

declare i32 @sat_solver_simplify(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @Sfm_ComputeInterpolant(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %16, i32 0, i32 29
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = call i32 @sat_solver_nvars(ptr noundef %18)
  store i32 %19, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %20, i32 0, i32 41
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = call i32 @Abc_Truth6WordNum(i32 noundef %23)
  store i32 %24, ptr %14, align 4, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %25, i32 0, i32 29
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = load i32, ptr %13, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  call void @sat_solver_setnvars(ptr noundef %27, i32 noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %31, i32 0, i32 24
  %33 = load i32, ptr %32, align 8, !tbaa !43
  %34 = call i32 @Sfm_ObjSatVar(ptr noundef %30, i32 noundef %33)
  %35 = call i32 @Abc_Var2Lit(i32 noundef %34, i32 noundef 0)
  %36 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store i32 %35, ptr %36, align 4, !tbaa !8
  %37 = load i32, ptr %13, align 4, !tbaa !8
  %38 = call i32 @Abc_Var2Lit(i32 noundef %37, i32 noundef 0)
  %39 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  store i32 %38, ptr %39, align 4, !tbaa !8
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %40, i32 0, i32 48
  %42 = getelementptr inbounds [64 x i64], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %14, align 4, !tbaa !8
  call void @Abc_TtClear(ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %254, %1
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %46, i32 0, i32 56
  %48 = load i32, ptr %47, align 8, !tbaa !58
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !58
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %50, i32 0, i32 29
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %54 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %55 = getelementptr inbounds i32, ptr %54, i64 2
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 4, !tbaa !60
  %61 = sext i32 %60 to i64
  %62 = call i32 @sat_solver_solve(ptr noundef %52, ptr noundef %53, ptr noundef %55, i64 noundef %61, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %62, ptr %5, align 4, !tbaa !8
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %45
  store i64 1311768465173141112, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %333

66:                                               ; preds = %45
  %67 = load i32, ptr %5, align 4, !tbaa !8
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %70, i32 0, i32 48
  %72 = getelementptr inbounds [64 x i64], ptr %71, i64 0, i64 0
  %73 = load i64, ptr %72, align 8, !tbaa !10
  store i64 %73, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %333

74:                                               ; preds = %66
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %75, i32 0, i32 43
  %77 = load ptr, ptr %76, align 8, !tbaa !62
  call void @Vec_IntClear(ptr noundef %77)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %102, %74
  %79 = load i32, ptr %6, align 4, !tbaa !8
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %80, i32 0, i32 40
  %82 = load ptr, ptr %81, align 8, !tbaa !29
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %86, i32 0, i32 40
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  %89 = load i32, ptr %6, align 4, !tbaa !8
  %90 = call i32 @Vec_IntEntry(ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %8, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %85, %78
  %92 = phi i1 [ false, %78 ], [ true, %85 ]
  br i1 %92, label %93, label %105

93:                                               ; preds = %91
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %94, i32 0, i32 43
  %96 = load ptr, ptr %95, align 8, !tbaa !62
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %97, i32 0, i32 29
  %99 = load ptr, ptr %98, align 8, !tbaa !12
  %100 = load i32, ptr %8, align 4, !tbaa !8
  %101 = call i32 @sat_solver_var_value(ptr noundef %99, i32 noundef %100)
  call void @Vec_IntPush(ptr noundef %96, i32 noundef %101)
  br label %102

102:                                              ; preds = %93
  %103 = load i32, ptr %6, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %6, align 4, !tbaa !8
  br label %78, !llvm.loop !63

105:                                              ; preds = %91
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %106, i32 0, i32 42
  %108 = load ptr, ptr %107, align 8, !tbaa !39
  call void @Vec_IntClear(ptr noundef %108)
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %109, i32 0, i32 42
  %111 = load ptr, ptr %110, align 8, !tbaa !39
  %112 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %113 = load i32, ptr %112, align 4, !tbaa !8
  %114 = call i32 @Abc_LitNot(i32 noundef %113)
  call void @Vec_IntPush(ptr noundef %111, i32 noundef %114)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %139, %105
  %116 = load i32, ptr %6, align 4, !tbaa !8
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %117, i32 0, i32 41
  %119 = load ptr, ptr %118, align 8, !tbaa !57
  %120 = call i32 @Vec_IntSize(ptr noundef %119)
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %115
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %123, i32 0, i32 41
  %125 = load ptr, ptr %124, align 8, !tbaa !57
  %126 = load i32, ptr %6, align 4, !tbaa !8
  %127 = call i32 @Vec_IntEntry(ptr noundef %125, i32 noundef %126)
  store i32 %127, ptr %7, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %122, %115
  %129 = phi i1 [ false, %115 ], [ true, %122 ]
  br i1 %129, label %130, label %142

130:                                              ; preds = %128
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %131, i32 0, i32 42
  %133 = load ptr, ptr %132, align 8, !tbaa !39
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %134, i32 0, i32 29
  %136 = load ptr, ptr %135, align 8, !tbaa !12
  %137 = load i32, ptr %7, align 4, !tbaa !8
  %138 = call i32 @sat_solver_var_literal(ptr noundef %136, i32 noundef %137)
  call void @Vec_IntPush(ptr noundef %133, i32 noundef %138)
  br label %139

139:                                              ; preds = %130
  %140 = load i32, ptr %6, align 4, !tbaa !8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %6, align 4, !tbaa !8
  br label %115, !llvm.loop !64

142:                                              ; preds = %128
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %143, i32 0, i32 56
  %145 = load i32, ptr %144, align 8, !tbaa !58
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 8, !tbaa !58
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %147, i32 0, i32 29
  %149 = load ptr, ptr %148, align 8, !tbaa !12
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %150, i32 0, i32 42
  %152 = load ptr, ptr %151, align 8, !tbaa !39
  %153 = call ptr @Vec_IntArray(ptr noundef %152)
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %154, i32 0, i32 42
  %156 = load ptr, ptr %155, align 8, !tbaa !39
  %157 = call ptr @Vec_IntArray(ptr noundef %156)
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %158, i32 0, i32 42
  %160 = load ptr, ptr %159, align 8, !tbaa !39
  %161 = call i32 @Vec_IntSize(ptr noundef %160)
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %157, i64 %162
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !59
  %167 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %166, i32 0, i32 10
  %168 = load i32, ptr %167, align 4, !tbaa !60
  %169 = sext i32 %168 to i64
  %170 = call i32 @sat_solver_solve(ptr noundef %149, ptr noundef %153, ptr noundef %163, i64 noundef %169, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %170, ptr %5, align 4, !tbaa !8
  %171 = load i32, ptr %5, align 4, !tbaa !8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %142
  store i64 1311768465173141112, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %333

174:                                              ; preds = %142
  %175 = load i32, ptr %5, align 4, !tbaa !8
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  br label %285

178:                                              ; preds = %174
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %179, i32 0, i32 29
  %181 = load ptr, ptr %180, align 8, !tbaa !12
  %182 = call i32 @sat_solver_final(ptr noundef %181, ptr noundef %10)
  store i32 %182, ptr %9, align 4, !tbaa !8
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %183, i32 0, i32 49
  %185 = getelementptr inbounds [64 x i64], ptr %184, i64 0, i64 0
  %186 = load i32, ptr %14, align 4, !tbaa !8
  call void @Abc_TtFill(ptr noundef %185, i32 noundef %186)
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %187, i32 0, i32 42
  %189 = load ptr, ptr %188, align 8, !tbaa !39
  call void @Vec_IntClear(ptr noundef %189)
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %190, i32 0, i32 42
  %192 = load ptr, ptr %191, align 8, !tbaa !39
  %193 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %194 = load i32, ptr %193, align 4, !tbaa !8
  %195 = call i32 @Abc_LitNot(i32 noundef %194)
  call void @Vec_IntPush(ptr noundef %192, i32 noundef %195)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %196

196:                                              ; preds = %251, %178
  %197 = load i32, ptr %6, align 4, !tbaa !8
  %198 = load i32, ptr %9, align 4, !tbaa !8
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %254

200:                                              ; preds = %196
  %201 = load ptr, ptr %10, align 8, !tbaa !65
  %202 = load i32, ptr %6, align 4, !tbaa !8
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !8
  %206 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %207 = load i32, ptr %206, align 4, !tbaa !8
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %200
  br label %251

210:                                              ; preds = %200
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %211, i32 0, i32 42
  %213 = load ptr, ptr %212, align 8, !tbaa !39
  %214 = load ptr, ptr %10, align 8, !tbaa !65
  %215 = load i32, ptr %6, align 4, !tbaa !8
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %213, i32 noundef %218)
  %219 = load ptr, ptr %3, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %219, i32 0, i32 41
  %221 = load ptr, ptr %220, align 8, !tbaa !57
  %222 = load ptr, ptr %10, align 8, !tbaa !65
  %223 = load i32, ptr %6, align 4, !tbaa !8
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !8
  %227 = call i32 @Abc_Lit2Var(i32 noundef %226)
  %228 = call i32 @Vec_IntFind(ptr noundef %221, i32 noundef %227)
  store i32 %228, ptr %8, align 4, !tbaa !8
  %229 = load ptr, ptr %3, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %229, i32 0, i32 49
  %231 = getelementptr inbounds [64 x i64], ptr %230, i64 0, i64 0
  %232 = load ptr, ptr %3, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %232, i32 0, i32 49
  %234 = getelementptr inbounds [64 x i64], ptr %233, i64 0, i64 0
  %235 = load ptr, ptr %3, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %235, i32 0, i32 47
  %237 = load i32, ptr %8, align 4, !tbaa !8
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [12 x ptr], ptr %236, i64 0, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !66
  %241 = load i32, ptr %14, align 4, !tbaa !8
  %242 = load ptr, ptr %10, align 8, !tbaa !65
  %243 = load i32, ptr %6, align 4, !tbaa !8
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !8
  %247 = call i32 @Abc_LitIsCompl(i32 noundef %246)
  %248 = icmp ne i32 %247, 0
  %249 = xor i1 %248, true
  %250 = zext i1 %249 to i32
  call void @Abc_TtAndSharp(ptr noundef %231, ptr noundef %234, ptr noundef %240, i32 noundef %241, i32 noundef %250)
  br label %251

251:                                              ; preds = %210, %209
  %252 = load i32, ptr %6, align 4, !tbaa !8
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %6, align 4, !tbaa !8
  br label %196, !llvm.loop !68

254:                                              ; preds = %196
  %255 = load ptr, ptr %3, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %255, i32 0, i32 48
  %257 = getelementptr inbounds [64 x i64], ptr %256, i64 0, i64 0
  %258 = load ptr, ptr %3, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %258, i32 0, i32 48
  %260 = getelementptr inbounds [64 x i64], ptr %259, i64 0, i64 0
  %261 = load ptr, ptr %3, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %261, i32 0, i32 49
  %263 = getelementptr inbounds [64 x i64], ptr %262, i64 0, i64 0
  %264 = load i32, ptr %14, align 4, !tbaa !8
  call void @Abc_TtOr(ptr noundef %257, ptr noundef %260, ptr noundef %263, i32 noundef %264)
  %265 = load ptr, ptr %3, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %265, i32 0, i32 29
  %267 = load ptr, ptr %266, align 8, !tbaa !12
  %268 = load ptr, ptr %3, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %268, i32 0, i32 42
  %270 = load ptr, ptr %269, align 8, !tbaa !39
  %271 = call ptr @Vec_IntArray(ptr noundef %270)
  %272 = load ptr, ptr %3, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %272, i32 0, i32 42
  %274 = load ptr, ptr %273, align 8, !tbaa !39
  %275 = call ptr @Vec_IntArray(ptr noundef %274)
  %276 = load ptr, ptr %3, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %276, i32 0, i32 42
  %278 = load ptr, ptr %277, align 8, !tbaa !39
  %279 = call i32 @Vec_IntSize(ptr noundef %278)
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %275, i64 %280
  %282 = call i32 @sat_solver_addclause(ptr noundef %267, ptr noundef %271, ptr noundef %281)
  store i32 %282, ptr %5, align 4, !tbaa !8
  %283 = load i32, ptr %11, align 4, !tbaa !8
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %11, align 4, !tbaa !8
  br label %44

285:                                              ; preds = %177
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %286

286:                                              ; preds = %325, %285
  %287 = load i32, ptr %6, align 4, !tbaa !8
  %288 = load ptr, ptr %3, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %288, i32 0, i32 40
  %290 = load ptr, ptr %289, align 8, !tbaa !29
  %291 = call i32 @Vec_IntSize(ptr noundef %290)
  %292 = icmp slt i32 %287, %291
  br i1 %292, label %293, label %299

293:                                              ; preds = %286
  %294 = load ptr, ptr %3, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %294, i32 0, i32 40
  %296 = load ptr, ptr %295, align 8, !tbaa !29
  %297 = load i32, ptr %6, align 4, !tbaa !8
  %298 = call i32 @Vec_IntEntry(ptr noundef %296, i32 noundef %297)
  store i32 %298, ptr %8, align 4, !tbaa !8
  br label %299

299:                                              ; preds = %293, %286
  %300 = phi i1 [ false, %286 ], [ true, %293 ]
  br i1 %300, label %301, label %328

301:                                              ; preds = %299
  %302 = load ptr, ptr %3, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %302, i32 0, i32 43
  %304 = load ptr, ptr %303, align 8, !tbaa !62
  %305 = load i32, ptr %6, align 4, !tbaa !8
  %306 = call i32 @Vec_IntEntry(ptr noundef %304, i32 noundef %305)
  %307 = load ptr, ptr %3, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %307, i32 0, i32 29
  %309 = load ptr, ptr %308, align 8, !tbaa !12
  %310 = load i32, ptr %8, align 4, !tbaa !8
  %311 = call i32 @sat_solver_var_value(ptr noundef %309, i32 noundef %310)
  %312 = xor i32 %306, %311
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %324

314:                                              ; preds = %301
  %315 = load ptr, ptr %3, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %315, i32 0, i32 38
  %317 = load ptr, ptr %316, align 8, !tbaa !69
  %318 = load i32, ptr %6, align 4, !tbaa !8
  %319 = call ptr @Vec_WrdEntryP(ptr noundef %317, i32 noundef %318)
  store ptr %319, ptr %4, align 8, !tbaa !66
  %320 = load ptr, ptr %4, align 8, !tbaa !66
  %321 = load ptr, ptr %3, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %321, i32 0, i32 37
  %323 = load i32, ptr %322, align 4, !tbaa !70
  call void @Abc_TtXorBit(ptr noundef %320, i32 noundef %323)
  br label %324

324:                                              ; preds = %314, %301
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %6, align 4, !tbaa !8
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %6, align 4, !tbaa !8
  br label %286, !llvm.loop !71

328:                                              ; preds = %299
  %329 = load ptr, ptr %3, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %329, i32 0, i32 37
  %331 = load i32, ptr %330, align 4, !tbaa !70
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %330, align 4, !tbaa !70
  store i64 -8690466094656961759, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %333

333:                                              ; preds = %328, %173, %69, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %334 = load i64, ptr %2, align 8
  ret i64 %334
}

declare i32 @sat_solver_nvars(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtClear(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !66
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 0, ptr %14, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !72

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_literal(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %6, i32 0, i32 36
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 1
  %14 = zext i1 %13 to i32
  %15 = call i32 @toLitCond(i32 noundef %5, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_final(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 37
  %7 = getelementptr inbounds nuw %struct.veci_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %8, ptr %9, align 8, !tbaa !65
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 37
  %12 = getelementptr inbounds nuw %struct.veci_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !87
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtFill(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !66
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 -1, ptr %14, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !88

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !48
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !89

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %32 = load i32, ptr %3, align 4
  ret i32 %32
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
define internal void @Abc_TtAndSharp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %12 = load i32, ptr %10, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4, !tbaa !8
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !66
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = load ptr, ptr %8, align 8, !tbaa !66
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !10
  %30 = xor i64 %29, -1
  %31 = and i64 %24, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !66
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !10
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !8
  br label %15, !llvm.loop !90

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !66
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !10
  %51 = load ptr, ptr %8, align 8, !tbaa !66
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !10
  %56 = and i64 %50, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !66
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8, !tbaa !10
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !8
  br label %41, !llvm.loop !91

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !66
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !66
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !66
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !66
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  store i64 %25, ptr %29, align 8, !tbaa !10
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !8
  br label %10, !llvm.loop !92

33:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtXorBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !66
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = xor i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_ComputeInterpolantInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
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
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %19, i32 0, i32 29
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = call i32 @sat_solver_nvars(ptr noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %24, i32 0, i32 24
  %26 = load i32, ptr %25, align 8, !tbaa !43
  %27 = call i32 @Sfm_ObjSatVar(ptr noundef %23, i32 noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !66
  %29 = getelementptr inbounds i64, ptr %28, i64 1
  store i64 0, ptr %29, align 8, !tbaa !10
  %30 = load ptr, ptr %5, align 8, !tbaa !66
  %31 = getelementptr inbounds i64, ptr %30, i64 0
  store i64 0, ptr %31, align 8, !tbaa !10
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %32, i32 0, i32 29
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  call void @sat_solver_setnvars(ptr noundef %34, i32 noundef %36)
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = call i32 @Abc_Var2Lit(i32 noundef %37, i32 noundef 0)
  store i32 %38, ptr %12, align 4, !tbaa !8
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %39, i32 0, i32 43
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %42, i32 0, i32 41
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = shl i32 1, %45
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %47, i32 0, i32 40
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = mul nsw i32 %46, %50
  call void @Vec_IntFill(ptr noundef %41, i32 noundef %51, i32 noundef -1)
  br label %52

52:                                               ; preds = %223, %2
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %54, i32 0, i32 56
  %56 = load i32, ptr %55, align 8, !tbaa !58
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !58
  %58 = load i32, ptr %15, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %15, align 4, !tbaa !8
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %60, i32 0, i32 29
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = getelementptr inbounds i32, ptr %12, i64 1
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %66, i32 0, i32 10
  %68 = load i32, ptr %67, align 4, !tbaa !60
  %69 = sext i32 %68 to i64
  %70 = call i32 @sat_solver_solve(ptr noundef %62, ptr noundef %12, ptr noundef %63, i64 noundef %69, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %70, ptr %11, align 4, !tbaa !8
  %71 = load i32, ptr %11, align 4, !tbaa !8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %280

74:                                               ; preds = %53
  %75 = load i32, ptr %11, align 4, !tbaa !8
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %280

78:                                               ; preds = %74
  store i32 0, ptr %7, align 4, !tbaa !8
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %79, i32 0, i32 29
  %81 = load ptr, ptr %80, align 8, !tbaa !12
  %82 = load i32, ptr %10, align 4, !tbaa !8
  %83 = call i32 @sat_solver_var_value(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %6, align 4, !tbaa !8
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %84, i32 0, i32 42
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  call void @Vec_IntClear(ptr noundef %86)
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %87, i32 0, i32 42
  %89 = load ptr, ptr %88, align 8, !tbaa !39
  %90 = load i32, ptr %12, align 4, !tbaa !8
  %91 = call i32 @Abc_LitNot(i32 noundef %90)
  call void @Vec_IntPush(ptr noundef %89, i32 noundef %91)
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %92, i32 0, i32 42
  %94 = load ptr, ptr %93, align 8, !tbaa !39
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %95, i32 0, i32 29
  %97 = load ptr, ptr %96, align 8, !tbaa !12
  %98 = load i32, ptr %10, align 4, !tbaa !8
  %99 = call i32 @sat_solver_var_literal(ptr noundef %97, i32 noundef %98)
  %100 = call i32 @Abc_LitNot(i32 noundef %99)
  call void @Vec_IntPush(ptr noundef %94, i32 noundef %100)
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %138, %78
  %102 = load i32, ptr %13, align 4, !tbaa !8
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %103, i32 0, i32 41
  %105 = load ptr, ptr %104, align 8, !tbaa !57
  %106 = call i32 @Vec_IntSize(ptr noundef %105)
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %101
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %109, i32 0, i32 41
  %111 = load ptr, ptr %110, align 8, !tbaa !57
  %112 = load i32, ptr %13, align 4, !tbaa !8
  %113 = call i32 @Vec_IntEntry(ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %14, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %108, %101
  %115 = phi i1 [ false, %101 ], [ true, %108 ]
  br i1 %115, label %116, label %141

116:                                              ; preds = %114
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %117, i32 0, i32 42
  %119 = load ptr, ptr %118, align 8, !tbaa !39
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %120, i32 0, i32 29
  %122 = load ptr, ptr %121, align 8, !tbaa !12
  %123 = load i32, ptr %14, align 4, !tbaa !8
  %124 = call i32 @sat_solver_var_literal(ptr noundef %122, i32 noundef %123)
  %125 = call i32 @Abc_LitNot(i32 noundef %124)
  call void @Vec_IntPush(ptr noundef %119, i32 noundef %125)
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %126, i32 0, i32 29
  %128 = load ptr, ptr %127, align 8, !tbaa !12
  %129 = load i32, ptr %14, align 4, !tbaa !8
  %130 = call i32 @sat_solver_var_value(ptr noundef %128, i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %116
  %133 = load i32, ptr %13, align 4, !tbaa !8
  %134 = shl i32 1, %133
  %135 = load i32, ptr %7, align 4, !tbaa !8
  %136 = or i32 %135, %134
  store i32 %136, ptr %7, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %132, %116
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %13, align 4, !tbaa !8
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %13, align 4, !tbaa !8
  br label %101, !llvm.loop !96

141:                                              ; preds = %114
  %142 = load ptr, ptr %5, align 8, !tbaa !66
  %143 = load i32, ptr %6, align 4, !tbaa !8
  %144 = icmp ne i32 %143, 0
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, ptr %142, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !10
  %150 = load i32, ptr %7, align 4, !tbaa !8
  %151 = zext i32 %150 to i64
  %152 = shl i64 1, %151
  %153 = and i64 %149, %152
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %141
  br label %224

156:                                              ; preds = %141
  %157 = load i32, ptr %7, align 4, !tbaa !8
  %158 = zext i32 %157 to i64
  %159 = shl i64 1, %158
  %160 = load ptr, ptr %5, align 8, !tbaa !66
  %161 = load i32, ptr %6, align 4, !tbaa !8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i64, ptr %160, i64 %162
  %164 = load i64, ptr %163, align 8, !tbaa !10
  %165 = or i64 %164, %159
  store i64 %165, ptr %163, align 8, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %166

166:                                              ; preds = %198, %156
  %167 = load i32, ptr %13, align 4, !tbaa !8
  %168 = load ptr, ptr %4, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %168, i32 0, i32 40
  %170 = load ptr, ptr %169, align 8, !tbaa !29
  %171 = call i32 @Vec_IntSize(ptr noundef %170)
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %166
  %174 = load ptr, ptr %4, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %174, i32 0, i32 40
  %176 = load ptr, ptr %175, align 8, !tbaa !29
  %177 = load i32, ptr %13, align 4, !tbaa !8
  %178 = call i32 @Vec_IntEntry(ptr noundef %176, i32 noundef %177)
  store i32 %178, ptr %8, align 4, !tbaa !8
  br label %179

179:                                              ; preds = %173, %166
  %180 = phi i1 [ false, %166 ], [ true, %173 ]
  br i1 %180, label %181, label %201

181:                                              ; preds = %179
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %182, i32 0, i32 43
  %184 = load ptr, ptr %183, align 8, !tbaa !62
  %185 = load i32, ptr %7, align 4, !tbaa !8
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %186, i32 0, i32 40
  %188 = load ptr, ptr %187, align 8, !tbaa !29
  %189 = call i32 @Vec_IntSize(ptr noundef %188)
  %190 = mul nsw i32 %185, %189
  %191 = load i32, ptr %13, align 4, !tbaa !8
  %192 = add nsw i32 %190, %191
  %193 = load ptr, ptr %4, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %193, i32 0, i32 29
  %195 = load ptr, ptr %194, align 8, !tbaa !12
  %196 = load i32, ptr %8, align 4, !tbaa !8
  %197 = call i32 @sat_solver_var_value(ptr noundef %195, i32 noundef %196)
  call void @Vec_IntWriteEntry(ptr noundef %184, i32 noundef %192, i32 noundef %197)
  br label %198

198:                                              ; preds = %181
  %199 = load i32, ptr %13, align 4, !tbaa !8
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %13, align 4, !tbaa !8
  br label %166, !llvm.loop !97

201:                                              ; preds = %179
  %202 = load ptr, ptr %4, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %202, i32 0, i32 29
  %204 = load ptr, ptr %203, align 8, !tbaa !12
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %205, i32 0, i32 42
  %207 = load ptr, ptr %206, align 8, !tbaa !39
  %208 = call ptr @Vec_IntArray(ptr noundef %207)
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %209, i32 0, i32 42
  %211 = load ptr, ptr %210, align 8, !tbaa !39
  %212 = call ptr @Vec_IntArray(ptr noundef %211)
  %213 = load ptr, ptr %4, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %213, i32 0, i32 42
  %215 = load ptr, ptr %214, align 8, !tbaa !39
  %216 = call i32 @Vec_IntSize(ptr noundef %215)
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %212, i64 %217
  %219 = call i32 @sat_solver_addclause(ptr noundef %204, ptr noundef %208, ptr noundef %218)
  store i32 %219, ptr %11, align 4, !tbaa !8
  %220 = load i32, ptr %11, align 4, !tbaa !8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %201
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %280

223:                                              ; preds = %201
  br label %52

224:                                              ; preds = %155
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %225

225:                                              ; preds = %272, %224
  %226 = load i32, ptr %13, align 4, !tbaa !8
  %227 = load ptr, ptr %4, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %227, i32 0, i32 40
  %229 = load ptr, ptr %228, align 8, !tbaa !29
  %230 = call i32 @Vec_IntSize(ptr noundef %229)
  %231 = icmp slt i32 %226, %230
  br i1 %231, label %232, label %238

232:                                              ; preds = %225
  %233 = load ptr, ptr %4, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %233, i32 0, i32 40
  %235 = load ptr, ptr %234, align 8, !tbaa !29
  %236 = load i32, ptr %13, align 4, !tbaa !8
  %237 = call i32 @Vec_IntEntry(ptr noundef %235, i32 noundef %236)
  store i32 %237, ptr %8, align 4, !tbaa !8
  br label %238

238:                                              ; preds = %232, %225
  %239 = phi i1 [ false, %225 ], [ true, %232 ]
  br i1 %239, label %240, label %275

240:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %241 = load ptr, ptr %4, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %241, i32 0, i32 43
  %243 = load ptr, ptr %242, align 8, !tbaa !62
  %244 = load i32, ptr %7, align 4, !tbaa !8
  %245 = load ptr, ptr %4, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %245, i32 0, i32 40
  %247 = load ptr, ptr %246, align 8, !tbaa !29
  %248 = call i32 @Vec_IntSize(ptr noundef %247)
  %249 = mul nsw i32 %244, %248
  %250 = load i32, ptr %13, align 4, !tbaa !8
  %251 = add nsw i32 %249, %250
  %252 = call i32 @Vec_IntEntry(ptr noundef %243, i32 noundef %251)
  store i32 %252, ptr %17, align 4, !tbaa !8
  %253 = load i32, ptr %17, align 4, !tbaa !8
  %254 = load ptr, ptr %4, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %254, i32 0, i32 29
  %256 = load ptr, ptr %255, align 8, !tbaa !12
  %257 = load i32, ptr %8, align 4, !tbaa !8
  %258 = call i32 @sat_solver_var_value(ptr noundef %256, i32 noundef %257)
  %259 = xor i32 %253, %258
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %271

261:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %262 = load ptr, ptr %4, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %262, i32 0, i32 38
  %264 = load ptr, ptr %263, align 8, !tbaa !69
  %265 = load i32, ptr %13, align 4, !tbaa !8
  %266 = call ptr @Vec_WrdEntryP(ptr noundef %264, i32 noundef %265)
  store ptr %266, ptr %18, align 8, !tbaa !66
  %267 = load ptr, ptr %18, align 8, !tbaa !66
  %268 = load ptr, ptr %4, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %268, i32 0, i32 37
  %270 = load i32, ptr %269, align 4, !tbaa !70
  call void @Abc_TtXorBit(ptr noundef %267, i32 noundef %270)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %271

271:                                              ; preds = %261, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %13, align 4, !tbaa !8
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %13, align 4, !tbaa !8
  br label %225, !llvm.loop !98

275:                                              ; preds = %238
  %276 = load ptr, ptr %4, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %276, i32 0, i32 37
  %278 = load i32, ptr %277, align 4, !tbaa !70
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %277, align 4, !tbaa !70
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %280

280:                                              ; preds = %275, %222, %77, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %281 = load i32, ptr %3, align 4
  ret i32 %281
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !36
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
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !99

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Sfm_ComputeInterpolant2(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %14 = call i32 @Sfm_ComputeInterpolantInt(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %10, align 4, !tbaa !8
  %15 = load i32, ptr %10, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i64 1311768465173141112, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %70

18:                                               ; preds = %1
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i64 -8690466094656961759, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %70

22:                                               ; preds = %18
  %23 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %24 = load i64, ptr %23, align 16, !tbaa !10
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %25, i32 0, i32 41
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = call i64 @Abc_Tt6Stretch(i64 noundef %24, i32 noundef %28)
  %30 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  store i64 %29, ptr %30, align 16, !tbaa !10
  %31 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  %32 = load i64, ptr %31, align 8, !tbaa !10
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %33, i32 0, i32 41
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = call i64 @Abc_Tt6Stretch(i64 noundef %32, i32 noundef %36)
  %38 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  store i64 %37, ptr %38, align 8, !tbaa !10
  %39 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  %40 = load i64, ptr %39, align 8, !tbaa !10
  %41 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %42 = load i64, ptr %41, align 16, !tbaa !10
  %43 = xor i64 %42, -1
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %44, i32 0, i32 41
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = call i64 @Abc_Tt6Isop(i64 noundef %40, i64 noundef %43, i32 noundef %47, ptr noundef %8)
  store i64 %48, ptr %5, align 8, !tbaa !10
  %49 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %50 = load i64, ptr %49, align 16, !tbaa !10
  %51 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  %52 = load i64, ptr %51, align 8, !tbaa !10
  %53 = xor i64 %52, -1
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %54, i32 0, i32 41
  %56 = load ptr, ptr %55, align 8, !tbaa !57
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = call i64 @Abc_Tt6Isop(i64 noundef %50, i64 noundef %53, i32 noundef %57, ptr noundef %9)
  store i64 %58, ptr %6, align 8, !tbaa !10
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %22
  %63 = load i64, ptr %5, align 8, !tbaa !10
  br label %67

64:                                               ; preds = %22
  %65 = load i64, ptr %6, align 8, !tbaa !10
  %66 = xor i64 %65, -1
  br label %67

67:                                               ; preds = %64, %62
  %68 = phi i64 [ %63, %62 ], [ %66, %64 ]
  store i64 %68, ptr %4, align 8, !tbaa !10
  %69 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %69, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %70

70:                                               ; preds = %67, %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %71 = load i64, ptr %2, align 8
  ret i64 %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Stretch(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !8
  %10 = load i64, ptr %3, align 8, !tbaa !10
  %11 = and i64 %10, 1
  %12 = load i64, ptr %3, align 8, !tbaa !10
  %13 = and i64 %12, 1
  %14 = shl i64 %13, 1
  %15 = or i64 %11, %14
  store i64 %15, ptr %3, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %7, %2
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !8
  %22 = load i64, ptr %3, align 8, !tbaa !10
  %23 = and i64 %22, 3
  %24 = load i64, ptr %3, align 8, !tbaa !10
  %25 = and i64 %24, 3
  %26 = shl i64 %25, 2
  %27 = or i64 %23, %26
  store i64 %27, ptr %3, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %19, %16
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !8
  %34 = load i64, ptr %3, align 8, !tbaa !10
  %35 = and i64 %34, 15
  %36 = load i64, ptr %3, align 8, !tbaa !10
  %37 = and i64 %36, 15
  %38 = shl i64 %37, 4
  %39 = or i64 %35, %38
  store i64 %39, ptr %3, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !8
  %46 = load i64, ptr %3, align 8, !tbaa !10
  %47 = and i64 %46, 255
  %48 = load i64, ptr %3, align 8, !tbaa !10
  %49 = and i64 %48, 255
  %50 = shl i64 %49, 8
  %51 = or i64 %47, %50
  store i64 %51, ptr %3, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i32, ptr %4, align 4, !tbaa !8
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !8
  %58 = load i64, ptr %3, align 8, !tbaa !10
  %59 = and i64 %58, 65535
  %60 = load i64, ptr %3, align 8, !tbaa !10
  %61 = and i64 %60, 65535
  %62 = shl i64 %61, 16
  %63 = or i64 %59, %62
  store i64 %63, ptr %3, align 8, !tbaa !10
  br label %64

64:                                               ; preds = %55, %52
  %65 = load i32, ptr %4, align 4, !tbaa !8
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !8
  %70 = load i64, ptr %3, align 8, !tbaa !10
  %71 = and i64 %70, 4294967295
  %72 = load i64, ptr %3, align 8, !tbaa !10
  %73 = and i64 %72, 4294967295
  %74 = shl i64 %73, 32
  %75 = or i64 %71, %74
  store i64 %75, ptr %3, align 8, !tbaa !10
  br label %76

76:                                               ; preds = %67, %64
  %77 = load i64, ptr %3, align 8, !tbaa !10
  ret i64 %77
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Isop(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %19 = load i64, ptr %6, align 8, !tbaa !10
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %110

22:                                               ; preds = %4
  %23 = load i64, ptr %7, align 8, !tbaa !10
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !65
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !8
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %110

29:                                               ; preds = %22
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %17, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %47, %29
  %33 = load i32, ptr %17, align 4, !tbaa !8
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = load i64, ptr %6, align 8, !tbaa !10
  %37 = load i32, ptr %17, align 4, !tbaa !8
  %38 = call i32 @Abc_Tt6HasVar(i64 noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load i64, ptr %7, align 8, !tbaa !10
  %42 = load i32, ptr %17, align 4, !tbaa !8
  %43 = call i32 @Abc_Tt6HasVar(i64 noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %35
  br label %50

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %17, align 4, !tbaa !8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %17, align 4, !tbaa !8
  br label %32, !llvm.loop !100

50:                                               ; preds = %45, %32
  %51 = load i64, ptr %6, align 8, !tbaa !10
  %52 = load i32, ptr %17, align 4, !tbaa !8
  %53 = call i64 @Abc_Tt6Cofactor0(i64 noundef %51, i32 noundef %52)
  store i64 %53, ptr %10, align 8, !tbaa !10
  %54 = load i64, ptr %6, align 8, !tbaa !10
  %55 = load i32, ptr %17, align 4, !tbaa !8
  %56 = call i64 @Abc_Tt6Cofactor1(i64 noundef %54, i32 noundef %55)
  store i64 %56, ptr %11, align 8, !tbaa !10
  %57 = load i64, ptr %7, align 8, !tbaa !10
  %58 = load i32, ptr %17, align 4, !tbaa !8
  %59 = call i64 @Abc_Tt6Cofactor0(i64 noundef %57, i32 noundef %58)
  store i64 %59, ptr %12, align 8, !tbaa !10
  %60 = load i64, ptr %7, align 8, !tbaa !10
  %61 = load i32, ptr %17, align 4, !tbaa !8
  %62 = call i64 @Abc_Tt6Cofactor1(i64 noundef %60, i32 noundef %61)
  store i64 %62, ptr %13, align 8, !tbaa !10
  %63 = load i64, ptr %10, align 8, !tbaa !10
  %64 = load i64, ptr %13, align 8, !tbaa !10
  %65 = xor i64 %64, -1
  %66 = and i64 %63, %65
  %67 = load i64, ptr %12, align 8, !tbaa !10
  %68 = load i32, ptr %17, align 4, !tbaa !8
  %69 = load ptr, ptr %9, align 8, !tbaa !65
  %70 = call i64 @Abc_Tt6Isop(i64 noundef %66, i64 noundef %67, i32 noundef %68, ptr noundef %69)
  store i64 %70, ptr %14, align 8, !tbaa !10
  %71 = load i64, ptr %11, align 8, !tbaa !10
  %72 = load i64, ptr %12, align 8, !tbaa !10
  %73 = xor i64 %72, -1
  %74 = and i64 %71, %73
  %75 = load i64, ptr %13, align 8, !tbaa !10
  %76 = load i32, ptr %17, align 4, !tbaa !8
  %77 = load ptr, ptr %9, align 8, !tbaa !65
  %78 = call i64 @Abc_Tt6Isop(i64 noundef %74, i64 noundef %75, i32 noundef %76, ptr noundef %77)
  store i64 %78, ptr %15, align 8, !tbaa !10
  %79 = load i64, ptr %10, align 8, !tbaa !10
  %80 = load i64, ptr %14, align 8, !tbaa !10
  %81 = xor i64 %80, -1
  %82 = and i64 %79, %81
  %83 = load i64, ptr %11, align 8, !tbaa !10
  %84 = load i64, ptr %15, align 8, !tbaa !10
  %85 = xor i64 %84, -1
  %86 = and i64 %83, %85
  %87 = or i64 %82, %86
  %88 = load i64, ptr %12, align 8, !tbaa !10
  %89 = load i64, ptr %13, align 8, !tbaa !10
  %90 = and i64 %88, %89
  %91 = load i32, ptr %17, align 4, !tbaa !8
  %92 = load ptr, ptr %9, align 8, !tbaa !65
  %93 = call i64 @Abc_Tt6Isop(i64 noundef %87, i64 noundef %90, i32 noundef %91, ptr noundef %92)
  store i64 %93, ptr %16, align 8, !tbaa !10
  %94 = load i64, ptr %14, align 8, !tbaa !10
  %95 = load i32, ptr %17, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !10
  %99 = and i64 %94, %98
  %100 = load i64, ptr %15, align 8, !tbaa !10
  %101 = load i32, ptr %17, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !10
  %105 = and i64 %100, %104
  %106 = or i64 %99, %105
  %107 = load i64, ptr %16, align 8, !tbaa !10
  %108 = or i64 %107, %106
  store i64 %108, ptr %16, align 8, !tbaa !10
  %109 = load i64, ptr %16, align 8, !tbaa !10
  store i64 %109, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %110

110:                                              ; preds = %50, %25, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %111 = load i64, ptr %5, align 8
  ret i64 %111
}

; Function Attrs: nounwind uwtable
define void @Sfm_ComputeInterpolantCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 3, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 6, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 7, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = call i32 @Sfm_NtkCreateWindow(ptr noundef %7, i32 noundef %8, i32 noundef 1)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @Sfm_NtkWindowToSolver(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %12, i32 0, i32 41
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  call void @Vec_IntClear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %15, i32 0, i32 41
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = call i32 @Sfm_ObjSatVar(ptr noundef %18, i32 noundef %19)
  call void @Vec_IntPush(ptr noundef %17, i32 noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %21, i32 0, i32 41
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = call i32 @Sfm_ObjSatVar(ptr noundef %24, i32 noundef %25)
  call void @Vec_IntPush(ptr noundef %23, i32 noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = call i64 @Sfm_ComputeInterpolant(ptr noundef %27)
  store i64 %28, ptr %6, align 8, !tbaa !10
  %29 = load i64, ptr %6, align 8, !tbaa !10
  %30 = icmp eq i64 %29, -8690466094656961759
  br i1 %30, label %31, label %33

31:                                               ; preds = %1
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %41

33:                                               ; preds = %1
  %34 = load i64, ptr %6, align 8, !tbaa !10
  %35 = icmp eq i64 %34, 1311768465173141112
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %40

38:                                               ; preds = %33
  call void @Kit_DsdPrintFromTruth(ptr noundef %6, i32 noundef 2)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %40

40:                                               ; preds = %38, %36
  br label %41

41:                                               ; preds = %40, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

declare i32 @Sfm_NtkCreateWindow(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !101
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !103
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !10
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !10
  %18 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !50
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !51
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Sfm_ObjFiArray(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @Vec_WecEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8, !tbaa !10
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Cofactor0(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8, !tbaa !10
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = shl i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Cofactor1(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8, !tbaa !10
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = lshr i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Sfm_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !22, i64 280}
!13 = !{!"Sfm_Ntk_t_", !14, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !17, i64 56, !18, i64 72, !16, i64 80, !17, i64 88, !19, i64 104, !19, i64 120, !19, i64 136, !19, i64 152, !19, i64 168, !21, i64 184, !18, i64 192, !19, i64 200, !19, i64 216, !9, i64 232, !9, i64 236, !9, i64 240, !18, i64 248, !18, i64 256, !18, i64 264, !18, i64 272, !22, i64 280, !9, i64 288, !9, i64 292, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !9, i64 312, !9, i64 316, !16, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !21, i64 368, !18, i64 376, !6, i64 384, !6, i64 6528, !6, i64 6624, !6, i64 7136, !9, i64 7648, !9, i64 7652, !9, i64 7656, !9, i64 7660, !9, i64 7664, !9, i64 7668, !9, i64 7672, !9, i64 7676, !9, i64 7680, !11, i64 7688, !11, i64 7696, !11, i64 7704, !11, i64 7712, !11, i64 7720, !11, i64 7728}
!14 = !{!"p1 _ZTS10Sfm_Par_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!17 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !18, i64 8}
!18 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!19 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !20, i64 8}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!22 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!23 = !{!13, !18, i64 328}
!24 = !{!13, !18, i64 272}
!25 = !{!13, !18, i64 264}
!26 = !{!13, !9, i64 288}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!13, !18, i64 336}
!30 = !{!13, !18, i64 256}
!31 = distinct !{!31, !28}
!32 = !{!13, !18, i64 376}
!33 = distinct !{!33, !28}
!34 = !{!13, !21, i64 368}
!35 = !{!13, !21, i64 184}
!36 = !{!18, !18, i64 0}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = !{!13, !18, i64 352}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = !{!13, !9, i64 240}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = !{!13, !11, i64 7704}
!48 = !{!19, !9, i64 4}
!49 = distinct !{!49, !28}
!50 = !{!19, !20, i64 8}
!51 = !{!19, !9, i64 0}
!52 = !{!13, !9, i64 8}
!53 = !{!21, !21, i64 0}
!54 = !{!17, !18, i64 8}
!55 = !{!17, !9, i64 4}
!56 = !{!22, !22, i64 0}
!57 = !{!13, !18, i64 344}
!58 = !{!13, !9, i64 7672}
!59 = !{!13, !14, i64 0}
!60 = !{!61, !9, i64 40}
!61 = !{!"Sfm_Par_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120}
!62 = !{!13, !18, i64 360}
!63 = distinct !{!63, !28}
!64 = distinct !{!64, !28}
!65 = !{!20, !20, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 long", !5, i64 0}
!68 = distinct !{!68, !28}
!69 = !{!13, !16, i64 320}
!70 = !{!13, !9, i64 316}
!71 = distinct !{!71, !28}
!72 = distinct !{!72, !28}
!73 = !{!74, !20, i64 328}
!74 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !75, i64 16, !9, i64 72, !9, i64 76, !77, i64 80, !78, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !67, i64 144, !67, i64 152, !9, i64 160, !9, i64 164, !79, i64 168, !80, i64 184, !9, i64 192, !20, i64 200, !80, i64 208, !80, i64 216, !80, i64 224, !80, i64 232, !20, i64 240, !20, i64 248, !20, i64 256, !79, i64 264, !79, i64 280, !79, i64 296, !79, i64 312, !20, i64 328, !79, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !81, i64 368, !81, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !82, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !11, i64 496, !11, i64 504, !11, i64 512, !79, i64 520, !83, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !79, i64 560, !79, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !20, i64 608, !5, i64 616, !9, i64 624, !84, i64 632, !9, i64 640, !9, i64 644, !79, i64 648, !79, i64 664, !79, i64 680, !5, i64 696, !5, i64 704, !9, i64 712, !5, i64 720}
!75 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !76, i64 48}
!76 = !{!"p2 int", !5, i64 0}
!77 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!78 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!79 = !{!"veci_t", !9, i64 0, !9, i64 4, !20, i64 8}
!80 = !{!"p1 omnipotent char", !5, i64 0}
!81 = !{!"double", !6, i64 0}
!82 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64}
!83 = !{!"p1 double", !5, i64 0}
!84 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!85 = !{!76, !76, i64 0}
!86 = !{!74, !20, i64 344}
!87 = !{!74, !9, i64 340}
!88 = distinct !{!88, !28}
!89 = distinct !{!89, !28}
!90 = distinct !{!90, !28}
!91 = distinct !{!91, !28}
!92 = distinct !{!92, !28}
!93 = !{!16, !16, i64 0}
!94 = !{!95, !67, i64 8}
!95 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !67, i64 8}
!96 = distinct !{!96, !28}
!97 = distinct !{!97, !28}
!98 = distinct !{!98, !28}
!99 = distinct !{!99, !28}
!100 = distinct !{!100, !28}
!101 = !{!102, !11, i64 0}
!102 = !{!"timespec", !11, i64 0, !11, i64 8}
!103 = !{!102, !11, i64 8}

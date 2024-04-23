; ModuleID = 'bench/gromacs/original/princ.cpp.ll'
source_filename = "bench/gromacs/original/princ.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }

@.str = private unnamed_addr constant [6 x i8] c"inten\00", align 1
@.str.1 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/princ.cpp\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"ev\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"inten[i]\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"ev[i]\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca [4 x double], align 16
  %9 = alloca [4 x double], align 16
  %10 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 104, i64 noundef 4, i64 noundef 8)
  %11 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 105, i64 noundef 4, i64 noundef 8)
  br label %12

12:                                               ; preds = %6, %12
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %14 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 108, i64 noundef 4, i64 noundef 8)
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %16 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 109, i64 noundef 4, i64 noundef 8)
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %indvars.iv
  store double 0.000000e+00, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader146, label %12, !llvm.loop !5

.preheader146:                                    ; preds = %12, %25
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %25 ], [ 0, %12 ]
  %18 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv171
  br label %22

.preheader145:                                    ; preds = %25
  %19 = icmp sgt i32 %0, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader145
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  %21 = getelementptr inbounds i8, ptr %10, i64 16
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %26

22:                                               ; preds = %.preheader146, %22
  %indvars.iv167 = phi i64 [ 0, %.preheader146 ], [ %indvars.iv.next168, %22 ]
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds double, ptr %23, i64 %indvars.iv167
  store double 0.000000e+00, ptr %24, align 8
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next168, 4
  br i1 %exitcond170.not, label %25, label %22, !llvm.loop !7

25:                                               ; preds = %22
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next172, 4
  br i1 %exitcond174.not, label %.preheader145, label %.preheader146, !llvm.loop !8

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv175 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next176, %26 ]
  %27 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv175
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.t_atom, ptr %2, i64 %29
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds [3 x float], ptr %3, i64 %29
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %32, i64 4
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %32, i64 8
  %37 = load float, ptr %36, align 4
  %38 = fmul float %35, %35
  %39 = fmul float %37, %37
  %40 = fadd float %38, %39
  %41 = fmul float %31, %40
  %42 = fpext float %41 to double
  %43 = load ptr, ptr %10, align 8
  %44 = load double, ptr %43, align 8
  %45 = fadd double %44, %42
  store double %45, ptr %43, align 8
  %46 = fmul float %33, %33
  %47 = fadd float %46, %39
  %48 = fmul float %31, %47
  %49 = fpext float %48 to double
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load double, ptr %51, align 8
  %53 = fadd double %52, %49
  store double %53, ptr %51, align 8
  %54 = fadd float %46, %38
  %55 = fmul float %31, %54
  %56 = fpext float %55 to double
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load double, ptr %58, align 8
  %60 = fadd double %59, %56
  store double %60, ptr %58, align 8
  %61 = fmul float %33, %35
  %62 = fmul float %31, %61
  %63 = fpext float %62 to double
  %64 = load ptr, ptr %20, align 8
  %65 = load double, ptr %64, align 8
  %66 = fsub double %65, %63
  store double %66, ptr %64, align 8
  %67 = fmul float %33, %37
  %68 = fmul float %31, %67
  %69 = fpext float %68 to double
  %70 = load ptr, ptr %21, align 8
  %71 = load double, ptr %70, align 8
  %72 = fsub double %71, %69
  store double %72, ptr %70, align 8
  %73 = fmul float %35, %37
  %74 = fmul float %31, %73
  %75 = fpext float %74 to double
  %76 = load ptr, ptr %21, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load double, ptr %77, align 8
  %79 = fsub double %78, %75
  store double %79, ptr %77, align 8
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count
  br i1 %exitcond178.not, label %._crit_edge, label %26, !llvm.loop !9

._crit_edge:                                      ; preds = %26, %.preheader145
  %80 = getelementptr inbounds i8, ptr %10, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load double, ptr %81, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store double %82, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %10, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = load double, ptr %86, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  store double %87, ptr %89, align 8
  %90 = load ptr, ptr %85, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load double, ptr %91, align 8
  %93 = load ptr, ptr %80, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  store double %92, ptr %94, align 8
  br label %.preheader144

.preheader144:                                    ; preds = %._crit_edge, %102
  %indvars.iv183 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next184, %102 ]
  %95 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv183
  br label %96

96:                                               ; preds = %.preheader144, %96
  %indvars.iv179 = phi i64 [ 0, %.preheader144 ], [ %indvars.iv.next180, %96 ]
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr inbounds double, ptr %97, i64 %indvars.iv179
  %99 = load double, ptr %98, align 8
  %100 = fptrunc double %99 to float
  %101 = getelementptr inbounds [3 x float], ptr %4, i64 %indvars.iv183, i64 %indvars.iv179
  store float %100, ptr %101, align 4
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next180, 3
  br i1 %exitcond182.not, label %102, label %96, !llvm.loop !10

102:                                              ; preds = %96
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next184, 3
  br i1 %exitcond186.not, label %103, label %.preheader144, !llvm.loop !11

103:                                              ; preds = %102
  call void @_Z6jacobiPPdiS_S0_Pi(ptr noundef nonnull %10, i32 noundef 3, ptr noundef nonnull %8, ptr noundef %11, ptr noundef nonnull %7)
  %104 = getelementptr inbounds i8, ptr %8, i64 8
  %105 = load <2 x double>, ptr %8, align 16
  %106 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %105)
  %107 = extractelement <2 x double> %106, i64 0
  %108 = extractelement <2 x double> %106, i64 1
  %109 = fcmp olt double %108, %107
  %110 = extractelement <2 x double> %105, i64 1
  br i1 %109, label %.preheader241, label %.loopexit143

.preheader241:                                    ; preds = %103, %.preheader241
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %.preheader241 ], [ 0, %103 ]
  %111 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv187
  %112 = load ptr, ptr %111, align 8
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %indvars.iv187
  store double %113, ptr %114, align 8
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next188, 4
  br i1 %exitcond190.not, label %115, label %.preheader241, !llvm.loop !12

115:                                              ; preds = %.preheader241
  store double %110, ptr %8, align 16
  br label %116

116:                                              ; preds = %115, %116
  %indvars.iv191 = phi i64 [ 0, %115 ], [ %indvars.iv.next192, %116 ]
  %117 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv191
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = load double, ptr %119, align 8
  store double %120, ptr %118, align 8
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next192, 4
  br i1 %exitcond194.not, label %121, label %116, !llvm.loop !13

121:                                              ; preds = %116
  %122 = extractelement <2 x double> %105, i64 0
  %123 = fptrunc double %122 to float
  %124 = fpext float %123 to double
  store double %124, ptr %104, align 8
  br label %125

125:                                              ; preds = %121, %125
  %indvars.iv195 = phi i64 [ 0, %121 ], [ %indvars.iv.next196, %125 ]
  %126 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %indvars.iv195
  %127 = load double, ptr %126, align 8
  %128 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv195
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  store double %127, ptr %130, align 8
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next196, 4
  br i1 %exitcond198.not, label %.loopexit143.loopexit, label %125, !llvm.loop !14

.loopexit143.loopexit:                            ; preds = %125
  %.pre = load double, ptr %104, align 8
  %.pre236 = call noundef double @llvm.fabs.f64(double %.pre)
  br label %.loopexit143

.loopexit143:                                     ; preds = %.loopexit143.loopexit, %103
  %.pre-phi = phi double [ %.pre236, %.loopexit143.loopexit ], [ %108, %103 ]
  %131 = phi double [ %.pre, %.loopexit143.loopexit ], [ %110, %103 ]
  %132 = getelementptr inbounds i8, ptr %8, i64 16
  %133 = load double, ptr %132, align 16
  %134 = call noundef double @llvm.fabs.f64(double %133)
  %135 = fcmp olt double %134, %.pre-phi
  br i1 %135, label %.preheader240, label %.loopexit142

.preheader240:                                    ; preds = %.loopexit143, %.preheader240
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %.preheader240 ], [ 0, %.loopexit143 ]
  %136 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv199
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load double, ptr %138, align 8
  %140 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %indvars.iv199
  store double %139, ptr %140, align 8
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next200, 4
  br i1 %exitcond202.not, label %141, label %.preheader240, !llvm.loop !15

141:                                              ; preds = %.preheader240
  store double %133, ptr %104, align 8
  br label %142

142:                                              ; preds = %141, %142
  %indvars.iv203 = phi i64 [ 0, %141 ], [ %indvars.iv.next204, %142 ]
  %143 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv203
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 16
  %146 = load double, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %144, i64 8
  store double %146, ptr %147, align 8
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next204, 4
  br i1 %exitcond206.not, label %148, label %142, !llvm.loop !16

148:                                              ; preds = %142
  %149 = fptrunc double %131 to float
  %150 = fpext float %149 to double
  store double %150, ptr %132, align 16
  br label %151

151:                                              ; preds = %148, %151
  %indvars.iv207 = phi i64 [ 0, %148 ], [ %indvars.iv.next208, %151 ]
  %152 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %indvars.iv207
  %153 = load double, ptr %152, align 8
  %154 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv207
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  store double %153, ptr %156, align 8
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next208, 4
  br i1 %exitcond210.not, label %.loopexit142.loopexit, label %151, !llvm.loop !17

.loopexit142.loopexit:                            ; preds = %151
  %.pre235 = load double, ptr %104, align 8
  %.pre237 = call noundef double @llvm.fabs.f64(double %.pre235)
  br label %.loopexit142

.loopexit142:                                     ; preds = %.loopexit142.loopexit, %.loopexit143
  %.pre-phi238 = phi double [ %.pre237, %.loopexit142.loopexit ], [ %.pre-phi, %.loopexit143 ]
  %157 = phi double [ %.pre235, %.loopexit142.loopexit ], [ %131, %.loopexit143 ]
  %158 = load double, ptr %8, align 16
  %159 = call noundef double @llvm.fabs.f64(double %158)
  %160 = fcmp olt double %.pre-phi238, %159
  br i1 %160, label %.preheader239, label %.loopexit.preheader

.preheader239:                                    ; preds = %.loopexit142, %.preheader239
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %.preheader239 ], [ 0, %.loopexit142 ]
  %161 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv211
  %162 = load ptr, ptr %161, align 8
  %163 = load double, ptr %162, align 8
  %164 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %indvars.iv211
  store double %163, ptr %164, align 8
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next212, 4
  br i1 %exitcond214.not, label %165, label %.preheader239, !llvm.loop !18

165:                                              ; preds = %.preheader239
  store double %157, ptr %8, align 16
  br label %166

166:                                              ; preds = %165, %166
  %indvars.iv215 = phi i64 [ 0, %165 ], [ %indvars.iv.next216, %166 ]
  %167 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv215
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  %170 = load double, ptr %169, align 8
  store double %170, ptr %168, align 8
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next216, 4
  br i1 %exitcond218.not, label %171, label %166, !llvm.loop !19

171:                                              ; preds = %166
  %172 = fptrunc double %158 to float
  %173 = fpext float %172 to double
  store double %173, ptr %104, align 8
  br label %174

174:                                              ; preds = %171, %174
  %indvars.iv219 = phi i64 [ 0, %171 ], [ %indvars.iv.next220, %174 ]
  %175 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %indvars.iv219
  %176 = load double, ptr %175, align 8
  %177 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv219
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  store double %176, ptr %179, align 8
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next220, 4
  br i1 %exitcond222.not, label %.loopexit.preheader, label %174, !llvm.loop !20

.loopexit.preheader:                              ; preds = %174, %.loopexit142
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %191
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %191 ], [ 0, %.loopexit.preheader ]
  %180 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %indvars.iv227
  %181 = load double, ptr %180, align 8
  %182 = fptrunc double %181 to float
  %183 = getelementptr inbounds float, ptr %5, i64 %indvars.iv227
  store float %182, ptr %183, align 4
  br label %184

184:                                              ; preds = %.loopexit, %184
  %indvars.iv223 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next224, %184 ]
  %185 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv223
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds double, ptr %186, i64 %indvars.iv227
  %188 = load double, ptr %187, align 8
  %189 = fptrunc double %188 to float
  %190 = getelementptr inbounds [3 x float], ptr %4, i64 %indvars.iv227, i64 %indvars.iv223
  store float %189, ptr %190, align 4
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next224, 3
  br i1 %exitcond226.not, label %191, label %184, !llvm.loop !21

191:                                              ; preds = %184
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next228, 3
  br i1 %exitcond230.not, label %.preheader, label %.loopexit, !llvm.loop !22

.preheader:                                       ; preds = %191, %.preheader
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %.preheader ], [ 0, %191 ]
  %192 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv231
  %193 = load ptr, ptr %192, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 197, ptr noundef %193)
  %194 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv231
  %195 = load ptr, ptr %194, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 198, ptr noundef %195)
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next232, 4
  br i1 %exitcond234.not, label %196, label %.preheader, !llvm.loop !23

196:                                              ; preds = %.preheader
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 200, ptr noundef nonnull %10)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 201, ptr noundef nonnull %11)
  ret void
}

declare void @_Z6jacobiPPdiS_S0_Pi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z12rotate_atomsiPKiPA3_fS2_(i32 noundef %0, ptr noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %.not = icmp eq ptr %1, null
  %6 = getelementptr inbounds i8, ptr %3, i64 4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %3, i64 12
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = getelementptr inbounds i8, ptr %3, i64 20
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = getelementptr inbounds i8, ptr %3, i64 28
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  %wide.trip.count43 = zext nneg i32 %0 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %14 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv40
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %14, i64 4
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load float, ptr %18, align 4
  %20 = load float, ptr %3, align 4
  %21 = load float, ptr %6, align 4
  %22 = fmul float %17, %21
  %23 = tail call float @llvm.fmuladd.f32(float %20, float %15, float %22)
  %24 = load float, ptr %7, align 4
  %25 = tail call float @llvm.fmuladd.f32(float %24, float %19, float %23)
  store float %25, ptr %14, align 4
  %26 = load float, ptr %8, align 4
  %27 = load float, ptr %9, align 4
  %28 = fmul float %17, %27
  %29 = tail call float @llvm.fmuladd.f32(float %26, float %15, float %28)
  %30 = load float, ptr %10, align 4
  %31 = tail call float @llvm.fmuladd.f32(float %30, float %19, float %29)
  store float %31, ptr %16, align 4
  %32 = load float, ptr %11, align 4
  %33 = load float, ptr %12, align 4
  %34 = fmul float %17, %33
  %35 = tail call float @llvm.fmuladd.f32(float %32, float %15, float %34)
  %36 = load float, ptr %13, align 4
  %37 = tail call float @llvm.fmuladd.f32(float %36, float %19, float %35)
  store float %37, ptr %18, align 4
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !24

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %38 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x float], ptr %2, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %41, i64 4
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %41, i64 8
  %46 = load float, ptr %45, align 4
  %47 = load float, ptr %3, align 4
  %48 = load float, ptr %6, align 4
  %49 = fmul float %44, %48
  %50 = tail call float @llvm.fmuladd.f32(float %47, float %42, float %49)
  %51 = load float, ptr %7, align 4
  %52 = tail call float @llvm.fmuladd.f32(float %51, float %46, float %50)
  store float %52, ptr %41, align 4
  %53 = load float, ptr %8, align 4
  %54 = load float, ptr %9, align 4
  %55 = fmul float %44, %54
  %56 = tail call float @llvm.fmuladd.f32(float %53, float %42, float %55)
  %57 = load float, ptr %10, align 4
  %58 = tail call float @llvm.fmuladd.f32(float %57, float %46, float %56)
  store float %58, ptr %43, align 4
  %59 = load float, ptr %11, align 4
  %60 = load float, ptr %12, align 4
  %61 = fmul float %44, %60
  %62 = tail call float @llvm.fmuladd.f32(float %59, float %42, float %61)
  %63 = load float, ptr %13, align 4
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %46, float %62)
  store float %64, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count43
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr nocapture noundef %4, i1 noundef zeroext %5) local_unnamed_addr #3 {
  store <2 x float> zeroinitializer, ptr %4, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %7, align 4
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %6
  %.not = icmp eq ptr %2, null
  %.not34 = icmp eq ptr %3, null
  %wide.trip.count110 = zext nneg i32 %1 to i64
  br i1 %.not34, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %9
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %9 ], [ 0, %.lr.ph.split.us ]
  %.037.us.us = phi float [ %10, %9 ], [ 0.000000e+00, %.lr.ph.split.us ]
  br label %11

9:                                                ; preds = %11
  %10 = fadd float %.037.us.us, 1.000000e+00
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %.preheader, label %.lr.ph.split.us.split.us, !llvm.loop !25

11:                                               ; preds = %11, %.lr.ph.split.us.split.us
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %11 ], [ 0, %.lr.ph.split.us.split.us ]
  %12 = getelementptr inbounds [3 x float], ptr %0, i64 %indvars.iv107, i64 %indvars.iv103
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds float, ptr %4, i64 %indvars.iv103
  %15 = load float, ptr %14, align 4
  %16 = fadd float %13, %15
  store float %16, ptr %14, align 4
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, 3
  br i1 %exitcond106.not, label %9, label %11, !llvm.loop !26

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %20
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %20 ], [ 0, %.lr.ph.split.us ]
  %.037.us = phi float [ %21, %20 ], [ 0.000000e+00, %.lr.ph.split.us ]
  %17 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv98
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  br label %22

20:                                               ; preds = %22
  %21 = fadd float %.037.us, 1.000000e+00
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count110
  br i1 %exitcond102.not, label %.preheader, label %.lr.ph.split.us.split, !llvm.loop !25

22:                                               ; preds = %22, %.lr.ph.split.us.split
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %22 ], [ 0, %.lr.ph.split.us.split ]
  %23 = getelementptr inbounds [3 x float], ptr %0, i64 %19, i64 %indvars.iv94
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds float, ptr %4, i64 %indvars.iv94
  %26 = load float, ptr %25, align 4
  %27 = fadd float %24, %26
  store float %27, ptr %25, align 4
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next95, 3
  br i1 %exitcond97.not, label %20, label %22, !llvm.loop !26

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %5, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %.not, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %31
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %31 ], [ 0, %.lr.ph.split.split.us ]
  %.037.us38.us = phi float [ %32, %31 ], [ 0.000000e+00, %.lr.ph.split.split.us ]
  %28 = getelementptr inbounds %struct.t_atom, ptr %3, i64 %indvars.iv89, i32 1
  %29 = load float, ptr %28, align 4
  %30 = tail call noundef float @llvm.fabs.f32(float %29)
  br label %33

31:                                               ; preds = %33
  %32 = fadd float %.037.us38.us, %30
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count110
  br i1 %exitcond93.not, label %.preheader, label %.lr.ph.split.split.us.split.us, !llvm.loop !25

33:                                               ; preds = %33, %.lr.ph.split.split.us.split.us
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %33 ], [ 0, %.lr.ph.split.split.us.split.us ]
  %34 = getelementptr inbounds [3 x float], ptr %0, i64 %indvars.iv89, i64 %indvars.iv85
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds float, ptr %4, i64 %indvars.iv85
  %37 = load float, ptr %36, align 4
  %38 = tail call float @llvm.fmuladd.f32(float %30, float %35, float %37)
  store float %38, ptr %36, align 4
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next86, 3
  br i1 %exitcond88.not, label %31, label %33, !llvm.loop !26

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %45
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %45 ], [ 0, %.lr.ph.split.split.us ]
  %.037.us38 = phi float [ %46, %45 ], [ 0.000000e+00, %.lr.ph.split.split.us ]
  %39 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv80
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.t_atom, ptr %3, i64 %41, i32 1
  %43 = load float, ptr %42, align 4
  %44 = tail call noundef float @llvm.fabs.f32(float %43)
  br label %47

45:                                               ; preds = %47
  %46 = fadd float %.037.us38, %44
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count110
  br i1 %exitcond84.not, label %.preheader, label %.lr.ph.split.split.us.split, !llvm.loop !25

47:                                               ; preds = %47, %.lr.ph.split.split.us.split
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %47 ], [ 0, %.lr.ph.split.split.us.split ]
  %48 = getelementptr inbounds [3 x float], ptr %0, i64 %41, i64 %indvars.iv76
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds float, ptr %4, i64 %indvars.iv76
  %51 = load float, ptr %50, align 4
  %52 = tail call float @llvm.fmuladd.f32(float %44, float %49, float %51)
  store float %52, ptr %50, align 4
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next77, 3
  br i1 %exitcond79.not, label %45, label %47, !llvm.loop !26

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %55
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %55 ], [ 0, %.lr.ph.split.split ]
  %.037.us44 = phi float [ %56, %55 ], [ 0.000000e+00, %.lr.ph.split.split ]
  %53 = getelementptr inbounds %struct.t_atom, ptr %3, i64 %indvars.iv71
  %54 = load float, ptr %53, align 4
  br label %57

55:                                               ; preds = %57
  %56 = fadd float %.037.us44, %54
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count110
  br i1 %exitcond75.not, label %.preheader, label %.lr.ph.split.split.split.us, !llvm.loop !25

57:                                               ; preds = %57, %.lr.ph.split.split.split.us
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %57 ], [ 0, %.lr.ph.split.split.split.us ]
  %58 = getelementptr inbounds [3 x float], ptr %0, i64 %indvars.iv71, i64 %indvars.iv67
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds float, ptr %4, i64 %indvars.iv67
  %61 = load float, ptr %60, align 4
  %62 = tail call float @llvm.fmuladd.f32(float %54, float %59, float %61)
  store float %62, ptr %60, align 4
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 3
  br i1 %exitcond70.not, label %55, label %57, !llvm.loop !26

.preheader:                                       ; preds = %74, %55, %45, %31, %20, %9, %6
  %.0.lcssa = phi float [ 0.000000e+00, %6 ], [ %10, %9 ], [ %21, %20 ], [ %32, %31 ], [ %46, %45 ], [ %56, %55 ], [ %75, %74 ]
  br label %76

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %74
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %74 ], [ 0, %.lr.ph.split.split ]
  %.037 = phi float [ %75, %74 ], [ 0.000000e+00, %.lr.ph.split.split ]
  %63 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv63
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.t_atom, ptr %3, i64 %65
  %67 = load float, ptr %66, align 4
  br label %68

68:                                               ; preds = %.lr.ph.split.split.split, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split.split ], [ %indvars.iv.next, %68 ]
  %69 = getelementptr inbounds [3 x float], ptr %0, i64 %65, i64 %indvars.iv
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds float, ptr %4, i64 %indvars.iv
  %72 = load float, ptr %71, align 4
  %73 = tail call float @llvm.fmuladd.f32(float %67, float %70, float %72)
  store float %73, ptr %71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %74, label %68, !llvm.loop !26

74:                                               ; preds = %68
  %75 = fadd float %.037, %67
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count110
  br i1 %exitcond66.not, label %.preheader, label %.lr.ph.split.split.split, !llvm.loop !25

76:                                               ; preds = %.preheader, %76
  %indvars.iv112 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next113, %76 ]
  %77 = getelementptr inbounds float, ptr %4, i64 %indvars.iv112
  %78 = load float, ptr %77, align 4
  %79 = fdiv float %78, %.0.lcssa
  store float %79, ptr %77, align 4
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, 3
  br i1 %exitcond115.not, label %80, label %76, !llvm.loop !27

80:                                               ; preds = %76
  ret float %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef float @_Z7sub_xcmPA3_fiPKiPK6t_atomPfb(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4, i1 noundef zeroext %5) local_unnamed_addr #3 {
  %7 = tail call noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5)
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %.not = icmp eq ptr %2, null
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %wide.trip.count23 = zext nneg i32 %1 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %10 = getelementptr inbounds [3 x float], ptr %0, i64 %indvars.iv20
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load float, ptr %11, align 4
  %13 = load float, ptr %9, align 4
  %14 = fsub float %12, %13
  %15 = load <2 x float>, ptr %10, align 4
  %16 = load <2 x float>, ptr %4, align 4
  %17 = fsub <2 x float> %15, %16
  store <2 x float> %17, ptr %10, align 4
  store float %14, ptr %11, align 4
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next21, %wide.trip.count23
  br i1 %exitcond24.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !28

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %18 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x float], ptr %0, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load float, ptr %22, align 4
  %24 = load float, ptr %9, align 4
  %25 = fsub float %23, %24
  %26 = load <2 x float>, ptr %21, align 4
  %27 = load <2 x float>, ptr %4, align 4
  %28 = fsub <2 x float> %26, %27
  store <2 x float> %28, ptr %21, align 4
  store float %25, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %6
  ret float %7
}

; Function Attrs: mustprogress uwtable
define void @_Z12orient_princPK7t_atomsiPKiiPA3_fS5_Pf(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef %4, ptr noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x [3 x float]], align 16
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %4, i32 noundef %1, ptr noundef %2, ptr noundef %12, ptr noundef nonnull %8, i1 noundef zeroext false)
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %15 = load <2 x float>, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load float, ptr %16, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds [3 x float], ptr %4, i64 %indvars.iv
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load float, ptr %20, align 4
  %22 = fsub float %21, %17
  %23 = load <2 x float>, ptr %19, align 4
  %24 = fsub <2 x float> %23, %15
  store <2 x float> %24, ptr %19, align 4
  store float %22, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %18, !llvm.loop !29

._crit_edge.loopexit:                             ; preds = %18
  %.pre = load ptr, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %25 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %12, %7 ]
  call void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef %1, ptr noundef %2, ptr noundef %25, ptr noundef %4, ptr noundef nonnull %10, ptr noundef nonnull %9)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %31, label %26

26:                                               ; preds = %._crit_edge
  %27 = load <2 x float>, ptr %9, align 8
  store <2 x float> %27, ptr %6, align 4
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  %29 = load float, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store float %29, ptr %30, align 4
  br label %31

31:                                               ; preds = %26, %._crit_edge
  %32 = load float, ptr %10, align 16
  %33 = getelementptr inbounds i8, ptr %10, i64 12
  %34 = getelementptr inbounds i8, ptr %10, i64 16
  %35 = load float, ptr %34, align 16
  %36 = getelementptr inbounds i8, ptr %10, i64 24
  %37 = getelementptr inbounds i8, ptr %10, i64 32
  %38 = load float, ptr %37, align 16
  %39 = getelementptr inbounds i8, ptr %10, i64 28
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %10, i64 20
  %42 = load float, ptr %41, align 4
  %43 = fneg float %40
  %44 = fmul float %42, %43
  %45 = tail call float @llvm.fmuladd.f32(float %35, float %38, float %44)
  %46 = load float, ptr %33, align 4
  %47 = getelementptr inbounds i8, ptr %10, i64 4
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %10, i64 8
  %50 = load float, ptr %49, align 8
  %51 = fmul float %50, %43
  %52 = tail call float @llvm.fmuladd.f32(float %48, float %38, float %51)
  %53 = fneg float %46
  %54 = fmul float %52, %53
  %55 = tail call float @llvm.fmuladd.f32(float %32, float %45, float %54)
  %56 = load float, ptr %36, align 8
  %57 = fneg float %35
  %58 = fmul float %50, %57
  %59 = tail call float @llvm.fmuladd.f32(float %48, float %42, float %58)
  %60 = tail call noundef float @llvm.fmuladd.f32(float %56, float %59, float %55)
  %61 = fcmp olt float %60, 0.000000e+00
  br i1 %61, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %31, %.preheader
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %.preheader ], [ 0, %31 ]
  %62 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 %indvars.iv48
  %63 = load float, ptr %62, align 4
  %64 = fneg float %63
  store float %64, ptr %62, align 4
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 3
  br i1 %exitcond51.not, label %.loopexit, label %.preheader, !llvm.loop !30

.loopexit:                                        ; preds = %.preheader, %31
  %65 = icmp slt i32 %3, 1
  br i1 %65, label %._crit_edge46, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit
  %wide.trip.count43.i = zext nneg i32 %3 to i64
  %66 = load float, ptr %36, align 8
  %67 = load float, ptr %39, align 4
  %68 = load float, ptr %37, align 16
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %69 = getelementptr inbounds [3 x float], ptr %4, i64 %indvars.iv40.i
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %69, i64 4
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %69, i64 8
  %74 = load float, ptr %73, align 4
  %75 = fmul float %48, %72
  %76 = tail call float @llvm.fmuladd.f32(float %32, float %70, float %75)
  %77 = tail call float @llvm.fmuladd.f32(float %50, float %74, float %76)
  store float %77, ptr %69, align 4
  %78 = fmul float %35, %72
  %79 = tail call float @llvm.fmuladd.f32(float %46, float %70, float %78)
  %80 = tail call float @llvm.fmuladd.f32(float %42, float %74, float %79)
  store float %80, ptr %71, align 4
  %81 = fmul float %72, %67
  %82 = tail call float @llvm.fmuladd.f32(float %66, float %70, float %81)
  %83 = tail call float @llvm.fmuladd.f32(float %68, float %74, float %82)
  store float %83, ptr %73, align 4
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %_Z12rotate_atomsiPKiPA3_fS2_.exit, label %.lr.ph.split.us.i, !llvm.loop !24

_Z12rotate_atomsiPKiPA3_fS2_.exit:                ; preds = %.lr.ph.split.us.i
  %.not32 = icmp eq ptr %5, null
  br i1 %.not32, label %_Z12rotate_atomsiPKiPA3_fS2_.exit39, label %.lr.ph.split.us.i35

.lr.ph.split.us.i35:                              ; preds = %_Z12rotate_atomsiPKiPA3_fS2_.exit, %.lr.ph.split.us.i35
  %indvars.iv40.i36 = phi i64 [ %indvars.iv.next41.i37, %.lr.ph.split.us.i35 ], [ 0, %_Z12rotate_atomsiPKiPA3_fS2_.exit ]
  %84 = getelementptr inbounds [3 x float], ptr %5, i64 %indvars.iv40.i36
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %84, i64 4
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %84, i64 8
  %89 = load float, ptr %88, align 4
  %90 = fmul float %48, %87
  %91 = tail call float @llvm.fmuladd.f32(float %32, float %85, float %90)
  %92 = tail call float @llvm.fmuladd.f32(float %50, float %89, float %91)
  store float %92, ptr %84, align 4
  %93 = fmul float %35, %87
  %94 = tail call float @llvm.fmuladd.f32(float %46, float %85, float %93)
  %95 = tail call float @llvm.fmuladd.f32(float %42, float %89, float %94)
  store float %95, ptr %86, align 4
  %96 = fmul float %87, %67
  %97 = tail call float @llvm.fmuladd.f32(float %66, float %85, float %96)
  %98 = tail call float @llvm.fmuladd.f32(float %68, float %89, float %97)
  store float %98, ptr %88, align 4
  %indvars.iv.next41.i37 = add nuw nsw i64 %indvars.iv40.i36, 1
  %exitcond44.not.i38 = icmp eq i64 %indvars.iv.next41.i37, %wide.trip.count43.i
  br i1 %exitcond44.not.i38, label %_Z12rotate_atomsiPKiPA3_fS2_.exit39, label %.lr.ph.split.us.i35, !llvm.loop !24

_Z12rotate_atomsiPKiPA3_fS2_.exit39:              ; preds = %.lr.ph.split.us.i35, %_Z12rotate_atomsiPKiPA3_fS2_.exit
  br i1 %14, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %_Z12rotate_atomsiPKiPA3_fS2_.exit39
  %99 = load <2 x float>, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  %101 = load float, ptr %100, align 8
  %wide.trip.count55 = zext nneg i32 %3 to i64
  br label %102

102:                                              ; preds = %.lr.ph45, %102
  %indvars.iv52 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next53, %102 ]
  %103 = getelementptr inbounds [3 x float], ptr %4, i64 %indvars.iv52
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load float, ptr %104, align 4
  %106 = fadd float %105, %101
  %107 = load <2 x float>, ptr %103, align 4
  %108 = fadd <2 x float> %107, %99
  store <2 x float> %108, ptr %103, align 4
  store float %106, ptr %104, align 4
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %._crit_edge46, label %102, !llvm.loop !31

._crit_edge46:                                    ; preds = %102, %.loopexit, %_Z12rotate_atomsiPKiPA3_fS2_.exit39
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}

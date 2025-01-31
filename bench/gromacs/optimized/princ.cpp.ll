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
define void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca [4 x double], align 16
  %9 = alloca [4 x double], align 16
  %10 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 104, i64 noundef 4, i64 noundef 8)
  %11 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 105, i64 noundef 4, i64 noundef 8)
  br label %12

12:                                               ; preds = %6, %12
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %14 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 108, i64 noundef 4, i64 noundef 8)
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %16 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 109, i64 noundef 4, i64 noundef 8)
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw [4 x double], ptr %8, i64 0, i64 %indvars.iv
  store double 0.000000e+00, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader146, label %12, !llvm.loop !5

.preheader146:                                    ; preds = %12, %25
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %25 ], [ 0, %12 ]
  %18 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv171
  br label %22

.preheader145:                                    ; preds = %25
  %19 = icmp sgt i32 %0, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader145
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %26

22:                                               ; preds = %.preheader146, %22
  %indvars.iv167 = phi i64 [ 0, %.preheader146 ], [ %indvars.iv.next168, %22 ]
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv167
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
  %27 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv175
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.t_atom, ptr %2, i64 %29
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds [3 x float], ptr %3, i64 %29
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
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
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load double, ptr %51, align 8
  %53 = fadd double %52, %49
  store double %53, ptr %51, align 8
  %54 = fadd float %46, %38
  %55 = fmul float %31, %54
  %56 = fpext float %55 to double
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
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
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load double, ptr %77, align 8
  %79 = fsub double %78, %75
  store double %79, ptr %77, align 8
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count
  br i1 %exitcond178.not, label %._crit_edge, label %26, !llvm.loop !9

._crit_edge:                                      ; preds = %26, %.preheader145
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load double, ptr %81, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store double %82, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = load double, ptr %86, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store double %87, ptr %89, align 8
  %90 = load ptr, ptr %85, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load double, ptr %91, align 8
  %93 = load ptr, ptr %80, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store double %92, ptr %94, align 8
  br label %.preheader144

.preheader144:                                    ; preds = %._crit_edge, %102
  %indvars.iv183 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next184, %102 ]
  %95 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv183
  br label %96

96:                                               ; preds = %.preheader144, %96
  %indvars.iv179 = phi i64 [ 0, %.preheader144 ], [ %indvars.iv.next180, %96 ]
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr inbounds nuw double, ptr %97, i64 %indvars.iv179
  %99 = load double, ptr %98, align 8
  %100 = fptrunc double %99 to float
  %101 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv183, i64 %indvars.iv179
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
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %105 = load double, ptr %104, align 8
  %106 = call noundef double @llvm.fabs.f64(double %105)
  %107 = load double, ptr %8, align 16
  %108 = call noundef double @llvm.fabs.f64(double %107)
  %109 = fcmp olt double %106, %108
  br i1 %109, label %.preheader241, label %.loopexit143

.preheader241:                                    ; preds = %103, %.preheader241
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %.preheader241 ], [ 0, %103 ]
  %110 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv187
  %111 = load ptr, ptr %110, align 8
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds nuw [4 x double], ptr %9, i64 0, i64 %indvars.iv187
  store double %112, ptr %113, align 8
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next188, 4
  br i1 %exitcond190.not, label %114, label %.preheader241, !llvm.loop !12

114:                                              ; preds = %.preheader241
  store double %105, ptr %8, align 16
  br label %115

115:                                              ; preds = %114, %115
  %indvars.iv191 = phi i64 [ 0, %114 ], [ %indvars.iv.next192, %115 ]
  %116 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv191
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load double, ptr %118, align 8
  store double %119, ptr %117, align 8
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next192, 4
  br i1 %exitcond194.not, label %120, label %115, !llvm.loop !13

120:                                              ; preds = %115
  %121 = fptrunc double %107 to float
  %122 = fpext float %121 to double
  store double %122, ptr %104, align 8
  br label %123

123:                                              ; preds = %120, %123
  %indvars.iv195 = phi i64 [ 0, %120 ], [ %indvars.iv.next196, %123 ]
  %124 = getelementptr inbounds nuw [4 x double], ptr %9, i64 0, i64 %indvars.iv195
  %125 = load double, ptr %124, align 8
  %126 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv195
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store double %125, ptr %128, align 8
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next196, 4
  br i1 %exitcond198.not, label %.loopexit143.loopexit, label %123, !llvm.loop !14

.loopexit143.loopexit:                            ; preds = %123
  %.pre = load double, ptr %104, align 8
  %.pre236 = call noundef double @llvm.fabs.f64(double %.pre)
  br label %.loopexit143

.loopexit143:                                     ; preds = %.loopexit143.loopexit, %103
  %.pre-phi = phi double [ %.pre236, %.loopexit143.loopexit ], [ %106, %103 ]
  %129 = phi double [ %.pre, %.loopexit143.loopexit ], [ %105, %103 ]
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %131 = load double, ptr %130, align 16
  %132 = call noundef double @llvm.fabs.f64(double %131)
  %133 = fcmp olt double %132, %.pre-phi
  br i1 %133, label %.preheader240, label %.loopexit142

.preheader240:                                    ; preds = %.loopexit143, %.preheader240
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %.preheader240 ], [ 0, %.loopexit143 ]
  %134 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv199
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load double, ptr %136, align 8
  %138 = getelementptr inbounds nuw [4 x double], ptr %9, i64 0, i64 %indvars.iv199
  store double %137, ptr %138, align 8
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next200, 4
  br i1 %exitcond202.not, label %139, label %.preheader240, !llvm.loop !15

139:                                              ; preds = %.preheader240
  store double %131, ptr %104, align 8
  br label %140

140:                                              ; preds = %139, %140
  %indvars.iv203 = phi i64 [ 0, %139 ], [ %indvars.iv.next204, %140 ]
  %141 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv203
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load double, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store double %144, ptr %145, align 8
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next204, 4
  br i1 %exitcond206.not, label %146, label %140, !llvm.loop !16

146:                                              ; preds = %140
  %147 = fptrunc double %129 to float
  %148 = fpext float %147 to double
  store double %148, ptr %130, align 16
  br label %149

149:                                              ; preds = %146, %149
  %indvars.iv207 = phi i64 [ 0, %146 ], [ %indvars.iv.next208, %149 ]
  %150 = getelementptr inbounds nuw [4 x double], ptr %9, i64 0, i64 %indvars.iv207
  %151 = load double, ptr %150, align 8
  %152 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv207
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store double %151, ptr %154, align 8
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next208, 4
  br i1 %exitcond210.not, label %.loopexit142.loopexit, label %149, !llvm.loop !17

.loopexit142.loopexit:                            ; preds = %149
  %.pre235 = load double, ptr %104, align 8
  %.pre237 = call noundef double @llvm.fabs.f64(double %.pre235)
  br label %.loopexit142

.loopexit142:                                     ; preds = %.loopexit142.loopexit, %.loopexit143
  %.pre-phi238 = phi double [ %.pre237, %.loopexit142.loopexit ], [ %.pre-phi, %.loopexit143 ]
  %155 = phi double [ %.pre235, %.loopexit142.loopexit ], [ %129, %.loopexit143 ]
  %156 = load double, ptr %8, align 16
  %157 = call noundef double @llvm.fabs.f64(double %156)
  %158 = fcmp olt double %.pre-phi238, %157
  br i1 %158, label %.preheader239, label %.loopexit.preheader

.preheader239:                                    ; preds = %.loopexit142, %.preheader239
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %.preheader239 ], [ 0, %.loopexit142 ]
  %159 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv211
  %160 = load ptr, ptr %159, align 8
  %161 = load double, ptr %160, align 8
  %162 = getelementptr inbounds nuw [4 x double], ptr %9, i64 0, i64 %indvars.iv211
  store double %161, ptr %162, align 8
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next212, 4
  br i1 %exitcond214.not, label %163, label %.preheader239, !llvm.loop !18

163:                                              ; preds = %.preheader239
  store double %155, ptr %8, align 16
  br label %164

164:                                              ; preds = %163, %164
  %indvars.iv215 = phi i64 [ 0, %163 ], [ %indvars.iv.next216, %164 ]
  %165 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv215
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load double, ptr %167, align 8
  store double %168, ptr %166, align 8
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next216, 4
  br i1 %exitcond218.not, label %169, label %164, !llvm.loop !19

169:                                              ; preds = %164
  %170 = fptrunc double %156 to float
  %171 = fpext float %170 to double
  store double %171, ptr %104, align 8
  br label %172

172:                                              ; preds = %169, %172
  %indvars.iv219 = phi i64 [ 0, %169 ], [ %indvars.iv.next220, %172 ]
  %173 = getelementptr inbounds nuw [4 x double], ptr %9, i64 0, i64 %indvars.iv219
  %174 = load double, ptr %173, align 8
  %175 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv219
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store double %174, ptr %177, align 8
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next220, 4
  br i1 %exitcond222.not, label %.loopexit.preheader, label %172, !llvm.loop !20

.loopexit.preheader:                              ; preds = %172, %.loopexit142
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %189
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %189 ], [ 0, %.loopexit.preheader ]
  %178 = getelementptr inbounds nuw [4 x double], ptr %8, i64 0, i64 %indvars.iv227
  %179 = load double, ptr %178, align 8
  %180 = fptrunc double %179 to float
  %181 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv227
  store float %180, ptr %181, align 4
  br label %182

182:                                              ; preds = %.loopexit, %182
  %indvars.iv223 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next224, %182 ]
  %183 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv223
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw double, ptr %184, i64 %indvars.iv227
  %186 = load double, ptr %185, align 8
  %187 = fptrunc double %186 to float
  %188 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv227, i64 %indvars.iv223
  store float %187, ptr %188, align 4
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next224, 3
  br i1 %exitcond226.not, label %189, label %182, !llvm.loop !21

189:                                              ; preds = %182
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next228, 3
  br i1 %exitcond230.not, label %.preheader, label %.loopexit, !llvm.loop !22

.preheader:                                       ; preds = %189, %.preheader
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %.preheader ], [ 0, %189 ]
  %190 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv231
  %191 = load ptr, ptr %190, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 197, ptr noundef %191)
  %192 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv231
  %193 = load ptr, ptr %192, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 198, ptr noundef %193)
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next232, 4
  br i1 %exitcond234.not, label %194, label %.preheader, !llvm.loop !23

194:                                              ; preds = %.preheader
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
define void @_Z12rotate_atomsiPKiPA3_fS2_(i32 noundef %0, ptr noundef readonly %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %.not = icmp eq ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %wide.trip.count43 = zext nneg i32 %0 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %14 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv40
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %38 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x float], ptr %2, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
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
define noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef captures(none) initializes((0, 12)) %4, i1 noundef zeroext %5) local_unnamed_addr #3 {
  store float 0.000000e+00, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %8, align 4
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %6
  %.not = icmp eq ptr %2, null
  %.not34 = icmp eq ptr %3, null
  %wide.trip.count110 = zext nneg i32 %1 to i64
  br i1 %.not34, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %10
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %10 ], [ 0, %.lr.ph.split.us ]
  %.037.us.us = phi float [ %11, %10 ], [ 0.000000e+00, %.lr.ph.split.us ]
  br label %12

10:                                               ; preds = %12
  %11 = fadd float %.037.us.us, 1.000000e+00
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %.preheader, label %.lr.ph.split.us.split.us, !llvm.loop !25

12:                                               ; preds = %12, %.lr.ph.split.us.split.us
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %12 ], [ 0, %.lr.ph.split.us.split.us ]
  %13 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %indvars.iv107, i64 %indvars.iv103
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv103
  %16 = load float, ptr %15, align 4
  %17 = fadd float %14, %16
  store float %17, ptr %15, align 4
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, 3
  br i1 %exitcond106.not, label %10, label %12, !llvm.loop !26

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %21
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %21 ], [ 0, %.lr.ph.split.us ]
  %.037.us = phi float [ %22, %21 ], [ 0.000000e+00, %.lr.ph.split.us ]
  %18 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv98
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  br label %23

21:                                               ; preds = %23
  %22 = fadd float %.037.us, 1.000000e+00
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count110
  br i1 %exitcond102.not, label %.preheader, label %.lr.ph.split.us.split, !llvm.loop !25

23:                                               ; preds = %23, %.lr.ph.split.us.split
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %23 ], [ 0, %.lr.ph.split.us.split ]
  %24 = getelementptr inbounds [3 x float], ptr %0, i64 %20, i64 %indvars.iv94
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv94
  %27 = load float, ptr %26, align 4
  %28 = fadd float %25, %27
  store float %28, ptr %26, align 4
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next95, 3
  br i1 %exitcond97.not, label %21, label %23, !llvm.loop !26

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %5, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %.not, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %32
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %32 ], [ 0, %.lr.ph.split.split.us ]
  %.037.us38.us = phi float [ %33, %32 ], [ 0.000000e+00, %.lr.ph.split.split.us ]
  %29 = getelementptr inbounds nuw %struct.t_atom, ptr %3, i64 %indvars.iv89, i32 1
  %30 = load float, ptr %29, align 4
  %31 = tail call noundef float @llvm.fabs.f32(float %30)
  br label %34

32:                                               ; preds = %34
  %33 = fadd float %.037.us38.us, %31
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count110
  br i1 %exitcond93.not, label %.preheader, label %.lr.ph.split.split.us.split.us, !llvm.loop !25

34:                                               ; preds = %34, %.lr.ph.split.split.us.split.us
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %34 ], [ 0, %.lr.ph.split.split.us.split.us ]
  %35 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %indvars.iv89, i64 %indvars.iv85
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv85
  %38 = load float, ptr %37, align 4
  %39 = tail call float @llvm.fmuladd.f32(float %31, float %36, float %38)
  store float %39, ptr %37, align 4
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next86, 3
  br i1 %exitcond88.not, label %32, label %34, !llvm.loop !26

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %46
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %46 ], [ 0, %.lr.ph.split.split.us ]
  %.037.us38 = phi float [ %47, %46 ], [ 0.000000e+00, %.lr.ph.split.split.us ]
  %40 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv80
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.t_atom, ptr %3, i64 %42, i32 1
  %44 = load float, ptr %43, align 4
  %45 = tail call noundef float @llvm.fabs.f32(float %44)
  br label %48

46:                                               ; preds = %48
  %47 = fadd float %.037.us38, %45
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count110
  br i1 %exitcond84.not, label %.preheader, label %.lr.ph.split.split.us.split, !llvm.loop !25

48:                                               ; preds = %48, %.lr.ph.split.split.us.split
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %48 ], [ 0, %.lr.ph.split.split.us.split ]
  %49 = getelementptr inbounds [3 x float], ptr %0, i64 %42, i64 %indvars.iv76
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv76
  %52 = load float, ptr %51, align 4
  %53 = tail call float @llvm.fmuladd.f32(float %45, float %50, float %52)
  store float %53, ptr %51, align 4
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next77, 3
  br i1 %exitcond79.not, label %46, label %48, !llvm.loop !26

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %56
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %56 ], [ 0, %.lr.ph.split.split ]
  %.037.us44 = phi float [ %57, %56 ], [ 0.000000e+00, %.lr.ph.split.split ]
  %54 = getelementptr inbounds nuw %struct.t_atom, ptr %3, i64 %indvars.iv71
  %55 = load float, ptr %54, align 4
  br label %58

56:                                               ; preds = %58
  %57 = fadd float %.037.us44, %55
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count110
  br i1 %exitcond75.not, label %.preheader, label %.lr.ph.split.split.split.us, !llvm.loop !25

58:                                               ; preds = %58, %.lr.ph.split.split.split.us
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %58 ], [ 0, %.lr.ph.split.split.split.us ]
  %59 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %indvars.iv71, i64 %indvars.iv67
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv67
  %62 = load float, ptr %61, align 4
  %63 = tail call float @llvm.fmuladd.f32(float %55, float %60, float %62)
  store float %63, ptr %61, align 4
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 3
  br i1 %exitcond70.not, label %56, label %58, !llvm.loop !26

.preheader:                                       ; preds = %75, %56, %46, %32, %21, %10, %6
  %.0.lcssa = phi float [ 0.000000e+00, %6 ], [ %11, %10 ], [ %22, %21 ], [ %33, %32 ], [ %47, %46 ], [ %57, %56 ], [ %76, %75 ]
  br label %77

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %75
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %75 ], [ 0, %.lr.ph.split.split ]
  %.037 = phi float [ %76, %75 ], [ 0.000000e+00, %.lr.ph.split.split ]
  %64 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv63
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.t_atom, ptr %3, i64 %66
  %68 = load float, ptr %67, align 4
  br label %69

69:                                               ; preds = %.lr.ph.split.split.split, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split.split ], [ %indvars.iv.next, %69 ]
  %70 = getelementptr inbounds [3 x float], ptr %0, i64 %66, i64 %indvars.iv
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  %73 = load float, ptr %72, align 4
  %74 = tail call float @llvm.fmuladd.f32(float %68, float %71, float %73)
  store float %74, ptr %72, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %75, label %69, !llvm.loop !26

75:                                               ; preds = %69
  %76 = fadd float %.037, %68
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count110
  br i1 %exitcond66.not, label %.preheader, label %.lr.ph.split.split.split, !llvm.loop !25

77:                                               ; preds = %.preheader, %77
  %indvars.iv112 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next113, %77 ]
  %78 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv112
  %79 = load float, ptr %78, align 4
  %80 = fdiv float %79, %.0.lcssa
  store float %80, ptr %78, align 4
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, 3
  br i1 %exitcond115.not, label %81, label %77, !llvm.loop !27

81:                                               ; preds = %77
  ret float %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef float @_Z7sub_xcmPA3_fiPKiPK6t_atomPfb(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) initializes((0, 12)) %4, i1 noundef zeroext %5) local_unnamed_addr #3 {
  %7 = tail call noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5)
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %.not = icmp eq ptr %2, null
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count23 = zext nneg i32 %1 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %11 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %indvars.iv20
  %12 = load float, ptr %11, align 4
  %13 = load float, ptr %4, align 4
  %14 = fsub float %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load float, ptr %15, align 4
  %17 = load float, ptr %9, align 4
  %18 = fsub float %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load float, ptr %19, align 4
  %21 = load float, ptr %10, align 4
  %22 = fsub float %20, %21
  store float %14, ptr %11, align 4
  store float %18, ptr %15, align 4
  store float %22, ptr %19, align 4
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next21, %wide.trip.count23
  br i1 %exitcond24.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !28

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %23 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x float], ptr %0, i64 %25
  %27 = load float, ptr %26, align 4
  %28 = load float, ptr %4, align 4
  %29 = fsub float %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %31 = load float, ptr %30, align 4
  %32 = load float, ptr %9, align 4
  %33 = fsub float %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load float, ptr %34, align 4
  %36 = load float, ptr %10, align 4
  %37 = fsub float %35, %36
  store float %29, ptr %26, align 4
  store float %33, ptr %30, align 4
  store float %37, ptr %34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %6
  ret float %7
}

; Function Attrs: mustprogress uwtable
define void @_Z12orient_princPK7t_atomsiPKiiPA3_fS5_Pf(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x [3 x float]], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %4, i32 noundef %1, ptr noundef %2, ptr noundef %12, ptr noundef nonnull %8, i1 noundef zeroext false)
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %15 = load float, ptr %8, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load float, ptr %18, align 4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv
  %22 = load float, ptr %21, align 4
  %23 = fsub float %22, %15
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load float, ptr %24, align 4
  %26 = fsub float %25, %17
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load float, ptr %27, align 4
  %29 = fsub float %28, %19
  store float %23, ptr %21, align 4
  store float %26, ptr %24, align 4
  store float %29, ptr %27, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %20, !llvm.loop !29

._crit_edge.loopexit:                             ; preds = %20
  %.pre = load ptr, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %30 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %12, %7 ]
  call void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef %1, ptr noundef %2, ptr noundef %30, ptr noundef %4, ptr noundef nonnull %10, ptr noundef nonnull %9)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %39, label %31

31:                                               ; preds = %._crit_edge
  %32 = load float, ptr %9, align 4
  store float %32, ptr %6, align 4
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %37, ptr %38, align 4
  br label %39

39:                                               ; preds = %31, %._crit_edge
  %40 = load float, ptr %10, align 16
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = load float, ptr %42, align 16
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %46 = load float, ptr %45, align 16
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %50 = load float, ptr %49, align 4
  %51 = fneg float %50
  %52 = fmul float %48, %51
  %53 = tail call float @llvm.fmuladd.f32(float %43, float %46, float %52)
  %54 = load float, ptr %41, align 4
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = load float, ptr %57, align 8
  %59 = fneg float %58
  %60 = fmul float %48, %59
  %61 = tail call float @llvm.fmuladd.f32(float %56, float %46, float %60)
  %62 = fneg float %61
  %63 = fmul float %54, %62
  %64 = tail call float @llvm.fmuladd.f32(float %40, float %53, float %63)
  %65 = load float, ptr %44, align 8
  %66 = fmul float %43, %59
  %67 = tail call float @llvm.fmuladd.f32(float %56, float %50, float %66)
  %68 = tail call noundef float @llvm.fmuladd.f32(float %65, float %67, float %64)
  %69 = fcmp olt float %68, 0.000000e+00
  br i1 %69, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %39, %.preheader
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %.preheader ], [ 0, %39 ]
  %70 = getelementptr inbounds nuw [3 x float], ptr %44, i64 0, i64 %indvars.iv48
  %71 = load float, ptr %70, align 4
  %72 = fneg float %71
  store float %72, ptr %70, align 4
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 3
  br i1 %exitcond51.not, label %.loopexit, label %.preheader, !llvm.loop !30

.loopexit:                                        ; preds = %.preheader, %39
  br i1 %14, label %.lr.ph.i, label %._crit_edge46

.lr.ph.i:                                         ; preds = %.loopexit
  %wide.trip.count43.i = zext nneg i32 %3 to i64
  %73 = load float, ptr %44, align 8
  %74 = load float, ptr %47, align 4
  %75 = load float, ptr %45, align 16
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %76 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv40.i
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load float, ptr %80, align 4
  %82 = fmul float %56, %79
  %83 = tail call float @llvm.fmuladd.f32(float %40, float %77, float %82)
  %84 = tail call float @llvm.fmuladd.f32(float %58, float %81, float %83)
  store float %84, ptr %76, align 4
  %85 = fmul float %43, %79
  %86 = tail call float @llvm.fmuladd.f32(float %54, float %77, float %85)
  %87 = tail call float @llvm.fmuladd.f32(float %50, float %81, float %86)
  store float %87, ptr %78, align 4
  %88 = fmul float %79, %74
  %89 = tail call float @llvm.fmuladd.f32(float %73, float %77, float %88)
  %90 = tail call float @llvm.fmuladd.f32(float %75, float %81, float %89)
  store float %90, ptr %80, align 4
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %_Z12rotate_atomsiPKiPA3_fS2_.exit, label %.lr.ph.split.us.i, !llvm.loop !24

_Z12rotate_atomsiPKiPA3_fS2_.exit:                ; preds = %.lr.ph.split.us.i
  %.not32 = icmp eq ptr %5, null
  br i1 %.not32, label %.lr.ph45, label %.lr.ph.split.us.i35

.lr.ph.split.us.i35:                              ; preds = %_Z12rotate_atomsiPKiPA3_fS2_.exit, %.lr.ph.split.us.i35
  %indvars.iv40.i36 = phi i64 [ %indvars.iv.next41.i37, %.lr.ph.split.us.i35 ], [ 0, %_Z12rotate_atomsiPKiPA3_fS2_.exit ]
  %91 = getelementptr inbounds nuw [3 x float], ptr %5, i64 %indvars.iv40.i36
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %94 = load float, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load float, ptr %95, align 4
  %97 = fmul float %56, %94
  %98 = tail call float @llvm.fmuladd.f32(float %40, float %92, float %97)
  %99 = tail call float @llvm.fmuladd.f32(float %58, float %96, float %98)
  store float %99, ptr %91, align 4
  %100 = fmul float %43, %94
  %101 = tail call float @llvm.fmuladd.f32(float %54, float %92, float %100)
  %102 = tail call float @llvm.fmuladd.f32(float %50, float %96, float %101)
  store float %102, ptr %93, align 4
  %103 = fmul float %94, %74
  %104 = tail call float @llvm.fmuladd.f32(float %73, float %92, float %103)
  %105 = tail call float @llvm.fmuladd.f32(float %75, float %96, float %104)
  store float %105, ptr %95, align 4
  %indvars.iv.next41.i37 = add nuw nsw i64 %indvars.iv40.i36, 1
  %exitcond44.not.i38 = icmp eq i64 %indvars.iv.next41.i37, %wide.trip.count43.i
  br i1 %exitcond44.not.i38, label %.lr.ph45, label %.lr.ph.split.us.i35, !llvm.loop !24

.lr.ph45:                                         ; preds = %.lr.ph.split.us.i35, %_Z12rotate_atomsiPKiPA3_fS2_.exit
  %106 = load float, ptr %8, align 4
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %110 = load float, ptr %109, align 4
  %wide.trip.count55 = zext nneg i32 %3 to i64
  br label %111

111:                                              ; preds = %.lr.ph45, %111
  %indvars.iv52 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next53, %111 ]
  %112 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv52
  %113 = load float, ptr %112, align 4
  %114 = fadd float %113, %106
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %116 = load float, ptr %115, align 4
  %117 = fadd float %116, %108
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %119 = load float, ptr %118, align 4
  %120 = fadd float %119, %110
  store float %114, ptr %112, align 4
  store float %117, ptr %115, align 4
  store float %120, ptr %118, align 4
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %._crit_edge46, label %111, !llvm.loop !31

._crit_edge46:                                    ; preds = %111, %.loopexit
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

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

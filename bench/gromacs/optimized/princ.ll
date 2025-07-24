; ModuleID = 'bench/gromacs/original/princ.ll'
source_filename = "bench/gromacs/original/princ.ll"
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #6
  %10 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 107, i64 noundef 4, i64 noundef 8)
  %11 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 108, i64 noundef 4, i64 noundef 8)
  br label %12

12:                                               ; preds = %6, %12
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %14 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 111, i64 noundef 4, i64 noundef 8)
  store ptr %14, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %16 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 112, i64 noundef 4, i64 noundef 8)
  store ptr %16, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw [4 x double], ptr %8, i64 0, i64 %indvars.iv
  store double 0.000000e+00, ptr %17, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader146, label %12, !llvm.loop !11

.preheader146:                                    ; preds = %12, %.preheader146
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %.preheader146 ], [ 0, %12 ]
  %18 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv170
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false), !tbaa !9
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next171, 4
  br i1 %exitcond173.not, label %.preheader145, label %.preheader146, !llvm.loop !13

.preheader145:                                    ; preds = %.preheader146
  %20 = icmp sgt i32 %0, 0
  br i1 %20, label %.lr.ph, label %.preheader145.._crit_edge_crit_edge

.preheader145.._crit_edge_crit_edge:              ; preds = %.preheader145
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !4
  %.pre234 = load ptr, ptr %10, align 8, !tbaa !4
  %.phi.trans.insert235 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre236 = load ptr, ptr %.phi.trans.insert235, align 8, !tbaa !4
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader145
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv174 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next175, %29 ]
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv174
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.t_atom, ptr %2, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !16
  %35 = getelementptr inbounds [3 x float], ptr %3, i64 %32
  %36 = load float, ptr %35, align 4, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load float, ptr %39, align 4, !tbaa !21
  %41 = fmul float %38, %38
  %42 = fmul float %40, %40
  %43 = fadd float %41, %42
  %44 = fmul float %34, %43
  %45 = fpext float %44 to double
  %46 = load double, ptr %21, align 8, !tbaa !9
  %47 = fadd double %46, %45
  store double %47, ptr %21, align 8, !tbaa !9
  %48 = fmul float %36, %36
  %49 = fadd float %48, %42
  %50 = fmul float %34, %49
  %51 = fpext float %50 to double
  %52 = load double, ptr %24, align 8, !tbaa !9
  %53 = fadd double %52, %51
  store double %53, ptr %24, align 8, !tbaa !9
  %54 = fadd float %48, %41
  %55 = fmul float %34, %54
  %56 = fpext float %55 to double
  %57 = load double, ptr %27, align 8, !tbaa !9
  %58 = fadd double %57, %56
  store double %58, ptr %27, align 8, !tbaa !9
  %59 = fmul float %36, %38
  %60 = fmul float %34, %59
  %61 = fpext float %60 to double
  %62 = load double, ptr %23, align 8, !tbaa !9
  %63 = fsub double %62, %61
  store double %63, ptr %23, align 8, !tbaa !9
  %64 = fmul float %36, %40
  %65 = fmul float %34, %64
  %66 = fpext float %65 to double
  %67 = load double, ptr %26, align 8, !tbaa !9
  %68 = fsub double %67, %66
  store double %68, ptr %26, align 8, !tbaa !9
  %69 = fmul float %38, %40
  %70 = fmul float %34, %69
  %71 = fpext float %70 to double
  %72 = load double, ptr %28, align 8, !tbaa !9
  %73 = fsub double %72, %71
  store double %73, ptr %28, align 8, !tbaa !9
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count
  br i1 %exitcond177.not, label %._crit_edge, label %29, !llvm.loop !22

._crit_edge:                                      ; preds = %29, %.preheader145.._crit_edge_crit_edge
  %74 = phi ptr [ %.pre236, %.preheader145.._crit_edge_crit_edge ], [ %26, %29 ]
  %75 = phi ptr [ %.pre234, %.preheader145.._crit_edge_crit_edge ], [ %21, %29 ]
  %76 = phi ptr [ %.pre, %.preheader145.._crit_edge_crit_edge ], [ %23, %29 ]
  %77 = load double, ptr %76, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store double %77, ptr %78, align 8, !tbaa !9
  %79 = load double, ptr %74, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store double %79, ptr %80, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %82 = load double, ptr %81, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store double %82, ptr %83, align 8, !tbaa !9
  br label %.preheader144

.preheader144:                                    ; preds = %._crit_edge, %91
  %indvars.iv182 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next183, %91 ]
  %84 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv182
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  br label %86

86:                                               ; preds = %.preheader144, %86
  %indvars.iv178 = phi i64 [ 0, %.preheader144 ], [ %indvars.iv.next179, %86 ]
  %87 = getelementptr inbounds nuw double, ptr %85, i64 %indvars.iv178
  %88 = load double, ptr %87, align 8, !tbaa !9
  %89 = fptrunc double %88 to float
  %90 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv182, i64 %indvars.iv178
  store float %89, ptr %90, align 4, !tbaa !21
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, 3
  br i1 %exitcond181.not, label %91, label %86, !llvm.loop !23

91:                                               ; preds = %86
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next183, 3
  br i1 %exitcond185.not, label %92, label %.preheader144, !llvm.loop !24

92:                                               ; preds = %91
  call void @_Z6jacobiPPdiS_S0_Pi(ptr noundef nonnull %10, i32 noundef 3, ptr noundef nonnull %8, ptr noundef %11, ptr noundef nonnull %7)
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %94 = load double, ptr %93, align 8, !tbaa !9
  %95 = call noundef double @llvm.fabs.f64(double %94)
  %96 = load double, ptr %8, align 16, !tbaa !9
  %97 = call noundef double @llvm.fabs.f64(double %96)
  %98 = fcmp olt double %95, %97
  br i1 %98, label %.preheader244, label %.loopexit143

.preheader244:                                    ; preds = %92, %.preheader244
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %.preheader244 ], [ 0, %92 ]
  %99 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv186
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = load double, ptr %100, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw [4 x double], ptr %9, i64 0, i64 %indvars.iv186
  store double %101, ptr %102, align 8, !tbaa !9
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next187, 4
  br i1 %exitcond189.not, label %103, label %.preheader244, !llvm.loop !25

103:                                              ; preds = %.preheader244
  store double %94, ptr %8, align 16, !tbaa !9
  br label %104

104:                                              ; preds = %103, %104
  %indvars.iv190 = phi i64 [ 0, %103 ], [ %indvars.iv.next191, %104 ]
  %105 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv190
  %106 = load ptr, ptr %105, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load double, ptr %107, align 8, !tbaa !9
  store double %108, ptr %106, align 8, !tbaa !9
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next191, 4
  br i1 %exitcond193.not, label %109, label %104, !llvm.loop !26

109:                                              ; preds = %104
  %110 = fptrunc double %96 to float
  %111 = fpext float %110 to double
  store double %111, ptr %93, align 8, !tbaa !9
  br label %112

112:                                              ; preds = %109, %112
  %indvars.iv194 = phi i64 [ 0, %109 ], [ %indvars.iv.next195, %112 ]
  %113 = getelementptr inbounds nuw [4 x double], ptr %9, i64 0, i64 %indvars.iv194
  %114 = load double, ptr %113, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv194
  %116 = load ptr, ptr %115, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store double %114, ptr %117, align 8, !tbaa !9
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next195, 4
  br i1 %exitcond197.not, label %.loopexit143.loopexit, label %112, !llvm.loop !27

.loopexit143.loopexit:                            ; preds = %112
  %.pre237 = load double, ptr %93, align 8, !tbaa !9
  %.pre239 = call noundef double @llvm.fabs.f64(double %.pre237)
  br label %.loopexit143

.loopexit143:                                     ; preds = %.loopexit143.loopexit, %92
  %.pre-phi = phi double [ %.pre239, %.loopexit143.loopexit ], [ %95, %92 ]
  %118 = phi double [ %.pre237, %.loopexit143.loopexit ], [ %94, %92 ]
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %120 = load double, ptr %119, align 16, !tbaa !9
  %121 = call noundef double @llvm.fabs.f64(double %120)
  %122 = fcmp olt double %121, %.pre-phi
  br i1 %122, label %.preheader243, label %.loopexit142

.preheader243:                                    ; preds = %.loopexit143, %.preheader243
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %.preheader243 ], [ 0, %.loopexit143 ]
  %123 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv198
  %124 = load ptr, ptr %123, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load double, ptr %125, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw [4 x double], ptr %9, i64 0, i64 %indvars.iv198
  store double %126, ptr %127, align 8, !tbaa !9
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next199, 4
  br i1 %exitcond201.not, label %128, label %.preheader243, !llvm.loop !28

128:                                              ; preds = %.preheader243
  store double %120, ptr %93, align 8, !tbaa !9
  br label %129

129:                                              ; preds = %128, %129
  %indvars.iv202 = phi i64 [ 0, %128 ], [ %indvars.iv.next203, %129 ]
  %130 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv202
  %131 = load ptr, ptr %130, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load double, ptr %132, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store double %133, ptr %134, align 8, !tbaa !9
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next203, 4
  br i1 %exitcond205.not, label %135, label %129, !llvm.loop !29

135:                                              ; preds = %129
  %136 = fptrunc double %118 to float
  %137 = fpext float %136 to double
  store double %137, ptr %119, align 16, !tbaa !9
  br label %138

138:                                              ; preds = %135, %138
  %indvars.iv206 = phi i64 [ 0, %135 ], [ %indvars.iv.next207, %138 ]
  %139 = getelementptr inbounds nuw [4 x double], ptr %9, i64 0, i64 %indvars.iv206
  %140 = load double, ptr %139, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv206
  %142 = load ptr, ptr %141, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store double %140, ptr %143, align 8, !tbaa !9
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next207, 4
  br i1 %exitcond209.not, label %.loopexit142.loopexit, label %138, !llvm.loop !30

.loopexit142.loopexit:                            ; preds = %138
  %.pre238 = load double, ptr %93, align 8, !tbaa !9
  %.pre240 = call noundef double @llvm.fabs.f64(double %.pre238)
  br label %.loopexit142

.loopexit142:                                     ; preds = %.loopexit142.loopexit, %.loopexit143
  %.pre-phi241 = phi double [ %.pre240, %.loopexit142.loopexit ], [ %.pre-phi, %.loopexit143 ]
  %144 = phi double [ %.pre238, %.loopexit142.loopexit ], [ %118, %.loopexit143 ]
  %145 = load double, ptr %8, align 16, !tbaa !9
  %146 = call noundef double @llvm.fabs.f64(double %145)
  %147 = fcmp olt double %.pre-phi241, %146
  br i1 %147, label %.preheader242, label %.loopexit.preheader

.preheader242:                                    ; preds = %.loopexit142, %.preheader242
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %.preheader242 ], [ 0, %.loopexit142 ]
  %148 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv210
  %149 = load ptr, ptr %148, align 8, !tbaa !4
  %150 = load double, ptr %149, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw [4 x double], ptr %9, i64 0, i64 %indvars.iv210
  store double %150, ptr %151, align 8, !tbaa !9
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next211, 4
  br i1 %exitcond213.not, label %152, label %.preheader242, !llvm.loop !31

152:                                              ; preds = %.preheader242
  store double %144, ptr %8, align 16, !tbaa !9
  br label %153

153:                                              ; preds = %152, %153
  %indvars.iv214 = phi i64 [ 0, %152 ], [ %indvars.iv.next215, %153 ]
  %154 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv214
  %155 = load ptr, ptr %154, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load double, ptr %156, align 8, !tbaa !9
  store double %157, ptr %155, align 8, !tbaa !9
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next215, 4
  br i1 %exitcond217.not, label %158, label %153, !llvm.loop !32

158:                                              ; preds = %153
  %159 = fptrunc double %145 to float
  %160 = fpext float %159 to double
  store double %160, ptr %93, align 8, !tbaa !9
  br label %161

161:                                              ; preds = %158, %161
  %indvars.iv218 = phi i64 [ 0, %158 ], [ %indvars.iv.next219, %161 ]
  %162 = getelementptr inbounds nuw [4 x double], ptr %9, i64 0, i64 %indvars.iv218
  %163 = load double, ptr %162, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv218
  %165 = load ptr, ptr %164, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store double %163, ptr %166, align 8, !tbaa !9
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next219, 4
  br i1 %exitcond221.not, label %.loopexit.preheader, label %161, !llvm.loop !33

.loopexit.preheader:                              ; preds = %161, %.loopexit142
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %178
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %178 ], [ 0, %.loopexit.preheader ]
  %167 = getelementptr inbounds nuw [4 x double], ptr %8, i64 0, i64 %indvars.iv226
  %168 = load double, ptr %167, align 8, !tbaa !9
  %169 = fptrunc double %168 to float
  %170 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv226
  store float %169, ptr %170, align 4, !tbaa !21
  br label %171

171:                                              ; preds = %.loopexit, %171
  %indvars.iv222 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next223, %171 ]
  %172 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv222
  %173 = load ptr, ptr %172, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw double, ptr %173, i64 %indvars.iv226
  %175 = load double, ptr %174, align 8, !tbaa !9
  %176 = fptrunc double %175 to float
  %177 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv226, i64 %indvars.iv222
  store float %176, ptr %177, align 4, !tbaa !21
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next223, 3
  br i1 %exitcond225.not, label %178, label %171, !llvm.loop !34

178:                                              ; preds = %171
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next227, 3
  br i1 %exitcond229.not, label %.preheader, label %.loopexit, !llvm.loop !35

.preheader:                                       ; preds = %178, %.preheader
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %.preheader ], [ 0, %178 ]
  %179 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv230
  %180 = load ptr, ptr %179, align 8, !tbaa !4
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 200, ptr noundef %180)
  %181 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv230
  %182 = load ptr, ptr %181, align 8, !tbaa !4
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 201, ptr noundef %182)
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next231, 4
  br i1 %exitcond233.not, label %183, label %.preheader, !llvm.loop !36

183:                                              ; preds = %.preheader
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 203, ptr noundef nonnull %10)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 204, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z6jacobiPPdiS_S0_Pi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z12rotate_atomsiPKiPA3_fS2_(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 {
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
  %15 = load float, ptr %14, align 4, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !21
  %20 = load float, ptr %3, align 4, !tbaa !21
  %21 = load float, ptr %6, align 4, !tbaa !21
  %22 = fmul float %17, %21
  %23 = tail call float @llvm.fmuladd.f32(float %20, float %15, float %22)
  %24 = load float, ptr %7, align 4, !tbaa !21
  %25 = tail call float @llvm.fmuladd.f32(float %24, float %19, float %23)
  store float %25, ptr %14, align 4, !tbaa !21
  %26 = load float, ptr %8, align 4, !tbaa !21
  %27 = load float, ptr %9, align 4, !tbaa !21
  %28 = fmul float %17, %27
  %29 = tail call float @llvm.fmuladd.f32(float %26, float %15, float %28)
  %30 = load float, ptr %10, align 4, !tbaa !21
  %31 = tail call float @llvm.fmuladd.f32(float %30, float %19, float %29)
  store float %31, ptr %16, align 4, !tbaa !21
  %32 = load float, ptr %11, align 4, !tbaa !21
  %33 = load float, ptr %12, align 4, !tbaa !21
  %34 = fmul float %17, %33
  %35 = tail call float @llvm.fmuladd.f32(float %32, float %15, float %34)
  %36 = load float, ptr %13, align 4, !tbaa !21
  %37 = tail call float @llvm.fmuladd.f32(float %36, float %19, float %35)
  store float %37, ptr %18, align 4, !tbaa !21
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !37

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %38 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x float], ptr %2, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load float, ptr %45, align 4, !tbaa !21
  %47 = load float, ptr %3, align 4, !tbaa !21
  %48 = load float, ptr %6, align 4, !tbaa !21
  %49 = fmul float %44, %48
  %50 = tail call float @llvm.fmuladd.f32(float %47, float %42, float %49)
  %51 = load float, ptr %7, align 4, !tbaa !21
  %52 = tail call float @llvm.fmuladd.f32(float %51, float %46, float %50)
  store float %52, ptr %41, align 4, !tbaa !21
  %53 = load float, ptr %8, align 4, !tbaa !21
  %54 = load float, ptr %9, align 4, !tbaa !21
  %55 = fmul float %44, %54
  %56 = tail call float @llvm.fmuladd.f32(float %53, float %42, float %55)
  %57 = load float, ptr %10, align 4, !tbaa !21
  %58 = tail call float @llvm.fmuladd.f32(float %57, float %46, float %56)
  store float %58, ptr %43, align 4, !tbaa !21
  %59 = load float, ptr %11, align 4, !tbaa !21
  %60 = load float, ptr %12, align 4, !tbaa !21
  %61 = fmul float %44, %60
  %62 = tail call float @llvm.fmuladd.f32(float %59, float %42, float %61)
  %63 = load float, ptr %13, align 4, !tbaa !21
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %46, float %62)
  store float %64, ptr %45, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count43
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef captures(none) initializes((0, 12)) %4, i1 noundef zeroext %5) local_unnamed_addr #4 {
  store float 0.000000e+00, ptr %4, align 4, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %7, align 4, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %8, align 4, !tbaa !21
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %6
  %.not = icmp eq ptr %2, null
  %.not34 = icmp eq ptr %3, null
  %wide.trip.count86 = zext nneg i32 %1 to i64
  br i1 %.not34, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %17
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %17 ], [ 0, %.lr.ph ]
  %.037.us = phi float [ %18, %17 ], [ 0.000000e+00, %.lr.ph ]
  %10 = trunc nuw nsw i64 %indvars.iv83 to i32
  br i1 %.not, label %14, label %11

11:                                               ; preds = %.lr.ph.split.us
  %12 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv83
  %13 = load i32, ptr %12, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %11, %.lr.ph.split.us
  %15 = phi i32 [ %13, %11 ], [ %10, %.lr.ph.split.us ]
  %16 = sext i32 %15 to i64
  br label %19

17:                                               ; preds = %19
  %18 = fadd float %.037.us, 1.000000e+00
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %.preheader, label %.lr.ph.split.us, !llvm.loop !40

19:                                               ; preds = %19, %14
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %19 ], [ 0, %14 ]
  %20 = getelementptr inbounds [3 x float], ptr %0, i64 %16, i64 %indvars.iv79
  %21 = load float, ptr %20, align 4, !tbaa !21
  %22 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv79
  %23 = load float, ptr %22, align 4, !tbaa !21
  %24 = fadd float %21, %23
  store float %24, ptr %22, align 4, !tbaa !21
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next80, 3
  br i1 %exitcond82.not, label %17, label %19, !llvm.loop !41

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %5, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %35
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %35 ], [ 0, %.lr.ph.split ]
  %.037.us38 = phi float [ %36, %35 ], [ 0.000000e+00, %.lr.ph.split ]
  %25 = trunc nuw nsw i64 %indvars.iv74 to i32
  br i1 %.not, label %29, label %26

26:                                               ; preds = %.lr.ph.split.split.us
  %27 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv74
  %28 = load i32, ptr %27, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %26, %.lr.ph.split.split.us
  %30 = phi i32 [ %28, %26 ], [ %25, %.lr.ph.split.split.us ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.t_atom, ptr %3, i64 %31, i32 1
  %33 = load float, ptr %32, align 4, !tbaa !42
  %34 = tail call noundef float @llvm.fabs.f32(float %33)
  br label %37

35:                                               ; preds = %37
  %36 = fadd float %.037.us38, %34
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count86
  br i1 %exitcond78.not, label %.preheader, label %.lr.ph.split.split.us, !llvm.loop !43

37:                                               ; preds = %37, %29
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %37 ], [ 0, %29 ]
  %38 = getelementptr inbounds [3 x float], ptr %0, i64 %31, i64 %indvars.iv70
  %39 = load float, ptr %38, align 4, !tbaa !21
  %40 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv70
  %41 = load float, ptr %40, align 4, !tbaa !21
  %42 = tail call float @llvm.fmuladd.f32(float %34, float %39, float %41)
  store float %42, ptr %40, align 4, !tbaa !21
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 3
  br i1 %exitcond73.not, label %35, label %37, !llvm.loop !41

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %45
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %45 ], [ 0, %.lr.ph.split.split ]
  %.037.us44 = phi float [ %46, %45 ], [ 0.000000e+00, %.lr.ph.split.split ]
  %43 = getelementptr inbounds nuw %struct.t_atom, ptr %3, i64 %indvars.iv65
  %44 = load float, ptr %43, align 4, !tbaa !16
  br label %47

45:                                               ; preds = %47
  %46 = fadd float %.037.us44, %44
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count86
  br i1 %exitcond69.not, label %.preheader, label %.lr.ph.split.split.split.us, !llvm.loop !44

47:                                               ; preds = %47, %.lr.ph.split.split.split.us
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %47 ], [ 0, %.lr.ph.split.split.split.us ]
  %48 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %indvars.iv65, i64 %indvars.iv61
  %49 = load float, ptr %48, align 4, !tbaa !21
  %50 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv61
  %51 = load float, ptr %50, align 4, !tbaa !21
  %52 = tail call float @llvm.fmuladd.f32(float %44, float %49, float %51)
  store float %52, ptr %50, align 4, !tbaa !21
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, 3
  br i1 %exitcond64.not, label %45, label %47, !llvm.loop !41

.preheader:                                       ; preds = %64, %45, %35, %17, %6
  %.0.lcssa = phi float [ 0.000000e+00, %6 ], [ %18, %17 ], [ %36, %35 ], [ %46, %45 ], [ %65, %64 ]
  br label %66

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %64
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %64 ], [ 0, %.lr.ph.split.split ]
  %.037 = phi float [ %65, %64 ], [ 0.000000e+00, %.lr.ph.split.split ]
  %53 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv57
  %54 = load i32, ptr %53, align 4, !tbaa !14
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.t_atom, ptr %3, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !16
  br label %58

58:                                               ; preds = %.lr.ph.split.split.split, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split.split ], [ %indvars.iv.next, %58 ]
  %59 = getelementptr inbounds [3 x float], ptr %0, i64 %55, i64 %indvars.iv
  %60 = load float, ptr %59, align 4, !tbaa !21
  %61 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  %62 = load float, ptr %61, align 4, !tbaa !21
  %63 = tail call float @llvm.fmuladd.f32(float %57, float %60, float %62)
  store float %63, ptr %61, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %64, label %58, !llvm.loop !41

64:                                               ; preds = %58
  %65 = fadd float %.037, %57
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count86
  br i1 %exitcond60.not, label %.preheader, label %.lr.ph.split.split.split, !llvm.loop !45

66:                                               ; preds = %.preheader, %66
  %indvars.iv88 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next89, %66 ]
  %67 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv88
  %68 = load float, ptr %67, align 4, !tbaa !21
  %69 = fdiv float %68, %.0.lcssa
  store float %69, ptr %67, align 4, !tbaa !21
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, 3
  br i1 %exitcond91.not, label %70, label %66, !llvm.loop !46

70:                                               ; preds = %66
  ret float %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef float @_Z7sub_xcmPA3_fiPKiPK6t_atomPfb(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef captures(none) initializes((0, 12)) %4, i1 noundef zeroext %5) local_unnamed_addr #4 {
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
  %12 = load float, ptr %11, align 4, !tbaa !21
  %13 = load float, ptr %4, align 4, !tbaa !21
  %14 = fsub float %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !21
  %17 = load float, ptr %9, align 4, !tbaa !21
  %18 = fsub float %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !21
  %21 = load float, ptr %10, align 4, !tbaa !21
  %22 = fsub float %20, %21
  store float %14, ptr %11, align 4, !tbaa !21
  store float %18, ptr %15, align 4, !tbaa !21
  store float %22, ptr %19, align 4, !tbaa !21
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next21, %wide.trip.count23
  br i1 %exitcond24.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !47

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %23 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x float], ptr %0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !21
  %28 = load float, ptr %4, align 4, !tbaa !21
  %29 = fsub float %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !21
  %32 = load float, ptr %9, align 4, !tbaa !21
  %33 = fsub float %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !21
  %36 = load float, ptr %10, align 4, !tbaa !21
  %37 = fsub float %35, %36
  store float %29, ptr %26, align 4, !tbaa !21
  store float %33, ptr %30, align 4, !tbaa !21
  store float %37, ptr %34, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %6
  ret float %7
}

; Function Attrs: mustprogress uwtable
define void @_Z12orient_princPK7t_atomsiPKiiPA3_fS5_Pf(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  store float 0.000000e+00, ptr %8, align 4, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %13, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %14, align 4, !tbaa !21
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %7
  %.not.i = icmp eq ptr %2, null
  %.not34.i = icmp eq ptr %12, null
  %wide.trip.count86.i = zext nneg i32 %1 to i64
  br i1 %.not34.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %23
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %23 ], [ 0, %.lr.ph.i ]
  %.037.us.i = phi float [ %24, %23 ], [ 0.000000e+00, %.lr.ph.i ]
  %16 = trunc nuw nsw i64 %indvars.iv83.i to i32
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %.lr.ph.split.us.i
  %18 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv83.i
  %19 = load i32, ptr %18, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %17, %.lr.ph.split.us.i
  %21 = phi i32 [ %19, %17 ], [ %16, %.lr.ph.split.us.i ]
  %22 = sext i32 %21 to i64
  br label %25

23:                                               ; preds = %25
  %24 = fadd float %.037.us.i, 1.000000e+00
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i, label %.preheader.i, label %.lr.ph.split.us.i, !llvm.loop !40

25:                                               ; preds = %25, %20
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %25 ], [ 0, %20 ]
  %26 = getelementptr inbounds [3 x float], ptr %4, i64 %22, i64 %indvars.iv79.i
  %27 = load float, ptr %26, align 4, !tbaa !21
  %28 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv79.i
  %29 = load float, ptr %28, align 4, !tbaa !21
  %30 = fadd float %27, %29
  store float %30, ptr %28, align 4, !tbaa !21
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, 3
  br i1 %exitcond82.not.i, label %23, label %25, !llvm.loop !41

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not.i, label %.lr.ph.split.split.split.us.i, label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.us.i:                    ; preds = %.lr.ph.split.i, %33
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %33 ], [ 0, %.lr.ph.split.i ]
  %.037.us44.i = phi float [ %34, %33 ], [ 0.000000e+00, %.lr.ph.split.i ]
  %31 = getelementptr inbounds nuw %struct.t_atom, ptr %12, i64 %indvars.iv65.i
  %32 = load float, ptr %31, align 4, !tbaa !16
  br label %35

33:                                               ; preds = %35
  %34 = fadd float %.037.us44.i, %32
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count86.i
  br i1 %exitcond69.not.i, label %.preheader.i, label %.lr.ph.split.split.split.us.i, !llvm.loop !44

35:                                               ; preds = %35, %.lr.ph.split.split.split.us.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %35 ], [ 0, %.lr.ph.split.split.split.us.i ]
  %36 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv65.i, i64 %indvars.iv61.i
  %37 = load float, ptr %36, align 4, !tbaa !21
  %38 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv61.i
  %39 = load float, ptr %38, align 4, !tbaa !21
  %40 = tail call float @llvm.fmuladd.f32(float %32, float %37, float %39)
  store float %40, ptr %38, align 4, !tbaa !21
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next62.i, 3
  br i1 %exitcond64.not.i, label %33, label %35, !llvm.loop !41

.preheader.i:                                     ; preds = %52, %33, %23, %7
  %.0.lcssa.i = phi float [ 0.000000e+00, %7 ], [ %24, %23 ], [ %34, %33 ], [ %53, %52 ]
  br label %54

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.i, %52
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %52 ], [ 0, %.lr.ph.split.i ]
  %.037.i = phi float [ %53, %52 ], [ 0.000000e+00, %.lr.ph.split.i ]
  %41 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv57.i
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.t_atom, ptr %12, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !16
  br label %46

46:                                               ; preds = %46, %.lr.ph.split.split.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.split.split.i ], [ %indvars.iv.next.i, %46 ]
  %47 = getelementptr inbounds [3 x float], ptr %4, i64 %43, i64 %indvars.iv.i
  %48 = load float, ptr %47, align 4, !tbaa !21
  %49 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i
  %50 = load float, ptr %49, align 4, !tbaa !21
  %51 = tail call float @llvm.fmuladd.f32(float %45, float %48, float %50)
  store float %51, ptr %49, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %52, label %46, !llvm.loop !41

52:                                               ; preds = %46
  %53 = fadd float %.037.i, %45
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count86.i
  br i1 %exitcond60.not.i, label %.preheader.i, label %.lr.ph.split.split.split.i, !llvm.loop !45

54:                                               ; preds = %54, %.preheader.i
  %indvars.iv88.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next89.i, %54 ]
  %55 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv88.i
  %56 = load float, ptr %55, align 4, !tbaa !21
  %57 = fdiv float %56, %.0.lcssa.i
  store float %57, ptr %55, align 4, !tbaa !21
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next89.i, 3
  br i1 %exitcond91.not.i, label %_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb.exit.preheader, label %54, !llvm.loop !46

_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb.exit.preheader: ; preds = %54
  %58 = icmp sgt i32 %3, 0
  br i1 %58, label %.lr.ph, label %_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb.exit._crit_edge

.lr.ph:                                           ; preds = %_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb.exit.preheader
  %59 = load float, ptr %8, align 4, !tbaa !21
  %60 = load float, ptr %13, align 4, !tbaa !21
  %61 = load float, ptr %14, align 4, !tbaa !21
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb.exit

_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb.exit:           ; preds = %.lr.ph, %_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb.exit ]
  %62 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv
  %63 = load float, ptr %62, align 4, !tbaa !21
  %64 = fsub float %63, %59
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %66 = load float, ptr %65, align 4, !tbaa !21
  %67 = fsub float %66, %60
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = load float, ptr %68, align 4, !tbaa !21
  %70 = fsub float %69, %61
  store float %64, ptr %62, align 4, !tbaa !21
  store float %67, ptr %65, align 4, !tbaa !21
  store float %70, ptr %68, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb.exit._crit_edge, label %_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb.exit, !llvm.loop !58

_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb.exit._crit_edge: ; preds = %_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb.exit, %_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb.exit.preheader
  call void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef %1, ptr noundef %2, ptr noundef %12, ptr noundef %4, ptr noundef nonnull %10, ptr noundef nonnull %9)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %79, label %71

71:                                               ; preds = %_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb.exit._crit_edge
  %72 = load float, ptr %9, align 4, !tbaa !21
  store float %72, ptr %6, align 4, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %74, ptr %75, align 4, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = load float, ptr %76, align 4, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %77, ptr %78, align 4, !tbaa !21
  br label %79

79:                                               ; preds = %71, %_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb.exit._crit_edge
  %80 = load float, ptr %10, align 16, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %83 = load float, ptr %82, align 16, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %86 = load float, ptr %85, align 16, !tbaa !21
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %88 = load float, ptr %87, align 4, !tbaa !21
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %90 = load float, ptr %89, align 4, !tbaa !21
  %91 = fneg float %90
  %92 = fmul float %88, %91
  %93 = tail call float @llvm.fmuladd.f32(float %83, float %86, float %92)
  %94 = load float, ptr %81, align 4, !tbaa !21
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %96 = load float, ptr %95, align 4, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %98 = load float, ptr %97, align 8, !tbaa !21
  %99 = fneg float %98
  %100 = fmul float %88, %99
  %101 = tail call float @llvm.fmuladd.f32(float %96, float %86, float %100)
  %102 = fneg float %101
  %103 = fmul float %94, %102
  %104 = tail call float @llvm.fmuladd.f32(float %80, float %93, float %103)
  %105 = load float, ptr %84, align 8, !tbaa !21
  %106 = fmul float %83, %99
  %107 = tail call float @llvm.fmuladd.f32(float %96, float %90, float %106)
  %108 = tail call noundef float @llvm.fmuladd.f32(float %105, float %107, float %104)
  %109 = fcmp olt float %108, 0.000000e+00
  br i1 %109, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %79, %.preheader
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %.preheader ], [ 0, %79 ]
  %110 = getelementptr inbounds nuw [3 x float], ptr %84, i64 0, i64 %indvars.iv57
  %111 = load float, ptr %110, align 4, !tbaa !21
  %112 = fneg float %111
  store float %112, ptr %110, align 4, !tbaa !21
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, 3
  br i1 %exitcond60.not, label %.loopexit, label %.preheader, !llvm.loop !59

.loopexit:                                        ; preds = %.preheader, %79
  br i1 %58, label %.lr.ph.i33, label %._crit_edge

.lr.ph.i33:                                       ; preds = %.loopexit
  %wide.trip.count43.i = zext nneg i32 %3 to i64
  %113 = load float, ptr %84, align 8, !tbaa !21
  %114 = load float, ptr %87, align 4, !tbaa !21
  %115 = load float, ptr %85, align 16, !tbaa !21
  br label %.lr.ph.split.us.i34

.lr.ph.split.us.i34:                              ; preds = %.lr.ph.split.us.i34, %.lr.ph.i33
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %.lr.ph.split.us.i34 ], [ 0, %.lr.ph.i33 ]
  %116 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv40.i
  %117 = load float, ptr %116, align 4, !tbaa !21
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %119 = load float, ptr %118, align 4, !tbaa !21
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %121 = load float, ptr %120, align 4, !tbaa !21
  %122 = fmul float %96, %119
  %123 = tail call float @llvm.fmuladd.f32(float %80, float %117, float %122)
  %124 = tail call float @llvm.fmuladd.f32(float %98, float %121, float %123)
  store float %124, ptr %116, align 4, !tbaa !21
  %125 = fmul float %83, %119
  %126 = tail call float @llvm.fmuladd.f32(float %94, float %117, float %125)
  %127 = tail call float @llvm.fmuladd.f32(float %90, float %121, float %126)
  store float %127, ptr %118, align 4, !tbaa !21
  %128 = fmul float %119, %114
  %129 = tail call float @llvm.fmuladd.f32(float %113, float %117, float %128)
  %130 = tail call float @llvm.fmuladd.f32(float %115, float %121, float %129)
  store float %130, ptr %120, align 4, !tbaa !21
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %_Z12rotate_atomsiPKiPA3_fS2_.exit, label %.lr.ph.split.us.i34, !llvm.loop !37

_Z12rotate_atomsiPKiPA3_fS2_.exit:                ; preds = %.lr.ph.split.us.i34
  %.not32 = icmp eq ptr %5, null
  br i1 %.not32, label %.lr.ph51, label %.lr.ph.split.us.i37

.lr.ph.split.us.i37:                              ; preds = %_Z12rotate_atomsiPKiPA3_fS2_.exit, %.lr.ph.split.us.i37
  %indvars.iv40.i38 = phi i64 [ %indvars.iv.next41.i39, %.lr.ph.split.us.i37 ], [ 0, %_Z12rotate_atomsiPKiPA3_fS2_.exit ]
  %131 = getelementptr inbounds nuw [3 x float], ptr %5, i64 %indvars.iv40.i38
  %132 = load float, ptr %131, align 4, !tbaa !21
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %134 = load float, ptr %133, align 4, !tbaa !21
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %136 = load float, ptr %135, align 4, !tbaa !21
  %137 = fmul float %96, %134
  %138 = tail call float @llvm.fmuladd.f32(float %80, float %132, float %137)
  %139 = tail call float @llvm.fmuladd.f32(float %98, float %136, float %138)
  store float %139, ptr %131, align 4, !tbaa !21
  %140 = fmul float %83, %134
  %141 = tail call float @llvm.fmuladd.f32(float %94, float %132, float %140)
  %142 = tail call float @llvm.fmuladd.f32(float %90, float %136, float %141)
  store float %142, ptr %133, align 4, !tbaa !21
  %143 = fmul float %134, %114
  %144 = tail call float @llvm.fmuladd.f32(float %113, float %132, float %143)
  %145 = tail call float @llvm.fmuladd.f32(float %115, float %136, float %144)
  store float %145, ptr %135, align 4, !tbaa !21
  %indvars.iv.next41.i39 = add nuw nsw i64 %indvars.iv40.i38, 1
  %exitcond44.not.i40 = icmp eq i64 %indvars.iv.next41.i39, %wide.trip.count43.i
  br i1 %exitcond44.not.i40, label %.lr.ph51, label %.lr.ph.split.us.i37, !llvm.loop !37

.lr.ph51:                                         ; preds = %.lr.ph.split.us.i37, %_Z12rotate_atomsiPKiPA3_fS2_.exit
  %146 = load float, ptr %8, align 4, !tbaa !21
  %147 = load float, ptr %13, align 4, !tbaa !21
  %148 = load float, ptr %14, align 4, !tbaa !21
  %wide.trip.count64 = zext nneg i32 %3 to i64
  br label %149

149:                                              ; preds = %.lr.ph51, %149
  %indvars.iv61 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next62, %149 ]
  %150 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv61
  %151 = load float, ptr %150, align 4, !tbaa !21
  %152 = fadd float %151, %146
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %154 = load float, ptr %153, align 4, !tbaa !21
  %155 = fadd float %154, %147
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %157 = load float, ptr %156, align 4, !tbaa !21
  %158 = fadd float %157, %148
  store float %152, ptr %150, align 4, !tbaa !21
  store float %155, ptr %153, align 4, !tbaa !21
  store float %158, ptr %156, align 4, !tbaa !21
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %._crit_edge, label %149, !llvm.loop !60

._crit_edge:                                      ; preds = %149, %.loopexit
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 double", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS6t_atom", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !19, i64 16, !19, i64 18, !20, i64 20, !15, i64 24, !15, i64 28, !7, i64 32}
!18 = !{!"float", !7, i64 0}
!19 = !{!"short", !7, i64 0}
!20 = !{!"_ZTS12ParticleType", !7, i64 0}
!21 = !{!18, !18, i64 0}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12, !38}
!38 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12, !38}
!41 = distinct !{!41, !12}
!42 = !{!17, !18, i64 4}
!43 = distinct !{!43, !12, !38}
!44 = distinct !{!44, !12, !38}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12, !38}
!48 = distinct !{!48, !12}
!49 = !{!50, !51, i64 8}
!50 = !{!"_ZTS7t_atoms", !15, i64 0, !51, i64 8, !52, i64 16, !52, i64 24, !52, i64 32, !15, i64 40, !55, i64 48, !56, i64 56, !57, i64 64, !57, i64 65, !57, i64 66, !57, i64 67, !57, i64 68}
!51 = !{!"p1 _ZTS6t_atom", !6, i64 0}
!52 = !{!"p3 omnipotent char", !53, i64 0}
!53 = !{!"any p3 pointer", !54, i64 0}
!54 = !{!"any p2 pointer", !6, i64 0}
!55 = !{!"p1 _ZTS9t_resinfo", !6, i64 0}
!56 = !{!"p1 _ZTS9t_pdbinfo", !6, i64 0}
!57 = !{!"bool", !7, i64 0}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}

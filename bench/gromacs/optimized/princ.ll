; ModuleID = 'bench/gromacs/original/princ.ll'
source_filename = "bench/gromacs/original/princ.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 107, i64 noundef 4, i64 noundef 8)
  %11 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 108, i64 noundef 4, i64 noundef 8)
  br label %12

12:                                               ; preds = %6, %12
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %14 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 111, i64 noundef 4, i64 noundef 8)
  store ptr %14, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %16 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 112, i64 noundef 4, i64 noundef 8)
  store ptr %16, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  store double 0.000000e+00, ptr %17, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader146, label %12, !llvm.loop !11

.preheader146:                                    ; preds = %12, %.preheader146
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %.preheader146 ], [ 0, %12 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv170
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
  %30 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv174
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [36 x i8], ptr %2, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !16
  %35 = getelementptr inbounds [12 x i8], ptr %3, i64 %32
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

.preheader144:                                    ; preds = %._crit_edge, %92
  %indvars.iv182 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next183, %92 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv182
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %indvars.iv182
  br label %87

87:                                               ; preds = %.preheader144, %87
  %indvars.iv178 = phi i64 [ 0, %.preheader144 ], [ %indvars.iv.next179, %87 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv178
  %89 = load double, ptr %88, align 8, !tbaa !9
  %90 = fptrunc double %89 to float
  %91 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv178
  store float %90, ptr %91, align 4, !tbaa !21
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, 3
  br i1 %exitcond181.not, label %92, label %87, !llvm.loop !23

92:                                               ; preds = %87
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next183, 3
  br i1 %exitcond185.not, label %93, label %.preheader144, !llvm.loop !24

93:                                               ; preds = %92
  call void @_Z6jacobiPPdiS_S0_Pi(ptr noundef nonnull %10, i32 noundef 3, ptr noundef nonnull %8, ptr noundef %11, ptr noundef nonnull %7)
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %95 = load double, ptr %94, align 8, !tbaa !9
  %96 = call noundef double @llvm.fabs.f64(double %95)
  %97 = load double, ptr %8, align 16, !tbaa !9
  %98 = call noundef double @llvm.fabs.f64(double %97)
  %99 = fcmp olt double %96, %98
  br i1 %99, label %.preheader245, label %.loopexit143

.preheader245:                                    ; preds = %93, %.preheader245
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %.preheader245 ], [ 0, %93 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv186
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  %102 = load double, ptr %101, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv186
  store double %102, ptr %103, align 8, !tbaa !9
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next187, 4
  br i1 %exitcond189.not, label %104, label %.preheader245, !llvm.loop !25

104:                                              ; preds = %.preheader245
  store double %95, ptr %8, align 16, !tbaa !9
  br label %105

105:                                              ; preds = %104, %105
  %indvars.iv190 = phi i64 [ 0, %104 ], [ %indvars.iv.next191, %105 ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv190
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load double, ptr %108, align 8, !tbaa !9
  store double %109, ptr %107, align 8, !tbaa !9
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next191, 4
  br i1 %exitcond193.not, label %110, label %105, !llvm.loop !26

110:                                              ; preds = %105
  %111 = fptrunc double %97 to float
  %112 = fpext float %111 to double
  store double %112, ptr %94, align 8, !tbaa !9
  br label %113

113:                                              ; preds = %110, %113
  %indvars.iv194 = phi i64 [ 0, %110 ], [ %indvars.iv.next195, %113 ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv194
  %115 = load double, ptr %114, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv194
  %117 = load ptr, ptr %116, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store double %115, ptr %118, align 8, !tbaa !9
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next195, 4
  br i1 %exitcond197.not, label %.loopexit143.loopexit, label %113, !llvm.loop !27

.loopexit143.loopexit:                            ; preds = %113
  %.pre237 = load double, ptr %94, align 8, !tbaa !9
  %.pre239 = call noundef double @llvm.fabs.f64(double %.pre237)
  br label %.loopexit143

.loopexit143:                                     ; preds = %.loopexit143.loopexit, %93
  %.pre-phi = phi double [ %.pre239, %.loopexit143.loopexit ], [ %96, %93 ]
  %119 = phi double [ %.pre237, %.loopexit143.loopexit ], [ %95, %93 ]
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %121 = load double, ptr %120, align 16, !tbaa !9
  %122 = call noundef double @llvm.fabs.f64(double %121)
  %123 = fcmp olt double %122, %.pre-phi
  br i1 %123, label %.preheader244, label %.loopexit142

.preheader244:                                    ; preds = %.loopexit143, %.preheader244
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %.preheader244 ], [ 0, %.loopexit143 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv198
  %125 = load ptr, ptr %124, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load double, ptr %126, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv198
  store double %127, ptr %128, align 8, !tbaa !9
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next199, 4
  br i1 %exitcond201.not, label %129, label %.preheader244, !llvm.loop !28

129:                                              ; preds = %.preheader244
  store double %121, ptr %94, align 8, !tbaa !9
  br label %130

130:                                              ; preds = %129, %130
  %indvars.iv202 = phi i64 [ 0, %129 ], [ %indvars.iv.next203, %130 ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv202
  %132 = load ptr, ptr %131, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load double, ptr %133, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store double %134, ptr %135, align 8, !tbaa !9
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next203, 4
  br i1 %exitcond205.not, label %136, label %130, !llvm.loop !29

136:                                              ; preds = %130
  %137 = fptrunc double %119 to float
  %138 = fpext float %137 to double
  store double %138, ptr %120, align 16, !tbaa !9
  br label %139

139:                                              ; preds = %136, %139
  %indvars.iv206 = phi i64 [ 0, %136 ], [ %indvars.iv.next207, %139 ]
  %140 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv206
  %141 = load double, ptr %140, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv206
  %143 = load ptr, ptr %142, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store double %141, ptr %144, align 8, !tbaa !9
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next207, 4
  br i1 %exitcond209.not, label %.loopexit142.loopexit, label %139, !llvm.loop !30

.loopexit142.loopexit:                            ; preds = %139
  %.pre238 = load double, ptr %94, align 8, !tbaa !9
  %.pre240 = call noundef double @llvm.fabs.f64(double %.pre238)
  br label %.loopexit142

.loopexit142:                                     ; preds = %.loopexit142.loopexit, %.loopexit143
  %.pre-phi241 = phi double [ %.pre240, %.loopexit142.loopexit ], [ %.pre-phi, %.loopexit143 ]
  %145 = phi double [ %.pre238, %.loopexit142.loopexit ], [ %119, %.loopexit143 ]
  %146 = load double, ptr %8, align 16, !tbaa !9
  %147 = call noundef double @llvm.fabs.f64(double %146)
  %148 = fcmp olt double %.pre-phi241, %147
  br i1 %148, label %.preheader243, label %.loopexit.preheader

.preheader243:                                    ; preds = %.loopexit142, %.preheader243
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %.preheader243 ], [ 0, %.loopexit142 ]
  %149 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv210
  %150 = load ptr, ptr %149, align 8, !tbaa !4
  %151 = load double, ptr %150, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv210
  store double %151, ptr %152, align 8, !tbaa !9
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next211, 4
  br i1 %exitcond213.not, label %153, label %.preheader243, !llvm.loop !31

153:                                              ; preds = %.preheader243
  store double %145, ptr %8, align 16, !tbaa !9
  br label %154

154:                                              ; preds = %153, %154
  %indvars.iv214 = phi i64 [ 0, %153 ], [ %indvars.iv.next215, %154 ]
  %155 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv214
  %156 = load ptr, ptr %155, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load double, ptr %157, align 8, !tbaa !9
  store double %158, ptr %156, align 8, !tbaa !9
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next215, 4
  br i1 %exitcond217.not, label %159, label %154, !llvm.loop !32

159:                                              ; preds = %154
  %160 = fptrunc double %146 to float
  %161 = fpext float %160 to double
  store double %161, ptr %94, align 8, !tbaa !9
  br label %162

162:                                              ; preds = %159, %162
  %indvars.iv218 = phi i64 [ 0, %159 ], [ %indvars.iv.next219, %162 ]
  %163 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv218
  %164 = load double, ptr %163, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv218
  %166 = load ptr, ptr %165, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store double %164, ptr %167, align 8, !tbaa !9
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next219, 4
  br i1 %exitcond221.not, label %.loopexit.preheader, label %162, !llvm.loop !33

.loopexit.preheader:                              ; preds = %162, %.loopexit142
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %180
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %180 ], [ 0, %.loopexit.preheader ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv226
  %169 = load double, ptr %168, align 8, !tbaa !9
  %170 = fptrunc double %169 to float
  %171 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv226
  store float %170, ptr %171, align 4, !tbaa !21
  %172 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %indvars.iv226
  br label %173

173:                                              ; preds = %.loopexit, %173
  %indvars.iv222 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next223, %173 ]
  %174 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv222
  %175 = load ptr, ptr %174, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %indvars.iv226
  %177 = load double, ptr %176, align 8, !tbaa !9
  %178 = fptrunc double %177 to float
  %179 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv222
  store float %178, ptr %179, align 4, !tbaa !21
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next223, 3
  br i1 %exitcond225.not, label %180, label %173, !llvm.loop !34

180:                                              ; preds = %173
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next227, 3
  br i1 %exitcond229.not, label %.preheader, label %.loopexit, !llvm.loop !35

.preheader:                                       ; preds = %180, %.preheader
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %.preheader ], [ 0, %180 ]
  %181 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv230
  %182 = load ptr, ptr %181, align 8, !tbaa !4
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 200, ptr noundef %182)
  %183 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv230
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 201, ptr noundef %184)
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next231, 4
  br i1 %exitcond233.not, label %185, label %.preheader, !llvm.loop !36

185:                                              ; preds = %.preheader
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 203, ptr noundef nonnull %10)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 204, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_Z6jacobiPPdiS_S0_Pi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z12rotate_atomsiPKiPA3_fS2_(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
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
  %14 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv40
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
  %38 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i8], ptr %2, i64 %40
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef captures(none) initializes((0, 12)) %4, i1 noundef zeroext %5) local_unnamed_addr #3 {
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
  %wide.trip.count110 = zext nneg i32 %1 to i64
  br i1 %.not34, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %11
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %11 ], [ 0, %.lr.ph.split.us ]
  %.037.us.us = phi float [ %12, %11 ], [ 0.000000e+00, %.lr.ph.split.us ]
  %10 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %indvars.iv107
  br label %13

11:                                               ; preds = %13
  %12 = fadd float %.037.us.us, 1.000000e+00
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %.preheader, label %.lr.ph.split.us.split.us, !llvm.loop !38

13:                                               ; preds = %13, %.lr.ph.split.us.split.us
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %13 ], [ 0, %.lr.ph.split.us.split.us ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv103
  %15 = load float, ptr %14, align 4, !tbaa !21
  %16 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv103
  %17 = load float, ptr %16, align 4, !tbaa !21
  %18 = fadd float %15, %17
  store float %18, ptr %16, align 4, !tbaa !21
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, 3
  br i1 %exitcond106.not, label %11, label %13, !llvm.loop !39

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %23
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %23 ], [ 0, %.lr.ph.split.us ]
  %.037.us = phi float [ %24, %23 ], [ 0.000000e+00, %.lr.ph.split.us ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv98
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [12 x i8], ptr %0, i64 %21
  br label %25

23:                                               ; preds = %25
  %24 = fadd float %.037.us, 1.000000e+00
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count110
  br i1 %exitcond102.not, label %.preheader, label %.lr.ph.split.us.split, !llvm.loop !38

25:                                               ; preds = %25, %.lr.ph.split.us.split
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %25 ], [ 0, %.lr.ph.split.us.split ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv94
  %27 = load float, ptr %26, align 4, !tbaa !21
  %28 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv94
  %29 = load float, ptr %28, align 4, !tbaa !21
  %30 = fadd float %27, %29
  store float %30, ptr %28, align 4, !tbaa !21
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next95, 3
  br i1 %exitcond97.not, label %23, label %25, !llvm.loop !39

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %5, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %.not, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %36
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %36 ], [ 0, %.lr.ph.split.split.us ]
  %.037.us38.us = phi float [ %37, %36 ], [ 0.000000e+00, %.lr.ph.split.split.us ]
  %31 = getelementptr inbounds nuw [36 x i8], ptr %3, i64 %indvars.iv89
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !40
  %34 = tail call noundef float @llvm.fabs.f32(float %33)
  %35 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %indvars.iv89
  br label %38

36:                                               ; preds = %38
  %37 = fadd float %.037.us38.us, %34
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count110
  br i1 %exitcond93.not, label %.preheader, label %.lr.ph.split.split.us.split.us, !llvm.loop !38

38:                                               ; preds = %38, %.lr.ph.split.split.us.split.us
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %38 ], [ 0, %.lr.ph.split.split.us.split.us ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv85
  %40 = load float, ptr %39, align 4, !tbaa !21
  %41 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv85
  %42 = load float, ptr %41, align 4, !tbaa !21
  %43 = tail call float @llvm.fmuladd.f32(float %34, float %40, float %42)
  store float %43, ptr %41, align 4, !tbaa !21
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next86, 3
  br i1 %exitcond88.not, label %36, label %38, !llvm.loop !39

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %52
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %52 ], [ 0, %.lr.ph.split.split.us ]
  %.037.us38 = phi float [ %53, %52 ], [ 0.000000e+00, %.lr.ph.split.split.us ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv80
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [36 x i8], ptr %3, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load float, ptr %48, align 4, !tbaa !40
  %50 = tail call noundef float @llvm.fabs.f32(float %49)
  %51 = getelementptr inbounds [12 x i8], ptr %0, i64 %46
  br label %54

52:                                               ; preds = %54
  %53 = fadd float %.037.us38, %50
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count110
  br i1 %exitcond84.not, label %.preheader, label %.lr.ph.split.split.us.split, !llvm.loop !38

54:                                               ; preds = %54, %.lr.ph.split.split.us.split
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %54 ], [ 0, %.lr.ph.split.split.us.split ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv76
  %56 = load float, ptr %55, align 4, !tbaa !21
  %57 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv76
  %58 = load float, ptr %57, align 4, !tbaa !21
  %59 = tail call float @llvm.fmuladd.f32(float %50, float %56, float %58)
  store float %59, ptr %57, align 4, !tbaa !21
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next77, 3
  br i1 %exitcond79.not, label %52, label %54, !llvm.loop !39

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %63
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %63 ], [ 0, %.lr.ph.split.split ]
  %.037.us44 = phi float [ %64, %63 ], [ 0.000000e+00, %.lr.ph.split.split ]
  %60 = getelementptr inbounds nuw [36 x i8], ptr %3, i64 %indvars.iv71
  %61 = load float, ptr %60, align 4, !tbaa !16
  %62 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %indvars.iv71
  br label %65

63:                                               ; preds = %65
  %64 = fadd float %.037.us44, %61
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count110
  br i1 %exitcond75.not, label %.preheader, label %.lr.ph.split.split.split.us, !llvm.loop !38

65:                                               ; preds = %65, %.lr.ph.split.split.split.us
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %65 ], [ 0, %.lr.ph.split.split.split.us ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv67
  %67 = load float, ptr %66, align 4, !tbaa !21
  %68 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv67
  %69 = load float, ptr %68, align 4, !tbaa !21
  %70 = tail call float @llvm.fmuladd.f32(float %61, float %67, float %69)
  store float %70, ptr %68, align 4, !tbaa !21
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 3
  br i1 %exitcond70.not, label %63, label %65, !llvm.loop !39

.preheader:                                       ; preds = %83, %63, %52, %36, %23, %11, %6
  %.0.lcssa = phi float [ 0.000000e+00, %6 ], [ %53, %52 ], [ %37, %36 ], [ %12, %11 ], [ %64, %63 ], [ %24, %23 ], [ %84, %83 ]
  br label %85

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %83
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %83 ], [ 0, %.lr.ph.split.split ]
  %.037 = phi float [ %84, %83 ], [ 0.000000e+00, %.lr.ph.split.split ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv63
  %72 = load i32, ptr %71, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [36 x i8], ptr %3, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !16
  %76 = getelementptr inbounds [12 x i8], ptr %0, i64 %73
  br label %77

77:                                               ; preds = %.lr.ph.split.split.split, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split.split ], [ %indvars.iv.next, %77 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv
  %79 = load float, ptr %78, align 4, !tbaa !21
  %80 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %81 = load float, ptr %80, align 4, !tbaa !21
  %82 = tail call float @llvm.fmuladd.f32(float %75, float %79, float %81)
  store float %82, ptr %80, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %83, label %77, !llvm.loop !39

83:                                               ; preds = %77
  %84 = fadd float %.037, %75
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count110
  br i1 %exitcond66.not, label %.preheader, label %.lr.ph.split.split.split, !llvm.loop !38

85:                                               ; preds = %.preheader, %85
  %indvars.iv112 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next113, %85 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv112
  %87 = load float, ptr %86, align 4, !tbaa !21
  %88 = fdiv float %87, %.0.lcssa
  store float %88, ptr %86, align 4, !tbaa !21
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, 3
  br i1 %exitcond115.not, label %89, label %85, !llvm.loop !41

89:                                               ; preds = %85
  ret float %.0.lcssa
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef float @_Z7sub_xcmPA3_fiPKiPK6t_atomPfb(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef captures(none) initializes((0, 12)) %4, i1 noundef zeroext %5) local_unnamed_addr #3 {
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
  %11 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %indvars.iv20
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
  br i1 %exitcond24.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !42

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x i8], ptr %0, i64 %25
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %6
  ret float %7
}

; Function Attrs: mustprogress uwtable
define void @_Z12orient_princPK7t_atomsiPKiiPA3_fS5_Pf(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = call noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %4, i32 noundef %1, ptr noundef %2, ptr noundef %12, ptr noundef nonnull %8, i1 noundef zeroext false)
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %15 = load float, ptr %8, align 4, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !21
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %indvars.iv
  %22 = load float, ptr %21, align 4, !tbaa !21
  %23 = fsub float %22, %15
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !21
  %26 = fsub float %25, %17
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !21
  %29 = fsub float %28, %19
  store float %23, ptr %21, align 4, !tbaa !21
  store float %26, ptr %24, align 4, !tbaa !21
  store float %29, ptr %27, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !52

._crit_edge:                                      ; preds = %20, %7
  call void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef %1, ptr noundef %2, ptr noundef %12, ptr noundef %4, ptr noundef nonnull %10, ptr noundef nonnull %9)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %38, label %30

30:                                               ; preds = %._crit_edge
  %31 = load float, ptr %9, align 4, !tbaa !21
  store float %31, ptr %6, align 4, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %33, ptr %34, align 4, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %36, ptr %37, align 4, !tbaa !21
  br label %38

38:                                               ; preds = %30, %._crit_edge
  %39 = load float, ptr %10, align 16, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %42 = load float, ptr %41, align 16, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %45 = load float, ptr %44, align 16, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %47 = load float, ptr %46, align 4, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %49 = load float, ptr %48, align 4, !tbaa !21
  %50 = fneg float %49
  %51 = fmul float %47, %50
  %52 = tail call float @llvm.fmuladd.f32(float %42, float %45, float %51)
  %53 = load float, ptr %40, align 4, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = load float, ptr %56, align 8, !tbaa !21
  %58 = fneg float %57
  %59 = fmul float %47, %58
  %60 = tail call float @llvm.fmuladd.f32(float %55, float %45, float %59)
  %61 = fneg float %60
  %62 = fmul float %53, %61
  %63 = tail call float @llvm.fmuladd.f32(float %39, float %52, float %62)
  %64 = load float, ptr %43, align 8, !tbaa !21
  %65 = fmul float %42, %58
  %66 = tail call float @llvm.fmuladd.f32(float %55, float %49, float %65)
  %67 = tail call noundef float @llvm.fmuladd.f32(float %64, float %66, float %63)
  %68 = fcmp olt float %67, 0.000000e+00
  br i1 %68, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %38, %.preheader
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %.preheader ], [ 0, %38 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv48
  %70 = load float, ptr %69, align 4, !tbaa !21
  %71 = fneg float %70
  store float %71, ptr %69, align 4, !tbaa !21
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 3
  br i1 %exitcond51.not, label %.loopexit, label %.preheader, !llvm.loop !53

.loopexit:                                        ; preds = %.preheader, %38
  br i1 %14, label %.lr.ph.i, label %._crit_edge46

.lr.ph.i:                                         ; preds = %.loopexit
  %wide.trip.count43.i = zext nneg i32 %3 to i64
  %72 = load float, ptr %43, align 8, !tbaa !21
  %73 = load float, ptr %46, align 4, !tbaa !21
  %74 = load float, ptr %44, align 16, !tbaa !21
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %75 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %indvars.iv40.i
  %76 = load float, ptr %75, align 4, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = load float, ptr %79, align 4, !tbaa !21
  %81 = fmul float %55, %78
  %82 = tail call float @llvm.fmuladd.f32(float %39, float %76, float %81)
  %83 = tail call float @llvm.fmuladd.f32(float %57, float %80, float %82)
  store float %83, ptr %75, align 4, !tbaa !21
  %84 = fmul float %42, %78
  %85 = tail call float @llvm.fmuladd.f32(float %53, float %76, float %84)
  %86 = tail call float @llvm.fmuladd.f32(float %49, float %80, float %85)
  store float %86, ptr %77, align 4, !tbaa !21
  %87 = fmul float %78, %73
  %88 = tail call float @llvm.fmuladd.f32(float %72, float %76, float %87)
  %89 = tail call float @llvm.fmuladd.f32(float %74, float %80, float %88)
  store float %89, ptr %79, align 4, !tbaa !21
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %_Z12rotate_atomsiPKiPA3_fS2_.exit, label %.lr.ph.split.us.i, !llvm.loop !37

_Z12rotate_atomsiPKiPA3_fS2_.exit:                ; preds = %.lr.ph.split.us.i
  %.not32 = icmp eq ptr %5, null
  br i1 %.not32, label %.lr.ph45, label %.lr.ph.split.us.i35

.lr.ph.split.us.i35:                              ; preds = %_Z12rotate_atomsiPKiPA3_fS2_.exit, %.lr.ph.split.us.i35
  %indvars.iv40.i36 = phi i64 [ %indvars.iv.next41.i37, %.lr.ph.split.us.i35 ], [ 0, %_Z12rotate_atomsiPKiPA3_fS2_.exit ]
  %90 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %indvars.iv40.i36
  %91 = load float, ptr %90, align 4, !tbaa !21
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %93 = load float, ptr %92, align 4, !tbaa !21
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = load float, ptr %94, align 4, !tbaa !21
  %96 = fmul float %55, %93
  %97 = tail call float @llvm.fmuladd.f32(float %39, float %91, float %96)
  %98 = tail call float @llvm.fmuladd.f32(float %57, float %95, float %97)
  store float %98, ptr %90, align 4, !tbaa !21
  %99 = fmul float %42, %93
  %100 = tail call float @llvm.fmuladd.f32(float %53, float %91, float %99)
  %101 = tail call float @llvm.fmuladd.f32(float %49, float %95, float %100)
  store float %101, ptr %92, align 4, !tbaa !21
  %102 = fmul float %93, %73
  %103 = tail call float @llvm.fmuladd.f32(float %72, float %91, float %102)
  %104 = tail call float @llvm.fmuladd.f32(float %74, float %95, float %103)
  store float %104, ptr %94, align 4, !tbaa !21
  %indvars.iv.next41.i37 = add nuw nsw i64 %indvars.iv40.i36, 1
  %exitcond44.not.i38 = icmp eq i64 %indvars.iv.next41.i37, %wide.trip.count43.i
  br i1 %exitcond44.not.i38, label %.lr.ph45, label %.lr.ph.split.us.i35, !llvm.loop !37

.lr.ph45:                                         ; preds = %.lr.ph.split.us.i35, %_Z12rotate_atomsiPKiPA3_fS2_.exit
  %105 = load float, ptr %8, align 4, !tbaa !21
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %107 = load float, ptr %106, align 4, !tbaa !21
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %109 = load float, ptr %108, align 4, !tbaa !21
  %wide.trip.count55 = zext nneg i32 %3 to i64
  br label %110

110:                                              ; preds = %.lr.ph45, %110
  %indvars.iv52 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next53, %110 ]
  %111 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %indvars.iv52
  %112 = load float, ptr %111, align 4, !tbaa !21
  %113 = fadd float %112, %105
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %115 = load float, ptr %114, align 4, !tbaa !21
  %116 = fadd float %115, %107
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %118 = load float, ptr %117, align 4, !tbaa !21
  %119 = fadd float %118, %109
  store float %113, ptr %111, align 4, !tbaa !21
  store float %116, ptr %114, align 4, !tbaa !21
  store float %119, ptr %117, align 4, !tbaa !21
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %._crit_edge46, label %110, !llvm.loop !54

._crit_edge46:                                    ; preds = %110, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = !{!17, !18, i64 4}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = !{!44, !45, i64 8}
!44 = !{!"_ZTS7t_atoms", !15, i64 0, !45, i64 8, !46, i64 16, !46, i64 24, !46, i64 32, !15, i64 40, !49, i64 48, !50, i64 56, !51, i64 64, !51, i64 65, !51, i64 66, !51, i64 67, !51, i64 68}
!45 = !{!"p1 _ZTS6t_atom", !6, i64 0}
!46 = !{!"p3 omnipotent char", !47, i64 0}
!47 = !{!"any p3 pointer", !48, i64 0}
!48 = !{!"any p2 pointer", !6, i64 0}
!49 = !{!"p1 _ZTS9t_resinfo", !6, i64 0}
!50 = !{!"p1 _ZTS9t_pdbinfo", !6, i64 0}
!51 = !{!"bool", !7, i64 0}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}

; ModuleID = 'bench/abc/original/abcProve.ll'
source_filename = "bench/abc/original/abcProve.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Fraig_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [66 x i8] c"RESOURCE LIMITS: Iterations = %d. Rewriting = %s. Fraiging = %s.\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"Miter = %d (%3.1f).  Rwr = %d (%3.1f).  Fraig = %d (%3.1f).  Last = %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"SAT solving\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"ITERATION %2d : Confs = %6d. FraigBTL = %3d. \0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"Rewriting  \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"FRAIGing   \00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Attempting BDDs with node limit %d ...\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"BDD building\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Attempting SAT with conflict limit %d ...\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Nodes = %7d.  Levels = %4d.  \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str.1 = private unnamed_addr constant [54 x i8] c"Reached global limit on conflicts/inspects. Quitting.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMiterProve(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.Fraig_ParamsStruct_t_, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %42, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %.not141 = icmp eq i32 %19, 0
  %20 = select i1 %.not141, ptr @.str.2, ptr @.str.1
  %21 = load i32, ptr %1, align 8, !tbaa !15
  %.not142 = icmp eq i32 %21, 0
  %22 = select i1 %.not142, ptr @.str.2, ptr @.str.1
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %17, ptr noundef nonnull %20, ptr noundef nonnull %22)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load float, ptr %26, align 8, !tbaa !17
  %28 = fpext float %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load float, ptr %31, align 8, !tbaa !19
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load float, ptr %36, align 8, !tbaa !21
  %38 = fpext float %37 to double
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %40 = load i32, ptr %39, align 4, !tbaa !22
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %25, double noundef %28, i32 noundef %30, double noundef %33, i32 noundef %35, double noundef %38, i32 noundef %40)
  br label %42

42:                                               ; preds = %15, %2
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %.not143 = icmp eq i32 %44, 0
  br i1 %.not143, label %45, label %62

45:                                               ; preds = %42
  %46 = load i32, ptr %1, align 8, !tbaa !15
  %.not144 = icmp eq i32 %46, 0
  br i1 %.not144, label %47, label %62

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %48 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #15
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %Abc_Clock.exit, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %9, align 8, !tbaa !23
  %52 = mul nsw i64 %51, 1000000
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !25
  %55 = sdiv i64 %54, 1000
  %56 = add nsw i64 %55, %52
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %47, %50
  %.0.i = phi i64 [ %56, %50 ], [ -1, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = sext i32 %58 to i64
  %60 = call i32 @Abc_NtkMiterSat(ptr noundef %12, i64 noundef %59, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #15
  %61 = load i32, ptr %13, align 4, !tbaa !8
  call fastcc void @Abc_NtkMiterPrint(ptr noundef %12, ptr noundef nonnull @.str.4, i64 noundef %.0.i, i32 noundef %61)
  br label %337

62:                                               ; preds = %45, %42
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !13
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %86

86:                                               ; preds = %.lr.ph, %245
  %.0127221 = phi i32 [ 0, %.lr.ph ], [ %246, %245 ]
  %.0128220 = phi ptr [ %12, %.lr.ph ], [ %.5, %245 ]
  %87 = load i32, ptr %13, align 4, !tbaa !8
  %.not145 = icmp eq i32 %87, 0
  br i1 %.not145, label %108, label %88

88:                                               ; preds = %86
  %89 = add nuw nsw i32 %.0127221, 1
  %90 = load i32, ptr %66, align 4, !tbaa !16
  %91 = sitofp i32 %90 to double
  %92 = load float, ptr %67, align 8, !tbaa !17
  %93 = fpext float %92 to double
  %94 = uitofp nneg i32 %.0127221 to double
  %95 = call double @pow(double noundef %93, double noundef %94) #15, !tbaa !26
  %96 = fmul double %95, %91
  %97 = fptosi double %96 to i32
  %98 = load i32, ptr %68, align 4, !tbaa !20
  %99 = sitofp i32 %98 to double
  %100 = load float, ptr %69, align 8, !tbaa !21
  %101 = fpext float %100 to double
  %102 = call double @pow(double noundef %101, double noundef %94) #15, !tbaa !26
  %103 = fmul double %102, %99
  %104 = fptosi double %103 to i32
  %105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %89, i32 noundef %97, i32 noundef %104)
  %106 = load ptr, ptr @stdout, align 8, !tbaa !27
  %107 = call i32 @fflush(ptr noundef %106)
  br label %108

108:                                              ; preds = %88, %86
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %109 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #15
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %Abc_Clock.exit172, label %111

111:                                              ; preds = %108
  %112 = load i64, ptr %8, align 8, !tbaa !23
  %113 = mul nsw i64 %112, 1000000
  %114 = load i64, ptr %70, align 8, !tbaa !25
  %115 = sdiv i64 %114, 1000
  %116 = add nsw i64 %115, %113
  br label %Abc_Clock.exit172

Abc_Clock.exit172:                                ; preds = %108, %111
  %.0.i171 = phi i64 [ %116, %111 ], [ -1, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %117 = load i64, ptr %71, align 8, !tbaa !29
  %.not146 = icmp eq i64 %117, 0
  br i1 %.not146, label %121, label %118

118:                                              ; preds = %Abc_Clock.exit172
  %119 = load i64, ptr %72, align 8, !tbaa !30
  %120 = sub nsw i64 %117, %119
  br label %121

121:                                              ; preds = %Abc_Clock.exit172, %118
  %122 = phi i64 [ %120, %118 ], [ 0, %Abc_Clock.exit172 ]
  %123 = load i32, ptr %66, align 4, !tbaa !16
  %124 = sitofp i32 %123 to double
  %125 = load float, ptr %67, align 8, !tbaa !17
  %126 = fpext float %125 to double
  %127 = uitofp nneg i32 %.0127221 to double
  %128 = call double @pow(double noundef %126, double noundef %127) #15, !tbaa !26
  %129 = fmul double %128, %124
  %130 = fptosi double %129 to i64
  %131 = call i32 @Abc_NtkMiterSat(ptr noundef %.0128220, i64 noundef %130, i64 noundef %122, i32 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %11) #15
  %132 = load i32, ptr %13, align 4, !tbaa !8
  call fastcc void @Abc_NtkMiterPrint(ptr noundef %.0128220, ptr noundef nonnull @.str.4, i64 noundef %.0.i171, i32 noundef %132)
  %133 = icmp sgt i32 %131, -1
  br i1 %133, label %.thread198, label %134

134:                                              ; preds = %121
  %135 = load i64, ptr %10, align 8, !tbaa !31
  %136 = load i64, ptr %73, align 8, !tbaa !32
  %137 = add nsw i64 %136, %135
  store i64 %137, ptr %73, align 8, !tbaa !32
  %138 = load i64, ptr %11, align 8, !tbaa !31
  %139 = load i64, ptr %72, align 8, !tbaa !30
  %140 = add nsw i64 %139, %138
  store i64 %140, ptr %72, align 8, !tbaa !30
  %141 = load i64, ptr %74, align 8, !tbaa !33
  %.not147 = icmp eq i64 %141, 0
  %.not148 = icmp slt i64 %137, %141
  %or.cond210 = select i1 %.not147, i1 true, i1 %.not148
  br i1 %or.cond210, label %142, label %144

142:                                              ; preds = %134
  %143 = load i64, ptr %71, align 8, !tbaa !29
  %.not149 = icmp eq i64 %143, 0
  %.not150 = icmp slt i64 %140, %143
  %or.cond211 = select i1 %.not149, i1 true, i1 %.not150
  br i1 %or.cond211, label %145, label %144

144:                                              ; preds = %142, %134
  %puts158 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %337

145:                                              ; preds = %142
  %146 = load i32, ptr %43, align 4, !tbaa !14
  %.not151 = icmp eq i32 %146, 0
  br i1 %.not151, label %181, label %147

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %148 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #15
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %Abc_Clock.exit174, label %150

150:                                              ; preds = %147
  %151 = load i64, ptr %7, align 8, !tbaa !23
  %152 = mul nsw i64 %151, 1000000
  %153 = load i64, ptr %75, align 8, !tbaa !25
  %154 = sdiv i64 %153, 1000
  %155 = add nsw i64 %154, %152
  br label %Abc_Clock.exit174

Abc_Clock.exit174:                                ; preds = %147, %150
  %.0.i173 = phi i64 [ %155, %150 ], [ -1, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %156 = load i32, ptr %76, align 4, !tbaa !18
  %157 = sitofp i32 %156 to double
  %158 = load float, ptr %77, align 8, !tbaa !19
  %159 = fpext float %158 to double
  %160 = call double @pow(double noundef %159, double noundef %127) #15, !tbaa !26
  %161 = fmul double %160, %157
  %162 = fptosi double %161 to i32
  br label %163

163:                                              ; preds = %173, %Abc_Clock.exit174
  %.3 = phi ptr [ %.0128220, %Abc_Clock.exit174 ], [ %174, %173 ]
  %.0 = phi i32 [ %162, %Abc_Clock.exit174 ], [ %177, %173 ]
  %164 = call i32 @Abc_NtkRewrite(ptr noundef %.3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  %165 = call i32 @Abc_NtkMiterIsConstant(ptr noundef %.3) #15
  %166 = icmp sgt i32 %165, -1
  %167 = icmp eq i32 %.0, 1
  %or.cond = select i1 %166, i1 true, i1 %167
  br i1 %or.cond, label %179, label %168

168:                                              ; preds = %163
  %169 = call i32 @Abc_NtkRefactor(ptr noundef %.3, i32 noundef 10, i32 noundef 1, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  %170 = call i32 @Abc_NtkMiterIsConstant(ptr noundef %.3) #15
  %171 = icmp sgt i32 %170, -1
  %172 = icmp eq i32 %.0, 2
  %or.cond164 = select i1 %171, i1 true, i1 %172
  br i1 %or.cond164, label %179, label %173

173:                                              ; preds = %168
  %174 = call ptr @Abc_NtkBalance(ptr noundef %.3, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  call void @Abc_NtkDelete(ptr noundef %.3) #15
  %175 = call i32 @Abc_NtkMiterIsConstant(ptr noundef %174) #15
  %176 = icmp sgt i32 %175, -1
  %177 = add nsw i32 %.0, -3
  %178 = icmp eq i32 %177, 0
  %or.cond166 = select i1 %176, i1 true, i1 %178
  br i1 %or.cond166, label %179, label %163

179:                                              ; preds = %173, %168, %163
  %.3190 = phi i32 [ %165, %163 ], [ %170, %168 ], [ %175, %173 ]
  %.4 = phi ptr [ %.3, %163 ], [ %.3, %168 ], [ %174, %173 ]
  %180 = load i32, ptr %13, align 4, !tbaa !8
  call fastcc void @Abc_NtkMiterPrint(ptr noundef %.4, ptr noundef nonnull @.str.7, i64 noundef %.0.i173, i32 noundef %180)
  br label %181

181:                                              ; preds = %179, %145
  %.2189 = phi i32 [ %131, %145 ], [ %.3190, %179 ]
  %.2 = phi ptr [ %.0128220, %145 ], [ %.4, %179 ]
  %182 = load i32, ptr %1, align 8, !tbaa !15
  %.not152 = icmp eq i32 %182, 0
  br i1 %.not152, label %245, label %183

183:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %184 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #15
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %Abc_Clock.exit176, label %186

186:                                              ; preds = %183
  %187 = load i64, ptr %6, align 8, !tbaa !23
  %188 = mul nsw i64 %187, 1000000
  %189 = load i64, ptr %78, align 8, !tbaa !25
  %190 = sdiv i64 %189, 1000
  %191 = add nsw i64 %190, %188
  br label %Abc_Clock.exit176

Abc_Clock.exit176:                                ; preds = %183, %186
  %.0.i175 = phi i64 [ %191, %186 ], [ -1, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %192 = load i64, ptr %71, align 8, !tbaa !29
  %.not153 = icmp eq i64 %192, 0
  br i1 %.not153, label %196, label %193

193:                                              ; preds = %Abc_Clock.exit176
  %194 = load i64, ptr %72, align 8, !tbaa !30
  %195 = sub nsw i64 %192, %194
  br label %196

196:                                              ; preds = %Abc_Clock.exit176, %193
  %197 = phi i64 [ %195, %193 ], [ 0, %Abc_Clock.exit176 ]
  %198 = load i32, ptr %68, align 4, !tbaa !20
  %199 = sitofp i32 %198 to double
  %200 = load float, ptr %69, align 8, !tbaa !21
  %201 = fpext float %200 to double
  %202 = call double @pow(double noundef %201, double noundef %127) #15, !tbaa !26
  %203 = fmul double %202, %199
  %204 = fptosi double %203 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %205 = getelementptr i8, ptr %.2, i64 124
  %.val.i = load i32, ptr %205, align 4, !tbaa !26
  %206 = getelementptr i8, ptr %.2, i64 56
  %.val42.i = load ptr, ptr %206, align 8, !tbaa !34
  %207 = getelementptr i8, ptr %.val42.i, i64 4
  %.val42.val.i = load i32, ptr %207, align 4, !tbaa !49
  %208 = add nsw i32 %.val42.val.i, %.val.i
  %209 = sdiv i32 134217728, %208
  %210 = call range(i32 -134217728, 33) i32 @llvm.smin.i32(i32 range(i32 -134217728, 134217729) %209, i32 32)
  call void @Fraig_ParamsSetDefault(ptr noundef nonnull %5) #15
  %211 = shl nsw i32 %210, 5
  store i32 %211, ptr %5, align 8, !tbaa !51
  store i32 %211, ptr %79, align 4, !tbaa !53
  store i32 %204, ptr %80, align 8, !tbaa !54
  store i32 -1, ptr %81, align 4, !tbaa !55
  store i32 0, ptr %82, align 4, !tbaa !56
  store i32 1, ptr %83, align 4, !tbaa !57
  store i32 0, ptr %84, align 8, !tbaa !58
  store i64 %197, ptr %85, align 8, !tbaa !59
  %212 = call ptr @Abc_NtkToFraig(ptr noundef %.2, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0) #15
  call void @Fraig_ManProveMiter(ptr noundef %212) #15
  %213 = call i32 @Fraig_ManCheckMiter(ptr noundef %212) #15
  %214 = call ptr @Abc_NtkFromFraig(ptr noundef %212, ptr noundef %.2) #15
  %215 = icmp eq i32 %213, 0
  br i1 %215, label %216, label %Abc_NtkMiterFraig.exit

216:                                              ; preds = %196
  %217 = call ptr @Fraig_ManReadModel(ptr noundef %212) #15
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 304
  %219 = load ptr, ptr %218, align 8, !tbaa !60
  %.not.i = icmp eq ptr %219, null
  br i1 %.not.i, label %221, label %220

220:                                              ; preds = %216
  call void @free(ptr noundef nonnull %219) #15
  br label %221

221:                                              ; preds = %220, %216
  %222 = getelementptr i8, ptr %214, i64 56
  %.val43.i = load ptr, ptr %222, align 8, !tbaa !34
  %223 = getelementptr i8, ptr %.val43.i, i64 4
  %.val43.val.i = load i32, ptr %223, align 4, !tbaa !49
  %224 = sext i32 %.val43.val.i to i64
  %225 = shl nsw i64 %224, 2
  %226 = call noalias ptr @malloc(i64 noundef %225) #16
  store ptr %226, ptr %218, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %226, ptr align 4 %217, i64 %225, i1 false)
  br label %Abc_NtkMiterFraig.exit

Abc_NtkMiterFraig.exit:                           ; preds = %196, %221
  %227 = call i32 @Fraig_ManReadSatFails(ptr noundef %212) #15
  %228 = call i32 @Fraig_ManReadConflicts(ptr noundef %212) #15
  %229 = sext i32 %228 to i64
  store i64 %229, ptr %10, align 8, !tbaa !31
  %230 = call i32 @Fraig_ManReadInspects(ptr noundef %212) #15
  %231 = sext i32 %230 to i64
  store i64 %231, ptr %11, align 8, !tbaa !31
  call void @Fraig_ManFree(ptr noundef %212) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @Abc_NtkDelete(ptr noundef nonnull %.2) #15
  %232 = load i32, ptr %13, align 4, !tbaa !8
  call fastcc void @Abc_NtkMiterPrint(ptr noundef %214, ptr noundef nonnull @.str.8, i64 noundef %.0.i175, i32 noundef %232)
  %233 = icmp sgt i32 %213, -1
  br i1 %233, label %.thread198, label %234

234:                                              ; preds = %Abc_NtkMiterFraig.exit
  %235 = load i64, ptr %10, align 8, !tbaa !31
  %236 = load i64, ptr %73, align 8, !tbaa !32
  %237 = add nsw i64 %236, %235
  store i64 %237, ptr %73, align 8, !tbaa !32
  %238 = load i64, ptr %11, align 8, !tbaa !31
  %239 = load i64, ptr %72, align 8, !tbaa !30
  %240 = add nsw i64 %239, %238
  store i64 %240, ptr %72, align 8, !tbaa !30
  %241 = load i64, ptr %74, align 8, !tbaa !33
  %.not154 = icmp eq i64 %241, 0
  %.not155 = icmp slt i64 %237, %241
  %or.cond212 = select i1 %.not154, i1 true, i1 %.not155
  br i1 %or.cond212, label %242, label %244

242:                                              ; preds = %234
  %243 = load i64, ptr %71, align 8, !tbaa !29
  %.not156 = icmp eq i64 %243, 0
  %.not157 = icmp slt i64 %240, %243
  %or.cond213 = select i1 %.not156, i1 true, i1 %.not157
  br i1 %or.cond213, label %245, label %244

244:                                              ; preds = %242, %234
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %337

245:                                              ; preds = %181, %242
  %.4191 = phi i32 [ %.2189, %181 ], [ %213, %242 ]
  %.5 = phi ptr [ %.2, %181 ], [ %214, %242 ]
  %246 = add nuw nsw i32 %.0127221, 1
  %247 = load i32, ptr %63, align 8, !tbaa !13
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %86, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %245
  %249 = icmp slt i32 %.4191, 0
  br i1 %249, label %._crit_edge.thread, label %.thread198

._crit_edge.thread:                               ; preds = %62, %._crit_edge
  %.0128.lcssa239 = phi ptr [ %.5, %._crit_edge ], [ %12, %62 ]
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %251 = load i32, ptr %250, align 8, !tbaa !63
  %.not159 = icmp eq i32 %251, 0
  %.pre226 = load i32, ptr %13, align 4, !tbaa !8
  br i1 %.not159, label %.thread202, label %252

252:                                              ; preds = %._crit_edge.thread
  %.not160 = icmp eq i32 %.pre226, 0
  br i1 %.not160, label %259, label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %255 = load i32, ptr %254, align 4, !tbaa !64
  %256 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %255)
  %257 = load ptr, ptr @stdout, align 8, !tbaa !27
  %258 = call i32 @fflush(ptr noundef %257)
  br label %259

259:                                              ; preds = %253, %252
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %260 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #15
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %Abc_Clock.exit178, label %262

262:                                              ; preds = %259
  %263 = load i64, ptr %4, align 8, !tbaa !23
  %264 = mul nsw i64 %263, 1000000
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !25
  %267 = sdiv i64 %266, 1000
  %268 = add nsw i64 %267, %264
  br label %Abc_Clock.exit178

Abc_Clock.exit178:                                ; preds = %259, %262
  %.0.i177 = phi i64 [ %268, %262 ], [ -1, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %270 = load i32, ptr %269, align 4, !tbaa !64
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %272 = load i32, ptr %271, align 8, !tbaa !65
  %273 = call ptr @Abc_NtkCollapse(ptr noundef %.0128.lcssa239, i32 noundef %270, i32 noundef 0, i32 noundef %272, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  %.not161 = icmp eq ptr %273, null
  br i1 %.not161, label %294, label %274

274:                                              ; preds = %Abc_Clock.exit178
  call void @Abc_NtkDelete(ptr noundef %.0128.lcssa239) #15
  %275 = getelementptr i8, ptr %273, i64 124
  %.val = load i32, ptr %275, align 4, !tbaa !26
  %276 = icmp eq i32 %.val, 1
  br i1 %276, label %277, label %.thread207

277:                                              ; preds = %274
  %278 = getelementptr i8, ptr %273, i64 48
  %.val168 = load ptr, ptr %278, align 8, !tbaa !66
  %279 = getelementptr i8, ptr %.val168, i64 8
  %.val168.val = load ptr, ptr %279, align 8, !tbaa !67
  %.val168.val.val = load ptr, ptr %.val168.val, align 8, !tbaa !68
  %.val169 = load ptr, ptr %.val168.val.val, align 8, !tbaa !69
  %280 = getelementptr i8, ptr %.val168.val.val, i64 32
  %.val170 = load ptr, ptr %280, align 8, !tbaa !72
  %281 = getelementptr i8, ptr %.val169, i64 32
  %.val169.val = load ptr, ptr %281, align 8, !tbaa !73
  %.val170.val = load i32, ptr %.val170, align 4, !tbaa !26
  %282 = getelementptr i8, ptr %.val169.val, i64 8
  %.val169.val.val = load ptr, ptr %282, align 8, !tbaa !67
  %283 = sext i32 %.val170.val to i64
  %284 = getelementptr inbounds [8 x i8], ptr %.val169.val.val, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !68
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 56
  %287 = load ptr, ptr %286, align 8, !tbaa !74
  %288 = getelementptr inbounds nuw i8, ptr %273, i64 256
  %289 = load ptr, ptr %288, align 8, !tbaa !75
  %290 = call ptr @Cudd_ReadLogicZero(ptr noundef %289) #15
  %291 = icmp eq ptr %287, %290
  %292 = zext i1 %291 to i32
  br label %.thread207

.thread207:                                       ; preds = %274, %277
  %.6193.ph = phi i32 [ %292, %277 ], [ 0, %274 ]
  %293 = load i32, ptr %13, align 4, !tbaa !8
  call fastcc void @Abc_NtkMiterPrint(ptr noundef nonnull %273, ptr noundef nonnull @.str.10, i64 noundef %.0.i177, i32 noundef %293)
  br label %.thread198

294:                                              ; preds = %Abc_Clock.exit178
  %295 = load i32, ptr %13, align 4, !tbaa !8
  call fastcc void @Abc_NtkMiterPrint(ptr noundef %.0128.lcssa239, ptr noundef nonnull @.str.10, i64 noundef %.0.i177, i32 noundef %295)
  %.pre = load i32, ptr %13, align 4, !tbaa !8
  br label %.thread202

.thread202:                                       ; preds = %._crit_edge.thread, %294
  %296 = phi i32 [ %.pre226, %._crit_edge.thread ], [ %.pre, %294 ]
  %.not162 = icmp eq i32 %296, 0
  br i1 %.not162, label %303, label %297

297:                                              ; preds = %.thread202
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %299 = load i32, ptr %298, align 4, !tbaa !22
  %300 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %299)
  %301 = load ptr, ptr @stdout, align 8, !tbaa !27
  %302 = call i32 @fflush(ptr noundef %301)
  br label %303

303:                                              ; preds = %297, %.thread202
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %304 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #15
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %Abc_Clock.exit180, label %306

306:                                              ; preds = %303
  %307 = load i64, ptr %3, align 8, !tbaa !23
  %308 = mul nsw i64 %307, 1000000
  %309 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !25
  %311 = sdiv i64 %310, 1000
  %312 = add nsw i64 %311, %308
  br label %Abc_Clock.exit180

Abc_Clock.exit180:                                ; preds = %303, %306
  %.0.i179 = phi i64 [ %312, %306 ], [ -1, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %314 = load i64, ptr %313, align 8, !tbaa !29
  %.not163 = icmp eq i64 %314, 0
  br i1 %.not163, label %319, label %315

315:                                              ; preds = %Abc_Clock.exit180
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %317 = load i64, ptr %316, align 8, !tbaa !30
  %318 = sub nsw i64 %314, %317
  br label %319

319:                                              ; preds = %Abc_Clock.exit180, %315
  %320 = phi i64 [ %318, %315 ], [ 0, %Abc_Clock.exit180 ]
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %322 = load i32, ptr %321, align 4, !tbaa !22
  %323 = sext i32 %322 to i64
  %324 = call i32 @Abc_NtkMiterSat(ptr noundef %.0128.lcssa239, i64 noundef %323, i64 noundef %320, i32 noundef 0, ptr noundef null, ptr noundef null) #15
  %325 = load i32, ptr %13, align 4, !tbaa !8
  call fastcc void @Abc_NtkMiterPrint(ptr noundef %.0128.lcssa239, ptr noundef nonnull @.str.4, i64 noundef %.0.i179, i32 noundef %325)
  br label %.thread198

.thread198:                                       ; preds = %Abc_NtkMiterFraig.exit, %121, %._crit_edge, %.thread207, %319
  %.6201 = phi ptr [ %.0128.lcssa239, %319 ], [ %273, %.thread207 ], [ %.5, %._crit_edge ], [ %.0128220, %121 ], [ %214, %Abc_NtkMiterFraig.exit ]
  %.7194 = phi i32 [ %324, %319 ], [ %.6193.ph, %.thread207 ], [ %.4191, %._crit_edge ], [ %131, %121 ], [ %213, %Abc_NtkMiterFraig.exit ]
  %326 = icmp eq i32 %.7194, 0
  br i1 %326, label %327, label %337

327:                                              ; preds = %.thread198
  %328 = getelementptr inbounds nuw i8, ptr %.6201, i64 304
  %329 = load ptr, ptr %328, align 8, !tbaa !60
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %337

331:                                              ; preds = %327
  %332 = getelementptr i8, ptr %.6201, i64 56
  %.6.val = load ptr, ptr %332, align 8, !tbaa !34
  %333 = getelementptr i8, ptr %.6.val, i64 4
  %.6.val.val = load i32, ptr %333, align 4, !tbaa !49
  %334 = sext i32 %.6.val.val to i64
  %335 = shl nsw i64 %334, 2
  %336 = call noalias ptr @malloc(i64 noundef %335) #16
  store ptr %336, ptr %328, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr align 4 %336, i8 0, i64 %335, i1 false)
  br label %337

337:                                              ; preds = %.thread198, %327, %331, %244, %144, %Abc_Clock.exit
  %.6201.sink = phi ptr [ %12, %Abc_Clock.exit ], [ %214, %244 ], [ %.0128220, %144 ], [ %.6201, %331 ], [ %.6201, %327 ], [ %.6201, %.thread198 ]
  %.0129 = phi i32 [ %60, %Abc_Clock.exit ], [ -1, %244 ], [ -1, %144 ], [ %.7194, %331 ], [ %.7194, %327 ], [ %.7194, %.thread198 ]
  store ptr %.6201.sink, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0129
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @Abc_NtkMiterSat(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_NtkMiterPrint(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %27, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 124
  %.val = load i32, ptr %7, align 4, !tbaa !26
  %.val7 = load i32, ptr %0, align 8, !tbaa !76
  %.not8 = icmp eq i32 %.val7, 3
  br i1 %.not8, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 @Abc_AigLevel(ptr noundef nonnull %0) #15
  br label %12

10:                                               ; preds = %6
  %11 = tail call i32 @Abc_NtkLevel(ptr noundef nonnull %0) #15
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.val, i32 noundef %13)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit, label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %5, align 8, !tbaa !23
  %19 = mul nsw i64 %18, 1000000
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = sdiv i64 %21, 1000
  %23 = add nsw i64 %22, %19
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %12, %17
  %.0.i = phi i64 [ %23, %17 ], [ -1, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = sub nsw i64 %.0.i, %2
  %25 = sitofp i64 %24 to double
  %26 = fdiv double %25, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %26)
  br label %27

27:                                               ; preds = %4, %Abc_Clock.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @Abc_NtkRewrite(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Abc_NtkMiterIsConstant(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkRefactor(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_NtkBalance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkCollapse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Cudd_ReadLogicZero(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMiterRwsat(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @Abc_NtkRewrite(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  %3 = tail call ptr @Abc_NtkBalance(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  tail call void @Abc_NtkDelete(ptr noundef %0) #15
  %4 = tail call i32 @Abc_NtkRewrite(ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  %5 = tail call i32 @Abc_NtkRefactor(ptr noundef %3, i32 noundef 10, i32 noundef 1, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  ret ptr %3
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @Fraig_ParamsSetDefault(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkToFraig(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Fraig_ManProveMiter(ptr noundef) local_unnamed_addr #2

declare i32 @Fraig_ManCheckMiter(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkFromFraig(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Fraig_ManReadModel(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @Fraig_ManReadSatFails(ptr noundef) local_unnamed_addr #2

declare i32 @Fraig_ManReadConflicts(ptr noundef) local_unnamed_addr #2

declare i32 @Fraig_ManReadInspects(ptr noundef) local_unnamed_addr #2

declare void @Fraig_ManFree(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_AigLevel(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #9 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !26
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #15
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #15
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  %10 = load ptr, ptr @stdout, align 8, !tbaa !27
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #15
  call void @free(ptr noundef %9) #15
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !27, !noalias !77
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #15
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 12}
!9 = !{!"Prove_ParamsStruct_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !11, i64 24, !10, i64 28, !11, i64 32, !10, i64 36, !11, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80}
!10 = !{!"int", !6, i64 0}
!11 = !{!"float", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !10, i64 16}
!14 = !{!9, !10, i64 4}
!15 = !{!9, !10, i64 0}
!16 = !{!9, !10, i64 20}
!17 = !{!9, !11, i64 24}
!18 = !{!9, !10, i64 28}
!19 = !{!9, !11, i64 32}
!20 = !{!9, !10, i64 36}
!21 = !{!9, !11, i64 40}
!22 = !{!9, !10, i64 52}
!23 = !{!24, !12, i64 0}
!24 = !{!"timespec", !12, i64 0, !12, i64 8}
!25 = !{!24, !12, i64 8}
!26 = !{!10, !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!29 = !{!9, !12, i64 64}
!30 = !{!9, !12, i64 80}
!31 = !{!12, !12, i64 0}
!32 = !{!9, !12, i64 72}
!33 = !{!9, !12, i64 56}
!34 = !{!35, !38, i64 56}
!35 = !{!"Abc_Ntk_t_", !10, i64 0, !10, i64 4, !36, i64 8, !36, i64 16, !37, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !38, i64 56, !38, i64 64, !38, i64 72, !38, i64 80, !38, i64 88, !6, i64 96, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !4, i64 160, !10, i64 168, !39, i64 176, !4, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !40, i64 208, !10, i64 216, !41, i64 224, !43, i64 240, !44, i64 248, !5, i64 256, !45, i64 264, !5, i64 272, !11, i64 280, !10, i64 284, !46, i64 288, !38, i64 296, !42, i64 304, !47, i64 312, !38, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !46, i64 376, !46, i64 384, !36, i64 392, !48, i64 400, !38, i64 408, !46, i64 416, !46, i64 424, !38, i64 432, !46, i64 440, !46, i64 448, !46, i64 456}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!39 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!40 = !{!"double", !6, i64 0}
!41 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !42, i64 8}
!42 = !{!"p1 int", !5, i64 0}
!43 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!44 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!45 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!46 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!47 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!48 = !{!"p1 float", !5, i64 0}
!49 = !{!50, !10, i64 4}
!50 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!51 = !{!52, !10, i64 0}
!52 = !{!"Fraig_ParamsStruct_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !12, i64 56}
!53 = !{!52, !10, i64 4}
!54 = !{!52, !10, i64 8}
!55 = !{!52, !10, i64 12}
!56 = !{!52, !10, i64 36}
!57 = !{!52, !10, i64 28}
!58 = !{!52, !10, i64 40}
!59 = !{!52, !12, i64 56}
!60 = !{!35, !42, i64 304}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!9, !10, i64 8}
!64 = !{!9, !10, i64 44}
!65 = !{!9, !10, i64 48}
!66 = !{!35, !38, i64 48}
!67 = !{!50, !5, i64 8}
!68 = !{!5, !5, i64 0}
!69 = !{!70, !4, i64 0}
!70 = !{!"Abc_Obj_t_", !4, i64 0, !71, i64 8, !10, i64 16, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !41, i64 24, !41, i64 40, !6, i64 56, !6, i64 64}
!71 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!72 = !{!70, !42, i64 32}
!73 = !{!35, !38, i64 32}
!74 = !{!6, !6, i64 0}
!75 = !{!35, !5, i64 256}
!76 = !{!35, !10, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"vprintf: argument 0"}
!79 = distinct !{!79, !"vprintf"}

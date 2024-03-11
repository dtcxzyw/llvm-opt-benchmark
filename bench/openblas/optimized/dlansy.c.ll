; ModuleID = 'bench/openblas/original/dlansy.c.ll'
source_filename = "bench/openblas/original/dlansy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define double @dlansy_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #5
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %3, i64 %14
  %16 = getelementptr inbounds i8, ptr %5, i64 -8
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %6
  %20 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %86, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %24 = icmp eq i32 %23, 0
  %25 = load i32, ptr %2, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 1
  br i1 %24, label %55, label %27

27:                                               ; preds = %22
  br i1 %26, label %.loopexit, label %28

28:                                               ; preds = %27
  %29 = sext i32 %12 to i64
  %30 = zext nneg i32 %25 to i64
  br label %31

31:                                               ; preds = %52, %28
  %32 = phi i64 [ 1, %28 ], [ %53, %52 ]
  %33 = phi double [ 0.000000e+00, %28 ], [ %49, %52 ]
  %34 = mul nsw i64 %32, %29
  %35 = getelementptr double, ptr %15, i64 %34
  %sext = shl i64 %32, 32
  %36 = ashr exact i64 %sext, 32
  br label %37

37:                                               ; preds = %._crit_edge, %31
  %38 = phi i64 [ 1, %31 ], [ %50, %._crit_edge ]
  %39 = phi double [ %33, %31 ], [ %49, %._crit_edge ]
  %40 = getelementptr double, ptr %35, i64 %38
  %41 = load double, ptr %40, align 8, !tbaa !7
  %42 = fcmp oge double %41, 0.000000e+00
  %43 = fneg double %41
  %44 = select i1 %42, double %41, double %43
  store double %44, ptr %10, align 8, !tbaa !7
  %45 = fcmp olt double %39, %44
  br i1 %45, label %._crit_edge, label %46

46:                                               ; preds = %37
  %47 = call i32 @disnan_(ptr noundef nonnull %10) #5
  %48 = icmp eq i32 %47, 0
  %.pre = load double, ptr %10, align 8
  %spec.select = select i1 %48, double %39, double %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %46, %37
  %49 = phi double [ %44, %37 ], [ %spec.select, %46 ]
  %50 = add nuw nsw i64 %38, 1
  %51 = icmp slt i64 %38, %36
  br i1 %51, label %37, label %52, !llvm.loop !9

52:                                               ; preds = %._crit_edge
  %53 = add nuw nsw i64 %32, 1
  %54 = icmp ult i64 %32, %30
  br i1 %54, label %31, label %.loopexit, !llvm.loop !12

55:                                               ; preds = %22
  br i1 %26, label %.loopexit, label %56

56:                                               ; preds = %55
  %57 = sext i32 %12 to i64
  %58 = zext nneg i32 %25 to i64
  br label %59

59:                                               ; preds = %.loopexit14, %56
  %60 = phi i64 [ 1, %56 ], [ %84, %.loopexit14 ]
  %61 = phi double [ 0.000000e+00, %56 ], [ %83, %.loopexit14 ]
  %62 = load i32, ptr %2, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = icmp sgt i64 %60, %63
  br i1 %64, label %.loopexit14, label %65

65:                                               ; preds = %59
  %66 = mul nsw i64 %60, %57
  %67 = getelementptr double, ptr %15, i64 %66
  br label %68

68:                                               ; preds = %._crit_edge37, %65
  %69 = phi i64 [ %60, %65 ], [ %81, %._crit_edge37 ]
  %70 = phi double [ %61, %65 ], [ %80, %._crit_edge37 ]
  %71 = getelementptr double, ptr %67, i64 %69
  %72 = load double, ptr %71, align 8, !tbaa !7
  %73 = fcmp oge double %72, 0.000000e+00
  %74 = fneg double %72
  %75 = select i1 %73, double %72, double %74
  store double %75, ptr %10, align 8, !tbaa !7
  %76 = fcmp olt double %70, %75
  br i1 %76, label %._crit_edge37, label %77

77:                                               ; preds = %68
  %78 = call i32 @disnan_(ptr noundef nonnull %10) #5
  %79 = icmp eq i32 %78, 0
  %.pre38 = load double, ptr %10, align 8
  %spec.select53 = select i1 %79, double %70, double %.pre38
  br label %._crit_edge37

._crit_edge37:                                    ; preds = %77, %68
  %80 = phi double [ %75, %68 ], [ %spec.select53, %77 ]
  %81 = add nuw nsw i64 %69, 1
  %82 = icmp slt i64 %69, %63
  br i1 %82, label %68, label %.loopexit14, !llvm.loop !13

.loopexit14:                                      ; preds = %._crit_edge37, %59
  %83 = phi double [ %61, %59 ], [ %80, %._crit_edge37 ]
  %84 = add nuw nsw i64 %60, 1
  %85 = icmp ult i64 %60, %58
  br i1 %85, label %59, label %.loopexit, !llvm.loop !14

86:                                               ; preds = %19
  %87 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i8, ptr %0, align 1, !tbaa !15
  %94 = icmp eq i8 %93, 49
  br i1 %94, label %95, label %207

95:                                               ; preds = %92, %89, %86
  %96 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %97 = icmp eq i32 %96, 0
  %98 = load i32, ptr %2, align 4, !tbaa !3
  %99 = icmp slt i32 %98, 1
  br i1 %97, label %153, label %100

100:                                              ; preds = %95
  br i1 %99, label %.loopexit, label %101

101:                                              ; preds = %100
  %102 = add i32 %12, 1
  %103 = sext i32 %12 to i64
  %104 = add nuw i32 %98, 1
  %105 = zext i32 %104 to i64
  br label %106

106:                                              ; preds = %.loopexit11, %101
  %107 = phi i64 [ 1, %101 ], [ %137, %.loopexit11 ]
  %108 = icmp ugt i64 %107, 1
  br i1 %108, label %109, label %.loopexit11

109:                                              ; preds = %106
  %110 = mul nsw i64 %107, %103
  %111 = getelementptr double, ptr %15, i64 %110
  br label %112

112:                                              ; preds = %112, %109
  %113 = phi i64 [ 1, %109 ], [ %124, %112 ]
  %114 = phi double [ 0.000000e+00, %109 ], [ %120, %112 ]
  %115 = getelementptr double, ptr %111, i64 %113
  %116 = load double, ptr %115, align 8, !tbaa !7
  %117 = fcmp oge double %116, 0.000000e+00
  %118 = fneg double %116
  %119 = select i1 %117, double %116, double %118
  %120 = fadd double %114, %119
  %121 = getelementptr inbounds double, ptr %16, i64 %113
  %122 = load double, ptr %121, align 8, !tbaa !7
  %123 = fadd double %122, %119
  store double %123, ptr %121, align 8, !tbaa !7
  %124 = add nuw nsw i64 %113, 1
  %125 = icmp eq i64 %124, %107
  br i1 %125, label %.loopexit11, label %112, !llvm.loop !16

.loopexit11:                                      ; preds = %112, %106
  %126 = phi double [ 0.000000e+00, %106 ], [ %120, %112 ]
  %127 = trunc i64 %107 to i32
  %128 = mul i32 %102, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %15, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !7
  %132 = fcmp oge double %131, 0.000000e+00
  %133 = fneg double %131
  %134 = select i1 %132, double %131, double %133
  %135 = fadd double %126, %134
  %136 = getelementptr inbounds double, ptr %16, i64 %107
  store double %135, ptr %136, align 8, !tbaa !7
  %137 = add nuw nsw i64 %107, 1
  %138 = icmp eq i64 %137, %105
  br i1 %138, label %139, label %106, !llvm.loop !17

139:                                              ; preds = %.loopexit11
  %140 = zext nneg i32 %98 to i64
  br label %141

141:                                              ; preds = %139, %._crit_edge39
  %142 = phi i64 [ %151, %._crit_edge39 ], [ 1, %139 ]
  %143 = phi double [ %150, %._crit_edge39 ], [ 0.000000e+00, %139 ]
  %144 = getelementptr inbounds double, ptr %16, i64 %142
  %145 = load double, ptr %144, align 8, !tbaa !7
  store double %145, ptr %10, align 8, !tbaa !7
  %146 = fcmp olt double %143, %145
  br i1 %146, label %._crit_edge39, label %147

147:                                              ; preds = %141
  %148 = call i32 @disnan_(ptr noundef nonnull %10) #5
  %149 = icmp eq i32 %148, 0
  %.pre40 = load double, ptr %10, align 8
  %spec.select54 = select i1 %149, double %143, double %.pre40
  br label %._crit_edge39

._crit_edge39:                                    ; preds = %147, %141
  %150 = phi double [ %145, %141 ], [ %spec.select54, %147 ]
  %151 = add nuw nsw i64 %142, 1
  %152 = icmp ult i64 %142, %140
  br i1 %152, label %141, label %.loopexit, !llvm.loop !18

153:                                              ; preds = %95
  br i1 %99, label %.loopexit, label %154

154:                                              ; preds = %153
  %155 = zext nneg i32 %98 to i64
  %156 = shl nuw nsw i64 %155, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %156, i1 false), !tbaa !7
  %157 = sext i32 %12 to i64
  %158 = zext nneg i32 %98 to i64
  br label %159

159:                                              ; preds = %._crit_edge41, %154
  %160 = phi i64 [ 1, %154 ], [ %176, %._crit_edge41 ]
  %161 = phi i32 [ 2, %154 ], [ %206, %._crit_edge41 ]
  %162 = phi double [ 0.000000e+00, %154 ], [ %204, %._crit_edge41 ]
  %163 = trunc i64 %160 to i32
  %164 = getelementptr inbounds double, ptr %16, i64 %160
  %165 = load double, ptr %164, align 8, !tbaa !7
  %166 = mul nsw i32 %12, %163
  %167 = sext i32 %166 to i64
  %168 = getelementptr double, ptr %15, i64 %160
  %169 = getelementptr double, ptr %168, i64 %167
  %170 = load double, ptr %169, align 8, !tbaa !7
  %171 = fcmp oge double %170, 0.000000e+00
  %172 = fneg double %170
  %173 = select i1 %171, double %170, double %172
  %174 = fadd double %165, %173
  store double %174, ptr %10, align 8, !tbaa !7
  %175 = load i32, ptr %2, align 4, !tbaa !3
  %176 = add nuw nsw i64 %160, 1
  %177 = sext i32 %175 to i64
  %178 = icmp slt i64 %160, %177
  br i1 %178, label %179, label %198

179:                                              ; preds = %159
  %180 = mul nsw i64 %160, %157
  %181 = sext i32 %161 to i64
  %182 = add i32 %175, 1
  %183 = getelementptr double, ptr %15, i64 %180
  br label %184

184:                                              ; preds = %184, %179
  %185 = phi i64 [ %181, %179 ], [ %196, %184 ]
  %186 = phi double [ %174, %179 ], [ %192, %184 ]
  %187 = getelementptr double, ptr %183, i64 %185
  %188 = load double, ptr %187, align 8, !tbaa !7
  %189 = fcmp oge double %188, 0.000000e+00
  %190 = fneg double %188
  %191 = select i1 %189, double %188, double %190
  %192 = fadd double %186, %191
  %193 = getelementptr inbounds double, ptr %16, i64 %185
  %194 = load double, ptr %193, align 8, !tbaa !7
  %195 = fadd double %194, %191
  store double %195, ptr %193, align 8, !tbaa !7
  %196 = add nsw i64 %185, 1
  %lftr.wideiv = trunc i64 %196 to i32
  %exitcond = icmp eq i32 %182, %lftr.wideiv
  br i1 %exitcond, label %197, label %184, !llvm.loop !19

197:                                              ; preds = %184
  store double %192, ptr %10, align 8, !tbaa !7
  br label %198

198:                                              ; preds = %197, %159
  %199 = phi double [ %192, %197 ], [ %174, %159 ]
  %200 = fcmp olt double %162, %199
  br i1 %200, label %._crit_edge41, label %201

201:                                              ; preds = %198
  %202 = call i32 @disnan_(ptr noundef nonnull %10) #5
  %203 = icmp eq i32 %202, 0
  %.pre42 = load double, ptr %10, align 8
  %spec.select55 = select i1 %203, double %162, double %.pre42
  br label %._crit_edge41

._crit_edge41:                                    ; preds = %201, %198
  %204 = phi double [ %199, %198 ], [ %spec.select55, %201 ]
  %205 = icmp ult i64 %160, %158
  %206 = add nuw i32 %161, 1
  br i1 %205, label %159, label %.loopexit, !llvm.loop !20

207:                                              ; preds = %92
  %208 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #5
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #5
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %.loopexit, label %213

213:                                              ; preds = %210, %207
  %214 = getelementptr inbounds i8, ptr %11, i64 8
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %11, align 16, !tbaa !7
  %215 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %216 = icmp eq i32 %215, 0
  %217 = load i32, ptr %2, align 4, !tbaa !3
  %218 = icmp slt i32 %217, 2
  br i1 %216, label %233, label %219

219:                                              ; preds = %213
  %220 = getelementptr i8, ptr %15, i64 8
  br i1 %218, label %.loopexit12, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds i8, ptr %9, i64 8
  %223 = sext i32 %12 to i64
  %224 = zext nneg i32 %217 to i64
  br label %225

225:                                              ; preds = %225, %221
  %226 = phi i64 [ 2, %221 ], [ %231, %225 ]
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %9, align 16, !tbaa !7
  %227 = trunc i64 %226 to i32
  %228 = add i32 %227, -1
  store i32 %228, ptr %8, align 4, !tbaa !3
  %229 = mul nsw i64 %226, %223
  %230 = getelementptr double, ptr %220, i64 %229
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %230, ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull %222) #5
  call void @dcombssq_(ptr noundef nonnull %11, ptr noundef nonnull %9) #5
  %231 = add nuw nsw i64 %226, 1
  %232 = icmp ult i64 %226, %224
  br i1 %232, label %225, label %.loopexit12, !llvm.loop !21

233:                                              ; preds = %213
  br i1 %218, label %.loopexit12, label %234

234:                                              ; preds = %233
  %235 = add nsw i32 %217, -1
  %236 = getelementptr inbounds i8, ptr %9, i64 8
  %237 = sext i32 %12 to i64
  %238 = sext i32 %235 to i64
  br label %239

239:                                              ; preds = %239, %234
  %240 = phi i64 [ 1, %234 ], [ %244, %239 ]
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %9, align 16, !tbaa !7
  %241 = load i32, ptr %2, align 4, !tbaa !3
  %242 = trunc i64 %240 to i32
  %243 = sub nsw i32 %241, %242
  store i32 %243, ptr %8, align 4, !tbaa !3
  %244 = add nuw nsw i64 %240, 1
  %245 = mul nsw i64 %240, %237
  %246 = getelementptr double, ptr %15, i64 %244
  %247 = getelementptr double, ptr %246, i64 %245
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %247, ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull %236) #5
  call void @dcombssq_(ptr noundef nonnull %11, ptr noundef nonnull %9) #5
  %248 = icmp slt i64 %240, %238
  br i1 %248, label %239, label %.loopexit12, !llvm.loop !22

.loopexit12:                                      ; preds = %225, %239, %233, %219
  %249 = load double, ptr %214, align 8, !tbaa !7
  %250 = fmul double %249, 2.000000e+00
  store double %250, ptr %214, align 8, !tbaa !7
  %251 = getelementptr inbounds i8, ptr %9, i64 8
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %9, align 16, !tbaa !7
  %252 = load i32, ptr %4, align 4, !tbaa !3
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %7, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %251) #5
  call void @dcombssq_(ptr noundef nonnull %11, ptr noundef nonnull %9) #5
  %254 = load double, ptr %11, align 16, !tbaa !7
  %255 = load double, ptr %214, align 8, !tbaa !7
  %256 = call double @sqrt(double noundef %255) #5
  %257 = fmul double %254, %256
  br label %.loopexit

.loopexit:                                        ; preds = %52, %.loopexit14, %._crit_edge39, %._crit_edge41, %153, %100, %.loopexit12, %210, %55, %27, %6
  %258 = phi double [ %257, %.loopexit12 ], [ undef, %210 ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %55 ], [ 0.000000e+00, %27 ], [ 0.000000e+00, %100 ], [ 0.000000e+00, %153 ], [ %204, %._crit_edge41 ], [ %150, %._crit_edge39 ], [ %83, %.loopexit14 ], [ %49, %52 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  ret double %258
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcombssq_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = !{!5, !5, i64 0}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}

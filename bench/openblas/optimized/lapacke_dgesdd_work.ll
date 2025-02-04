; ModuleID = 'bench/openblas/original/lapacke_dgesdd_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dgesdd_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgesdd_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgesdd_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i8 %1, ptr %15, align 1, !tbaa !3
  store i32 %2, ptr %16, align 4, !tbaa !6
  store i32 %3, ptr %17, align 4, !tbaa !6
  store i32 %5, ptr %18, align 4, !tbaa !6
  store i32 %8, ptr %19, align 4, !tbaa !6
  store i32 %10, ptr %20, align 4, !tbaa !6
  store i32 %12, ptr %21, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #7
  store i32 0, ptr %22, align 4, !tbaa !6
  switch i32 %0, label %192 [
    i32 102, label %26
    i32 101, label %28
  ]

26:                                               ; preds = %14
  call void @dgesdd_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %4, ptr noundef nonnull %18, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %19, ptr noundef %9, ptr noundef nonnull %20, ptr noundef %11, ptr noundef nonnull %21, ptr noundef %13, ptr noundef nonnull %22, i64 noundef 1) #7
  %27 = load i32, ptr %22, align 4, !tbaa !6
  %.lobit = ashr i32 %27, 31
  %spec.select = add nsw i32 %27, %.lobit
  br label %193

28:                                               ; preds = %14
  %29 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 97) #8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread36

31:                                               ; preds = %28
  %32 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 115) #8
  %33 = icmp ne i32 %32, 0
  %34 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 111) #8
  %35 = icmp ne i32 %34, 0
  %36 = icmp slt i32 %2, %3
  %37 = and i1 %36, %35
  br i1 %33, label %.thread.thread, label %.thread

.thread:                                          ; preds = %31
  %spec.select39 = select i1 %37, i32 %2, i32 1
  %38 = icmp ne i32 %34, 0
  %39 = icmp slt i32 %2, %3
  %40 = and i1 %39, %38
  br i1 %40, label %42, label %.thread32

.thread.thread:                                   ; preds = %31
  br i1 %37, label %42, label %.thread29

.thread29:                                        ; preds = %.thread.thread
  %41 = tail call i32 @llvm.smin.i32(i32 %2, i32 %3)
  br label %42

42:                                               ; preds = %.thread.thread, %.thread29, %.thread
  %43 = phi i1 [ %39, %.thread ], [ %36, %.thread29 ], [ %36, %.thread.thread ]
  %44 = phi i32 [ %spec.select39, %.thread ], [ %2, %.thread29 ], [ %2, %.thread.thread ]
  %.ph = phi i32 [ %2, %.thread ], [ %41, %.thread29 ], [ %2, %.thread.thread ]
  %45 = icmp eq i32 %34, 0
  %46 = or i1 %43, %45
  %brmerge.not = and i1 %33, %46
  %.mux = select i1 %46, i32 1, i32 %3
  br i1 %brmerge.not, label %49, label %.thread36

.thread32:                                        ; preds = %.thread
  %47 = icmp eq i32 %34, 0
  %48 = or i1 %39, %47
  %spec.select40 = select i1 %48, i32 1, i32 %3
  br label %.thread36

49:                                               ; preds = %42
  %50 = tail call i32 @llvm.smin.i32(i32 %2, i32 %3)
  br label %.thread36

.thread36:                                        ; preds = %.thread32, %42, %28, %49
  %51 = phi i32 [ %.ph, %49 ], [ %.ph, %42 ], [ %2, %28 ], [ 1, %.thread32 ]
  %52 = phi i32 [ %44, %49 ], [ %44, %42 ], [ %2, %28 ], [ %spec.select39, %.thread32 ]
  %53 = phi i32 [ %50, %49 ], [ %.mux, %42 ], [ %3, %28 ], [ %spec.select40, %.thread32 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #7
  %54 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %54, ptr %23, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  %55 = tail call i32 @llvm.smax.i32(i32 %52, i32 1)
  store i32 %55, ptr %24, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #7
  %56 = tail call i32 @llvm.smax.i32(i32 %53, i32 1)
  store i32 %56, ptr %25, align 4, !tbaa !6
  %57 = icmp slt i32 %5, %3
  br i1 %57, label %58, label %59

58:                                               ; preds = %.thread36
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -6) #7
  br label %.thread18

59:                                               ; preds = %.thread36
  %60 = icmp sgt i32 %51, %8
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #7
  br label %.thread18

62:                                               ; preds = %59
  %63 = icmp slt i32 %10, %3
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -11) #7
  br label %.thread18

65:                                               ; preds = %62
  %66 = icmp eq i32 %12, -1
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  call void @dgesdd_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %4, ptr noundef nonnull %23, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %24, ptr noundef %9, ptr noundef nonnull %25, ptr noundef %11, ptr noundef nonnull %21, ptr noundef %13, ptr noundef nonnull %22, i64 noundef 1) #7
  %68 = load i32, ptr %22, align 4
  %69 = ashr i32 %68, 31
  %70 = add nsw i32 %69, %68
  br label %.thread18

71:                                               ; preds = %65
  %72 = zext nneg i32 %54 to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %75 = zext nneg i32 %74 to i64
  %76 = mul i64 %73, %75
  %77 = tail call noalias ptr @malloc(i64 noundef %76) #9
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread13, label %79

.thread13:                                        ; preds = %71
  store i32 -1011, ptr %22, align 4, !tbaa !6
  br label %190

79:                                               ; preds = %71
  br i1 %30, label %80, label %88

80:                                               ; preds = %79
  %81 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 115) #8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 111) #8
  %85 = icmp ne i32 %84, 0
  %86 = icmp slt i32 %2, %3
  %87 = and i1 %86, %85
  br i1 %87, label %88, label %.thread12.thread

88:                                               ; preds = %83, %80, %79
  %89 = zext nneg i32 %55 to i64
  %90 = tail call i32 @llvm.smax.i32(i32 %51, i32 1)
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 3
  %93 = mul i64 %92, %89
  %94 = tail call noalias ptr @malloc(i64 noundef %93) #9
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread14, label %96

.thread14:                                        ; preds = %88
  store i32 -1011, ptr %22, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %77) #7
  br label %190

96:                                               ; preds = %88
  br i1 %30, label %.thread12, label %103

.thread12:                                        ; preds = %96
  %.pre23 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 115) #8
  %97 = icmp eq i32 %.pre23, 0
  br i1 %97, label %.thread12.thread, label %103

.thread12.thread:                                 ; preds = %83, %.thread12
  %98 = phi ptr [ %94, %.thread12 ], [ null, %83 ]
  %99 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 111) #8
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %2, %3
  %102 = or i1 %101, %100
  br i1 %102, label %111, label %103

103:                                              ; preds = %.thread12.thread, %.thread12, %96
  %104 = phi ptr [ %98, %.thread12.thread ], [ %94, %.thread12 ], [ %94, %96 ]
  %105 = zext nneg i32 %56 to i64
  %106 = shl nuw nsw i64 %75, 3
  %107 = mul i64 %106, %105
  %108 = tail call noalias ptr @malloc(i64 noundef %107) #9
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  store i32 -1011, ptr %22, align 4, !tbaa !6
  br label %172

111:                                              ; preds = %103, %.thread12.thread
  %112 = phi ptr [ %104, %103 ], [ %98, %.thread12.thread ]
  %113 = phi ptr [ %108, %103 ], [ null, %.thread12.thread ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %77, i32 noundef %54) #7
  call void @dgesdd_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %77, ptr noundef nonnull %23, ptr noundef %6, ptr noundef %112, ptr noundef nonnull %24, ptr noundef %113, ptr noundef nonnull %25, ptr noundef %11, ptr noundef nonnull %21, ptr noundef %13, ptr noundef nonnull %22, i64 noundef 1) #7
  %114 = load i32, ptr %22, align 4, !tbaa !6
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %22, align 4, !tbaa !6
  br label %118

118:                                              ; preds = %116, %111
  %119 = load i32, ptr %16, align 4, !tbaa !6
  %120 = load i32, ptr %17, align 4, !tbaa !6
  %121 = load i32, ptr %23, align 4, !tbaa !6
  %122 = load i32, ptr %18, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %119, i32 noundef %120, ptr noundef nonnull %77, i32 noundef %121, ptr noundef %4, i32 noundef %122) #7
  %123 = load i8, ptr %15, align 1, !tbaa !3
  %124 = call i32 @LAPACKE_lsame(i8 noundef signext %123, i8 noundef signext 97) #8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %118
  %127 = call i32 @LAPACKE_lsame(i8 noundef signext %123, i8 noundef signext 115) #8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %126
  %130 = call i32 @LAPACKE_lsame(i8 noundef signext %123, i8 noundef signext 111) #8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %16, align 4, !tbaa !6
  %134 = load i32, ptr %17, align 4, !tbaa !6
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %132, %126, %118
  %137 = load i32, ptr %24, align 4, !tbaa !6
  %138 = load i32, ptr %19, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %52, i32 noundef %51, ptr noundef %112, i32 noundef %137, ptr noundef %7, i32 noundef %138) #7
  %.pre = load i8, ptr %15, align 1, !tbaa !3
  br label %139

139:                                              ; preds = %136, %132, %129
  %140 = phi i8 [ %.pre, %136 ], [ %123, %132 ], [ %123, %129 ]
  %141 = call i32 @LAPACKE_lsame(i8 noundef signext %140, i8 noundef signext 97) #8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %139
  %144 = call i32 @LAPACKE_lsame(i8 noundef signext %140, i8 noundef signext 115) #8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %143
  %147 = call i32 @LAPACKE_lsame(i8 noundef signext %140, i8 noundef signext 111) #8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %157, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %16, align 4, !tbaa !6
  %151 = load i32, ptr %17, align 4, !tbaa !6
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %157, label %153

153:                                              ; preds = %149, %143, %139
  %154 = load i32, ptr %17, align 4, !tbaa !6
  %155 = load i32, ptr %25, align 4, !tbaa !6
  %156 = load i32, ptr %20, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %53, i32 noundef %154, ptr noundef %113, i32 noundef %155, ptr noundef %9, i32 noundef %156) #7
  %.pre19 = load i8, ptr %15, align 1, !tbaa !3
  br label %157

157:                                              ; preds = %153, %149, %146
  %158 = phi i8 [ %.pre19, %153 ], [ %140, %149 ], [ %140, %146 ]
  %159 = call i32 @LAPACKE_lsame(i8 noundef signext %158, i8 noundef signext 97) #8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %171

161:                                              ; preds = %157
  %162 = call i32 @LAPACKE_lsame(i8 noundef signext %158, i8 noundef signext 115) #8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %161
  %165 = call i32 @LAPACKE_lsame(i8 noundef signext %158, i8 noundef signext 111) #8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %16, align 4, !tbaa !6
  %169 = load i32, ptr %17, align 4, !tbaa !6
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %167, %161, %157
  call void @free(ptr noundef %113) #7
  br label %172

172:                                              ; preds = %171, %167, %164, %110
  %173 = phi i8 [ %158, %171 ], [ %158, %167 ], [ %158, %164 ], [ %1, %110 ]
  %174 = phi ptr [ %112, %171 ], [ %112, %167 ], [ %112, %164 ], [ %104, %110 ]
  %175 = call i32 @LAPACKE_lsame(i8 noundef signext %173, i8 noundef signext 97) #8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %187

177:                                              ; preds = %172
  %178 = call i32 @LAPACKE_lsame(i8 noundef signext %173, i8 noundef signext 115) #8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %177
  %181 = call i32 @LAPACKE_lsame(i8 noundef signext %173, i8 noundef signext 111) #8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %188, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %16, align 4, !tbaa !6
  %185 = load i32, ptr %17, align 4, !tbaa !6
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %183, %177, %172
  call void @free(ptr noundef %174) #7
  br label %188

188:                                              ; preds = %180, %183, %187
  %.pr.pr = load i32, ptr %22, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %77) #7
  %189 = icmp eq i32 %.pr.pr, -1011
  br i1 %189, label %190, label %191

190:                                              ; preds = %.thread14, %.thread13, %188
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre20.pre = load i32, ptr %22, align 4, !tbaa !6
  br label %191

.thread18:                                        ; preds = %58, %61, %64, %67
  %.ph17 = phi i32 [ %70, %67 ], [ -11, %64 ], [ -9, %61 ], [ -6, %58 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  br label %193

191:                                              ; preds = %190, %188
  %.pre20 = phi i32 [ %.pre20.pre, %190 ], [ %.pr.pr, %188 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  br label %193

192:                                              ; preds = %14
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %193

193:                                              ; preds = %26, %192, %191, %.thread18
  %194 = phi i32 [ %.ph17, %.thread18 ], [ %.pre20, %191 ], [ -1, %192 ], [ %spec.select, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #7
  ret i32 %194
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @dgesdd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}

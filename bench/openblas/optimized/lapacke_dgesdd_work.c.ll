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
  switch i32 %0, label %195 [
    i32 102, label %26
    i32 101, label %28
  ]

26:                                               ; preds = %14
  call void @dgesdd_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %4, ptr noundef nonnull %18, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %19, ptr noundef %9, ptr noundef nonnull %20, ptr noundef %11, ptr noundef nonnull %21, ptr noundef %13, ptr noundef nonnull %22, i64 noundef 1) #7
  %27 = load i32, ptr %22, align 4, !tbaa !6
  %.lobit = ashr i32 %27, 31
  %spec.select = add nsw i32 %27, %.lobit
  br label %196

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
  br i1 %40, label %45, label %41

.thread.thread:                                   ; preds = %31
  br i1 %37, label %45, label %.thread29

41:                                               ; preds = %.thread
  br i1 %33, label %.thread29, label %.thread32

.thread29:                                        ; preds = %.thread.thread, %41
  %42 = phi i32 [ %spec.select39, %41 ], [ %2, %.thread.thread ]
  %43 = phi i1 [ %39, %41 ], [ %36, %.thread.thread ]
  %44 = tail call i32 @llvm.smin.i32(i32 %2, i32 %3)
  br label %45

45:                                               ; preds = %.thread.thread, %.thread29, %.thread
  %46 = phi i1 [ %39, %.thread ], [ %43, %.thread29 ], [ %36, %.thread.thread ]
  %47 = phi i32 [ %spec.select39, %.thread ], [ %42, %.thread29 ], [ %2, %.thread.thread ]
  %.ph = phi i32 [ %2, %.thread ], [ %44, %.thread29 ], [ %2, %.thread.thread ]
  %48 = icmp eq i32 %34, 0
  %49 = or i1 %46, %48
  %brmerge.not = and i1 %33, %49
  %.mux = select i1 %49, i32 1, i32 %3
  br i1 %brmerge.not, label %52, label %.thread36

.thread32:                                        ; preds = %41
  %50 = icmp eq i32 %34, 0
  %51 = or i1 %39, %50
  %spec.select40 = select i1 %51, i32 1, i32 %3
  br label %.thread36

52:                                               ; preds = %45
  %53 = tail call i32 @llvm.smin.i32(i32 %2, i32 %3)
  br label %.thread36

.thread36:                                        ; preds = %.thread32, %45, %28, %52
  %54 = phi i32 [ %.ph, %52 ], [ %.ph, %45 ], [ %2, %28 ], [ 1, %.thread32 ]
  %55 = phi i32 [ %47, %52 ], [ %47, %45 ], [ %2, %28 ], [ %spec.select39, %.thread32 ]
  %56 = phi i32 [ %53, %52 ], [ %.mux, %45 ], [ %3, %28 ], [ %spec.select40, %.thread32 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #7
  %57 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %57, ptr %23, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  %58 = tail call i32 @llvm.smax.i32(i32 %55, i32 1)
  store i32 %58, ptr %24, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #7
  %59 = tail call i32 @llvm.smax.i32(i32 %56, i32 1)
  store i32 %59, ptr %25, align 4, !tbaa !6
  %60 = icmp slt i32 %5, %3
  br i1 %60, label %61, label %62

61:                                               ; preds = %.thread36
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -6) #7
  br label %.thread18

62:                                               ; preds = %.thread36
  %63 = icmp sgt i32 %54, %8
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #7
  br label %.thread18

65:                                               ; preds = %62
  %66 = icmp slt i32 %10, %3
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -11) #7
  br label %.thread18

68:                                               ; preds = %65
  %69 = icmp eq i32 %12, -1
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  call void @dgesdd_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %4, ptr noundef nonnull %23, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %24, ptr noundef %9, ptr noundef nonnull %25, ptr noundef %11, ptr noundef nonnull %21, ptr noundef %13, ptr noundef nonnull %22, i64 noundef 1) #7
  %71 = load i32, ptr %22, align 4
  %72 = ashr i32 %71, 31
  %73 = add nsw i32 %72, %71
  br label %.thread18

74:                                               ; preds = %68
  %75 = zext nneg i32 %57 to i64
  %76 = shl nuw nsw i64 %75, 3
  %77 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %78 = zext nneg i32 %77 to i64
  %79 = mul i64 %76, %78
  %80 = tail call noalias ptr @malloc(i64 noundef %79) #9
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread13, label %82

.thread13:                                        ; preds = %74
  store i32 -1011, ptr %22, align 4, !tbaa !6
  br label %193

82:                                               ; preds = %74
  br i1 %30, label %83, label %91

83:                                               ; preds = %82
  %84 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 115) #8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 111) #8
  %88 = icmp ne i32 %87, 0
  %89 = icmp slt i32 %2, %3
  %90 = and i1 %89, %88
  br i1 %90, label %91, label %.thread12.thread

91:                                               ; preds = %86, %83, %82
  %92 = zext nneg i32 %58 to i64
  %93 = tail call i32 @llvm.smax.i32(i32 %54, i32 1)
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = mul i64 %95, %92
  %97 = tail call noalias ptr @malloc(i64 noundef %96) #9
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.thread14, label %99

.thread14:                                        ; preds = %91
  store i32 -1011, ptr %22, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %80) #7
  br label %193

99:                                               ; preds = %91
  br i1 %30, label %.thread12, label %106

.thread12:                                        ; preds = %99
  %.pre23 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 115) #8
  %100 = icmp eq i32 %.pre23, 0
  br i1 %100, label %.thread12.thread, label %106

.thread12.thread:                                 ; preds = %86, %.thread12
  %101 = phi ptr [ %97, %.thread12 ], [ null, %86 ]
  %102 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 111) #8
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %2, %3
  %105 = or i1 %104, %103
  br i1 %105, label %114, label %106

106:                                              ; preds = %.thread12.thread, %.thread12, %99
  %107 = phi ptr [ %101, %.thread12.thread ], [ %97, %.thread12 ], [ %97, %99 ]
  %108 = zext nneg i32 %59 to i64
  %109 = shl nuw nsw i64 %78, 3
  %110 = mul i64 %109, %108
  %111 = tail call noalias ptr @malloc(i64 noundef %110) #9
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  store i32 -1011, ptr %22, align 4, !tbaa !6
  br label %175

114:                                              ; preds = %106, %.thread12.thread
  %115 = phi ptr [ %107, %106 ], [ %101, %.thread12.thread ]
  %116 = phi ptr [ %111, %106 ], [ null, %.thread12.thread ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %80, i32 noundef %57) #7
  call void @dgesdd_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %80, ptr noundef nonnull %23, ptr noundef %6, ptr noundef %115, ptr noundef nonnull %24, ptr noundef %116, ptr noundef nonnull %25, ptr noundef %11, ptr noundef nonnull %21, ptr noundef %13, ptr noundef nonnull %22, i64 noundef 1) #7
  %117 = load i32, ptr %22, align 4, !tbaa !6
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %22, align 4, !tbaa !6
  br label %121

121:                                              ; preds = %119, %114
  %122 = load i32, ptr %16, align 4, !tbaa !6
  %123 = load i32, ptr %17, align 4, !tbaa !6
  %124 = load i32, ptr %23, align 4, !tbaa !6
  %125 = load i32, ptr %18, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %122, i32 noundef %123, ptr noundef nonnull %80, i32 noundef %124, ptr noundef %4, i32 noundef %125) #7
  %126 = load i8, ptr %15, align 1, !tbaa !3
  %127 = call i32 @LAPACKE_lsame(i8 noundef signext %126, i8 noundef signext 97) #8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %121
  %130 = call i32 @LAPACKE_lsame(i8 noundef signext %126, i8 noundef signext 115) #8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  %133 = call i32 @LAPACKE_lsame(i8 noundef signext %126, i8 noundef signext 111) #8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %16, align 4, !tbaa !6
  %137 = load i32, ptr %17, align 4, !tbaa !6
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %135, %129, %121
  %140 = load i32, ptr %24, align 4, !tbaa !6
  %141 = load i32, ptr %19, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %55, i32 noundef %54, ptr noundef %115, i32 noundef %140, ptr noundef %7, i32 noundef %141) #7
  %.pre = load i8, ptr %15, align 1, !tbaa !3
  br label %142

142:                                              ; preds = %139, %135, %132
  %143 = phi i8 [ %.pre, %139 ], [ %126, %135 ], [ %126, %132 ]
  %144 = call i32 @LAPACKE_lsame(i8 noundef signext %143, i8 noundef signext 97) #8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %142
  %147 = call i32 @LAPACKE_lsame(i8 noundef signext %143, i8 noundef signext 115) #8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %146
  %150 = call i32 @LAPACKE_lsame(i8 noundef signext %143, i8 noundef signext 111) #8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %160, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %16, align 4, !tbaa !6
  %154 = load i32, ptr %17, align 4, !tbaa !6
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %160, label %156

156:                                              ; preds = %152, %146, %142
  %157 = load i32, ptr %17, align 4, !tbaa !6
  %158 = load i32, ptr %25, align 4, !tbaa !6
  %159 = load i32, ptr %20, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %56, i32 noundef %157, ptr noundef %116, i32 noundef %158, ptr noundef %9, i32 noundef %159) #7
  %.pre19 = load i8, ptr %15, align 1, !tbaa !3
  br label %160

160:                                              ; preds = %156, %152, %149
  %161 = phi i8 [ %.pre19, %156 ], [ %143, %152 ], [ %143, %149 ]
  %162 = call i32 @LAPACKE_lsame(i8 noundef signext %161, i8 noundef signext 97) #8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %174

164:                                              ; preds = %160
  %165 = call i32 @LAPACKE_lsame(i8 noundef signext %161, i8 noundef signext 115) #8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %164
  %168 = call i32 @LAPACKE_lsame(i8 noundef signext %161, i8 noundef signext 111) #8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %16, align 4, !tbaa !6
  %172 = load i32, ptr %17, align 4, !tbaa !6
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %170, %164, %160
  call void @free(ptr noundef %116) #7
  br label %175

175:                                              ; preds = %174, %170, %167, %113
  %176 = phi i8 [ %161, %174 ], [ %161, %170 ], [ %161, %167 ], [ %1, %113 ]
  %177 = phi ptr [ %115, %174 ], [ %115, %170 ], [ %115, %167 ], [ %107, %113 ]
  %178 = call i32 @LAPACKE_lsame(i8 noundef signext %176, i8 noundef signext 97) #8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %190

180:                                              ; preds = %175
  %181 = call i32 @LAPACKE_lsame(i8 noundef signext %176, i8 noundef signext 115) #8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %190

183:                                              ; preds = %180
  %184 = call i32 @LAPACKE_lsame(i8 noundef signext %176, i8 noundef signext 111) #8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %191, label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %16, align 4, !tbaa !6
  %188 = load i32, ptr %17, align 4, !tbaa !6
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %186, %180, %175
  call void @free(ptr noundef %177) #7
  br label %191

191:                                              ; preds = %183, %186, %190
  %.pr.pr = load i32, ptr %22, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %80) #7
  %192 = icmp eq i32 %.pr.pr, -1011
  br i1 %192, label %193, label %194

193:                                              ; preds = %.thread14, %.thread13, %191
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre20.pre = load i32, ptr %22, align 4, !tbaa !6
  br label %194

.thread18:                                        ; preds = %61, %64, %67, %70
  %.ph17 = phi i32 [ %73, %70 ], [ -11, %67 ], [ -9, %64 ], [ -6, %61 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  br label %196

194:                                              ; preds = %193, %191
  %.pre20 = phi i32 [ %.pre20.pre, %193 ], [ %.pr.pr, %191 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  br label %196

195:                                              ; preds = %14
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %196

196:                                              ; preds = %26, %195, %194, %.thread18
  %197 = phi i32 [ %.ph17, %.thread18 ], [ %.pre20, %194 ], [ -1, %195 ], [ %spec.select, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #7
  ret i32 %197
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgesdd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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

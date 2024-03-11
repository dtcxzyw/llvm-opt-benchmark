; ModuleID = 'bench/openblas/original/lapacke_dtgsja_work.c.ll'
source_filename = "bench/openblas/original/lapacke_dtgsja_work.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dtgsja_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtgsja_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, double noundef %13, double noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24) local_unnamed_addr #0 {
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i8 %1, ptr %26, align 1, !tbaa !3
  store i8 %2, ptr %27, align 1, !tbaa !3
  store i8 %3, ptr %28, align 1, !tbaa !3
  store i32 %4, ptr %29, align 4, !tbaa !6
  store i32 %5, ptr %30, align 4, !tbaa !6
  store i32 %6, ptr %31, align 4, !tbaa !6
  store i32 %7, ptr %32, align 4, !tbaa !6
  store i32 %8, ptr %33, align 4, !tbaa !6
  store i32 %10, ptr %34, align 4, !tbaa !6
  store i32 %12, ptr %35, align 4, !tbaa !6
  store double %13, ptr %36, align 8, !tbaa !8
  store double %14, ptr %37, align 8, !tbaa !8
  store i32 %18, ptr %38, align 4, !tbaa !6
  store i32 %20, ptr %39, align 4, !tbaa !6
  store i32 %22, ptr %40, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #7
  store i32 0, ptr %41, align 4, !tbaa !6
  switch i32 %0, label %191 [
    i32 102, label %47
    i32 101, label %49
  ]

47:                                               ; preds = %25
  call void @dtgsja_(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %9, ptr noundef nonnull %34, ptr noundef %11, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %38, ptr noundef %19, ptr noundef nonnull %39, ptr noundef %21, ptr noundef nonnull %40, ptr noundef %23, ptr noundef %24, ptr noundef nonnull %41, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %48 = load i32, ptr %41, align 4, !tbaa !6
  %.lobit = ashr i32 %48, 31
  %spec.select = add nsw i32 %48, %.lobit
  br label %192

49:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #7
  %50 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %50, ptr %42, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #7
  %51 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  store i32 %51, ptr %43, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #7
  %52 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  store i32 %52, ptr %44, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #7
  store i32 %50, ptr %45, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #7
  store i32 %51, ptr %46, align 4, !tbaa !6
  %53 = icmp slt i32 %10, %6
  br i1 %53, label %.thread12, label %54

54:                                               ; preds = %49
  %55 = icmp slt i32 %12, %6
  br i1 %55, label %.thread12, label %56

56:                                               ; preds = %54
  %57 = icmp slt i32 %22, %6
  br i1 %57, label %.thread12, label %58

58:                                               ; preds = %56
  %59 = icmp slt i32 %18, %4
  br i1 %59, label %.thread12, label %60

60:                                               ; preds = %58
  %61 = icmp slt i32 %20, %5
  br i1 %61, label %.thread12, label %62

62:                                               ; preds = %60
  %63 = zext nneg i32 %50 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = zext nneg i32 %52 to i64
  %66 = mul i64 %64, %65
  %67 = tail call noalias ptr @malloc(i64 noundef %66) #8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread, label %69

.thread:                                          ; preds = %62
  store i32 -1011, ptr %41, align 4, !tbaa !6
  br label %189

69:                                               ; preds = %62
  %70 = zext nneg i32 %51 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = mul i64 %71, %65
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread10, label %75

.thread10:                                        ; preds = %69
  store i32 -1011, ptr %41, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %67) #7
  br label %189

75:                                               ; preds = %69
  %76 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 105) #9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 117) #9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %78, %75
  %82 = mul i64 %64, %63
  %83 = tail call noalias ptr @malloc(i64 noundef %82) #8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.critedge, label %85

.critedge:                                        ; preds = %81
  store i32 -1011, ptr %41, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %73) #7
  tail call void @free(ptr noundef nonnull %67) #7
  br label %189

85:                                               ; preds = %81, %78
  %86 = phi ptr [ %83, %81 ], [ null, %78 ]
  %87 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 105) #9
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #9
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %89, %85
  %93 = mul i64 %71, %70
  %94 = tail call noalias ptr @malloc(i64 noundef %93) #8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 -1011, ptr %41, align 4, !tbaa !6
  br label %180

97:                                               ; preds = %92, %89
  %98 = phi ptr [ %94, %92 ], [ null, %89 ]
  %99 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 105) #9
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 113) #9
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %101, %97
  %105 = shl nuw nsw i64 %65, 3
  %106 = mul i64 %105, %65
  %107 = tail call noalias ptr @malloc(i64 noundef %106) #8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 -1011, ptr %41, align 4, !tbaa !6
  br label %172

110:                                              ; preds = %104, %101
  %111 = phi ptr [ %107, %104 ], [ null, %101 ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %6, ptr noundef %9, i32 noundef %10, ptr noundef nonnull %67, i32 noundef %50) #7
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %5, i32 noundef %6, ptr noundef %11, i32 noundef %12, ptr noundef nonnull %73, i32 noundef %51) #7
  %112 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 117) #9
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %4, ptr noundef %17, i32 noundef %18, ptr noundef %86, i32 noundef %50) #7
  br label %115

115:                                              ; preds = %114, %110
  %116 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #9
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %5, i32 noundef %5, ptr noundef %19, i32 noundef %20, ptr noundef %98, i32 noundef %51) #7
  br label %119

119:                                              ; preds = %118, %115
  %120 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 113) #9
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %6, i32 noundef %6, ptr noundef %21, i32 noundef %22, ptr noundef %111, i32 noundef %52) #7
  br label %123

123:                                              ; preds = %122, %119
  call void @dtgsja_(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %67, ptr noundef nonnull %42, ptr noundef nonnull %73, ptr noundef nonnull %43, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef %15, ptr noundef %16, ptr noundef %86, ptr noundef nonnull %45, ptr noundef %98, ptr noundef nonnull %46, ptr noundef %111, ptr noundef nonnull %44, ptr noundef %23, ptr noundef %24, ptr noundef nonnull %41, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %124 = load i32, ptr %41, align 4, !tbaa !6
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %41, align 4, !tbaa !6
  br label %128

128:                                              ; preds = %126, %123
  %129 = load i32, ptr %29, align 4, !tbaa !6
  %130 = load i32, ptr %31, align 4, !tbaa !6
  %131 = load i32, ptr %42, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %129, i32 noundef %130, ptr noundef nonnull %67, i32 noundef %131, ptr noundef %9, i32 noundef %10) #7
  %132 = load i32, ptr %30, align 4, !tbaa !6
  %133 = load i32, ptr %31, align 4, !tbaa !6
  %134 = load i32, ptr %43, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %132, i32 noundef %133, ptr noundef nonnull %73, i32 noundef %134, ptr noundef %11, i32 noundef %12) #7
  %135 = load i8, ptr %26, align 1, !tbaa !3
  %136 = call i32 @LAPACKE_lsame(i8 noundef signext %135, i8 noundef signext 105) #9
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %128
  %139 = call i32 @LAPACKE_lsame(i8 noundef signext %135, i8 noundef signext 117) #9
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %138, %128
  %142 = load i32, ptr %29, align 4, !tbaa !6
  %143 = load i32, ptr %45, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %142, i32 noundef %142, ptr noundef %86, i32 noundef %143, ptr noundef %17, i32 noundef %18) #7
  br label %144

144:                                              ; preds = %141, %138
  %145 = load i8, ptr %27, align 1, !tbaa !3
  %146 = call i32 @LAPACKE_lsame(i8 noundef signext %145, i8 noundef signext 105) #9
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = call i32 @LAPACKE_lsame(i8 noundef signext %145, i8 noundef signext 118) #9
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %148, %144
  %152 = load i32, ptr %30, align 4, !tbaa !6
  %153 = load i32, ptr %46, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %152, i32 noundef %152, ptr noundef %98, i32 noundef %153, ptr noundef %19, i32 noundef %20) #7
  br label %154

154:                                              ; preds = %151, %148
  %155 = load i8, ptr %28, align 1, !tbaa !3
  %156 = call i32 @LAPACKE_lsame(i8 noundef signext %155, i8 noundef signext 105) #9
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = call i32 @LAPACKE_lsame(i8 noundef signext %155, i8 noundef signext 113) #9
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %158, %154
  %162 = load i32, ptr %31, align 4, !tbaa !6
  %163 = load i32, ptr %44, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %162, i32 noundef %162, ptr noundef %111, i32 noundef %163, ptr noundef %21, i32 noundef %22) #7
  %.pre = load i8, ptr %28, align 1, !tbaa !3
  br label %164

164:                                              ; preds = %161, %158
  %165 = phi i8 [ %.pre, %161 ], [ %155, %158 ]
  %166 = call i32 @LAPACKE_lsame(i8 noundef signext %165, i8 noundef signext 105) #9
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = call i32 @LAPACKE_lsame(i8 noundef signext %165, i8 noundef signext 113) #9
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %168, %164
  call void @free(ptr noundef %111) #7
  br label %172

172:                                              ; preds = %171, %168, %109
  %173 = load i8, ptr %27, align 1, !tbaa !3
  %174 = call i32 @LAPACKE_lsame(i8 noundef signext %173, i8 noundef signext 105) #9
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = call i32 @LAPACKE_lsame(i8 noundef signext %173, i8 noundef signext 118) #9
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %176, %172
  call void @free(ptr noundef %98) #7
  br label %180

180:                                              ; preds = %179, %176, %96
  %181 = load i8, ptr %26, align 1, !tbaa !3
  %182 = call i32 @LAPACKE_lsame(i8 noundef signext %181, i8 noundef signext 105) #9
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = call i32 @LAPACKE_lsame(i8 noundef signext %181, i8 noundef signext 117) #9
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %thread-pre-split, label %187

187:                                              ; preds = %184, %180
  call void @free(ptr noundef %86) #7
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %187, %184
  %.pr.pr.pr = load i32, ptr %41, align 4, !tbaa !6
  %188 = icmp eq i32 %.pr.pr.pr, -1011
  call void @free(ptr noundef nonnull %73) #7
  call void @free(ptr noundef nonnull %67) #7
  br i1 %188, label %189, label %190

189:                                              ; preds = %.critedge, %.thread10, %.thread, %thread-pre-split
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre13.pre = load i32, ptr %41, align 4, !tbaa !6
  br label %190

.thread12:                                        ; preds = %60, %58, %56, %54, %49
  %.sink = phi i32 [ -11, %49 ], [ -13, %54 ], [ -23, %56 ], [ -19, %58 ], [ -21, %60 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %.sink) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #7
  br label %192

190:                                              ; preds = %189, %thread-pre-split
  %.pre13 = phi i32 [ %.pre13.pre, %189 ], [ %.pr.pr.pr, %thread-pre-split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #7
  br label %192

191:                                              ; preds = %25
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %192

192:                                              ; preds = %47, %191, %190, %.thread12
  %193 = phi i32 [ %.sink, %.thread12 ], [ %.pre13, %190 ], [ -1, %191 ], [ %spec.select, %47 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #7
  ret i32 %193
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtgsja_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #4

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !4, i64 0}

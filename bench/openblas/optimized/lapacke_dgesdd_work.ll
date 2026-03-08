; ModuleID = 'bench/openblas/original/lapacke_dgesdd_work.ll'
source_filename = "bench/openblas/original/lapacke_dgesdd_work.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !6
  switch i32 %0, label %156 [
    i32 102, label %26
    i32 101, label %28
  ]

26:                                               ; preds = %14
  call void @dgesdd_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %4, ptr noundef nonnull %18, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %19, ptr noundef %9, ptr noundef nonnull %20, ptr noundef %11, ptr noundef nonnull %21, ptr noundef %13, ptr noundef nonnull %22, i64 noundef 1) #7
  %27 = load i32, ptr %22, align 4, !tbaa !6
  %.lobit149 = ashr i32 %27, 31
  %spec.select = add nsw i32 %27, %.lobit149
  br label %157

28:                                               ; preds = %14
  %29 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 97) #8
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %.thread142

30:                                               ; preds = %28
  %31 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 115) #8
  %.not58 = icmp ne i32 %31, 0
  %32 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 111) #8
  %.not59 = icmp ne i32 %32, 0
  %33 = icmp slt i32 %2, %3
  %or.cond = and i1 %33, %.not59
  br i1 %.not58, label %.thread.thread, label %.thread

.thread:                                          ; preds = %30
  %spec.select147 = select i1 %or.cond, i32 %2, i32 1
  %.not61 = icmp ne i32 %32, 0
  %34 = icmp slt i32 %2, %3
  %or.cond106 = and i1 %34, %.not61
  br i1 %or.cond106, label %36, label %.thread136

.thread.thread:                                   ; preds = %30
  br i1 %or.cond, label %36, label %.thread133

.thread133:                                       ; preds = %.thread.thread
  %35 = tail call i32 @llvm.smin.i32(i32 %2, i32 %3)
  br label %36

36:                                               ; preds = %.thread.thread, %.thread, %.thread133
  %37 = phi i1 [ %34, %.thread ], [ %33, %.thread133 ], [ %33, %.thread.thread ]
  %38 = phi i32 [ %spec.select147, %.thread ], [ %2, %.thread133 ], [ %2, %.thread.thread ]
  %.ph = phi i32 [ %2, %.thread ], [ %35, %.thread133 ], [ %2, %.thread.thread ]
  %.not64 = icmp eq i32 %32, 0
  %or.cond107 = or i1 %37, %.not64
  %brmerge.not = and i1 %.not58, %or.cond107
  %.mux = select i1 %or.cond107, i32 1, i32 %3
  br i1 %brmerge.not, label %39, label %.thread142

.thread136:                                       ; preds = %.thread
  %.not64139 = icmp eq i32 %32, 0
  %or.cond107140 = or i1 %34, %.not64139
  %spec.select148 = select i1 %or.cond107140, i32 1, i32 %3
  br label %.thread142

39:                                               ; preds = %36
  %40 = tail call i32 @llvm.smin.i32(i32 %2, i32 %3)
  br label %.thread142

.thread142:                                       ; preds = %.thread136, %36, %28, %39
  %41 = phi i32 [ 1, %.thread136 ], [ %.ph, %39 ], [ %.ph, %36 ], [ %2, %28 ]
  %42 = phi i32 [ %spec.select147, %.thread136 ], [ %38, %39 ], [ %38, %36 ], [ %2, %28 ]
  %43 = phi i32 [ %spec.select148, %.thread136 ], [ %40, %39 ], [ %.mux, %36 ], [ %3, %28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %44 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  store i32 %44, ptr %23, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %45 = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  store i32 %45, ptr %24, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %46 = tail call i32 @llvm.smax.i32(i32 %43, i32 1)
  store i32 %46, ptr %25, align 4, !tbaa !6
  %47 = icmp slt i32 %5, %3
  br i1 %47, label %48, label %49

48:                                               ; preds = %.thread142
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -6) #7
  br label %.thread103

49:                                               ; preds = %.thread142
  %50 = icmp slt i32 %8, %41
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #7
  br label %.thread103

52:                                               ; preds = %49
  %53 = icmp slt i32 %10, %3
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -11) #7
  br label %.thread103

55:                                               ; preds = %52
  %56 = icmp eq i32 %12, -1
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  call void @dgesdd_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %4, ptr noundef nonnull %23, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %24, ptr noundef %9, ptr noundef nonnull %25, ptr noundef %11, ptr noundef nonnull %21, ptr noundef %13, ptr noundef nonnull %22, i64 noundef 1) #7
  %58 = load i32, ptr %22, align 4, !tbaa !6
  %.lobit = ashr i32 %58, 31
  %59 = add nsw i32 %.lobit, %58
  br label %.thread103

60:                                               ; preds = %55
  %61 = zext nneg i32 %44 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %64 = zext nneg i32 %63 to i64
  %65 = mul i64 %62, %64
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #9
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread99, label %68

.thread99:                                        ; preds = %60
  store i32 -1011, ptr %22, align 4, !tbaa !6
  br label %154

68:                                               ; preds = %60
  br i1 %.not, label %69, label %74

69:                                               ; preds = %68
  %70 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 115) #8
  %.not68 = icmp eq i32 %70, 0
  br i1 %.not68, label %71, label %74

71:                                               ; preds = %69
  %72 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 111) #8
  %.not69 = icmp ne i32 %72, 0
  %73 = icmp slt i32 %2, %3
  %or.cond108 = and i1 %73, %.not69
  br i1 %or.cond108, label %74, label %.thread93.thread

74:                                               ; preds = %71, %69, %68
  %75 = zext nneg i32 %45 to i64
  %76 = tail call i32 @llvm.smax.i32(i32 %41, i32 1)
  %77 = zext nneg i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = mul i64 %78, %75
  %80 = tail call noalias ptr @malloc(i64 noundef %79) #9
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread100, label %82

.thread100:                                       ; preds = %74
  store i32 -1011, ptr %22, align 4, !tbaa !6
  tail call void @free(ptr noundef nonnull %66) #7
  br label %154

82:                                               ; preds = %74
  br i1 %.not, label %.thread93, label %85

.thread93:                                        ; preds = %82
  %.pre114 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 115) #8
  %83 = icmp eq i32 %.pre114, 0
  br i1 %83, label %.thread93.thread, label %85

.thread93.thread:                                 ; preds = %71, %.thread93
  %.04798146 = phi ptr [ %80, %.thread93 ], [ null, %71 ]
  %84 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 111) #8
  %.not72 = icmp eq i32 %84, 0
  %.not73 = icmp slt i32 %2, %3
  %or.cond109 = or i1 %.not73, %.not72
  br i1 %or.cond109, label %92, label %85

85:                                               ; preds = %.thread93.thread, %.thread93, %82
  %.04797 = phi ptr [ %.04798146, %.thread93.thread ], [ %80, %.thread93 ], [ %80, %82 ]
  %86 = zext nneg i32 %46 to i64
  %87 = shl nuw nsw i64 %64, 3
  %88 = mul i64 %87, %86
  %89 = tail call noalias ptr @malloc(i64 noundef %88) #9
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 -1011, ptr %22, align 4, !tbaa !6
  br label %140

92:                                               ; preds = %85, %.thread93.thread
  %.04796 = phi ptr [ %.04797, %85 ], [ %.04798146, %.thread93.thread ]
  %.046 = phi ptr [ %89, %85 ], [ null, %.thread93.thread ]
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %66, i32 noundef %44) #7
  call void @dgesdd_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %66, ptr noundef nonnull %23, ptr noundef %6, ptr noundef %.04796, ptr noundef nonnull %24, ptr noundef %.046, ptr noundef nonnull %25, ptr noundef %11, ptr noundef nonnull %21, ptr noundef %13, ptr noundef nonnull %22, i64 noundef 1) #7
  %93 = load i32, ptr %22, align 4, !tbaa !6
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %22, align 4, !tbaa !6
  br label %97

97:                                               ; preds = %95, %92
  %98 = load i32, ptr %16, align 4, !tbaa !6
  %99 = load i32, ptr %17, align 4, !tbaa !6
  %100 = load i32, ptr %23, align 4, !tbaa !6
  %101 = load i32, ptr %18, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %98, i32 noundef %99, ptr noundef nonnull %66, i32 noundef %100, ptr noundef %4, i32 noundef %101) #7
  %102 = load i8, ptr %15, align 1, !tbaa !3
  %103 = call i32 @LAPACKE_lsame(i8 noundef signext %102, i8 noundef signext 97) #8
  %.not74 = icmp eq i32 %103, 0
  br i1 %.not74, label %104, label %112

104:                                              ; preds = %97
  %105 = call i32 @LAPACKE_lsame(i8 noundef signext %102, i8 noundef signext 115) #8
  %.not75 = icmp eq i32 %105, 0
  br i1 %.not75, label %106, label %112

106:                                              ; preds = %104
  %107 = call i32 @LAPACKE_lsame(i8 noundef signext %102, i8 noundef signext 111) #8
  %.not76 = icmp eq i32 %107, 0
  br i1 %.not76, label %115, label %108

108:                                              ; preds = %106
  %109 = load i32, ptr %16, align 4, !tbaa !6
  %110 = load i32, ptr %17, align 4, !tbaa !6
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %108, %104, %97
  %113 = load i32, ptr %24, align 4, !tbaa !6
  %114 = load i32, ptr %19, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %42, i32 noundef %41, ptr noundef %.04796, i32 noundef %113, ptr noundef %7, i32 noundef %114) #7
  %.pre = load i8, ptr %15, align 1, !tbaa !3
  br label %115

115:                                              ; preds = %112, %108, %106
  %116 = phi i8 [ %.pre, %112 ], [ %102, %108 ], [ %102, %106 ]
  %117 = call i32 @LAPACKE_lsame(i8 noundef signext %116, i8 noundef signext 97) #8
  %.not77 = icmp eq i32 %117, 0
  br i1 %.not77, label %118, label %125

118:                                              ; preds = %115
  %119 = call i32 @LAPACKE_lsame(i8 noundef signext %116, i8 noundef signext 115) #8
  %.not78 = icmp eq i32 %119, 0
  br i1 %.not78, label %120, label %125

120:                                              ; preds = %118
  %121 = call i32 @LAPACKE_lsame(i8 noundef signext %116, i8 noundef signext 111) #8
  %.not79 = icmp eq i32 %121, 0
  br i1 %.not79, label %129, label %122

122:                                              ; preds = %120
  %123 = load i32, ptr %16, align 4, !tbaa !6
  %124 = load i32, ptr %17, align 4, !tbaa !6
  %.not80 = icmp slt i32 %123, %124
  br i1 %.not80, label %129, label %125

125:                                              ; preds = %122, %118, %115
  %126 = load i32, ptr %17, align 4, !tbaa !6
  %127 = load i32, ptr %25, align 4, !tbaa !6
  %128 = load i32, ptr %20, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %43, i32 noundef %126, ptr noundef %.046, i32 noundef %127, ptr noundef %9, i32 noundef %128) #7
  %.pre110 = load i8, ptr %15, align 1, !tbaa !3
  br label %129

129:                                              ; preds = %125, %122, %120
  %130 = phi i8 [ %.pre110, %125 ], [ %116, %122 ], [ %116, %120 ]
  %131 = call i32 @LAPACKE_lsame(i8 noundef signext %130, i8 noundef signext 97) #8
  %.not81 = icmp eq i32 %131, 0
  br i1 %.not81, label %132, label %139

132:                                              ; preds = %129
  %133 = call i32 @LAPACKE_lsame(i8 noundef signext %130, i8 noundef signext 115) #8
  %.not82 = icmp eq i32 %133, 0
  br i1 %.not82, label %134, label %139

134:                                              ; preds = %132
  %135 = call i32 @LAPACKE_lsame(i8 noundef signext %130, i8 noundef signext 111) #8
  %.not83 = icmp eq i32 %135, 0
  br i1 %.not83, label %140, label %136

136:                                              ; preds = %134
  %137 = load i32, ptr %16, align 4, !tbaa !6
  %138 = load i32, ptr %17, align 4, !tbaa !6
  %.not84 = icmp slt i32 %137, %138
  br i1 %.not84, label %140, label %139

139:                                              ; preds = %136, %132, %129
  call void @free(ptr noundef %.046) #7
  br label %140

140:                                              ; preds = %134, %136, %139, %91
  %141 = phi i8 [ %130, %134 ], [ %130, %136 ], [ %130, %139 ], [ %1, %91 ]
  %.04795 = phi ptr [ %.04796, %134 ], [ %.04796, %136 ], [ %.04796, %139 ], [ %.04797, %91 ]
  %142 = call i32 @LAPACKE_lsame(i8 noundef signext %141, i8 noundef signext 97) #8
  %.not85 = icmp eq i32 %142, 0
  br i1 %.not85, label %143, label %151

143:                                              ; preds = %140
  %144 = call i32 @LAPACKE_lsame(i8 noundef signext %141, i8 noundef signext 115) #8
  %.not86 = icmp eq i32 %144, 0
  br i1 %.not86, label %145, label %151

145:                                              ; preds = %143
  %146 = call i32 @LAPACKE_lsame(i8 noundef signext %141, i8 noundef signext 111) #8
  %.not87 = icmp eq i32 %146, 0
  br i1 %.not87, label %152, label %147

147:                                              ; preds = %145
  %148 = load i32, ptr %16, align 4, !tbaa !6
  %149 = load i32, ptr %17, align 4, !tbaa !6
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %147, %143, %140
  call void @free(ptr noundef %.04795) #7
  br label %152

152:                                              ; preds = %151, %147, %145
  %.pr.pr = load i32, ptr %22, align 4, !tbaa !6
  call void @free(ptr noundef nonnull %66) #7
  %153 = icmp eq i32 %.pr.pr, -1011
  br i1 %153, label %154, label %155

154:                                              ; preds = %.thread100, %.thread99, %152
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  %.pre111.pre = load i32, ptr %22, align 4, !tbaa !6
  br label %155

.thread103:                                       ; preds = %48, %51, %54, %57
  %.048.ph = phi i32 [ %59, %57 ], [ -11, %54 ], [ -9, %51 ], [ -6, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %157

155:                                              ; preds = %152, %154
  %.pre111 = phi i32 [ %.pr.pr, %152 ], [ %.pre111.pre, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %157

156:                                              ; preds = %14
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %157

157:                                              ; preds = %26, %156, %155, %.thread103
  %.1 = phi i32 [ %.048.ph, %.thread103 ], [ %.pre111, %155 ], [ -1, %156 ], [ %spec.select, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret i32 %.1
}

declare void @dgesdd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

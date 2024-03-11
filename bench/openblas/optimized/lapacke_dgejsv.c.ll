; ModuleID = 'bench/openblas/original/lapacke_dgejsv.c.ll'
source_filename = "bench/openblas/original/lapacke_dgejsv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"LAPACKE_dgejsv\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgejsv(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr nocapture noundef writeonly %16, ptr nocapture noundef writeonly %17) local_unnamed_addr #0 {
  %19 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 117) #7
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %54, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 102) #7
  %23 = icmp eq i32 %22, 0
  %24 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 118) #7
  %25 = icmp eq i32 %24, 0
  br i1 %23, label %26, label %.thread27

26:                                               ; preds = %21
  br i1 %25, label %27, label %.critedge.thread26

27:                                               ; preds = %26
  %28 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 106) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %64

30:                                               ; preds = %27
  %31 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 101) #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 103) #7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = shl nsw i32 %8, 2
  %38 = or disjoint i32 %37, 1
  %39 = shl nsw i32 %7, 1
  %40 = add nsw i32 %39, %8
  %41 = icmp slt i32 %37, %40
  %42 = select i1 %41, i32 %40, i32 %38
  %43 = tail call i32 @llvm.smax.i32(i32 %42, i32 7)
  br label %.thread9.thread

44:                                               ; preds = %33
  %45 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 103) #7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %64, label %47

47:                                               ; preds = %30, %44
  %48 = add i32 %8, 4
  %49 = mul i32 %48, %8
  %50 = shl nsw i32 %7, 1
  %51 = add nsw i32 %50, %8
  %52 = tail call i32 @llvm.smax.i32(i32 %49, i32 %51)
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 7)
  br label %.thread9.thread

54:                                               ; preds = %18
  %55 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 118) #7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.thread5

.thread27:                                        ; preds = %21
  br i1 %25, label %57, label %.critedge.thread26

57:                                               ; preds = %.thread27, %54
  %58 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 106) #7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = shl nsw i32 %8, 1
  %62 = add nsw i32 %61, %7
  %63 = tail call i32 @llvm.smax.i32(i32 %62, i32 7)
  br label %.thread9.thread

64:                                               ; preds = %27, %44, %57
  %65 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 106) #7
  %66 = icmp eq i32 %65, 0
  %67 = or i1 %20, %66
  br i1 %67, label %76, label %.thread29

.critedge.thread26:                               ; preds = %.thread27, %26
  %68 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 102) #7
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %.thread5

.thread29:                                        ; preds = %64
  %70 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 102) #7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %..thread4_crit_edge

72:                                               ; preds = %.thread29, %.critedge.thread26
  %73 = shl nsw i32 %8, 1
  %74 = add nsw i32 %73, %7
  %75 = tail call i32 @llvm.smax.i32(i32 %74, i32 7)
  br label %.thread9.thread

76:                                               ; preds = %64
  br i1 %20, label %.thread4, label %.thread6

.thread6:                                         ; preds = %76
  %77 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 102) #7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.thread9.thread, label %.thread4

..thread4_crit_edge:                              ; preds = %.thread29
  %.pre = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 106) #7
  br label %.thread4

.thread4:                                         ; preds = %..thread4_crit_edge, %.thread6, %76
  %.pre-phi13 = phi i32 [ %.pre, %..thread4_crit_edge ], [ %65, %.thread6 ], [ %65, %76 ]
  %79 = icmp eq i32 %.pre-phi13, 0
  br i1 %79, label %87, label %.thread5

.thread5:                                         ; preds = %.critedge.thread26, %54, %.thread4
  %80 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 106) #7
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %.thread5
  %83 = shl nsw i32 %8, 1
  %84 = add i32 %83, 6
  %85 = mul i32 %84, %8
  %86 = tail call i32 @llvm.smax.i32(i32 %85, i32 1)
  br label %.thread9.thread

87:                                               ; preds = %.thread5, %.thread4
  br i1 %20, label %89, label %.thread9

.thread9:                                         ; preds = %87
  %.pre16 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 102) #7
  %88 = icmp eq i32 %.pre16, 0
  br i1 %88, label %.thread9.thread, label %89

89:                                               ; preds = %.thread9, %87
  %90 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 106) #7
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.thread9.thread, label %.thread36

.thread36:                                        ; preds = %89
  %92 = add i32 %8, 3
  %93 = mul i32 %92, %8
  %94 = add i32 %93, %7
  %95 = tail call i32 @llvm.smax.i32(i32 %94, i32 7)
  br label %.thread9.thread

.thread9.thread:                                  ; preds = %89, %.thread6, %.thread36, %.thread9, %82, %72, %60, %47, %36
  %96 = phi i32 [ %63, %60 ], [ %75, %72 ], [ 7, %.thread9 ], [ %86, %82 ], [ %95, %.thread36 ], [ %43, %36 ], [ %53, %47 ], [ 7, %.thread6 ], [ 7, %89 ]
  %97 = add i32 %0, -103
  %98 = icmp ult i32 %97, -2
  br i1 %98, label %.thread11, label %99

99:                                               ; preds = %.thread9.thread
  %100 = tail call i32 @LAPACKE_get_nancheck() #8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10) #8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %194

105:                                              ; preds = %102, %99
  %106 = mul nsw i32 %8, 3
  %107 = add nsw i32 %106, %7
  %108 = tail call i32 @llvm.smax.i32(i32 %107, i32 3)
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 2
  %111 = tail call noalias ptr @malloc(i64 noundef %110) #9
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.thread11, label %113

113:                                              ; preds = %105
  %114 = shl nsw i32 %7, 1
  %115 = add nsw i32 %114, %8
  %116 = tail call i32 @llvm.smax.i32(i32 %115, i32 7)
  %117 = tail call i32 @llvm.umax.i32(i32 %96, i32 %116)
  br i1 %20, label %121, label %118

118:                                              ; preds = %113
  %119 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 102) #7
  %120 = icmp ne i32 %119, 0
  br label %121

121:                                              ; preds = %118, %113
  %122 = phi i1 [ true, %113 ], [ %120, %118 ]
  %123 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 118) #7
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 106) #7
  %127 = icmp ne i32 %126, 0
  br label %128

128:                                              ; preds = %125, %121
  %129 = phi i1 [ true, %121 ], [ %127, %125 ]
  %130 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 101) #7
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %133, label %.thread10

.thread10:                                        ; preds = %128
  %132 = select i1 %122, i1 true, i1 %129
  br label %142

133:                                              ; preds = %128
  %134 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 103) #7
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %122, i1 true, i1 %129
  %137 = select i1 %136, i1 true, i1 %135
  br i1 %137, label %142, label %138

138:                                              ; preds = %133
  %139 = shl nsw i32 %8, 2
  %140 = or disjoint i32 %139, 1
  %141 = tail call i32 @llvm.smax.i32(i32 %117, i32 %140)
  br label %142

142:                                              ; preds = %.thread10, %138, %133
  %143 = phi i1 [ %136, %133 ], [ false, %138 ], [ %132, %.thread10 ]
  %144 = phi i1 [ %135, %133 ], [ false, %138 ], [ true, %.thread10 ]
  %145 = phi i32 [ %117, %133 ], [ %141, %138 ], [ %117, %.thread10 ]
  %146 = xor i1 %143, true
  %147 = select i1 %146, i1 %144, i1 false
  %148 = add i32 %8, 4
  %149 = mul i32 %148, %8
  %150 = tail call i32 @llvm.smax.i32(i32 %145, i32 %149)
  %151 = select i1 %147, i32 %150, i32 %145
  %152 = xor i1 %122, true
  %153 = select i1 %152, i1 %129, i1 false
  br i1 %153, label %154, label %158

154:                                              ; preds = %142
  %155 = shl nsw i32 %8, 2
  %156 = or disjoint i32 %155, 1
  %157 = tail call i32 @llvm.smax.i32(i32 %151, i32 %156)
  br label %158

158:                                              ; preds = %154, %142
  %159 = phi i32 [ %157, %154 ], [ %151, %142 ]
  %160 = select i1 %152, i1 true, i1 %129
  br i1 %160, label %165, label %161

161:                                              ; preds = %158
  %162 = shl nsw i32 %8, 2
  %163 = or disjoint i32 %162, 1
  %164 = tail call i32 @llvm.smax.i32(i32 %159, i32 %163)
  br label %165

165:                                              ; preds = %161, %158
  %166 = phi i32 [ %159, %158 ], [ %164, %161 ]
  %167 = and i1 %122, %124
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = shl nsw i32 %8, 1
  %170 = add i32 %169, 6
  %171 = mul i32 %170, %8
  %172 = tail call i32 @llvm.smax.i32(i32 %166, i32 %171)
  br label %173

173:                                              ; preds = %168, %165
  %174 = phi i32 [ %172, %168 ], [ %166, %165 ]
  br i1 %122, label %175, label %184

175:                                              ; preds = %173
  %176 = tail call i32 @LAPACKE_lsame(i8 noundef signext %3, i8 noundef signext 106) #7
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %175
  %179 = add i32 %8, 2
  %180 = mul i32 %179, %8
  %181 = add nsw i32 %180, 6
  %182 = tail call i32 @llvm.smax.i32(i32 %149, i32 %181)
  %183 = tail call i32 @llvm.smax.i32(i32 %174, i32 %182)
  br label %184

184:                                              ; preds = %178, %175, %173
  %185 = phi i32 [ %183, %178 ], [ %174, %175 ], [ %174, %173 ]
  %186 = zext nneg i32 %185 to i64
  %187 = shl nuw nsw i64 %186, 3
  %188 = tail call noalias ptr @malloc(i64 noundef %187) #9
  %189 = icmp eq ptr %188, null
  br i1 %189, label %.thread12, label %190

.thread12:                                        ; preds = %184
  tail call void @free(ptr noundef nonnull %111) #8
  br label %.thread11

190:                                              ; preds = %184
  %191 = tail call i32 @LAPACKE_dgejsv_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef nonnull %188, i32 noundef %185, ptr noundef nonnull %111) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %188, i64 56, i1 false), !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %111, i64 12, i1 false), !tbaa !7
  tail call void @free(ptr noundef nonnull %188) #8
  tail call void @free(ptr noundef nonnull %111) #8
  %192 = icmp eq i32 %191, -1010
  br i1 %192, label %.thread11, label %194

.thread11:                                        ; preds = %105, %.thread12, %190, %.thread9.thread
  %193 = phi i32 [ -1, %.thread9.thread ], [ -1010, %190 ], [ -1010, %.thread12 ], [ -1010, %105 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %193) #8
  br label %194

194:                                              ; preds = %.thread11, %190, %102
  %195 = phi i32 [ -10, %102 ], [ %191, %190 ], [ %193, %.thread11 ]
  ret i32 %195
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #2

declare i32 @LAPACKE_dge_nancheck(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @LAPACKE_dgejsv_work(i32 noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext, i8 noundef signext, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}

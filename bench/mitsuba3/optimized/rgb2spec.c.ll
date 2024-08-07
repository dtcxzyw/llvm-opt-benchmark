; ModuleID = 'bench/mitsuba3/original/rgb2spec.c.ll'
source_filename = "bench/mitsuba3/original/rgb2spec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SPEC\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @rgb2spec_load(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i8], align 1
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %34, label %4

4:                                                ; preds = %1
  %5 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %3)
  %.not32 = icmp eq i64 %5, 1
  br i1 %.not32, label %6, label %7

6:                                                ; preds = %4
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %.not33 = icmp eq i32 %bcmp, 0
  br i1 %.not33, label %9, label %7

7:                                                ; preds = %6, %4
  %8 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %34

9:                                                ; preds = %6
  %10 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #15
  %.not34 = icmp eq ptr %10, null
  br i1 %.not34, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @fread(ptr noundef nonnull %10, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %3)
  %.not35 = icmp eq i64 %12, 1
  br i1 %.not35, label %15, label %13

13:                                               ; preds = %11, %9
  %14 = tail call i32 @fclose(ptr noundef nonnull %3)
  tail call void @free(ptr noundef %10) #16
  br label %34

15:                                               ; preds = %11
  %16 = load i32, ptr %10, align 8
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = mul nuw nsw i64 %17, 9
  %20 = mul i64 %19, %17
  %21 = mul i64 %20, %18
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #15
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %22, ptr %23, align 8
  %24 = tail call noalias ptr @malloc(i64 noundef %21) #15
  %25 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %24, ptr %25, align 8
  %.not36 = icmp eq ptr %24, null
  %.not37 = icmp eq ptr %22, null
  %or.cond = or i1 %.not37, %.not36
  br i1 %or.cond, label %30, label %26

26:                                               ; preds = %15
  %27 = tail call i64 @fread(ptr noundef nonnull %22, i64 noundef %18, i64 noundef 1, ptr noundef nonnull %3)
  %.not38 = icmp eq i64 %27, 1
  br i1 %.not38, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call i64 @fread(ptr noundef nonnull %24, i64 noundef %21, i64 noundef 1, ptr noundef nonnull %3)
  %.not39 = icmp eq i64 %29, 1
  br i1 %.not39, label %32, label %30

30:                                               ; preds = %28, %26, %15
  %31 = tail call i32 @fclose(ptr noundef nonnull %3)
  tail call void @free(ptr noundef %22) #16
  tail call void @free(ptr noundef %24) #16
  tail call void @free(ptr noundef nonnull %10) #16
  br label %34

32:                                               ; preds = %28
  %33 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %34

34:                                               ; preds = %1, %32, %30, %13, %7
  %.0 = phi ptr [ null, %7 ], [ null, %13 ], [ null, %30 ], [ %10, %32 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @rgb2spec_free(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #16
  tail call void @free(ptr noundef %0) #16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @rgb2spec_fetch(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #5 {
  %4 = alloca [3 x float], align 4
  %5 = load i32, ptr %0, align 8
  br label %6

6:                                                ; preds = %3, %6
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds float, ptr %1, i64 %indvars.iv
  %8 = load float, ptr %7, align 4
  %9 = fcmp contract uge float %8, 1.000000e+00
  %10 = fcmp contract ogt float %8, 0.000000e+00
  %11 = or i1 %9, %10
  %12 = xor i1 %10, true
  %brmerge = or i1 %9, %12
  %.mux = select i1 %11, float 1.000000e+00, float 0.000000e+00
  %13 = select contract i1 %brmerge, float %.mux, float %8
  %14 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv
  store float %13, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %15, label %6, !llvm.loop !4

15:                                               ; preds = %6
  %16 = load float, ptr %4, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 4
  %18 = load float, ptr %17, align 4
  %19 = fcmp contract oeq float %16, %18
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load float, ptr %20, align 4
  %22 = fcmp contract oeq float %18, %21
  %or.cond = select i1 %19, i1 %22, i1 false
  br i1 %or.cond, label %23, label %.preheader

23:                                               ; preds = %15
  %24 = fcmp contract oeq float %16, 0.000000e+00
  br i1 %24, label %33, label %25

25:                                               ; preds = %23
  %26 = fcmp contract oeq float %16, 1.000000e+00
  br i1 %26, label %33, label %27

27:                                               ; preds = %25
  %28 = fadd contract float %16, -5.000000e-01
  %29 = fsub contract float 1.000000e+00, %16
  %30 = fmul contract float %16, %29
  %31 = tail call contract float @llvm.sqrt.f32(float %30)
  %32 = fdiv contract float %28, %31
  br label %33

33:                                               ; preds = %25, %23, %27
  %.0116 = phi float [ %32, %27 ], [ 0xFFF0000000000000, %23 ], [ 0x7FF0000000000000, %25 ]
  store <2 x float> zeroinitializer, ptr %2, align 4
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store float %.0116, ptr %34, align 4
  br label %.loopexit

.preheader:                                       ; preds = %15, %.preheader
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %.preheader ], [ 1, %15 ]
  %.0114128 = phi i32 [ %.1, %.preheader ], [ 0, %15 ]
  %35 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv134
  %36 = load float, ptr %35, align 4
  %37 = sext i32 %.0114128 to i64
  %38 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %37
  %39 = load float, ptr %38, align 4
  %40 = fcmp contract ult float %36, %39
  %41 = trunc nuw nsw i64 %indvars.iv134 to i32
  %.1 = select i1 %40, i32 %.0114128, i32 %41
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 3
  br i1 %exitcond137.not, label %42, label %.preheader, !llvm.loop !6

42:                                               ; preds = %.preheader
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %43
  %45 = load float, ptr %44, align 4
  %46 = add nsw i32 %5, -1
  %47 = sitofp i32 %46 to float
  %48 = fdiv contract float %47, %45
  %49 = add nsw i32 %.1, 1
  %50 = srem i32 %49, 3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %51
  %53 = load float, ptr %52, align 4
  %54 = fmul contract float %53, %48
  %55 = add nsw i32 %.1, 2
  %56 = srem i32 %55, 3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %57
  %59 = load float, ptr %58, align 4
  %60 = fmul contract float %48, %59
  %61 = fptoui float %54 to i32
  %62 = add nsw i32 %5, -2
  %63 = tail call i32 @llvm.umin.i32(i32 %62, i32 %61)
  %64 = fptoui float %60 to i32
  %65 = tail call i32 @llvm.umin.i32(i32 %62, i32 %64)
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp sgt i32 %5, 2
  br i1 %68, label %.lr.ph.i, label %rgb2spec_find_interval.exit

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %.019.i = phi i32 [ %.1.i, %.lr.ph.i ], [ 0, %42 ]
  %.01618.i = phi i32 [ %.117.i, %.lr.ph.i ], [ %62, %42 ]
  %69 = lshr i32 %.01618.i, 1
  %70 = add i32 %.019.i, 1
  %71 = add i32 %70, %69
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %67, i64 %72
  %74 = load float, ptr %73, align 4
  %75 = fcmp contract ugt float %74, %45
  %.neg.i = xor i32 %69, -1
  %76 = add nsw i32 %.01618.i, %.neg.i
  %.117.i = select i1 %75, i32 %69, i32 %76
  %.1.i = select i1 %75, i32 %.019.i, i32 %71
  %77 = icmp sgt i32 %.117.i, 0
  br i1 %77, label %.lr.ph.i, label %rgb2spec_find_interval.exit, !llvm.loop !7

rgb2spec_find_interval.exit:                      ; preds = %.lr.ph.i, %42
  %.0.lcssa.i = phi i32 [ 0, %42 ], [ %.1.i, %.lr.ph.i ]
  %78 = tail call i32 @llvm.smin.i32(i32 %.0.lcssa.i, i32 %62)
  %79 = mul nsw i32 %.1, %5
  %80 = add i32 %78, %79
  %81 = mul i32 %80, %5
  %82 = add i32 %81, %65
  %83 = mul i32 %82, %5
  %84 = add i32 %83, %63
  %85 = mul i32 %84, 3
  %86 = mul nsw i32 %5, 3
  %87 = mul nsw i32 %86, %5
  %88 = uitofp i32 %63 to float
  %89 = fsub contract float %54, %88
  %90 = fsub contract float 1.000000e+00, %89
  %91 = uitofp i32 %65 to float
  %92 = fsub contract float %60, %91
  %93 = fsub contract float 1.000000e+00, %92
  %94 = zext i32 %78 to i64
  %95 = getelementptr inbounds float, ptr %67, i64 %94
  %96 = load float, ptr %95, align 4
  %97 = fsub contract float %45, %96
  %98 = add nsw i32 %78, 1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %67, i64 %99
  %101 = load float, ptr %100, align 4
  %102 = fsub contract float %101, %96
  %103 = fdiv contract float %97, %102
  %104 = fsub contract float 1.000000e+00, %103
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  %invariant.op = add i32 %86, 3
  br label %106

106:                                              ; preds = %rgb2spec_find_interval.exit, %106
  %indvars.iv138 = phi i64 [ 0, %rgb2spec_find_interval.exit ], [ %indvars.iv.next139, %106 ]
  %.0118131 = phi i32 [ %85, %rgb2spec_find_interval.exit ], [ %159, %106 ]
  %107 = load ptr, ptr %105, align 8
  %108 = zext i32 %.0118131 to i64
  %109 = getelementptr inbounds float, ptr %107, i64 %108
  %110 = load float, ptr %109, align 4
  %111 = fmul contract float %90, %110
  %112 = add i32 %.0118131, 3
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %107, i64 %113
  %115 = load float, ptr %114, align 4
  %116 = fmul contract float %89, %115
  %117 = fadd contract float %111, %116
  %118 = fmul contract float %93, %117
  %119 = add i32 %.0118131, %86
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %107, i64 %120
  %122 = load float, ptr %121, align 4
  %123 = fmul contract float %90, %122
  %.reass = add i32 %.0118131, %invariant.op
  %124 = zext i32 %.reass to i64
  %125 = getelementptr inbounds float, ptr %107, i64 %124
  %126 = load float, ptr %125, align 4
  %127 = fmul contract float %89, %126
  %128 = fadd contract float %123, %127
  %129 = fmul contract float %92, %128
  %130 = fadd contract float %118, %129
  %131 = fmul contract float %104, %130
  %132 = add i32 %.0118131, %87
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %107, i64 %133
  %135 = load float, ptr %134, align 4
  %136 = fmul contract float %90, %135
  %137 = add i32 %132, 3
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %107, i64 %138
  %140 = load float, ptr %139, align 4
  %141 = fmul contract float %89, %140
  %142 = fadd contract float %136, %141
  %143 = fmul contract float %93, %142
  %144 = add i32 %132, %86
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %107, i64 %145
  %147 = load float, ptr %146, align 4
  %148 = fmul contract float %90, %147
  %.reass130 = add i32 %132, %invariant.op
  %149 = zext i32 %.reass130 to i64
  %150 = getelementptr inbounds float, ptr %107, i64 %149
  %151 = load float, ptr %150, align 4
  %152 = fmul contract float %89, %151
  %153 = fadd contract float %148, %152
  %154 = fmul contract float %92, %153
  %155 = fadd contract float %143, %154
  %156 = fmul contract float %103, %155
  %157 = fadd contract float %131, %156
  %158 = getelementptr inbounds float, ptr %2, i64 %indvars.iv138
  store float %157, ptr %158, align 4
  %159 = add i32 %.0118131, 1
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, 3
  br i1 %exitcond141.not, label %.loopexit, label %106, !llvm.loop !8

.loopexit:                                        ; preds = %106, %33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @rgb2spec_eval_precise(ptr nocapture noundef readonly %0, float noundef %1) local_unnamed_addr #7 {
  %3 = load float, ptr %0, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4
  %6 = tail call contract noundef float @llvm.fma.f32(float %3, float %1, float %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load float, ptr %7, align 4
  %9 = tail call contract noundef float @llvm.fma.f32(float %6, float %1, float %8)
  %10 = tail call contract noundef float @llvm.fma.f32(float %9, float %9, float 1.000000e+00)
  %11 = tail call contract float @llvm.sqrt.f32(float %10)
  %12 = fdiv contract float 1.000000e+00, %11
  %13 = fmul contract float %9, 5.000000e-01
  %14 = tail call contract noundef float @llvm.fma.f32(float %13, float %12, float 5.000000e-01)
  ret float %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @rgb2spec_eval_fast(ptr nocapture noundef readonly %0, float noundef %1) local_unnamed_addr #8 {
  %3 = load float, ptr %0, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4
  %6 = tail call contract noundef float @llvm.fma.f32(float %3, float %1, float %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load float, ptr %7, align 4
  %9 = tail call contract noundef float @llvm.fma.f32(float %6, float %1, float %8)
  %10 = tail call contract noundef float @llvm.fma.f32(float %9, float %9, float 1.000000e+00)
  %11 = insertelement <4 x float> poison, float %10, i64 0
  %12 = tail call contract <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %11)
  %13 = extractelement <4 x float> %12, i64 0
  %14 = fmul contract float %9, 5.000000e-01
  %15 = tail call contract noundef float @llvm.fma.f32(float %14, float %13, float 5.000000e-01)
  ret float %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef <4 x float> @rgb2spec_eval_sse(ptr nocapture noundef readonly %0, <4 x float> noundef %1) local_unnamed_addr #8 {
  %3 = load float, ptr %0, align 4
  %4 = insertelement <4 x float> poison, float %3, i64 0
  %5 = shufflevector <4 x float> %4, <4 x float> poison, <4 x i32> zeroinitializer
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = insertelement <4 x float> poison, float %7, i64 0
  %9 = shufflevector <4 x float> %8, <4 x float> poison, <4 x i32> zeroinitializer
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load float, ptr %10, align 4
  %12 = insertelement <4 x float> poison, float %11, i64 0
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <4 x i32> zeroinitializer
  %14 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5, <4 x float> %1, <4 x float> %9)
  %15 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %14, <4 x float> %1, <4 x float> %13)
  %16 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %15, <4 x float> %15, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %17 = tail call contract <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %16)
  %18 = fmul contract <4 x float> %15, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %19 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %18, <4 x float> %17, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  ret <4 x float> %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef <8 x float> @rgb2spec_fma256(<8 x float> noundef %0, <8 x float> noundef %1, <8 x float> noundef %2) local_unnamed_addr #9 {
  %4 = tail call contract <8 x float> @llvm.fma.v8f32(<8 x float> %0, <8 x float> %1, <8 x float> %2)
  ret <8 x float> %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef <8 x float> @rgb2spec_eval_avx(ptr nocapture noundef readonly %0, <8 x float> noundef %1) local_unnamed_addr #10 {
  %3 = load float, ptr %0, align 4
  %4 = insertelement <8 x float> poison, float %3, i64 0
  %5 = shufflevector <8 x float> %4, <8 x float> poison, <8 x i32> zeroinitializer
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = insertelement <8 x float> poison, float %7, i64 0
  %9 = shufflevector <8 x float> %8, <8 x float> poison, <8 x i32> zeroinitializer
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load float, ptr %10, align 4
  %12 = insertelement <8 x float> poison, float %11, i64 0
  %13 = shufflevector <8 x float> %12, <8 x float> poison, <8 x i32> zeroinitializer
  %14 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5, <8 x float> %1, <8 x float> %9)
  %15 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %14, <8 x float> %1, <8 x float> %13)
  %16 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %15, <8 x float> %15, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %17 = tail call contract <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %16)
  %18 = fmul contract <8 x float> %15, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %19 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %18, <8 x float> %17, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  ret <8 x float> %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define <16 x float> @rgb2spec_eval_avx512(ptr nocapture noundef readonly %0, <16 x float> noundef %1) local_unnamed_addr #11 {
  %3 = load float, ptr %0, align 4
  %4 = insertelement <16 x float> poison, float %3, i64 0
  %5 = shufflevector <16 x float> %4, <16 x float> poison, <16 x i32> zeroinitializer
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = insertelement <16 x float> poison, float %7, i64 0
  %9 = shufflevector <16 x float> %8, <16 x float> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load float, ptr %10, align 4
  %12 = insertelement <16 x float> poison, float %11, i64 0
  %13 = shufflevector <16 x float> %12, <16 x float> poison, <16 x i32> zeroinitializer
  %14 = tail call contract <16 x float> @llvm.fma.v16f32(<16 x float> %5, <16 x float> %1, <16 x float> %9)
  %15 = tail call contract <16 x float> @llvm.fma.v16f32(<16 x float> %14, <16 x float> %1, <16 x float> %13)
  %16 = tail call contract <16 x float> @llvm.fma.v16f32(<16 x float> %15, <16 x float> %15, <16 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %17 = tail call contract <16 x float> @llvm.x86.avx512.rsqrt14.ps.512(<16 x float> %16, <16 x float> zeroinitializer, i16 -1)
  %18 = fmul contract <16 x float> %15, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %19 = tail call contract <16 x float> @llvm.fma.v16f32(<16 x float> %18, <16 x float> %17, <16 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  ret <16 x float> %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.rsqrt14.ps.512(<16 x float>, <16 x float>, i16) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}

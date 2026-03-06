; ModuleID = 'bench/mitsuba3/original/rgb2spec.ll'
source_filename = "bench/mitsuba3/original/rgb2spec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SPEC\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @rgb2spec_load(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %22, ptr %23, align 8
  %24 = tail call noalias ptr @malloc(i64 noundef %21) #15
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @rgb2spec_free(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #16
  tail call void @free(ptr noundef %0) #16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @rgb2spec_fetch(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 {
  %4 = alloca [3 x float], align 4
  %5 = load i32, ptr %0, align 8
  br label %6

6:                                                ; preds = %3, %6
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %8 = load float, ptr %7, align 4
  %9 = fcmp contract uge float %8, 1.000000e+00
  %10 = fcmp contract ogt float %8, 0.000000e+00
  %11 = or i1 %9, %10
  %12 = xor i1 %10, true
  %brmerge = or i1 %9, %12
  %.mux = select i1 %11, float 1.000000e+00, float 0.000000e+00
  %13 = select contract i1 %brmerge, float %.mux, float %8
  %14 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store float %13, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %15, label %6, !llvm.loop !4

15:                                               ; preds = %6
  %16 = load float, ptr %4, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load float, ptr %17, align 4
  %19 = fcmp contract oeq float %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0.000000e+00, ptr %34, align 4
  store float 0.000000e+00, ptr %2, align 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %.0116, ptr %35, align 4
  br label %.loopexit

.preheader:                                       ; preds = %15, %.preheader
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %.preheader ], [ 1, %15 ]
  %.0114128 = phi i32 [ %.1, %.preheader ], [ 0, %15 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv132
  %37 = load float, ptr %36, align 4
  %38 = zext nneg i32 %.0114128 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = fcmp contract ult float %37, %40
  %42 = trunc nuw nsw i64 %indvars.iv132 to i32
  %.1 = select i1 %41, i32 %.0114128, i32 %42
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next133, 3
  br i1 %exitcond135.not, label %43, label %.preheader, !llvm.loop !6

43:                                               ; preds = %.preheader
  %44 = zext nneg i32 %.1 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = add nsw i32 %5, -1
  %48 = sitofp i32 %47 to float
  %49 = fdiv contract float %48, %46
  %50 = add nuw nsw i32 %.1, 1
  %51 = urem i32 %50, 3
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %52
  %54 = load float, ptr %53, align 4
  %55 = fmul contract float %54, %49
  %56 = add nuw nsw i32 %.1, 2
  %57 = urem i32 %56, 3
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = fmul contract float %49, %60
  %62 = fptoui float %55 to i32
  %63 = add nsw i32 %5, -2
  %64 = tail call i32 @llvm.umin.i32(i32 %63, i32 %62)
  %65 = fptoui float %61 to i32
  %66 = tail call i32 @llvm.umin.i32(i32 %63, i32 %65)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp sgt i32 %5, 2
  br i1 %69, label %.lr.ph.i, label %rgb2spec_find_interval.exit

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %.019.i = phi i32 [ %.1.i, %.lr.ph.i ], [ 0, %43 ]
  %.01618.i = phi i32 [ %.117.i, %.lr.ph.i ], [ %63, %43 ]
  %70 = lshr i32 %.01618.i, 1
  %71 = add i32 %.019.i, 1
  %72 = add i32 %71, %70
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %68, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = fcmp contract ugt float %75, %46
  %.neg.i = xor i32 %70, -1
  %77 = add nsw i32 %.01618.i, %.neg.i
  %.117.i = select i1 %76, i32 %70, i32 %77
  %.1.i = select i1 %76, i32 %.019.i, i32 %72
  %78 = icmp sgt i32 %.117.i, 0
  br i1 %78, label %.lr.ph.i, label %rgb2spec_find_interval.exit, !llvm.loop !7

rgb2spec_find_interval.exit:                      ; preds = %.lr.ph.i, %43
  %.0.lcssa.i = phi i32 [ 0, %43 ], [ %.1.i, %.lr.ph.i ]
  %79 = tail call range(i32 -2147483648, 2147483646) i32 @llvm.smin.i32(i32 %.0.lcssa.i, i32 %63)
  %80 = mul nsw i32 %.1, %5
  %81 = add i32 %79, %80
  %82 = mul i32 %81, %5
  %83 = add i32 %82, %66
  %84 = mul i32 %83, %5
  %85 = add i32 %84, %64
  %86 = mul i32 %85, 3
  %87 = mul nsw i32 %5, 3
  %88 = mul nsw i32 %87, %5
  %89 = uitofp i32 %64 to float
  %90 = fsub contract float %55, %89
  %91 = fsub contract float 1.000000e+00, %90
  %92 = uitofp i32 %66 to float
  %93 = fsub contract float %61, %92
  %94 = fsub contract float 1.000000e+00, %93
  %95 = zext i32 %79 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = fsub contract float %46, %97
  %99 = add nsw i32 %79, 1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = fsub contract float %102, %97
  %104 = fdiv contract float %98, %103
  %105 = fsub contract float 1.000000e+00, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %107

107:                                              ; preds = %rgb2spec_find_interval.exit, %107
  %indvars.iv136 = phi i64 [ 0, %rgb2spec_find_interval.exit ], [ %indvars.iv.next137, %107 ]
  %.0118129 = phi i32 [ %86, %rgb2spec_find_interval.exit ], [ %162, %107 ]
  %108 = load ptr, ptr %106, align 8
  %109 = zext i32 %.0118129 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %109
  %111 = load float, ptr %110, align 4
  %112 = fmul contract float %91, %111
  %113 = add i32 %.0118129, 3
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = fmul contract float %90, %116
  %118 = fadd contract float %112, %117
  %119 = fmul contract float %94, %118
  %120 = add i32 %.0118129, %87
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %121
  %123 = load float, ptr %122, align 4
  %124 = fmul contract float %91, %123
  %125 = add i32 %120, 3
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %126
  %128 = load float, ptr %127, align 4
  %129 = fmul contract float %90, %128
  %130 = fadd contract float %124, %129
  %131 = fmul contract float %93, %130
  %132 = fadd contract float %119, %131
  %133 = fmul contract float %105, %132
  %134 = add i32 %.0118129, %88
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %135
  %137 = load float, ptr %136, align 4
  %138 = fmul contract float %91, %137
  %139 = add i32 %134, 3
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %140
  %142 = load float, ptr %141, align 4
  %143 = fmul contract float %90, %142
  %144 = fadd contract float %138, %143
  %145 = fmul contract float %94, %144
  %146 = add i32 %134, %87
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %147
  %149 = load float, ptr %148, align 4
  %150 = fmul contract float %91, %149
  %151 = add i32 %146, 3
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %152
  %154 = load float, ptr %153, align 4
  %155 = fmul contract float %90, %154
  %156 = fadd contract float %150, %155
  %157 = fmul contract float %93, %156
  %158 = fadd contract float %145, %157
  %159 = fmul contract float %104, %158
  %160 = fadd contract float %133, %159
  %161 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv136
  store float %160, ptr %161, align 4
  %162 = add i32 %.0118129, 1
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next137, 3
  br i1 %exitcond139.not, label %.loopexit, label %107, !llvm.loop !8

.loopexit:                                        ; preds = %107, %33
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @rgb2spec_eval_precise(ptr noundef readonly captures(none) %0, float noundef %1) local_unnamed_addr #7 {
  %3 = load float, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4
  %6 = tail call contract noundef float @llvm.fma.f32(float %3, float %1, float %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define noundef float @rgb2spec_eval_fast(ptr noundef readonly captures(none) %0, float noundef %1) local_unnamed_addr #8 {
  %3 = load float, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4
  %6 = tail call contract noundef float @llvm.fma.f32(float %3, float %1, float %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define noundef <4 x float> @rgb2spec_eval_sse(ptr noundef readonly captures(none) %0, <4 x float> noundef %1) local_unnamed_addr #8 {
  %3 = load float, ptr %0, align 4
  %4 = insertelement <4 x float> poison, float %3, i64 0
  %5 = shufflevector <4 x float> %4, <4 x float> poison, <4 x i32> zeroinitializer
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = insertelement <4 x float> poison, float %7, i64 0
  %9 = shufflevector <4 x float> %8, <4 x float> poison, <4 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load float, ptr %10, align 4
  %12 = insertelement <4 x float> poison, float %11, i64 0
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <4 x i32> zeroinitializer
  %14 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5, <4 x float> %1, <4 x float> %9)
  %15 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %14, <4 x float> %1, <4 x float> %13)
  %16 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %15, <4 x float> %15, <4 x float> splat (float 1.000000e+00))
  %17 = tail call contract <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %16)
  %18 = fmul contract <4 x float> %15, splat (float 5.000000e-01)
  %19 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %18, <4 x float> %17, <4 x float> splat (float 5.000000e-01))
  ret <4 x float> %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef <8 x float> @rgb2spec_fma256(<8 x float> noundef %0, <8 x float> noundef %1, <8 x float> noundef %2) local_unnamed_addr #9 {
  %4 = tail call contract <8 x float> @llvm.fma.v8f32(<8 x float> %0, <8 x float> %1, <8 x float> %2)
  ret <8 x float> %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef <8 x float> @rgb2spec_eval_avx(ptr noundef readonly captures(none) %0, <8 x float> noundef %1) local_unnamed_addr #10 {
  %3 = load float, ptr %0, align 4
  %4 = insertelement <8 x float> poison, float %3, i64 0
  %5 = shufflevector <8 x float> %4, <8 x float> poison, <8 x i32> zeroinitializer
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = insertelement <8 x float> poison, float %7, i64 0
  %9 = shufflevector <8 x float> %8, <8 x float> poison, <8 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load float, ptr %10, align 4
  %12 = insertelement <8 x float> poison, float %11, i64 0
  %13 = shufflevector <8 x float> %12, <8 x float> poison, <8 x i32> zeroinitializer
  %14 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5, <8 x float> %1, <8 x float> %9)
  %15 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %14, <8 x float> %1, <8 x float> %13)
  %16 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %15, <8 x float> %15, <8 x float> splat (float 1.000000e+00))
  %17 = tail call contract <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %16)
  %18 = fmul contract <8 x float> %15, splat (float 5.000000e-01)
  %19 = tail call contract noundef <8 x float> @llvm.fma.v8f32(<8 x float> %18, <8 x float> %17, <8 x float> splat (float 5.000000e-01))
  ret <8 x float> %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define <16 x float> @rgb2spec_eval_avx512(ptr noundef readonly captures(none) %0, <16 x float> noundef %1) local_unnamed_addr #11 {
  %3 = load float, ptr %0, align 4
  %4 = insertelement <16 x float> poison, float %3, i64 0
  %5 = shufflevector <16 x float> %4, <16 x float> poison, <16 x i32> zeroinitializer
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = insertelement <16 x float> poison, float %7, i64 0
  %9 = shufflevector <16 x float> %8, <16 x float> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load float, ptr %10, align 4
  %12 = insertelement <16 x float> poison, float %11, i64 0
  %13 = shufflevector <16 x float> %12, <16 x float> poison, <16 x i32> zeroinitializer
  %14 = tail call contract <16 x float> @llvm.fma.v16f32(<16 x float> %5, <16 x float> %1, <16 x float> %9)
  %15 = tail call contract <16 x float> @llvm.fma.v16f32(<16 x float> %14, <16 x float> %1, <16 x float> %13)
  %16 = tail call contract <16 x float> @llvm.fma.v16f32(<16 x float> %15, <16 x float> %15, <16 x float> splat (float 1.000000e+00))
  %17 = tail call contract <16 x float> @llvm.x86.avx512.rsqrt14.ps.512(<16 x float> %16, <16 x float> zeroinitializer, i16 -1)
  %18 = fmul contract <16 x float> %15, splat (float 5.000000e-01)
  %19 = tail call contract <16 x float> @llvm.fma.v16f32(<16 x float> %18, <16 x float> %17, <16 x float> splat (float 5.000000e-01))
  ret <16 x float> %19
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float>) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.rsqrt14.ps.512(<16 x float>, <16 x float>, i16) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

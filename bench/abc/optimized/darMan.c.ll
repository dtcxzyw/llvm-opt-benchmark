; ModuleID = 'bench/abc/original/darMan.c.ll'
source_filename = "bench/abc/original/darMan.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [77 x i8] c"Tried = %8d. Beg = %8d. End = %8d. Gain = %6d. (%6.2f %%).  Cut mem = %d MB\0A\00", align 1
@.str.1 = private unnamed_addr constant [76 x i8] c"Cuts = %8d. Tried = %8d. Used = %8d. Bad = %5d. Skipped = %5d. Ave = %.2f.\0A\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"Bufs = %5d. BufMax = %5d. BufReplace = %6d. BufFix = %6d.  Levels = %4d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Cuts  \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Eval  \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Other \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"TOTAL \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%3d : \00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"G = %6d (%5.2f %%)  \00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"S = %8d (%5.2f %%)  \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"R = %7d   \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@enable_dbg_outs = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Dar_ManStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @Aig_ManCleanData(ptr noundef %0) #9
  %calloc = tail call dereferenceable_or_null(2824) ptr @calloc(i64 1, i64 2824)
  store ptr %1, ptr %calloc, align 8
  %3 = getelementptr inbounds i8, ptr %calloc, i64 8
  store ptr %0, ptr %3, align 8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 1000, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #10
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %calloc, i64 32
  store ptr %4, ptr %8, align 8
  %9 = load i32, ptr %1, align 4
  %10 = mul i32 %9, 24
  %11 = tail call ptr @Aig_MmFixedStart(i32 noundef %10, i32 noundef 1024) #9
  %12 = getelementptr inbounds i8, ptr %calloc, i64 16
  store ptr %11, ptr %12, align 8
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  store i32 8, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %calloc, i64 40
  store ptr %13, ptr %17, align 8
  ret ptr %calloc
}

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @Aig_MmFixedStart(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Dar_ManStop(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @Dar_ManPrintStats(ptr noundef nonnull %0)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #9
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %9, %12
  tail call void @free(ptr noundef nonnull %8) #9
  br label %13

13:                                               ; preds = %Vec_PtrFree.exit, %6
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not13 = icmp eq ptr %15, null
  br i1 %.not13, label %17, label %16

16:                                               ; preds = %13
  tail call void @Aig_MmFixedStop(ptr noundef nonnull %15, i32 noundef 0) #9
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not14 = icmp eq ptr %19, null
  br i1 %.not14, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i15 = icmp eq ptr %22, null
  br i1 %.not.i15, label %Vec_PtrFree.exit16, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #9
  br label %Vec_PtrFree.exit16

Vec_PtrFree.exit16:                               ; preds = %20, %23
  tail call void @free(ptr noundef nonnull %19) #9
  br label %24

24:                                               ; preds = %17, %Vec_PtrFree.exit16
  tail call void @free(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dar_ManPrintStats(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [222 x i32], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 2740
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 148
  %.val = load i32, ptr %7, align 4
  %8 = getelementptr i8, ptr %6, i64 152
  %.val55 = load i32, ptr %8, align 8
  %9 = add nsw i32 %.val55, %.val
  %10 = sub nsw i32 %4, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 2744
  %12 = load i32, ptr %11, align 8
  %13 = sitofp i32 %10 to double
  %14 = fmul double %13, 1.000000e+02
  %15 = sitofp i32 %4 to double
  %16 = fdiv double %14, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 2736
  %18 = load i32, ptr %17, align 8
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %12, i32 noundef %4, i32 noundef %9, i32 noundef %10, double noundef %16, i32 noundef %18)
  %20 = getelementptr inbounds i8, ptr %0, i64 2748
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 2752
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 2756
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 2760
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 2768
  %29 = load i32, ptr %28, align 8
  %30 = sitofp i32 %25 to float
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr i8, ptr %31, i64 148
  %.val58 = load i32, ptr %32, align 4
  %33 = getelementptr i8, ptr %31, i64 152
  %.val59 = load i32, ptr %33, align 8
  %34 = add nsw i32 %.val59, %.val58
  %35 = sitofp i32 %34 to float
  %36 = fdiv float %30, %35
  %37 = fpext float %36 to double
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef %29, double noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr i8, ptr %39, i64 144
  %.val60 = load i32, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 208
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 200
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 204
  %46 = load i32, ptr %45, align 4
  %47 = tail call i32 @Aig_ManLevels(ptr noundef %39) #9
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val60, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %47)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  %49 = getelementptr inbounds i8, ptr %0, i64 2776
  %50 = load i64, ptr %49, align 8
  %51 = sitofp i64 %50 to double
  %52 = fdiv double %51, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %52)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6)
  %53 = getelementptr inbounds i8, ptr %0, i64 2784
  %54 = load i64, ptr %53, align 8
  %55 = sitofp i64 %54 to double
  %56 = fdiv double %55, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %56)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7)
  %57 = getelementptr inbounds i8, ptr %0, i64 2792
  %58 = load i64, ptr %57, align 8
  %59 = sitofp i64 %58 to double
  %60 = fdiv double %59, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %60)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8)
  %61 = getelementptr inbounds i8, ptr %0, i64 2800
  %62 = load i64, ptr %61, align 8
  %63 = sitofp i64 %62 to double
  %64 = fdiv double %63, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %64)
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 36
  %67 = load i32, ptr %66, align 4
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %136, label %68

68:                                               ; preds = %1
  call void @Dar_LibReturnCanonicals(ptr noundef nonnull %2) #9
  %69 = getelementptr inbounds i8, ptr %0, i64 960
  %70 = getelementptr inbounds i8, ptr %0, i64 72
  %.not52 = icmp eq i32 %4, %9
  %71 = getelementptr inbounds i8, ptr %0, i64 1848
  %72 = getelementptr inbounds i8, ptr %0, i64 68
  br i1 %.not52, label %.split.us, label %.split

.split.us:                                        ; preds = %68, %101
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %101 ], [ 0, %68 ]
  %73 = getelementptr inbounds [222 x i32], ptr %69, i64 0, i64 %indvars.iv66
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %.split.us
  %77 = getelementptr inbounds [222 x i32], ptr %70, i64 0, i64 %indvars.iv66
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %101, label %80

80:                                               ; preds = %76, %.split.us
  %81 = trunc nuw nsw i64 %indvars.iv66 to i32
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %81)
  %83 = load i32, ptr %73, align 4
  %84 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %83, double noundef 0.000000e+00)
  %85 = getelementptr inbounds [222 x i32], ptr %71, i64 0, i64 %indvars.iv66
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %72, align 4
  %.not53.us = icmp eq i32 %87, 0
  %88 = sitofp i32 %86 to double
  %89 = fmul double %88, 1.000000e+02
  %90 = sitofp i32 %87 to double
  %91 = fdiv double %89, %90
  %92 = select i1 %.not53.us, double 0.000000e+00, double %91
  %93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %86, double noundef %92)
  %94 = load i32, ptr %73, align 4
  %.not54.us = icmp eq i32 %94, 0
  br i1 %.not54.us, label %98, label %95

95:                                               ; preds = %80
  %96 = load i32, ptr %85, align 4
  %97 = sdiv i32 %96, %94
  br label %98

98:                                               ; preds = %80, %95
  %99 = phi i32 [ %97, %95 ], [ 9999999, %80 ]
  %100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %99)
  %putchar.us = call i32 @putchar(i32 10)
  br label %101

101:                                              ; preds = %98, %76
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 222
  br i1 %exitcond69.not, label %.split63.us, label %.split.us, !llvm.loop !4

.split:                                           ; preds = %68, %133
  %indvars.iv = phi i64 [ %indvars.iv.next, %133 ], [ 0, %68 ]
  %102 = getelementptr inbounds [222 x i32], ptr %69, i64 0, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %.split
  %106 = getelementptr inbounds [222 x i32], ptr %70, i64 0, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %133, label %109

109:                                              ; preds = %105, %.split
  %110 = trunc nuw nsw i64 %indvars.iv to i32
  %111 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %110)
  %112 = load i32, ptr %102, align 4
  %113 = sitofp i32 %112 to double
  %114 = fmul double %113, 1.000000e+02
  %115 = fdiv double %114, %13
  %116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %112, double noundef %115)
  %117 = getelementptr inbounds [222 x i32], ptr %71, i64 0, i64 %indvars.iv
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %72, align 4
  %.not53 = icmp eq i32 %119, 0
  %120 = sitofp i32 %118 to double
  %121 = fmul double %120, 1.000000e+02
  %122 = sitofp i32 %119 to double
  %123 = fdiv double %121, %122
  %124 = select i1 %.not53, double 0.000000e+00, double %123
  %125 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %118, double noundef %124)
  %126 = load i32, ptr %102, align 4
  %.not54 = icmp eq i32 %126, 0
  br i1 %.not54, label %130, label %127

127:                                              ; preds = %109
  %128 = load i32, ptr %117, align 4
  %129 = sdiv i32 %128, %126
  br label %130

130:                                              ; preds = %109, %127
  %131 = phi i32 [ %129, %127 ], [ 9999999, %109 ]
  %132 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %131)
  %putchar = call i32 @putchar(i32 10)
  br label %133

133:                                              ; preds = %105, %130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 222
  br i1 %exitcond.not, label %.split63.us, label %.split, !llvm.loop !4

.split63.us:                                      ; preds = %133, %101
  %134 = load ptr, ptr @stdout, align 8
  %135 = call i32 @fflush(ptr noundef %134)
  br label %136

136:                                              ; preds = %1, %.split63.us
  ret void
}

declare void @Aig_MmFixedStop(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @Aig_ManLevels(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #9
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #9
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #9
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #11
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #9
  call void @free(ptr noundef %9) #9
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #9
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare void @Dar_LibReturnCanonicals(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

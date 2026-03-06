; ModuleID = 'bench/abc/original/darMan.ll'
source_filename = "bench/abc/original/darMan.ll"
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
  tail call void @Aig_ManCleanData(ptr noundef %0) #11
  %calloc = tail call dereferenceable_or_null(2824) ptr @calloc(i64 1, i64 2824)
  store ptr %1, ptr %calloc, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !15
  store i32 1000, ptr %4, align 8, !tbaa !17
  %6 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %4, ptr %8, align 8, !tbaa !19
  %9 = load i32, ptr %1, align 4, !tbaa !20
  %10 = mul i32 %9, 24
  %11 = tail call ptr @Aig_MmFixedStart(i32 noundef %10, i32 noundef 1024) #11
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !22
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !15
  store i32 8, ptr %13, align 8, !tbaa !17
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %13, ptr %17, align 8, !tbaa !23
  ret ptr %calloc
}

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @Aig_MmFixedStart(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Dar_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @Dar_ManPrintStats(ptr noundef nonnull %0)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %9, %12
  tail call void @free(ptr noundef nonnull %8) #11
  br label %13

13:                                               ; preds = %Vec_PtrFree.exit, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %.not13 = icmp eq ptr %15, null
  br i1 %.not13, label %17, label %16

16:                                               ; preds = %13
  tail call void @Aig_MmFixedStop(ptr noundef nonnull %15, i32 noundef 0) #11
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %.not14 = icmp eq ptr %19, null
  br i1 %.not14, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %.not.i15 = icmp eq ptr %22, null
  br i1 %.not.i15, label %Vec_PtrFree.exit16, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #11
  br label %Vec_PtrFree.exit16

Vec_PtrFree.exit16:                               ; preds = %20, %23
  tail call void @free(ptr noundef nonnull %19) #11
  br label %24

24:                                               ; preds = %17, %Vec_PtrFree.exit16
  tail call void @free(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dar_ManPrintStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [222 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2740
  %4 = load i32, ptr %3, align 4, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr i8, ptr %6, i64 148
  %.val = load i32, ptr %7, align 4, !tbaa !26
  %8 = getelementptr i8, ptr %6, i64 152
  %.val55 = load i32, ptr %8, align 8, !tbaa !26
  %9 = add nsw i32 %.val55, %.val
  %10 = sub nsw i32 %4, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = sitofp i32 %10 to double
  %14 = fmul nnan double %13, 1.000000e+02
  %15 = sitofp i32 %4 to double
  %16 = fdiv double %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %12, i32 noundef %4, i32 noundef %9, i32 noundef %10, double noundef %16, i32 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2748
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2756
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %27 = load i32, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %29 = load i32, ptr %28, align 8, !tbaa !33
  %30 = sitofp i32 %25 to float
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = getelementptr i8, ptr %31, i64 148
  %.val58 = load i32, ptr %32, align 4, !tbaa !26
  %33 = getelementptr i8, ptr %31, i64 152
  %.val59 = load i32, ptr %33, align 8, !tbaa !26
  %34 = add nsw i32 %.val59, %.val58
  %35 = sitofp i32 %34 to float
  %36 = fdiv float %30, %35
  %37 = fpext float %36 to double
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef %29, double noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !14
  %40 = getelementptr i8, ptr %39, i64 144
  %.val60 = load i32, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 208
  %42 = load i32, ptr %41, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 200
  %44 = load i32, ptr %43, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 204
  %46 = load i32, ptr %45, align 4, !tbaa !45
  %47 = tail call i32 @Aig_ManLevels(ptr noundef %39) #11
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val60, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %47)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %50 = load i64, ptr %49, align 8, !tbaa !46
  %51 = sitofp i64 %50 to double
  %52 = fdiv double %51, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %52)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  %54 = load i64, ptr %53, align 8, !tbaa !47
  %55 = sitofp i64 %54 to double
  %56 = fdiv double %55, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %56)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %58 = load i64, ptr %57, align 8, !tbaa !48
  %59 = sitofp i64 %58 to double
  %60 = fdiv double %59, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %60)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %62 = load i64, ptr %61, align 8, !tbaa !49
  %63 = sitofp i64 %62 to double
  %64 = fdiv double %63, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %64)
  %65 = load ptr, ptr %0, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 36
  %67 = load i32, ptr %66, align 4, !tbaa !50
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %136, label %68

68:                                               ; preds = %1
  call void @Dar_LibReturnCanonicals(ptr noundef nonnull %2) #11
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not52 = icmp eq i32 %4, %9
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br i1 %.not52, label %.split.us, label %.split

.split.us:                                        ; preds = %68, %101
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %101 ], [ 0, %68 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv66
  %74 = load i32, ptr %73, align 4, !tbaa !26
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %.split.us
  %77 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv66
  %78 = load i32, ptr %77, align 4, !tbaa !26
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %101, label %80

80:                                               ; preds = %76, %.split.us
  %81 = trunc nuw nsw i64 %indvars.iv66 to i32
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %81)
  %83 = load i32, ptr %73, align 4, !tbaa !26
  %84 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %83, double noundef 0.000000e+00)
  %85 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv66
  %86 = load i32, ptr %85, align 4, !tbaa !26
  %87 = load i32, ptr %72, align 4, !tbaa !51
  %.not53.us = icmp eq i32 %87, 0
  %88 = sitofp i32 %86 to double
  %89 = fmul nnan double %88, 1.000000e+02
  %90 = sitofp i32 %87 to double
  %91 = fdiv double %89, %90
  %92 = select i1 %.not53.us, double 0.000000e+00, double %91
  %93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %86, double noundef %92)
  %94 = load i32, ptr %73, align 4, !tbaa !26
  %.not54.us = icmp eq i32 %94, 0
  br i1 %.not54.us, label %98, label %95

95:                                               ; preds = %80
  %96 = load i32, ptr %85, align 4, !tbaa !26
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
  br i1 %exitcond69.not, label %.split63.us, label %.split.us, !llvm.loop !52

.split:                                           ; preds = %68, %133
  %indvars.iv = phi i64 [ %indvars.iv.next, %133 ], [ 0, %68 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4, !tbaa !26
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %.split
  %106 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4, !tbaa !26
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %133, label %109

109:                                              ; preds = %105, %.split
  %110 = trunc nuw nsw i64 %indvars.iv to i32
  %111 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %110)
  %112 = load i32, ptr %102, align 4, !tbaa !26
  %113 = sitofp i32 %112 to double
  %114 = fmul nnan double %113, 1.000000e+02
  %115 = fdiv double %114, %13
  %116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %112, double noundef %115)
  %117 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv
  %118 = load i32, ptr %117, align 4, !tbaa !26
  %119 = load i32, ptr %72, align 4, !tbaa !51
  %.not53 = icmp eq i32 %119, 0
  %120 = sitofp i32 %118 to double
  %121 = fmul nnan double %120, 1.000000e+02
  %122 = sitofp i32 %119 to double
  %123 = fdiv double %121, %122
  %124 = select i1 %.not53, double 0.000000e+00, double %123
  %125 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %118, double noundef %124)
  %126 = load i32, ptr %102, align 4, !tbaa !26
  %.not54 = icmp eq i32 %126, 0
  br i1 %.not54, label %130, label %127

127:                                              ; preds = %109
  %128 = load i32, ptr %117, align 4, !tbaa !26
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
  br i1 %exitcond.not, label %.split63.us, label %.split, !llvm.loop !52

.split63.us:                                      ; preds = %133, %101
  %134 = load ptr, ptr @stdout, align 8, !tbaa !54
  %135 = call i32 @fflush(ptr noundef %134)
  br label %136

136:                                              ; preds = %1, %.split63.us
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @Aig_MmFixedStop(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @Aig_ManLevels(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !26
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #11
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #11
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #11
  %10 = load ptr, ptr @stdout, align 8, !tbaa !54
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #11
  call void @free(ptr noundef %9) #11
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !54, !noalias !56
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #11
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @Dar_LibReturnCanonicals(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Dar_Man_t_", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !7, i64 72, !7, i64 960, !7, i64 1848, !12, i64 2736, !12, i64 2740, !12, i64 2744, !12, i64 2748, !12, i64 2752, !12, i64 2756, !12, i64 2760, !12, i64 2764, !12, i64 2768, !13, i64 2776, !13, i64 2784, !13, i64 2792, !13, i64 2800, !13, i64 2808, !13, i64 2816}
!5 = !{!"p1 _ZTS13Dar_RwrPar_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!10 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!4, !9, i64 8}
!15 = !{!16, !12, i64 4}
!16 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!17 = !{!16, !12, i64 0}
!18 = !{!16, !6, i64 8}
!19 = !{!4, !11, i64 32}
!20 = !{!21, !12, i64 0}
!21 = !{!"Dar_RwrPar_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!22 = !{!4, !10, i64 16}
!23 = !{!4, !11, i64 40}
!24 = !{!21, !12, i64 32}
!25 = !{!4, !12, i64 2740}
!26 = !{!12, !12, i64 0}
!27 = !{!4, !12, i64 2744}
!28 = !{!4, !12, i64 2736}
!29 = !{!4, !12, i64 2748}
!30 = !{!4, !12, i64 2752}
!31 = !{!4, !12, i64 2756}
!32 = !{!4, !12, i64 2760}
!33 = !{!4, !12, i64 2768}
!34 = !{!35, !12, i64 208}
!35 = !{!"Aig_Man_t_", !36, i64 0, !36, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !37, i64 48, !38, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 156, !39, i64 160, !12, i64 168, !40, i64 176, !12, i64 184, !41, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !40, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !39, i64 248, !39, i64 256, !12, i64 264, !10, i64 272, !42, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !39, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !40, i64 368, !40, i64 376, !11, i64 384, !42, i64 392, !42, i64 400, !43, i64 408, !11, i64 416, !9, i64 424, !11, i64 432, !12, i64 440, !42, i64 448, !41, i64 456, !42, i64 464, !42, i64 472, !12, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !11, i64 512, !11, i64 520}
!36 = !{!"p1 omnipotent char", !6, i64 0}
!37 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!38 = !{!"Aig_Obj_t_", !7, i64 0, !37, i64 8, !37, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !7, i64 40}
!39 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!40 = !{!"p1 int", !6, i64 0}
!41 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!42 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!43 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!44 = !{!35, !12, i64 200}
!45 = !{!35, !12, i64 204}
!46 = !{!4, !13, i64 2776}
!47 = !{!4, !13, i64 2784}
!48 = !{!4, !13, i64 2792}
!49 = !{!4, !13, i64 2800}
!50 = !{!21, !12, i64 36}
!51 = !{!4, !12, i64 68}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"vprintf: argument 0"}
!58 = distinct !{!58, !"vprintf"}

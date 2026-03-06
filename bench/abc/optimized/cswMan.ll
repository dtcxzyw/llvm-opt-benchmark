; ModuleID = 'bench/abc/original/cswMan.ll'
source_filename = "bench/abc/original/cswMan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [61 x i8] c"Beg = %7d.  End = %7d.  (%6.2f %%)  Try = %7d.  Cuts = %8d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"Triv0 = %6d.  Triv1 = %6d.  Triv2 = %6d.  Cut-replace = %6d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Cuts    \00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Hashing \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Other   \00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"TOTAL   \00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Csw_ManStart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %calloc80 = tail call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %5 = getelementptr inbounds nuw i8, ptr %calloc80, i64 52
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %calloc80, i64 56
  store i32 %2, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %calloc80, i64 60
  store i32 %3, ptr %7, align 4, !tbaa !16
  store ptr %0, ptr %calloc80, align 8, !tbaa !17
  %8 = tail call ptr @Aig_ManStartFrom(ptr noundef %0) #10
  %9 = getelementptr inbounds nuw i8, ptr %calloc80, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !18
  %10 = getelementptr i8, ptr %0, i64 32
  %.val59 = load ptr, ptr %10, align 8, !tbaa !19
  %11 = getelementptr i8, ptr %.val59, i64 4
  %.val59.val = load i32, ptr %11, align 4, !tbaa !28
  %12 = sext i32 %.val59.val to i64
  %13 = shl nsw i64 %12, 2
  %calloc82 = tail call ptr @calloc(i64 1, i64 %13)
  %14 = getelementptr inbounds nuw i8, ptr %calloc80, i64 32
  store ptr %calloc82, ptr %14, align 8, !tbaa !30
  %15 = shl nsw i64 %12, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #11
  %17 = getelementptr inbounds nuw i8, ptr %calloc80, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !31
  %calloc81 = tail call ptr @calloc(i64 1, i64 %15)
  %18 = getelementptr inbounds nuw i8, ptr %calloc80, i64 24
  store ptr %calloc81, ptr %18, align 8, !tbaa !32
  %19 = icmp slt i32 %2, 6
  %20 = add nsw i32 %2, -5
  %21 = shl nuw i32 1, %20
  %22 = select i1 %19, i32 1, i32 %21
  %23 = getelementptr inbounds nuw i8, ptr %calloc80, i64 68
  store i32 %22, ptr %23, align 4, !tbaa !33
  %24 = add i32 %22, %2
  %25 = shl i32 %24, 2
  %26 = add i32 %25, 24
  %27 = getelementptr inbounds nuw i8, ptr %calloc80, i64 64
  store i32 %26, ptr %27, align 8, !tbaa !34
  %28 = mul nsw i32 %26, %1
  %29 = tail call ptr @Aig_MmFixedStart(i32 noundef %28, i32 noundef 512) #10
  %30 = getelementptr inbounds nuw i8, ptr %calloc80, i64 72
  store ptr %29, ptr %30, align 8, !tbaa !35
  %31 = getelementptr i8, ptr %0, i64 148
  %.val64 = load i32, ptr %31, align 4, !tbaa !36
  %32 = getelementptr i8, ptr %0, i64 152
  %.val65 = load i32, ptr %32, align 8, !tbaa !36
  %33 = add nsw i32 %.val65, %.val64
  %34 = mul nsw i32 %33, %1
  %35 = sdiv i32 %34, 2
  %36 = add nsw i32 %35, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %4
  %.012.i = phi i32 [ %36, %4 ], [ %37, %.critedge.i.backedge ]
  %37 = add i32 %.012.i, 1
  %38 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %38, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %37, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

39:                                               ; preds = %.lr.ph.i
  %40 = add nuw nsw i32 %.01116.i, 2
  %41 = mul nuw nsw i32 %40, %40
  %.not.i = icmp ugt i32 %41, %37
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !37

.lr.ph.i:                                         ; preds = %.preheader.i, %39
  %.01116.i = phi i32 [ %40, %39 ], [ 3, %.preheader.i ]
  %42 = urem i32 %37, %.01116.i
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.critedge.i.backedge, label %39

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %39
  %44 = getelementptr inbounds nuw i8, ptr %calloc80, i64 48
  store i32 %37, ptr %44, align 8, !tbaa !39
  %45 = sext i32 %37 to i64
  %46 = shl nsw i64 %45, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %46)
  %47 = getelementptr inbounds nuw i8, ptr %calloc80, i64 40
  store ptr %calloc, ptr %47, align 8, !tbaa !40
  %48 = getelementptr i8, ptr %0, i64 48
  %.val66 = load ptr, ptr %48, align 8, !tbaa !41
  %49 = getelementptr i8, ptr %8, i64 48
  %.val67 = load ptr, ptr %49, align 8, !tbaa !41
  %50 = getelementptr i8, ptr %.val66, i64 36
  %.val69 = load i32, ptr %50, align 4, !tbaa !42
  %51 = sext i32 %.val69 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %16, i64 %51
  store ptr %.val67, ptr %52, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = getelementptr i8, ptr %54, i64 4
  %.val = load i32, ptr %55, align 4, !tbaa !28
  %56 = icmp sgt i32 %.val, 0
  br i1 %56, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_PrimeCudd.exit
  %57 = getelementptr i8, ptr %54, i64 8
  %.val72 = load ptr, ptr %57, align 8, !tbaa !45
  %58 = getelementptr i8, ptr %8, i64 16
  %.val73 = load ptr, ptr %58, align 8, !tbaa !44
  %59 = getelementptr i8, ptr %.val73, i64 8
  %.val73.val = load ptr, ptr %59, align 8, !tbaa !45
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %60

60:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.val72, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.val73.val, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !46
  %65 = getelementptr i8, ptr %62, i64 36
  %.val71 = load i32, ptr %65, align 4, !tbaa !42
  %66 = sext i32 %.val71 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %16, i64 %66
  store ptr %64, ptr %67, align 8, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %60, !llvm.loop !47

.critedge:                                        ; preds = %60, %Abc_PrimeCudd.exit
  %68 = shl nsw i32 %22, 2
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 2
  %71 = tail call noalias ptr @malloc(i64 noundef %70) #11
  %72 = getelementptr inbounds nuw i8, ptr %calloc80, i64 80
  store ptr %71, ptr %72, align 8, !tbaa !48
  %73 = sext i32 %22 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %71, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %calloc80, i64 88
  store ptr %74, ptr %75, align 8, !tbaa !48
  %76 = getelementptr inbounds [4 x i8], ptr %74, i64 %73
  %77 = getelementptr inbounds nuw i8, ptr %calloc80, i64 96
  store ptr %76, ptr %77, align 8, !tbaa !48
  %78 = getelementptr inbounds [4 x i8], ptr %76, i64 %73
  %79 = getelementptr inbounds nuw i8, ptr %calloc80, i64 104
  store ptr %78, ptr %79, align 8, !tbaa !48
  ret ptr %calloc80
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare ptr @Aig_ManStartFrom(ptr noundef) local_unnamed_addr #2

declare ptr @Aig_MmFixedStart(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Csw_ManStop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %66, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  %6 = getelementptr i8, ptr %5, i64 148
  %.val67 = load i32, ptr %6, align 4, !tbaa !36
  %7 = getelementptr i8, ptr %5, i64 152
  %.val68 = load i32, ptr %7, align 8, !tbaa !36
  %8 = add nsw i32 %.val68, %.val67
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr i8, ptr %10, i64 148
  %.val = load i32, ptr %11, align 4, !tbaa !36
  %12 = getelementptr i8, ptr %10, i64 152
  %.val66 = load i32, ptr %12, align 8, !tbaa !36
  %13 = add nsw i32 %.val66, %.val
  %14 = sub nsw i32 %8, %13
  %15 = sitofp i32 %14 to double
  %16 = fmul nnan double %15, 1.000000e+02
  %17 = sitofp i32 %8 to double
  %18 = fdiv double %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load i32, ptr %19, align 8, !tbaa !49
  %21 = tail call i32 @Csw_TableCountCuts(ptr noundef nonnull %0) #10
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %8, i32 noundef %13, double noundef %18, i32 noundef %20, i32 noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load i32, ptr %23, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %26 = load i32, ptr %25, align 4, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load i32, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %30 = load i32, ptr %29, align 4, !tbaa !53
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %30)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load i64, ptr %32, align 8, !tbaa !54
  %34 = sitofp i64 %33 to double
  %35 = fdiv double %34, 1.000000e+06
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = load i64, ptr %36, align 8, !tbaa !55
  %.not56 = icmp eq i64 %37, 0
  %38 = sitofp i64 %37 to double
  %39 = fmul nnan double %34, 1.000000e+02
  %40 = fdiv double %39, %38
  %41 = select i1 %.not56, double 0.000000e+00, double %40
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %35, double noundef %41)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = load i64, ptr %42, align 8, !tbaa !56
  %44 = sitofp i64 %43 to double
  %45 = fdiv double %44, 1.000000e+06
  %46 = load i64, ptr %36, align 8, !tbaa !55
  %.not57 = icmp eq i64 %46, 0
  %47 = sitofp i64 %46 to double
  %48 = fmul nnan double %44, 1.000000e+02
  %49 = fdiv double %48, %47
  %50 = select i1 %.not57, double 0.000000e+00, double %49
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %45, double noundef %50)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %52 = load i64, ptr %51, align 8, !tbaa !57
  %53 = sitofp i64 %52 to double
  %54 = fdiv double %53, 1.000000e+06
  %55 = load i64, ptr %36, align 8, !tbaa !55
  %.not58 = icmp eq i64 %55, 0
  %56 = sitofp i64 %55 to double
  %57 = fmul nnan double %53, 1.000000e+02
  %58 = fdiv double %57, %56
  %59 = select i1 %.not58, double 0.000000e+00, double %58
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %54, double noundef %59)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7)
  %60 = load i64, ptr %36, align 8, !tbaa !55
  %61 = sitofp i64 %60 to double
  %62 = fdiv double %61, 1.000000e+06
  %.not59 = icmp eq i64 %60, 0
  %63 = fmul nnan double %61, 1.000000e+02
  %64 = fdiv double %63, %61
  %65 = select i1 %.not59, double 0.000000e+00, double %64
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %62, double noundef %65)
  br label %66

66:                                               ; preds = %4, %1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !48
  %.not60 = icmp eq ptr %68, null
  br i1 %.not60, label %70, label %69

69:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %68) #10
  store ptr null, ptr %67, align 8, !tbaa !48
  br label %70

70:                                               ; preds = %66, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  tail call void @Aig_MmFixedStop(ptr noundef %72, i32 noundef 0) #10
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %.not61 = icmp eq ptr %74, null
  br i1 %.not61, label %76, label %75

75:                                               ; preds = %70
  tail call void @free(ptr noundef nonnull %74) #10
  store ptr null, ptr %73, align 8, !tbaa !30
  br label %76

76:                                               ; preds = %70, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %.not62 = icmp eq ptr %78, null
  br i1 %.not62, label %80, label %79

79:                                               ; preds = %76
  tail call void @free(ptr noundef nonnull %78) #10
  store ptr null, ptr %77, align 8, !tbaa !31
  br label %80

80:                                               ; preds = %76, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %.not63 = icmp eq ptr %82, null
  br i1 %.not63, label %84, label %83

83:                                               ; preds = %80
  tail call void @free(ptr noundef nonnull %82) #10
  store ptr null, ptr %81, align 8, !tbaa !32
  br label %84

84:                                               ; preds = %80, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !40
  %.not64 = icmp eq ptr %86, null
  br i1 %.not64, label %88, label %87

87:                                               ; preds = %84
  tail call void @free(ptr noundef nonnull %86) #10
  br label %88

88:                                               ; preds = %84, %87
  tail call void @free(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @Csw_TableCountCuts(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !36
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #10
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #10
  %10 = load ptr, ptr @stdout, align 8, !tbaa !58
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #10
  call void @free(ptr noundef %9) #10
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !58, !noalias !60
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #10
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @Aig_MmFixedStop(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 52}
!4 = !{!"Csw_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !10, i64 24, !11, i64 32, !10, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !13, i64 72, !7, i64 80, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160}
!5 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!10 = !{!"p2 _ZTS10Csw_Cut_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!4, !12, i64 56}
!16 = !{!4, !12, i64 60}
!17 = !{!4, !5, i64 0}
!18 = !{!4, !5, i64 8}
!19 = !{!20, !22, i64 32}
!20 = !{!"Aig_Man_t_", !21, i64 0, !21, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !23, i64 48, !24, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 156, !9, i64 160, !12, i64 168, !11, i64 176, !12, i64 184, !25, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !11, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !9, i64 248, !9, i64 256, !12, i64 264, !13, i64 272, !26, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !9, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !11, i64 368, !11, i64 376, !22, i64 384, !26, i64 392, !26, i64 400, !27, i64 408, !22, i64 416, !5, i64 424, !22, i64 432, !12, i64 440, !26, i64 448, !25, i64 456, !26, i64 464, !26, i64 472, !12, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !22, i64 512, !22, i64 520}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!23 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!24 = !{!"Aig_Obj_t_", !7, i64 0, !23, i64 8, !23, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !7, i64 40}
!25 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!28 = !{!29, !12, i64 4}
!29 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!30 = !{!4, !11, i64 32}
!31 = !{!4, !9, i64 16}
!32 = !{!4, !10, i64 24}
!33 = !{!4, !12, i64 68}
!34 = !{!4, !12, i64 64}
!35 = !{!4, !13, i64 72}
!36 = !{!12, !12, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!4, !12, i64 48}
!40 = !{!4, !10, i64 40}
!41 = !{!20, !23, i64 48}
!42 = !{!24, !12, i64 36}
!43 = !{!23, !23, i64 0}
!44 = !{!20, !22, i64 16}
!45 = !{!29, !6, i64 8}
!46 = !{!6, !6, i64 0}
!47 = distinct !{!47, !38}
!48 = !{!11, !11, i64 0}
!49 = !{!4, !12, i64 128}
!50 = !{!4, !12, i64 112}
!51 = !{!4, !12, i64 116}
!52 = !{!4, !12, i64 120}
!53 = !{!4, !12, i64 124}
!54 = !{!4, !14, i64 136}
!55 = !{!4, !14, i64 160}
!56 = !{!4, !14, i64 144}
!57 = !{!4, !14, i64 152}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"vprintf: argument 0"}
!62 = distinct !{!62, !"vprintf"}

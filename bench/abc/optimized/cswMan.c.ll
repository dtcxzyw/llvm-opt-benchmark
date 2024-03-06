; ModuleID = 'bench/abc/original/cswMan.c.ll'
source_filename = "bench/abc/original/cswMan.c.ll"
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
  %calloc81 = tail call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %5 = getelementptr inbounds i8, ptr %calloc81, i64 52
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %calloc81, i64 56
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %calloc81, i64 60
  store i32 %3, ptr %7, align 4
  store ptr %0, ptr %calloc81, align 8
  %8 = tail call ptr @Aig_ManStartFrom(ptr noundef %0) #8
  %9 = getelementptr inbounds i8, ptr %calloc81, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 32
  %.val59 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val59, i64 4
  %.val59.val = load i32, ptr %11, align 4
  %12 = sext i32 %.val59.val to i64
  %13 = shl nsw i64 %12, 2
  %calloc83 = tail call ptr @calloc(i64 1, i64 %13)
  %14 = getelementptr inbounds i8, ptr %calloc81, i64 32
  store ptr %calloc83, ptr %14, align 8
  %15 = shl nsw i64 %12, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #9
  %17 = getelementptr inbounds i8, ptr %calloc81, i64 16
  store ptr %16, ptr %17, align 8
  %calloc82 = tail call ptr @calloc(i64 1, i64 %15)
  %18 = getelementptr inbounds i8, ptr %calloc81, i64 24
  store ptr %calloc82, ptr %18, align 8
  %19 = icmp slt i32 %2, 6
  %20 = add nsw i32 %2, -5
  %21 = shl nuw i32 1, %20
  %22 = select i1 %19, i32 1, i32 %21
  %23 = getelementptr inbounds i8, ptr %calloc81, i64 68
  store i32 %22, ptr %23, align 4
  %24 = add i32 %22, %2
  %25 = shl i32 %24, 2
  %26 = add i32 %25, 24
  %27 = getelementptr inbounds i8, ptr %calloc81, i64 64
  store i32 %26, ptr %27, align 8
  %28 = mul nsw i32 %26, %1
  %29 = tail call ptr @Aig_MmFixedStart(i32 noundef %28, i32 noundef 512) #8
  %30 = getelementptr inbounds i8, ptr %calloc81, i64 72
  store ptr %29, ptr %30, align 8
  %31 = getelementptr i8, ptr %0, i64 148
  %.val64 = load i32, ptr %31, align 4
  %32 = getelementptr i8, ptr %0, i64 152
  %.val65 = load i32, ptr %32, align 8
  %33 = add nsw i32 %.val65, %.val64
  %34 = mul nsw i32 %33, %1
  %35 = sdiv i32 %34, 2
  %36 = add nsw i32 %35, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %4
  %.012.i = phi i32 [ %36, %4 ], [ %37, %.loopexit.i.backedge ]
  %37 = add i32 %.012.i, 1
  %38 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %38, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !4

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %37, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

39:                                               ; preds = %.lr.ph.i
  %40 = add nuw nsw i32 %.01116.i, 2
  %41 = mul nsw i32 %40, %40
  %.not.i = icmp ugt i32 %41, %37
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.preheader.i, %39
  %.01116.i = phi i32 [ %40, %39 ], [ 3, %.preheader.i ]
  %42 = urem i32 %37, %.01116.i
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.loopexit.i.backedge, label %39, !llvm.loop !4

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %39
  %44 = getelementptr inbounds i8, ptr %calloc81, i64 48
  store i32 %37, ptr %44, align 8
  %45 = sext i32 %37 to i64
  %46 = shl nsw i64 %45, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %46)
  %47 = getelementptr inbounds i8, ptr %calloc81, i64 40
  store ptr %calloc, ptr %47, align 8
  %48 = getelementptr i8, ptr %0, i64 48
  %.val66 = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %8, i64 48
  %.val67 = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.val66, i64 36
  %.val69 = load i32, ptr %50, align 4
  %51 = sext i32 %.val69 to i64
  %52 = getelementptr inbounds ptr, ptr %16, i64 %51
  store ptr %.val67, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 4
  %.val76 = load i32, ptr %55, align 4
  %56 = icmp sgt i32 %.val76, 0
  br i1 %56, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_PrimeCudd.exit
  %57 = getelementptr i8, ptr %54, i64 8
  %58 = getelementptr i8, ptr %8, i64 16
  %.val73.pre = load ptr, ptr %58, align 8
  %59 = getelementptr i8, ptr %.val73.pre, i64 8
  br label %60

60:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %.val72 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds ptr, ptr %.val72, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8
  %.val73.val = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds ptr, ptr %.val73.val, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %62, i64 36
  %.val71 = load i32, ptr %65, align 4
  %66 = sext i32 %.val71 to i64
  %67 = getelementptr inbounds ptr, ptr %16, i64 %66
  store ptr %64, ptr %67, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %55, align 4
  %68 = sext i32 %.val to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %60, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %60, %Abc_PrimeCudd.exit
  %70 = shl nsw i32 %22, 2
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 2
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #9
  %74 = getelementptr inbounds i8, ptr %calloc81, i64 80
  store ptr %73, ptr %74, align 8
  %75 = sext i32 %22 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = getelementptr inbounds i8, ptr %calloc81, i64 88
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds i32, ptr %76, i64 %75
  %79 = getelementptr inbounds i8, ptr %calloc81, i64 96
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds i32, ptr %78, i64 %75
  %81 = getelementptr inbounds i8, ptr %calloc81, i64 104
  store ptr %80, ptr %81, align 8
  ret ptr %calloc81
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare ptr @Aig_ManStartFrom(ptr noundef) local_unnamed_addr #2

declare ptr @Aig_MmFixedStart(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Csw_ManStop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %66, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %5, i64 148
  %.val67 = load i32, ptr %6, align 4
  %7 = getelementptr i8, ptr %5, i64 152
  %.val68 = load i32, ptr %7, align 8
  %8 = add nsw i32 %.val68, %.val67
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 148
  %.val = load i32, ptr %11, align 4
  %12 = getelementptr i8, ptr %10, i64 152
  %.val66 = load i32, ptr %12, align 8
  %13 = add nsw i32 %.val66, %.val
  %14 = sub nsw i32 %8, %13
  %15 = sitofp i32 %14 to double
  %16 = fmul double %15, 1.000000e+02
  %17 = sitofp i32 %8 to double
  %18 = fdiv double %16, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 128
  %20 = load i32, ptr %19, align 8
  %21 = tail call i32 @Csw_TableCountCuts(ptr noundef nonnull %0) #8
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %8, i32 noundef %13, double noundef %18, i32 noundef %20, i32 noundef %21)
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 116
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 124
  %30 = load i32, ptr %29, align 4
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %30)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  %32 = getelementptr inbounds i8, ptr %0, i64 136
  %33 = load i64, ptr %32, align 8
  %34 = sitofp i64 %33 to double
  %35 = fdiv double %34, 1.000000e+06
  %36 = getelementptr inbounds i8, ptr %0, i64 160
  %37 = load i64, ptr %36, align 8
  %.not56 = icmp eq i64 %37, 0
  %38 = sitofp i64 %37 to double
  %39 = fmul double %34, 1.000000e+02
  %40 = fdiv double %39, %38
  %41 = select i1 %.not56, double 0.000000e+00, double %40
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %35, double noundef %41)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5)
  %42 = getelementptr inbounds i8, ptr %0, i64 144
  %43 = load i64, ptr %42, align 8
  %44 = sitofp i64 %43 to double
  %45 = fdiv double %44, 1.000000e+06
  %46 = load i64, ptr %36, align 8
  %.not57 = icmp eq i64 %46, 0
  %47 = sitofp i64 %46 to double
  %48 = fmul double %44, 1.000000e+02
  %49 = fdiv double %48, %47
  %50 = select i1 %.not57, double 0.000000e+00, double %49
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %45, double noundef %50)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6)
  %51 = getelementptr inbounds i8, ptr %0, i64 152
  %52 = load i64, ptr %51, align 8
  %53 = sitofp i64 %52 to double
  %54 = fdiv double %53, 1.000000e+06
  %55 = load i64, ptr %36, align 8
  %.not58 = icmp eq i64 %55, 0
  %56 = sitofp i64 %55 to double
  %57 = fmul double %53, 1.000000e+02
  %58 = fdiv double %57, %56
  %59 = select i1 %.not58, double 0.000000e+00, double %58
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %54, double noundef %59)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7)
  %60 = load i64, ptr %36, align 8
  %61 = sitofp i64 %60 to double
  %62 = fdiv double %61, 1.000000e+06
  %.not59 = icmp eq i64 %60, 0
  %63 = fmul double %61, 1.000000e+02
  %64 = fdiv double %63, %61
  %65 = select i1 %.not59, double 0.000000e+00, double %64
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %62, double noundef %65)
  br label %66

66:                                               ; preds = %4, %1
  %67 = getelementptr inbounds i8, ptr %0, i64 80
  %68 = load ptr, ptr %67, align 8
  %.not60 = icmp eq ptr %68, null
  br i1 %.not60, label %70, label %69

69:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %68) #8
  store ptr null, ptr %67, align 8
  br label %70

70:                                               ; preds = %66, %69
  %71 = getelementptr inbounds i8, ptr %0, i64 72
  %72 = load ptr, ptr %71, align 8
  tail call void @Aig_MmFixedStop(ptr noundef %72, i32 noundef 0) #8
  %73 = getelementptr inbounds i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8
  %.not61 = icmp eq ptr %74, null
  br i1 %.not61, label %76, label %75

75:                                               ; preds = %70
  tail call void @free(ptr noundef nonnull %74) #8
  store ptr null, ptr %73, align 8
  br label %76

76:                                               ; preds = %70, %75
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8
  %.not62 = icmp eq ptr %78, null
  br i1 %.not62, label %80, label %79

79:                                               ; preds = %76
  tail call void @free(ptr noundef nonnull %78) #8
  store ptr null, ptr %77, align 8
  br label %80

80:                                               ; preds = %76, %79
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %.not63 = icmp eq ptr %82, null
  br i1 %.not63, label %84, label %83

83:                                               ; preds = %80
  tail call void @free(ptr noundef nonnull %82) #8
  store ptr null, ptr %81, align 8
  br label %84

84:                                               ; preds = %80, %83
  %85 = getelementptr inbounds i8, ptr %0, i64 40
  %86 = load ptr, ptr %85, align 8
  %.not64 = icmp eq ptr %86, null
  br i1 %.not64, label %88, label %87

87:                                               ; preds = %84
  tail call void @free(ptr noundef nonnull %86) #8
  br label %88

88:                                               ; preds = %84, %87
  tail call void @free(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @Csw_TableCountCuts(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #8
  call void @llvm.va_start(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #8
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #8
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #10
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #8
  call void @free(ptr noundef %9) #8
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #8
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @Aig_MmFixedStop(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
